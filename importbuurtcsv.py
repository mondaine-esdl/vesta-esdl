from pyecore.resources import ResourceSet, URI
from esdl.esdl import *
import esdl
from xmlresource import XMLResource
import datetime
import uuid
import csv
import pandas


def attr_to_dict(eobj):
    d = dict()
    d['eClass'] = eobj.eClass.__name__
    for attr in dir(eobj):
        attr_value = eobj.eGet(attr)
        if attr_value is not None:
            d[attr] = eobj.eGet(attr)
    return d


def main():
    # create a resourceSet that hold the contents of the esdl.ecore model and the instances we use/create
    rset = ResourceSet()
    # register the metamodel (available in the generated files)
    rset.metamodel_registry[esdl.nsURI] = esdl
    # Assign files with the .esdl extension to the XMLResource instead of default XMI
    rset.resource_factory['esdl'] = lambda uri: XMLResource(uri)  # we register the factory for '.esdl' extension and XML serialization

    # Create a new EnergySystem
    es = EnergySystem(name="Vesta Resultaten")
    instance = Instance(name="StartJaar")
    # AbstractInstanceDate = InstanceDate.date(2020)
    instance.aggrType = AggrTypeEnum.PER_COMMODITY
    es.instance.append(instance)
    es.instance[0].area = Area(name="RESMetropoolregioEindhoven")

    qau_energy_GJ_yr = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="ENERGY", unit="JOULE", multiplier="GIGA", perTimeUnit="YEAR")
    qau_emission_KG = QuantityAndUnitType(id=str(uuid.uuid4()), physicalQuantity="EMISSION", unit="GRAM", multiplier="KILO")


    with open('C:/GeoDMS/LocalData/vestadv/Results/Strategie1_isolatie_ewp/PerPlanRegio_ESDL.csv', newline='') as csvfile:
        reader = csv.reader(csvfile, delimiter=';')

        column_names = next(reader)
        print(column_names)

        for row in reader:
            area = Area(id=row[column_names.index('BU_CODE')], scope="NEIGHBOURHOOD")

            houses = AggregatedBuilding(
                id=str(uuid.uuid4()),
                name="Woningen",
                numberOfBuildings = EInt(row[column_names.index('Aantal_woningen')])
            )
            utilities = AggregatedBuilding(
                id=str(uuid.uuid4()),
                name="Utiliteiten",
                # numberOfBuildings = EInt(row[column_names.index('Aantal_utiliteiten')])
            )

            hd_total = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_Warmte_totaal")
            hd_total_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_total_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_Warmte_totaal')]))
            hd_total_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_total_ip.profile = hd_total_sv
            hd_total.port.append(hd_total_ip)
            area.asset.append(hd_total)

            hd_MT = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_MT_Warmte")
            hd_MT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_MT_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_MT_Warmte')]))
            hd_MT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_MT_ip.profile = hd_MT_sv
            hd_MT.port.append(hd_MT_ip)
            area.asset.append(hd_MT)

            hd_LT = HeatingDemand(id=str(uuid.uuid4()), name="Vraag_LT_Warmte")
            hd_LT_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            hd_LT_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_LT_Warmte')]))
            hd_LT_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            hd_LT_ip.profile = hd_LT_sv
            hd_LT.port.append(hd_LT_ip)
            area.asset.append(hd_LT)

            ed = ElectricityDemand(id=str(uuid.uuid4()), name="Vraag_Elektriciteit")
            ed_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            ed_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_Elektriciteit')]))
            ed_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            ed_ip.profile = ed_sv
            ed.port.append(ed_ip)
            area.asset.append(ed)

            gd = GasDemand(id=str(uuid.uuid4()), name="Vraag_Aardgas")
            gd_ip = InPort(id=str(uuid.uuid4()), name="InPort")
            gd_sv = SingleValue(id=str(uuid.uuid4()), value=float(row[column_names.index('Vraag_Aardgas')]))
            gd_sv.profileQuantityAndUnit = qau_energy_GJ_yr
            gd_ip.profile = gd_sv
            gd.port.append(gd_ip)
            area.asset.append(gd)

            co2 = StringKPI(id=str(uuid.uuid4()),name='CO2_uitstoot', value=row[column_names.index('CO2_uitstoot')])
            costs = StringKPI(id=str(uuid.uuid4()),name='Maatschappelijke_kosten', value=row[column_names.index('Maatschappelijke_kosten,')])
            kpis = KPIs(id=str(uuid.uuid4()))
            kpis.kpi.append(co2)
            kpis.kpi.append(costs)
            area.KPIs = kpis

            es.instance[0].area.area.append(area)

            # print("Energy system: {}".format(attr_to_dict(es)))

    resource = rset.create_resource(URI('vesta_output_warmtekeuze_per_buurt.esdl'))
    resource.append(es)
    resource.save()

if __name__ == '__main__':
    main()
