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

woning_keuzes = ['a01_aansl_aardgas', 'a02_aansl_ewp', 'a03_aansl_mt', 'a04_aansl_lt', 'a05_aansl_hwp_hg', 'a06_aansl_hr_hg', 'a10_aansl_lt_wko', 'a11_aansl_lt_lt15_30', 'a12_aansl_lt_lt15_50', 'a13_aansl_lt_lt15_70', 'a14_aansl_lt_lt30_30', 'a15_aansl_lt_lt30_50', 'a16_aansl_lt_lt30_70', 'a17_aansl_lt_teo', 'a18_aansl_lt_buurtwko', 'a19_aansl_mt_restwarmte', 'a20_aansl_mt_geothermie','a21_aansl_mt_wijkwkk','a22_aansl_mt_biowkk','a23_aansl_h2']

#                                      bron1,           ,bron2            ,eng netwerk1   ,eng netwerk2  ,conn1       , conn2         , warmte netw       , warmte netw2      , warmteconn    ,coll conv          , indiv conv    ,indiv conv2      
scenario_elementenlijst = {
     "StartJaar"                    : ["h_rest_70"      ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,""                 ,"g_heater"     ,""]      
    ,"S0_Referentie"                : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,""                 ,""             ,""]

    ,"S1a_B_LuchtWP"                : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,""                 ,"eWP_lucht"    ,"g_heater"] 
    ,"S1b_B_BodemWP"                : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,""                 ,"eWP_bodem"    ,"g_heater"] 
    
    ,"S2a_B_Restwarmte"             : ["h_rest_70"      ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,"coll_g_heater"    ,""             ,""]
    ,"S2b_B_Geo_contour"            : ["h_geo_70"       ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,"coll_g_heater"    ,""             ,""]
    ,"S2c_B_Geo_overal"             : ["h_geo_70"       ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,"coll_g_heater"    ,""             ,""]
    ,"S2d_D_Restwarmte"             : ["h_rest_70"      ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,"coll_g_heater"    ,""             ,""]
    ,"S2e_D_Geo_contour"            : ["h_geo_70"       ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,"coll_g_heater"    ,""             ,""]
    ,"S2f_D_Geo_overal"             : ["h_geo_70"       ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,"h_mt70_network"   ,""                 ,"h_mt70_con"   ,"coll_g_heater"    ,""             ,""]
    
    ,"S3a_B_LT30_30"                : ["h_rest_30"      ,""               ,""             ,"e_network"   ,"e_con"     ,""             ,"h_lt30_network"   ,""                 ,"h_lt30_con"   ,""                 ,"eWP_30_70"    ,""]
    ,"S3b_B_LT30_70"                : ["h_rest_30"      ,""               ,""             ,"e_network"   ,"e_con"     ,""             ,"h_lt30_network"   ,"h_mt70_network"   ,"h_lt30_con"   ,"coll_eWP_30_70"   ,""             ,""]
    ,"S3c_B_BuurtWKO"               : [""               ,"h_wko_15"       ,""             ,"e_network"   ,"e_con"     ,""             ,"h_lt15_network"   ,"h_mt70_network"   ,"h_lt15_con"   ,"coll_eWP_15_70"   ,""             ,""]
    ,"S3d_B_WKO"                    : ["h_air_15"       ,"h_wko_15"       ,""             ,"e_network"   ,"e_con"     ,""             ,"h_lt15_network"   ,"h_mt50_network"   ,"h_lt15_con"   ,"coll_eWP_15_50"   ,"eWP_50_70"    ,""]
    ,"S3e_B_TEO"                    : ["h_surfwater_15" ,"h_wko_15"       ,""             ,"e_network"   ,"e_con"     ,""             ,"h_lt15_network"   ,"h_mt70_network"   ,"h_lt15_con"   ,"coll_eWP_15_70"   ,""             ,""]
    ,"S3f_D_LT30_70"                : ["h_rest_30"      ,""               ,""             ,"e_network"   ,"e_con"     ,""             ,"h_lt30_network"   ,"h_mt70_network"   ,"h_lt30_con"   ,"coll_eWP_30_70"   ,""             ,""]
    ,"S3g_D_BuurtWKO"               : [""               ,"h_wko_15"       ,""             ,"e_network"   ,"e_con"     ,""             ,"h_lt15_network"   ,"h_mt70_network"   ,"h_lt15_con"   ,"coll_eWP_15_70"   ,""             ,""]
    ,"S3h_D_TEO"                    : ["h_surfwater_15" ,"h_wko_15"       ,""             ,"e_network"   ,"e_con"     ,""             ,"h_lt15_network"   ,"h_mt70_network"   ,"h_lt15_con"   ,"coll_eWP_15_70"   ,""             ,""]

    ,"S4a_GG_B_hWP"                 : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,"eWP"          ,"g_heater"]
    ,"S4b_GG_B_HR"                  : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,""             ,"g_heater"]
    ,"S4c_GG_D_hWP"                 : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,"eWP"          ,"g_heater"]
    ,"S4d_GG_D_HR"                  : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,""             ,"g_heater"]

    ,"S5a_H2_B_hWP"                 : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,"eWP"          ,"g_heater"]
    ,"S5b_H2_B_HR"                  : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,""             ,"g_heater"]
    ,"S5c_H2_D_hWP"                 : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,"eWP"          ,"g_heater"]
    ,"S5d_H2_D_HR"                  : [""               ,""               ,"g_network"    ,"e_network"   ,"g_con"     ,"e_con"        ,""                 ,""                 ,""             ,""                 ,""             ,"g_heater"]
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
                    woningnaam = wk #str.replace(wk, 'nraansl_', 'woningen_')
                    houses = AggregatedBuilding(
                        id=str(uuid.uuid4()),
                        name="%s" % woningnaam,
                        numberOfBuildings = int(float(row[column_names.index(wk)])),
                        aggregated = True
                    )
                    
                    # =============================================================================
                    # ------------------------------DEMAND-----------------------------------------          
                    # =============================================================================
                        
                    # hd_total_value = float(row[column_names.index('h01_vraag_totaal')]) * float(row[column_names.index('i11_woningequivalenten')])
                    # if hd_total_value > 0.0:
                    #     hd_total = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_Warmte_totaal", aggregated = True)
                    #     hd_total_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                    #     hd_total_sv = SingleValue(id=str(uuid.uuid4()), value=hd_total_value)
                    #     hd_total_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                    #     hd_total_ip.profile.append(hd_total_sv)
                    #     hd_total.port.append(hd_total_ip)
                    #     houses.asset.append(hd_total)
        
                    hd_rv_value = float(row[column_names.index('h02_vraag_ruimteverwarming')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if hd_rv_value > 0.0:
                        hd_rv = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_Ruimteverwarming", aggregated = True)
                        hd_rv_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_rv_sv = SingleValue(id=str(uuid.uuid4()), value=hd_rv_value)
                        hd_rv_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        hd_rv_ip.profile.append(hd_rv_sv)
                        hd_rv.port.append(hd_rv_ip)
                        houses.asset.append(hd_rv)
        
                    hd_tw_value = float(row[column_names.index('h03_vraag_tapwater')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if hd_tw_value > 0.0:
                        hd_tw = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_Tapwater", aggregated = True)
                        hd_tw_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_tw_sv = SingleValue(id=str(uuid.uuid4()), value=hd_tw_value)
                        hd_tw_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        hd_tw_ip.profile.append(hd_tw_sv)
                        hd_tw.port.append(hd_tw_ip)
                        houses.asset.append(hd_tw)
        
                    ed_vent_value = float(row[column_names.index('h04_vraag_ventilatie')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if ed_vent_value > 0.0:
                        ed_vent = ElectricityDemand(id=str(uuid.uuid4()), name="Vraag_elektrische_ventilatie", aggregated = True)
                        ed_vent_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        ed_vent_sv = SingleValue(id=str(uuid.uuid4()), value=ed_vent_value)
                        ed_vent_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        ed_vent_ip.profile.append(ed_vent_sv)
                        ed_vent.port.append(ed_vent_ip)
                        houses.asset.append(ed_vent)
                        
                    cd_value = float(row[column_names.index('h05_vraag_koude')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if cd_value > 0.0:
                        cd = CoolingDemand(id=str(uuid.uuid4()), name="Vraag_Koude", aggregated = True)
                        cd_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        cd_sv = SingleValue(id=str(uuid.uuid4()), value=cd_value)
                        cd_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        cd_ip.profile.append(cd_sv)
                        cd.port.append(cd_ip)
                        houses.asset.append(cd)
                        
                    ed_app_value = float(row[column_names.index('h06_vraag_apparaten')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if ed_app_value > 0.0:
                        ed_app = ElectricityDemand(id=str(uuid.uuid4()), name="Vraag_elektrische_apparaten", aggregated = True)
                        ed_app_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        ed_app_sv = SingleValue(id=str(uuid.uuid4()), value=ed_app_value)
                        ed_app_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        ed_app_ip.profile.append(ed_app_sv)
                        ed_app.port.append(ed_app_ip)
                        houses.asset.append(ed_app)
                        
                    gd_natural_value = float(row[column_names.index('h09_input_aardgas')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if gd_natural_value > 0.0:
                        gd_natural = GasDemand(id=str(uuid.uuid4()), name="Input_Aardgas", aggregated = True)
                        gd_natural_ip = InPort(id=str(uuid.uuid4()), name="Aansl_gas")
                        gd_natural_sv = SingleValue(id=str(uuid.uuid4()), value=gd_natural_value)
                        gd_natural_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        gd_natural_ip.profile.append(gd_natural_sv)
                        gd_natural.port.append(gd_natural_ip)
                        houses.asset.append(gd_natural)
        
                    gd_green_value = float(row[column_names.index('h10_input_duurzaamgas')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if gd_green_value > 0.0:
                        gd_green = GasDemand(id=str(uuid.uuid4()), name="Input_groengas", aggregated = True)
                        gd_green_ip = InPort(id=str(uuid.uuid4()), name="Aansl_gas")
                        gd_green_sv = SingleValue(id=str(uuid.uuid4()), value=gd_green_value)
                        gd_green_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        gd_green_ip.profile.append(gd_green_sv)
                        gd_green.port.append(gd_green_ip)
                        houses.asset.append(gd_green)
        
                    ed_value = float(row[column_names.index('h11_input_elektriciteit')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if ed_value > 0.0:
                        ed = ElectricityDemand(id=str(uuid.uuid4()), name="Input_Elektriciteit", aggregated = True)
                        ed_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        ed_sv = SingleValue(id=str(uuid.uuid4()), value=ed_value)
                        ed_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        ed_ip.profile.append(ed_sv)
                        ed.port.append(ed_ip)
                        houses.asset.append(ed)
                        
                    hd_MT_value = float(row[column_names.index('h12_input_mtwarmte')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if hd_MT_value > 0.0:
                        hd_MT = HeatingDemand(id=str(uuid.uuid4()), name="Input_MT_Warmte", aggregated = True)
                        hd_MT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_MT_sv = SingleValue(id=str(uuid.uuid4()), value=hd_MT_value)
                        hd_MT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        hd_MT_ip.profile.append(hd_MT_sv)
                        hd_MT.port.append(hd_MT_ip)
                        houses.asset.append(hd_MT)
        
                    hd_LT_value = float(row[column_names.index('h13_input_ltwarmte')]) * float(row[column_names.index('i11_woningequivalenten')])
                    if hd_LT_value > 0.0:
                        hd_LT = HeatingDemand(id=str(uuid.uuid4()), name="Input_LT_Warmte", aggregated = True)
                        hd_LT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_LT_sv = SingleValue(id=str(uuid.uuid4()), value=hd_LT_value)
                        hd_LT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
                        hd_LT_ip.profile.append(hd_LT_sv)
                        hd_LT.port.append(hd_LT_ip)
                        houses.asset.append(hd_LT)
                        
                        
                    # =============================================================================
                    # ------------------------------CONNECTORS-------------------------------------          
                    # =============================================================================
                        
                    if "g_con" in scenario_elementenlijst[StrategieNaam]: 
                        g_con = GConnection(id=str(uuid.uuid4()), name="Gas_connector", aggregated = True)
                        g_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        g_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
 #                       g_con_ip.connectedTo.append(g_network_op)
                        g_con.port.append(g_con_ip)
                        g_con.port.append(g_con_op)
                        houses.asset.append(g_con)
                        
                    if "h_lt15_con" in scenario_elementenlijst[StrategieNaam]: 
                        h_lt15_con = HConnection(id=str(uuid.uuid4()), name="Heating_lt15_connector", aggregated = True)
                        h_lt15_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_lt15_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
 #                       h_lt15_con_ip.connectedTo.append(h_lt15_network_op)
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
   #                     h_mt50_con_ip.connectedTo.append(h_mt50_network_op)
                        h_mt50_con.port.append(h_mt50_con_ip)
                        h_mt50_con.port.append(h_mt50_con_op)
                        houses.asset.append(h_mt50_con)
                        
                    if "h_mt70_con" in scenario_elementenlijst[StrategieNaam]: 
                        h_mt70_con = HConnection(id=str(uuid.uuid4()), name="Heating_mt70_connector", aggregated = True)
                        h_mt70_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_mt70_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
  #                      h_mt70_con_ip.connectedTo.append(h_mt70_network_op)
                        h_mt70_con.port.append(h_mt70_con_ip)
                        h_mt70_con.port.append(h_mt70_con_op)
                        houses.asset.append(h_mt70_con)
                        
                    if "h_ht90_con" in scenario_elementenlijst[StrategieNaam]: 
                        h_ht90_con = HConnection(id=str(uuid.uuid4()), name="Heating_ht90_connector", aggregated = True)
                        h_ht90_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_ht90_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
 #                       h_ht90_con_ip.connectedTo.append(h_ht90_network_op)
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
                        
                    # if "mWKK" in scenario_elementenlijst[StrategieNaam]: 
                    #     mWKK = HeatPump(id=str(uuid.uuid4()), name="mWKK", aggregated = True)
                    #     mWKK_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                    #     mWKK_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                    #     mWKK_ip.connectedTo.append(g_con_op)
                    #     mWKK.port.append(mWKK_ip)
                    #     mWKK.port.append(mWKK_op)
                    #     houses.asset.append(mWKK)
                        
                    # if "HR_HG" in scenario_elementenlijst[StrategieNaam]: 
                    #     HR_HG = HeatPump(id=str(uuid.uuid4()), name="HR_HG", aggregated = True)
                    #     HR_HG_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                    #     HR_HG_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                    #     HR_HG_ip.connectedTo.append(g_con_op)
                    #     HR_HG.port.append(HR_HG_ip)
                    #     HR_HG.port.append(HR_HG_op)
                        # houses.asset.append(HR_HG)
                        
                    if "eWP_lucht" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_lucht = HeatPump(id=str(uuid.uuid4()), name="eWP_lucht", aggregated = True)
                        eWP_lucht_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_lucht_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_lucht_ip.connectedTo.append(e_con_op)
  #                      eWP_lucht_ip.connectedTo.append(h_lt15_con_op)
                        eWP_lucht.port.append(eWP_lucht_ip)
                        eWP_lucht.port.append(eWP_lucht_op)
                        houses.asset.append(eWP_lucht)
                        
                    if "eWP_bodem" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_bodem = HeatPump(id=str(uuid.uuid4()), name="eWP_bodem", aggregated = True)
                        eWP_bodem_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_bodem_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_bodem_ip.connectedTo.append(e_con_op)
#                        eWP_bodem_ip.connectedTo.append(h_lt15_con_op)
                        eWP_bodem.port.append(eWP_bodem_ip)
                        eWP_bodem.port.append(eWP_bodem_op)
                        houses.asset.append(eWP_bodem)
                        
                    if "eWP_30_50" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_30_50 = HeatPump(id=str(uuid.uuid4()), name="eWP_30_50", aggregated = True)
                        eWP_30_50_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_30_50_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
   #                     eWP_30_50_ip.connectedTo.append(h_lt30_con_op)
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
                        
                    # if "EWV" in scenario_elementenlijst[StrategieNaam]: 
                    #     EWV = RoomHeater(id=str(uuid.uuid4()), name="EWV", aggregated = True, type="ELECTRIC")
                    #     EWV_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                    #     EWV_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                    #     EWV_ip.connectedTo.append(e_con_op)
                    #     EWV.port.append(EWV_ip)
                    #     EWV.port.append(EWV_op)
                    #     houses.asset.append(EWV)
                    
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
            co2_uistoot        = DoubleKPI(id=str(uuid.uuid4()),name='co2_uitstoot',     value=float(row[column_names.index('h15_co2_uitstoot')]), quantityAndUnit = qau_emission_TON_yr)
            nat_meerkosten     = DoubleKPI(id=str(uuid.uuid4()),name='nat_meerkost',     value=float(row[column_names.index('h16_nat_meerkost')]), quantityAndUnit = qau_cost_EURO_yr)
            nat_meerkosten_CO2 = DoubleKPI(id=str(uuid.uuid4()),name='nat_meerkost_co2', value=float(row[column_names.index('h17_nat_meerkost_co2')]), quantityAndUnit = qau_cost_EURO_TON)
            nat_meerkosten_WEQ = DoubleKPI(id=str(uuid.uuid4()),name='nat_meerkost_weq', value=float(row[column_names.index('h18_nat_meerkost_weq')]), quantityAndUnit = qau_cost_EURO_yr)

            kpis = KPIs(id=str(uuid.uuid4()))
            kpis.kpi.append(co2_uistoot)
            kpis.kpi.append(nat_meerkosten)
            kpis.kpi.append(nat_meerkosten_CO2)
            kpis.kpi.append(nat_meerkosten_WEQ)
            
            area.KPIs = kpis

            es.instance[0].area.area.append(area)

    export_name = "output/%s_%s.esdl" %(StrategieNaam,RegioNaam)

    resource = rset.create_resource(URI(export_name))
    resource.append(es)
    resource.save()

 #   mh.store_in_mondaine_hub('JC_'+StrategieNaam+'_'+RegioNaam+'', resource)
    
    return (RegioNaam, StrategieNaam)

def main():
    
    RegioNamen= ["NoordHollandZuid"]
#    RegioNamen= ["GooiEnVechtstreek","Hengelo"]
#    RegioNamen= ["Hengelo"]
#    Strategien= ["S2a_B_Restwarmte"]
    Strategien= ["StartJaar","S0_Referentie", "S1a_B_LuchtWP"]
    # Strategien= ["StartJaar","S0_Referentie", "S1a_B_LuchtWP", "S1b_B_BodemWP", "S2a_B_Restwarmte", "S2b_B_Geo_contour", "S2c_B_Geo_overal", "S2d_D_Restwarmte","S2e_D_Geo_contour","S2f_D_Geo_overal", "S3a_B_LT30_30", "S3b_B_LT30_70", "S3c_B_BuurtWKO", "S3d_B_WKO", "S3e_B_TEO","S3f_D_LT30_70","S3g_D_BuurtWKO","S3h_D_TEO", "S4a_GG_B_hWP","S4b_GG_B_HR","S4c_GG_D_hWP","S4d_GG_D_HR", "S5a_H2_B_hWP","S5b_H2_B_HR","S5c_H2_D_hWP","S5d_H2_D_HR"]
   
# "S1a_B_LuchtWP"   ,"S1b_B_BodemWP"    
# "S2a_B_Restwarmte","S2b_B_Geo_contour","S2c_B_Geo_overal","S2d_D_Restwarmte","S2e_D_Geo_contour","S2f_D_Geo_overal" 
# "S3a_B_LT30_30"   ,"S3b_B_LT30_70"    ,"S3c_B_BuurtWKO"  ,"S3d_B_WKO"       ,"S3e_B_TEO"        ,"S3f_D_LT30_70"   ,"S3g_D_BuurtWKO", "S3h_D_TEO"
# "S4a_GG_B_hWP"    ,"S4b_GG_B_HR"      ,"S4c_GG_D_hWP"    ,"S4d_GG_D_HR"
# "S5a_H2_B_hWP"    ,"S5b_H2_B_HR"      ,"S5c_H2_D_hWP"    ,"S5d_H2_D_HR"
    
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
