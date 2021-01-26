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
    
    s1a    = Measures(id=str(uuid.uuid4()))

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
                
                
                ce_buurtoptie = row[column_names.index('uitkomst_gecheckt')]
                
                # measure = Measure(id=str(uuid.uuid4()),name=ce_buurtoptie)
                
                if not ce_buurtoptie == '':
                    measures = Measures(id=str(uuid.uuid4())) 
                    # measures.measure.append(ce_buurtoptie)
                
                    # ce_buurtoptie = row[column_names.index('uitkomst_gecheckt')]
                    # measure = Measure(id=str(uuid.uuid4()),name=ce_buurtoptie)
                    if ce_buurtoptie == 'all-electric':
                        measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='S1a_B_LuchtWP'))
                        # measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='s1b'))
                    if ce_buurtoptie == 'warmtenet':
                        measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='S2a_B_Restwarmte'))
                        # measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='s2b'))
                        # measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='s3a'))
                        # measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='s3b'))
                        # measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='s3c'))
                        # measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='s3d'))
                        measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='S3e_B_TEO'))
                    if ce_buurtoptie == 'groengas':
                        measures.measure.append(MeasureReference(id=str(uuid.uuid4()),reference='S4a_GG_B_hWP'))
                        # measure.append(MeasureReference(id=str(uuid.uuid4()),reference='s4b'))
                    
                    ed_app_sv.profileQuantityAndUnit = MeasureReference(reference=s1a)
                    ed_app_ip.profile.append(ed_app_sv)
                    
                    
                    area.measures = measures
                es.instance[0].area.area.append(area)      
                
  # <measures xsi:type="esdl:Measures">
  #   <measure xsi:type="esdl:Measure" id="S1a_B_LuchtWP" name="S1a_B_LuchtWP"/>
  #   <measure xsi:type="esdl:Measure" id="S3a_B_LT30_30" name="S3a_B_LT30_30"/>
  #   <measure xsi:type="esdl:Measure" id="S0_Referentie" name="S0_Referentie"/>
  # </measures>
                
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
