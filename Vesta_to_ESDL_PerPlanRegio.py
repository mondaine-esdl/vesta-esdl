from pyecore.resources import ResourceSet, URI
from esdl.esdl import *
import esdl
from xmlresource import XMLResource
import datetime
import uuid
import csv
# import pandas


def attr_to_dict(eobj):
    d = dict()
    d['eClass'] = eobj.eClass.__name__
    for attr in dir(eobj):
        attr_value = eobj.eGet(attr)
        if attr_value is not None:
            d[attr] = eobj.eGet(attr)
    return d

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

    qau_energy_GJ_yr = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="ENERGY", unit="JOULE", multiplier="GIGA", perTimeUnit="YEAR")
    qau_cost_EURO_yr = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="COST", unit="EURO", multiplier="NONE", perTimeUnit="YEAR") 
    
#    dit moet GJ_yr_ha zijn
    qau_energy_GJ_ha = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="ENERGY", unit="JOULE", multiplier="GIGA", perTimeUnit="YEAR")
    
#    dit moet euro per ton zijn.
    qau_cost_EURO_TON = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="EMISSION", unit="GRAM", multiplier="KILO", perTimeUnit="YEAR") 
    
#    dit moet ton per jaar zijn.
    qau_emission_TON_yr = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="EMISSION", unit="GRAM", multiplier="KILO", perTimeUnit="YEAR") 
    
    
    filename = "data/%s/%s/PerPlanRegio_ESDL.csv" % (RegioNaam,StrategieNaam)
    
    with open(filename, newline='') as csvfile:
        csvfile = (line.lower() for line in csvfile)
        reader = csv.reader(csvfile, delimiter=';')
        
        column_names = next(reader)
        print(column_names)

        for row in reader:
            area = Area(id=row[column_names.index('bu_code')], scope="NEIGHBOURHOOD")
            area_list = row[column_names.index('bu_code')]
            
# =============================================================================
# ------------------------------BUILDINGS--------------------------------------          
# =============================================================================
            houses = AggregatedBuilding(
                id=str(uuid.uuid4()),
                name="Woningen",
                numberOfBuildings = int(float(row[column_names.index('i09_aantal_woningen')])),
                aggregated = True
            )
            area.asset.append(houses)
            
            utilities = AggregatedBuilding(
                id=str(uuid.uuid4()),
                name="Utiliteiten",
                numberOfBuildings = int(float(row[column_names.index('i10_aantal_utiliteit')])),
                aggregated = True
            )
            area.asset.append(utilities)
            
# =============================================================================
# ------------------------------NETWORK----------------------------------------          
# =============================================================================
            g_network = GasNetwork(id=str(uuid.uuid4()), name="Gas_network", aggregated = True)
            g_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            g_network.port.append(g_network_op)
            area.asset.append(g_network)
            
            h_network = HeatNetwork(id=str(uuid.uuid4()), name="Heating_network", aggregated = True)
            h_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            h_network.port.append(h_network_op)
            area.asset.append(h_network)
            
            e_network = ElectricityNetwork(id=str(uuid.uuid4()), name="Electricity_network", aggregated = True)
            e_network_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            e_network.port.append(e_network_op)
            area.asset.append(e_network)
            
# =============================================================================
# ------------------------------CONNECTORS-------------------------------------          
# =============================================================================
            g_con = GConnection(id=str(uuid.uuid4()), name="Gas_connector", aggregated = True)
            g_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            g_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            g_con_ip.connectedTo.append(g_network_op)
            g_con.port.append(g_con_ip)
            g_con.port.append(g_con_op)
            houses.asset.append(g_con)
            
            h_con = HConnection(id=str(uuid.uuid4()), name="Heating_connector", aggregated = True)
            h_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            h_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            h_con_ip.connectedTo.append(h_network_op)
            h_con.port.append(h_con_ip)
            h_con.port.append(h_con_op)
            houses.asset.append(h_con)
            
            e_con = EConnection(id=str(uuid.uuid4()), name="Elektricity_connector", aggregated = True)
            e_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            e_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            e_con_ip.connectedTo.append(e_network_op)
            e_con.port.append(e_con_ip)
            e_con.port.append(e_con_op)
            houses.asset.append(e_con)
            
# =============================================================================
# ------------------------------CONVERTORS-------------------------------------          
# =============================================================================
            g_heater = GasHeater(id=str(uuid.uuid4()), name="Gas_heater", aggregated = True)
            g_heater_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            g_heater_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            g_heater_ip.connectedTo.append(g_con_op)
            g_heater.port.append(g_heater_ip)
            g_heater.port.append(g_heater_op)
            houses.asset.append(g_heater)

            h_pump = HeatPump(id=str(uuid.uuid4()), name="Heat_pump", aggregated = True)
            h_pump_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            h_pump_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            h_pump_ip.connectedTo.append(e_con_op)
            h_pump.port.append(h_pump_ip)
            h_pump.port.append(h_pump_op)
            houses.asset.append(h_pump)

# =============================================================================
# ------------------------------DEMAND-----------------------------------------          
# =============================================================================
            gd = GasDemand(id=str(uuid.uuid4()), name="Vraag_Aardgas", aggregated = True)
            gd_ip = InPort(id=str(uuid.uuid4()), name="Aansl_aardgas")
            gd_ip.connectedTo.append(g_heater_op)
            gd_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('h02_vraag_aardgas')]) * float(row[column_names.index('i11_woningequivalenten')]))
            gd_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            gd_ip.profile = gd_sv
            gd.port.append(gd_ip)
            houses.asset.append(gd)
            
            hd_total = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_Warmte_totaal", aggregated = True)
            hd_total_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_total_ip.connectedTo.append(h_con_op)
            hd_total_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('h01_warmtetotaal')]) * float(row[column_names.index('i11_woningequivalenten')]))
            hd_total_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_total_ip.profile = hd_total_sv
            hd_total.port.append(hd_total_ip)
            houses.asset.append(hd_total)

            hd_MT = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_MT_Warmte", aggregated = True)
            hd_MT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_MT_ip.connectedTo.append(h_con_op)
            hd_MT_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('h05_vraag_mtwarmte')]) * float(row[column_names.index('i11_woningequivalenten')]))
            hd_MT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_MT_ip.profile = hd_MT_sv
            hd_MT.port.append(hd_MT_ip)
            houses.asset.append(hd_MT)

            hd_LT = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_LT_Warmte", aggregated = True)
            hd_LT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_LT_ip.connectedTo.append(h_con_op)
            hd_LT_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('h06_vraag_ltwarmte')]) * float(row[column_names.index('i11_woningequivalenten')]))
            hd_LT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_LT_ip.profile = hd_LT_sv
            hd_LT.port.append(hd_LT_ip)
            houses.asset.append(hd_LT)

            hd_elek = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_ElektrischeWarmte", aggregated = True)
            hd_elek_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_elek_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('h04_vraag_elekwarmte')]) * float(row[column_names.index('i11_woningequivalenten')]))
            hd_elek_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_elek_ip.profile = hd_elek_sv
            hd_elek.port.append(hd_elek_ip)
            houses.asset.append(hd_elek)
            
            cd = CoolingDemand(id=str(uuid.uuid4()), name="Vraag_Koude", aggregated = True)
            cd_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            cd_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('h08_vraag_koude')]) * float(row[column_names.index('i11_woningequivalenten')]))
            cd_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            cd_ip.profile = cd_sv
            cd.port.append(cd_ip)
            houses.asset.append(cd)

            ed = ElectricityDemand(id=str(uuid.uuid4()), name="Vraag_Elektriciteit", aggregated = True)
            ed_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            ed_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('h09_vraag_elektotaal')]) * float(row[column_names.index('i11_woningequivalenten')]))
            ed_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            ed_ip.profile = ed_sv
            ed.port.append(ed_ip)
            houses.asset.append(ed)

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
            
# =============================================================================
# ------------------------------WARMTE OPTIES----------------------------------          
# =============================================================================
            
            with open("data/Strategie_6_Hoofdindicatoren.csv", newline='') as csvfile_warmte:
                csvfile_warmte = (line.lower() for line in csvfile_warmte)
                reader_warmte = csv.reader(csvfile_warmte, delimiter=';')
                
                column_names_warmte = next(reader_warmte)
#                print(column_names_warmte)
            
                for row in reader:
                    area_NL = row[column_names_warmte.index('bu_code')]
                    warmte_optie_NL = StringKPI(id=str(uuid.uuid4()),name='Warmte_Allocatie_Optie', value=row[column_names_warmte.index('v01_strategievariant')])
                if area_NL in area_list:
                    kpis.kpi.append(warmte_optie_NL)

            area.KPIs = kpis

            es.instance[0].area.area.append(area)

    export_name = "output/%s_%s.esdl" %(StrategieNaam,RegioNaam)

    resource = rset.create_resource(URI(export_name))
    resource.append(es)
    resource.save()
    
    return (RegioNaam, StrategieNaam)

def main():
    
#    RegioNamen= ["GooiEnVechtstreek","Hengelo"]
    RegioNamen= ["Hengelo"]
    Strategien= ["S0_Referentie"]
#    Strategien= ["StartJaar","S0_Referentie", "S1a_AllElectric_lucht", "S1b_AllElectric_bodem", "S2a_restwarmte", "S2b_Geothermie-metcontour", "S2c_Geothermie-zondercontour", "S2d_BioWKK", "S3a_LT3030", "S3b_LT3070", "S3c_LT3050", "S3d_WKO", "S3e_TEO", "S4_hwp_GG", "S5_HR_GG"]
    
    for i in list(Strategien):
        for j in list(RegioNamen):
            StrategieNaam= i
            RegioNaam= j
            MakeESDL(RegioNaam, StrategieNaam)
            print("ESDL-output generated for: ", RegioNaam, StrategieNaam)

if __name__ == '__main__':
    main()
