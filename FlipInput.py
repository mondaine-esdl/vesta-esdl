from pyecore.resources import ResourceSet, URI

from StringURI import StringURI
from esdl.esdl import *
import esdl
from xmlresource import XMLResource
import datetime
import uuid
import csv
import os

from datetime import date
today = date.today()
str_date = str(today)

def MakeESDL(RegioNaam, flipcsv, actions):
    rset = ResourceSet()
    rset.metamodel_registry[esdl.nsURI] = esdl
    rset.resource_factory['esdl'] = lambda uri: XMLResource(uri)  # we register the factory for '.esdl' extension and XML serialization

    es_name = RegioNaam

    # Create a new EnergySystem
    es = EnergySystem(id=str(uuid.uuid4()), name=es_name)
    instance = Instance(id=str(uuid.uuid4()), name='y2030')

    # AbstractInstanceDate = InstanceDate.date(2020)
    RawDate = '2030'
    instance.date = InstanceDate(date=EDate.from_string(RawDate+"-01-01"))
    instance.aggrType = AggrTypeEnum.PER_COMMODITY
    es.instance.append(instance)
    es.instance[0].area = Area(id=RegioNaam, name=RegioNaam)  

    esi = EnergySystemInformation(id=str(uuid.uuid4()))
    qau = QuantityAndUnits(id=str(uuid.uuid4()))
    es.energySystemInformation = esi
    esi.quantityAndUnits = qau

    if not os.path.exists(flipcsv):
        print("========= WARNING: {} does not exist! Skipping...".format(flipcsv))
    else:
        with open(flipcsv, newline='') as csvfile:
            csvfile = (line.lower() for line in csvfile)
            reader = csv.reader(csvfile, delimiter=';')

            column_names = next(reader)
            print(column_names)

            for row in reader:
                bu_code = row[column_names.index('ï»¿bu_code')]
                bu_code.replace('\'', '')       # remove quotes from bu_code
                area = Area(id=bu_code, scope="NEIGHBOURHOOD")
                
                print(row[column_names.index('uitkomst_gecheckt,,')])
                
                
                uitkomst_gecheckt = Measure(id=str(uuid.uuid4()),name=row[column_names.index('uitkomst_gecheckt,,')])
                measures = Measures(id=str(uuid.uuid4()),name=row[column_names.index('uitkomst_gecheckt,,')])                
                measures.measure.append(uitkomst_gecheckt)
                area.measures = measures
                es.instance[0].area.area.append(area)
                
                
                
                
    if 'save_to_disk' in actions:
        export_name = "FlipInput/%s.esdl" %(RegioNaam)
        resource = rset.create_resource(URI(export_name))
        resource.append(es)
        resource.save()



def main():
    # RegioNamen= ["Havenstad"]
    RegioNamen= ["GooiEnVechtstreek"]
    # RegioNamen= ["Havenstad","GooiEnVechtstreek","Hengelo"]

    for RegioNaam in RegioNamen:
            
        flipcsv = "flipinput/%s_voorkeursopties.csv" %(RegioNaam)
            
        MakeESDL(RegioNaam, flipcsv, ['save_to_disk'])
        print("ESDL-output generated for: ", RegioNaam)
        print(" ")
    

if __name__ == '__main__':
    main()
