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
    es = EnergySystem(name="Vesta Resultaten PerPlanRegio")
    instance = Instance(name="y2030")
    
    
    # AbstractInstanceDate = InstanceDate.date(2020)
    instance.aggrType = AggrTypeEnum.PER_COMMODITY
    es.instance.append(instance)
    es.instance[0].area = Area(name=RegioNaam)

    qau_energy_GJ_yr = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="ENERGY", unit="JOULE", multiplier="GIGA", perTimeUnit="YEAR")
    qau_emission_KG = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="EMISSION", unit="GRAM", multiplier="KILO")

    filename = "data/%s/PerPlanRegio_ESDL_%s.csv" % (StrategieNaam,RegioNaam)
    
    with open(filename, newline='') as csvfile:
        reader = csv.reader(csvfile, delimiter=';')
        
        column_names = next(reader)
        print(column_names)

        for row in reader:
            area = Area(id=row[column_names.index('BU_CODE')], scope="NEIGHBOURHOOD")

            houses = AggregatedBuilding(
                id=str(uuid.uuid4()),
                name="Woningen_eq",
                numberOfBuildings = int(row[column_names.index('Aantal_WoningEQ')]),
                aggregated = True
            )
            area.asset.append(houses)
            
#            utilities = AggregatedBuilding(
#                id=str(uuid.uuid4()),
#                name="Utiliteiten",
#                numberOfBuildings = int(row[column_names.index('Aantal_utiliteiten')])
#            )
#            area.asset.append(utilities)

            GN = GasNetwork(id=str(uuid.uuid4()), name="Gas_network")
            GN_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            GN.port.append(GN_op)
            houses.asset.append(GN)

            g_con = GConnection(id=str(uuid.uuid4()), name="Gas_connector")
            g_con_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            g_con_op = OutPort(id=str(uuid.uuid4()), name="OutPort")
            g_con.port.append(g_con_ip)
            g_con.port.append(g_con_op)
            houses.asset.append(g_con)
            
            gd = GasDemand(id=str(uuid.uuid4()), name="Vraag_Aardgas")
            gd_ip = InPort(id=str(uuid.uuid4()), name="Aansl_aardgas")
            gd_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_Aardgas')]))
            gd_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            gd_ip.profile = gd_sv
            gd.port.append(gd_ip)
            houses.asset.append(gd)
            
            hd_total = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_Warmte_totaal")
            hd_total_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_total_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_Warmte_totaal')]))
            hd_total_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_total_ip.profile = hd_total_sv
            hd_total.port.append(hd_total_ip)
            houses.asset.append(hd_total)

            hd_MT = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_MT_Warmte")
            hd_MT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_MT_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_MT_Warmte')]))
            hd_MT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_MT_ip.profile = hd_MT_sv
            hd_MT.port.append(hd_MT_ip)
            houses.asset.append(hd_MT)

            hd_LT = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_LT_Warmte")
            hd_LT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_LT_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_LT_Warmte')]))
            hd_LT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_LT_ip.profile = hd_LT_sv
            hd_LT.port.append(hd_LT_ip)
            houses.asset.append(hd_LT)

            hd_elek = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_ElektrischeWarmte")
            hd_elek_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_elek_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_ElektrischeWarmte')]))
            hd_elek_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_elek_ip.profile = hd_elek_sv
            hd_elek.port.append(hd_elek_ip)
            houses.asset.append(hd_elek)
            
            cd = CoolingDemand(id=str(uuid.uuid4()), name="Vraag_Koude")
            cd_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            cd_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_Koude')]))
            cd_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            cd_ip.profile = cd_sv
            cd.port.append(cd_ip)
            houses.asset.append(cd)

            ed = ElectricityDemand(id=str(uuid.uuid4()), name="Vraag_Elektriciteit")
            ed_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            ed_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_Elektriciteit')]))
            ed_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            ed_ip.profile = ed_sv
            ed.port.append(ed_ip)
            houses.asset.append(ed)


            co2_gas = StringKPI(id=str(uuid.uuid4()),name='CO2_uitstoot_gas', value=row[column_names.index('CO2_uitstoot_gas')], profileQuantityAndUnit = qau_emission_KG)
            co2_elek = StringKPI(id=str(uuid.uuid4()),name='CO2_uitstoot_elek', value=row[column_names.index('CO2_uitstoot_elek')])
            costs = StringKPI(id=str(uuid.uuid4()),name='Maatschappelijke_kosten', value=row[column_names.index('Maatschappelijke_kosten')])
            warmte_optie = StringKPI(id=str(uuid.uuid4()),name='Warmte_Allocatie_Optie', value=row[column_names.index('WarmteAllocatieOptie')])
            kpis = KPIs(id=str(uuid.uuid4()))
            kpis.kpi.append(co2_gas)
            kpis.kpi.append(co2_elek)
            kpis.kpi.append(costs)
            kpis.kpi.append(warmte_optie)
            houses.KPIs = kpis

            es.instance[0].area.area.append(area)

            # print("Energy system: {}".format(attr_to_dict(es)))

    export_name = "output/%s_%s.esdl" %(StrategieNaam,RegioNaam)

    resource = rset.create_resource(URI(export_name))
    resource.append(es)
    resource.save()
    
    return (RegioNaam, StrategieNaam)

def main():
    
    RegioNaam = "GooiEnVechtstreek"
    Strategien= ["S0_Referentie"]
#    Strategien= ["S0_Referentie", "S1a_AllElectric_lucht", "S1b_AllElectric_bodem"
#                 , "S2a_restwarmte", "S2b_Geothermie-metcontour"
#                 , "S2c_Geothermie-zondercontour", "S2d_BioWKK", "S3a_LT3030", "S3b_LT3070", "S3c_LT3050", "S3d_WKO", "S3e_TEO", "S4_hwp_GG", "S5_HR_GG"]
    
    for i in list(Strategien):
        StrategieNaam= i    
        MakeESDL(RegioNaam, StrategieNaam)
        print("ESDL-output generated for: ", RegioNaam, StrategieNaam)

if __name__ == '__main__':
    main()
