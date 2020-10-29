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

from datetime import date
today = date.today()
str_date = str(today)


def attr_to_dict(eobj):
    d = dict()
    d['eClass'] = eobj.eClass.__name__
    for attr in dir(eobj):
        attr_value = eobj.eGet(attr)
        if attr_value is not None:
            d[attr] = eobj.eGet(attr)
    return d


woning_keuzes = ['woning_a01_aansl_aardgas', 'woning_a02_aansl_ewp', 'woning_a03_aansl_mt', 'woning_a04_aansl_lt', 'woning_a05_aansl_hwp_hg', 'woning_a06_aansl_hr_hg', 'woning_a10_aansl_lt_wko', 'woning_a11_aansl_lt_lt15_30', 'woning_a12_aansl_lt_lt15_50', 'woning_a13_aansl_lt_lt15_70', 'woning_a14_aansl_lt_lt30_30', 'woning_a15_aansl_lt_lt30_50', 'woning_a16_aansl_lt_lt30_70', 'woning_a17_aansl_lt_teo', 'woning_a18_aansl_lt_buurtwko', 'woning_a19_aansl_mt_restwarmte', 'woning_a20_aansl_mt_geothermie','woning_a21_aansl_mt_wijkwkk','woning_a22_aansl_mt_biowkk','woning_a23_aansl_h2']
util_keuzes   = ['util_a01_aansl_aardgas'  , 'util_a02_aansl_ewp'  , 'util_a03_aansl_mt', 'util_a04_aansl_lt', 'util_a05_aansl_hwp_hg', 'util_a06_aansl_hr_hg', 'util_a10_aansl_lt_wko', 'util_a11_aansl_lt_lt15_30', 'util_a12_aansl_lt_lt15_50', 'util_a13_aansl_lt_lt15_70', 'util_a14_aansl_lt_lt30_30', 'util_a15_aansl_lt_lt30_50', 'util_a16_aansl_lt_lt30_70', 'util_a17_aansl_lt_teo', 'util_a18_aansl_lt_buurtwko', 'util_a19_aansl_mt_restwarmte', 'util_a20_aansl_mt_geothermie','util_a21_aansl_mt_wijkwkk','util_a22_aansl_mt_biowkk','util_a23_aansl_h2']

#                                      bron1,           ,bron2            ,enet1 ,enet2,conn1  ,conn2     ,wnet1  ,wnet2  , wconn ,coll conv          , indiv conv    ,indiv conv2      
scenario_elementenlijst = {
     "StartJaar"                    : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"g_heater"     ,""]      
    ,"S0_Referentie"                : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"g_heater"     ,""]

    ,"S1a_B_LuchtWP"                : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"eWP_lucht"    ,"g_heater"] 
    ,"S1b_B_BodemWP"                : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"eWP_bodem"    ,"g_heater"] 
    
    ,"S2a_B_Restwarmte"             : ["h_rest_mt"      ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_g_heater"    ,""             ,""]
    ,"S2b_B_Geo_contour"            : ["h_geo_mt"       ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_g_heater"    ,""             ,""]
    ,"S2c_B_Geo_overal"             : ["h_geo_mt"       ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_g_heater"    ,""             ,""]
    ,"S2d_D_Restwarmte"             : ["h_rest_mt"      ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_g_heater"    ,""             ,""]
    ,"S2e_D_Geo_contour"            : ["h_geo_mt"       ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_g_heater"    ,""             ,""]
    ,"S2f_D_Geo_overal"             : ["h_geo_mt"       ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_g_heater"    ,""             ,""]
    
    ,"S3a_B_LT30_30"                : ["h_rest_lt"      ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"eWP_lt_mt"    ,""]
    ,"S3b_B_LT30_70"                : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_eWP_lt_mt"   ,""             ,""]
    ,"S3c_B_BuurtWKO"               : [""               ,"h_wko_15"       ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_eWP_lt_mt"   ,""             ,""]
    ,"S3d_B_WKO"                    : ["h_air_15"       ,"h_wko_15"       ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_eWP_lt_mt"   ,"eWP_mt_mt"    ,""]
    ,"S3e_B_TEO"                    : ["h_surfwater_15" ,"h_wko_15"       ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_eWP_lt_mt"   ,""             ,""]
    ,"S3f_D_LT30_70"                : ["h_rest_lt"      ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_eWP_lt_mt"   ,""             ,""]
    ,"S3g_D_BuurtWKO"               : [""               ,"h_wko_15"       ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_eWP_lt_mt"   ,""             ,""]
    ,"S3h_D_TEO"                    : ["h_surfwater_15" ,"h_wko_15"       ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,"coll_eWP_lt_mt"   ,""             ,""]

    ,"S4a_GG_B_hWP"                 : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"hWP_gas"      ,"g_heater"]
    ,"S4b_GG_B_HR"                  : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,""             ,"g_heater"]
    ,"S4c_GG_D_hWP"                 : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"hWP_gas"      ,"g_heater"]
    ,"S4d_GG_D_HR"                  : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,""             ,"g_heater"]

    ,"S5a_H2_B_hWP"                 : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"hWP_h2"       ,"g_heater"]
    ,"S5b_H2_B_HR"                  : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,""             ,"g_heater"]
    ,"S5c_H2_D_hWP"                 : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,"hWP_h2"       ,"g_heater"]
    ,"S5d_H2_D_HR"                  : [""               ,""               ,""    ,""   ,""     ,""        ,""     ,""     ,""     ,""                 ,""             ,"g_heater"]
}


def MakeESDL(RegioNaam, StrategieNaam):
    # create a resourceSet that hold the contents of the esdl.ecore model and the instances we use/create
    rset = ResourceSet()
    # register the metamodel (available in the generated files)
    rset.metamodel_registry[esdl.nsURI] = esdl
    # Assign files with the .esdl extension to the XMLResource instead of default XMI
    rset.resource_factory['esdl'] = lambda uri: XMLResource(uri)  # we register the factory for '.esdl' extension and XML serialization

    # Create a new EnergySystem
    es = EnergySystem(id=str(uuid.uuid4()), name=StrategieNaam+'_'+RegioNaam)
    instance = Instance(id=str(uuid.uuid4()), name="y2050")

    # AbstractInstanceDate = InstanceDate.date(2020)
    instance.date = InstanceDate(date=EDate.from_string("2050-01-01"))
    instance.aggrType = AggrTypeEnum.PER_COMMODITY
    es.instance.append(instance)
    es.instance[0].area = Area(id=RegioNaam, name=RegioNaam)  
    esi = EnergySystemInformation(id=str(uuid.uuid4()))
    qau = QuantityAndUnits(id=str(uuid.uuid4()))
    es.energySystemInformation = esi
    esi.quantityAndUnits = qau

    qau_energy_MJ_yr    = QuantityAndUnitType(id="energy_MJ_yr", physicalQuantity="ENERGY", unit="JOULE", multiplier="MEGA", perTimeUnit="YEAR")
    qau_energy_GJ_yr    = QuantityAndUnitType(id="energy_GJ_yr", physicalQuantity="ENERGY", unit="JOULE", multiplier="GIGA", perTimeUnit="YEAR")
    qau_cost_EURO_yr    = QuantityAndUnitType(id="cost_EURO_yr", physicalQuantity="COST", unit="EURO", multiplier="NONE", perTimeUnit="YEAR") 
    qau_energy_GJ_yr_ha = QuantityAndUnitType(id="energy_GJ_yr_ha", physicalQuantity="ENERGY", unit="JOULE", perUnit="HECTARE", multiplier="GIGA", perTimeUnit="YEAR")
    qau_cost_EURO_TON   = QuantityAndUnitType(id="cost_EURO_TON", physicalQuantity="COST", unit="EURO", perUnit="GRAM", perMultiplier="MEGA") 
    qau_emission_TON_yr = QuantityAndUnitType(id="emission_TON_yr", physicalQuantity="EMISSION", unit="GRAM", multiplier="MEGA", perTimeUnit="YEAR") 
    
    qau.quantityAndUnit.append(qau_energy_GJ_yr)
    qau.quantityAndUnit.append(qau_cost_EURO_yr)
    qau.quantityAndUnit.append(qau_energy_GJ_yr_ha)
    qau.quantityAndUnit.append(qau_cost_EURO_TON)
    qau.quantityAndUnit.append(qau_emission_TON_yr)

# =============================================================================
# ------------------------------WARMTEBRONNEN----------------------------------          
# =============================================================================

    filename_warmtebronnen = "data/Warmtebronnen/%s/%s/Warmtebronnen_PerPlanRegio_ESDL.csv" % (StrategieNaam, RegioNaam)
   
    with open(filename_warmtebronnen, newline='') as csvfile:
        csvfile = (line.lower() for line in csvfile)
        reader = csv.reader(csvfile, delimiter=';')
        
        column_names = next(reader)
        # print(column_names)

        for row in reader:
            # if float(row[column_names.index('capaciteit_benuttingsfactor')]) > 0:  
                bron_naam = row[column_names.index('bron_naam')]
                x = float(row[column_names.index('x_coord')])
                y = float(row[column_names.index('y_coord')])
                mwth_max = float(row[column_names.index('mwth_max')])
                cap_benutting = float(row[column_names.index('capaciteit_benuttingsfactor')])
                cap_verbruik_yr = mwth_max * 3600.0 * 24.0 * 365.0 * cap_benutting
                locatie = esdl.Point(lat=y, lon=x, CRS="WGS84")
                ingebruik = EDate.from_string(row[column_names.index('ingebruik')]+'-01-01')    # Assume 1st of January
                uitgebruik = EDate.from_string(row[column_names.index('uitgebruik')]+'-01-01')  # Assume 1st of January
                
                if float(row[column_names.index('capaciteit_benuttingsfactor')]) > 0:  
                    lt_rhs = esdl.ResidualHeatSource(
                        id=str(uuid.uuid4()),
                        name=bron_naam,
                        power=mwth_max,
                        commissioningDate=ingebruik,
                        decommissioningDate=uitgebruik    
                    )
                    lt_rhs.geometry = locatie
                    lt_rhs_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                    lt_rhs_sv = SingleValue(id=str(uuid.uuid4()), value=cap_verbruik_yr)
                    lt_rhs_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_MJ_yr)
                    lt_rhs_op.profile.append(lt_rhs_sv)
                    lt_rhs.port.append(lt_rhs_op)
                    
                    capaciteit_benuttingsfactor = DoubleKPI(id=str(uuid.uuid4()),name='benuttingsfactor',value=cap_benutting)
                    label = StringKPI(id=str(uuid.uuid4()),name='label',value=row[column_names.index('label')])
                    # categorie_rel = DoubleKPI(id=str(uuid.uuid4()),name='categorie_rel',value=float(row[column_names.index('categorie_rel')]))
                    mwth_max = DoubleKPI(id=str(uuid.uuid4()),name='mwth_max',value=mwth_max)
                    bron_vol = DoubleKPI(id=str(uuid.uuid4()),name='bron_vol',value=float(row[column_names.index('bron_vol')]))
                    bron_cap = DoubleKPI(id=str(uuid.uuid4()),name='bron_cap',value=float(row[column_names.index('bron_cap')]))
                    T_bron = DoubleKPI(id=str(uuid.uuid4()),name='T_bron',value=float(row[column_names.index('t_bron')]))
                    # P_ow_max = DoubleKPI(id=str(uuid.uuid4()),name='P_ow_max',value=float(row[column_names.index('p_ow_max')]))
                    Ki_kW_min = DoubleKPI(id=str(uuid.uuid4()),name='Ki_kW_min',value=float(row[column_names.index('ki_kw_min')]))
                    Ki_kW_max = DoubleKPI(id=str(uuid.uuid4()),name='Ki_kW_max',value=float(row[column_names.index('ki_kw_max')]))
                    K_GJ = DoubleKPI(id=str(uuid.uuid4()),name='K_GJ',value=float(row[column_names.index('k_gj')]))
    
                    kpis = KPIs(id=str(uuid.uuid4()))
                    kpis.kpi.append(capaciteit_benuttingsfactor)
                    kpis.kpi.append(label)
                    # kpis.kpi.append(categorie_rel)
                    kpis.kpi.append(mwth_max)
                    kpis.kpi.append(bron_vol)
                    kpis.kpi.append(bron_cap)
                    kpis.kpi.append(T_bron)
                    # kpis.kpi.append(P_ow_max)
                    kpis.kpi.append(Ki_kW_min)
                    kpis.kpi.append(Ki_kW_max)
                    kpis.kpi.append(K_GJ)

                    # asset.costinformation.append(costinfo)
                
                    lt_rhs.KPIs = kpis
                    instance.area.asset.append(lt_rhs)
                
                if float(row[column_names.index('capaciteit_benuttingsfactor')]) == 0:  
                    lt_rhsp = esdl.ResidualHeatSourcePotential(
                        id=str(uuid.uuid4()),
                        name=bron_naam
                    )
                    lt_rhsp.geometry = locatie
    
                    capaciteit_benuttingsfactor = DoubleKPI(id=str(uuid.uuid4()),name='benuttingsfactor',value=cap_benutting)
                    label = StringKPI(id=str(uuid.uuid4()),name='label',value=row[column_names.index('label')])
                    ingebruik = DoubleKPI(id=str(uuid.uuid4()),name='ingebruik',value=float(row[column_names.index('ingebruik')]))
                    uitgebruik = DoubleKPI(id=str(uuid.uuid4()),name='uitgebruik',value=float(row[column_names.index('uitgebruik')]))
                    # categorie_rel = DoubleKPI(id=str(uuid.uuid4()),name='categorie_rel',value=float(row[column_names.index('categorie_rel')]))
                    mwth_max = DoubleKPI(id=str(uuid.uuid4()),name='mwth_max',value=mwth_max)
                    bron_vol = DoubleKPI(id=str(uuid.uuid4()),name='bron_vol',value=float(row[column_names.index('bron_vol')]))
                    bron_cap = DoubleKPI(id=str(uuid.uuid4()),name='bron_cap',value=float(row[column_names.index('bron_cap')]))
                    T_bron = DoubleKPI(id=str(uuid.uuid4()),name='T_bron',value=float(row[column_names.index('t_bron')]))
                    # P_ow_max = DoubleKPI(id=str(uuid.uuid4()),name='P_ow_max',value=float(row[column_names.index('p_ow_max')]))
                    Ki_kW_min = DoubleKPI(id=str(uuid.uuid4()),name='Ki_kW_min',value=float(row[column_names.index('ki_kw_min')]))
                    Ki_kW_max = DoubleKPI(id=str(uuid.uuid4()),name='Ki_kW_max',value=float(row[column_names.index('ki_kw_max')]))
                    K_GJ = DoubleKPI(id=str(uuid.uuid4()),name='K_GJ',value=float(row[column_names.index('k_gj')]))
    
                    kpis = KPIs(id=str(uuid.uuid4()))
                    kpis.kpi.append(capaciteit_benuttingsfactor)
                    kpis.kpi.append(label)
                    kpis.kpi.append(ingebruik)
                    kpis.kpi.append(uitgebruik)
                    # kpis.kpi.append(categorie_rel)
                    kpis.kpi.append(mwth_max)
                    kpis.kpi.append(bron_vol)
                    kpis.kpi.append(bron_cap)
                    kpis.kpi.append(T_bron)
                    # kpis.kpi.append(P_ow_max)
                    kpis.kpi.append(Ki_kW_min)
                    kpis.kpi.append(Ki_kW_max)
                    kpis.kpi.append(K_GJ)
                
                    lt_rhsp.KPIs = kpis
                    instance.area.potential.append(lt_rhsp)

# =============================================================================
# ------------------------------ENGERGYSYSTEM----------------------------------          
# =============================================================================
    
    filename = "data/%s/%s/PerPlanRegio_ESDL.csv" % (RegioNaam,StrategieNaam)

    with open(filename, newline='') as csvfile:
        csvfile = (line.lower() for line in csvfile)
        reader = csv.reader(csvfile, delimiter=';')
        
        column_names = next(reader)
        # print(column_names)

# =============================================================================
# ------------------------------NETWORK----------------------------------------          
# =============================================================================

        g_network = GasNetwork(id=str(uuid.uuid4()), name="Gas_network", aggregated = True)
        g_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
        g_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
        g_network.port.append(g_network_op)
        es.instance[0].area.asset.append(g_network)
            
        h_lt_network = HeatNetwork(id=str(uuid.uuid4()), name="Heating_LT_network", aggregated = True)
        h_lt_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
        h_lt_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
        # if StrategieNaam == 'S3b_B_LT30_70':
        #     h_lt_network_ip.connectedTo.append(lt_rhs_op)   # JIP: Je connect alleen de laatste hier
        h_lt_network.port.append(h_lt_network_ip)
        h_lt_network.port.append(h_lt_network_op)
        es.instance[0].area.asset.append(h_lt_network)
            
        h_mt_network = HeatNetwork(id=str(uuid.uuid4()), name="Heating_MT_network", aggregated = True)
        h_mt_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
        h_mt_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
        h_mt_network.port.append(h_mt_network_ip)
        h_mt_network.port.append(h_mt_network_op)
        es.instance[0].area.asset.append(h_mt_network)
            
        e_network = ElectricityNetwork(id=str(uuid.uuid4()), name="Electricity_network", aggregated = True)
        e_network_ip = InPort(id=str(uuid.uuid4()), name="InPort")
        e_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
        e_network.port.append(e_network_op)
        e_network.port.append(e_network_ip)
        es.instance[0].area.asset.append(e_network)

        totaal_naturalgas = 0
        totaal_greengas = 0

        for row in reader:
            bu_code = row[column_names.index('bu_code')]
            bu_code.replace('\'', '')       # remove quotes from bu_code
            area = Area(id=bu_code, scope="NEIGHBOURHOOD")
            area_list = row[column_names.index('bu_code')]
        
            woning_input_naturalgas  = float(row[column_names.index('woning_h09_input_aardgas')])
            woning_input_greengas    = float(row[column_names.index('woning_h10_input_duurzaamgas')])
            woning_input_electricity = float(row[column_names.index('woning_h11_input_elektriciteit')])
            woning_input_MT          = float(row[column_names.index('woning_h12_input_mtwarmte')])
            woning_input_LT          = float(row[column_names.index('woning_h13_input_ltwarmte')]) 
            woning_input_gas         = woning_input_naturalgas + woning_input_greengas
            
            util_input_naturalgas  = float(row[column_names.index('util_h09_input_aardgas')])
            util_input_greengas    = float(row[column_names.index('util_h10_input_duurzaamgas')])
            util_input_electricity = float(row[column_names.index('util_h11_input_elektriciteit')])
            util_input_MT          = float(row[column_names.index('util_h12_input_mtwarmte')])
            util_input_LT          = float(row[column_names.index('util_h13_input_ltwarmte')])
            util_input_gas         = util_input_naturalgas + util_input_greengas
            
            totaal_naturalgas += woning_input_naturalgas + util_input_naturalgas
            totaal_greengas   += woning_input_greengas + util_input_greengas
            
            wu_input_naturalgas  = woning_input_naturalgas + util_input_naturalgas
            wu_input_greengas    = woning_input_greengas + util_input_greengas
            wu_input_electricity = woning_input_electricity + util_input_electricity
            wu_input_MT          = woning_input_MT + util_input_MT
            wu_input_LT          = woning_input_LT + util_input_LT
            wu_input_gas         = woning_input_gas + util_input_gas
                
# =============================================================================
# ------------------------------SOURCES----------------------------------------          
# =============================================================================
                
            if "h_surfwater_15" in scenario_elementenlijst[StrategieNaam]: 
                h_surfwater_15 = ResidualHeatSource(id=str(uuid.uuid4()), name="h_surfwater_15", aggregated = True)
                h_surfwater_15_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_surfwater_15_op.connectedTo.append(h_lt_network_ip)
                h_surfwater_15.port.append(h_surfwater_15_op)
                area.asset.append(h_surfwater_15)
                
            if "h_air_15" in scenario_elementenlijst[StrategieNaam]: 
                h_air_15 = ResidualHeatSource(id=str(uuid.uuid4()), name="h_air_15", aggregated = True)
                h_air_15_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_air_15_op.connectedTo.append(h_lt_network_ip)
                h_air_15.port.append(h_air_15_op)
                area.asset.append(h_air_15)
                
            # if "h_rest_lt" in scenario_elementenlijst[StrategieNaam] and wu_input_LT > 0.0: 
            #     h_rest_lt = ResidualHeatSource(id=str(uuid.uuid4()), name="h_rest_lt", aggregated = True)
            #     h_rest_lt_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            #     h_rest_lt_op.connectedTo.append(h_lt_network_ip)
            #     h_rest_lt.port.append(h_rest_lt_op)
            #     area.asset.append(h_rest_lt)
                
            # if "h_rest_mt" in scenario_elementenlijst[StrategieNaam] and wu_input_MT > 0.0: 
            #     h_rest_mt = ResidualHeatSource(id=str(uuid.uuid4()), name="h_rest_mt", aggregated = True)
            #     h_rest_mt_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            #     h_rest_mt_op.connectedTo.append(h_mt_network_ip)
            #     h_rest_mt.port.append(h_rest_mt_op)
            #     area.asset.append(h_rest_mt)
                
            if "h_geo_mt" in scenario_elementenlijst[StrategieNaam] and wu_input_MT > 0.0: 
                h_geo_mt = GeothermalSource(id=str(uuid.uuid4()), name="h_geo_mt", aggregated = True)
                h_geo_mt_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_geo_mt_op.connectedTo.append(h_mt_network_ip)
                h_geo_mt.port.append(h_geo_mt_op)
                area.asset.append(h_geo_mt)
        
            if "h_wko_15" in scenario_elementenlijst[StrategieNaam] and wu_input_LT > 0.0: 
                h_wko_15 = GeothermalSource(id=str(uuid.uuid4()), name="h_wko_15", aggregated = True)
                h_wko_15_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                h_wko_15_op.connectedTo.append(h_lt_network_ip)
                h_wko_15.port.append(h_wko_15_op)
                area.asset.append(h_wko_15)
        
# =============================================================================
# -----------------------COLLECTIVE CONVERTORS---------------------------------          
# =============================================================================
                
            if "coll_eWP_lt_mt" in scenario_elementenlijst[StrategieNaam]: 
                coll_eWP_lt_mt = HeatPump(id=str(uuid.uuid4()), name="collectieve_eWP_lt_mt", aggregated = True)
                coll_eWP_lt_mt_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                coll_eWP_lt_mt_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                coll_eWP_lt_mt_ip.connectedTo.append(h_lt_network_op)
                coll_eWP_lt_mt_ip.connectedTo.append(e_network_op)
                coll_eWP_lt_mt_op.connectedTo.append(h_mt_network_ip)
                coll_eWP_lt_mt.port.append(coll_eWP_lt_mt_ip)
                coll_eWP_lt_mt.port.append(coll_eWP_lt_mt_op)
                area.asset.append(coll_eWP_lt_mt)
                
            if "coll_g_heater" in scenario_elementenlijst[StrategieNaam] and wu_input_gas > 0.0: 
                coll_g_heater = HeatPump(id=str(uuid.uuid4()), name="collectieve_g_heater", aggregated = True)
                coll_g_heater_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                coll_g_heater_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                coll_g_heater_ip.connectedTo.append(g_network_op)
                coll_g_heater_op.connectedTo.append(h_mt_network_ip)
                coll_g_heater.port.append(coll_g_heater_ip)
                coll_g_heater.port.append(coll_g_heater_op)
                area.asset.append(coll_g_heater)
                
# =============================================================================
# --------------------------RESIDENTIAL BUILDINGS------------------------------          
# =============================================================================
            
            for wk in woning_keuzes:
                # Only add a AggregatedBuilding object if there are buildings of this type
                if int(float(row[column_names.index(wk)])) > 0 and float(row[column_names.index('i09_aantal_woningen')]) > 0:  
                    buildingname = wk[11:]
                    buildings = AggregatedBuilding(
                        id=str(uuid.uuid4()),
                        name="%s" % buildingname,
                        numberOfBuildings = int(float(row[column_names.index(wk)])),
                        aggregated = True,
                        energyLabelDistribution = esdl.EnergyLabelDistribution(),
                        buildingTypeDistribution = esdl.BuildingTypeDistribution()
                    )
                    
                    buildingTypePercentage = esdl.BuildingTypePercentage(buildingType=BuildingTypeEnum.RESIDENTIAL, percentage=(float(100)))
                    buildings.buildingTypeDistribution.buildingTypePercentage.append(buildingTypePercentage)
                    
                    if float(row[column_names.index('woning_a30_aansl_labela')]) > 0:
                        energylabelA_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_A, percentage=(float(row[column_names.index('woning_a30_aansl_labela')]) ) / float(row[column_names.index('i09_aantal_woningen')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelA_percentage)
                    if float(row[column_names.index('woning_a31_aansl_labelb')]) > 0:
                        energylabelB_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_B, percentage=(float(row[column_names.index('woning_a31_aansl_labelb')]) ) / float(row[column_names.index('i09_aantal_woningen')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelB_percentage)
                    if float(row[column_names.index('woning_a32_aansl_labelc')]) > 0:
                        energylabelC_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_C, percentage=(float(row[column_names.index('woning_a32_aansl_labelc')]) ) / float(row[column_names.index('i09_aantal_woningen')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelC_percentage)
                    if float(row[column_names.index('woning_a33_aansl_labeld')]) > 0:
                        energylabelD_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_D, percentage=(float(row[column_names.index('woning_a33_aansl_labeld')]) ) / float(row[column_names.index('i09_aantal_woningen')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelD_percentage)
                    if float(row[column_names.index('woning_a34_aansl_labele')]) > 0:
                        energylabelE_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_E, percentage=(float(row[column_names.index('woning_a34_aansl_labele')]) ) / float(row[column_names.index('i09_aantal_woningen')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelE_percentage)
                    if float(row[column_names.index('woning_a35_aansl_labelf')]) > 0:
                        energylabelF_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_F, percentage=(float(row[column_names.index('woning_a35_aansl_labelf')]) ) / float(row[column_names.index('i09_aantal_woningen')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelF_percentage)
                    
                    g_con = None
                    e_con = None
                    h_lt_con = None
                    h_mt_con = None
                    hd_rv = None
                    hd_tw = None
                    cd   = None
                    ed_vent  = None
                    ed_app = None
                    h_mt_con = None
                    g_heater  = None
                    eWP_lucht  = None
                    eWP_bodem  = None
                    eWP_lt_mt  = None
                    eWP_lt_mt = None
                    eWP_mt_mt  = None
                    eWP = None
                    eAirco = None

                    # =============================================================================
                    # ------------------------------CONNECTORS-------------------------------------          
                    # =============================================================================
                        
                    if woning_input_naturalgas + woning_input_greengas > 0.0:
                        g_con = GConnection(id=str(uuid.uuid4()), name="Gas_connector", aggregated = True)
                        g_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        g_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        g_con_sv = SingleValue(id=str(uuid.uuid4()), value=woning_input_naturalgas + woning_input_greengas)
                        g_con_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        g_con_ip.profile.append(g_con_sv)
                        g_con_ip.connectedTo.append(g_network_op)
                        g_con.port.append(g_con_ip)
                        g_con.port.append(g_con_op)
                        buildings.asset.append(g_con)
                        
                    if woning_input_electricity > 0.0:
                        e_con = EConnection(id=str(uuid.uuid4()), name="Elektricity_connector", aggregated = True)
                        e_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        e_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        e_con_sv = SingleValue(id=str(uuid.uuid4()), value= woning_input_electricity)
                        e_con_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        e_con_ip.profile.append(e_con_sv)
                        e_con_ip.connectedTo.append(e_network_op)
                        e_con.port.append(e_con_ip)
                        e_con.port.append(e_con_op)
                        buildings.asset.append(e_con)
                        
                    if woning_input_LT > 0.0:
                        h_lt_con = HConnection(id=str(uuid.uuid4()), name="Heating_lt_connector", aggregated = True)
                        h_lt_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_lt_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_lt_con_ip.connectedTo.append(h_lt_network_op)
                        h_lt_con.port.append(h_lt_con_ip)
                        h_lt_con.port.append(h_lt_con_op)
                        buildings.asset.append(h_lt_con)
                        
                    if woning_input_MT > 0.0 or "coll_eWP_lt_mt" in scenario_elementenlijst[StrategieNaam]: 
                        h_mt_con = HConnection(id=str(uuid.uuid4()), name="Heating_mt_connector", aggregated = True)
                        h_mt_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_mt_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_mt_con_ip.connectedTo.append(h_mt_network_op)
                        h_mt_con.port.append(h_mt_con_ip)
                        h_mt_con.port.append(h_mt_con_op)
                        buildings.asset.append(h_mt_con)

                    # =============================================================================
                    # ------------------------------DEMAND-----------------------------------------          
                    # =============================================================================

                    hd_rv_value = float(row[column_names.index('woning_h02_vraag_ruimteverwarming')])
                    if hd_rv_value > 0.0:
                        hd_rv = HeatingDemand(id=str(uuid.uuid4()), name="Woning vraag ruimteverwarming", aggregated = True)
                        hd_rv.type = HeatDemandTypeEnum.SPACE_HEATING
                        hd_rv_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_rv_sv = SingleValue(id=str(uuid.uuid4()), value=hd_rv_value)
                        hd_rv_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        hd_rv_ip.profile.append(hd_rv_sv)
                        hd_rv.port.append(hd_rv_ip)
                        buildings.asset.append(hd_rv)
        
                    hd_tw_value = float(row[column_names.index('woning_h03_vraag_tapwater')])
                    if hd_tw_value > 0.0:
                        hd_tw = HeatingDemand(id=str(uuid.uuid4()), name="Woning vraag tapwater", aggregated = True)
                        hd_tw.type = HeatDemandTypeEnum.HOT_TAPWATER
                        hd_tw_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_tw_sv = SingleValue(id=str(uuid.uuid4()), value=hd_tw_value)
                        hd_tw_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        hd_tw_ip.profile.append(hd_tw_sv)
                        hd_tw.port.append(hd_tw_ip)
                        buildings.asset.append(hd_tw)
                        
                    cd_value = float(row[column_names.index('woning_h05_vraag_koude')])
                    if cd_value > 0.0:
                        cd = CoolingDemand(id=str(uuid.uuid4()), name="Woning vraag koude", aggregated = True)
                        cd_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        cd_sv = SingleValue(id=str(uuid.uuid4()), value=cd_value)
                        cd_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        cd_ip.profile.append(cd_sv)
                        cd.port.append(cd_ip)
                        buildings.asset.append(cd)
                        
                    ed_vent_value = float(row[column_names.index('woning_h04_vraag_ventilatie')])
                    if ed_vent_value > 0.0:
                        ed_vent = ElectricityDemand(id=str(uuid.uuid4()), name="Woning vraag elektrische ventilatie", aggregated = True)
                        ed_vent_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        ed_vent_sv = SingleValue(id=str(uuid.uuid4()), value=ed_vent_value)
                        ed_vent_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        ed_vent_ip.profile.append(ed_vent_sv)
                        ed_vent.port.append(ed_vent_ip)
                        buildings.asset.append(ed_vent)
                        
                    ed_app_value = float(row[column_names.index('woning_h06_vraag_apparaten')]) 
                    if ed_app_value > 0.0:
                        ed_app = ElectricityDemand(id=str(uuid.uuid4()), name="Woning vraag elektrische apparaten", aggregated = True)
                        ed_app_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        ed_app_sv = SingleValue(id=str(uuid.uuid4()), value=ed_app_value)
                        ed_app_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        ed_app_ip.profile.append(ed_app_sv)
                        ed_app.port.append(ed_app_ip)
                        buildings.asset.append(ed_app)
                        
                    if woning_input_electricity > 0.0:
                        e_con = e_con
                        e_con_op = e_con_op
                        e_con.port.append(e_con_op)
                        buildings.asset.append(e_con)
                        
                    if ed_vent_value > 0.0:
                        e_con = e_con
                        e_con_op = e_con_op
                        e_con_op.connectedTo.append(ed_vent_ip)
                        e_con.port.append(e_con_op)
                        buildings.asset.append(e_con)
                        
                    if ed_app_value > 0.0:
                        e_con = e_con
                        e_con_op = e_con_op
                        e_con_op.connectedTo.append(ed_app_ip)
                        e_con.port.append(e_con_op)
                        buildings.asset.append(e_con)

                    if "coll_g_heater" in scenario_elementenlijst[StrategieNaam] and woning_input_MT > 0.0: 
                        h_mt_con = h_mt_con
                        h_mt_con_op = h_mt_con_op
                        h_mt_con_op.connectedTo.append(hd_rv_ip)
                        h_mt_con_op.connectedTo.append(hd_tw_ip)
                        h_mt_con.port.append(h_mt_con_op)
                        buildings.asset.append(h_mt_con)
                    
                    if "coll_eWP_lt_mt" in scenario_elementenlijst[StrategieNaam] and woning_input_LT > 0.0: 
                        h_mt_con = h_mt_con
                        h_mt_con_op = h_mt_con_op
                        h_mt_con_op.connectedTo.append(hd_rv_ip)
                        h_mt_con_op.connectedTo.append(hd_tw_ip)
                        h_mt_con.port.append(h_mt_con_op)
                        buildings.asset.append(h_mt_con)
                        
                    # =============================================================================
                    # -------------------------INDIVIDUAL CONVERTORS-------------------------------          
                    # =============================================================================
                        
                    if "g_heater" in scenario_elementenlijst[StrategieNaam] and woning_input_gas > 0.0: 
                        g_heater = GasHeater(id=str(uuid.uuid4()), name="Gas_heater", aggregated = True)
                        g_heater_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        g_heater_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        g_heater_ip.connectedTo.append(g_con_op)
                        g_heater_op.connectedTo.append(hd_rv_ip)
                        g_heater_op.connectedTo.append(hd_tw_ip)
                        g_heater.port.append(g_heater_ip)
                        g_heater.port.append(g_heater_op)
                        buildings.asset.append(g_heater)
                        
                    if "eWP_lucht" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_lucht = HeatPump(id=str(uuid.uuid4()), name="eWP_lucht", aggregated = True, source=SourceTypeEnum.AIR)
                        eWP_lucht_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_lucht_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_lucht_ip.connectedTo.append(e_con_op)
                        eWP_lucht_op.connectedTo.append(hd_rv_ip)
                        eWP_lucht.port.append(eWP_lucht_ip)
                        eWP_lucht.port.append(eWP_lucht_op)
                        buildings.asset.append(eWP_lucht)
                        
                    if "eWP_bodem" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_bodem = HeatPump(id=str(uuid.uuid4()), name="eWP_bodem", aggregated = True, source=SourceTypeEnum.SUB_SURFACE)
                        eWP_bodem_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_bodem_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_bodem_ip.connectedTo.append(e_con_op)
                        eWP_bodem_op.connectedTo.append(hd_rv_ip)
                        eWP_bodem.port.append(eWP_bodem_ip)
                        eWP_bodem.port.append(eWP_bodem_op)
                        buildings.asset.append(eWP_bodem)
                        
                    if "eWP_lt_mt" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_lt_mt = HeatPump(id=str(uuid.uuid4()), name="eWP_lt_mt", aggregated = True)
                        eWP_lt_mt_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_lt_mt_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_lt_mt_ip.connectedTo.append(h_lt_con_op)
                        eWP_lt_mt_ip.connectedTo.append(e_con_op)
                        eWP_lt_mt_op.connectedTo.append(hd_rv_ip)
                        eWP_lt_mt.port.append(eWP_lt_mt_ip)
                        eWP_lt_mt.port.append(eWP_lt_mt_op)
                        buildings.asset.append(eWP_lt_mt)
                        
                    if "eWP_mt_mt" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_mt_mt = HeatPump(id=str(uuid.uuid4()), name="eWP_mt_mt", aggregated = True)
                        eWP_mt_mt_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_mt_mt_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_mt_mt_ip.connectedTo.append(h_mt_con_op)
                        eWP_mt_mt_ip.connectedTo.append(e_con_op)
                        eWP_mt_mt_op.connectedTo.append(hd_rv_ip)
                        eWP_mt_mt.port.append(eWP_mt_mt_ip)
                        eWP_mt_mt.port.append(eWP_mt_mt_op)
                        buildings.asset.append(eWP_mt_mt)
                        
                    if "hWP_gas" in scenario_elementenlijst[StrategieNaam]: 
                        hWP_gas = HeatPump(id=str(uuid.uuid4()), name="hWP_gas", aggregated = True, additionalHeatingSourceType = AdditionalHeatingSourceTypeEnum.GAS)
                        hWP_gas_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hWP_gas_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        hWP_gas_ip.connectedTo.append(e_con_op)
                        hWP_gas_ip.connectedTo.append(g_con_op)
                        hWP_gas_op.connectedTo.append(hd_rv_ip)
                        hWP_gas.port.append(hWP_gas_ip)
                        hWP_gas.port.append(hWP_gas_op)
                        buildings.asset.append(hWP_gas)
                        
                    if "hWP_h2" in scenario_elementenlijst[StrategieNaam]: 
                        hWP_h2 = HeatPump(id=str(uuid.uuid4()), name="hWP_h2", aggregated = True, additionalHeatingSourceType = AdditionalHeatingSourceTypeEnum.GAS)
                        hWP_h2_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hWP_h2_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        hWP_h2_ip.connectedTo.append(e_con_op)
                        hWP_h2_ip.connectedTo.append(g_con_op)
                        hWP_h2_op.connectedTo.append(hd_rv_ip)
                        hWP_h2.port.append(hWP_h2_ip)
                        hWP_h2.port.append(hWP_h2_op)
                        buildings.asset.append(hWP_h2)
                        
                    if "eWP" in scenario_elementenlijst[StrategieNaam]: 
                        eWP = HeatPump(id=str(uuid.uuid4()), name="eWP", aggregated = True)
                        eWP_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_ip.connectedTo.append(e_con_op)
                        eWP_op.connectedTo.append(hd_rv_ip)
                        eWP.port.append(eWP_ip)
                        eWP.port.append(eWP_op)
                        buildings.asset.append(eWP)
                        
                    if "h_wko_15" not in scenario_elementenlijst[StrategieNaam] and cd_value > 0.0: 
                        eAirco = Airco(id=str(uuid.uuid4()), name="eAirco", aggregated = True)
                        eAirco_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eAirco_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eAirco_ip.connectedTo.append(e_con_op)
                        eAirco_op.connectedTo.append(cd_ip)
                        eAirco.port.append(eAirco_ip)
                        eAirco.port.append(eAirco_op)
                        buildings.asset.append(eAirco)
                    
                    area.asset.append(buildings)

# =============================================================================
# --------------------------UTILITY BUILDINGS----------------------------------          
# =============================================================================
            
            for uk in util_keuzes:
                # Only add a AggregatedBuilding object if there are buildings of this type
                if int(float(row[column_names.index(uk)])) > 0 and float(row[column_names.index('i10_aantal_utiliteit')]) > 0:  
                    buildingname = uk[9:]
                    buildings = AggregatedBuilding(
                        id=str(uuid.uuid4()),
                        name="%s" % buildingname,
                        numberOfBuildings = int(float(row[column_names.index(uk)])),
                        floorArea = float(row[column_names.index('i13_opp_utiliteit')]),
                        aggregated = True,
                        energyLabelDistribution = esdl.EnergyLabelDistribution(),
                        buildingTypeDistribution = esdl.BuildingTypeDistribution()
                    )
                    
                    buildingTypePercentage = esdl.BuildingTypePercentage(buildingType=BuildingTypeEnum.UTILITY, percentage=(float(100)))
                    buildings.buildingTypeDistribution.buildingTypePercentage.append(buildingTypePercentage)
                    
                    if float(row[column_names.index('util_a30_aansl_labela')]) > 0:
                        energylabelA_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_A, percentage=(float(row[column_names.index('util_a30_aansl_labela')]) ) / float(row[column_names.index('i10_aantal_utiliteit')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelA_percentage)
                    if float(row[column_names.index('util_a31_aansl_labelb')]) > 0:
                        energylabelB_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_B, percentage=(float(row[column_names.index('util_a31_aansl_labelb')]) ) / float(row[column_names.index('i10_aantal_utiliteit')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelB_percentage)
                    if float(row[column_names.index('util_a32_aansl_labelc')]) > 0:
                        energylabelC_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_C, percentage=(float(row[column_names.index('util_a32_aansl_labelc')]) ) / float(row[column_names.index('i10_aantal_utiliteit')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelC_percentage)
                    if float(row[column_names.index('util_a33_aansl_labeld')]) > 0:
                        energylabelD_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_D, percentage=(float(row[column_names.index('util_a33_aansl_labeld')]) ) / float(row[column_names.index('i10_aantal_utiliteit')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelD_percentage)
                    if float(row[column_names.index('util_a34_aansl_labele')]) > 0:
                        energylabelE_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_E, percentage=(float(row[column_names.index('util_a34_aansl_labele')]) ) / float(row[column_names.index('i10_aantal_utiliteit')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelE_percentage)
                    if float(row[column_names.index('util_a35_aansl_labelf')]) > 0:
                        energylabelF_percentage = esdl.EnergyLabelPerc(energyLabel=EnergyLabelEnum.LABEL_F, percentage=(float(row[column_names.index('util_a35_aansl_labelf')]) ) / float(row[column_names.index('i10_aantal_utiliteit')]))
                        buildings.energyLabelDistribution.labelPerc.append(energylabelF_percentage)
                    
                    g_con = None
                    e_con = None
                    h_lt_con = None
                    h_mt_con = None
                    hd_rv = None
                    hd_tw = None
                    cd   = None
                    ed_vent  = None
                    ed_app = None
                    h_mt_con = None
                    g_heater  = None
                    eWP_lucht  = None
                    eWP_bodem  = None
                    eWP_lt_mt  = None
                    eWP_lt_mt = None
                    eWP_mt_mt  = None
                    eWP = None
                    eAirco = None
                    
                    # =============================================================================
                    # ------------------------------CONNECTORS-------------------------------------          
                    # =============================================================================
                        
                    if util_input_naturalgas + util_input_greengas > 0.0:
                        g_con = GConnection(id=str(uuid.uuid4()), name="Gas_connector", aggregated = True)
                        g_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        g_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        g_con_sv = SingleValue(id=str(uuid.uuid4()), value=util_input_naturalgas + util_input_greengas)
                        g_con_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        g_con_ip.profile.append(g_con_sv)
                        g_con_ip.connectedTo.append(g_network_op)
                        g_con.port.append(g_con_ip)
                        g_con.port.append(g_con_op)
                        buildings.asset.append(g_con)
                        
                    if util_input_electricity > 0.0:
                        e_con = EConnection(id=str(uuid.uuid4()), name="Elektricity_connector", aggregated = True)
                        e_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        e_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        e_con_sv = SingleValue(id=str(uuid.uuid4()), value= util_input_electricity)
                        e_con_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        e_con_ip.profile.append(e_con_sv)
                        e_con_ip.connectedTo.append(e_network_op)
                        e_con.port.append(e_con_ip)
                        e_con.port.append(e_con_op)
                        buildings.asset.append(e_con)
                        
                    if util_input_LT > 0.0:
                        h_lt_con = HConnection(id=str(uuid.uuid4()), name="Heating_lt_connector", aggregated = True)
                        h_lt_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_lt_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_lt_con_ip.connectedTo.append(h_lt_network_op)
                        h_lt_con.port.append(h_lt_con_ip)
                        h_lt_con.port.append(h_lt_con_op)
                        buildings.asset.append(h_lt_con)
                        
                    if util_input_MT > 0.0 or "coll_eWP_lt_mt" in scenario_elementenlijst[StrategieNaam]: 
                        h_mt_con = HConnection(id=str(uuid.uuid4()), name="Heating_mt_connector", aggregated = True)
                        h_mt_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        h_mt_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        h_mt_con_ip.connectedTo.append(h_mt_network_op)
                        h_mt_con.port.append(h_mt_con_ip)
                        h_mt_con.port.append(h_mt_con_op)
                        buildings.asset.append(h_mt_con)

                    # =============================================================================
                    # ------------------------------DEMAND-----------------------------------------          
                    # =============================================================================
     
                    hd_rv_value = float(row[column_names.index('util_h02_vraag_ruimteverwarming')])
                    if hd_rv_value > 0.0:
                        hd_rv = HeatingDemand(id=str(uuid.uuid4()), name="Util vraag ruimteverwarming", aggregated = True)
                        hd_rv.type = HeatDemandTypeEnum.SPACE_HEATING
                        hd_rv_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_rv_sv = SingleValue(id=str(uuid.uuid4()), value=hd_rv_value)
                        hd_rv_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        hd_rv_ip.profile.append(hd_rv_sv)
                        hd_rv.port.append(hd_rv_ip)
                        buildings.asset.append(hd_rv)
        
                    hd_tw_value = float(row[column_names.index('util_h03_vraag_tapwater')])
                    if hd_tw_value > 0.0:
                        hd_tw = HeatingDemand(id=str(uuid.uuid4()), name="Util vraag tapwater", aggregated = True)
                        hd_tw.type = HeatDemandTypeEnum.HOT_TAPWATER
                        hd_tw_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        hd_tw_sv = SingleValue(id=str(uuid.uuid4()), value=hd_tw_value)
                        hd_tw_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        hd_tw_ip.profile.append(hd_tw_sv)
                        hd_tw.port.append(hd_tw_ip)
                        buildings.asset.append(hd_tw)
                    else: 
                        hd_tw = None
                        
                    cd_value = float(row[column_names.index('util_h05_vraag_koude')])
                    if cd_value > 0.0:
                        cd = CoolingDemand(id=str(uuid.uuid4()), name="Util vraag koude", aggregated = True)
                        cd_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        cd_sv = SingleValue(id=str(uuid.uuid4()), value=cd_value)
                        cd_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        cd_ip.profile.append(cd_sv)
                        cd.port.append(cd_ip)
                        buildings.asset.append(cd)
                        
                    ed_vent_value = float(row[column_names.index('util_h04_vraag_ventilatie')])
                    if ed_vent_value > 0.0:
                        ed_vent = ElectricityDemand(id=str(uuid.uuid4()), name="Util vraag elektrische ventilatie", aggregated = True)
                        ed_vent_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        ed_vent_sv = SingleValue(id=str(uuid.uuid4()), value=ed_vent_value)
                        ed_vent_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        ed_vent_ip.profile.append(ed_vent_sv)
                        ed_vent.port.append(ed_vent_ip)
                        buildings.asset.append(ed_vent)
                        
                    ed_app_value = float(row[column_names.index('util_h06_vraag_apparaten')]) 
                    if ed_app_value > 0.0:
                        ed_app = ElectricityDemand(id=str(uuid.uuid4()), name="Util vraag elektrische apparaten", aggregated = True)
                        ed_app_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        ed_app_sv = SingleValue(id=str(uuid.uuid4()), value=ed_app_value)
                        ed_app_sv.profileQuantityAndUnit = QuantityAndUnitReference(reference=qau_energy_GJ_yr)
                        ed_app_ip.profile.append(ed_app_sv)
                        ed_app.port.append(ed_app_ip)
                        buildings.asset.append(ed_app)
                        
                    if util_input_electricity > 0.0:
                        e_con = e_con
                        e_con_op = e_con_op
                        e_con.port.append(e_con_op)
                        buildings.asset.append(e_con)
                        
                    if ed_vent_value > 0.0:
                        e_con = e_con
                        e_con_op = e_con_op
                        e_con_op.connectedTo.append(ed_vent_ip)
                        e_con.port.append(e_con_op)
                        buildings.asset.append(e_con)
                        
                    if ed_app_value > 0.0:
                        e_con = e_con
                        e_con_op = e_con_op
                        e_con_op.connectedTo.append(ed_app_ip)
                        e_con.port.append(e_con_op)
                        buildings.asset.append(e_con)
                        
                    if "coll_g_heater" in scenario_elementenlijst[StrategieNaam] and (util_input_LT > 0.0 or util_input_MT > 0.0): 
                        h_mt_con = h_mt_con
                        h_mt_con_op = h_mt_con_op
                        h_mt_con_op.connectedTo.append(hd_rv_ip)
                        h_mt_con_op.connectedTo.append(hd_tw_ip)
                        h_mt_con.port.append(h_mt_con_op)
                        buildings.asset.append(h_mt_con)
                    
                    if "coll_eWP_lt_mt" in scenario_elementenlijst[StrategieNaam] and (util_input_LT > 0.0 or util_input_MT > 0.0): 
                        h_mt_con = h_mt_con
                        h_mt_con_op = h_mt_con_op
                        h_mt_con_op.connectedTo.append(hd_rv_ip)
                        h_mt_con.port.append(h_mt_con_op)
                        buildings.asset.append(h_mt_con)
                        
                    # =============================================================================
                    # -------------------------INDIVIDUAL CONVERTORS-------------------------------          
                    # =============================================================================
                        
                    if "g_heater" in scenario_elementenlijst[StrategieNaam] and util_input_gas > 0.0: 
                        g_heater = GasHeater(id=str(uuid.uuid4()), name="Gas_heater", aggregated = True)
                        g_heater_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        g_heater_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        g_heater_ip.connectedTo.append(g_con_op)
                        g_heater_op.connectedTo.append(hd_rv_ip)
                        if hd_tw: 
                           g_heater_op.connectedTo.append(hd_tw_ip)
                        g_heater.port.append(g_heater_ip)
                        g_heater.port.append(g_heater_op)
                        buildings.asset.append(g_heater)
                        
                    if "eWP_lucht" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_lucht = HeatPump(id=str(uuid.uuid4()), name="eWP_lucht", aggregated = True, source=SourceTypeEnum.AIR)
                        eWP_lucht_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_lucht_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_lucht_ip.connectedTo.append(e_con_op)
                        eWP_lucht_op.connectedTo.append(hd_rv_ip)
                        eWP_lucht.port.append(eWP_lucht_ip)
                        eWP_lucht.port.append(eWP_lucht_op)
                        buildings.asset.append(eWP_lucht)
                        
                    if "eWP_bodem" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_bodem = HeatPump(id=str(uuid.uuid4()), name="eWP_bodem", aggregated = True, source=SourceTypeEnum.SUB_SURFACE)
                        eWP_bodem_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_bodem_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_bodem_ip.connectedTo.append(e_con_op)
                        eWP_bodem_op.connectedTo.append(hd_rv_ip)
                        eWP_bodem.port.append(eWP_bodem_ip)
                        eWP_bodem.port.append(eWP_bodem_op)
                        buildings.asset.append(eWP_bodem)
                        
                    if "eWP_lt_mt" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_lt_mt = HeatPump(id=str(uuid.uuid4()), name="eWP_lt_mt", aggregated = True)
                        eWP_lt_mt_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_lt_mt_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_lt_mt_ip.connectedTo.append(h_lt_con_op)
                        eWP_lt_mt_ip.connectedTo.append(e_con_op)
                        eWP_lt_mt_op.connectedTo.append(hd_rv_ip)
                        eWP_lt_mt.port.append(eWP_lt_mt_ip)
                        eWP_lt_mt.port.append(eWP_lt_mt_op)
                        buildings.asset.append(eWP_lt_mt)
                        
                    if "eWP_mt_mt" in scenario_elementenlijst[StrategieNaam]: 
                        eWP_mt_mt = HeatPump(id=str(uuid.uuid4()), name="eWP_mt_mt", aggregated = True)
                        eWP_mt_mt_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_mt_mt_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_mt_mt_ip.connectedTo.append(h_mt_con_op)
                        eWP_mt_mt_ip.connectedTo.append(e_con_op)
                        eWP_mt_mt_op.connectedTo.append(hd_rv_ip)
                        eWP_mt_mt.port.append(eWP_mt_mt_ip)
                        eWP_mt_mt.port.append(eWP_mt_mt_op)
                        buildings.asset.append(eWP_mt_mt)
                        
                    if "eWP" in scenario_elementenlijst[StrategieNaam]: 
                        eWP = HeatPump(id=str(uuid.uuid4()), name="eWP", aggregated = True)
                        eWP_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eWP_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eWP_ip.connectedTo.append(e_con_op)
                        eWP_op.connectedTo.append(hd_rv_ip)
                        eWP.port.append(eWP_ip)
                        eWP.port.append(eWP_op)
                        buildings.asset.append(eWP)
                        
                    if "h_wko_15" not in scenario_elementenlijst[StrategieNaam] and cd_value > 0.0: 
                        eAirco = Airco(id=str(uuid.uuid4()), name="eAirco", aggregated = True)
                        eAirco_ip = InPort(id=str(uuid.uuid4()), name="InPort")
                        eAirco_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
                        eAirco_ip.connectedTo.append(e_con_op)
                        eAirco_op.connectedTo.append(cd_ip)
                        eAirco.port.append(eAirco_ip)
                        eAirco.port.append(eAirco_op)
                        buildings.asset.append(eAirco)
                    
                    area.asset.append(buildings)

# =============================================================================
# ------------------------------OTHER------------------------------------------          
# =============================================================================
            co2_uistoot        = DoubleKPI(id=str(uuid.uuid4()),name='CO2 uitstoot',     value=float(row[column_names.index('h15_co2_uitstoot')]), quantityAndUnit = QuantityAndUnitReference(reference=qau_emission_TON_yr))
            nat_meerkosten     = DoubleKPI(id=str(uuid.uuid4()),name='Nationale meerkosten',     value=float(row[column_names.index('h16_nat_meerkost')]), quantityAndUnit = QuantityAndUnitReference(reference=qau_cost_EURO_yr)) 
            nat_meerkosten_CO2 = DoubleKPI(id=str(uuid.uuid4()),name='Nationale meerkosten van CO2', value=float(row[column_names.index('h17_nat_meerkost_co2')]), quantityAndUnit = QuantityAndUnitReference(reference=qau_cost_EURO_TON)) 
            nat_meerkosten_WEQ = DoubleKPI(id=str(uuid.uuid4()),name='Nationale meerkosten per WEQ', value=float(row[column_names.index('h18_nat_meerkost_weq')]), quantityAndUnit = QuantityAndUnitReference(reference=qau_cost_EURO_yr)) 

            kpis = KPIs(id=str(uuid.uuid4()))
            kpis.kpi.append(co2_uistoot)
            kpis.kpi.append(nat_meerkosten)
            kpis.kpi.append(nat_meerkosten_CO2)
            kpis.kpi.append(nat_meerkosten_WEQ)
            
            area.KPIs = kpis

            es.instance[0].area.area.append(area)

        # totaal_naturalgas bevat hier de som van alle buurten (util + woningen)
        if totaal_naturalgas > 0:
            ngp = GenericProducer(id=str(uuid.uuid4()),name='Natural Gas Producer')
            ngp_op = OutPort(id=str(uuid.uuid4()),connectedTo = [g_network_ip])
            ngp.port.append(ngp_op)
            ngp_energie = esdl.SingleValue(id=str(uuid.uuid4()),value = totaal_naturalgas)
            ngp_op.profile.append(ngp_energie)
            es.instance[0].area.asset.append(ngp)
            
        if totaal_greengas > 0:
            ggp = GenericProducer(id=str(uuid.uuid4()),name='Green Gas Producer')
            ggp_op = OutPort(id=str(uuid.uuid4()),connectedTo = [g_network_ip])
            ggp.port.append(ggp_op)
            ggp_energie = esdl.SingleValue(id=str(uuid.uuid4()),value = totaal_greengas)
            ggp_op.profile.append(ggp_energie)
            es.instance[0].area.asset.append(ggp)

        # remove unused assets
        # if (h_lt_network_op.connectedTo.aantal== 0):
        #     h_lt_network.delete()

    remove_unused_building_connections(es)

    export_name = "output/%s_%s.esdl" %(StrategieNaam,RegioNaam)

    resource = rset.create_resource(URI(export_name))
    resource.append(es)
    resource.save()

    mh.store_in_mondaine_hub(StrategieNaam+'_'+RegioNaam+'_'+str_date, resource)
    
    return (RegioNaam, StrategieNaam)


def remove_unused_building_connections(es):
    area = es.instance[0].area  # hoofdarea in de ESDL

    for ar in area.area:   # doorloop alle sub-areas
        for asset in ar.asset:  # doorloop alle assets in de sub-area
            if isinstance(asset, esdl.AbstractBuilding):    # als het een gebouw is...
                for bld_asset in asset.asset:   # doorloop alle assets in het gebouw
                    if isinstance(bld_asset, esdl.AbstractConnection):  # als het een connection asset is
                        for port in bld_asset.port:     # bekijk de poorten van deze connection
                            if isinstance(port, esdl.OutPort):  # als hij van het type OutPort is...
                                if len(port.connectedTo) == 0:  # en niet aangesloten...
                                    print("Removed asset with name {} (type: {}) from building with name {} in area {}"
                                          .format(bld_asset.name, type(bld_asset).__name__, asset.name, ar.id))
                                    asset.asset.remove(bld_asset)   # verwijder de connectie dan uit het gebouw


def main():
    
    RegioNamen= ["Hengelo"]
    # RegioNamen= ["Havenstad"]
    # RegioNamen= ["Havenstad","GooiEnVechtstreek","Hengelo"]
    
    # Strategien= ["S3b_B_LT30_70"]
    # Strategien= ["StartJaar", "S2a_B_Restwarmte", "S3b_B_LT30_70"]
    # Strategien= ["StartJaar","S0_Referentie", "S1a_B_LuchtWP", "S1b_B_BodemWP", "S2b_B_Geo_contour", "S3a_B_LT30_30", "S3b_B_LT30_70", "S3c_B_BuurtWKO", "S3f_D_LT30_70","S3g_D_BuurtWKO", "S4a_GG_B_hWP","S4b_GG_B_HR","S4c_GG_D_hWP","S4d_GG_D_HR", "S5a_H2_B_hWP","S5b_H2_B_HR"]
    # Strategien= ["StartJaar", "S0_Referentie", "S1a_B_LuchtWP"]
    # Strategien= ["S3a_B_LT30_30", "S3b_B_LT30_70", "S3c_B_BuurtWKO", "S3f_D_LT30_70","S3g_D_BuurtWKO","S4a_GG_B_hWP","S4b_GG_B_HR","S4c_GG_D_hWP","S4d_GG_D_HR", "S5a_H2_B_hWP","S5b_H2_B_HR","S5c_H2_D_hWP","S5d_H2_D_HR"]
    Strategien= ["StartJaar","S0_Referentie", "S1a_B_LuchtWP", "S1b_B_BodemWP", "S2a_B_Restwarmte", "S2b_B_Geo_contour", "S2c_B_Geo_overal", "S2d_D_Restwarmte","S2e_D_Geo_contour","S2f_D_Geo_overal", "S3b_B_LT30_70", "S3c_B_BuurtWKO", "S3f_D_LT30_70","S3g_D_BuurtWKO","S4a_GG_B_hWP","S4b_GG_B_HR","S4c_GG_D_hWP","S4d_GG_D_HR", "S5a_H2_B_hWP","S5b_H2_B_HR","S5c_H2_D_hWP","S5d_H2_D_HR"]
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
