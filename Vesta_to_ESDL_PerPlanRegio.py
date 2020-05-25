from pyecore.resources import ResourceSet, URI
from esdl.esdl import *
import esdl
from xmlresource import XMLResource
import datetime
import uuid
import csv
# import pandas

from MondaineHub import MondaineHub
mh = MondaineHub('jclaassens@objectvision.nl')


def attr_to_dict(eobj):
    d = dict()
    d['eClass'] = eobj.eClass.__name__
    for attr in dir(eobj):
        attr_value = eobj.eGet(attr)
        if attr_value is not None:
            d[attr] = eobj.eGet(attr)
    return d

woning_keuzes = ['nraansl_gas', 'nraansl_mwkk', 'nraansl_ewp', 'nraansl_hwp', 'nraansl_ewv', 'nraansl_restwarmte', 'nraansl_geothermie', 'nraansl_wijkwkk', 'nraansl_biowkk', 'nraansl_wko', 'nraansl_lt15_30', 'nraansl_lt15_50', 'nraansl_lt15_70', 'nraansl_lt30_30', 'nraansl_lt30_50', 'nraansl_lt30_70', 'nraansl_teo']

#                                       bron            ,eng netwerk1   ,eng netwerk2  ,conn1       , conn2         , warmte netw       , warmte netw2      , warmteconn    ,coll conv          , indiv conv    ,indiv conv2      
scenario_elementenlijst = {
     "StartJaar"                    : [""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,"g_heater"     ,""]      
    ,"S0_Referentie"                : ["h_rest_70"      ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,""             ,"bioWKK"           ,"eWP"          ,""]
    ,"S1a_AllElectric_lucht"        : [""               ,"e_network"    ,""            ,"e_con"     ,""             ,"h_lt15_network"   ,""                 ,"h_lt15_con"   ,""                 ,"eWP_lucht"    ,""]
    ,"S1b_AllElectric_bodem"        : [""               ,"e_network"    ,""            ,"e_con"     ,""             ,"h_lt15_network"   ,""                 ,"h_lt15_con"   , ""                ,"eWP_bodem"    ,""]
    ,"S2a_restwarmte"               : ["h_rest_70"      ,""             ,""            ,""          ,""             ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,""                 ,""             ,""]
    ,"S2b_Geothermie-metcontour"    : ["h_geo_70"       ,"g_network"    ,""            ,"g_con"     ,""             ,"h_mt70_network"   ,""                 ,"h_mt70_con"   , ""                ,""             ,""]
    ,"S2c_Geothermie-zondercontour" : ["h_geo_70"       ,"g_network"    ,""            ,"g_con"     ,""             ,"h_mt70_network"   ,""                 ,"h_mt70_con"   , ""                ,""             ,""]
    ,"S2d_BioWKK"                   : [""               ,"g_network"    ,""            ,"g_con"     ,""             ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,"bioWKK"           ,""             ,""]
    ,"S3a_LT3030"                   : ["h_rest_30"      ,"e_network"    ,""            ,"e_con"     ,""             ,"h_lt30_network"   ,""                 ,"h_lt30_con"   ,""                 ,"eWP_30_50"    ,""]
    ,"S3b_LT3070"                   : ["h_rest_30"      ,"e_network"    ,""            ,"e_con"     ,""             ,"h_lt30_network"   ,"h_mt70_network"   ,"h_lt30_con"   ,"coll_eWP_30_70"   ,""             ,""]
    ,"S3c_LT3050"                   : ["h_rest_30"      ,"e_network"    ,""            ,"e_con"     ,""             ,"h_lt30_network"   ,"h_mt50_network"   ,"h_lt30_con"   ,"coll_eWP_30_50"   ,""             ,""]
    ,"S3d_WKO"                      : ["h_air_15"       ,"e_network"    ,""            ,"e_con"     ,""             ,"h_lt15_network"   ,"h_mt50_network"   ,"h_lt15_con"   ,"coll_eWP_15_50"   ,""             ,""]
    ,"S3e_TEO"                      : ["h_surfwater_15" ,"e_network"    ,""            ,"e_con"     ,""             ,"h_lt15_network"   ,"h_mt70_network"   ,"h_lt15_con"   ,"coll_eWP_15_70"   ,""             ,""]
    ,"S4_hwp_GG"                    : [""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,"eWP"          ,"g_heater"]
    ,"S5_HR_GG"                     : [""               ,"g_network"    ,""            ,"g_con"     ,""             ,""                 ,""                 ,""             ,""                 ,"g_heater"     ,""]
}



def MakeESDL(RegioNaam, StrategieNaam):
    # create a resourceSet that hold the contents of the esdl.ecore model and the instances we use/create
    rset = ResourceSet()
    # register the metamodel (available in the generated files)
    rset.metamodel_registry[esdl.nsURI] = esdl
    # Assign files with the .esdl extension to the XMLResource instead of default XMI
    rset.resource_factory['esdl'] = lambda uri: XMLResource(uri)  # we register the factory for '.esdl' extension and XML serialization

    # Create a new EnergySystem
    es = EnergySystem(id=str(uuid.uuid4()), name="Vesta Resultaten PerPlanRegio")
    instance = Instance(id=str(uuid.uuid4()), name="y2030")

    # AbstractInstanceDate = InstanceDate.date(2020)
    instance.date = InstanceDate(date=EDate.from_string("2030-01-01"))
    instance.aggrType = AggrTypeEnum.PER_COMMODITY
    es.instance.append(instance)
    es.instance[0].area = Area(id=str(uuid.uuid4()), name=RegioNaam)

    qau_energy_GJ_yr    = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="ENERGY", unit="JOULE", multiplier="GIGA", perTimeUnit="YEAR")
    qau_cost_EURO_yr    = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="COST", unit="EURO", multiplier="NONE", perTimeUnit="YEAR") 
    qau_energy_GJ_yr_ha = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="ENERGY", unit="JOULE", perUnit="HECTARE", multiplier="GIGA", perTimeUnit="YEAR")
    qau_cost_EURO_TON   = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="EMISSION", unit="GRAM", multiplier="MEGA") 
    qau_emission_TON_yr = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="EMISSION", unit="GRAM", multiplier="MEGA", perTimeUnit="YEAR") 
    
    filename = "data/%s/%s/PerPlanRegio_ESDL.csv" % (RegioNaam,StrategieNaam)
    
    with open(filename, newline='') as csvfile:
        csvfile = (line.lower() for line in csvfile)
        reader = csv.reader(csvfile, delimiter=';')
        
        column_names = next(reader)
        print(column_names)

        for row in reader:
            bu_code = row[column_names.index('bu_code')]
            bu_code.replace('\'', '')       # remove quotes from bu_code
            area = Area(id=bu_code, scope="NEIGHBOURHOOD")
            area_list = row[column_names.index('bu_code')]
        
        
        
        
        
        
        
        
# =============================================================================
# ------------------------------BUILDINGS--------------------------------------          
# =============================================================================
            
            for wk in woning_keuzes:
                # Only add a AggregatedBuilding object if there are buildings of this type
                if int(float(row[column_names.index(wk)])) > 0:
                    woningnaam = str.replace(wk, 'nraansl_', 'woningen_')
                    houses = AggregatedBuilding(
                        id=str(uuid.uuid4()),
                        name="%s" % woningnaam,
                        numberOfBuildings = int(float(row[column_names.index(wk)])),
                        aggregated = True
                    )
                    
                    # =============================================================================
                    # ------------------------------DEMAND-----------------------------------------          
                    # =============================================================================
                    gd_value = float(row[column_names.index('h02_vraag_aardgas')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if gd_value > 0.0:
                        gd_natural = GasDemand(id=str(uuid.uuid4()), name="Vraag_Aardgas", aggregated = True)
                        gd_natural_ip = InPort(id=str(uuid.uuid4()), name="Aansl_gas")
                        gd_natural_sv = SingleValue(id=str(uuid.uuid4()), value=gd_value)
                        gd_natural_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        gd_natural_ip.profile.append(gd_natural_sv)
                        gd_natural.port.append(gd_natural_ip)
                        houses.asset.append(gd_natural)
        
                    gd_green_value = float(row[column_names.index('h03_vraag_groengas')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if gd_green_value > 0.0:
                        gd_green = GasDemand(id=str(uuid.uuid4()), name="Vraag_groengas", aggregated = True)
                        gd_green_ip = InPort(id=str(uuid.uuid4()), name="Aansl_gas")
                        gd_green_sv = SingleValue(id=str(uuid.uuid4()), value=gd_green_value)
                        gd_green_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        gd_green_ip.profile.append(gd_green_sv)
                        gd_green.port.append(gd_green_ip)
                        houses.asset.append(gd_green)
        
                    hd_total_value = float(row[column_names.index('h01_warmtetotaal')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if hd_total_value > 0.0:
                        hd_total = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_Warmte_totaal", aggregated = True)
                        hd_total_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_total_sv = SingleValue(id=str(uuid.uuid4()), value=hd_total_value)
                        hd_total_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        hd_total_ip.profile.append(hd_total_sv)
                        hd_total.port.append(hd_total_ip)
                        houses.asset.append(hd_total)
        
                    hd_MT_value = float(row[column_names.index('h05_vraag_mtwarmte')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if hd_MT_value > 0.0:
                        hd_MT = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_MT_Warmte", aggregated = True)
                        hd_MT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_MT_sv = SingleValue(id=str(uuid.uuid4()), value=hd_MT_value)
                        hd_MT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        hd_MT_ip.profile.append(hd_MT_sv)
                        hd_MT.port.append(hd_MT_ip)
                        houses.asset.append(hd_MT)
        
                    hd_LT_value = float(row[column_names.index('h06_vraag_ltwarmte')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if hd_LT_value > 0.0:
                        hd_LT = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_LT_Warmte", aggregated = True)
                        hd_LT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_LT_sv = SingleValue(id=str(uuid.uuid4()), value=hd_LT_value)
                        hd_LT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        hd_LT_ip.profile.append(hd_LT_sv)
                        hd_LT.port.append(hd_LT_ip)
                        houses.asset.append(hd_LT)
        
                    hd_elek_value = float(row[column_names.index('h04_vraag_elekwarmte')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if hd_elek_value > 0.0:
                        hd_elek = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_ElektrischeWarmte", aggregated = True)
                        hd_elek_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_elek_sv = SingleValue(id=str(uuid.uuid4()), value=hd_elek_value)
                        hd_elek_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        hd_elek_ip.profile.append(hd_elek_sv)
                        hd_elek.port.append(hd_elek_ip)
                        houses.asset.append(hd_elek)
        
                    cd_value = float(row[column_names.index('h08_vraag_koude')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if cd_value > 0.0:
                        cd = CoolingDemand(id=str(uuid.uuid4()), name="Vraag_Koude", aggregated = True)
                        cd_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        cd_sv = SingleValue(id=str(uuid.uuid4()), value=cd_value)
                        cd_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        cd_ip.profile.append(cd_sv)
                        cd.port.append(cd_ip)
                        houses.asset.append(cd)
        
                    ed_value = float(row[column_names.index('h09_vraag_elektotaal')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if ed_value > 0.0:
                        ed = ElectricityDemand(id=str(uuid.uuid4()), name="Vraag_Elektriciteit", aggregated = True)
                        ed_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        ed_sv = SingleValue(id=str(uuid.uuid4()), value=ed_value)
                        ed_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        ed_ip.profile.append(ed_sv)
                        ed.port.append(ed_ip)
                        houses.asset.append(ed)
                        
                    # =============================================================================
                    # ------------------------------CONNECTORS-------------------------------------          
                    # =============================================================================
                        
                    if "g_con" in scenario_elementenlijst[StrategieNaam]: 
                        g_con = GConnection(id=str(uuid.uuid4()), name="Gas_connector", aggregated = True)
                        g_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        g_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        g_con_ip.connectedTo.append(g_network_op)
                        g_con.port.append(g_con_ip)
                        g_con.port.append(g_con_op)
                        houses.asset.append(g_con)
                        
                    if "h_lt15_con" in scenario_elementenlijst[StrategieNaam]: 
                        h_lt15_con = HConnection(id=str(uuid.uuid4()), name="Heating_lt15_connector", aggregated = True)
                        h_lt15_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_lt15_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_lt15_con_ip.connectedTo.append(h_lt15_network_op)
                        h_lt15_con.port.append(h_lt15_con_ip)
                        h_lt15_con.port.append(h_lt15_con_op)
                        houses.asset.append(h_lt15_con)
                        
                    if "h_lt30_con" in scenario_elementenlijst[StrategieNaam]: 
                        h_lt30_con = HConnection(id=str(uuid.uuid4()), name="Heating_lt30_connector", aggregated = True)
                        h_lt30_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_lt30_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_lt30_con.port.append(h_lt30_con_ip)
                        h_lt30_con.port.append(h_lt30_con_op)
                        houses.asset.append(h_lt30_con)
                        
                    if "h_mt50_con" in scenario_elementenlijst[StrategieNaam]: 
                        h_mt50_con = HConnection(id=str(uuid.uuid4()), name="Heating_mt_connector", aggregated = True)
                        h_mt50_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_mt50_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_mt50_con_ip.connectedTo.append(h_mt50_network_op)
                        h_mt50_con.port.append(h_mt50_con_ip)
                        h_mt50_con.port.append(h_mt50_con_op)
                        houses.asset.append(h_mt50_con)
                        
                    if "h_mt70_con" in scenario_elementenlijst[StrategieNaam]: 
                        h_mt70_con = HConnection(id=str(uuid.uuid4()), name="Heating_mt70_connector", aggregated = True)
                        h_mt70_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_mt70_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_mt70_con_ip.connectedTo.append(h_mt70_network_op)
                        h_mt70_con.port.append(h_mt70_con_ip)
                        h_mt70_con.port.append(h_mt70_con_op)
                        houses.asset.append(h_mt70_con)
                        
                    if "h_ht90_con" in scenario_elementenlijst[StrategieNaam]: 
                        h_ht90_con = HConnection(id=str(uuid.uuid4()), name="Heating_ht90_connector", aggregated = True)
                        h_ht90_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_ht90_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_ht90_con_ip.connectedTo.append(h_ht90_network_op)
                        h_ht90_con.port.append(h_ht90_con_ip)
                        h_ht90_con.port.append(h_ht90_con_op)
                        houses.asset.append(h_ht90_con)
                        
                    if "e_con" in scenario_elementenlijst[StrategieNaam]: 
                        e_con = EConnection(id=str(uuid.uuid4()), name="Elektricity_connector", aggregated = True)
                        e_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        e_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        e_con.port.append(e_con_ip)
                        e_con.port.append(e_con_op)
                        houses.asset.append(e_con)
                        
                    # =============================================================================
                    # ------------------------------CONVERTORS-------------------------------------          
                    # =============================================================================
                        
                    if "g_heater" in scenario_elementenlijst[StrategieNaam]: 
                        g_heater = GasHeater(id=str(uuid.uuid4()), name="Gas_heater", aggregated = True)
                        g_heater_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        g_heater_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        g_heater_ip.connectedTo.append(g_con_op)
                        g_heater.port.append(g_heater_ip)
                        g_heater.port.append(g_heater_op)
                        houses.asset.append(g_heater)
                        
                    if "mWKK" in scenario_elementenlijst[StrategieNaam]: 
                        mWKK = HeatPump(id=str(uuid.uuid4()), name="mWKK", aggregated = True)
                        mWKK_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        mWKK_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        mWKK_ip.connectedTo.append(g_con_op)
                        mWKK.port.append(mWKK_ip)
                        mWKK.port.append(mWKK_op)
                        houses.asset.append(mWKK)
                        
                    if "eWP_lucht" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_lucht = HeatPump(id=str(uuid.uuid4()), name="eWP_lucht", aggregated = True)
                        eWP_lucht_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_lucht_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_lucht_ip.connectedTo.append(e_con_op)
                        eWP_lucht_ip.connectedTo.append(h_lt15_con_op)
                        eWP_lucht.port.append(eWP_lucht_ip)
                        eWP_lucht.port.append(eWP_lucht_op)
                        houses.asset.append(eWP_lucht)
                        
                    if "eWP_bodem" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_bodem = HeatPump(id=str(uuid.uuid4()), name="eWP_bodem", aggregated = True)
                        eWP_bodem_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_bodem_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_bodem_ip.connectedTo.append(e_con_op)
                        eWP_bodem_ip.connectedTo.append(h_lt15_con_op)
                        eWP_bodem.port.append(eWP_bodem_ip)
                        eWP_bodem.port.append(eWP_bodem_op)
                        houses.asset.append(eWP_bodem)
                        
                    if "eWP_30_50" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_30_50 = HeatPump(id=str(uuid.uuid4()), name="eWP_30_50", aggregated = True)
                        eWP_30_50_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_30_50_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_30_50_ip.connectedTo.append(h_lt30_con_op)
                        eWP_30_50_ip.connectedTo.append(e_con_op)
                        eWP_30_50.port.append(eWP_30_50_ip)
                        eWP_30_50.port.append(eWP_30_50_op)
                        houses.asset.append(eWP_30_50)
                        
                    if "eWP" in scenario_elementenlijst[StrategieNaam]: 
                        eWP = HeatPump(id=str(uuid.uuid4()), name="eWP", aggregated = True)
                        eWP_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_ip.connectedTo.append(e_con_op)
                        eWP.port.append(eWP_ip)
                        eWP.port.append(eWP_op)
                        houses.asset.append(eWP)
                        
                    if "EWV" in scenario_elementenlijst[StrategieNaam]: 
                        EWV = RoomHeater(id=str(uuid.uuid4()), name="EWV", aggregated = True, type="ELECTRIC")
                        EWV_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        EWV_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        EWV_ip.connectedTo.append(e_con_op)
                        EWV.port.append(EWV_ip)
                        EWV.port.append(EWV_op)
                        houses.asset.append(EWV)
                    
                    area.asset.append(houses)
            
            
# =============================================================================
# ------------------------------NETWORK----------------------------------------          
# =============================================================================
                
            if "g_network" in scenario_elementenlijst[StrategieNaam]: 
                g_network = GasNetwork(id=str(uuid.uuid4()), name="Gas_network", aggregated = True)
                g_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                g_network.port.append(g_network_op)
                area.asset.append(g_network)
                
            if "h_lt15_network" in scenario_elementenlijst[StrategieNaam]: 
                h_lt15_network = HeatNetwork(id=str(uuid.uuid4()), name="Heating_LT15_network", aggregated = True)
                h_lt15_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                h_lt15_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_lt15_network.port.append(h_lt15_network_ip)
                h_lt15_network.port.append(h_lt15_network_op)
                area.asset.append(h_lt15_network)
                
            if "h_lt30_network" in scenario_elementenlijst[StrategieNaam]: 
                h_lt30_network = HeatNetwork(id=str(uuid.uuid4()), name="Heating_LT30_network", aggregated = True)
                h_lt30_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                h_lt30_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_lt30_network_op.connectedTo.append(h_lt30_con_ip)
                h_lt30_network.port.append(h_lt30_network_ip)
                h_lt30_network.port.append(h_lt30_network_op)
                area.asset.append(h_lt30_network)
                
            if "h_mt50_network" in scenario_elementenlijst[StrategieNaam]: 
                h_mt50_network = HeatNetwork(id=str(uuid.uuid4()), name="Heating_MT50_network", aggregated = True)
                h_mt50_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                h_mt50_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_mt50_network.port.append(h_mt50_network_ip)
                h_mt50_network.port.append(h_mt50_network_op)
                area.asset.append(h_mt50_network)
                
            if "h_mt70_network" in scenario_elementenlijst[StrategieNaam]: 
                h_mt70_network = HeatNetwork(id=str(uuid.uuid4()), name="Heating_MT70_network", aggregated = True)
                h_mt70_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                h_mt70_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_mt70_network.port.append(h_mt70_network_ip)
                h_mt70_network.port.append(h_mt70_network_op)
                area.asset.append(h_mt70_network)
                
            if "h_ht90_network" in scenario_elementenlijst[StrategieNaam]: 
                h_ht90_network = HeatNetwork(id=str(uuid.uuid4()), name="Heating_HT90_network", aggregated = True)
                h_ht90_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                h_ht90_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_ht90_network.port.append(h_ht90_network_ip)
                h_ht90_network.port.append(h_ht90_network_op)
                area.asset.append(h_ht90_network)
                
            if "e_network" in scenario_elementenlijst[StrategieNaam]: 
                e_network = ElectricityNetwork(id=str(uuid.uuid4()), name="Electricity_network", aggregated = True)
                e_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                e_network_op.connectedTo.append(e_con_ip)
                e_network.port.append(e_network_op)
                area.asset.append(e_network)
            
# =============================================================================
# ------------------------------SOURCES----------------------------------------          
# =============================================================================
                
            if "h_surfwater_15" in scenario_elementenlijst[StrategieNaam]: 
                h_surfwater_15 = ResidualHeatSource(id=str(uuid.uuid4()), name="h_surfwater_15", aggregated = True)
                h_surfwater_15_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_surfwater_15_op.connectedTo.append(h_lt15_network_ip)
                h_surfwater_15.port.append(h_surfwater_15_op)
                area.asset.append(h_surfwater_15)
                
            if "h_air_15" in scenario_elementenlijst[StrategieNaam]: 
                h_air_15 = ResidualHeatSource(id=str(uuid.uuid4()), name="h_air_15", aggregated = True)
                h_air_15_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_air_15_op.connectedTo.append(h_lt15_network_ip)
                h_air_15.port.append(h_air_15_op)
                area.asset.append(h_air_15)
                
            if "h_rest_30" in scenario_elementenlijst[StrategieNaam]: 
                h_rest_30 = ResidualHeatSource(id=str(uuid.uuid4()), name="h_rest_30", aggregated = True)
                h_rest_30_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_rest_30_op.connectedTo.append(h_lt30_network_ip)
                h_rest_30.port.append(h_rest_30_op)
                area.asset.append(h_rest_30)
                
            if "h_rest_70" in scenario_elementenlijst[StrategieNaam]: 
                h_rest_70 = ResidualHeatSource(id=str(uuid.uuid4()), name="h_rest_70", aggregated = True)
                h_rest_70_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_rest_70_op.connectedTo.append(h_mt70_network_ip)
                h_rest_70.port.append(h_rest_70_op)
                area.asset.append(h_rest_70)
                
            if "h_geo_70" in scenario_elementenlijst[StrategieNaam]: 
                h_geo_70 = GeothermalSource(id=str(uuid.uuid4()), name="h_geo_70", aggregated = True)
                h_geo_70_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_geo_70_op.connectedTo.append(h_mt70_network_ip)
                h_geo_70.port.append(h_geo_70_op)
                area.asset.append(h_geo_70)
            
            
# =============================================================================
# ------------------------------CONVERTORS-------------------------------------          
# =============================================================================
                
            if "bioWKK" in scenario_elementenlijst[StrategieNaam]: 
                bioWKK = HeatPump(id=str(uuid.uuid4()), name="bioWKK", aggregated = True)
                bioWKK_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                bioWKK_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                bioWKK_ip.connectedTo.append(g_con_op)
                bioWKK_op.connectedTo.append(h_mt70_network_ip)
                bioWKK.port.append(bioWKK_ip)
                bioWKK.port.append(bioWKK_op)
                area.asset.append(bioWKK)
                
            if "coll_eWP_30_50" in scenario_elementenlijst[StrategieNaam]: 
                coll_eWP_30_50 = HeatPump(id=str(uuid.uuid4()), name="collectieve_eWP_30_50", aggregated = True)
                coll_eWP_30_50_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                coll_eWP_30_50_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                coll_eWP_30_50_ip.connectedTo.append(h_lt30_con_op)
                coll_eWP_30_50_ip.connectedTo.append(e_con_op)
                coll_eWP_30_50_op.connectedTo.append(h_mt50_network_ip)
                coll_eWP_30_50.port.append(coll_eWP_30_50_ip)
                coll_eWP_30_50.port.append(coll_eWP_30_50_op)
                area.asset.append(coll_eWP_30_50)
                
            if "coll_eWP_30_70" in scenario_elementenlijst[StrategieNaam]: 
                coll_eWP_30_70 = HeatPump(id=str(uuid.uuid4()), name="collectieve_eWP_30_70", aggregated = True)
                coll_eWP_30_70_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                coll_eWP_30_70_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                coll_eWP_30_70_ip.connectedTo.append(h_lt30_con_op)
                coll_eWP_30_70_ip.connectedTo.append(e_con_op)
                coll_eWP_30_70_op.connectedTo.append(h_mt70_network_ip)
                coll_eWP_30_70.port.append(coll_eWP_30_70_ip)
                coll_eWP_30_70.port.append(coll_eWP_30_70_op)
                area.asset.append(coll_eWP_30_70)
                
            if "coll_eWP_15_50" in scenario_elementenlijst[StrategieNaam]: 
                coll_eWP_15_50 = HeatPump(id=str(uuid.uuid4()), name="collectieve_eWP_15_50", aggregated = True)
                coll_eWP_15_50_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                coll_eWP_15_50_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                coll_eWP_15_50_ip.connectedTo.append(h_lt15_con_op)
                coll_eWP_15_50_ip.connectedTo.append(e_con_op)
                coll_eWP_15_50_op.connectedTo.append(h_mt50_network_ip)
                coll_eWP_15_50.port.append(coll_eWP_15_50_ip)
                coll_eWP_15_50.port.append(coll_eWP_15_50_op)
                area.asset.append(coll_eWP_15_50)
                
            if "coll_eWP_15_70" in scenario_elementenlijst[StrategieNaam]: 
                coll_eWP_15_70 = HeatPump(id=str(uuid.uuid4()), name="collectieve_eWP_15_70", aggregated = True)
                coll_eWP_15_70_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                coll_eWP_15_70_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                coll_eWP_15_70_ip.connectedTo.append(h_lt15_con_op)
                coll_eWP_15_70_ip.connectedTo.append(e_con_op)
                coll_eWP_15_70_op.connectedTo.append(h_mt70_network_ip)
                coll_eWP_15_70.port.append(coll_eWP_15_70_ip)
                coll_eWP_15_70.port.append(coll_eWP_15_70_op)
                area.asset.append(coll_eWP_15_70)
                

# =============================================================================
# ------------------------------OTHER------------------------------------------          
# =============================================================================
            co2_reductie       = StringKPI(id=str(uuid.uuid4()),name='h10_CO2_reductie',   value=str(float(row[column_names.index('h10_co2_reductie')])), quantityAndUnit = qau_emission_TON_yr)
            nat_abs_meerkosten = StringKPI(id=str(uuid.uuid4()),name='nat_abs_meerkosten', value=str(float(row[column_names.index('h11_nat_abskosten')])), quantityAndUnit = qau_cost_EURO_yr)
            nat_meerkosten     = StringKPI(id=str(uuid.uuid4()),name='nat_meerkosten',     value=str(float(row[column_names.index('h12_nat_meerkosten')])), quantityAndUnit = qau_cost_EURO_yr)
            nat_meerkosten_CO2 = StringKPI(id=str(uuid.uuid4()),name='nat_meerkosten_CO2', value=str(float(row[column_names.index('h13_nat_meerkost_co2')])), quantityAndUnit = qau_cost_EURO_TON)
            nat_meerkosten_WEQ = StringKPI(id=str(uuid.uuid4()),name='nat_meerkosten_WEQ', value=str(float(row[column_names.index('h16_nat_meerkost_weq')])), quantityAndUnit = qau_cost_EURO_yr)

            kpis = KPIs(id=str(uuid.uuid4()))
            kpis.kpi.append(co2_reductie)
            kpis.kpi.append(nat_abs_meerkosten)
            kpis.kpi.append(nat_meerkosten)
            kpis.kpi.append(nat_meerkosten_CO2)
            kpis.kpi.append(nat_meerkosten_WEQ)
            
            area.KPIs = kpis

            es.instance[0].area.area.append(area)

    export_name = "output/%s_%s.esdl" %(StrategieNaam,RegioNaam)

    resource = rset.create_resource(URI(export_name))
    resource.append(es)
    resource.save()

#    mh.store_in_mondaine_hub('JC_'+StrategieNaam+'_'+RegioNaam+'_new', resource)
    
    return (RegioNaam, StrategieNaam)

def main():
    
    RegioNamen= ["GooiEnVechtstreek"]
#    RegioNamen= ["GooiEnVechtstreek","Hengelo"]
#    RegioNamen= ["Hengelo"]
#    Strategien= ["S1a_AllElectric_lucht"]
    Strategien= ["S3c_LT3050"]
#    Strategien= ["StartJaar","S0_Referentie", "S1a_AllElectric_lucht", "S1b_AllElectric_bodem", "S2a_restwarmte", "S2b_Geothermie-metcontour", "S2c_Geothermie-zondercontour", "S2d_BioWKK", "S3a_LT3030", "S3b_LT3070", "S3c_LT3050", "S3d_WKO", "S3e_TEO", "S4_hwp_GG", "S5_HR_GG"]
#    Strategien= ["S0_Referentie", "S1a_AllElectric_lucht", "S1b_AllElectric_bodem", "S2a_restwarmte", "S2b_Geothermie-metcontour", "S2c_Geothermie-zondercontour", "S2d_BioWKK", "S3a_LT3030", "S3b_LT3070", "S3c_LT3050", "S3d_WKO", "S3e_TEO", "S4_hwp_GG", "S5_HR_GG"]
    
    for i in list(Strategien):
        for j in list(RegioNamen):
            StrategieNaam= i
            RegioNaam= j
            MakeESDL(RegioNaam, StrategieNaam)
            print(" ")
            print("ESDL-output generated for: ", RegioNaam, StrategieNaam)
            print(" ")

if __name__ == '__main__':
    main()
