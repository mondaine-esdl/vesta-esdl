<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Hengelo" id="86435b0d-901a-4b51-91af-dc19e84821bf">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ae0e8747-08a9-4b85-b6ce-c172abe7f41a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9a38cd43-7424-4e9d-8812-ed6be7855896">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="a185976b-21e6-48af-b999-e4361bd0497d">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="dfd0e747-1eaa-4161-b24d-4cf97de4c334" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="70e9752b-a516-446a-9a1f-9d70d9f51b36" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="7d246c3e-5953-4af6-ab46-06d247f566a7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="05b3d123-fa43-4d43-934e-3cf632899e33" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="445b8a77-9595-4b53-814c-d9409151db4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="defb4710-6911-48e1-a060-19b8a63eed39" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="f8adffbe-0a98-4a9e-a107-4c52057275cd" value="6912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6f35c97-0abe-42ce-87b7-c25ac65dd128 a4ea1163-4291-471d-8389-d56eab8dc593" id="c0fe6a4e-e763-4f75-8711-3f0b623e8727"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="667b4637-bbf5-40e8-89ed-7df044b1e8f1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e573eb-c675-4d50-80c1-226b69538179" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80dfffb7-bff5-429a-a747-bfa0f4b5c2a8 ecbb6ab9-29e7-424d-af38-4dd08f1decfb" id="bb66c216-e007-415a-b0db-1e1f399baa63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75ca0430-435c-40f3-bc2f-8b29d9a3e0b5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80dfffb7-bff5-429a-a747-bfa0f4b5c2a8" connectedTo="bb66c216-e007-415a-b0db-1e1f399baa63">
              <profile xsi:type="esdl:SingleValue" id="10077e29-91f4-4337-b7ae-e654edadcbed" value="12078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fdadfaaf-6ed6-43a5-bd5b-f19a9e95fb41" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecbb6ab9-29e7-424d-af38-4dd08f1decfb" connectedTo="bb66c216-e007-415a-b0db-1e1f399baa63">
              <profile xsi:type="esdl:SingleValue" id="6583a3ae-ff03-4c99-aeae-6c58a20f635b" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b6c522e-0c28-456b-adcd-19ffad212b73" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f35c97-0abe-42ce-87b7-c25ac65dd128" connectedTo="c0fe6a4e-e763-4f75-8711-3f0b623e8727">
              <profile xsi:type="esdl:SingleValue" id="6f7e7a92-63e9-4ce2-ad57-96b97f557f4a" value="303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6759884-0cd3-4256-99f7-245575fc7eae" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4ea1163-4291-471d-8389-d56eab8dc593" connectedTo="c0fe6a4e-e763-4f75-8711-3f0b623e8727">
              <profile xsi:type="esdl:SingleValue" id="a93e1395-cda1-4c78-afc9-f99e927c8030" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9620991253644315" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="f17a077d-cf0f-476d-8004-6190e87bf2a2" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="be63ab25-91b6-4329-89bf-0a45c08274e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5f508ef-fdf2-471d-ba9b-7cc6217f267c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="6d2dc585-ebac-4ed5-80e9-e8c9b196bce8" value="6912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b93d1fb-33ea-44c4-ba78-a2d64a9572fd 7b6d2663-2e28-450f-88f3-66d3aec87382" id="3f85871b-cf5c-4e9b-82b4-76a1849fb0c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34f55f85-4cfc-440d-abaf-9a1b49a50d2c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75d587e7-f8e3-44c4-86db-69ada814338f" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2668e37c-cc85-4439-a5b6-290580ee82b1 a5ffe547-f50c-4752-91ec-bfa78ce17632" id="4d89ef6b-8c68-4d4a-bf88-e2b00e62c5e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0aafa033-754c-4067-964a-84d31b28849d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2668e37c-cc85-4439-a5b6-290580ee82b1" connectedTo="4d89ef6b-8c68-4d4a-bf88-e2b00e62c5e5">
              <profile xsi:type="esdl:SingleValue" id="ae4370aa-4b4f-4c06-89b8-efc7a5dff89e" value="12078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bbe6bf84-df39-4fc4-8134-50a9f9476d57" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ffe547-f50c-4752-91ec-bfa78ce17632" connectedTo="4d89ef6b-8c68-4d4a-bf88-e2b00e62c5e5">
              <profile xsi:type="esdl:SingleValue" id="5a503c6f-825e-42b4-8d9b-dcc65b75d1f0" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58a0ef57-d2ce-4aed-a74f-298099990717" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b93d1fb-33ea-44c4-ba78-a2d64a9572fd" connectedTo="3f85871b-cf5c-4e9b-82b4-76a1849fb0c4">
              <profile xsi:type="esdl:SingleValue" id="8a0b2427-24d8-4ddc-b5a5-096e7e0abd67" value="303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="004f8d10-5c6c-4f41-9602-918edc8760f0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b6d2663-2e28-450f-88f3-66d3aec87382" connectedTo="3f85871b-cf5c-4e9b-82b4-76a1849fb0c4">
              <profile xsi:type="esdl:SingleValue" id="2becdbb3-0411-4ad3-9cc5-19d991bb1f82" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9620991253644315" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="df1e0814-827f-4fec-bab1-d5992c316597" name="aansl_mt" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="940e9b9b-23f2-4a27-a92c-aac029b26d2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3070b15-8003-4639-b1b3-3b602d192383" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="ede5e6cb-7710-4698-a8c4-dda55d984031" value="76073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eba5ec4-92b4-4e28-bdbc-7186bf03ed89 71152175-2b63-4b46-b1b6-515dca42008c" id="f4c23f8a-0a64-428f-a980-d661eb9f6467"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb110b44-0607-4b0d-893a-c6031b3b243d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8c3ac5d-8956-49e5-b323-ee5324273f05" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="950c0396-f812-47b3-aa3e-76204cb932cc 130065b9-65f5-4034-ab74-0e48d9297a97" id="164877f4-8322-4f98-8cfe-fa4bd748fea2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1ff7d1bc-461a-4702-9221-eb268f2ffea0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="950c0396-f812-47b3-aa3e-76204cb932cc" connectedTo="164877f4-8322-4f98-8cfe-fa4bd748fea2">
              <profile xsi:type="esdl:SingleValue" id="91460915-8a12-4850-83fa-dce53c2b75a9" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5554c1fd-7812-4982-83fe-2b141a6b9107" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="130065b9-65f5-4034-ab74-0e48d9297a97" connectedTo="164877f4-8322-4f98-8cfe-fa4bd748fea2">
              <profile xsi:type="esdl:SingleValue" id="d4bbe82c-c5ed-4e48-9886-efa64c5a2f32" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa423063-95ed-4764-b2b9-85d998b124f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c83c0c76-7552-4ec2-9412-1f6fe843ccd8" connectedTo="59650170-2223-4dad-a200-6d38201c6ff6">
              <profile xsi:type="esdl:SingleValue" id="ad951a16-230a-4d21-b6f7-e32a2e9cc6ea" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14c0e486-2236-40b3-b49d-af1c9e523732" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eba5ec4-92b4-4e28-bdbc-7186bf03ed89" connectedTo="f4c23f8a-0a64-428f-a980-d661eb9f6467">
              <profile xsi:type="esdl:SingleValue" id="d655381f-0ebd-4772-8b20-be7915d50d64" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="716c5373-3129-47b5-9651-0d00f98b8524" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71152175-2b63-4b46-b1b6-515dca42008c" connectedTo="f4c23f8a-0a64-428f-a980-d661eb9f6467"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c83c0c76-7552-4ec2-9412-1f6fe843ccd8" id="59650170-2223-4dad-a200-6d38201c6ff6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="25561c81-2e14-4cae-9760-8cd47528d006" name="aansl_mt_restwarmte" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="91fdde5c-f47b-4ea4-adb1-37d06d0a782d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385fa8af-b682-41aa-8875-37511af89e1b" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4dd44970-0300-430e-b39d-7ea6db417615" value="76073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef8d85cf-3d5b-41ab-af1c-b4942f184fac a849249e-5ed5-46f9-8591-285648f4b342" id="1ef27ba7-c801-4800-b000-5fb5847c8750"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf5082d2-354a-497e-b9d5-558af3feb0ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b4a018-ff1e-4fe8-9219-0d9229721e8e" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38b3da7a-28f5-4f23-a46a-394bef7f1a8e 10086001-2c65-42a2-b0a9-ff2945d751e7" id="c49e7784-bbc0-4d65-a00c-c3d65d55673d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5e8b27ab-6d72-4e4b-a445-21b1d129c248" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38b3da7a-28f5-4f23-a46a-394bef7f1a8e" connectedTo="c49e7784-bbc0-4d65-a00c-c3d65d55673d">
              <profile xsi:type="esdl:SingleValue" id="3074a6fd-fc47-41ea-9351-fc1b53a6bb6d" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1069e776-d49f-44ba-b584-781566d293a2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10086001-2c65-42a2-b0a9-ff2945d751e7" connectedTo="c49e7784-bbc0-4d65-a00c-c3d65d55673d">
              <profile xsi:type="esdl:SingleValue" id="0d59fb6e-c721-4a54-b8d7-f2f888d7f7c2" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09754948-bc59-40b6-9b6c-034e2af870b9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c639fe92-8ac7-4afc-b2eb-694824279ff8" connectedTo="859e32b6-2910-4906-8d00-85778e2c0ab9">
              <profile xsi:type="esdl:SingleValue" id="ef93f073-4658-4916-9f03-30197e9fdb4e" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6cd1389-4e05-4e57-b6d2-f9acc99bc18a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef8d85cf-3d5b-41ab-af1c-b4942f184fac" connectedTo="1ef27ba7-c801-4800-b000-5fb5847c8750">
              <profile xsi:type="esdl:SingleValue" id="9a0ad5e7-3c15-41ea-836d-2b2478c347ab" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="dcf98a5f-3fbd-408d-b9eb-c3ba5e7659e4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a849249e-5ed5-46f9-8591-285648f4b342" connectedTo="1ef27ba7-c801-4800-b000-5fb5847c8750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c639fe92-8ac7-4afc-b2eb-694824279ff8" id="859e32b6-2910-4906-8d00-85778e2c0ab9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddbf8a2d-ddcc-4f28-9015-a32f156a8c5d">
          <kpi xsi:type="esdl:DoubleKPI" id="bd400c2c-9358-4c2e-b57b-dc4c3a35eb8c" value="3393.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08c55411-2f21-4965-ba9d-88432e4d6ece" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b188f0c-0349-4b1f-b8d8-1c3eb3b39110" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d3329f9-70a7-4d79-b743-984fa5936f30" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="11248cb9-7c5d-40a5-a2cf-5683824d1b6c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="dbc45b82-1fbe-4b07-8319-cd46d7148556" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="4fb0ced5-ba59-4b0d-a61d-3391c1cfee05"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="30cbf0bb-b99b-4846-bdee-29b6442542dc" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="588644a3-1e5b-469e-a90f-43de62ca9614" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0014b0e-c5ba-4b11-8fb1-d34b7be5f104" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="721ed2bd-77cb-4904-bd89-03ade5b405ae" value="5023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5e5988d-5bc7-4bcf-9754-06f6bf9a0eaf 663e45e1-c72b-4ab2-86cc-8bb4b5e77256" id="d4de9520-db73-42c8-8b49-b6f430e88b77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4930c790-0194-46d7-9f4e-be54d7a25e8c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33d7202e-e177-4322-ad0a-175483337c24" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57860f2e-0040-4a0d-84b5-ed7295a72b52 dc1028fd-f8ec-4c26-ad2c-9e1ce1c643ee" id="b81b6d6a-c718-4d37-ac2b-13c260380ee5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d54585bb-ae3e-4160-9dec-86695ef3e330" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57860f2e-0040-4a0d-84b5-ed7295a72b52" connectedTo="b81b6d6a-c718-4d37-ac2b-13c260380ee5">
              <profile xsi:type="esdl:SingleValue" id="b02bc989-7f5f-480b-8607-617991ea337f" value="10917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8aad9db4-cb0c-46ee-9704-30f97eec29d7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc1028fd-f8ec-4c26-ad2c-9e1ce1c643ee" connectedTo="b81b6d6a-c718-4d37-ac2b-13c260380ee5">
              <profile xsi:type="esdl:SingleValue" id="0ca5ab75-a462-436f-9dd9-88eb206f7c61" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7fac7aa7-678d-4094-a1b0-cc6800ddb323" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e5988d-5bc7-4bcf-9754-06f6bf9a0eaf" connectedTo="d4de9520-db73-42c8-8b49-b6f430e88b77">
              <profile xsi:type="esdl:SingleValue" id="373fdbf2-7d09-4793-8379-2d150cac60b5" value="262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00699994-6c11-41c1-bbb2-7473189414b1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="663e45e1-c72b-4ab2-86cc-8bb4b5e77256" connectedTo="d4de9520-db73-42c8-8b49-b6f430e88b77">
              <profile xsi:type="esdl:SingleValue" id="dab4fdbe-0344-49d3-8f91-4ae8cecc924a" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9558823529411765" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="d35d1e66-a959-4efc-8bb5-a6369d8899f7" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2849bd91-a9da-41bb-87a1-0e943d338722" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19a2935e-c61d-4393-9424-00213411fabb" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="f518b9eb-363c-46ba-be50-aab9994d5d0b" value="5023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bac5e232-535c-423f-8bfb-b550a4fcde88 b00745f4-88bf-429d-a036-4c5c0d3c9f4a" id="eb54c408-3ad2-4ca8-991c-c5d383e8fdd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29d59660-71c6-43e6-862e-4888cf1da135" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9b58264-e91b-4220-a008-8557eb636e97" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53deca4a-5c0a-4ccd-8021-5c39407a37da d116c252-5af7-4e2b-b357-f2dd79a949ed" id="5dee5eca-25a3-4c5e-9768-1fda9f945a85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b10d66ed-78d2-45b0-8139-72b3b1427af0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53deca4a-5c0a-4ccd-8021-5c39407a37da" connectedTo="5dee5eca-25a3-4c5e-9768-1fda9f945a85">
              <profile xsi:type="esdl:SingleValue" id="45767032-5975-4071-9423-1834008b8892" value="10917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c1e58ac5-922a-42dd-84c6-6f924fe69e81" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d116c252-5af7-4e2b-b357-f2dd79a949ed" connectedTo="5dee5eca-25a3-4c5e-9768-1fda9f945a85">
              <profile xsi:type="esdl:SingleValue" id="937b9f2b-79c8-45f0-8e24-6b874b8734cc" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df65e075-5564-44b9-8dce-efdead128fdd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bac5e232-535c-423f-8bfb-b550a4fcde88" connectedTo="eb54c408-3ad2-4ca8-991c-c5d383e8fdd6">
              <profile xsi:type="esdl:SingleValue" id="8160b4f7-4936-4689-a783-6179817db739" value="262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="701367d3-5710-4e73-97ce-f23e1c62edb1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b00745f4-88bf-429d-a036-4c5c0d3c9f4a" connectedTo="eb54c408-3ad2-4ca8-991c-c5d383e8fdd6">
              <profile xsi:type="esdl:SingleValue" id="43084495-f5ad-459d-aeed-aed64699b239" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9558823529411765" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="10167bdf-54a0-400e-a8cc-654d615aba69" name="aansl_mt" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d41f8d92-9d02-46ff-9113-382539b5b19e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d880b2b5-dd9a-4c14-b7e0-423c27b7d378" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="9da5d297-9bbd-48e1-9e6f-a6738192be33" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9911e347-bdcc-43f3-8d64-e8054bad144f 6d9b0ea8-74a1-4081-9613-b395a0987917" id="d7a2e856-307c-46ac-a5d6-f06f8973bb67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58fdfc1a-f773-4490-b425-7bc5e005d274" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eace376b-e5f0-44e2-82fc-d7a7abb9349f" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c78d3591-1391-42d4-946d-36507d942c4c c8dcb202-0a25-47bd-b979-f7327413bbe5" id="7c8123fd-6edf-4fef-9ce7-82884c171e92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2794af67-1f14-4932-8ebe-2bb87461e7ca" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c78d3591-1391-42d4-946d-36507d942c4c" connectedTo="7c8123fd-6edf-4fef-9ce7-82884c171e92">
              <profile xsi:type="esdl:SingleValue" id="ec3255ff-3c3a-435e-930d-e4e92785e6a8" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dc415ccc-3e07-4bf8-8eb3-ac0a357c270f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8dcb202-0a25-47bd-b979-f7327413bbe5" connectedTo="7c8123fd-6edf-4fef-9ce7-82884c171e92">
              <profile xsi:type="esdl:SingleValue" id="a4aef03e-1da0-4a10-a1bf-09e422c8c16b" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d98f155-0f3d-44be-825e-b06d86ceda29" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1b1366a-42db-483b-82ff-58e1fb1983cf" connectedTo="6a4cfa4b-b299-4d6d-a47a-edb3d6df81fd">
              <profile xsi:type="esdl:SingleValue" id="adb2859d-a166-457b-ae2a-d186b8a73805" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee6a2d28-dba3-4e28-a3f1-c8313828e54b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9911e347-bdcc-43f3-8d64-e8054bad144f" connectedTo="d7a2e856-307c-46ac-a5d6-f06f8973bb67">
              <profile xsi:type="esdl:SingleValue" id="8433f070-fb6e-4457-b4c6-d181ac047d6d" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1be51db9-83bd-44f1-affa-88ab7e832559" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d9b0ea8-74a1-4081-9613-b395a0987917" connectedTo="d7a2e856-307c-46ac-a5d6-f06f8973bb67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1b1366a-42db-483b-82ff-58e1fb1983cf" id="6a4cfa4b-b299-4d6d-a47a-edb3d6df81fd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="3b81b66e-4461-458f-8c63-2969b3d9e755" name="aansl_mt_restwarmte" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e822ae18-0505-43fd-87a8-35d95ed86486" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5016d5-76ea-4f70-840b-eb0546e00381" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="c322d7c1-f4ef-4226-80f6-711257dc6a5e" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0309e73-ac38-4954-9c20-993dfbfc3d36 ec3f23b9-a43a-4c61-b372-dd49deddd94f" id="5378ef0a-2965-44c4-8ef3-45c693a22ca0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7376eb23-9a88-4f43-b513-b7eb8ff417bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8b834ce-5e18-4f69-9da0-71958c374133" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a165fa8e-ca0c-42ee-a772-0d51ea75ef44 20a2d9f2-aabd-4035-a01c-9d2dde2bc10b" id="569ac7c8-eeb4-41e8-aa49-406452f9e29c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="80833191-be93-4fdd-9324-211453d61693" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a165fa8e-ca0c-42ee-a772-0d51ea75ef44" connectedTo="569ac7c8-eeb4-41e8-aa49-406452f9e29c">
              <profile xsi:type="esdl:SingleValue" id="e5b7e35b-24c9-4b39-a246-ca18c82e6e37" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c88585a5-893f-4bc7-bbdf-138d7406449b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a2d9f2-aabd-4035-a01c-9d2dde2bc10b" connectedTo="569ac7c8-eeb4-41e8-aa49-406452f9e29c">
              <profile xsi:type="esdl:SingleValue" id="2efd2072-7eef-4f2e-a8b3-bbb4bd9c8e91" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aabfb686-9851-4474-b85c-c2776273f244" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aaac2cb-75fa-46b1-9930-904cda0473a7" connectedTo="671d8911-84d0-4e94-a309-444a8039e82b">
              <profile xsi:type="esdl:SingleValue" id="75dc6b32-41f5-4fcc-a104-93f23f15c473" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="556d6aa7-b9f8-497b-b322-54c590c44c31" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0309e73-ac38-4954-9c20-993dfbfc3d36" connectedTo="5378ef0a-2965-44c4-8ef3-45c693a22ca0">
              <profile xsi:type="esdl:SingleValue" id="c4c7b32a-e66b-4f96-ad30-615cf3c331e2" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="132d6c3e-2b19-4caa-97f1-fcbaffb28186" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec3f23b9-a43a-4c61-b372-dd49deddd94f" connectedTo="5378ef0a-2965-44c4-8ef3-45c693a22ca0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0aaac2cb-75fa-46b1-9930-904cda0473a7" id="671d8911-84d0-4e94-a309-444a8039e82b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83733fdd-36c8-4373-b259-02fae32ce0cf">
          <kpi xsi:type="esdl:DoubleKPI" id="3ac25d58-9ebe-40df-8dc4-3eae12bf6c75" value="2145.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f53ccf7c-56a2-40a4-98c2-6f6fd4587b36" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eeedd7c-f560-4346-baa4-021c4a5b57fd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f57e87e-085a-4ebc-8a18-561bde0643da" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="4dd7fc20-abc8-4375-a738-18b57b4f91ee" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="780635d9-355e-497f-8bec-46032ff7e1b9" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="d5fe46cd-5703-47f4-ab5c-9d7a1f4ba4a4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="c4b7ddeb-9eb1-46b3-80c5-3ab1dc0a8250" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b1626496-95b7-4650-bf74-3851c805676f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e89c832-4690-424d-9a71-a2c509962b6f" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4d48b006-545f-4389-a8c3-aec54bf4ba97" value="6108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46f15318-afdb-4eb7-9954-818b8b8ef803 49b2f689-81ba-4097-823d-f9e33e945492" id="4149cca8-6072-4ba4-8dd3-f4642d9952dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c34ea42a-b214-4052-933f-281f5296b924" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5e7ff3-ff68-4c80-a561-ad4910b866b3" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79911eb1-9553-4738-b505-33ed3021af23 0201f575-b7d8-4fb7-89a2-5297c4ab1088" id="f9746e5f-a0fe-45a0-a206-71dbfde52062"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="11097c0b-0f6c-414d-98fb-997605d1ce36" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79911eb1-9553-4738-b505-33ed3021af23" connectedTo="f9746e5f-a0fe-45a0-a206-71dbfde52062">
              <profile xsi:type="esdl:SingleValue" id="86230bde-a14e-405b-a0e9-1a9dc492171f" value="14521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d9ad02d0-28e2-4b8c-beca-4abfcbce23a8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0201f575-b7d8-4fb7-89a2-5297c4ab1088" connectedTo="f9746e5f-a0fe-45a0-a206-71dbfde52062">
              <profile xsi:type="esdl:SingleValue" id="93049ee8-2eb3-40f7-b7f9-033dc129e94c" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6fa847a-f931-45d7-8921-0bfbaaf6cc2f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f15318-afdb-4eb7-9954-818b8b8ef803" connectedTo="4149cca8-6072-4ba4-8dd3-f4642d9952dd">
              <profile xsi:type="esdl:SingleValue" id="43509435-6ef0-4183-add7-0f0972bc1a27" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f149d1dd-3d44-42d1-b684-e0e1523879d8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49b2f689-81ba-4097-823d-f9e33e945492" connectedTo="4149cca8-6072-4ba4-8dd3-f4642d9952dd">
              <profile xsi:type="esdl:SingleValue" id="81d3f25b-9d87-41ef-8f53-63d1dd72efc1" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9562937062937062" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="07d07fc6-fc37-438b-9316-ca0745b0fb41" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="946c3b81-7544-422e-a5ee-63ee766daaf3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7104e9b2-aa49-4421-8348-67b77fc9ab2f" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2275bf86-0caf-481e-b57f-eee40fa1c214" value="6108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="162b8307-ccf3-4435-b64f-3ed99a149a6e 2cc563c8-74bf-4366-99a2-60d3c37c1648" id="263bc6ca-e413-4a17-b77c-b7b3598c25b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="839b5c81-e6a1-4728-a2e7-f2e5fc363800" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53e13c7b-3513-47ea-a9c5-32b2b93e0907" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd53ca0c-1611-4895-9a9a-c8e65fe6f91f e0ec7173-4a15-4745-ad62-a00cafc1ddc3" id="07cb20b8-4a04-4d91-bde7-989754f1d4bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7648a0f1-3f33-430e-90d2-3f24175b5f95" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd53ca0c-1611-4895-9a9a-c8e65fe6f91f" connectedTo="07cb20b8-4a04-4d91-bde7-989754f1d4bb">
              <profile xsi:type="esdl:SingleValue" id="ab00804f-b15e-4dac-a6ff-d61b0d8784e3" value="14521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92ce2963-f512-4cd1-9761-5c0838d4e126" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ec7173-4a15-4745-ad62-a00cafc1ddc3" connectedTo="07cb20b8-4a04-4d91-bde7-989754f1d4bb">
              <profile xsi:type="esdl:SingleValue" id="f1b0f22b-6baa-4c05-bc15-3a0a46891d45" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b99c4996-df26-4aea-a4e2-a2d1b01d7c64" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="162b8307-ccf3-4435-b64f-3ed99a149a6e" connectedTo="263bc6ca-e413-4a17-b77c-b7b3598c25b5">
              <profile xsi:type="esdl:SingleValue" id="1f0d7db3-b09f-4811-9c2f-2c1cc53025fb" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="578e01ff-f415-40ec-a658-d1068070f31b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc563c8-74bf-4366-99a2-60d3c37c1648" connectedTo="263bc6ca-e413-4a17-b77c-b7b3598c25b5">
              <profile xsi:type="esdl:SingleValue" id="b9416087-24de-4c07-90aa-20a50752a4da" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9562937062937062" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="353a5f92-cd55-44c5-bdab-46f081bc240b" name="aansl_mt" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1c42552c-a33f-4e76-a0ae-111d3b312853" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca6d566f-4204-44da-bd6d-c2b943fad681" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="79ac3e43-7871-44a7-898c-75c2a6752696" value="11314.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="019407ff-a66f-4b49-aa53-4f8e9e9fd63c 04a45048-d249-4626-8925-295fdefe4614" id="6cd729b4-b120-4c44-83df-a081e323dd01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe316a09-9103-4649-8f78-14ba27c897d2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6576e306-d6a6-4704-88e7-6a522de62979" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a7fe1ac-dc5b-44e1-8a66-799b22e15c63 a995077a-e8be-4b9f-b5f6-62c0523e7831" id="d3022ab1-a6bb-45c6-b632-fbe9de2abb58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4ba5a6d1-f606-48e9-93b3-8de10707ce22" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7fe1ac-dc5b-44e1-8a66-799b22e15c63" connectedTo="d3022ab1-a6bb-45c6-b632-fbe9de2abb58">
              <profile xsi:type="esdl:SingleValue" id="e1c08e46-c77e-403c-8f5e-3924a9281f86" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d044edf1-947c-4cc5-8214-fd5af53fb7de" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a995077a-e8be-4b9f-b5f6-62c0523e7831" connectedTo="d3022ab1-a6bb-45c6-b632-fbe9de2abb58">
              <profile xsi:type="esdl:SingleValue" id="d7097b74-dbd5-482f-b92f-d5fcaf44b439" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6db02d41-6b93-4411-acc1-df3f3bb4ce71" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a07276a-1136-4713-9e31-6f8d2fec17cb" connectedTo="68f5aec8-c01c-493e-bdda-28d80014bf53">
              <profile xsi:type="esdl:SingleValue" id="10bd6d09-e23d-4ca4-9027-6911a180b519" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6177c6e1-fffe-4d55-ac31-08d229e3f1fd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="019407ff-a66f-4b49-aa53-4f8e9e9fd63c" connectedTo="6cd729b4-b120-4c44-83df-a081e323dd01">
              <profile xsi:type="esdl:SingleValue" id="49b78d04-93c6-446d-8a8f-257265dd9794" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="033280f5-67af-4f16-b7f5-e8e76ca86955" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04a45048-d249-4626-8925-295fdefe4614" connectedTo="6cd729b4-b120-4c44-83df-a081e323dd01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a07276a-1136-4713-9e31-6f8d2fec17cb" id="68f5aec8-c01c-493e-bdda-28d80014bf53"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="140d361d-0205-4cb6-902a-9d89b080ab65" name="aansl_mt_restwarmte" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e6a2449a-21f2-4a60-9d9d-a14b0ca453c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d430776e-85d4-4dad-8881-d30b4dd99b71" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="c01a1f6e-8b30-43c1-996f-8ef3a225b086" value="11314.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cee3d36-796d-4149-b831-617b289feaf3 eba8f218-dc80-477f-8214-dd038bcea7af" id="1d09044a-5a05-4fc3-b39d-5fbde7c56116"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24851bbd-1589-4412-a595-9180b941ff0c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6857c42a-f795-4bd1-956e-1501ee0c8f18" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e72e6c8a-58ca-4520-9639-2a0ec84ca6a3 721a5cf4-5ed7-46d6-9ad6-11ff91588bad" id="9a3bc518-0716-4de4-8206-966b86e1fb2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="486a0c52-05e8-4778-81a8-12dcaeb6063c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e72e6c8a-58ca-4520-9639-2a0ec84ca6a3" connectedTo="9a3bc518-0716-4de4-8206-966b86e1fb2c">
              <profile xsi:type="esdl:SingleValue" id="7993ccd3-fcd4-455c-90b5-257a6ccd6de7" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6cc8d363-2347-47c3-be71-58149b91867c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721a5cf4-5ed7-46d6-9ad6-11ff91588bad" connectedTo="9a3bc518-0716-4de4-8206-966b86e1fb2c">
              <profile xsi:type="esdl:SingleValue" id="c63b78c2-fe4c-4619-adf2-744799e3bf02" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec95d112-9c34-43fb-abb0-fc6a01247260" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36630c01-9b81-435c-b2df-9ed8e4d03cff" connectedTo="4dc6ee33-72f0-44e5-bdfc-b7f3dc50240e">
              <profile xsi:type="esdl:SingleValue" id="09e02496-073d-4d0e-986b-011dbb2d3305" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a89c919-7f55-4860-a355-d2748dd69c13" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cee3d36-796d-4149-b831-617b289feaf3" connectedTo="1d09044a-5a05-4fc3-b39d-5fbde7c56116">
              <profile xsi:type="esdl:SingleValue" id="92eef269-e2c1-48ff-8de5-ddb5c9de6bd7" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="79fbfd4d-cb8a-4d62-a46a-689a8c6a82f9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eba8f218-dc80-477f-8214-dd038bcea7af" connectedTo="1d09044a-5a05-4fc3-b39d-5fbde7c56116"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36630c01-9b81-435c-b2df-9ed8e4d03cff" id="4dc6ee33-72f0-44e5-bdfc-b7f3dc50240e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01eb4e82-d09d-4cd0-9d50-f1e1335f2aac">
          <kpi xsi:type="esdl:DoubleKPI" id="9feb82e6-9601-47ba-aef3-8706459cf3ff" value="1814.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b7df40-5d9e-42cd-a29b-1a499927b94f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1fd366-878d-4cb8-b055-08267381b8c4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d982fa5b-bc2a-4222-8545-0ff057528ffa" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="349adfd0-3645-41fc-a6bf-fd892ad31526" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="dbccee86-9cc5-4d7a-bf5c-f822c633b23c" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="25446904-3452-47c1-a0de-6becccea4684"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="1a935ec2-8794-4aa1-8d37-23b52f21cc45" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="435a44d5-651f-467a-8a21-20aac6129325" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50363b43-4387-49d4-aeb4-00b33d6f6098" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="e88ee754-f1e5-49b5-ad3e-a48ebb3cab55" value="17999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e34eb6a1-dcc1-426e-825c-8ae07e8b06cd d6fd8b6c-3eb6-47c7-935a-2db30260a1d5" id="aca53b24-ae86-4ebd-8d9a-9673b4ced988"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5247ea4-00f2-41ca-af05-168162a314fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a83bf466-c717-4777-b4f6-ebf5e8d1a94c" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8e2b251-a54e-433c-b565-9e57b50d83b1 befd2cae-af65-4aa0-b65f-df3866ae1dd5" id="52a80c83-885b-4538-b5c8-9960a7193763"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90d1ce06-0681-4f9d-aff6-441519a08dd6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8e2b251-a54e-433c-b565-9e57b50d83b1" connectedTo="52a80c83-885b-4538-b5c8-9960a7193763">
              <profile xsi:type="esdl:SingleValue" id="0d24a5a6-8e0a-4e82-9eb1-dd1278357a92" value="37877.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df2f6f3c-a20d-4b79-9382-95100004a78c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="befd2cae-af65-4aa0-b65f-df3866ae1dd5" connectedTo="52a80c83-885b-4538-b5c8-9960a7193763">
              <profile xsi:type="esdl:SingleValue" id="69c3d091-ac08-4a90-9e4c-4fb22beb5af7" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d7897b9-2f76-40cd-a6aa-fb7791504e58" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e34eb6a1-dcc1-426e-825c-8ae07e8b06cd" connectedTo="aca53b24-ae86-4ebd-8d9a-9673b4ced988">
              <profile xsi:type="esdl:SingleValue" id="8ff851fa-b408-4a01-a24a-9a9efe476280" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c009b0cf-ae0d-4010-a776-94ef2a03b203" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6fd8b6c-3eb6-47c7-935a-2db30260a1d5" connectedTo="aca53b24-ae86-4ebd-8d9a-9673b4ced988">
              <profile xsi:type="esdl:SingleValue" id="8190e293-a555-4462-8b0d-69c4ca148ba1" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.80833815865663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="65724076-b762-4f31-a28b-860abebf573e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2bcd57f4-df24-4344-ad10-61c8202a54af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbcfd67d-ffa0-487c-8d68-1a9996d5fff5" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="3d2f98ca-ffa3-46ef-93bb-d2a2b42a30ce" value="17999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c31a54f-4750-4354-9386-20cc5a96429d a85183fa-77b5-41d3-a7d9-8b418bff7229" id="52507058-3614-4613-876e-e405e85b3ba8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b4681d1-f50d-4ad6-a4d6-63c1e8a35fae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98896753-6eb1-4bad-8e8d-c32aefb7d6f8" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4881fca-ff29-4877-bd22-a792bbc6444e 859eee3a-8bb9-47f9-9820-3e6f5a35aad5" id="62a5180f-684f-403f-9321-9e5dd47a2708"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="07ab96ad-3036-4b17-bd1a-da1a9d76b46f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4881fca-ff29-4877-bd22-a792bbc6444e" connectedTo="62a5180f-684f-403f-9321-9e5dd47a2708">
              <profile xsi:type="esdl:SingleValue" id="5b23a322-7957-4c1d-a3fc-9d610539c257" value="37877.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dd6a89e0-c968-4a9d-bccd-6eb97f0119ad" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="859eee3a-8bb9-47f9-9820-3e6f5a35aad5" connectedTo="62a5180f-684f-403f-9321-9e5dd47a2708">
              <profile xsi:type="esdl:SingleValue" id="ff9a26f9-443d-4e1d-be2f-511710876cf0" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7bcd6785-6c0b-4bb7-8c7e-7cad8f20bb75" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c31a54f-4750-4354-9386-20cc5a96429d" connectedTo="52507058-3614-4613-876e-e405e85b3ba8">
              <profile xsi:type="esdl:SingleValue" id="791b1b63-31c9-4416-88d4-aaec3a271dc4" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42be2581-6344-4018-97fb-1390ef9b7672" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a85183fa-77b5-41d3-a7d9-8b418bff7229" connectedTo="52507058-3614-4613-876e-e405e85b3ba8">
              <profile xsi:type="esdl:SingleValue" id="51385078-3f31-4adb-a72b-ca56df90a19c" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.80833815865663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="40ef9b50-4b02-4ee2-bc72-426a20f30399" name="aansl_mt" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="79329ab8-64c2-4d47-ad47-363412990290" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaa87b82-9a59-4e7a-b18e-c1bfeac92eab" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="5ebc8ac4-63cd-4952-b49f-bc34c9687eea" value="9172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70eeaec3-e480-43d7-b0ce-1e7d55a56f16 3c370f94-16ca-458b-8021-c997233214d4" id="6709a588-0ef6-431e-8347-128200085175"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9f74ea51-9cb9-4f74-bc01-0265d8873f6a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff71e05a-c188-48b2-8a7a-252dfbf62a63" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cd0f6f6-7a2c-4d4b-91d4-3ff141dc4559 83c5ad9a-ae30-44f0-bacf-a4f60abb5016" id="4f77c11c-48c9-4ea2-adc3-6fbdbb70b2d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d8336063-231d-4da3-b1d0-9839aaf39df0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cd0f6f6-7a2c-4d4b-91d4-3ff141dc4559" connectedTo="4f77c11c-48c9-4ea2-adc3-6fbdbb70b2d7">
              <profile xsi:type="esdl:SingleValue" id="d971e115-49bc-4df7-ba3c-c40d8654ce4a" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e73ed42-ec87-4791-8db2-997d04623577" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c5ad9a-ae30-44f0-bacf-a4f60abb5016" connectedTo="4f77c11c-48c9-4ea2-adc3-6fbdbb70b2d7">
              <profile xsi:type="esdl:SingleValue" id="304a5ab7-7251-4122-a3b8-514271f6c377" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7dc2ce74-fac8-4772-bcf4-fc7740a87fea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a26bdcc1-ad7a-4a3b-b7f1-6717c441ed29" connectedTo="a17fa1cb-eca2-4b0b-80e6-93027ab5cef7">
              <profile xsi:type="esdl:SingleValue" id="3107a286-2d82-4a0d-aa56-66cfc4537072" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6dc28272-3ce7-413c-844c-17ffb13363ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70eeaec3-e480-43d7-b0ce-1e7d55a56f16" connectedTo="6709a588-0ef6-431e-8347-128200085175">
              <profile xsi:type="esdl:SingleValue" id="d8771c40-4d47-4e6b-ad42-1564cfac4c9c" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="26702988-d485-4c71-b1b7-3af9882dfb23" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c370f94-16ca-458b-8021-c997233214d4" connectedTo="6709a588-0ef6-431e-8347-128200085175"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a26bdcc1-ad7a-4a3b-b7f1-6717c441ed29" id="a17fa1cb-eca2-4b0b-80e6-93027ab5cef7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="58a1488b-b809-4bcc-b935-3757a2cfbd36" name="aansl_mt_restwarmte" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4ece1b37-5d37-46ac-80ca-f34cc6bbf33a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b634ebf-2c89-4533-afdd-c6e4d785283d" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="531aea96-88d9-44f1-89a8-acf5abdf9a17" value="9172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec6a0dbc-cb09-4265-aeab-229d365cb340 9ac1a076-ad48-48b4-9884-efe4cf8c8e14" id="73de4b4a-475b-4308-9ee9-60a2cb1eac78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92175dbc-cc39-4597-8570-7190272ff7be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3825ab3b-cb7d-454f-9abb-b0d7ecf89555" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66ea72d0-0a2b-4638-baf7-9473f8780a88 60f99668-dbab-4daf-b639-b458fa8ad322" id="cddda93d-6c88-4094-8585-b19ec12dfb06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e09d1d29-d98b-4492-984e-d696c188377a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66ea72d0-0a2b-4638-baf7-9473f8780a88" connectedTo="cddda93d-6c88-4094-8585-b19ec12dfb06">
              <profile xsi:type="esdl:SingleValue" id="27c3d0be-d0a2-403c-acb7-073ee8281d9d" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d593de8e-fed0-4e42-b409-ba26dc5024ed" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60f99668-dbab-4daf-b639-b458fa8ad322" connectedTo="cddda93d-6c88-4094-8585-b19ec12dfb06">
              <profile xsi:type="esdl:SingleValue" id="275550a4-3f3d-48c0-9db7-8b9270122ae7" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8b1b071-717d-4be8-b339-bf6bdb2c7e78" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90b76523-a5c7-4411-8949-51e484c329f5" connectedTo="e2bef799-55e6-4bb5-b013-cf0f8e159438">
              <profile xsi:type="esdl:SingleValue" id="334fd9b5-ef65-4478-8017-595e20411b01" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4bfb963-b331-4bfc-872e-5d74526021d8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec6a0dbc-cb09-4265-aeab-229d365cb340" connectedTo="73de4b4a-475b-4308-9ee9-60a2cb1eac78">
              <profile xsi:type="esdl:SingleValue" id="61c4ba0e-a7ca-41ab-bc43-47f9734535c2" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0ae19d65-038b-4b7a-9758-60fb5c7f7850" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ac1a076-ad48-48b4-9884-efe4cf8c8e14" connectedTo="73de4b4a-475b-4308-9ee9-60a2cb1eac78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90b76523-a5c7-4411-8949-51e484c329f5" id="e2bef799-55e6-4bb5-b013-cf0f8e159438"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17f57a5b-bdf4-4905-b05a-43bb101bb188">
          <kpi xsi:type="esdl:DoubleKPI" id="45d2777f-f260-47c7-b19a-a414b7f166c2" value="4157.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ea938d2-42f6-4fbc-b9a5-0edeb353827c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5571e0c8-babd-43e5-a5b9-24a51c726b57" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5406851a-8683-4996-a076-8d45d162fa27" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="7d1eafb3-8b63-4fd2-aa8a-238be8ddfd70" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="284b63d3-c73f-4b78-8659-666ba257c78f" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="50519968-7c83-476c-a23a-dd925a6f3562"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="4b7ed46e-e0d2-4de3-919e-b79e0b6994eb" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6ca0ef86-e6fd-4e81-ba7b-37aeb3b39d32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d64d6272-e81a-4280-887a-cbd18c98972d" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="e026ce93-99d0-4a5b-b94b-c7f693152952" value="19478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b53c110b-484c-4831-aff7-445a67b163b9 773a22ff-4ecb-49d9-8735-108b9f879114" id="2623cc6b-f7ac-4c6d-80dd-0c48f202d1c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2874b35a-294b-40e0-b9e2-aa0313d4a8e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df26c485-538b-45c7-970e-2671c8281c67" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31b3c75c-e86b-4a92-880c-e6c24ab9ee51 20c40a28-724c-45cf-9cad-a43c68f1c88d" id="4a554876-65b9-4149-8d8a-8bf98fede5c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="89d35f53-ad0d-4a4f-8f02-d435b29ac3ca" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31b3c75c-e86b-4a92-880c-e6c24ab9ee51" connectedTo="4a554876-65b9-4149-8d8a-8bf98fede5c1">
              <profile xsi:type="esdl:SingleValue" id="3c09d62f-d488-4c69-af30-7550ae3bdc3b" value="41317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ca32ce3c-0547-4096-b369-34972d5fd271" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20c40a28-724c-45cf-9cad-a43c68f1c88d" connectedTo="4a554876-65b9-4149-8d8a-8bf98fede5c1">
              <profile xsi:type="esdl:SingleValue" id="bf940cd1-f628-4e7f-8a9f-11bdfce144bd" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49bf9069-846f-4499-9e71-f236cc3513db" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b53c110b-484c-4831-aff7-445a67b163b9" connectedTo="2623cc6b-f7ac-4c6d-80dd-0c48f202d1c8">
              <profile xsi:type="esdl:SingleValue" id="fb0e93c7-9750-424f-a2f4-f32d1f1fe6a2" value="993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fbf997f-252e-4385-8596-7a4fad0250d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="773a22ff-4ecb-49d9-8735-108b9f879114" connectedTo="2623cc6b-f7ac-4c6d-80dd-0c48f202d1c8">
              <profile xsi:type="esdl:SingleValue" id="bc7c757b-9ab1-4bdb-a1f9-9500b4f1a8a3" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288025889967637" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="52e7077c-b2b3-435c-8001-577857898041" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8a7891c3-4daa-4431-af4a-645ab9c8f811" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0159894f-2073-44e8-be66-501eb0e16500" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="0cfa22f9-43a5-48a2-881d-e86572739c2e" value="19478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5d7ee45-b6e9-44af-8cc3-22bcee6b825b 872df9a2-28e0-4631-ae18-44d465e51d90" id="6dc8c1c0-4411-49c5-93c4-9af6f9ee0717"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38bad5b9-a39b-4699-b612-83b6d25def86" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66846e57-a220-40bb-9e79-71bf83d7cb6b" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="837450d8-3b6d-43f6-bda4-83082a4496c4 9f7c725d-c803-461a-8a8a-3f508d201872" id="1d05b0e3-5c8d-4d3c-a1e6-d551b6dc2ecf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="82c7dada-43f6-4732-afdc-60990840f210" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="837450d8-3b6d-43f6-bda4-83082a4496c4" connectedTo="1d05b0e3-5c8d-4d3c-a1e6-d551b6dc2ecf">
              <profile xsi:type="esdl:SingleValue" id="3ab059b6-278d-4515-ae76-8d50a1af9858" value="41317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="822df4df-c15f-4c10-9f61-4b13dd745188" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f7c725d-c803-461a-8a8a-3f508d201872" connectedTo="1d05b0e3-5c8d-4d3c-a1e6-d551b6dc2ecf">
              <profile xsi:type="esdl:SingleValue" id="8b69edac-6197-494d-93ec-d89fcdb9edc9" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66d65453-5213-460d-b612-9f19e5f0a9ab" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d7ee45-b6e9-44af-8cc3-22bcee6b825b" connectedTo="6dc8c1c0-4411-49c5-93c4-9af6f9ee0717">
              <profile xsi:type="esdl:SingleValue" id="dd088700-abe1-4c91-bb7a-5b52980cc0d4" value="993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55380288-072e-4acb-a6b8-f61d5df4d434" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="872df9a2-28e0-4631-ae18-44d465e51d90" connectedTo="6dc8c1c0-4411-49c5-93c4-9af6f9ee0717">
              <profile xsi:type="esdl:SingleValue" id="7b4132e6-b90f-4172-8f04-472028df4584" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288025889967637" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="476149d6-3f30-41c1-8eb3-4f1987ca1900" name="aansl_mt" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2bc7bfbf-d593-4f20-a797-e7077450d271" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ade335b-f3c9-4ad3-bc05-515bb2c498f2" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="e7092829-a8f9-4410-86d9-13292636f33c" value="23277.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b082e0cb-470c-41d3-9587-debc9bc1b88a 55f63daa-757a-48d8-a145-e1f060a003a1" id="7c321233-f874-46fd-8994-4b24e50c8418"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0d4686c-c4de-4e7e-8408-561b3d74572d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6adefb87-c6a9-4610-8bea-e9768bb834bd" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7244fb90-c6e4-436a-a734-e923d085b0d4 879e9e98-448a-4527-87b9-3608155f8231" id="dca36b31-5b93-412f-8e80-19a81f8f5742"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f8068ee9-6828-4daf-8b48-9d067f2bc827" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7244fb90-c6e4-436a-a734-e923d085b0d4" connectedTo="dca36b31-5b93-412f-8e80-19a81f8f5742">
              <profile xsi:type="esdl:SingleValue" id="eba78d0f-d867-45d2-8246-fbe9c8fa97b3" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ebf05a63-349b-4f3b-ade2-53c18db64908" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="879e9e98-448a-4527-87b9-3608155f8231" connectedTo="dca36b31-5b93-412f-8e80-19a81f8f5742">
              <profile xsi:type="esdl:SingleValue" id="33f62ef8-f694-4e2d-a785-be6ac69143a5" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a958fcac-362d-4ecd-9464-fce2511a1ccf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="537f6b6b-0ee9-47f3-9ae2-91bbda08428d" connectedTo="b5609352-863a-4564-aaad-ce578dfb13eb">
              <profile xsi:type="esdl:SingleValue" id="ee9724da-a724-4f6f-8068-46da6429e73d" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b471854-58a6-4318-a305-bdce7addd68c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b082e0cb-470c-41d3-9587-debc9bc1b88a" connectedTo="7c321233-f874-46fd-8994-4b24e50c8418">
              <profile xsi:type="esdl:SingleValue" id="73ae205b-9f3a-47e7-a51a-98c7025e7ad7" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="51986e07-8366-4747-aeab-bc3846d3ac6e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55f63daa-757a-48d8-a145-e1f060a003a1" connectedTo="7c321233-f874-46fd-8994-4b24e50c8418"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="537f6b6b-0ee9-47f3-9ae2-91bbda08428d" id="b5609352-863a-4564-aaad-ce578dfb13eb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="1568852c-71ad-4256-9595-533773dfb97c" name="aansl_mt_restwarmte" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bea7469e-b7dc-4a98-8919-0716c5e868cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b5c915-edff-425e-9632-a0d5ad29e270" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="8d2beea0-e004-4894-8294-c339dca2b192" value="23277.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b165f74-7724-406a-b717-db8fbd897985 45e491cb-4042-427f-92d9-47e55f8ea5ef" id="91cb6399-efa6-467a-88aa-9aa75019df2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92f7ac38-6338-44fc-97b6-30b9cc7858c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c159410-967f-47bb-b8e2-0f900b61c2d7" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="446f1c9d-bd55-4abf-9954-2ac1fa8b6b0f a8a0fa58-ce86-4f78-86ae-a46573462c72" id="b20a2b8d-2046-4c1d-ad5c-4c9d9bb70046"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f65c06b-3236-4f5a-ba85-0c0fe591c2cc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="446f1c9d-bd55-4abf-9954-2ac1fa8b6b0f" connectedTo="b20a2b8d-2046-4c1d-ad5c-4c9d9bb70046">
              <profile xsi:type="esdl:SingleValue" id="e16e67de-a0ea-4111-b795-46e46435d12d" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="382e2f62-0f3a-476e-b768-87d4a3331af0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8a0fa58-ce86-4f78-86ae-a46573462c72" connectedTo="b20a2b8d-2046-4c1d-ad5c-4c9d9bb70046">
              <profile xsi:type="esdl:SingleValue" id="8b5469a0-75ff-40c7-89b2-1e7047f5f4a4" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3c480e47-d839-43cc-bfa0-72ad5ea0692c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="803e5a8e-04c0-413c-8910-3c41c32b21b3" connectedTo="e4da6c79-5c9f-49f8-852f-ef1986f1371b">
              <profile xsi:type="esdl:SingleValue" id="61ea2257-9888-4c59-8f20-5221f8378752" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08221650-cb4f-4172-a2d9-bc9bff0c2f2b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b165f74-7724-406a-b717-db8fbd897985" connectedTo="91cb6399-efa6-467a-88aa-9aa75019df2e">
              <profile xsi:type="esdl:SingleValue" id="26b843d8-fa83-4683-8bc9-0981588ed839" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e23a49d3-037a-4849-b27b-9b0430861cb8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e491cb-4042-427f-92d9-47e55f8ea5ef" connectedTo="91cb6399-efa6-467a-88aa-9aa75019df2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="803e5a8e-04c0-413c-8910-3c41c32b21b3" id="e4da6c79-5c9f-49f8-852f-ef1986f1371b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1429044-78ee-4f2b-a458-2cc37fc5782c">
          <kpi xsi:type="esdl:DoubleKPI" id="d58c8365-5d29-4627-b964-ddb2071ddd9b" value="5207.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9953ada9-7b56-47ea-b3c0-82af458de412" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0692316-5971-47e1-a464-38a595a0184f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a322fb0c-862d-4248-9f78-2b83703a0587" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="c166af22-91bb-48af-9e8e-c31919a563fb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7e9d4f6e-ad35-4190-a601-6a810ae36c24" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="91c0c16a-2dc7-4848-a978-a2443619d107"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="cfa4ce3d-7d85-4b1a-86d2-797aeefd4d33" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1411ed7b-3204-4709-b42d-4d8e0e54d032" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="137cb9e5-9fde-4ae2-9b8c-42a7b0782403" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="116fbe70-980f-4f0c-a759-0f1b2fa26860" value="16149.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88e5d9d5-9d0a-4508-81dc-cd349858891d 83fa5eb0-c21d-4f71-b8f5-e7eae8b6399b" id="a1891cc1-b57a-4763-81da-648c33455e7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dfbc1cda-4407-4dab-8881-209eacc3c37b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b92fbcbc-017e-42a3-8a7b-3ea676e64759" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3280c124-3e3a-4870-b546-114124057dcf a471b9d2-fa40-47d4-98fc-01ee5b385162" id="cd10a0b6-60cc-46a9-9d99-9245da1c04f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="823d3eb6-c3f5-4227-830f-6b68df0f95ed" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3280c124-3e3a-4870-b546-114124057dcf" connectedTo="cd10a0b6-60cc-46a9-9d99-9245da1c04f6">
              <profile xsi:type="esdl:SingleValue" id="2936a8e1-a1db-4a92-ad85-011b952703e2" value="36846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f650c219-2f57-4092-8415-1cbfe4a79259" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a471b9d2-fa40-47d4-98fc-01ee5b385162" connectedTo="cd10a0b6-60cc-46a9-9d99-9245da1c04f6">
              <profile xsi:type="esdl:SingleValue" id="5d5394cd-cb44-40bf-8611-35a73423a2b8" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="134a01d6-710e-4011-8941-072b5e2fdef7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88e5d9d5-9d0a-4508-81dc-cd349858891d" connectedTo="a1891cc1-b57a-4763-81da-648c33455e7d">
              <profile xsi:type="esdl:SingleValue" id="8b18a781-3b48-43ea-950b-c5155be156a1" value="1115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d24d68c-fa67-48e4-a45a-f627182305bc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83fa5eb0-c21d-4f71-b8f5-e7eae8b6399b" connectedTo="a1891cc1-b57a-4763-81da-648c33455e7d">
              <profile xsi:type="esdl:SingleValue" id="2524c7f6-52e5-41c7-ab1e-d82cc1acff20" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9929128277817151" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="8d7567ab-241a-49af-a740-7b1401e9a368" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="22fa45b4-5243-411c-889d-3159d855cc11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b329cc46-1310-4aae-9c14-e10b24243374" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="59995a26-6c47-4894-bf09-53c34ddc9871" value="16149.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92ff1e70-ba02-4f69-bb00-20125582cad2 7b8aff98-a493-4610-9e52-b5a9c516b721" id="c6658701-2549-440e-8209-0e165b48e73a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="70ae7ed3-52b7-4c75-8615-9a732ceb7291" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0527074-3771-4eea-a169-0790c71193e8" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a18280e-4593-4ec7-8372-851fd31ad191 d7dad9d9-6f71-4ada-82d4-550fec656da4" id="840bf8a0-61c9-4b64-8152-8a7edca2d437"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="337a4d07-af9c-4eee-acd2-8bfa525a8166" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a18280e-4593-4ec7-8372-851fd31ad191" connectedTo="840bf8a0-61c9-4b64-8152-8a7edca2d437">
              <profile xsi:type="esdl:SingleValue" id="b7b9b753-861c-42e0-9995-ea8f9162ca67" value="36846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cab702ee-5a67-44f2-99c5-072cfde3e86e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7dad9d9-6f71-4ada-82d4-550fec656da4" connectedTo="840bf8a0-61c9-4b64-8152-8a7edca2d437">
              <profile xsi:type="esdl:SingleValue" id="e3558d50-bcae-44cb-9757-e7bbe52b6dc8" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e7dc4b1-aa7c-4b0c-9bc4-bb9f54d7835d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ff1e70-ba02-4f69-bb00-20125582cad2" connectedTo="c6658701-2549-440e-8209-0e165b48e73a">
              <profile xsi:type="esdl:SingleValue" id="ec062cd8-54d0-43c5-bcf2-cd6c93a3e907" value="1115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9b102f8-f119-4763-bd00-125d56a4cf45" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b8aff98-a493-4610-9e52-b5a9c516b721" connectedTo="c6658701-2549-440e-8209-0e165b48e73a">
              <profile xsi:type="esdl:SingleValue" id="08a33b89-d2f1-4653-a913-ed1d68b20804" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9929128277817151" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="10eb1a03-b2b1-435a-96b0-c95d6a38b73c" name="aansl_mt" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="46e969c7-864b-4f09-9ecb-dc4fad24bbab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c890edc7-e399-4f33-b242-9cff4d475ae3" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="e2b19856-c74a-45d9-83e6-c70f3228fc44" value="3970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="565525f4-4a98-4707-bac3-afe0cd6c520f 2f77fb1a-6329-4910-bf55-44554403637f" id="719a5f03-b940-44c6-b1bd-acc1fde1d4b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="610ae096-3fe2-46f5-a162-54eb40833802" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d26983c3-1f60-4d7b-8027-eca1badbd259" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9437d2f9-7247-4090-bca6-864fbed773c4 1cc8240c-627e-4596-8235-25d4587d667e" id="571a7163-26d8-4739-9d8d-032d55d0b6b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c09c584c-0eb5-4d92-adf9-4220798b006e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9437d2f9-7247-4090-bca6-864fbed773c4" connectedTo="571a7163-26d8-4739-9d8d-032d55d0b6b9">
              <profile xsi:type="esdl:SingleValue" id="34389f03-a185-40d4-9b21-829d7cb2e962" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0f25fe79-34fe-4a03-9e64-dcd8708f475c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cc8240c-627e-4596-8235-25d4587d667e" connectedTo="571a7163-26d8-4739-9d8d-032d55d0b6b9">
              <profile xsi:type="esdl:SingleValue" id="247cbd53-40ce-419f-8a3c-c07af52e6844" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5af460dd-69ac-4b21-9b63-a7fe4c4ff6d9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34076bc5-d79e-4f1f-a8f3-533a9a7280d0" connectedTo="22170665-8e7f-47fb-adaf-0fb64db5a45d">
              <profile xsi:type="esdl:SingleValue" id="91a590d2-112d-44b5-aec9-a957d7fca8fd" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af355c9f-f888-4b63-b1d8-c979ce8872bb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565525f4-4a98-4707-bac3-afe0cd6c520f" connectedTo="719a5f03-b940-44c6-b1bd-acc1fde1d4b2">
              <profile xsi:type="esdl:SingleValue" id="28b688a1-cdc1-4549-8c91-0e4c0866ef3b" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0e0100a4-409e-4e22-a4e5-9609b98f95e5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f77fb1a-6329-4910-bf55-44554403637f" connectedTo="719a5f03-b940-44c6-b1bd-acc1fde1d4b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34076bc5-d79e-4f1f-a8f3-533a9a7280d0" id="22170665-8e7f-47fb-adaf-0fb64db5a45d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="7c7b6ed8-6950-4ce9-a44e-d1f439318256" name="aansl_mt_restwarmte" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1e007772-3a99-43e3-b3d1-5e2adb8bc265" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c2cbdd-4283-4c68-b78c-0bdb22f5dea4" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2d94ff8e-963b-4569-b439-59837b74dfcf" value="3970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e4d4cea-5448-4187-b828-cd28bc6b5c41 0ea95399-74e8-4200-b6b1-a74f89474926" id="daaddaf1-a09a-4c52-9565-22afc0d8dc74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ac384b0-63b6-49b5-9196-42c1efe972d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc3878ba-cc45-48ff-8f03-40b3a7bfa0a7" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c8d0af7-74cc-49df-bce6-5d4557506384 26637028-ad2f-465b-a6fa-aa126682be34" id="04d1bc9e-dff8-435b-9a31-bff5c800baf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="306694fb-aff7-45cc-b70b-fdaeb550059d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c8d0af7-74cc-49df-bce6-5d4557506384" connectedTo="04d1bc9e-dff8-435b-9a31-bff5c800baf2">
              <profile xsi:type="esdl:SingleValue" id="2efda904-b282-40a0-a9fd-cf1168114f12" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2a8d45ad-f102-48fa-9576-9f10cf83c97d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26637028-ad2f-465b-a6fa-aa126682be34" connectedTo="04d1bc9e-dff8-435b-9a31-bff5c800baf2">
              <profile xsi:type="esdl:SingleValue" id="489981f0-dbe7-4840-b1d2-490f3f531e05" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6578608-1a23-4db5-a1b4-91e9aa37501f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4905e816-8ff4-4b16-bae6-2ac985539c14" connectedTo="7848a393-356f-4c6a-8da2-ad766a45ddd2">
              <profile xsi:type="esdl:SingleValue" id="159a6c9a-ba4c-4789-bf31-6d0b6b99c837" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cc1ae86-9a92-4e76-af69-cd8ff6affa17" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e4d4cea-5448-4187-b828-cd28bc6b5c41" connectedTo="daaddaf1-a09a-4c52-9565-22afc0d8dc74">
              <profile xsi:type="esdl:SingleValue" id="914d24bd-cfaa-4f1b-8d40-c8d4030fc9ad" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0d3e6b55-0731-421e-bc5a-618497f607c4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea95399-74e8-4200-b6b1-a74f89474926" connectedTo="daaddaf1-a09a-4c52-9565-22afc0d8dc74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4905e816-8ff4-4b16-bae6-2ac985539c14" id="7848a393-356f-4c6a-8da2-ad766a45ddd2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f640a4e-ff08-4b6a-8815-c62597e1e6d5">
          <kpi xsi:type="esdl:DoubleKPI" id="3cc4b066-b4e7-4f75-a2da-adfa71d2f470" value="3945.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd882771-c756-4a69-9289-fa5fb511ce82" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3028dbfd-141e-4cb8-bbcc-981ed82180e5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f5f23f-25c4-40eb-a9b5-13ff550b47cc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="cbbe7c2d-76dc-4a83-ad01-8f720ad7adfb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="441ba9a2-5c7e-4349-9878-2145940f91e8" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48772e76-7b8a-42b8-b54f-a681fff6b719">
          <kpi xsi:type="esdl:DoubleKPI" id="3229dca0-0409-45bf-bdc3-27fb0276d4ad" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb63eca1-81b3-4b62-9ae1-071a7aac3441" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29800ae1-9b4a-46f4-8c89-cfb8b6e21999" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d76fe05a-e152-45dd-a9a8-37b00e05307a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ec877d36-61e8-4320-92e0-89c429e6bc2d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5af99ef7-b922-424a-b231-f6b459764b44" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="85b5c4e9-65b0-404e-a34e-fd11820482d5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="598811a2-13da-4d1b-98d6-43a7be958794" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="190deabd-b38c-4dee-bf5f-00aa3fbb3359" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80c65577-838e-4064-aa1f-609be8574491" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="bca6d48f-132b-4fa7-be95-8fc9f46dc503" value="21398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75f7dc87-63fc-48cc-90f2-661b4815f2cf 5069e4ce-35aa-4454-b1d5-aa2366def139" id="bc0a0467-1788-4b2f-ba63-b2fd1e8a4903"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="869aa956-0667-4417-a108-c114376bc20c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b18b0cd-2332-4769-a302-53c1df655531" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fca9166b-cc89-4032-aa7d-3d5611de121c 22384672-3e2e-45b6-83df-5c3c3075d0c3" id="6f544bfc-b184-43a6-bbeb-abe4b54f60b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c625c5cd-c750-4686-9dce-ef8e732ce6eb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fca9166b-cc89-4032-aa7d-3d5611de121c" connectedTo="6f544bfc-b184-43a6-bbeb-abe4b54f60b4">
              <profile xsi:type="esdl:SingleValue" id="ed12b795-584f-4aa6-ab46-685fa580c06b" value="42243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ef1b3d3-2f67-4c6a-bafe-4d9cdfaafb70" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22384672-3e2e-45b6-83df-5c3c3075d0c3" connectedTo="6f544bfc-b184-43a6-bbeb-abe4b54f60b4">
              <profile xsi:type="esdl:SingleValue" id="6d8db77f-bbbb-4fe0-9e3c-c1fedfdf58d7" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2d538af-d60e-4227-bd0a-b1a3e0f65cc8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75f7dc87-63fc-48cc-90f2-661b4815f2cf" connectedTo="bc0a0467-1788-4b2f-ba63-b2fd1e8a4903">
              <profile xsi:type="esdl:SingleValue" id="3ed900a1-0d89-4178-8c6c-4044065de31e" value="1213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f05c5390-b984-40a4-942b-986a325dca2b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5069e4ce-35aa-4454-b1d5-aa2366def139" connectedTo="bc0a0467-1788-4b2f-ba63-b2fd1e8a4903">
              <profile xsi:type="esdl:SingleValue" id="261504a5-a5ae-472c-8e8f-42dbf991d22a" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.837573385518591" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="d240d993-87e9-4687-8411-cbd971f26cff" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1843608f-4f72-4b00-bbde-afda74c1bd85" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="477ca5a5-765d-47ec-aa3b-e699bc7136de" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="533e3e7c-e59a-4fb0-bb66-630666b38372" value="21398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="453394b0-fbb3-4289-81dc-03a8f0c01ad9 9a3f1d71-1c23-4b26-b6d7-277c5961962b" id="6657b729-e203-4202-8af6-9ccecb4a1d7a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cadda50e-b10a-426b-9f41-df148cf2acf2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2564cd7-f88b-42b0-adde-5d41f201c1fd" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f381392-24e6-4a34-a696-d088c290bae3 51ef4d5a-c976-4d4c-8515-52a7a693ae7e" id="0e450cd9-f16d-4c8f-9bf4-739191a2a2bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1ba1771e-636a-4a96-8e88-79485e95e233" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f381392-24e6-4a34-a696-d088c290bae3" connectedTo="0e450cd9-f16d-4c8f-9bf4-739191a2a2bc">
              <profile xsi:type="esdl:SingleValue" id="2b6126d6-3854-4194-9c24-f1a04ab5ffc3" value="42243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9d7d681c-3901-4677-bdb6-ef5d5a09e2b5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51ef4d5a-c976-4d4c-8515-52a7a693ae7e" connectedTo="0e450cd9-f16d-4c8f-9bf4-739191a2a2bc">
              <profile xsi:type="esdl:SingleValue" id="072f9196-4bf9-4a81-8123-95428dfa81a3" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a89ad2a-69fd-460d-ad0a-5aa433d06528" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="453394b0-fbb3-4289-81dc-03a8f0c01ad9" connectedTo="6657b729-e203-4202-8af6-9ccecb4a1d7a">
              <profile xsi:type="esdl:SingleValue" id="6d7eaa14-d0b2-48c8-bde9-06fe04512a10" value="1213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c418b068-9150-4b7b-8863-31fc5c4ec269" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a3f1d71-1c23-4b26-b6d7-277c5961962b" connectedTo="6657b729-e203-4202-8af6-9ccecb4a1d7a">
              <profile xsi:type="esdl:SingleValue" id="1d8865ba-f322-4df4-a64e-04385d680c4f" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.837573385518591" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="0f800133-0624-442a-bc97-f08dc261c391" name="aansl_mt" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e3a96476-d2ce-4e1a-99ca-12a587d1ba72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9386107-f34e-4fae-9f44-4b58bac2f1f7" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="a9b5e6c4-c9c6-4668-a7e0-bd053926cb27" value="11212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb5d03cf-77f9-4fa0-8c43-c53619877ef0 12c9a60f-9062-4258-983b-2e860c946424" id="b7baba92-9d89-49fb-9d22-856b8ea8b6b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7225cfe-aa71-4668-bacf-8765bd89e180" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feda9a65-f067-4478-92b0-44399e0aae86" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5356cd5-70a4-4bd8-8e4c-7ea49b682724 86c13dc5-1202-4af5-8a78-612f62b116a8" id="78b66eca-3fb4-41cb-bd8b-581636bd7c20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="513496be-73b1-4ae6-a71c-a4dc478cbcea" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5356cd5-70a4-4bd8-8e4c-7ea49b682724" connectedTo="78b66eca-3fb4-41cb-bd8b-581636bd7c20">
              <profile xsi:type="esdl:SingleValue" id="3190f4b8-79e6-4de6-a204-056bd7e101bb" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="87789b12-72b8-4b55-bf62-2f5611443ab8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86c13dc5-1202-4af5-8a78-612f62b116a8" connectedTo="78b66eca-3fb4-41cb-bd8b-581636bd7c20">
              <profile xsi:type="esdl:SingleValue" id="15fa9384-9ec9-4b27-bc73-a5c08dd1e144" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b72bafc9-d801-4ce7-8a67-19d735660192" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9127efaa-d643-45bd-950b-43452c31e389" connectedTo="ef131964-1565-4713-9459-2812cefdf681">
              <profile xsi:type="esdl:SingleValue" id="23fbbd9b-e14a-44d6-a6aa-8b0f82e300f6" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4173b94-ca65-47c3-b77a-bf99a8b5796f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5d03cf-77f9-4fa0-8c43-c53619877ef0" connectedTo="b7baba92-9d89-49fb-9d22-856b8ea8b6b8">
              <profile xsi:type="esdl:SingleValue" id="833be54f-3209-4479-92f3-543a864d2326" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c0a76ef8-745c-4d18-a369-1a8718316746" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12c9a60f-9062-4258-983b-2e860c946424" connectedTo="b7baba92-9d89-49fb-9d22-856b8ea8b6b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9127efaa-d643-45bd-950b-43452c31e389" id="ef131964-1565-4713-9459-2812cefdf681"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="4a267b77-3cc9-4ab1-9186-0be8f4ab7274" name="aansl_mt_restwarmte" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="74c363f1-16d5-48ef-bcb2-6e66b7ba9301" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8fbc40a-0857-4e98-939e-0a90ea39ee57" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="114ad2f2-13aa-470e-8988-9e891bce1e71" value="11212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef032e69-9e28-4d5d-959c-c24cd60f377e b996b15d-1742-4774-827c-40eada478ba6" id="ae50502f-8778-4592-98cf-485572e02fe0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="43150b08-a6aa-4bd8-861c-c6507b1a09ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a72d3f2b-5c75-4120-95b4-cd17e52c596f" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb214698-aee8-4656-9900-8a00061f957e d81bd74f-9fcd-4a3b-93a1-62fb2be8160c" id="67ee36d0-347e-4851-b562-a378bbbeb6c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9af488c9-7348-4245-b57c-daa467bc4bbd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb214698-aee8-4656-9900-8a00061f957e" connectedTo="67ee36d0-347e-4851-b562-a378bbbeb6c7">
              <profile xsi:type="esdl:SingleValue" id="9fed4d3b-7956-4ad3-87d2-b98e0cc380bb" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="01ca9cb8-6e58-476b-83f3-f94283643819" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d81bd74f-9fcd-4a3b-93a1-62fb2be8160c" connectedTo="67ee36d0-347e-4851-b562-a378bbbeb6c7">
              <profile xsi:type="esdl:SingleValue" id="f9ba89dd-cd52-4437-b74d-ea22183f3c36" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a83878e6-b3b9-4410-9c70-ebab3c709c6c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f721531-8823-45ce-aaad-037cec8485ad" connectedTo="66711326-efa3-4520-aeaa-fcc916fc8abf">
              <profile xsi:type="esdl:SingleValue" id="5c972b90-67d7-4fbf-94fb-605d853a1ef8" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29c65244-c14c-4412-8cf8-a6c2cb59dbfe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef032e69-9e28-4d5d-959c-c24cd60f377e" connectedTo="ae50502f-8778-4592-98cf-485572e02fe0">
              <profile xsi:type="esdl:SingleValue" id="49a150ce-1ef8-4eca-8232-02d96bf5c16d" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a3937958-5156-4194-bcd1-fb1fabb4c1f0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b996b15d-1742-4774-827c-40eada478ba6" connectedTo="ae50502f-8778-4592-98cf-485572e02fe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f721531-8823-45ce-aaad-037cec8485ad" id="66711326-efa3-4520-aeaa-fcc916fc8abf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0d4234b-6145-4872-a811-62a14451f082">
          <kpi xsi:type="esdl:DoubleKPI" id="54465291-8214-4cf4-8970-11f6f2c70390" value="4786.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d0bd3f-5b99-4910-aa05-8fa39bdb1e1c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="948e1196-2218-40c4-b36d-fcc12342b958" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c5d28a-7cba-4ea4-a4e0-9b4985149fc3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="dad6371f-1664-4bd8-b14d-e6f2b9403482" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="767a3c3f-64f9-47b1-8b36-4ecc1b0dd35d" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="78ee1322-63d1-4ad8-b84d-85935489e0e5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="0ff53486-1755-429e-a6de-55ee0a173483" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="849799d2-c09f-41ef-8a7a-ee918ac97bc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3ebd1f7-e3a6-4e34-be8a-cb0a2c13df89" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="7e0abb0f-46dc-4fae-acde-6e17995a2df5" value="10340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d477ccd9-255c-4e43-91b7-539dfbd4e991 8efa7499-77fd-4df0-916e-e45453bba3f6" id="37b19e0f-945b-4905-978b-d1ed8daa27d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5e8d5e3-ebfa-45d3-89ce-5b6a00ad370c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cabafbaf-3237-4273-a5cb-02179d11111c" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d354129-c393-475a-877d-f8b32f30a46c 9f8d479e-a62f-4832-920d-18137719a7d8" id="1b81f6eb-ea11-42c4-8dab-2290cde8e642"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="32f26553-f974-4da0-82dd-9e287a5455cd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d354129-c393-475a-877d-f8b32f30a46c" connectedTo="1b81f6eb-ea11-42c4-8dab-2290cde8e642">
              <profile xsi:type="esdl:SingleValue" id="56d7dcd0-89a9-4d93-9bcc-7fa2def17a43" value="25849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b58cc5ce-2a5d-462a-aeec-0b891a67f191" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f8d479e-a62f-4832-920d-18137719a7d8" connectedTo="1b81f6eb-ea11-42c4-8dab-2290cde8e642">
              <profile xsi:type="esdl:SingleValue" id="497a092f-5737-4682-b87a-b225a071295e" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8dc557db-d845-456d-9502-3adbb6752406" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d477ccd9-255c-4e43-91b7-539dfbd4e991" connectedTo="37b19e0f-945b-4905-978b-d1ed8daa27d0">
              <profile xsi:type="esdl:SingleValue" id="81513d87-e279-442a-977c-a7e53ee6f29b" value="722.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cbf0770-9be4-4910-a44f-1d89a25db425" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8efa7499-77fd-4df0-916e-e45453bba3f6" connectedTo="37b19e0f-945b-4905-978b-d1ed8daa27d0">
              <profile xsi:type="esdl:SingleValue" id="daf1c8c3-468e-4a04-bf7c-fcbe1c5e340f" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9434167573449401" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="c40c8067-f57b-46b0-b938-9afc8e15514f" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8a9004ea-a0e8-42b7-9290-93b5bd45202f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9926037-a57d-4b02-a8ce-a07d23970a93" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="e6875ecf-ae3d-4433-9f23-9ae447a1ee82" value="10340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="144c9211-d6bc-4788-a95d-e84bbbc29305 afa6e5d7-e10e-46fe-9b64-97c9f634efdb" id="ecc3b651-ddf9-46eb-bcf5-91893d824bdc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b0b14dc6-f649-45f9-8e63-997572e8289f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17dc525b-1068-4c55-bfe8-fef612651ee3" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f4d122f-d3d1-4383-bed0-7f62aca09709 e45b15f6-0cbf-46de-94a6-2108521e44bd" id="d8ad75c6-cd9d-41d6-9f74-0e3dc55d517e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2bf57b78-9c69-447c-93f6-c2ddd71a6739" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f4d122f-d3d1-4383-bed0-7f62aca09709" connectedTo="d8ad75c6-cd9d-41d6-9f74-0e3dc55d517e">
              <profile xsi:type="esdl:SingleValue" id="a16a7806-19aa-47d1-9879-4d417653fba0" value="25849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="56072d18-e445-4787-8087-281564ad26cc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e45b15f6-0cbf-46de-94a6-2108521e44bd" connectedTo="d8ad75c6-cd9d-41d6-9f74-0e3dc55d517e">
              <profile xsi:type="esdl:SingleValue" id="261d44c0-ad50-4d4e-b0be-f263646bed39" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8c68767-fb15-4e1d-bd39-a5a88414f11b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="144c9211-d6bc-4788-a95d-e84bbbc29305" connectedTo="ecc3b651-ddf9-46eb-bcf5-91893d824bdc">
              <profile xsi:type="esdl:SingleValue" id="47deb20f-653b-4d75-a3e9-67cccabd9c81" value="722.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a02098a-ebb6-4d2b-81d9-aecbcd0f3e93" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa6e5d7-e10e-46fe-9b64-97c9f634efdb" connectedTo="ecc3b651-ddf9-46eb-bcf5-91893d824bdc">
              <profile xsi:type="esdl:SingleValue" id="e6868548-09ef-4645-b74d-e3f7c49e56d6" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9434167573449401" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="7811f649-e85f-4aa2-af56-fd1f9248395a" name="aansl_mt" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6b55b6db-867d-40f0-bf64-12af47dbed95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="839c13cc-69cc-4c9b-a072-de3ed8c145e5" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4a9426b2-c228-4c52-b4cb-7fe69b65c7e9" value="7601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7afa21b5-5add-4633-8d86-eac9b12e6782 8a51e7c7-9ec1-4bfa-ba5a-349887e29a69" id="1ea248f0-87fa-4ac6-ba40-3d0b2d901d19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="908c4275-5dca-470c-bc76-c07233c7ac68" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60534008-4e14-4430-821e-1f7373aba67a" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8abf562-ca75-452c-a773-14169008da20 c8052114-56d9-46d6-b031-590ad85f1d45" id="097eba3b-fbd7-476d-84e2-fef52a1aa8f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c214cc4-ca15-4662-80b8-39297ff96851" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8abf562-ca75-452c-a773-14169008da20" connectedTo="097eba3b-fbd7-476d-84e2-fef52a1aa8f7">
              <profile xsi:type="esdl:SingleValue" id="3ec34d05-73d9-41da-9f4e-9ea6bb63c6e4" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7e3829c9-b990-4a33-afb1-e7461db7c353" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8052114-56d9-46d6-b031-590ad85f1d45" connectedTo="097eba3b-fbd7-476d-84e2-fef52a1aa8f7">
              <profile xsi:type="esdl:SingleValue" id="2f9afc96-ad7c-44fc-9994-8a6b8b7b2ad1" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b40705d8-a89a-43b1-9f4c-af61d5821119" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d798d6d9-4bc9-4ec5-b55c-79fcaa3a6ef8" connectedTo="1d90aad5-a4a0-48f8-b81d-21a25a69b9a2">
              <profile xsi:type="esdl:SingleValue" id="107b9f49-5e46-49c9-b7f5-2f93567075d1" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc7dce21-b417-4cc8-8879-5cc1ccfd5502" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7afa21b5-5add-4633-8d86-eac9b12e6782" connectedTo="1ea248f0-87fa-4ac6-ba40-3d0b2d901d19">
              <profile xsi:type="esdl:SingleValue" id="b30384a0-ab34-46f7-93b7-1b38e3fae818" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4c16d93d-06f9-4836-a64b-ea3d4381ccf5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a51e7c7-9ec1-4bfa-ba5a-349887e29a69" connectedTo="1ea248f0-87fa-4ac6-ba40-3d0b2d901d19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d798d6d9-4bc9-4ec5-b55c-79fcaa3a6ef8" id="1d90aad5-a4a0-48f8-b81d-21a25a69b9a2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="eadff01f-8248-4cc3-ba8e-2e8fe5a65a48" name="aansl_mt_restwarmte" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="60146014-3c2b-4da3-b284-903439ab7d2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b7e645a-fb78-4037-af29-a14f5e64b5f9" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2a0ab08b-d65d-44df-9328-4bded36849b2" value="7601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e57412f-daca-4c50-ba95-ffd0428a2613 ca171ede-377a-467a-93e3-a033c03a9597" id="08eaecab-9582-469b-8400-826448b1ea79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac56e061-eddf-4cfb-a2ae-a4aff7e7e29b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40219b0c-4faf-45a7-86a6-ba944852ede2" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd06c57c-12b5-4873-befd-910b3bc66c9a 342d020b-a169-42fc-945f-a134f2abb957" id="8348eb12-48aa-47a6-95a0-bed48f2a99a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="46b3423f-2dd2-41ba-aac5-362158a2341f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd06c57c-12b5-4873-befd-910b3bc66c9a" connectedTo="8348eb12-48aa-47a6-95a0-bed48f2a99a6">
              <profile xsi:type="esdl:SingleValue" id="77a44b62-d8c2-4ef7-8095-5fc05d542f5c" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="007934d8-9998-4793-8ef4-1b220886f314" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="342d020b-a169-42fc-945f-a134f2abb957" connectedTo="8348eb12-48aa-47a6-95a0-bed48f2a99a6">
              <profile xsi:type="esdl:SingleValue" id="32da68f6-8f51-4194-8728-2067831f2592" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a9f52e8-fa7f-41df-97a6-bc8fad4991f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b11c7537-8b5b-4dc7-8ace-7b9afd6a4036" connectedTo="65855512-96f9-4823-8ff7-8d6c992647c4">
              <profile xsi:type="esdl:SingleValue" id="5dd46a45-8216-4b8d-a32f-ce82faff8bdc" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b23f44a-09b5-4c5e-8d72-d2437e5b1321" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e57412f-daca-4c50-ba95-ffd0428a2613" connectedTo="08eaecab-9582-469b-8400-826448b1ea79">
              <profile xsi:type="esdl:SingleValue" id="9fc7d590-cdc6-425e-b242-27b10d1c4b89" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ce800c5c-6b50-49a7-92bd-574a313fa6b8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca171ede-377a-467a-93e3-a033c03a9597" connectedTo="08eaecab-9582-469b-8400-826448b1ea79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b11c7537-8b5b-4dc7-8ace-7b9afd6a4036" id="65855512-96f9-4823-8ff7-8d6c992647c4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af757eb6-b5cd-4ae4-98d5-db24c17919bc">
          <kpi xsi:type="esdl:DoubleKPI" id="317d4d3c-1e83-4ecb-bf7d-9a159998e815" value="2803.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8dd34f7-c0e5-43f4-9338-f523e0a5d017" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="782ac808-dd53-4a54-8810-874c6dd10e68" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ebd1f8e-1602-4c2b-913f-7463d5c0753e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9038ef9e-439d-4355-953e-cf99e26883a5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="77a673f8-99d8-48b8-9ec9-c3d8c86e7829" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="6a8e617d-f783-4757-880c-e8e0359ecee5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="edd8fd4a-b13d-45c7-87b2-953c775c99e3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="01e82120-008c-4b00-a606-a0b22ec43abb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb326fd3-2efc-4fbb-bf91-454c3ea84075" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4213ae00-7050-4f6e-aacd-3112f26e085a" value="12280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5a3d3d7-bdda-42c5-8f12-956bec506bc3 574c0630-0d8c-4ae1-99d3-67a88c4edaea" id="eef682b1-be6c-4519-9180-beb1cfae4850"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="16eb1743-07ab-4b86-9294-57ba98a28182" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf241a9-e9bd-4b0f-a558-4b108844f0f8" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01076842-b4b3-45da-bf34-ef2781b9d206 d2a4a8e4-d5ff-49f3-90c7-01a8e34376e2" id="63828c6f-3059-4ea8-8afd-15dc386edff4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="34b2f26c-d3e0-402e-b95c-f31f65189774" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01076842-b4b3-45da-bf34-ef2781b9d206" connectedTo="63828c6f-3059-4ea8-8afd-15dc386edff4">
              <profile xsi:type="esdl:SingleValue" id="e3a71063-3a44-4409-89b0-0d7d4a33a3a9" value="23536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="30b0788a-55e2-4aae-a036-f88b8fd80d01" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a4a8e4-d5ff-49f3-90c7-01a8e34376e2" connectedTo="63828c6f-3059-4ea8-8afd-15dc386edff4">
              <profile xsi:type="esdl:SingleValue" id="050a1497-aa5a-48d4-9762-5e0dd283ec12" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db6eb199-2ee4-4402-92ff-8b56f5f17881" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a3d3d7-bdda-42c5-8f12-956bec506bc3" connectedTo="eef682b1-be6c-4519-9180-beb1cfae4850">
              <profile xsi:type="esdl:SingleValue" id="bdb79b1c-ff25-40d7-a768-ffd7ca273c7a" value="694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cff427de-f563-4f13-b3f0-1160cf15ef21" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="574c0630-0d8c-4ae1-99d3-67a88c4edaea" connectedTo="eef682b1-be6c-4519-9180-beb1cfae4850">
              <profile xsi:type="esdl:SingleValue" id="a0feac35-ea32-42a4-9eee-4f7d133210e7" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9763513513513513" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="d0d1bbed-0423-45b1-a287-256e99175718" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="69a74d39-a3ca-4c2d-acda-6e526f1a44b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6ed4444-7475-4103-a844-53bae2dd7b4d" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="927a7327-5098-4c49-953c-baf53378e4b7" value="12280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b559dad-a17f-4c85-bda2-d6c12fbd7ac9 1483b885-0533-4403-874b-019b4d8d004d" id="e99f43e5-34a3-44bd-8561-3d1f0d9a9e12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="16737ae6-06ef-4eaa-954b-05e30aca1d1b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5963f8db-8f7a-4d4c-b8d5-509b6397786d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45b16245-30fb-4a5c-853d-c384717d221d c2704f77-c4cf-4266-b99e-7a38f320b394" id="b7e65c51-f2dd-4cda-8860-633f59e7255c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="69b991bb-9c83-490e-90f7-8c86b8516758" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45b16245-30fb-4a5c-853d-c384717d221d" connectedTo="b7e65c51-f2dd-4cda-8860-633f59e7255c">
              <profile xsi:type="esdl:SingleValue" id="2f86ee08-141e-4df4-be4f-73b93d846258" value="23536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92a0c494-95d3-4734-a9b5-72b2f8e91142" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2704f77-c4cf-4266-b99e-7a38f320b394" connectedTo="b7e65c51-f2dd-4cda-8860-633f59e7255c">
              <profile xsi:type="esdl:SingleValue" id="01adca45-bf21-4bdb-8694-7895682abd26" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c56446b-e344-4eed-9fc9-e56935958c5e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b559dad-a17f-4c85-bda2-d6c12fbd7ac9" connectedTo="e99f43e5-34a3-44bd-8561-3d1f0d9a9e12">
              <profile xsi:type="esdl:SingleValue" id="8a4791f1-20b7-422d-bdf6-17d95e8a0406" value="694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="deef2224-66ff-496f-889f-e0a23530a80d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1483b885-0533-4403-874b-019b4d8d004d" connectedTo="e99f43e5-34a3-44bd-8561-3d1f0d9a9e12">
              <profile xsi:type="esdl:SingleValue" id="5c9e7191-3687-46a3-be0e-ac1de5b1403b" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9763513513513513" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="5d9705b8-1b46-4ffa-95e6-b5115a9ed76b" name="aansl_mt" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="aca5f53a-3004-4bfe-91f3-448c9ab7fe03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bec4ddf-5d2b-4352-be36-2090dc35af8a" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="804c0ba8-eb8c-45cb-95c7-6e635a400d0a" value="5099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1705399-b778-4bc6-8d67-d835b7b0048d 5970e1af-8f65-49bb-a8bd-74fcc50187df" id="a6f6f66c-bd1c-44f4-bfef-0ca0a2fe3200"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf7ef5e0-cfef-4f3e-9550-1ba081907f04" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a2bccde-532d-4efa-bfd1-d9be87de6e0d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa56b037-ae51-4bb5-af0b-c7fbcbf1566c b948f828-ef36-4fcc-adb8-2f226a697f19" id="00e99927-37a8-455d-90eb-9c2f6a17b61e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aeea3ae4-83f7-423b-b0fd-d11b957a9b37" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa56b037-ae51-4bb5-af0b-c7fbcbf1566c" connectedTo="00e99927-37a8-455d-90eb-9c2f6a17b61e">
              <profile xsi:type="esdl:SingleValue" id="19b03797-8f5a-419a-b887-a4b21a0679cb" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="35a7e3b5-ecba-49b5-9ae8-97603262b9d1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b948f828-ef36-4fcc-adb8-2f226a697f19" connectedTo="00e99927-37a8-455d-90eb-9c2f6a17b61e">
              <profile xsi:type="esdl:SingleValue" id="ed9b99ad-aa83-4b0a-a0d1-85495b40d6b6" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6539473-4f78-4dd6-a2b8-d5802f59e295" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9db60b3-f7d9-44f9-a429-f20058abdfed" connectedTo="2e384873-4185-4d78-8d91-472e67e68777">
              <profile xsi:type="esdl:SingleValue" id="e55d0e58-fbb5-4b9b-b5d1-f3e0533d8d2d" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9042e280-e0c7-4354-af3f-855f58ba5aec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1705399-b778-4bc6-8d67-d835b7b0048d" connectedTo="a6f6f66c-bd1c-44f4-bfef-0ca0a2fe3200">
              <profile xsi:type="esdl:SingleValue" id="5387d508-6bb9-4017-83a1-9cae66858a2a" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="dd8220b0-443b-4882-9f53-948cd10951fd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5970e1af-8f65-49bb-a8bd-74fcc50187df" connectedTo="a6f6f66c-bd1c-44f4-bfef-0ca0a2fe3200"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9db60b3-f7d9-44f9-a429-f20058abdfed" id="2e384873-4185-4d78-8d91-472e67e68777"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="48a9b89a-9817-46ba-a03a-b03b0365abda" name="aansl_mt_restwarmte" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9a311a90-ed85-4def-a60c-a94cc4616ce2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af3277c7-bc9a-44af-a81d-0e4439d71ca8" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2ab25bf5-6f98-4489-a492-dde515e279e6" value="5099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c329021-5f0f-4873-a6d9-c6a1bf1cb9cf 54398133-76ed-4566-aaca-9cb7e55848eb" id="d9471696-8493-423c-9e50-1a9dab6c0ebc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9372da08-7b06-49f9-b11e-7ad7c35cba93" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="711baa20-8077-4f12-85ac-95ae89aeb8e1" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83153b37-7ad4-42f2-88e7-472a6b09f59b eba7ede6-ed37-46cd-8e22-8d6463f8cd90" id="ee13ab4a-ad2a-4ef4-b570-92eab9fdd3f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2dad6ecb-52d6-465b-9531-d412dfc45007" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83153b37-7ad4-42f2-88e7-472a6b09f59b" connectedTo="ee13ab4a-ad2a-4ef4-b570-92eab9fdd3f4">
              <profile xsi:type="esdl:SingleValue" id="70e8d2ad-37de-4d2b-9874-f0d6fa615487" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dd4f9bc5-7cf6-462a-8af2-a216da494996" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eba7ede6-ed37-46cd-8e22-8d6463f8cd90" connectedTo="ee13ab4a-ad2a-4ef4-b570-92eab9fdd3f4">
              <profile xsi:type="esdl:SingleValue" id="ad164689-773f-4ff6-9341-0317b7c19ac3" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a09402e4-a097-4378-ad6c-264ef0d187a8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a0c00af-9135-4332-8b33-45562f9c4875" connectedTo="bbdd213e-c64d-48e0-93a7-2b684f30ec03">
              <profile xsi:type="esdl:SingleValue" id="6ae703e1-f668-44e2-bfec-72c47b149497" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="930b8131-5d2a-4aa2-8840-92d578e7f8d0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c329021-5f0f-4873-a6d9-c6a1bf1cb9cf" connectedTo="d9471696-8493-423c-9e50-1a9dab6c0ebc">
              <profile xsi:type="esdl:SingleValue" id="d3d47c92-ad47-4994-b129-6ebd3fb5dc3d" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="401c2d51-23b4-46c3-beb1-6b7509c9fa4e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54398133-76ed-4566-aaca-9cb7e55848eb" connectedTo="d9471696-8493-423c-9e50-1a9dab6c0ebc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a0c00af-9135-4332-8b33-45562f9c4875" id="bbdd213e-c64d-48e0-93a7-2b684f30ec03"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9c32e01-460b-4522-bad7-9b0184fc88ea">
          <kpi xsi:type="esdl:DoubleKPI" id="a5d4f069-4541-44ec-a1fe-87b337e8e3f5" value="2654.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b9ba80-41f4-4780-a5aa-7c262698e4e8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b569dd1-4d85-4c84-8750-1cd57a0b258a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d07542f3-e7ce-4321-910b-5ea91df9690a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="97a04ca9-2092-4700-a4b8-6da918f527a6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1d4af662-17dd-4bf5-a63e-74c394a9cccf" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="43c8e33f-5c0a-48b9-bdd4-ee3067d37d52"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="8aa0c1ec-773a-4df2-9c9d-ab158c9b0432" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fa4a76d7-a4eb-4417-b15c-0c12c6c43f4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d25cc8e8-588e-4f79-96d2-0304238ece16" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="550b208c-c2c2-4fe4-8336-c2bdcfaff559" value="8352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea0cad5d-3261-483e-9fed-4d326e666c85 6de137ce-a279-464d-80f3-0bd122b6a3f3" id="2df0f08c-d81d-42f3-ac00-2d375e02e2ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9fdf6ec7-9674-45eb-a6ba-47c555f0e990" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c5a4f43-7b92-4162-87cd-974092e24029" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92c2b584-5063-4001-9b58-de9ab1e28458 4826789e-73e5-416a-a916-1dbdc5ce8d85" id="a88891a8-455a-4b88-b633-54490fc9020c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f338578e-2ac1-4f5d-9497-b067ff32245d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92c2b584-5063-4001-9b58-de9ab1e28458" connectedTo="a88891a8-455a-4b88-b633-54490fc9020c">
              <profile xsi:type="esdl:SingleValue" id="e22a9253-3fc7-43e2-a38e-0fac14700a35" value="14023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8706f789-3b6b-432e-be84-18d6a57e5049" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4826789e-73e5-416a-a916-1dbdc5ce8d85" connectedTo="a88891a8-455a-4b88-b633-54490fc9020c">
              <profile xsi:type="esdl:SingleValue" id="aad523d4-abb1-4035-97f0-2e8bb5c0a6b2" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9809e343-9e66-40d2-a2af-d6037cb9492b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea0cad5d-3261-483e-9fed-4d326e666c85" connectedTo="2df0f08c-d81d-42f3-ac00-2d375e02e2ba">
              <profile xsi:type="esdl:SingleValue" id="5e79593a-cda1-4700-a0d1-0b7e1005b114" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5de605b-d996-4373-b224-1a01fc142a1c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6de137ce-a279-464d-80f3-0bd122b6a3f3" connectedTo="2df0f08c-d81d-42f3-ac00-2d375e02e2ba">
              <profile xsi:type="esdl:SingleValue" id="24016eb1-efd9-4dd4-8a04-da0f1701719b" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4426229508196721" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="ea7a277a-f524-4ac4-828f-fb03d268b35a" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="eeaa55ee-2a35-450f-b206-9ac704627458" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a7d316-9dca-48b2-8b4d-b83572e27bb3" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="31038524-4f3e-4cfc-9083-c1b3ecdf8174" value="8352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad14bf18-be76-46f7-b4b8-6f4a231db780 e6c7e19e-b796-4ce2-9b4c-93f095421766" id="29e93797-8ae8-4568-87b2-e132c38dc1ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58e97795-674a-4122-9670-e3752493b956" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e6162bd-65a2-4953-b090-5d171da6d8af" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="421c7494-9aaa-4fe3-81f9-f2a283f866fd ab401ac1-a04e-4eeb-8df6-ceb3ae2706de" id="9fd192ea-a2df-47d6-a114-56042f3ff0fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="233b64e1-2c84-4682-b2cb-ca001ca83c29" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="421c7494-9aaa-4fe3-81f9-f2a283f866fd" connectedTo="9fd192ea-a2df-47d6-a114-56042f3ff0fa">
              <profile xsi:type="esdl:SingleValue" id="656dce96-0ad7-4982-a464-f28ffe0111cf" value="14023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8cfb7f09-b5ea-4d29-a196-44ab3985ec63" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab401ac1-a04e-4eeb-8df6-ceb3ae2706de" connectedTo="9fd192ea-a2df-47d6-a114-56042f3ff0fa">
              <profile xsi:type="esdl:SingleValue" id="5643cdf0-afc4-4aa5-b4ef-e1cf2ba29bb6" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1f2f4e7-f211-4708-9776-27c39b234c2b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad14bf18-be76-46f7-b4b8-6f4a231db780" connectedTo="29e93797-8ae8-4568-87b2-e132c38dc1ae">
              <profile xsi:type="esdl:SingleValue" id="342643b3-d597-4d6d-b07c-0332def5e0b6" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="393bdecb-64f9-4c1e-9165-121e42f34e6e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6c7e19e-b796-4ce2-9b4c-93f095421766" connectedTo="29e93797-8ae8-4568-87b2-e132c38dc1ae">
              <profile xsi:type="esdl:SingleValue" id="295e69d5-b76e-4fc3-ae3e-c1b3567b0bf0" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4426229508196721" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="f31c4dfe-ffd1-4baa-bdab-27ee35db173e" name="aansl_mt" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="856bcaf3-efbf-446b-bf9d-62d369ed77d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7f74e0a-1e10-40b8-a98c-0f2be5c3ecda" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="84e1963d-630f-4f63-9613-78388226e53c" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9df1b40c-42da-4906-be83-f413fb1f65a6 f14a1ab9-1913-4528-9b8d-9bcea82d3f92" id="6fb5ba54-2773-4912-9fba-7a48f5281852"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="507474cb-4a26-4418-b9e7-500b3dc74822" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c69a81e7-816d-444d-8281-e12ad851e5f2" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b5af1b7-7dfe-4c56-b6d3-9881f2f618d2 946affa2-1032-4251-acfc-be3ccee60eb8" id="241bd32b-4e90-43de-907e-bd4c5ec4296c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4ec55ad0-46ed-4c54-86a4-72aa224e47bf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b5af1b7-7dfe-4c56-b6d3-9881f2f618d2" connectedTo="241bd32b-4e90-43de-907e-bd4c5ec4296c">
              <profile xsi:type="esdl:SingleValue" id="024f06d7-9ed5-4a05-8d99-9b0b78971feb" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="23700322-2040-4344-8d31-232fb7bb9e76" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="946affa2-1032-4251-acfc-be3ccee60eb8" connectedTo="241bd32b-4e90-43de-907e-bd4c5ec4296c">
              <profile xsi:type="esdl:SingleValue" id="e0089f48-c7c7-4e17-b5ff-8212a19773c8" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46d14cd0-6060-4653-800a-90e4678c4f80" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1912928-ecb3-40cd-acb1-7e5adda23d80" connectedTo="86273004-3556-4b66-97b0-9f40b9a49f9a">
              <profile xsi:type="esdl:SingleValue" id="873db534-863e-44cf-9bbb-de7c3c37e5f4" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3624bdb2-c25e-4fc2-a990-e38eabb50e40" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9df1b40c-42da-4906-be83-f413fb1f65a6" connectedTo="6fb5ba54-2773-4912-9fba-7a48f5281852">
              <profile xsi:type="esdl:SingleValue" id="022301ff-4558-433f-b2cd-266586fbea2c" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="33a00a45-a37e-4ad9-b125-fb6f8da99477" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f14a1ab9-1913-4528-9b8d-9bcea82d3f92" connectedTo="6fb5ba54-2773-4912-9fba-7a48f5281852"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1912928-ecb3-40cd-acb1-7e5adda23d80" id="86273004-3556-4b66-97b0-9f40b9a49f9a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="89f6a348-f1d3-402a-9517-4d9378b1831d" name="aansl_mt_restwarmte" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d0cbc607-3ece-4c9f-8cf1-284eb7660ed1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bff970ff-a43b-41d8-8ab2-79b71dd5104b" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="de135426-8cb1-4955-8cd9-94e187610b8f" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7111cdb3-6329-430c-865c-da15f9a18505 68ac6536-d981-43e8-82db-db3a996ba177" id="9245c5ab-93f5-42cd-844c-456a5644de03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="14bb7d88-bb20-4bda-9036-8d091787b6fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ed8e5fb-9111-4419-a6f8-191eae236469" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="411b47df-aefb-4fd2-9baf-54363505e485 b4b80d77-c984-47f2-a526-b761853bdf52" id="8da4f979-caf0-4a17-a349-a5d3e7347ac3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5e279f1-b017-4d5f-be6c-36be9b20b9e2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="411b47df-aefb-4fd2-9baf-54363505e485" connectedTo="8da4f979-caf0-4a17-a349-a5d3e7347ac3">
              <profile xsi:type="esdl:SingleValue" id="a24ae4f1-2345-4faa-82f8-bd0b2023334a" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e2a47f7-5978-4279-af0f-0f1da1261701" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b80d77-c984-47f2-a526-b761853bdf52" connectedTo="8da4f979-caf0-4a17-a349-a5d3e7347ac3">
              <profile xsi:type="esdl:SingleValue" id="8e4c82c3-68d0-4d81-b44d-1f4eedf91feb" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d45d49b-fd18-410f-8084-a665ae9d087e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33268706-e585-4b79-8113-0982f5513a6d" connectedTo="275f48df-6ec0-47d9-8a1e-1c83c199ffd0">
              <profile xsi:type="esdl:SingleValue" id="4783ae94-247d-439b-b770-ccd771849891" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb758f62-2c1b-4e78-9c84-e9419fc70ecd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7111cdb3-6329-430c-865c-da15f9a18505" connectedTo="9245c5ab-93f5-42cd-844c-456a5644de03">
              <profile xsi:type="esdl:SingleValue" id="dd709f77-2aca-461a-8022-1d0bded2d1b0" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="9df1ca36-0b23-4929-9bdf-43938e29bedf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68ac6536-d981-43e8-82db-db3a996ba177" connectedTo="9245c5ab-93f5-42cd-844c-456a5644de03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33268706-e585-4b79-8113-0982f5513a6d" id="275f48df-6ec0-47d9-8a1e-1c83c199ffd0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ce0937c-7a9c-4168-a53f-fdf7dfa1bd21">
          <kpi xsi:type="esdl:DoubleKPI" id="d095a0d1-e555-4b51-85b9-ec115ba2bd19" value="1629.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d6ff485-fc89-4aef-83df-7ab4277039bc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22429079-4b49-4b71-9b7c-be3653655f0f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dbb40df-4ac5-48f5-99c5-ddea4772247c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="a43cc206-0831-4246-a898-ac5fcfa4a9d2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2328767123287671" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="5873d4f6-5953-42e3-b88a-1bc65ad41533" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="366fbe61-5068-43cb-af9b-efad4ba4fe37">
          <kpi xsi:type="esdl:DoubleKPI" id="208d30cd-d94b-4bd5-82bb-6b48bef0636c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="749e2bfc-ef4f-49f6-af29-d4aea3c75b12" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3eb1ba-bdde-4bf2-938b-d46aa46acfbd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="145e618a-5972-4976-b453-416197045cfe" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="72afccf2-42aa-4fbd-8f75-d40fc1231ab8" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="27e90445-d18e-48fa-925c-2e99b6f92529" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="444b92bd-8f9d-4b6e-a92e-36a0f8c00eab"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="a2eafcee-9899-460e-812d-c17f1ad0777f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fb30e50f-8f45-4aca-9326-a7eb8449363e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02c87294-f01a-4728-9729-f052ec156994" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="6bc05c8e-9bed-44ff-9084-f73b5ffe17a7" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95f3a323-ee20-4e8e-a4dc-e4b7c7d4a598 80968e35-f79d-4f6b-b588-2d276686d313" id="31841fdc-d79f-40bc-bb5a-e909afa06575"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9fb2480-1f81-40b3-9427-76a69a8158f2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac0a66c1-8225-4781-8f34-e623421ca92b" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e126ef53-44d2-41c6-ab44-5a32e01a3fdf 47db5342-492e-41dd-af70-d1deb4426cc8" id="b5c6e8f6-8ed2-4040-9880-ac17f5853a98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="42d55702-f4b4-4443-87a5-204c15278b04" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e126ef53-44d2-41c6-ab44-5a32e01a3fdf" connectedTo="b5c6e8f6-8ed2-4040-9880-ac17f5853a98">
              <profile xsi:type="esdl:SingleValue" id="f36997cb-c1f6-495b-b5c7-52a86c308d9b" value="21802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0aa113bd-ab6e-4363-8b04-c8c3160cb6aa" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47db5342-492e-41dd-af70-d1deb4426cc8" connectedTo="b5c6e8f6-8ed2-4040-9880-ac17f5853a98">
              <profile xsi:type="esdl:SingleValue" id="69df92c2-074b-4c71-a927-7a8cef121be5" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df4f54d9-7f05-4a0a-a9f2-d23c56c3f897" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95f3a323-ee20-4e8e-a4dc-e4b7c7d4a598" connectedTo="31841fdc-d79f-40bc-bb5a-e909afa06575">
              <profile xsi:type="esdl:SingleValue" id="4331d9a1-7c7f-4ecb-ad32-4573315204ac" value="510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="845ed267-efc6-4b26-884a-f02b6eaf816d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80968e35-f79d-4f6b-b588-2d276686d313" connectedTo="31841fdc-d79f-40bc-bb5a-e909afa06575">
              <profile xsi:type="esdl:SingleValue" id="2c3486ab-0d03-42ac-af87-b0b42c79a45f" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9870410367170627" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="5e27b9f2-e9d6-4dd0-ac50-b8b3b0c6b17c" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="35f28f98-ddb0-453c-b6fd-2b465d2bbe90" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="806a1f42-8799-42ba-bbb2-733b797e2c13" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="d2df7bf1-21dc-46f2-95bd-550d5bb3cca2" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d43e334b-f414-430d-b574-d52c4c1446fc 736a3231-d221-48c7-8361-b00f3b44833d" id="1a26e641-b493-413d-9a57-df2b03d14ffc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45502892-a81b-47ae-9e1c-ccb1473ad8fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52a059d6-31f4-43b5-98e0-f7c0c9bf52ae" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f51663f-071a-447e-9db6-5d8e5a0f5699 30f57814-3a34-4bc4-bbbc-8f7d3175af25" id="1c19c519-aa54-4546-92c5-89b5a0c41c6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a04b54b9-cf76-49ce-b8a1-67ea5ae8bee4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f51663f-071a-447e-9db6-5d8e5a0f5699" connectedTo="1c19c519-aa54-4546-92c5-89b5a0c41c6a">
              <profile xsi:type="esdl:SingleValue" id="b880cead-e279-4b34-b060-dc7ec40fa3ea" value="21802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e6bb8a8-4dce-49f1-8e96-a56a56f9465a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30f57814-3a34-4bc4-bbbc-8f7d3175af25" connectedTo="1c19c519-aa54-4546-92c5-89b5a0c41c6a">
              <profile xsi:type="esdl:SingleValue" id="ce83878b-0540-4134-92f0-f5d9bf2f7667" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a4c265e-b4de-41f4-a65d-339a5c96ae9f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d43e334b-f414-430d-b574-d52c4c1446fc" connectedTo="1a26e641-b493-413d-9a57-df2b03d14ffc">
              <profile xsi:type="esdl:SingleValue" id="065dc471-9bb8-44b6-ab17-c2a110c377a0" value="510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f86949c-01b9-433e-beea-4a7ff351e796" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="736a3231-d221-48c7-8361-b00f3b44833d" connectedTo="1a26e641-b493-413d-9a57-df2b03d14ffc">
              <profile xsi:type="esdl:SingleValue" id="2136b0bf-d96f-4ea9-9b33-bbbeac990960" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9870410367170627" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="fc4f9ffb-3c82-4b01-b7e7-e055f8e31000" name="aansl_mt" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c1388ada-00f4-424b-9531-c04fdc81f3b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13d965b7-7c42-4de3-8c0a-5d31765bfeef" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="1f160ad3-55ab-40fb-bb5b-5c790e15ff70" value="1584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="309d5c56-af25-4de4-9107-fcaef41a3e90 67fa506e-27a1-498f-8dd5-11bbdf05165e" id="3ffa63c4-a72b-4cac-843c-c1866e3a3da7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39b0bccd-710a-47c3-8560-ced69c4d59dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3969d4f-2bf5-4b2c-9642-a7733a3ea7ce" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cb3e2b5-e9d5-4b37-9415-f6fbb574ef6b d0aee51a-8d7c-4b22-a378-5635c0cec349" id="f779d8ab-ce22-4424-bac5-fc9d9b8ba31c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dba732b2-423f-4c69-8028-e17e4ce619e5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cb3e2b5-e9d5-4b37-9415-f6fbb574ef6b" connectedTo="f779d8ab-ce22-4424-bac5-fc9d9b8ba31c">
              <profile xsi:type="esdl:SingleValue" id="4ba1f5eb-b7e3-44b7-9c04-5a5a84c4960a" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="de3899cb-42b3-4f0a-8e66-5b261f9452bd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0aee51a-8d7c-4b22-a378-5635c0cec349" connectedTo="f779d8ab-ce22-4424-bac5-fc9d9b8ba31c">
              <profile xsi:type="esdl:SingleValue" id="2eddc317-881c-45ee-be3a-a049646c989b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ab19778-3bb8-4919-9559-9effd31ac239" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f52db43-c552-4caf-8453-c2f2f6acd824" connectedTo="a00a49e0-151a-4f9d-b310-8b2bf1370c10">
              <profile xsi:type="esdl:SingleValue" id="433cb55b-8be1-43fd-914a-a89c399d570f" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="076032b0-facf-41a7-862b-2acf8e075cd2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="309d5c56-af25-4de4-9107-fcaef41a3e90" connectedTo="3ffa63c4-a72b-4cac-843c-c1866e3a3da7">
              <profile xsi:type="esdl:SingleValue" id="95c13d35-b69a-41f6-9cd5-5934bae13889" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="20b8cacf-c67f-43f9-a3c2-75f6eed47f6c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67fa506e-27a1-498f-8dd5-11bbdf05165e" connectedTo="3ffa63c4-a72b-4cac-843c-c1866e3a3da7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f52db43-c552-4caf-8453-c2f2f6acd824" id="a00a49e0-151a-4f9d-b310-8b2bf1370c10"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="11121214-8452-48a6-8d37-4dbfbc475561" name="aansl_mt_restwarmte" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="db582f7f-e660-40b6-ba1b-2296d7d31dab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e346e943-66a5-4254-bcad-e87351856586" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="c5204a89-29d0-4954-bd80-49836c33b8f1" value="1584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eeac2a1d-9086-4d18-a535-aee0abce6f1c 16c66e73-63fd-4971-b1c2-ec7013225bef" id="f0dd828a-614d-4b9c-9ca4-f1e86a41179d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9236eb9b-bbf7-4e43-a284-c4ceb9d112f1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b271133-2351-4939-b881-53cad93c9055" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37e593e9-63c4-4153-a1a6-ddca3d6d4e0b 73b3a2b1-d25e-47bc-9e78-54ae840b3910" id="4adb1052-745f-4a86-b2d5-80d6a9980d94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c5baab4a-e3fd-4bb1-be4e-5b33763635c2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37e593e9-63c4-4153-a1a6-ddca3d6d4e0b" connectedTo="4adb1052-745f-4a86-b2d5-80d6a9980d94">
              <profile xsi:type="esdl:SingleValue" id="bd2c8ec9-10a2-40eb-848b-84a83f7e41a4" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1157d8da-ba05-47b4-aad0-b583d101edbf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b3a2b1-d25e-47bc-9e78-54ae840b3910" connectedTo="4adb1052-745f-4a86-b2d5-80d6a9980d94">
              <profile xsi:type="esdl:SingleValue" id="fd36f996-7ed4-4e85-879b-19738d35ea3c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c346546-fb46-478f-9f37-295b8f33f6af" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e25f8a54-ea77-4645-bae3-a3651701b258" connectedTo="6b642d37-a792-4ff2-8cf7-389590ea60b9">
              <profile xsi:type="esdl:SingleValue" id="baea99b0-2bec-48b9-a8a6-e062535822be" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3eec99ef-205f-4021-9770-437299ba0bcd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeac2a1d-9086-4d18-a535-aee0abce6f1c" connectedTo="f0dd828a-614d-4b9c-9ca4-f1e86a41179d">
              <profile xsi:type="esdl:SingleValue" id="a7ee5fc3-ec20-464b-88c7-088b1982418a" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="eafa0574-0a18-4ec3-a194-0eb6e3b85304" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16c66e73-63fd-4971-b1c2-ec7013225bef" connectedTo="f0dd828a-614d-4b9c-9ca4-f1e86a41179d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e25f8a54-ea77-4645-bae3-a3651701b258" id="6b642d37-a792-4ff2-8cf7-389590ea60b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab30ae8d-c1a3-411c-a5f6-af34da6ec0bb">
          <kpi xsi:type="esdl:DoubleKPI" id="81e200a9-ec92-481b-b9e2-24a5820bf5ac" value="2284.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d56f5541-4211-4106-a7ba-853c9f9b7592" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9b1050e-b887-4d50-b582-74e3be99c28c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcadaef2-b615-485b-8bf0-ccc564d2a38f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9dba9363-ed8f-430f-8bc4-51d9c9de7619" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e9f9c693-6e27-4189-be7d-af597807c82f" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="9a103b1e-1785-41de-93b4-9cba504a0d0b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="3d270cbf-4e64-400b-a17c-39ec21b0fdcd" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7de5b644-1a47-4097-af90-7af14618c3fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2454c1e7-b02b-485b-9d89-1eccdec56f82" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="23c46ff8-6121-479c-ab26-46af6d9eba9f" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ee28305-aad9-44bd-8729-bede74bc6e6d cced17ed-897f-4ef1-bde4-852930c0a4b0" id="671ea979-37f3-418c-8692-97406dc5ddff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a359132e-af36-48db-bf59-b6cd19eff8f0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ceeb94b-02e3-4487-ab6e-398c795195e1" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b09233f-e7a0-415f-a031-8a76ba9f4eb6 8de9e89e-e85b-414f-ba44-fbfba2b23295" id="9a553e1e-39d1-4992-8763-85f187f7efd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="099740bc-964a-4965-8281-27f71cf34884" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b09233f-e7a0-415f-a031-8a76ba9f4eb6" connectedTo="9a553e1e-39d1-4992-8763-85f187f7efd7">
              <profile xsi:type="esdl:SingleValue" id="917d80b5-0010-4c33-bac9-c8d265e919f3" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5794edc6-3bdb-491e-b81e-be5cbfe277c0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8de9e89e-e85b-414f-ba44-fbfba2b23295" connectedTo="9a553e1e-39d1-4992-8763-85f187f7efd7">
              <profile xsi:type="esdl:SingleValue" id="ebf53a64-2b4d-4cd5-8e0a-8a1380ef4219" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d0c3d40-eb6d-449a-ae03-76421147bb43" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ee28305-aad9-44bd-8729-bede74bc6e6d" connectedTo="671ea979-37f3-418c-8692-97406dc5ddff">
              <profile xsi:type="esdl:SingleValue" id="126d7445-879b-4016-8cae-216a6482bf37" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a30f2ee4-9cba-4399-b013-b953f60d9f31" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cced17ed-897f-4ef1-bde4-852930c0a4b0" connectedTo="671ea979-37f3-418c-8692-97406dc5ddff">
              <profile xsi:type="esdl:SingleValue" id="924a208f-87d2-435c-a0d1-dcc460dd3114" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9424460431654677" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="d21522ae-acb6-4f0f-92e9-710782d591a4" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="38b3fa10-1c92-4328-9d46-ce9425814fd2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a455c987-0248-4498-8aaa-7374bc9faf86" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="35d8c5e1-70e1-4092-aae9-a9a137c7e952" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5422956-6e1e-4847-a380-6a28e81a18a9 b6553da1-cba6-41c6-a360-e2293c00c753" id="4bd46820-0940-4bac-a509-e913fac45a17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b75756db-9556-4896-94e3-1624ccc0bb5f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="237c4f7e-37fe-4f2a-80a1-75e0efb8c16d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="052d84d2-9aeb-4bd1-9c73-dfbd863f8475 755b18b9-7162-475e-ba57-937dd60a31b4" id="b394738b-7dcb-4ce2-9f1f-144ae1e26da6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9a5721cf-b844-42a8-a309-cbedb31bd8d6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="052d84d2-9aeb-4bd1-9c73-dfbd863f8475" connectedTo="b394738b-7dcb-4ce2-9f1f-144ae1e26da6">
              <profile xsi:type="esdl:SingleValue" id="4714b688-0143-4319-a467-9aa72e3bef5d" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="69a25246-9ecf-4b03-9ef1-82472e45dfa5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="755b18b9-7162-475e-ba57-937dd60a31b4" connectedTo="b394738b-7dcb-4ce2-9f1f-144ae1e26da6">
              <profile xsi:type="esdl:SingleValue" id="f76867c2-d413-485c-9698-0f644315fa7d" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="416eb394-a6ad-4de6-a7c8-f3451ee944cd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5422956-6e1e-4847-a380-6a28e81a18a9" connectedTo="4bd46820-0940-4bac-a509-e913fac45a17">
              <profile xsi:type="esdl:SingleValue" id="ba44f6db-85f9-4211-bee5-143322180fe5" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68ee31c2-0531-41aa-ac3a-08c365ae6ba7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6553da1-cba6-41c6-a360-e2293c00c753" connectedTo="4bd46820-0940-4bac-a509-e913fac45a17">
              <profile xsi:type="esdl:SingleValue" id="9a23a86e-4ce8-4c93-8bac-f43a885f151c" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9424460431654677" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="b8b10339-547e-4051-93ed-55653ed2400b" name="aansl_mt" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4d786b46-55b5-46d7-97e4-f02665c46be6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a49a7d4-f1e1-4665-9246-bdb2e096e062" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="3c2894af-6a9a-4f79-8c6a-8689758bb38e" value="1066.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="053ce4b1-7a02-4c4e-a175-9603e9d9ae5c 9b0f4bd7-ea05-42d7-a9ff-371dd1805caa" id="dc950dc4-55c5-4a9e-8edd-c8f3c8ef9be2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eef575b1-a110-4d1d-91f6-4c2e3a989a5f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c578dffb-5961-4788-9d85-d2594dbcbbf8" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4efb8eee-dc45-4c84-b37e-d68488a5d157 3af8254d-e68d-4593-820c-bcda6310034f" id="abb810cb-57f6-4fcc-ba19-bff60a00cdea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eeeedc12-cd5e-4848-8f36-b6aa3ef032b2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4efb8eee-dc45-4c84-b37e-d68488a5d157" connectedTo="abb810cb-57f6-4fcc-ba19-bff60a00cdea">
              <profile xsi:type="esdl:SingleValue" id="0fc0a591-4ef3-4058-a94b-cfba402e4188" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a4d79a13-cc78-4389-b510-45cd99a4636c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af8254d-e68d-4593-820c-bcda6310034f" connectedTo="abb810cb-57f6-4fcc-ba19-bff60a00cdea">
              <profile xsi:type="esdl:SingleValue" id="c65650bc-8a66-4c95-b453-c085fde0ecbc" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c75956fe-2c71-4f8e-af60-b32e0ee15c67" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1185cc55-32b0-4fe9-9781-6104b61952cb" connectedTo="4b051b54-9692-4f9a-84cc-e438a4a23160">
              <profile xsi:type="esdl:SingleValue" id="51756250-3ef5-4955-bfe9-1e40cf1024e7" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21a3999a-77f8-462b-8bb5-a1e001acda49" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="053ce4b1-7a02-4c4e-a175-9603e9d9ae5c" connectedTo="dc950dc4-55c5-4a9e-8edd-c8f3c8ef9be2">
              <profile xsi:type="esdl:SingleValue" id="f405eccf-c0d9-4648-ab75-2b4a45455362" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="754b7b06-e7ad-4b60-9ea6-ebbfbd34ff56" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b0f4bd7-ea05-42d7-a9ff-371dd1805caa" connectedTo="dc950dc4-55c5-4a9e-8edd-c8f3c8ef9be2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1185cc55-32b0-4fe9-9781-6104b61952cb" id="4b051b54-9692-4f9a-84cc-e438a4a23160"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="e37914f1-0bfa-4b27-b732-beef461d0014" name="aansl_mt_restwarmte" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d1bb0ab0-4888-49c7-ae32-fe0c46975b15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e5f1950-7355-4cb6-8f34-305820319650" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="452ed5a3-de8c-4361-a15e-4c04b30546f9" value="1066.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fcdd290-08bc-4066-922f-77ee4ffb4c4a 81309ad0-eadb-4fba-82fa-591640e5b254" id="0254e739-71c0-45c1-8dd4-7a7805bef793"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0dd6814c-68eb-41a1-8be9-6fde6d3f4cfb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="127ede62-808d-47b7-a7c0-a8be5f3fd5d8" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37a95c5f-70b2-428e-a4c7-31efb18ff7d0 aeb5266b-fde7-48f3-9ad5-68bd33cbdbd6" id="d07e1b4b-4ea0-4a28-b278-88b30fa8cd08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="782ea33b-d8f8-4438-b590-670d0b3ff261" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37a95c5f-70b2-428e-a4c7-31efb18ff7d0" connectedTo="d07e1b4b-4ea0-4a28-b278-88b30fa8cd08">
              <profile xsi:type="esdl:SingleValue" id="0e009e75-0ab8-4dec-ac6e-97a070910e0e" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="197496c5-c846-4225-9d2d-e535e06fefce" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeb5266b-fde7-48f3-9ad5-68bd33cbdbd6" connectedTo="d07e1b4b-4ea0-4a28-b278-88b30fa8cd08">
              <profile xsi:type="esdl:SingleValue" id="4b51e8b2-96ed-4009-90a6-6f21f4364c8f" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7f324a49-d112-4898-af6e-cd03a250413b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0908cc87-110e-49c9-ad73-24bce3af35fa" connectedTo="7cdb02e7-b96c-47a8-b128-1f1a8881f17a">
              <profile xsi:type="esdl:SingleValue" id="b3914d16-c4ac-4925-b0b1-beb64225f647" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd67dd29-39b8-4d4c-9114-fb1c069f5c64" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fcdd290-08bc-4066-922f-77ee4ffb4c4a" connectedTo="0254e739-71c0-45c1-8dd4-7a7805bef793">
              <profile xsi:type="esdl:SingleValue" id="77de81cc-6557-4ef9-a94c-5dfc239219fe" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bce1a87c-44ff-465b-8fd3-6eb7692211fa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81309ad0-eadb-4fba-82fa-591640e5b254" connectedTo="0254e739-71c0-45c1-8dd4-7a7805bef793"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0908cc87-110e-49c9-ad73-24bce3af35fa" id="7cdb02e7-b96c-47a8-b128-1f1a8881f17a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d307165e-50c4-4ebe-9e4e-16986a878385">
          <kpi xsi:type="esdl:DoubleKPI" id="e78b76f9-eb33-404e-8d78-51f226f3ba16" value="974.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aefe322-bc89-4aa8-8d1c-c53f631ff7ed" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28b7ad3c-6627-40e2-95b7-a1692ece9979" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b79a7060-cacf-41d1-bd9a-a52478739e5c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b5a3ce69-95bb-4efd-a6a4-26251e716037" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0ff6c098-cfd4-4154-b249-b4916b289423" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="d51938f6-6ed8-442e-8763-19422ff4aa62"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="509972ab-62a5-45d8-804f-91b4b6b26392" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f7f69b17-8b32-4eab-9776-cb72bd3dba17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b3d9efa-fb67-4e1b-a74f-4e192cbf4647" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="b7550b50-8c54-4334-9b57-468406d64307" value="6054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce736b9b-8bec-4f0c-a252-92995a3c8608 1e178ec1-b05e-45cf-8d3a-d4a22e6314a0" id="3c0cbab9-a110-4379-9579-f017a08e7401"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f476ffd-e8c5-4858-aab2-339016c25d30" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d57c41-4b55-47aa-b1ce-b090b0600363" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77702621-d971-4fca-a5f9-8fff0c7fa2aa 459e8201-eca3-4791-9b0a-b5d2a586e378" id="c7d52bc5-3504-449f-8888-ac775b4c4094"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7d60f405-78a5-4a56-a7ad-e87378a980dc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77702621-d971-4fca-a5f9-8fff0c7fa2aa" connectedTo="c7d52bc5-3504-449f-8888-ac775b4c4094">
              <profile xsi:type="esdl:SingleValue" id="62e12682-b9cf-454c-b75a-316cf446cca4" value="12364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f782495c-5f53-4ab3-a62a-796dfa5bd9eb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="459e8201-eca3-4791-9b0a-b5d2a586e378" connectedTo="c7d52bc5-3504-449f-8888-ac775b4c4094">
              <profile xsi:type="esdl:SingleValue" id="ca74a549-a9d4-4c96-a0b4-2ae143fd9f78" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="436894a0-4822-4ebe-aa77-dfd2e25eff67" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce736b9b-8bec-4f0c-a252-92995a3c8608" connectedTo="3c0cbab9-a110-4379-9579-f017a08e7401">
              <profile xsi:type="esdl:SingleValue" id="1a911d4f-0dce-4ebb-b640-577a6ccbe839" value="278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64b45894-6f86-4853-a582-a8e75ca2dded" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e178ec1-b05e-45cf-8d3a-d4a22e6314a0" connectedTo="3c0cbab9-a110-4379-9579-f017a08e7401">
              <profile xsi:type="esdl:SingleValue" id="03a319e3-2542-4304-b084-42d63b67a420" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9803220035778175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="4bf7c557-0d46-4861-a5f8-1a6670272e97" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d775c73f-3006-4703-8ce7-0ccaa4dc9298" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5d1ea2f-2e27-421a-8af5-36839a24e8d0" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="8010de47-f944-4df3-9d87-9e2138180b66" value="6054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="321baa8c-5995-4073-9401-1e79e7e16a2b a8fa5c8a-079c-4100-96cc-d84988bbc60d" id="6a55541f-228c-489c-abb2-e72fdb916ae1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a90c3e8f-8c40-43f7-84b4-2c0047742d1a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac22de6f-1be4-4288-a4d7-bd08e09e4947" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3dcc21f-e344-43d3-aae3-792b50cc0413 68d745ba-7043-4632-8e8e-91658022845b" id="2bcc24d8-7d3a-4ccc-825d-4f1a38182560"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9347d6ab-a984-44b5-aeb3-1a7fee4705de" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3dcc21f-e344-43d3-aae3-792b50cc0413" connectedTo="2bcc24d8-7d3a-4ccc-825d-4f1a38182560">
              <profile xsi:type="esdl:SingleValue" id="f1da6282-d2e0-4d27-b395-919b77a9486d" value="12364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e2db5a7a-0a9a-4a0e-8d32-0482d7963e41" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68d745ba-7043-4632-8e8e-91658022845b" connectedTo="2bcc24d8-7d3a-4ccc-825d-4f1a38182560">
              <profile xsi:type="esdl:SingleValue" id="55ee35f9-6b86-494f-9808-a0050a0fcfd7" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94275272-d8c2-4fa6-95da-95fc4bf6e5a5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="321baa8c-5995-4073-9401-1e79e7e16a2b" connectedTo="6a55541f-228c-489c-abb2-e72fdb916ae1">
              <profile xsi:type="esdl:SingleValue" id="f9a9ef8b-e961-4aef-8bd6-2af8b60d92e1" value="278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f466199f-6bbf-4d46-9ecf-ca2245ba018a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8fa5c8a-079c-4100-96cc-d84988bbc60d" connectedTo="6a55541f-228c-489c-abb2-e72fdb916ae1">
              <profile xsi:type="esdl:SingleValue" id="b828fd1f-779a-49f4-a2f4-d31ea76f14d9" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9803220035778175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="3f58ff7a-7469-495f-a973-fd6eb2618899" name="aansl_mt" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4afbc262-2716-45d0-a10e-55ce0331dcf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b632555c-122e-4999-8414-fa17e990128a" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="c85d3eb6-35ff-4d59-beb2-2ca94c47c040" value="364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10280fb6-67a1-487e-b9f1-592c05597be1 9395a0a7-3a76-4985-9d54-ca81e022af4c" id="8d44e087-9c0b-44eb-9677-eb2e1126060e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c24956c6-aca9-4e2b-9a8a-2b1b2a098ac4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd73ec7-6505-4bdb-b7a5-6f4c0bce1673" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b01cd6db-3596-445f-ba15-e2f33a9a4248 a7f4a653-d5ec-4a56-adb7-8e6afd546148" id="6749d1ff-5a8c-4667-8fbf-21288d832a7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="27362626-e3e6-48e5-ab05-07466535e7f9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b01cd6db-3596-445f-ba15-e2f33a9a4248" connectedTo="6749d1ff-5a8c-4667-8fbf-21288d832a7c">
              <profile xsi:type="esdl:SingleValue" id="220c9c4e-aaee-4b3f-9457-bacccd5f874b" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="42aa3a1c-4d74-4d77-be63-7cfeb95b78b1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f4a653-d5ec-4a56-adb7-8e6afd546148" connectedTo="6749d1ff-5a8c-4667-8fbf-21288d832a7c">
              <profile xsi:type="esdl:SingleValue" id="51e07ba7-79b1-439b-bcf7-57469e4565b7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fd55ec75-bff6-45d7-82b3-ccc1fa66a364" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f015ac48-03da-41e0-b3e2-aa966e90c2a7" connectedTo="370363b3-d9eb-495f-be92-5d331394986e">
              <profile xsi:type="esdl:SingleValue" id="ae204576-7f52-473a-8073-0276ad7abb85" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="746bad17-303e-4021-8ed4-a2f76d780b80" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10280fb6-67a1-487e-b9f1-592c05597be1" connectedTo="8d44e087-9c0b-44eb-9677-eb2e1126060e">
              <profile xsi:type="esdl:SingleValue" id="0d2a60bd-4740-4482-8759-5752c0c4a65c" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d4e946c3-2722-4dfb-b2f2-bc22b5d449f8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9395a0a7-3a76-4985-9d54-ca81e022af4c" connectedTo="8d44e087-9c0b-44eb-9677-eb2e1126060e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f015ac48-03da-41e0-b3e2-aa966e90c2a7" id="370363b3-d9eb-495f-be92-5d331394986e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="f2f80eb5-529c-4cac-85af-7762fa7d8f1c" name="aansl_mt_restwarmte" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1a7915db-4766-4f2d-b514-e6b92f1cdfad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b8da156-d4d0-4f68-9001-f784478ffc2d" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="d829e0fa-3e4d-42e1-8d61-643a5330517f" value="364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0421bf7-ed30-46dc-9083-5d77808e63ad a0a9e3b2-a141-40f9-abe9-1dddcb571c51" id="63dbcaad-81e7-40d2-beaf-dd1f471e5936"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9dcea89-ce38-4e39-97f6-1e4e70433c78" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77835dcf-0fa4-40a9-a415-7a7c7d73fc4d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4610461-3bd2-448a-a1cd-e5a96c141c21 2b439954-fb52-4329-b2b9-4017f99aec88" id="e1dfa173-9d85-4d1e-aeed-ccdae6f1ff15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="115c2900-7001-4df4-91ee-202bf7fec754" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4610461-3bd2-448a-a1cd-e5a96c141c21" connectedTo="e1dfa173-9d85-4d1e-aeed-ccdae6f1ff15">
              <profile xsi:type="esdl:SingleValue" id="0297736b-e117-4aff-82ad-5010dac5d7e9" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bd3d9bd7-52c1-4112-80ec-967535d4a175" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b439954-fb52-4329-b2b9-4017f99aec88" connectedTo="e1dfa173-9d85-4d1e-aeed-ccdae6f1ff15">
              <profile xsi:type="esdl:SingleValue" id="b3c8c21e-d2ad-41b2-95aa-69fcc7bbd6e1" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e77e9a3-6697-4650-803b-a3d4c98e6535" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="889803e9-fa5c-4f06-b787-7c26bf616fb9" connectedTo="28134bb7-502f-4072-a225-179ee6cbfe3f">
              <profile xsi:type="esdl:SingleValue" id="92ba4f89-700a-41e9-a16f-3333f3959fd8" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="612d30da-16af-4c26-b84d-1829073662fa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0421bf7-ed30-46dc-9083-5d77808e63ad" connectedTo="63dbcaad-81e7-40d2-beaf-dd1f471e5936">
              <profile xsi:type="esdl:SingleValue" id="e4fc7d20-5c7a-4090-af9a-b18d01861c5c" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="88a7598b-0a5b-4f08-b774-7c3f75fca936" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a9e3b2-a141-40f9-abe9-1dddcb571c51" connectedTo="63dbcaad-81e7-40d2-beaf-dd1f471e5936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="889803e9-fa5c-4f06-b787-7c26bf616fb9" id="28134bb7-502f-4072-a225-179ee6cbfe3f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8a931a8-89c4-4cd2-92a4-849ba308d2ff">
          <kpi xsi:type="esdl:DoubleKPI" id="ce71e2a5-dbae-4504-aa51-3a40dbea513e" value="1315.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39f21f0d-21ff-4af4-bfbb-4971d6f10f7c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f4d620f-e858-4272-b39c-d21471d96b15" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f89cd02e-b615-4cbb-914e-04125ea20240" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="cd97d6d1-06d6-4e7b-8e17-6414ebe64e6d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="856cf4ea-b98f-4b9b-bf8d-b161eb714913" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="36dcce15-f2b1-4baf-b61e-74b78f18b912"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="49188ba4-b7e2-4897-acc5-a3be21f49c71" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="75111f9c-f563-4e2a-9673-cf4b17e1688e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5aece25-f784-4b86-b4e3-6d3634dfdb69" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4edf8e4b-3132-41cb-a515-9859b7c98675" value="5480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4f31dcb-bffc-4168-9ce7-dfe0071201d9 960854ea-edda-4d3b-8991-6e8033378675" id="c885fe63-7497-40c7-9b77-2c17578dd0cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f3be82f-8dde-4ad4-ba88-39af10b44ca7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9edba8d9-0877-42f6-a80f-450b6b9c0aed" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48c79da4-bbfb-41c0-833b-dbce1a381af8 ae389095-cccb-4e9c-9d6e-bb6fac75354f" id="7a909198-0424-4b70-9813-d68a0c6e342c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="186df7b3-c0e2-4a6d-a625-54fc96602985" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48c79da4-bbfb-41c0-833b-dbce1a381af8" connectedTo="7a909198-0424-4b70-9813-d68a0c6e342c">
              <profile xsi:type="esdl:SingleValue" id="f1ce833b-72a4-4049-bb57-bf30ceb8a092" value="10748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e05f9015-35e9-48c4-847d-7cd2f3ed7253" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae389095-cccb-4e9c-9d6e-bb6fac75354f" connectedTo="7a909198-0424-4b70-9813-d68a0c6e342c">
              <profile xsi:type="esdl:SingleValue" id="7b3c4b34-5618-43e3-a8f2-32cdbc85b930" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5a0bc24-9188-4983-95b9-5da0a0771391" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4f31dcb-bffc-4168-9ce7-dfe0071201d9" connectedTo="c885fe63-7497-40c7-9b77-2c17578dd0cc">
              <profile xsi:type="esdl:SingleValue" id="22c29368-e643-4650-bc0e-e14573a4f7b6" value="230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff88a65d-6e83-40cb-8bb7-8eec92d1577f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="960854ea-edda-4d3b-8991-6e8033378675" connectedTo="c885fe63-7497-40c7-9b77-2c17578dd0cc">
              <profile xsi:type="esdl:SingleValue" id="a09983f3-4f9f-4960-8201-5e2277d1ed36" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959758551307847" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="a2a5ec68-0d40-4dc1-a2b9-94e085fc0298" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="85960b00-d071-450a-bcb2-fd3217e449c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b5ba7b8-5985-4f21-a0b4-c8d3a199bb5d" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="645a029e-1835-427e-9490-a71e0de53356" value="5480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82aba225-220c-451b-bf8d-6e1caa58442e f20868c8-6d08-470b-844c-623d6d1a8628" id="4e0c43b4-5b0b-4689-9776-a5d4d4742849"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d63f8258-c858-4740-b564-b7eef958062c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a25d2247-f012-42ea-b72b-2ec6e39379d7" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2559f84f-a464-4495-9359-1a0a76dc5d25 add61412-9707-4bee-9067-58834a68e425" id="8c9fba0e-970e-4cc0-8ea2-c0e27f68f2a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ec611d7f-96c9-41e4-a037-09bb7e7456a7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2559f84f-a464-4495-9359-1a0a76dc5d25" connectedTo="8c9fba0e-970e-4cc0-8ea2-c0e27f68f2a1">
              <profile xsi:type="esdl:SingleValue" id="4ad61737-b3db-4571-bcd6-53ce2b565b9e" value="10748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="20c02869-34c6-4e90-a22b-cb822cac8fdd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="add61412-9707-4bee-9067-58834a68e425" connectedTo="8c9fba0e-970e-4cc0-8ea2-c0e27f68f2a1">
              <profile xsi:type="esdl:SingleValue" id="17c657e2-1e12-429e-8848-004c66097709" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="113ef881-1338-452c-8045-68fc66c88a0f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82aba225-220c-451b-bf8d-6e1caa58442e" connectedTo="4e0c43b4-5b0b-4689-9776-a5d4d4742849">
              <profile xsi:type="esdl:SingleValue" id="d7be839a-ad4f-48c4-81ba-6319465e8222" value="230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16a3004a-2ae5-405f-9b16-adc4bf98e53a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f20868c8-6d08-470b-844c-623d6d1a8628" connectedTo="4e0c43b4-5b0b-4689-9776-a5d4d4742849">
              <profile xsi:type="esdl:SingleValue" id="bf035892-ad23-4b3c-9f60-9f2fc4ab5328" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959758551307847" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="07528a37-bca7-42cc-9875-cae139213a39" name="aansl_mt" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3e3d0802-373a-426f-a5df-fae8114cd037" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b15d1c3d-8d09-4ec9-9e93-f54a08987233" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="db57e0fc-8ab8-4a9e-8230-90b0a182bc3c" value="463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5391c04-e39c-4785-8af7-2c6b8d820849 30376ea0-88d6-4a21-b393-c2b42e4af891" id="ade5365d-a0f0-482f-835f-1b40c5f0e8b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="970b5387-5c9f-4b59-878b-d2f714cc36a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e219f744-afd4-4860-a0ff-c4d8b5a7baab" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5ade879-1202-4ddb-9cb6-6a646d4d9cc0 5b66e09c-87ca-4ceb-b82c-16984f2186c9" id="a7b8eb66-95b4-4de8-bbfb-4ce321318707"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="390708ad-3c69-4b91-9d04-d37839aa7602" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5ade879-1202-4ddb-9cb6-6a646d4d9cc0" connectedTo="a7b8eb66-95b4-4de8-bbfb-4ce321318707">
              <profile xsi:type="esdl:SingleValue" id="ed0c8ae2-39db-4f2b-9aca-af00d34ec05e" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f7654652-4b74-41f2-bce1-8999d4235d65" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b66e09c-87ca-4ceb-b82c-16984f2186c9" connectedTo="a7b8eb66-95b4-4de8-bbfb-4ce321318707">
              <profile xsi:type="esdl:SingleValue" id="f94f8fb0-2598-43a8-9911-29737b0f09c9" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a998a5e2-5410-4552-a0bd-5913674e4797" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8526730-01ff-4af2-a4a7-b7d0b316fd2e" connectedTo="0ca32634-3542-4057-be84-45e34ef26cb9">
              <profile xsi:type="esdl:SingleValue" id="69760283-c18e-4eff-b0de-25dc321e905a" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe27ea9b-8f90-46a7-9a5b-1ab9ec5bbe36" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5391c04-e39c-4785-8af7-2c6b8d820849" connectedTo="ade5365d-a0f0-482f-835f-1b40c5f0e8b7">
              <profile xsi:type="esdl:SingleValue" id="affd0fca-38a7-41b1-96c8-61f722b103d7" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8e988266-e95d-4b8a-b808-943e1afe4349" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30376ea0-88d6-4a21-b393-c2b42e4af891" connectedTo="ade5365d-a0f0-482f-835f-1b40c5f0e8b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8526730-01ff-4af2-a4a7-b7d0b316fd2e" id="0ca32634-3542-4057-be84-45e34ef26cb9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="7bd934a2-2f0a-4692-9017-541414faea21" name="aansl_mt_restwarmte" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="cc29b460-a025-4ba2-9e2a-b0596a3dad55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2262ae3-4638-4704-91f7-a544c6833883" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="83230119-4bc8-4b64-8dbe-7bcb74137db4" value="463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="092cc0cc-2881-4c07-b209-a21f0bcbb367 390628ec-9be5-4d97-a5be-5121ce270e77" id="dd610d9c-05df-410f-9767-6a870eeed04c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a37e3f30-68d1-48d1-9617-73edaf10479b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f60acd27-7d93-46ac-9e04-4155065525c5" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41b716ec-7d3c-4b93-9f3f-6d3b39d48a79 16849f2d-c38e-4c7f-974a-bdb02d6b4170" id="92668e11-382e-4f94-a274-7ff9df9a82a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f304470-c450-44e8-aabe-38f3f592c774" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41b716ec-7d3c-4b93-9f3f-6d3b39d48a79" connectedTo="92668e11-382e-4f94-a274-7ff9df9a82a5">
              <profile xsi:type="esdl:SingleValue" id="d62e429c-8d2f-474f-88d6-9205c61d4843" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="82320150-08f1-4c94-96d5-7c13336bcddb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16849f2d-c38e-4c7f-974a-bdb02d6b4170" connectedTo="92668e11-382e-4f94-a274-7ff9df9a82a5">
              <profile xsi:type="esdl:SingleValue" id="21fc2443-6993-4597-aa6d-f0488525ffd3" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="929c55af-1861-4613-a558-6867a046e10f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f50e2a7-63eb-4eb6-a001-02c68310655f" connectedTo="e695b372-7f0b-48d6-a407-27eb3b6fa726">
              <profile xsi:type="esdl:SingleValue" id="5481d8af-33e4-46c8-8ecc-24c5010cc64d" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16ac1ba9-3f68-43c6-9594-47fc2e7d1424" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="092cc0cc-2881-4c07-b209-a21f0bcbb367" connectedTo="dd610d9c-05df-410f-9767-6a870eeed04c">
              <profile xsi:type="esdl:SingleValue" id="0ba178ce-dfcc-45c6-8f0f-0f05668c7712" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3cf2f672-bc36-487d-913e-16150ce3379e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="390628ec-9be5-4d97-a5be-5121ce270e77" connectedTo="dd610d9c-05df-410f-9767-6a870eeed04c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f50e2a7-63eb-4eb6-a001-02c68310655f" id="e695b372-7f0b-48d6-a407-27eb3b6fa726"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0968b441-2e67-49c2-8524-90453bc67e4f">
          <kpi xsi:type="esdl:DoubleKPI" id="f8632fb5-67bb-4de2-8a27-1121405481bd" value="1181.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7df74e4a-194d-4e05-ac16-79c5eeb555c6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8942b9-e479-4be7-ba8f-99c4b8f79886" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d05398b1-19a2-4f11-9993-4c1b9eb2728f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="46a5ddfc-5f17-4032-9543-0dd3bd23b799" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="1e49780b-ba1a-4fb3-9daf-455902bfd1e4" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="75958514-f233-4127-9fdc-049386814908"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="b61bebb7-20b4-4fbb-aca2-8c1a1063491a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a64882aa-3600-41e6-8ddd-dd917d75d1fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9669c8d9-a4f4-4623-ac41-261c5d672523" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="1682b59a-20c3-42e4-8f80-c54cf113cac3" value="7795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73b173b5-d6cb-4c6b-b5da-592515c57046 6fc9009b-848a-42e4-bece-e9ace231ecb0" id="6e89b51c-c29a-4f97-b1fd-01874711dbcf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dd9cf8c3-c193-4e37-a40d-a43ec32605c8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11f92dd7-0789-43d1-89dc-d0e99ba94558" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f52bca4-68ae-466d-93fd-bc1c04eaae70 85529d6c-5875-4bd6-9132-3e8c1bce5c42" id="e95e775d-2998-4110-bb2b-5f79a069b68d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e95e5b2b-8106-45f0-826a-0da254cc931b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f52bca4-68ae-466d-93fd-bc1c04eaae70" connectedTo="e95e775d-2998-4110-bb2b-5f79a069b68d">
              <profile xsi:type="esdl:SingleValue" id="762b5b89-cb44-4a3b-a494-7081eeacbb59" value="15568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e3985695-c0e3-441e-9823-e25d19ff3f44" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85529d6c-5875-4bd6-9132-3e8c1bce5c42" connectedTo="e95e775d-2998-4110-bb2b-5f79a069b68d">
              <profile xsi:type="esdl:SingleValue" id="7d94ad57-19db-4612-a81b-192873ba2036" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bce2cff-2a1a-4bc3-97f0-a6178731208b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b173b5-d6cb-4c6b-b5da-592515c57046" connectedTo="6e89b51c-c29a-4f97-b1fd-01874711dbcf">
              <profile xsi:type="esdl:SingleValue" id="e7fecc13-4e82-4039-80c4-f9fe82c1ab39" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8972fac-2f23-4735-9913-00e6f3d1f265" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc9009b-848a-42e4-bece-e9ace231ecb0" connectedTo="6e89b51c-c29a-4f97-b1fd-01874711dbcf">
              <profile xsi:type="esdl:SingleValue" id="1ce3323f-d908-45f6-8c3c-ab0786ab2f3a" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9117241379310345" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="93dcd98b-b46a-4286-9698-781a4d0fe981" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="43a11752-a454-4082-b962-59ed0b7dbed6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1b0e91d-c366-4410-9084-5e8c68215e59" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="90614f66-b45e-4f4c-9980-6f156b7d73bd" value="7795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cf50a2b-cf8a-455e-8039-f1cd4487531b dcbc9833-bc2d-4bef-87a4-7476a6f849be" id="f0cc420e-27bf-4516-a43d-3fe127f1fcc2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4bfeae2e-264c-47a6-8d78-0f71ecb33200" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da9f2ba7-acb1-43c5-9935-1b443cc4abac" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a67c4b03-5e6e-43b4-bfb1-fad1f4050edf ebf1c3e4-7804-402a-a6aa-d8383662cb03" id="db805f0a-aeaa-463d-8629-4f54449afb63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="185682fa-8227-472a-b3e2-10b3bf6aaeb3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a67c4b03-5e6e-43b4-bfb1-fad1f4050edf" connectedTo="db805f0a-aeaa-463d-8629-4f54449afb63">
              <profile xsi:type="esdl:SingleValue" id="1f98c97b-3f91-4258-8e04-2f3c414897f7" value="15568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="86e6752d-82ea-4413-9073-01d090c11b34" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebf1c3e4-7804-402a-a6aa-d8383662cb03" connectedTo="db805f0a-aeaa-463d-8629-4f54449afb63">
              <profile xsi:type="esdl:SingleValue" id="4424d9b5-20ca-4e9f-904b-7a7d442df8af" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6c04312-568d-4c47-83ef-0130c5eeda0e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf50a2b-cf8a-455e-8039-f1cd4487531b" connectedTo="f0cc420e-27bf-4516-a43d-3fe127f1fcc2">
              <profile xsi:type="esdl:SingleValue" id="fdd87a98-2018-4047-bd31-84f2cf09f0fc" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6759ead-938c-43f6-8203-b35482d17e7d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcbc9833-bc2d-4bef-87a4-7476a6f849be" connectedTo="f0cc420e-27bf-4516-a43d-3fe127f1fcc2">
              <profile xsi:type="esdl:SingleValue" id="3e404554-6e56-4f5e-a51e-30754e679afa" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9117241379310345" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="751b409b-4e95-4e16-b5fa-9fee981081f5" name="aansl_mt" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="98da066e-a672-46c7-88e5-acdee7760e8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd8ba62-cc05-4d5a-8763-35db681d81ed" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="dda0dc55-182a-4ba8-89ca-0bcd07974693" value="10429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f875351e-f15d-4a05-ac8b-67d97bcc7fcf ad2528b4-333e-427e-ac6d-f9262ef23169" id="9488940c-00bd-4023-84a9-351d9d3f32c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="91ac78af-bea8-42d0-8918-ae1446863a37" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa6b5e94-9374-4a75-b59a-e40117405e9e" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66bec33f-ab83-4a84-8819-f74e3435358e f10cfcfb-1b64-4371-8f1b-aff3378c8874" id="2bd118a7-34a7-4d83-9d8d-a72520efb81e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="21063b14-5702-48da-9419-e41413f7322b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66bec33f-ab83-4a84-8819-f74e3435358e" connectedTo="2bd118a7-34a7-4d83-9d8d-a72520efb81e">
              <profile xsi:type="esdl:SingleValue" id="14eccc20-e378-4b1b-bbba-d592bd53bca0" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bc6a52e1-8590-449c-a95c-fcd39636a18c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f10cfcfb-1b64-4371-8f1b-aff3378c8874" connectedTo="2bd118a7-34a7-4d83-9d8d-a72520efb81e">
              <profile xsi:type="esdl:SingleValue" id="3bc93801-2e7d-49f9-b8dd-3d013c1c7822" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4a76e01b-3c67-463b-8676-80593dd84522" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5e5fa15-86fe-4a8c-a968-b107c81db0c3" connectedTo="9829f2eb-f071-4906-b697-da751a20c56a">
              <profile xsi:type="esdl:SingleValue" id="ea960f98-af39-4e41-b4fb-a377613c8bf6" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7ea461f-b0e4-4eb9-995f-21dd9210cb1d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f875351e-f15d-4a05-ac8b-67d97bcc7fcf" connectedTo="9488940c-00bd-4023-84a9-351d9d3f32c9">
              <profile xsi:type="esdl:SingleValue" id="d4316469-1b15-4806-b6eb-bcbffbc5acfe" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="785d3c59-a47d-4bdd-9b00-76ee9fe2d078" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad2528b4-333e-427e-ac6d-f9262ef23169" connectedTo="9488940c-00bd-4023-84a9-351d9d3f32c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5e5fa15-86fe-4a8c-a968-b107c81db0c3" id="9829f2eb-f071-4906-b697-da751a20c56a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="5eccd235-d264-430e-8b1c-8b86d171e37d" name="aansl_mt_restwarmte" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="107aa572-957c-42c2-91fc-d59a772ac485" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e8672b8-2c68-4a98-9f40-c823a6c5b873" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="22940929-9005-4fe1-bf29-e76a9c2233da" value="10429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cd14062-fac3-4531-a9ff-12f95d014eb8 0588ed3f-b8c8-4189-98d5-d1ce310e6fb8" id="1ca99a2b-718e-4ae6-a774-431e76110844"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06b2ead1-dadd-417f-9ed3-9e106215c2b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7554105c-b436-4d7f-b5e0-f37bb9cd6883" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b073a784-deb8-4d17-88d9-c8ff0d5cef6e a08e1274-624a-4614-a17b-aeeca73e17bc" id="09c419d1-bb6b-41aa-8f9d-0d0af28410a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a43a0ba5-ed0e-4de1-838d-c1933739f0b1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b073a784-deb8-4d17-88d9-c8ff0d5cef6e" connectedTo="09c419d1-bb6b-41aa-8f9d-0d0af28410a1">
              <profile xsi:type="esdl:SingleValue" id="807f5aac-a676-4e4f-a8fa-2aee79353dcc" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c2bf0a2c-38cf-4327-b732-8ca6b0274d85" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a08e1274-624a-4614-a17b-aeeca73e17bc" connectedTo="09c419d1-bb6b-41aa-8f9d-0d0af28410a1">
              <profile xsi:type="esdl:SingleValue" id="51324164-cae6-4f64-8912-8a91c3161e97" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33d7fb83-f09a-457f-9c2a-6a4151756084" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="084730d6-9ac8-49cc-99d9-ffedfe4bd9e0" connectedTo="f25a27a6-d564-419e-925b-644363952ec2">
              <profile xsi:type="esdl:SingleValue" id="40b407a2-c8ca-4a2d-9f7b-b86bd01d23e3" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbff7baa-60af-454c-8cdb-a3db770c8b63" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd14062-fac3-4531-a9ff-12f95d014eb8" connectedTo="1ca99a2b-718e-4ae6-a774-431e76110844">
              <profile xsi:type="esdl:SingleValue" id="c05115c1-f623-40f8-aa9b-14c69d6bb08b" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a8618a97-d24f-4758-a14f-ba35c3860f28" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0588ed3f-b8c8-4189-98d5-d1ce310e6fb8" connectedTo="1ca99a2b-718e-4ae6-a774-431e76110844"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="084730d6-9ac8-49cc-99d9-ffedfe4bd9e0" id="f25a27a6-d564-419e-925b-644363952ec2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cbf7e21-4e3a-4355-960c-6653943dfa1e">
          <kpi xsi:type="esdl:DoubleKPI" id="c1903900-a025-496f-83e4-326a2783a253" value="1932.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc22455-b946-43c3-bd89-9ec3f884061a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f83ec18-29e3-4b3c-8b9a-ed311af5caf0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e77cb34-e6ac-4ebf-9747-10c73126ce7e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="4a8b610a-d261-45ef-9079-5ae9421fee0f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="32cc8d55-8cab-4720-b7bb-1adc7fb218e4" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="affa1a43-bfbd-4a8b-b0b6-e9f48445aa9b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="44af0d0c-9c79-4d25-89a6-fcd7d56e52e7" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3164a337-5f8a-4758-972f-d50287ba6d85" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fbccc54-0ee0-4cda-9b9c-27292fa63bdd" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="9d0355f6-e8c0-4122-b33b-30d5765c7ddc" value="5121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57bfe9a3-9014-423a-99a3-c2ce6355aa1d 2d774094-9df0-49db-b441-61b722804de3" id="ef5b9be5-fc17-485b-8454-7ffcb731ec80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b92c6186-f2c9-4b1e-80d2-c9a04711e560" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbc72b36-0db8-4c29-a473-af1c4c969707" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43d6d9a5-44e6-49b2-aa4d-76f1059a128b 9ab1728f-ec1f-486a-9313-78678bf616d6" id="a39f8383-1ae7-4947-9ad5-8aeda4cc69d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="974cd8aa-b95f-470d-95c4-5bde3cd7d189" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43d6d9a5-44e6-49b2-aa4d-76f1059a128b" connectedTo="a39f8383-1ae7-4947-9ad5-8aeda4cc69d6">
              <profile xsi:type="esdl:SingleValue" id="0cc78042-a17a-480d-b846-caea6286ebbf" value="11472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ea43c614-fba4-4cab-ac68-263a2cc2ea7c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ab1728f-ec1f-486a-9313-78678bf616d6" connectedTo="a39f8383-1ae7-4947-9ad5-8aeda4cc69d6">
              <profile xsi:type="esdl:SingleValue" id="53330d27-3bc8-44d6-a9bb-9458db133992" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44a7c14b-1a3a-42f1-bb1e-685977e0bcbb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57bfe9a3-9014-423a-99a3-c2ce6355aa1d" connectedTo="ef5b9be5-fc17-485b-8454-7ffcb731ec80">
              <profile xsi:type="esdl:SingleValue" id="70b28c46-7c0e-4c73-b7f1-e77a47e3063f" value="268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bfd6eb4-c767-4c69-bfe7-b7bb19d3dc63" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d774094-9df0-49db-b441-61b722804de3" connectedTo="ef5b9be5-fc17-485b-8454-7ffcb731ec80">
              <profile xsi:type="esdl:SingleValue" id="8a9f4772-b81b-413b-b406-634adf36b656" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889624724061811" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="9cc1ef1e-edf9-4b76-b140-ceaae95e1a38" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="186a2df4-021b-4200-a8a4-d13f70b3e571" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc321508-8e83-4211-bc19-1d1aa1e88e43" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="8eaa741f-0acb-41fc-a88c-8e199d140fda" value="5121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0287b270-4671-4adc-b172-b1b059e46a9b f38c10ef-3f1a-4ad7-9ad8-e87af823d3a6" id="4f8b4f39-bbdd-4a44-b6a7-901e50fc7c1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ab7a927-d639-4783-8e78-1c2890e794d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7547a55c-f414-44e2-b2bc-c0e1657ad069" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d4f2f88-2e6d-47e2-97f3-d9ff011715c7 da04532a-cc01-4d7d-8822-d7d7fb255a0a" id="83cc18e0-e245-4dd6-90bc-70c38a7a19d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e044e0a5-49ca-445f-8904-caaa774ddfe5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d4f2f88-2e6d-47e2-97f3-d9ff011715c7" connectedTo="83cc18e0-e245-4dd6-90bc-70c38a7a19d2">
              <profile xsi:type="esdl:SingleValue" id="fff974a1-d515-46bf-8cd5-e0c0e82b8df2" value="11472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7b4c294c-8db0-4915-aa84-f147a307a29b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da04532a-cc01-4d7d-8822-d7d7fb255a0a" connectedTo="83cc18e0-e245-4dd6-90bc-70c38a7a19d2 f2670ac4-65e5-4104-9a9d-2d7756812807 f10ea0cc-3583-47e4-b56c-7403992fa0d8">
              <profile xsi:type="esdl:SingleValue" id="2915cc2b-2aca-4fce-a095-c7539df40dbb" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98dd3f63-6631-44cc-b3d6-41821b9dcbb5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0287b270-4671-4adc-b172-b1b059e46a9b" connectedTo="4f8b4f39-bbdd-4a44-b6a7-901e50fc7c1e">
              <profile xsi:type="esdl:SingleValue" id="656f3eba-13b1-4e4c-95b3-617354f4b0d7" value="268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0b85c4b-bb39-4e00-b2a5-1831dd0ac86d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f38c10ef-3f1a-4ad7-9ad8-e87af823d3a6" connectedTo="4f8b4f39-bbdd-4a44-b6a7-901e50fc7c1e">
              <profile xsi:type="esdl:SingleValue" id="9a8958d5-f688-4ea8-a948-a3c834a3ed12" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889624724061811" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="d01ce020-e0e3-4994-acc6-ec4bdc827aa0" name="aansl_mt" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="43c89212-5465-4c53-ba46-aa8874185793" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66d9a48-c93a-4780-8353-02f2684a8be9" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="17ac60e3-ec7f-4f1e-bf28-1215f069fbf1" value="164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccc41966-feb1-4dca-8fe2-82527aa10080 4aae72f1-2d50-433d-a698-e92e035038c9" id="3c0c74cf-7543-4d52-a7e1-fa45d6d8a314"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d469d324-2312-43dd-b504-0d59838f6c56" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afb22c63-caad-4179-be4f-e28695ea1b45" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa732fd0-b7c2-4cda-870f-eea76b8178b1 da04532a-cc01-4d7d-8822-d7d7fb255a0a" id="f2670ac4-65e5-4104-9a9d-2d7756812807"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cf904c5b-964b-4c62-8e63-fc7f1e12ba0b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa732fd0-b7c2-4cda-870f-eea76b8178b1" connectedTo="f2670ac4-65e5-4104-9a9d-2d7756812807">
              <profile xsi:type="esdl:SingleValue" id="c445ebba-7797-463c-94e8-7f9b1aaff2b8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c436132-cdc4-485f-8a90-2c732924c368" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a036c4-12c3-4431-9141-350778bd92d5" connectedTo="a3864745-7ad5-4f5d-b48e-bc346b092854">
              <profile xsi:type="esdl:SingleValue" id="458086f7-1d75-4b7d-9147-ace86eed1b03" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efbff74e-d3c4-4ac8-8621-a1b39428e80f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc41966-feb1-4dca-8fe2-82527aa10080" connectedTo="3c0c74cf-7543-4d52-a7e1-fa45d6d8a314">
              <profile xsi:type="esdl:SingleValue" id="adf41f0e-c1c1-463d-af87-026be62a7394" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="62e91cf8-a597-4dd6-b31c-396f4568d33f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4aae72f1-2d50-433d-a698-e92e035038c9" connectedTo="3c0c74cf-7543-4d52-a7e1-fa45d6d8a314"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3a036c4-12c3-4431-9141-350778bd92d5" id="a3864745-7ad5-4f5d-b48e-bc346b092854"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="a1a80103-941f-41de-afdb-fd3e970007ee" name="aansl_mt_restwarmte" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="469aaea2-c7a6-493b-98a0-d6676815f9be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aaae765-00bd-4d51-8be7-b2f3e05b8384" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2fc46fcf-4ece-4ce6-90ea-7d0fc1b7b5ab" value="164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1322c0d5-91c5-4c60-bd47-cb8edfdba2b0 09df36e0-5ba7-4e60-832e-8a6a5217e8e7" id="1ed64d62-1f8f-4a4f-9929-f404d06d1075"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c9901d5-813b-40b2-a6f5-4f9f30a75a1d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9ffe293-ed60-4526-9435-4c6c6ff74276" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7f4ccc2-ffee-4ff1-953c-a7c590e06e41 da04532a-cc01-4d7d-8822-d7d7fb255a0a" id="f10ea0cc-3583-47e4-b56c-7403992fa0d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="24cc2827-f0d8-4aa5-b347-660d411a3bb0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f4ccc2-ffee-4ff1-953c-a7c590e06e41" connectedTo="f10ea0cc-3583-47e4-b56c-7403992fa0d8">
              <profile xsi:type="esdl:SingleValue" id="beee882d-1fe7-4200-9185-60a67ad20d74" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7fbdf11c-25bf-4832-a674-954dba9011d3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ebe1906-6a8d-45ee-93b4-fffd0dffbd40" connectedTo="d9dcd432-5050-4004-afe3-075323767d77">
              <profile xsi:type="esdl:SingleValue" id="a4e48dde-4bce-46b0-8713-459a37735659" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1801db00-4330-4680-88e9-aa498f0b87eb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1322c0d5-91c5-4c60-bd47-cb8edfdba2b0" connectedTo="1ed64d62-1f8f-4a4f-9929-f404d06d1075">
              <profile xsi:type="esdl:SingleValue" id="afc08a44-7cd9-46ba-8122-8402aeac3612" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2fe98398-d089-4d42-991a-d0ae1dfa4de7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09df36e0-5ba7-4e60-832e-8a6a5217e8e7" connectedTo="1ed64d62-1f8f-4a4f-9929-f404d06d1075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ebe1906-6a8d-45ee-93b4-fffd0dffbd40" id="d9dcd432-5050-4004-afe3-075323767d77"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9adaed09-767f-45a9-a83e-89cebcbdeebd">
          <kpi xsi:type="esdl:DoubleKPI" id="a30229f2-9467-4cf3-97fc-cb8872471198" value="1162.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1235fb19-5095-432d-acf5-5b77e7a34419" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="617968c4-ba53-4093-bbe5-3d4392b00158" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="537bb621-5265-46bd-89fd-d5d4f0402400" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="904c1056-5546-4661-801b-dd9785c9ed6e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6debb322-f348-49ab-a8b7-4944f097a832" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="85411335-b08a-4301-ad20-3fe63189fe38"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="acb0886d-76e9-44e6-b350-4cee411478db" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="50b759c2-29af-4fa7-9b50-158efd5f20d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="597ec5f3-3d67-4c72-8b03-b076c98dcebc" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="7b0649ab-a4b7-4f4f-a97e-62e379256cee" value="7159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99d5b2ec-903a-45b2-a852-22e73f18875d 486d8b91-ba74-403b-a845-d612f6920f14" id="8ec34a59-d3d7-4e95-a141-099580ee68a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="190cd725-b05d-49a3-bea1-642d88510693" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51f5a96f-35a9-4cee-9924-11dbb3ba88a6" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec8b1085-9d65-41f2-bb8b-ec9559dbb4db aaa266b3-ec48-456e-a40d-30386098823b" id="6df2dc6b-6407-4993-a937-c35264a3d651"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a590efd5-a9df-4e14-a483-ab2408bf6a39" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec8b1085-9d65-41f2-bb8b-ec9559dbb4db" connectedTo="6df2dc6b-6407-4993-a937-c35264a3d651">
              <profile xsi:type="esdl:SingleValue" id="ad8a3c6e-4163-402a-942a-295638ee7cdc" value="16462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b72b5d92-50a9-4951-844d-6bbc4e6e25ca" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa266b3-ec48-456e-a40d-30386098823b" connectedTo="6df2dc6b-6407-4993-a937-c35264a3d651">
              <profile xsi:type="esdl:SingleValue" id="8305aa1c-cfbc-42f0-bd4f-80a14d4acf3f" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34ed881c-3122-4d8d-aaa8-f047aec77a32" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99d5b2ec-903a-45b2-a852-22e73f18875d" connectedTo="8ec34a59-d3d7-4e95-a141-099580ee68a6">
              <profile xsi:type="esdl:SingleValue" id="b6186cce-cc59-4808-bea0-0fc0a1a89305" value="443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2093378-30f9-4c77-b934-a245151056e2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="486d8b91-ba74-403b-a845-d612f6920f14" connectedTo="8ec34a59-d3d7-4e95-a141-099580ee68a6">
              <profile xsi:type="esdl:SingleValue" id="92c1df25-5c20-4e1b-91f9-4eac29a09c90" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889589905362776" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="364baa7f-6796-4de1-aaca-5627ada21b68" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="51f3fd4f-0ad0-403c-831b-28d1602c00dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3edb99a-0cb6-41ca-8a76-49ff96040df4" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="19252d3a-b0d6-4dea-ba9f-524c2bc21cb8" value="7159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="202c5d40-9cd2-4788-bad2-139b89d4d4ec 256cb476-d7ab-4471-92d9-a9096839d829" id="cc98f161-35c8-4657-8527-dcdac3125f66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2dcd4081-1df3-40cb-b195-647039a99109" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1774b9b2-4faf-436d-8cb2-f3287faf365d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e87ccdaa-1e5d-49b7-9553-532b90aa3b24 9fce1b99-6468-48a1-b31d-5c9b7b1f0906" id="3ff686ba-9714-4223-9728-0d26116bbc9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="01430f11-227f-443a-b14e-ee7020776c64" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e87ccdaa-1e5d-49b7-9553-532b90aa3b24" connectedTo="3ff686ba-9714-4223-9728-0d26116bbc9c">
              <profile xsi:type="esdl:SingleValue" id="24426787-9a12-4df7-b000-ce84aedc1364" value="16462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="827e6b8a-d3b8-4ec5-aa07-67f5c5f6b0be" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fce1b99-6468-48a1-b31d-5c9b7b1f0906" connectedTo="3ff686ba-9714-4223-9728-0d26116bbc9c">
              <profile xsi:type="esdl:SingleValue" id="7d90f96c-b1e8-41c5-8f8f-aa6ebc199d58" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0db04ff8-a9ff-4f8b-a113-277f2e89e24d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="202c5d40-9cd2-4788-bad2-139b89d4d4ec" connectedTo="cc98f161-35c8-4657-8527-dcdac3125f66">
              <profile xsi:type="esdl:SingleValue" id="244395e4-b707-4353-a3bf-7fcc6bb34cbe" value="443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75747923-1331-4a53-91ef-0fa68b068827" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="256cb476-d7ab-4471-92d9-a9096839d829" connectedTo="cc98f161-35c8-4657-8527-dcdac3125f66">
              <profile xsi:type="esdl:SingleValue" id="be34710e-351b-4c01-b2fc-3ff7d451d726" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889589905362776" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="3819fc05-7a23-4b98-ae35-6d719f29e355" name="aansl_mt" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="96086d78-ec63-4638-a76d-b7858922b205" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e027225-ad79-4934-8db4-6976ca44499b" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="9d34d218-d3c2-43d2-b75d-6b8b7ca62618" value="455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bbe7e9f-828c-426f-beaf-8b7e388ae690 9c3e0179-1942-4b25-94d6-81e7b1cb2a4b" id="83162ba2-dbb7-4f22-bf9f-919667a87e3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d82d859-4141-4a80-99f3-200b7ef9d1be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e0fb128-fd60-4528-940e-8261a78116ed" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9be06c20-575e-4360-a6c6-ced76becccac 994956d1-663a-4048-a2c4-188f76116d4e" id="49904d5d-c182-4ce3-b45c-0c5b4570ce14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ca86b3b2-ee51-4ac8-88f1-8c7eebc65049" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9be06c20-575e-4360-a6c6-ced76becccac" connectedTo="49904d5d-c182-4ce3-b45c-0c5b4570ce14">
              <profile xsi:type="esdl:SingleValue" id="d7b5f109-2736-4e11-a99a-8c62897473b3" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b822c8e3-ecc8-444e-a09a-90105300b8a5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="994956d1-663a-4048-a2c4-188f76116d4e" connectedTo="49904d5d-c182-4ce3-b45c-0c5b4570ce14">
              <profile xsi:type="esdl:SingleValue" id="f84a85bd-ebcb-43f4-a013-7da387448354" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6a068bb6-a6dc-4d7f-9153-ccd1e6a72769" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc91dbf0-79ca-4cd7-83b1-a092d2d5a63c" connectedTo="ade9141a-09cd-4b83-9e89-97d3336e2ced">
              <profile xsi:type="esdl:SingleValue" id="5bba04eb-ea73-4f03-bf3d-912ea5a23a0d" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b80dc5a-fb5a-4a6f-8412-f711633ebc2c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bbe7e9f-828c-426f-beaf-8b7e388ae690" connectedTo="83162ba2-dbb7-4f22-bf9f-919667a87e3b">
              <profile xsi:type="esdl:SingleValue" id="c3c82823-a106-408e-b1c9-278429f944f8" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="dc3a9df5-e19e-497f-aaab-7cbf714c9eab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3e0179-1942-4b25-94d6-81e7b1cb2a4b" connectedTo="83162ba2-dbb7-4f22-bf9f-919667a87e3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc91dbf0-79ca-4cd7-83b1-a092d2d5a63c" id="ade9141a-09cd-4b83-9e89-97d3336e2ced"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="70c3f776-de2e-48cc-ae9a-35cf450f9f2e" name="aansl_mt_restwarmte" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="17a5083d-411c-4422-b09d-62366007d92e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad91ab9d-c9c1-48a3-81ee-d8443bc5b41c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4b786b01-80b0-46df-8b54-84289ab9f98b" value="455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="854e63f4-0b80-417d-adff-decfe6f58624 eff1642f-6610-468c-92a6-6e932bf3c237" id="04359538-9163-4cb1-989f-84f6b0156021"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1a677112-5d66-4114-90a6-befde4df4e4d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8e1d1c5-c9e0-4f22-86f8-618931c04ace" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c662e565-a9c0-4b37-a2d5-d74a161cc937 a14e6395-8a69-41ef-8bdf-90051d0acc72" id="cf8063a7-573a-4a3e-b2da-7993e8fe0582"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2e6da858-5b9a-4d94-ba45-73bb77627a6f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c662e565-a9c0-4b37-a2d5-d74a161cc937" connectedTo="cf8063a7-573a-4a3e-b2da-7993e8fe0582">
              <profile xsi:type="esdl:SingleValue" id="d23f97b8-5e28-4d30-8c9f-6d56a9d6b92c" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6ca53172-419c-4a61-a736-b2db813f2de2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a14e6395-8a69-41ef-8bdf-90051d0acc72" connectedTo="cf8063a7-573a-4a3e-b2da-7993e8fe0582">
              <profile xsi:type="esdl:SingleValue" id="f880e119-fc79-4c8c-93d9-a6b00a14d202" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cdc160a9-3f44-45f3-86d3-a7adcc09a4a4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d82e85f-2ddf-4241-bc09-89c2c7c4fc8d" connectedTo="f83ee1a4-b555-4c95-9860-506c14eb0022">
              <profile xsi:type="esdl:SingleValue" id="ab33c5b0-47a6-43f2-b5b7-adbb9229aeb1" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87149f59-fae8-48cd-8b7b-a883c72b5e25" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="854e63f4-0b80-417d-adff-decfe6f58624" connectedTo="04359538-9163-4cb1-989f-84f6b0156021">
              <profile xsi:type="esdl:SingleValue" id="1b7c72b9-b2d2-43c8-817f-ff0982ab9f8e" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="556ccfa3-3bfb-4711-89ac-fcd3dfdfc3f4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eff1642f-6610-468c-92a6-6e932bf3c237" connectedTo="04359538-9163-4cb1-989f-84f6b0156021"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d82e85f-2ddf-4241-bc09-89c2c7c4fc8d" id="f83ee1a4-b555-4c95-9860-506c14eb0022"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e547d0f-0c7d-4022-8ae9-6774f9e5745b">
          <kpi xsi:type="esdl:DoubleKPI" id="ae38fe09-e410-46e6-9b8b-14fabee50c5a" value="1661.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad97cec-89ce-4c6f-964f-a39c02f585a0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cfe625-4842-4515-8dd2-f536e05d4efe" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83b29ed1-a91d-4be7-9922-258d4f924370" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="27f5106d-c7c3-441e-a4e3-92c8cba0a6a6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="79a378c8-62fa-4e34-acdc-a6ea975998c1" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="8ad2c3f1-3f0b-40c3-bc8e-fe75d3f975a3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="3a51edfb-2745-41c4-b282-06e396ede606" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0822b75b-ae12-4e68-8682-a4d0e7621a50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cc79398-11aa-4f6d-9f69-22a68fae651c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="d567d211-8d0b-40a9-bdd6-866e0239628e" value="7791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db06cfcd-b897-4caa-97d2-eca913b2138b 63d8663b-eab5-48a5-addc-d6d29f5ddd7f" id="f9a31deb-a693-48be-a119-25074a2b4ff2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="651dd12d-9a5b-44f5-bcfa-c69912d30bcc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a0e95d7-6cc6-44cb-8ba8-05a31ee52231" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="027b07ca-df62-4326-9768-d3eb179ceb7f 43aa4a9a-af81-4af5-ac97-cfd4bc75f143" id="6073b563-e1fb-4eb8-bbbf-f250c91780a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="146201cd-d8c2-427e-9783-723c59eed97c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="027b07ca-df62-4326-9768-d3eb179ceb7f" connectedTo="6073b563-e1fb-4eb8-bbbf-f250c91780a1">
              <profile xsi:type="esdl:SingleValue" id="9a48cef7-f3cb-4d30-87fb-2e74b553524c" value="17861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="138cb718-41c1-4292-b01b-05428289c996" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43aa4a9a-af81-4af5-ac97-cfd4bc75f143" connectedTo="6073b563-e1fb-4eb8-bbbf-f250c91780a1">
              <profile xsi:type="esdl:SingleValue" id="5d3c0cdd-8476-4f14-9c8a-33e50223d34f" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b0c864f-7a79-4231-a6c5-52cf96f6e979" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db06cfcd-b897-4caa-97d2-eca913b2138b" connectedTo="f9a31deb-a693-48be-a119-25074a2b4ff2">
              <profile xsi:type="esdl:SingleValue" id="6091f739-68fc-4a78-a93b-e788c47ce62a" value="477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4da9f954-fbda-4e0c-b679-f0806004c8ee" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63d8663b-eab5-48a5-addc-d6d29f5ddd7f" connectedTo="f9a31deb-a693-48be-a119-25074a2b4ff2">
              <profile xsi:type="esdl:SingleValue" id="6de48d76-e559-49a6-bbae-9dd32d1dc931" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975254730713246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="2e8d4722-4f7c-4ba4-bcc0-2967d86a0305" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e3f67a31-fe37-48a6-a6cf-9efe0ad18851" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05a7aebe-cc6c-4433-873e-2c6cf48c7a90" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4b5e3758-87a4-42a2-bf2d-969d74e1281f" value="7791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01c038b0-3b70-49cd-aff1-19062a10c84b 0d31b9d3-6b51-4c2d-a9ee-8c5e11142c54" id="f90529f0-b8b5-4c7a-ba1e-48ce57b0b6b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="59aa2e21-b5ac-4d66-a05c-99207e5a2ea4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a72b7a7-3ef7-4705-a802-128744e134c3" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ab7118e-e27b-4aa1-ba0d-47680de2e4cc 8eee34df-e17c-42e1-8241-295242fb7169" id="d80a0e0c-a0f5-404f-b29e-858354bab12d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4dcdae07-3520-48c3-98f0-3940feaa06b9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab7118e-e27b-4aa1-ba0d-47680de2e4cc" connectedTo="d80a0e0c-a0f5-404f-b29e-858354bab12d">
              <profile xsi:type="esdl:SingleValue" id="a39286e9-8472-47d8-a167-7111754c0ffc" value="17861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b3ed9204-9ef3-410e-9054-ccf95942ee77" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eee34df-e17c-42e1-8241-295242fb7169" connectedTo="d80a0e0c-a0f5-404f-b29e-858354bab12d">
              <profile xsi:type="esdl:SingleValue" id="804a74f8-7036-4f9e-bcbf-d9e1e6e4cf5d" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bb47f5d-2938-48f4-859c-18396f1019c1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01c038b0-3b70-49cd-aff1-19062a10c84b" connectedTo="f90529f0-b8b5-4c7a-ba1e-48ce57b0b6b2">
              <profile xsi:type="esdl:SingleValue" id="3de7e913-055f-413f-aec7-5a565874ac66" value="477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="998e85d0-7635-44b5-a004-6e77a5649a51" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d31b9d3-6b51-4c2d-a9ee-8c5e11142c54" connectedTo="f90529f0-b8b5-4c7a-ba1e-48ce57b0b6b2">
              <profile xsi:type="esdl:SingleValue" id="10626576-da00-4e00-b018-588d7fa5e2a3" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975254730713246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="fd9ae02a-5193-48e7-8b14-a5130d689d03" name="aansl_mt" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="86ffe08b-538e-4f76-ba43-1be250904ece" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee6957d2-90b2-4faa-b2bf-944b3f647474" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="3f74eae2-41d0-4f17-9f2a-69af63191004" value="907.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1edfcca5-dee6-46d0-9f0b-83cccac1a627 c765feed-4722-4f90-acc8-5e42c9f9199e" id="ec6da643-7d0d-4fa4-9e9a-26d9005475dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bbe0da3b-71f0-4760-93e3-88698e526e36" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62c76506-fd70-47b7-8574-e00a5f920c56" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03b206fb-6ab3-4c69-a861-9b0774317ee6 a6a1b7a8-6f3e-4691-8fde-9539b4c61a52" id="8e95abb4-eebb-4852-b6a5-15120a5c08d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f3af4ecc-a968-45f1-a6b6-ca1f5e7bc869" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03b206fb-6ab3-4c69-a861-9b0774317ee6" connectedTo="8e95abb4-eebb-4852-b6a5-15120a5c08d0">
              <profile xsi:type="esdl:SingleValue" id="7870d178-3b89-4c7f-b3c3-a5865942719c" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1cbd152c-85eb-4c32-8226-2a21932628ef" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a1b7a8-6f3e-4691-8fde-9539b4c61a52" connectedTo="8e95abb4-eebb-4852-b6a5-15120a5c08d0">
              <profile xsi:type="esdl:SingleValue" id="631a2562-917d-4d07-9f84-7e6161872801" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8c14fed-cd3f-4399-9c50-ff9a948fd4f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46817784-4a8f-4cde-a649-dbc437d36343" connectedTo="bdafa8a2-994b-4ee1-a1f1-b35aaf6534b3">
              <profile xsi:type="esdl:SingleValue" id="7d601c63-b235-4ae3-aa96-81389a241b84" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b148143c-01d4-44be-a92e-29b447d533df" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1edfcca5-dee6-46d0-9f0b-83cccac1a627" connectedTo="ec6da643-7d0d-4fa4-9e9a-26d9005475dc">
              <profile xsi:type="esdl:SingleValue" id="647c28ff-0ba5-4e74-b562-0d314474e92d" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d7a451d6-8461-411b-ac35-fff083e5f301" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c765feed-4722-4f90-acc8-5e42c9f9199e" connectedTo="ec6da643-7d0d-4fa4-9e9a-26d9005475dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46817784-4a8f-4cde-a649-dbc437d36343" id="bdafa8a2-994b-4ee1-a1f1-b35aaf6534b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="0c144401-8aa5-42c5-bed7-06027aca5016" name="aansl_mt_restwarmte" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="71360e74-61b0-4983-a2f9-c0ad1e644f57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f3f908c-ab5f-4576-85f6-4af0ffac2ab8" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="0fe96221-6ffd-454a-9546-372b366ac043" value="907.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35c89505-6c43-4646-897e-27c26bd564c2 81c42f6b-9821-413e-9ca8-c4500a5b1a44" id="0511a2e5-6050-455a-88f7-46f62d745d23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e22d48b9-5e66-44d8-8327-87927b856b48" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b0187b2-cc63-4703-91d0-81d571795bbb" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f585e96-5318-4ad7-bf26-e8a0904ee354 6e46dff6-ac82-4f03-bed0-f4104bee6f79" id="77ecd100-42c7-4e0c-88e7-3b88564f3144"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="32f15a94-1baf-47b6-9c5d-dff48e7e9a91" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f585e96-5318-4ad7-bf26-e8a0904ee354" connectedTo="77ecd100-42c7-4e0c-88e7-3b88564f3144">
              <profile xsi:type="esdl:SingleValue" id="d3d3916a-dfa0-4fdd-97c3-555decbe7942" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ca4e8d97-e689-46bd-b844-c79fc4c46ca2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e46dff6-ac82-4f03-bed0-f4104bee6f79" connectedTo="77ecd100-42c7-4e0c-88e7-3b88564f3144">
              <profile xsi:type="esdl:SingleValue" id="91180819-ed03-46ee-91d1-fde3e2d6b037" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b38268b8-5fa0-48be-a9a1-624104a5258e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9de740e5-5352-4ad9-a507-301177bfec99" connectedTo="bf2f9172-aa9d-43b2-a5af-78ae89805b13">
              <profile xsi:type="esdl:SingleValue" id="8019c49c-e4c7-45b4-bfbb-08aeef64c273" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a85d46ec-40db-481e-8c84-f52d71d66469" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35c89505-6c43-4646-897e-27c26bd564c2" connectedTo="0511a2e5-6050-455a-88f7-46f62d745d23">
              <profile xsi:type="esdl:SingleValue" id="61cb542c-aca1-4d53-8f29-8d0b386a715c" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="45ec1017-e505-4a01-97e2-9c638d79ca36" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81c42f6b-9821-413e-9ca8-c4500a5b1a44" connectedTo="0511a2e5-6050-455a-88f7-46f62d745d23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9de740e5-5352-4ad9-a507-301177bfec99" id="bf2f9172-aa9d-43b2-a5af-78ae89805b13"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b25590f-0567-483f-9e28-835e4f03b1bb">
          <kpi xsi:type="esdl:DoubleKPI" id="3df4e0f7-f431-44d9-827e-e8c1a43e28fe" value="1838.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba0ea63-f553-4ab7-955b-9a44586252b8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4afaf9f6-6433-4fcc-ba3e-24af6b7e36e3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e212c3e5-a867-4017-9b8b-d22fdd02f5c4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="cf0d725a-7198-438d-9b00-2f202b60f463" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a46fbc3e-d4a6-43fc-b2ce-038e22d1ceeb" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="78197fda-975d-4a52-9a34-e6343a551718"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="2f89a6a5-b545-4d24-aa73-304f78d2c3d0" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="45ba42c1-8946-44b4-8c07-48669eed4870" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="316b5fc3-24fb-4af6-8bae-645d24b6769e" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="5c3208be-c3c9-425c-8854-f43094e33cd1" value="5467.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60f8db26-e16c-46ce-9768-b6eb7cd24a41 ed5d2965-8473-433c-99ff-363f5b83af2f" id="1137e1af-3267-4361-95e1-84b9209b57e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ff3bb9b-513a-4dbf-ba0a-ce188de5cbe6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2fbee0b-264a-4cef-8715-eb3fef63e60b" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc6d4573-0e6a-4827-ac9d-cd510430f109 f5973b8d-0e39-4b0e-9563-0c6e3e02def1" id="c868a3a1-0d9d-4702-bed2-b043c7827367"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7aa5ff70-1f5c-4783-8a8e-8316e4d649e8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc6d4573-0e6a-4827-ac9d-cd510430f109" connectedTo="c868a3a1-0d9d-4702-bed2-b043c7827367">
              <profile xsi:type="esdl:SingleValue" id="1c1797d6-4d7f-4eb0-8aa9-35977a9f6dbc" value="11054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce771d0a-ae20-4fbb-87bd-432b8ad58a06" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5973b8d-0e39-4b0e-9563-0c6e3e02def1" connectedTo="c868a3a1-0d9d-4702-bed2-b043c7827367">
              <profile xsi:type="esdl:SingleValue" id="043b4e1e-4d42-4ac6-8398-6477f7fe0f0a" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd0b1c1f-0b1d-4abe-b667-f49f52e09d06" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60f8db26-e16c-46ce-9768-b6eb7cd24a41" connectedTo="1137e1af-3267-4361-95e1-84b9209b57e6">
              <profile xsi:type="esdl:SingleValue" id="316857cf-2916-4453-9a09-e5b6465e3d12" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f8fe006-b826-4334-9c29-e65d4bddf9e2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed5d2965-8473-433c-99ff-363f5b83af2f" connectedTo="1137e1af-3267-4361-95e1-84b9209b57e6">
              <profile xsi:type="esdl:SingleValue" id="2f469599-b2c2-40b1-8acf-62187e33a8fa" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.891566265060241" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="5ddae872-6253-491d-8d1b-f292089880bd" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="799f9398-4be4-4656-882d-dd8e4da33907" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d3f797c-f3df-483a-99b5-e9a0a7049180" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="07c59d00-5ffd-4026-a21d-1f806d46cb31" value="5467.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5894551f-5c97-4db7-9e97-253c3eab4f0e 16169c00-4bb1-4f55-aaaa-cecb7cf60c85" id="4c0792ea-8bdc-4097-86e0-b8dee8a0c39f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e8fd6921-af1f-4053-9798-a3136ad8a781" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56277557-9b71-40c3-afc0-24243fad8ddf" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7f833ca-fe17-4e76-b5fb-414efeb59262 0ef9ddb4-2c06-4c79-9759-3a81bab22b79" id="cebea3a7-9dba-4945-a4aa-e187818a45ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9ac0a420-f3e2-4352-bf42-4f76baf52163" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7f833ca-fe17-4e76-b5fb-414efeb59262" connectedTo="cebea3a7-9dba-4945-a4aa-e187818a45ea">
              <profile xsi:type="esdl:SingleValue" id="82550aa5-ecd7-4971-bdf5-1a3e936d1199" value="11054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0b21e0a7-e1ea-41d5-83a7-24b918da5785" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ef9ddb4-2c06-4c79-9759-3a81bab22b79" connectedTo="cebea3a7-9dba-4945-a4aa-e187818a45ea 9299f417-4e2a-46d0-8593-49afe300b42f 9b68c1db-1e4d-4f47-b3aa-a433576a061b">
              <profile xsi:type="esdl:SingleValue" id="46e77beb-fcc5-4365-b7d5-a9df17397735" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1301755-b20a-4871-9127-084a3f22d219" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5894551f-5c97-4db7-9e97-253c3eab4f0e" connectedTo="4c0792ea-8bdc-4097-86e0-b8dee8a0c39f">
              <profile xsi:type="esdl:SingleValue" id="5109223b-4ed6-4c26-800a-8e22c1b6dbf6" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03c6727e-14f0-445d-a2c5-008896182f4b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16169c00-4bb1-4f55-aaaa-cecb7cf60c85" connectedTo="4c0792ea-8bdc-4097-86e0-b8dee8a0c39f">
              <profile xsi:type="esdl:SingleValue" id="b040d23d-58dd-48b0-9e67-fcd8a63b2797" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.891566265060241" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="174cb26e-784f-459a-a8e0-dec8ce935055" name="aansl_mt" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d15fabc9-2c2e-4ab9-8394-c5107602c198" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b53552f-698a-4b27-b845-73d2c5bdf28b" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="23153316-d8f2-439d-9bb6-f6729512ee80" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de7d59c4-3637-4800-90f8-5711220dba91 7848d39c-0d30-4c5c-bdf4-cc2b162cf87a" id="4f3ea26b-24e0-483e-9482-50ccb9dcd40a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60bcd772-22a7-40b5-9255-ae6e3d817ef2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20071e62-c662-4818-a3b8-2ea7070d4c51" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aabe9b3d-061c-4b16-abf7-c0ad4f024f1c 0ef9ddb4-2c06-4c79-9759-3a81bab22b79" id="9299f417-4e2a-46d0-8593-49afe300b42f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e9628160-8fff-4ba0-b9c2-a422816634a9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aabe9b3d-061c-4b16-abf7-c0ad4f024f1c" connectedTo="9299f417-4e2a-46d0-8593-49afe300b42f">
              <profile xsi:type="esdl:SingleValue" id="9efdb9d3-6427-4114-8517-25841942201c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b78d4c67-b5cd-40ec-8e21-25fa144b6596" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bda3d9b-3e3e-4338-9f40-697a7db78f07" connectedTo="6c572751-fa6d-480e-99b9-a7e2afc5994c">
              <profile xsi:type="esdl:SingleValue" id="b3c8cd52-f10a-4d19-ac39-e0212c421452" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43663cf9-738a-4936-b1a9-d32bd661d39e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de7d59c4-3637-4800-90f8-5711220dba91" connectedTo="4f3ea26b-24e0-483e-9482-50ccb9dcd40a">
              <profile xsi:type="esdl:SingleValue" id="639f08de-fac8-4383-988f-c4f80881d156" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b0ec2a25-8ad7-4a2b-8090-2c03d6531e97" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7848d39c-0d30-4c5c-bdf4-cc2b162cf87a" connectedTo="4f3ea26b-24e0-483e-9482-50ccb9dcd40a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bda3d9b-3e3e-4338-9f40-697a7db78f07" id="6c572751-fa6d-480e-99b9-a7e2afc5994c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="01d41c6c-38fc-4e9e-b631-ffd10f721c6c" name="aansl_mt_restwarmte" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6e402d53-3cf7-472d-b54d-365f3b543f5a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1ff8af8-d7aa-49f9-818e-d563b1f0f25f" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="6f1ac715-4da2-4fdd-ac09-75b88b97e5a1" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aeab2981-a484-4185-bd72-5734d031fca5 807c1066-cf90-4502-ab98-2053cd4accae" id="94d30c95-3268-4d8a-bff3-8792f4ead895"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="003e69a7-1310-442b-8ed1-faec8494de9c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61050069-4160-4d35-b1e8-ed97469bca71" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc1d2d89-8697-4ae7-a973-c89eac82c652 0ef9ddb4-2c06-4c79-9759-3a81bab22b79" id="9b68c1db-1e4d-4f47-b3aa-a433576a061b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="593f38e5-b7e1-438e-84dd-1091b56cde98" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc1d2d89-8697-4ae7-a973-c89eac82c652" connectedTo="9b68c1db-1e4d-4f47-b3aa-a433576a061b">
              <profile xsi:type="esdl:SingleValue" id="16836f90-10c3-4b13-8d98-cb91d3f4e12c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d9f1773-ae2b-45aa-bceb-7f86df7c462f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87fbf010-1569-404b-8f8c-fb5cd1e06ebc" connectedTo="5cbf9010-1a0a-403c-aa14-0f00797439e7">
              <profile xsi:type="esdl:SingleValue" id="59bf7728-fd89-41db-89cb-cb02bc544249" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50475b9f-46a6-4c03-974f-1e744f70f3ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeab2981-a484-4185-bd72-5734d031fca5" connectedTo="94d30c95-3268-4d8a-bff3-8792f4ead895">
              <profile xsi:type="esdl:SingleValue" id="21c125b3-9dcf-4201-b538-f442d4c18a6c" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="579428ef-71c2-42cd-92c3-8c5c21105050" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="807c1066-cf90-4502-ab98-2053cd4accae" connectedTo="94d30c95-3268-4d8a-bff3-8792f4ead895"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87fbf010-1569-404b-8f8c-fb5cd1e06ebc" id="5cbf9010-1a0a-403c-aa14-0f00797439e7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c51810a0-b23d-4171-a2df-6fad415e6887">
          <kpi xsi:type="esdl:DoubleKPI" id="b6d8638b-b282-4947-9f42-b8bbade4cb4a" value="1162.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de0cc1d6-032c-42ba-8105-1eebb57f1c56" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acf43ee3-c62e-4c7d-b97a-7581c78cb33b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c395e79d-897d-470c-bfbe-3c69a9ef5eaa" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="a81c71e8-318c-4357-b68b-41580d432df4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9705882352941176" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="f68f097a-ff72-4006-a7ad-69dfe2696770" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c10be86-f261-405b-a49a-87f12bd75df9">
          <kpi xsi:type="esdl:DoubleKPI" id="1db6fc06-2379-4525-8ca9-094c5b800028" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f04e101e-a268-44cc-a258-860b6a94a447" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf5396b-ae01-4595-95b9-9b7a89288ce1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="765c4d5a-68af-4247-954e-e047d5af19c3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6642c6c8-2074-42f2-8459-d6e5dfa6d7f9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8e3af8c5-e981-4177-8f40-616fae788371" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="6c2efdfa-4412-4306-98ec-de12fb65a764"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="a4a715c6-4c34-4b6f-b54d-20bc8e6b2734" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="96a7f227-c34e-4ac8-b82e-a51bf5f5fe43" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea03dea-63e7-4d82-bf63-424f27f8c4bc" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="e8e975b6-3485-4151-b71a-76f7335c59c6" value="6158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="119afd46-7daa-4c35-8d28-5f5adff866ce 7b63043d-972f-445c-9029-ccca43725886" id="9277996f-9306-4384-9f86-c15a95cf80a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b79f5553-191f-4051-ae4d-7e3c6897f638" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cf863f0-ca0b-4798-abc4-fbab85f0aea0" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe765981-9005-4387-852d-ff55850a1d7e 2b6fc046-c7f9-44df-b46d-bde5cdd7f89d" id="c230ff6c-9840-4174-9ebc-2f2d62fe57d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5530bc24-b9f9-4d81-9130-568d5adbdbd5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe765981-9005-4387-852d-ff55850a1d7e" connectedTo="c230ff6c-9840-4174-9ebc-2f2d62fe57d3">
              <profile xsi:type="esdl:SingleValue" id="b97e1a99-dc72-47f3-baff-10a7850ab013" value="14549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9b0cdb0b-863f-43a2-a45c-f6bd2ddf2407" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6fc046-c7f9-44df-b46d-bde5cdd7f89d" connectedTo="c230ff6c-9840-4174-9ebc-2f2d62fe57d3">
              <profile xsi:type="esdl:SingleValue" id="6322ddd9-7f82-4528-aae1-e9f0191247f8" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43002926-1602-4f2c-ad3c-33addf0ea084" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="119afd46-7daa-4c35-8d28-5f5adff866ce" connectedTo="9277996f-9306-4384-9f86-c15a95cf80a5">
              <profile xsi:type="esdl:SingleValue" id="a24a7d29-fdf9-487b-859e-405e798f86a4" value="508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea3df0a9-6811-4890-b766-ad94f4cbd526" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b63043d-972f-445c-9029-ccca43725886" connectedTo="9277996f-9306-4384-9f86-c15a95cf80a5">
              <profile xsi:type="esdl:SingleValue" id="71d736f8-18ce-4e27-a123-c3a680ddf000" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9472693032015066" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="5d1ebdaa-f58f-4c4c-a27b-e3c8524d63c7" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="77623280-be53-4048-bf56-fa0c5e29c0e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f64113f-4a8b-4944-b8bd-43bd302cca0c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="85039641-0b59-40ef-90b1-5bbb092d01dd" value="6158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f373b1dd-39a0-4253-a30a-40aeb5a9a660 7b249199-a0a3-41b7-a825-aba4888520a1" id="de972bbd-10e1-4b42-8b42-ee41fdff9f92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1365cc97-2ca4-4ce9-a2c5-7f7966bebbcf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24caad67-4e06-4bb5-844a-a8ae5194465d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0597b1d3-43a1-4e89-ab97-cc55626247ee 7930d2df-518c-4fd0-aa76-4810f9ca0558" id="5247cfce-7029-4654-bcd5-f3f6e2416c03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="50d253c0-8461-4537-8ebc-8628ae7f6c72" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0597b1d3-43a1-4e89-ab97-cc55626247ee" connectedTo="5247cfce-7029-4654-bcd5-f3f6e2416c03">
              <profile xsi:type="esdl:SingleValue" id="f3de0892-7aed-4030-a5a7-4cfdc7ce2241" value="14549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3af7aa6a-7858-444f-a759-e048857602f9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7930d2df-518c-4fd0-aa76-4810f9ca0558" connectedTo="5247cfce-7029-4654-bcd5-f3f6e2416c03">
              <profile xsi:type="esdl:SingleValue" id="d00a4e94-8935-4592-96b9-da5094369029" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51f40d63-e58b-487a-9832-228adad27aa1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f373b1dd-39a0-4253-a30a-40aeb5a9a660" connectedTo="de972bbd-10e1-4b42-8b42-ee41fdff9f92">
              <profile xsi:type="esdl:SingleValue" id="130ac676-cfb1-4712-b87d-3e9db97a4289" value="508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bbab80f-84d7-498b-af78-0e0d71e7708f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b249199-a0a3-41b7-a825-aba4888520a1" connectedTo="de972bbd-10e1-4b42-8b42-ee41fdff9f92">
              <profile xsi:type="esdl:SingleValue" id="c43285b7-0fd2-4c49-89b5-4988de41c6a7" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9472693032015066" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="3b0a31fa-15ec-427d-83d9-ffc6982c7177" name="aansl_mt" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="57034e9b-526d-4b39-878b-331492eebc93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb9e7d71-c2ad-4ae4-899a-5738e0d2f1ec" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="f6c560cc-f3d6-4bf5-9b1f-3b987ce590dc" value="1674.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e15498b-fc55-419b-b940-fc83c612d4d9 5ae088d7-562d-402e-9498-bb12221e47aa" id="97d96086-e67e-4013-9061-ee6b54cfa9c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1aa7a874-1bd5-4267-a888-55d8efe932ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c0e3ce6-fb8e-44d1-a10b-bbc2b675fa36" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eeed7da-4b78-4337-8fc4-ea5d1c87d823 f6c648b7-64ec-43fc-a0b2-14015a635f20" id="b0902c90-bfd6-4f15-9d08-5074719996fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e6adf6ad-8e1d-4d5b-b3b9-0f0394eebd6d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eeed7da-4b78-4337-8fc4-ea5d1c87d823" connectedTo="b0902c90-bfd6-4f15-9d08-5074719996fb">
              <profile xsi:type="esdl:SingleValue" id="94f218f8-4496-4689-8eb3-07ee282a8172" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="26b2d0b9-49cf-4728-b271-11b3e0030d18" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c648b7-64ec-43fc-a0b2-14015a635f20" connectedTo="b0902c90-bfd6-4f15-9d08-5074719996fb">
              <profile xsi:type="esdl:SingleValue" id="20524948-9d6f-47fc-8277-94a5ab47e187" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3eda5763-532a-456b-9978-b3c35637c997" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2b2ce72-472b-4699-a3d6-954ec65880d4" connectedTo="41340f97-6ad2-4d7e-b4dc-f44ca7512b08">
              <profile xsi:type="esdl:SingleValue" id="12f4646c-3feb-41f6-a0c3-46e29a95d6f0" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="164a3d62-d275-4e98-ba3e-9619b3e7631d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e15498b-fc55-419b-b940-fc83c612d4d9" connectedTo="97d96086-e67e-4013-9061-ee6b54cfa9c0">
              <profile xsi:type="esdl:SingleValue" id="d3bfa399-225c-4e58-9a55-d60c8a0ed60c" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7ce7a185-a44e-4a6e-8dd1-cf12b5c21819" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae088d7-562d-402e-9498-bb12221e47aa" connectedTo="97d96086-e67e-4013-9061-ee6b54cfa9c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2b2ce72-472b-4699-a3d6-954ec65880d4" id="41340f97-6ad2-4d7e-b4dc-f44ca7512b08"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="fe300705-4801-4527-ad8b-0c7077ceba1d" name="aansl_mt_restwarmte" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="630f54cb-c300-4049-a5cf-a7bcf57f8457" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a621108-936b-4e29-862b-92d0e9555a3c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="3177e6ec-1e0c-4a20-9714-449dc876c6ca" value="1674.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9069ea61-ebe6-4411-a0fe-c1821d3a68b1 2adec368-131d-488c-beb9-28d2d11c52da" id="419f0351-6525-4b2f-99b5-da2b87415e63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c524b4e-063f-4e89-9586-9825b1cbbdfb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82165ba4-786f-460e-89ad-8511edb0114c" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39310d52-0f26-46d6-977e-3d1907907bdd 308503e9-719a-4c3e-b842-10bf789d0753" id="b22874eb-0417-478b-99d1-0391409cd748"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7db6b1f9-d1f9-4580-b720-3fddb398a5ec" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39310d52-0f26-46d6-977e-3d1907907bdd" connectedTo="b22874eb-0417-478b-99d1-0391409cd748">
              <profile xsi:type="esdl:SingleValue" id="33e9eaaa-b02f-4b5c-b706-3fe8c11e86ae" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ff94ed13-273b-4d84-be3d-93dc55783c30" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="308503e9-719a-4c3e-b842-10bf789d0753" connectedTo="b22874eb-0417-478b-99d1-0391409cd748">
              <profile xsi:type="esdl:SingleValue" id="85cc0589-f5ae-4609-ab5b-bf36adb3f68b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2b018dc9-e608-4a37-b8b0-a1983fc79668" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dddbf335-17e6-45b4-95f5-d315c2c5f458" connectedTo="73ba7a12-0c3e-4c68-975a-43c90059fa3a">
              <profile xsi:type="esdl:SingleValue" id="d10bfffa-c198-496e-a3c4-219330864cd0" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32c6a30b-1fab-4124-afbb-2884a8b7a1d1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9069ea61-ebe6-4411-a0fe-c1821d3a68b1" connectedTo="419f0351-6525-4b2f-99b5-da2b87415e63">
              <profile xsi:type="esdl:SingleValue" id="3d3ef1c1-19a0-4dd4-9229-3e2847cf2b20" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0d2c23d4-a8e7-4535-8e64-6093b4f3a2fb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2adec368-131d-488c-beb9-28d2d11c52da" connectedTo="419f0351-6525-4b2f-99b5-da2b87415e63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dddbf335-17e6-45b4-95f5-d315c2c5f458" id="73ba7a12-0c3e-4c68-975a-43c90059fa3a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a558e6f6-ca93-41c0-bb0c-b9685ec748cb">
          <kpi xsi:type="esdl:DoubleKPI" id="61cd0287-0c8c-4665-ab83-bfbde92b8e88" value="1470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e4d509b-215e-4877-9c6a-c13a7c1addc9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b45ae95-a109-4817-b319-868d12220cc0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34eeff3c-3d15-4849-b04d-e4793d674598" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="678df8af-baf5-4cc0-81ec-5efbd0c741e3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d428dec5-ad56-4a46-9292-0e1280e47517" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="19356651-7ce2-4ab4-9cb2-6bbae2f84b65"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="2ab83cde-d1a9-435f-b693-ec4870a6cc32" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fb10e3a0-b5bf-4961-a5d5-76f40ef0b33d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cfffb2f-4795-4881-b509-7343d1d4b92f" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="cbaba767-4741-4b9f-833e-2e4a4ccdc159" value="11681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20b2f3fa-d9cc-4c16-8421-30916a09ae7a 72f22b52-981c-4b10-a99a-83e367dcccba" id="c9b89d31-cf74-4a5e-b379-aeffffc4642c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a0666267-bae4-4bf2-bd5e-3a846d216f43" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e51bb55c-553c-4a0a-bd4b-46291f8c5eec" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca963479-fb42-4314-9b7c-d8bff14e1888 b2e51931-b444-490b-9654-4cceb1a1555c" id="8c527046-d2ac-4126-99e3-ad8949cff766"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cd361d6d-9be2-4286-8fc4-3c72660f55f1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca963479-fb42-4314-9b7c-d8bff14e1888" connectedTo="8c527046-d2ac-4126-99e3-ad8949cff766">
              <profile xsi:type="esdl:SingleValue" id="d72694b7-40b5-442b-8e66-24db3a184191" value="26184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="51b758c0-4e92-4e95-9c41-4560e18042a8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2e51931-b444-490b-9654-4cceb1a1555c" connectedTo="8c527046-d2ac-4126-99e3-ad8949cff766">
              <profile xsi:type="esdl:SingleValue" id="b9daf889-9ae2-4633-9930-44a5400de1dd" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d48c65b3-3c20-49a7-8726-a7024ab61581" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20b2f3fa-d9cc-4c16-8421-30916a09ae7a" connectedTo="c9b89d31-cf74-4a5e-b379-aeffffc4642c">
              <profile xsi:type="esdl:SingleValue" id="1beffa1d-59f0-495d-a210-4f31447e21ef" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75a9c4fa-7444-4d74-a769-32cb68ecc853" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72f22b52-981c-4b10-a99a-83e367dcccba" connectedTo="c9b89d31-cf74-4a5e-b379-aeffffc4642c">
              <profile xsi:type="esdl:SingleValue" id="c4505c66-41e6-4248-9f67-eb1f188131ca" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9355716878402904" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="d927c488-b653-4856-a10f-3435164cb330" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1f29e96b-07de-4475-b46e-701505ecb87f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7586424d-1ff9-41cc-aae8-f57e87e09b0f" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="927adf47-d8e3-4073-bf14-5a1dd3485117" value="11681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23b049b0-8a88-4bd6-82a9-d9a2525c8e08 92d09d3d-c2a6-4550-97da-325463250098" id="382888de-a4b9-47b9-8930-64543f8a724d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="26a73422-7495-4508-a04c-55227b973a49" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d438806a-6e51-4a19-9713-0b61966bcdf3" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="743240f1-27ff-4613-b84b-4157c6f71d85 e117c0ef-8776-4ea7-916c-47a9d8a769eb" id="f76360c5-a807-4ce0-99ac-28d36767ad13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f2b72df-c695-4f93-a0f6-551ef0ddbc1b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="743240f1-27ff-4613-b84b-4157c6f71d85" connectedTo="f76360c5-a807-4ce0-99ac-28d36767ad13">
              <profile xsi:type="esdl:SingleValue" id="ba206728-331a-4485-b3aa-9b3a07af4839" value="26184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="44b312ac-ad22-4b74-9b9f-0fa00afb2067" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e117c0ef-8776-4ea7-916c-47a9d8a769eb" connectedTo="f76360c5-a807-4ce0-99ac-28d36767ad13">
              <profile xsi:type="esdl:SingleValue" id="e499e3a8-98b9-451a-a323-42ec08eed1ed" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee6282ea-4a52-4de2-bc93-2687b79cab4b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b049b0-8a88-4bd6-82a9-d9a2525c8e08" connectedTo="382888de-a4b9-47b9-8930-64543f8a724d">
              <profile xsi:type="esdl:SingleValue" id="4247209a-4923-4497-8eee-52d7e518483a" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="176eab38-cd9b-441f-a2ec-da671f50da40" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d09d3d-c2a6-4550-97da-325463250098" connectedTo="382888de-a4b9-47b9-8930-64543f8a724d">
              <profile xsi:type="esdl:SingleValue" id="f3f7a8aa-4e64-4594-8713-5c458fe6d4ce" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9355716878402904" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="c06679ee-854b-4b24-b8b9-3de888b03fe5" name="aansl_mt" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="dadc176c-fff6-4fbc-b546-bb631892760d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="befecbf4-cb99-4760-b542-c17aa4f29a9d" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="57342aef-7957-43f5-998d-1f81c78fe032" value="16023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1bbbcac-caf5-4643-856e-712b4ca2952c b7e6a1ef-7c32-4839-8777-69c7012ee577" id="652ad8cc-981d-4699-a761-90df4ffb5371"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1233010-ddeb-42d2-9d21-fd9cd66253a5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e27a1ff0-34d7-41b2-a805-4836d11d6c91" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af1e0e02-16e1-4c22-b65a-18e530003b62 2ce1cd82-2ef0-40d9-8372-7d838d42a70e" id="08da6255-d6bc-4abe-9360-b4296b6fc010"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b4da6e9-2f9c-4687-8329-c95515d6b81c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af1e0e02-16e1-4c22-b65a-18e530003b62" connectedTo="08da6255-d6bc-4abe-9360-b4296b6fc010">
              <profile xsi:type="esdl:SingleValue" id="fc1029e9-52f3-4b00-abd4-43ae3c45023b" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17fe1dd5-4c97-4512-97da-0a6f486c1114" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ce1cd82-2ef0-40d9-8372-7d838d42a70e" connectedTo="08da6255-d6bc-4abe-9360-b4296b6fc010">
              <profile xsi:type="esdl:SingleValue" id="1ceb784a-b92d-48d3-be1c-bb1508169cba" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="073b2b4b-1e9e-4522-ab65-e5202931e757" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5182af-1152-413f-b788-bfb142b2ed22" connectedTo="843d030d-3935-4640-bf9a-ff5ee02729fc">
              <profile xsi:type="esdl:SingleValue" id="ddf1b7ba-d1a7-4227-ae79-21a11290247f" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1194b955-a440-4e58-8ea3-695eb4b62234" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1bbbcac-caf5-4643-856e-712b4ca2952c" connectedTo="652ad8cc-981d-4699-a761-90df4ffb5371">
              <profile xsi:type="esdl:SingleValue" id="b1cf1e30-3333-4117-8bc0-3effc9b6b14e" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c036a230-308a-4736-9bea-417a7214785c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e6a1ef-7c32-4839-8777-69c7012ee577" connectedTo="652ad8cc-981d-4699-a761-90df4ffb5371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d5182af-1152-413f-b788-bfb142b2ed22" id="843d030d-3935-4640-bf9a-ff5ee02729fc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="7b3cd457-e04f-4161-9c07-4bb56b3fede7" name="aansl_mt_restwarmte" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7ea1ce0c-1a96-4e8c-8146-b72e9ddc6623" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d8ce56d-4ba1-4f6f-88ca-a4631a55e8b9" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2a2c00f9-e905-435a-814b-2f271a4641dc" value="16023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5bc80c8-f46b-4dd2-905a-d3971c4528aa 2aa91eae-85ca-4adf-8889-f5159a0ce559" id="e07dfb09-7d51-4064-b194-775818aa97f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c4dbd06-521a-46f8-bb6a-93a6b6be03ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="499e28b4-1b2a-4ba0-b8f7-ee2f1f37dcdb" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33b4537b-ede6-474b-95a4-635623828802 eb21d2d5-dfb2-47cd-a1d4-3178c050d78f" id="a6198f8b-6cf8-4534-af1b-7ef7323c6be6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e764669d-6da4-4ea5-af6b-04904a5c89e0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33b4537b-ede6-474b-95a4-635623828802" connectedTo="a6198f8b-6cf8-4534-af1b-7ef7323c6be6">
              <profile xsi:type="esdl:SingleValue" id="6accbf5b-5bc3-47d1-86c8-d2e5febc9ddd" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6ee4efa4-a817-4882-8d57-c7abe7152ad3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb21d2d5-dfb2-47cd-a1d4-3178c050d78f" connectedTo="a6198f8b-6cf8-4534-af1b-7ef7323c6be6">
              <profile xsi:type="esdl:SingleValue" id="97584406-9442-48a1-9b6a-9fa789d82954" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48995303-fb3e-4bb2-b7df-5c34f44592ae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3070eed9-eca8-4fc6-99eb-621e2739d124" connectedTo="7149119f-a856-4d98-9681-443888760d90">
              <profile xsi:type="esdl:SingleValue" id="e3aa5a87-565a-4e7f-a095-db5d2f1e228f" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03f980c5-ca87-4bdc-95a3-5274e4d48999" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5bc80c8-f46b-4dd2-905a-d3971c4528aa" connectedTo="e07dfb09-7d51-4064-b194-775818aa97f4">
              <profile xsi:type="esdl:SingleValue" id="15ca643f-e189-4677-be6f-b6d4390d16d2" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1c22ceea-520c-4de0-a326-908efe14378d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aa91eae-85ca-4adf-8889-f5159a0ce559" connectedTo="e07dfb09-7d51-4064-b194-775818aa97f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3070eed9-eca8-4fc6-99eb-621e2739d124" id="7149119f-a856-4d98-9681-443888760d90"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fde33b24-9ea6-42ad-a21c-40fe3c6fd96b">
          <kpi xsi:type="esdl:DoubleKPI" id="f01cccbf-d7e4-41ef-8791-b2efd80b0257" value="3272.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fac5c333-5fbb-4ed4-9a5f-3d0107d3ac6b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b53d4d7-2324-40bf-b8d1-b83bbef80daa" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c66c97-84a8-420e-a611-bd2eb210b0c6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="a9d33254-e0c7-40a4-a934-67c899dd29c0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="24ff977b-7a53-475c-8864-5216b6c319bf" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="2b6e208d-c218-46db-9dd6-59f46e0ec82a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="58c732c1-9eba-4cfe-8aa2-8edae189a706" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e77d7272-f42b-485d-8a79-0708cc432e3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea92a466-3849-48a3-8cbd-0d52849f01f0" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="6cf82e9a-4647-4718-acaa-d688e5bef5bf" value="12680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e667226c-16c3-4587-b289-d0dbb7875993 342df43d-c50d-4406-b9bc-3af2a0d0f97c" id="41fff51a-d9ad-40dd-8696-e5b291f2cd68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa73c994-6467-44e4-be3d-f59a7ac19562" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df7732c-dcc8-4832-adca-0e0de5b3847b" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f726a7f7-15a4-47e2-a8d8-21fabebd4b51 742a4186-f5bd-42eb-8372-6875f8e41515" id="8c3facff-bd5a-4703-a7ad-ee2e462ee144"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1142a2c7-08bc-4630-8eb8-a409622ec4e7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f726a7f7-15a4-47e2-a8d8-21fabebd4b51" connectedTo="8c3facff-bd5a-4703-a7ad-ee2e462ee144">
              <profile xsi:type="esdl:SingleValue" id="ee90b903-fef4-420c-b1db-454d415d786d" value="32158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="edae913c-8769-4276-a410-ef5295a5ff5a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="742a4186-f5bd-42eb-8372-6875f8e41515" connectedTo="8c3facff-bd5a-4703-a7ad-ee2e462ee144">
              <profile xsi:type="esdl:SingleValue" id="ffb317a5-4142-4999-9700-365b41d8e10b" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="670f7e6f-092b-477d-be1d-59b3c8de6658" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e667226c-16c3-4587-b289-d0dbb7875993" connectedTo="41fff51a-d9ad-40dd-8696-e5b291f2cd68">
              <profile xsi:type="esdl:SingleValue" id="732e02da-a56b-4e35-b858-0fd42074159b" value="1059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ce5b603-939c-45d3-b7f2-93be4eb36000" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="342df43d-c50d-4406-b9bc-3af2a0d0f97c" connectedTo="41fff51a-d9ad-40dd-8696-e5b291f2cd68">
              <profile xsi:type="esdl:SingleValue" id="c9a1d578-fbf5-4759-8996-8aada973a212" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9549143372407575" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="d4525ada-cacb-457c-8186-c0dc42622025" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b7168347-8500-4653-b993-44291037542e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="875cab1e-18b1-4640-893d-83050fbb4c5d" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="ad277d9d-b1bf-48a5-8946-85bb3b5b832b" value="12680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dcc36b9-f7db-4d50-8881-6ffe1c544957 4d4db228-6889-4eb9-b76d-61c4117b005c" id="a9facedf-8c28-423f-ab45-dbd6a1463131"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50004421-cdbf-4d65-b7e4-a694c27000fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01676c50-1847-4080-ac48-14a97244727d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21e46826-4d9a-4d5c-955a-a6119f7faa11 02679b16-a088-4d89-a3bb-c7334699e97c" id="9fe28d26-7aee-4328-a938-470f2a4f2971"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="311c11e6-2952-4815-99da-e9865bafa06b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21e46826-4d9a-4d5c-955a-a6119f7faa11" connectedTo="9fe28d26-7aee-4328-a938-470f2a4f2971">
              <profile xsi:type="esdl:SingleValue" id="26581c79-d975-4d4b-ac72-b5a6f6f8a999" value="32158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2b3342be-a1a9-4ff8-bf28-c8e412f8e535" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02679b16-a088-4d89-a3bb-c7334699e97c" connectedTo="9fe28d26-7aee-4328-a938-470f2a4f2971">
              <profile xsi:type="esdl:SingleValue" id="50f8013f-2157-4623-9245-f237349e63cd" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a9f9915-e4b1-4514-ba32-52ecd61ac747" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dcc36b9-f7db-4d50-8881-6ffe1c544957" connectedTo="a9facedf-8c28-423f-ab45-dbd6a1463131">
              <profile xsi:type="esdl:SingleValue" id="f03934e8-e83e-49c1-8b76-732fcb9b675f" value="1059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a44fad8-8e73-4561-aed4-724f97bba41a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d4db228-6889-4eb9-b76d-61c4117b005c" connectedTo="a9facedf-8c28-423f-ab45-dbd6a1463131">
              <profile xsi:type="esdl:SingleValue" id="30b73592-a1d5-4b1f-b749-3a855cd59897" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9549143372407575" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="9701bfe4-0b16-477c-9319-4d1702b0f643" name="aansl_mt" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="de73549b-add6-4471-b575-66b55056b94b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8304f67a-24e5-47a9-a2e0-aacadcb48a9f" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="f5dc73b8-b4f1-4fa1-abd4-ab94708d06a8" value="2681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4611718c-1156-421a-b0cd-7b6067e0c321 32ef76f0-19b5-402e-a7c3-f77af3311a72" id="34b5d465-7b6c-4fa9-a68b-5f175366e62c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="831860f6-139d-4600-9c2f-4a86c0a64549" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd16f8f5-0123-4ace-b1c4-1b16d2dafc5f" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f20d980-44d4-4f70-baa9-e29c76890397 a56191c9-371c-41dc-ba31-25a69529a411" id="9c5c2594-d611-4254-9415-7c12493eebf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="165ca972-61ff-4052-8729-204951854e15" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f20d980-44d4-4f70-baa9-e29c76890397" connectedTo="9c5c2594-d611-4254-9415-7c12493eebf3">
              <profile xsi:type="esdl:SingleValue" id="fa702063-a152-4ae0-aa3c-c2afe75f8410" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1e328ab9-38d9-4658-8246-7a75a940c679" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a56191c9-371c-41dc-ba31-25a69529a411" connectedTo="9c5c2594-d611-4254-9415-7c12493eebf3">
              <profile xsi:type="esdl:SingleValue" id="68d23a2b-5b1d-447b-9a2f-0efb0d589b50" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd4f6584-ef2a-48e0-8e9c-97ae13371a74" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77070ba1-d618-4033-9728-e977e6960a86" connectedTo="f6934e3e-958f-48b3-8d96-e521fd53a298">
              <profile xsi:type="esdl:SingleValue" id="1b0ed5f1-21f9-4793-aaaa-411915ece20a" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8a2b7bc-b991-4949-9177-39238143a64f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4611718c-1156-421a-b0cd-7b6067e0c321" connectedTo="34b5d465-7b6c-4fa9-a68b-5f175366e62c">
              <profile xsi:type="esdl:SingleValue" id="14fbad7a-eede-4841-89f5-fc0a83c9bd91" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="fef312ec-6fcd-4827-8fab-51a1a8b2f6e8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32ef76f0-19b5-402e-a7c3-f77af3311a72" connectedTo="34b5d465-7b6c-4fa9-a68b-5f175366e62c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77070ba1-d618-4033-9728-e977e6960a86" id="f6934e3e-958f-48b3-8d96-e521fd53a298"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="523db5d0-c2b0-43a5-a30f-b9bc7780c228" name="aansl_mt_restwarmte" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f7ea94aa-ce3e-4375-a945-0e6eaf7f2bee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="369951df-b3f3-4387-8e3b-62233f1dbf59" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="1cd785cc-0737-42c4-8d34-eee3ab3c5082" value="2681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="975b1aee-e7a3-406a-90eb-c4189db06869 d681b34b-20c9-4617-9653-881bb4257613" id="7cc446c8-20ae-4796-b5bf-bf2264345e18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6925dbf-d692-44eb-81e8-e17c5ece37fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="029fb5b4-ae7d-44c0-b14c-ccff62f06b93" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51d874cc-1c2d-478c-b747-35d102c3aede b84582b2-edfa-4def-85ef-7d96c4a74ed1" id="a86d2eee-710a-44c7-81c5-c6e66231f56e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="328c8cdb-3abf-46bb-811b-1cdc54795103" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51d874cc-1c2d-478c-b747-35d102c3aede" connectedTo="a86d2eee-710a-44c7-81c5-c6e66231f56e">
              <profile xsi:type="esdl:SingleValue" id="b9c8088a-71d7-420b-b906-4826ccf3b72d" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="47dabe2e-222e-40cd-bfb9-bccaf175be3c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b84582b2-edfa-4def-85ef-7d96c4a74ed1" connectedTo="a86d2eee-710a-44c7-81c5-c6e66231f56e">
              <profile xsi:type="esdl:SingleValue" id="21df39a3-5c2d-4096-b25a-d052de9ac7f7" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="911db0bc-01d6-4c43-8dd4-999cf1a39380" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad5feb67-7a85-46a2-ab2b-1a52cdf39c65" connectedTo="69cf1bb3-223d-4574-b859-b232f33369d1">
              <profile xsi:type="esdl:SingleValue" id="98cab590-90da-4a9c-ba96-0fc8c143d1ae" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b92f625-f9be-4dbc-acd0-cf5f6ba04038" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="975b1aee-e7a3-406a-90eb-c4189db06869" connectedTo="7cc446c8-20ae-4796-b5bf-bf2264345e18">
              <profile xsi:type="esdl:SingleValue" id="c2d79543-63cc-449e-89d4-33309c552d45" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="9814242e-79ed-44e7-ab3b-c11c55fadebd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d681b34b-20c9-4617-9653-881bb4257613" connectedTo="7cc446c8-20ae-4796-b5bf-bf2264345e18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad5feb67-7a85-46a2-ab2b-1a52cdf39c65" id="69cf1bb3-223d-4574-b859-b232f33369d1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e842c10-c3ba-4619-8122-2820640b185b">
          <kpi xsi:type="esdl:DoubleKPI" id="313a6b69-76f9-4b9e-bf98-3cb8b3923a56" value="3214.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fb3f294-1405-4808-bd9d-bb96b0639b9c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a54626-3322-4dff-8584-cad7d696b1f4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37b33fce-1e9f-4286-8f7b-0e39e6349954" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b254946c-3102-4be5-a8b7-398520a57fc0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8c75f1ef-d07f-4b65-bcc0-16d61d815bc0" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="3b6b542b-d16a-4e8a-92df-ea125ef25b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="acd47d23-a9de-4c27-bbc6-5770991ea72c" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6aed0c80-dc94-4ef5-a6ff-66492e52c8f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc762b5b-22db-441d-ad30-79dc604a41dc" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="78b93da6-bb41-4317-b8d5-98d1f38aefbf" value="17109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f12d53e-0dd3-4bff-939d-1ca38c0c05b0 880c3164-24a6-45a5-b22d-b71020fbb740" id="5a0c8e6b-512e-4008-8189-8a8c84b4427b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e7c9653-e51c-496c-bc4b-197ea300e7cb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953fc193-77c0-444f-9de0-4853aa738c89" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91eeb670-7495-4840-9b7f-ad9896cbed8c 0315bd01-1db9-4539-94ea-42e87bd8b974" id="7664014c-da8d-49b0-90d5-7abb81788563"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e8902612-f4c2-4d17-9024-8e5a5f093529" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91eeb670-7495-4840-9b7f-ad9896cbed8c" connectedTo="7664014c-da8d-49b0-90d5-7abb81788563">
              <profile xsi:type="esdl:SingleValue" id="d8950769-7557-4a92-b1d4-95d7b7ec11e4" value="32614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5e1af029-e1e2-4da9-84f3-b4613aad1892" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0315bd01-1db9-4539-94ea-42e87bd8b974" connectedTo="7664014c-da8d-49b0-90d5-7abb81788563">
              <profile xsi:type="esdl:SingleValue" id="0f77db71-5eaa-4e2a-b2e4-5e1a85881077" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="868b1591-fac3-4ed5-a414-61624f51618f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f12d53e-0dd3-4bff-939d-1ca38c0c05b0" connectedTo="5a0c8e6b-512e-4008-8189-8a8c84b4427b">
              <profile xsi:type="esdl:SingleValue" id="fd493676-8a4a-4789-b41f-d1b734b48e6b" value="1030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a773d073-74d2-4337-9758-ef1319373fa8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="880c3164-24a6-45a5-b22d-b71020fbb740" connectedTo="5a0c8e6b-512e-4008-8189-8a8c84b4427b">
              <profile xsi:type="esdl:SingleValue" id="baf39116-31b9-479c-9377-d76590a6980b" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9981718464351006" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="a381d76b-6dc5-4403-b2ca-8116350728d7" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="822ec68d-f3cd-475f-be43-5724a6ccef30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a07d891-9923-4509-b68a-92779d1f86a4" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2f469006-af6b-416f-a2c0-74fdb7736ada" value="17109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b2af1c3-09f9-4c79-bf96-96a44f91b8e3 f58ab9ae-ce07-4ec2-adcd-ee34c157f2ca" id="f8494205-0984-4523-b034-775c929f2504"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="120b89c7-d41f-4271-9133-b04f674a5b55" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca433757-45ad-4f2e-a4c9-550cced5d43b" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5feae76-7f18-4773-ab11-db181edb2616 26664e1c-3831-4705-a305-2d95c4a2e030" id="84ce6ff5-7309-4da9-95b1-4ada292439ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31568b03-b1af-4279-bc10-3517ffe3e73b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5feae76-7f18-4773-ab11-db181edb2616" connectedTo="84ce6ff5-7309-4da9-95b1-4ada292439ff">
              <profile xsi:type="esdl:SingleValue" id="cfbab8e1-b953-49c5-9065-eae0d4b5bf78" value="32614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cac39294-5b77-4d9d-bd57-042eaac1e140" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26664e1c-3831-4705-a305-2d95c4a2e030" connectedTo="84ce6ff5-7309-4da9-95b1-4ada292439ff">
              <profile xsi:type="esdl:SingleValue" id="7f811558-212c-4e47-9564-4580cb81f550" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="594a722a-4166-4e83-a7c1-fd233509a899" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b2af1c3-09f9-4c79-bf96-96a44f91b8e3" connectedTo="f8494205-0984-4523-b034-775c929f2504">
              <profile xsi:type="esdl:SingleValue" id="89f8fa66-dfd2-4540-a0e8-5e22c762c092" value="1030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e315871d-86aa-4888-84fb-f91de75f7e65" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58ab9ae-ce07-4ec2-adcd-ee34c157f2ca" connectedTo="f8494205-0984-4523-b034-775c929f2504">
              <profile xsi:type="esdl:SingleValue" id="8d594084-3452-4c1b-97c5-03757d36e669" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9981718464351006" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="60376d81-f2bb-418f-aa4a-b86656d93c17" name="aansl_mt" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="cb167da8-dc76-4864-95d5-1aa5fdad5189" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99c9d353-057d-4bda-b52b-6aa456a65079" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="8d74b3c0-d6ce-4ee9-9f63-ddd54705b630" value="15026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df00aa5a-28a9-4194-873e-68c9627d43dc 08cb6cdd-1222-42a1-860d-263d1004b0cd" id="219e1013-8d43-4920-aec4-c86473343f28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e569d965-fcc1-4729-8e4a-7cccde1f4598" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c271f86b-a04a-417c-83fb-5ca0b12dbe9d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59610d9c-f484-4c9d-a44c-ac034dcf6c45 825f9488-81a8-4a7f-bc61-22e445efac0b" id="49a0e738-b583-4fbd-89bf-92cdeefb8f54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="74293909-76bd-4dd4-b9f8-fc5788ce5074" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59610d9c-f484-4c9d-a44c-ac034dcf6c45" connectedTo="49a0e738-b583-4fbd-89bf-92cdeefb8f54">
              <profile xsi:type="esdl:SingleValue" id="7c8471b6-c63c-4db9-aa7d-1d3eb006c535" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="49a139b5-8f2c-4112-af7e-c63cd1426750" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="825f9488-81a8-4a7f-bc61-22e445efac0b" connectedTo="49a0e738-b583-4fbd-89bf-92cdeefb8f54">
              <profile xsi:type="esdl:SingleValue" id="501c106d-a405-468f-8ded-fe4e3bf6a68b" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8813a2ed-e450-4623-b5ee-92b0ccea9def" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e822e1ec-d497-47cc-b2a8-b41838cdd946" connectedTo="fd10ad51-dab5-4ad8-a42a-bef36939bd07">
              <profile xsi:type="esdl:SingleValue" id="e4af7685-f662-4d9d-9a27-bf142e34d201" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3c9a625-17d3-489b-99c4-bf499096b4f7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df00aa5a-28a9-4194-873e-68c9627d43dc" connectedTo="219e1013-8d43-4920-aec4-c86473343f28">
              <profile xsi:type="esdl:SingleValue" id="e6d1e009-2cb5-40fe-ba7e-ab782087c038" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ba5c9fd4-251d-41b9-8db4-d245c5da756a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08cb6cdd-1222-42a1-860d-263d1004b0cd" connectedTo="219e1013-8d43-4920-aec4-c86473343f28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e822e1ec-d497-47cc-b2a8-b41838cdd946" id="fd10ad51-dab5-4ad8-a42a-bef36939bd07"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="a96b5fd7-433c-4843-9a77-8f341d2b8bf6" name="aansl_mt_restwarmte" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bb9b3007-7c7a-491e-a78d-14371b19bc57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30628349-ae8a-4f46-852a-87c588a80a84" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="488828e9-16d3-44d4-91df-15d3450c550c" value="15026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd338417-0481-41ae-b5c4-619b8a3b0352 f3f6394e-b1a6-4632-b924-dd1a6da6b738" id="2efc54c0-6f32-49bc-9604-a2d3364b5084"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="51493fb8-e751-40dc-9d2f-e1b963fc6bf4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f108de01-fdc2-45c0-8762-b6c98044d218" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="998121ad-802f-4a0e-a35a-6179d2c1a59c 6cdc396e-9443-4205-9dcf-ab41d43f1a9c" id="b37600d6-20ba-47af-aeab-c4b01b641bb3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c65df121-3705-4809-b3df-c0f39bcc3d99" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="998121ad-802f-4a0e-a35a-6179d2c1a59c" connectedTo="b37600d6-20ba-47af-aeab-c4b01b641bb3">
              <profile xsi:type="esdl:SingleValue" id="e1046383-87e5-4bad-92e0-f366e299c7e6" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0000e76e-2850-4a64-8e83-68773d1d3768" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cdc396e-9443-4205-9dcf-ab41d43f1a9c" connectedTo="b37600d6-20ba-47af-aeab-c4b01b641bb3">
              <profile xsi:type="esdl:SingleValue" id="2e0c99e3-7a28-4e01-9491-83e2a49401c9" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f921522-23fc-49e1-9d2a-fc1da7ac0193" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804febf3-19a1-40d7-a3c3-3df61f94a4d1" connectedTo="42112e88-a073-42de-8b99-b0f9e614571a">
              <profile xsi:type="esdl:SingleValue" id="83b88a4d-a3d2-4601-a9ff-fe84b09691f3" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35fd729b-1586-498c-88ea-7d4047d0f71e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd338417-0481-41ae-b5c4-619b8a3b0352" connectedTo="2efc54c0-6f32-49bc-9604-a2d3364b5084">
              <profile xsi:type="esdl:SingleValue" id="720f6d89-68d7-4dea-8974-16c90ddb3a55" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a7221cf4-017a-45cc-bbc7-804c9817fd8f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f6394e-b1a6-4632-b924-dd1a6da6b738" connectedTo="2efc54c0-6f32-49bc-9604-a2d3364b5084"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="804febf3-19a1-40d7-a3c3-3df61f94a4d1" id="42112e88-a073-42de-8b99-b0f9e614571a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b37866ae-742d-41a3-bee0-ac986f6f5de3">
          <kpi xsi:type="esdl:DoubleKPI" id="ff7c3b1c-147b-49c5-97f0-c79b9a1b6d56" value="4026.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bcf0e11-094f-4986-848a-b3efe6850cef" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54d8b58d-5f3d-4ae2-a399-6652093ab8ed" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04347547-f396-4bc3-be2c-7aeb63742fb0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="43e7080e-dbb3-4485-a8e2-d34e938e320d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ae022d19-7f74-48c7-9fc7-0d5c0c7dff98" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d260ab1-975f-4429-b7b8-bfcaca74794e">
          <kpi xsi:type="esdl:DoubleKPI" id="099a0b42-36e7-4017-8d30-b5b10f5c9bfa" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d36f8e-867c-4ae5-bb18-7c06778e8bd3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6626f5d4-df15-46f9-9a7e-5cb4d0de499d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="134ebe98-206f-4799-b666-1968393c843a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="71a9577f-ea9c-49c8-84d0-ad7756054f55" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7093ab2d-5937-4c20-bf1c-5980de1ddce5" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="397893a3-903f-46df-808a-66197e3f6ee0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="1fbf49ac-9fe1-472e-9fd2-d5d44fd76b5a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8ae56524-310c-426f-a526-66630f9c4937" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e17006b-f59a-41fc-9436-eb920e6a2281" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="526a125c-2b24-4831-ba66-f30c054fcf6d" value="19294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5421436-5e23-4e69-bcc6-9f7558c41817 1d01ebed-8b9d-4955-ae9f-a7590e846da8" id="5c6d09cc-a95b-4360-9a89-de5848009732"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5933a2dc-794f-46a5-8a34-9bc52ffe9663" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb5519f-675d-40a2-8f60-2ae3440a959c" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f59fb9ea-4c5d-41a1-abe1-a6d29681639e 1edcedb4-6264-408a-a400-6bf52779029f" id="7956a5a3-cbd5-4e05-9be9-b0af15c58dfd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="17b30155-cee6-49ee-bb76-a4f9578091b1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f59fb9ea-4c5d-41a1-abe1-a6d29681639e" connectedTo="7956a5a3-cbd5-4e05-9be9-b0af15c58dfd">
              <profile xsi:type="esdl:SingleValue" id="9b442d45-8ef3-4b31-b9a6-326a0e879de2" value="37552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e2344c19-3605-4e64-8e10-070b2e150e8a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1edcedb4-6264-408a-a400-6bf52779029f" connectedTo="7956a5a3-cbd5-4e05-9be9-b0af15c58dfd">
              <profile xsi:type="esdl:SingleValue" id="0ee06000-06b8-4498-9207-bd75625ab82f" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d081aa5-e5bf-4785-88c3-47312de4da0d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5421436-5e23-4e69-bcc6-9f7558c41817" connectedTo="5c6d09cc-a95b-4360-9a89-de5848009732">
              <profile xsi:type="esdl:SingleValue" id="b63d541d-c9c2-4880-afce-35e3588a3583" value="727.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7ecf2b7-4767-4f96-bdc0-50a611ef359f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d01ebed-8b9d-4955-ae9f-a7590e846da8" connectedTo="5c6d09cc-a95b-4360-9a89-de5848009732">
              <profile xsi:type="esdl:SingleValue" id="66a4408c-005e-49f7-b81a-228df2f599d9" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8100208768267223" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="a43aed74-fbb1-4ed6-bc55-dcee78bd07ac" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f875a46b-be5f-4bbb-97f1-de587d140172" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3b7a101-5137-4aa3-9b55-65d18201f40c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="ed8f634c-fdbc-4368-b545-5f139e0b8587" value="19294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b692e0f9-7b4d-41da-870b-6dd22eccaced f23a5bf1-fe73-4f30-9dda-a5b94afd5b3c" id="1ac729c3-762e-4d1e-88a0-c62258ef56bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e27ba44e-19bc-459c-8f79-60ded32cbc08" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2381ca92-2182-43ed-86f8-aaaad82d6624" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="364971d9-ca10-43ec-9aeb-fd72b801bfdb 752aeba6-1203-4c2c-a4d1-6908a22bcf24" id="da5c1088-2f23-479d-a0e7-73ab4793848a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b785a437-52cc-4f48-a0a7-b914b96859b5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="364971d9-ca10-43ec-9aeb-fd72b801bfdb" connectedTo="da5c1088-2f23-479d-a0e7-73ab4793848a">
              <profile xsi:type="esdl:SingleValue" id="0e202482-fd34-446a-8a2d-6c622c61432f" value="37552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0206c437-d1de-4396-81ea-e49c54de0d61" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="752aeba6-1203-4c2c-a4d1-6908a22bcf24" connectedTo="da5c1088-2f23-479d-a0e7-73ab4793848a">
              <profile xsi:type="esdl:SingleValue" id="60e1aa0b-4a03-41c1-9c57-6881e8b3a061" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af344b66-c2d8-4d32-8d56-c9bcc9afa1c6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b692e0f9-7b4d-41da-870b-6dd22eccaced" connectedTo="1ac729c3-762e-4d1e-88a0-c62258ef56bf">
              <profile xsi:type="esdl:SingleValue" id="16cf3f27-f78a-48f1-83cb-520fa0fc5146" value="727.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6c9e335-ce8c-48c2-a786-bc30d7249817" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f23a5bf1-fe73-4f30-9dda-a5b94afd5b3c" connectedTo="1ac729c3-762e-4d1e-88a0-c62258ef56bf">
              <profile xsi:type="esdl:SingleValue" id="fb7b07fb-6fd5-486a-8337-fbcdcadb8288" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8100208768267223" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="beaedc33-dbaf-4cab-a7af-8741f32f042c" name="aansl_mt" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8288e3e0-50ca-47da-9d51-c44d8f225c08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe485ce6-031d-4d27-a22f-6bc78ca5f726" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="08ea2b31-8b5c-4b2c-9611-03dce55946e7" value="13373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80af0264-4663-4059-a33e-ced441295bd8 5deb1db9-af44-4b33-b133-e5804379b013" id="9cfede6a-8b67-4ddc-95b3-9007de64e299"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac63c6ac-c439-4afd-a28f-4ffaf410de89" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c930399-3c83-4b4f-aa25-9da1ab56881c" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f28b8e9-f994-4a1c-854d-280cf30e6321 d8f9b2da-0771-4f44-9629-fb5d2c3c5d69" id="e37effc2-55de-4a9e-87ee-342aa00914e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="47fa7046-b316-482a-8c52-50d28a0b631c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f28b8e9-f994-4a1c-854d-280cf30e6321" connectedTo="e37effc2-55de-4a9e-87ee-342aa00914e5">
              <profile xsi:type="esdl:SingleValue" id="fec8d9c2-ee6a-4dc7-9775-847f0270aecd" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="054f42f5-a146-48b3-865f-2e0b0e3429b0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8f9b2da-0771-4f44-9629-fb5d2c3c5d69" connectedTo="e37effc2-55de-4a9e-87ee-342aa00914e5">
              <profile xsi:type="esdl:SingleValue" id="e9410ef7-0f62-403d-a9b8-65aaa9aad089" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="85a36516-99e9-4dbf-a693-d8b9857e615e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4a6fe7e-aebb-4308-adc0-c28b6139c67c" connectedTo="6c3cc579-de2e-4871-b70f-03e0a47c9cb5">
              <profile xsi:type="esdl:SingleValue" id="df0864d4-292d-4c60-abc0-edd9a56458d7" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2daa308b-4d0a-4d1a-b042-b841be26386b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80af0264-4663-4059-a33e-ced441295bd8" connectedTo="9cfede6a-8b67-4ddc-95b3-9007de64e299">
              <profile xsi:type="esdl:SingleValue" id="9adb3fe7-3c53-49bb-a9cf-4f5d03011d65" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="dbabbb0d-5c6d-4b35-bfbb-1d78068de051" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5deb1db9-af44-4b33-b133-e5804379b013" connectedTo="9cfede6a-8b67-4ddc-95b3-9007de64e299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4a6fe7e-aebb-4308-adc0-c28b6139c67c" id="6c3cc579-de2e-4871-b70f-03e0a47c9cb5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="b241e0b1-176b-4964-972c-3cca0228daaa" name="aansl_mt_restwarmte" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="180bc760-0028-4fd3-af84-615a34f95b18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a4c40b-3cbd-4f38-a7a4-540086cbc771" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="9608a516-4c8c-4143-b957-56a4eec77f2f" value="13373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88b81481-7f3a-49b6-998f-03078fba937c 2bdf26cb-e1aa-4ec5-9f9a-c40a770df37e" id="2e5d8f89-c350-4bb2-bdc1-ee793b3731c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2e1950c2-8c21-4485-9ce9-7c24974baf26" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9677c0f5-8bcb-4456-a3cb-6fad84c3bfd5" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23f12adf-0f50-45a0-b0f3-ca957a101d48 8d3a3abf-cf73-473d-bcbf-9c0ede1e45c1" id="77dfad7b-92dc-4cea-890a-ccd5be977493"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="24fe4304-7543-4372-882d-789c1cc082c1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23f12adf-0f50-45a0-b0f3-ca957a101d48" connectedTo="77dfad7b-92dc-4cea-890a-ccd5be977493">
              <profile xsi:type="esdl:SingleValue" id="40ce5207-70e0-49df-89e6-49df1bf0c9fd" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="26ed2a3c-05b1-4ca2-b14d-bcba4f0ddec2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d3a3abf-cf73-473d-bcbf-9c0ede1e45c1" connectedTo="77dfad7b-92dc-4cea-890a-ccd5be977493">
              <profile xsi:type="esdl:SingleValue" id="76c53a31-bc36-4ad3-adfb-13681704cef2" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9dfe77d4-3b0a-4c49-a2ee-a97188b2fca8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3e7a37d-b5fd-4fb8-a685-ba9fb94e685f" connectedTo="4ad027c8-fcab-47f7-9b84-3affe468afd6">
              <profile xsi:type="esdl:SingleValue" id="edcec0b5-a7ff-4fe5-94e1-1a24bf12be2c" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="895ce4de-73a2-41e3-b05a-0c486b4dcc02" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88b81481-7f3a-49b6-998f-03078fba937c" connectedTo="2e5d8f89-c350-4bb2-bdc1-ee793b3731c3">
              <profile xsi:type="esdl:SingleValue" id="db0d11b8-805d-49c3-8883-41b0badecd1b" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="972a8db5-d24b-43b3-a1fe-a6afad21d0da" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bdf26cb-e1aa-4ec5-9f9a-c40a770df37e" connectedTo="2e5d8f89-c350-4bb2-bdc1-ee793b3731c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3e7a37d-b5fd-4fb8-a685-ba9fb94e685f" id="4ad027c8-fcab-47f7-9b84-3affe468afd6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb4ec3a3-81bd-41da-b5fc-bee13f7ef7b3">
          <kpi xsi:type="esdl:DoubleKPI" id="501c9653-9cbe-42a0-bb1d-b4a2c807e5b3" value="4461.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a48b0dd-d483-496a-94da-97e6b5747cb2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5ce21f-430a-45fe-a0b9-b0663abef488" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8880798e-188c-4d21-b9ff-4291820383ee" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="96fc6e9a-e091-4cab-9867-2063e6a3002b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="53e2e292-37f3-4562-9f03-2778a8f92e26" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="4a24f143-55ce-42f9-8fab-6bc8164a5613"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="f97939f2-d093-469f-a865-61083df4614e" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="47cf9b00-65e2-4547-bc99-dd87c73dd09c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afae370f-66b7-4638-b613-8f4326b8bf3e" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="498910bf-9eb3-4dbd-9c05-3fc3a6f72d5a" value="7837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c18d930-45aa-4a3a-a3f4-f6357aad13c6 2e4321f6-09a1-4828-9cec-fe5b9efb462c" id="b8e0f1b7-c1b8-407b-bb5c-3ad0bc4185ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f4c2c679-bb46-4310-ac1e-1fe454a86c06" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74864e2c-cd30-482b-943d-39c8d7ad3dd0" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a42e951a-d345-4065-b765-c8aa12c3f22f dfe1193e-8d7a-4982-91fd-2a52ddd7af74" id="37bd9ec6-d823-402b-9845-638e8d7c7cf4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bc1562d0-9fb4-45c0-860a-af0aac3dda32" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a42e951a-d345-4065-b765-c8aa12c3f22f" connectedTo="37bd9ec6-d823-402b-9845-638e8d7c7cf4">
              <profile xsi:type="esdl:SingleValue" id="f165a700-8aa1-498c-850d-c34dc0fe4193" value="16584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="171050bd-e71e-440f-b910-b0c512fd8da6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfe1193e-8d7a-4982-91fd-2a52ddd7af74" connectedTo="37bd9ec6-d823-402b-9845-638e8d7c7cf4">
              <profile xsi:type="esdl:SingleValue" id="16028a4a-89be-46d8-a330-a2518daf3b56" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78106d32-9076-40ce-8fb2-d0c088f7ee51" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c18d930-45aa-4a3a-a3f4-f6357aad13c6" connectedTo="b8e0f1b7-c1b8-407b-bb5c-3ad0bc4185ad">
              <profile xsi:type="esdl:SingleValue" id="8fe04757-d722-474e-ad45-a6d58c2fe938" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34e6d6f1-4200-4e55-8a4d-723c15245415" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e4321f6-09a1-4828-9cec-fe5b9efb462c" connectedTo="b8e0f1b7-c1b8-407b-bb5c-3ad0bc4185ad">
              <profile xsi:type="esdl:SingleValue" id="bea2f262-a256-48d4-ad80-8f29bfe7a1cd" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8044382801664355" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="ff8255ce-8e9b-4a60-8ec0-16c8933a1a37" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2eb629b1-381e-4a20-a2f1-e918e631a0b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d135737-2ccf-4440-8487-75ad5f163f07" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="532bf490-54fd-45c1-8571-b64d5ed3be0f" value="7837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c366683-2d4d-4866-9847-185efcea48fc 54489f50-5318-4d89-85bc-4c5bf6088fa3" id="966b0a37-b7b8-491b-a91f-19d3d77ff828"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5e0853b-f8a5-4c1d-adad-9e9e346a7e2d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e3c7bd5-8f1d-495a-b6f1-527c98430033" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="566ba20f-1669-4da2-bd4e-6415d0a5e283 74e495ac-c6a3-4f02-b3e4-9d7b7a16ed80" id="d4a8f9d2-4e12-429c-a3e0-9a9219db1149"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="21d59e39-6d26-4ebe-bfcf-9b81a06050fa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="566ba20f-1669-4da2-bd4e-6415d0a5e283" connectedTo="d4a8f9d2-4e12-429c-a3e0-9a9219db1149">
              <profile xsi:type="esdl:SingleValue" id="d421bbb3-576b-458a-b170-e691944cc123" value="16584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="28391a2b-2d5c-485f-8fb7-463e519a782f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74e495ac-c6a3-4f02-b3e4-9d7b7a16ed80" connectedTo="d4a8f9d2-4e12-429c-a3e0-9a9219db1149">
              <profile xsi:type="esdl:SingleValue" id="e73796b7-b477-4f19-8754-09e51450b21d" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2f439cf-e187-4a3a-8429-2463ca35dd91" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c366683-2d4d-4866-9847-185efcea48fc" connectedTo="966b0a37-b7b8-491b-a91f-19d3d77ff828">
              <profile xsi:type="esdl:SingleValue" id="227f8919-2d0e-4dbe-9265-be932972ad29" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ead40e7c-6666-4336-87da-3fd217741100" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54489f50-5318-4d89-85bc-4c5bf6088fa3" connectedTo="966b0a37-b7b8-491b-a91f-19d3d77ff828">
              <profile xsi:type="esdl:SingleValue" id="7f6abd25-f54f-44ef-a1f5-9c2922753863" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8044382801664355" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="1bf5cc68-7800-4907-805b-f28de1038dd2" name="aansl_mt" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="36cfbe4e-0bbd-41eb-b24e-ac0340c3ea9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5127401f-cac5-459b-8f35-40261bf792ea" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4ec4ea4d-5dd7-43c5-8517-06844c83596e" value="2338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="769752e1-e411-464d-8de7-7a4a197ccaa8 0249d327-3e32-4a65-a73a-6ee9cc203971" id="968d84f3-4eb4-4375-b531-5f5199859e4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="08c4908e-0629-42d1-a0b3-f308d8d98ddb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48b5b19f-2469-42b6-b275-dd86c7c3915b" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd7cd70e-6aa8-4b75-9c39-4132dbf657b3 c2fbc51f-31ce-4737-8452-6cc6ea43ae19" id="d6cd17e9-4df2-4b83-9c19-71bb63c0ca53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7fcaab5f-1d5b-4c57-a506-18ad2b2dcada" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7cd70e-6aa8-4b75-9c39-4132dbf657b3" connectedTo="d6cd17e9-4df2-4b83-9c19-71bb63c0ca53">
              <profile xsi:type="esdl:SingleValue" id="43e058ab-72a3-4aea-aed6-57bafb57a367" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a64805a4-0d9a-4493-a6fa-bad4f822f767" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2fbc51f-31ce-4737-8452-6cc6ea43ae19" connectedTo="d6cd17e9-4df2-4b83-9c19-71bb63c0ca53">
              <profile xsi:type="esdl:SingleValue" id="f4e0a3ad-ca45-4ee2-82ec-e7863447fac0" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="550e04f4-cee1-4c6e-bb77-bff9bb8bfd1f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6f4289-86db-4316-a4f7-40ec38c5e82d" connectedTo="28f52696-7589-453c-a2db-42217e7b98ad">
              <profile xsi:type="esdl:SingleValue" id="1853b261-bf2a-4930-b6a0-4f7f43565434" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4f1dcbd-c0b4-41cf-ab34-a65fbc80b9dc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="769752e1-e411-464d-8de7-7a4a197ccaa8" connectedTo="968d84f3-4eb4-4375-b531-5f5199859e4c">
              <profile xsi:type="esdl:SingleValue" id="cd1e9a4d-9b5b-4a87-8394-9c7c96e3c40a" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bf28088a-c742-49dc-8cf4-f8cbf8eb9f6a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0249d327-3e32-4a65-a73a-6ee9cc203971" connectedTo="968d84f3-4eb4-4375-b531-5f5199859e4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa6f4289-86db-4316-a4f7-40ec38c5e82d" id="28f52696-7589-453c-a2db-42217e7b98ad"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="51b83360-551c-4398-8bfa-d5514cac022e" name="aansl_mt_restwarmte" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9d849a29-4293-49f1-9c7f-2672f63787c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="816baf6d-6f69-4c0f-b0bc-e1a9ac1ae544" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="800f15e8-a477-4b22-b802-ff284c53d36d" value="2338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3917f234-d483-4af0-a9da-aaabff11cdc2 45d87575-6ba9-46d5-b2a4-49cf970669cf" id="49a6f7ab-d405-473e-9e54-e42bdd627c26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="317fd361-0011-4bf5-af26-08f86a6c1fae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="018ad625-a0c1-4447-9e3d-ad0b87a39117" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef1332da-ea9b-47e4-8829-0e474a053462 d6244a7b-0cd4-4969-a2d2-4e0101ebc928" id="7eba1ac5-1d37-43b3-8d2e-73da3f33d862"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aa7a6ef2-c049-42a0-ae23-f4d540e41615" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef1332da-ea9b-47e4-8829-0e474a053462" connectedTo="7eba1ac5-1d37-43b3-8d2e-73da3f33d862">
              <profile xsi:type="esdl:SingleValue" id="10de8f9b-0dc8-470b-8427-102ec2856376" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5fc545be-dab9-4cef-8aa9-98c06c9dbc0b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6244a7b-0cd4-4969-a2d2-4e0101ebc928" connectedTo="7eba1ac5-1d37-43b3-8d2e-73da3f33d862">
              <profile xsi:type="esdl:SingleValue" id="b4cf94dc-4ba6-493b-bbd0-90339fba708b" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e724fb0-4c29-4e8c-a9b3-ab2c584a29f2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea8fbaff-4576-4281-87e6-bbedb46fb097" connectedTo="65081cf1-9904-484e-9f22-d6adc591ef64">
              <profile xsi:type="esdl:SingleValue" id="e9857267-df1e-4a22-95a7-d5b184010b20" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a08b2be2-1f28-4e6f-b9e8-4a65089c0f47" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3917f234-d483-4af0-a9da-aaabff11cdc2" connectedTo="49a6f7ab-d405-473e-9e54-e42bdd627c26">
              <profile xsi:type="esdl:SingleValue" id="66f2cebd-aaf6-4d78-bb58-8bf0490e53c1" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="db5daa3a-cf64-4b9a-8a35-f4a2896a7711" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d87575-6ba9-46d5-b2a4-49cf970669cf" connectedTo="49a6f7ab-d405-473e-9e54-e42bdd627c26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea8fbaff-4576-4281-87e6-bbedb46fb097" id="65081cf1-9904-484e-9f22-d6adc591ef64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca1c4344-ba2d-431a-bd24-48ef9641f9bc">
          <kpi xsi:type="esdl:DoubleKPI" id="a8ee0ad1-d13f-4392-bab2-0a80fd643b0b" value="1850.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c2ae99-5286-4a90-8554-8d1f492851b3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c54b30fd-4772-4dea-90d7-638456755407" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="660e1209-4734-45d3-8a96-7503d6527a6a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="e4c002d3-6899-4283-85eb-39bede7a5a23" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9615384615384616" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="48372061-cf4c-4213-b592-a8a6b7c45485" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee9a785b-e616-4f99-b425-4f46de767af9">
          <kpi xsi:type="esdl:DoubleKPI" id="5d339603-b821-4fda-b172-4d1ad1a96305" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2a86093-82fb-4a09-8a91-0a8edcb10494" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8e259ac-35ef-4936-bff5-33c6200cbf03" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8db62a91-bc6d-40ed-a55a-7e78f63b2913" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="f9aa80cf-3f54-4dba-b6b0-c9b4c3e8431b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="3542bb64-6b4e-4241-9ac7-274d7ade21e2" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="40583f87-a23e-4d5d-a2eb-883fc5482ffc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="73017122-deb1-48eb-8b22-b29760b82a29" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="829bc152-f19b-444c-a1b8-23dd5ef029b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7786648-3cb8-4682-9252-6496b234cf45" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="1059e5cd-2c40-41a1-b4f4-95927fdb4cba" value="5475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2da1c269-c363-4110-b3a8-1bdc2cd027c5 3feb1a95-1088-4f05-a0ae-f0603113c2b7" id="87604008-955f-402d-a8e0-7531e51127ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bbf7633b-56c1-4f6d-83c4-5fafb6bdd1ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fd70f75-cc11-4009-8565-a590b1ecf5d4" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e40e1f04-49bd-4112-8f3d-da660f436b01 8b47787d-5efb-4d62-8c14-af03ee1e3c66" id="1ffdc419-2cc8-458a-9c42-9818f6ef8d79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f84c8060-500c-4ac9-8463-96368fdb2cec" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e40e1f04-49bd-4112-8f3d-da660f436b01" connectedTo="1ffdc419-2cc8-458a-9c42-9818f6ef8d79">
              <profile xsi:type="esdl:SingleValue" id="bee6c8e7-d433-421e-ba7a-a0bea4665306" value="9097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a1b6a9a3-4c55-4ac3-9a0f-ce0e44dc1a7d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b47787d-5efb-4d62-8c14-af03ee1e3c66" connectedTo="1ffdc419-2cc8-458a-9c42-9818f6ef8d79">
              <profile xsi:type="esdl:SingleValue" id="9b26ca17-9782-45cb-a937-f371a26db90f" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b7b7434-0fea-40a2-9dde-a98893e98ad2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2da1c269-c363-4110-b3a8-1bdc2cd027c5" connectedTo="87604008-955f-402d-a8e0-7531e51127ca">
              <profile xsi:type="esdl:SingleValue" id="4874a76c-e554-4ae3-8fd5-4d2f28238b32" value="207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f19dbc0a-b1d0-452c-b220-e03b4047081c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3feb1a95-1088-4f05-a0ae-f0603113c2b7" connectedTo="87604008-955f-402d-a8e0-7531e51127ca">
              <profile xsi:type="esdl:SingleValue" id="1341d017-339e-400d-9219-bc5c38b25bae" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7568058076225045" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="eaabb6e1-1082-4718-994e-7006ae0eb515" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="67775e8c-571d-4487-963f-8289625e8b29" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af8270f5-0c13-4c90-b164-c0c2a191a4fe" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2621bfe1-a5b1-40fb-b1c1-30b29050b9b8" value="5475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4d0489c-9bd8-456d-9c3d-9489b5ccf747 1fad6eca-7be4-4465-85c2-4e4be60ccc91" id="e7906ba0-828c-4d86-a8a5-24666a7c401a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd28712a-ea8c-4d7b-9063-64845d1d1eb1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2c3eb84-4785-41ee-a9c2-33df571e7f54" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62b452bd-567e-4b18-b7e3-e872ce80fd6a 40de0eb7-3933-43ae-89f0-78205b91b170" id="0ded33f5-e459-4885-8aa7-748a9e79c11b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8d1305d8-ff45-4f12-98ba-599e2439977a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b452bd-567e-4b18-b7e3-e872ce80fd6a" connectedTo="0ded33f5-e459-4885-8aa7-748a9e79c11b">
              <profile xsi:type="esdl:SingleValue" id="a6d3db6a-7fd1-45ec-875a-f21674654e88" value="9097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3c53db83-2c81-4de2-b821-d85a4281f7ff" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40de0eb7-3933-43ae-89f0-78205b91b170" connectedTo="0ded33f5-e459-4885-8aa7-748a9e79c11b">
              <profile xsi:type="esdl:SingleValue" id="4fb99deb-fcb3-4b68-8209-7ab6510cb974" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1eea2d0-a521-411a-b0dc-5ee7715f9937" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d0489c-9bd8-456d-9c3d-9489b5ccf747" connectedTo="e7906ba0-828c-4d86-a8a5-24666a7c401a">
              <profile xsi:type="esdl:SingleValue" id="954268a9-2240-4435-90e5-e26230f66952" value="207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59bdafc8-81d7-4c48-a86e-658107f5a223" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fad6eca-7be4-4465-85c2-4e4be60ccc91" connectedTo="e7906ba0-828c-4d86-a8a5-24666a7c401a">
              <profile xsi:type="esdl:SingleValue" id="e142cbb7-a16b-4d9d-9870-e17cca9be3de" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7568058076225045" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="75e402ec-89ab-4c5c-a6bc-e6bdfc602a8e" name="aansl_mt" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e2d63050-ab27-4c0c-8615-ba445644f618" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e0331bc-d698-407a-a984-234d61492122" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="4065c2ac-7478-4b6b-9754-89fdff8472b9" value="2789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24a6658c-f212-46ed-bce8-e3b6b343edc1 644aa9b0-16ae-4fe1-bdff-93b69576334f" id="164e3ace-479a-42ad-a7e0-92b2dc5dd1b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b859cfc-6978-4dd0-b11f-a3e45dd37df6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be8d82eb-bc80-4f7d-bbc2-ce71c26c6335" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ce0fd04-ba8d-4233-96bb-35c90a68efb0 52eb68a4-6049-4d27-9411-63f4498d4bc5" id="56ec83f1-6d05-4e20-927c-2189863e110a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="564ab443-d60b-4910-a64b-63b5b3a1da9c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce0fd04-ba8d-4233-96bb-35c90a68efb0" connectedTo="56ec83f1-6d05-4e20-927c-2189863e110a">
              <profile xsi:type="esdl:SingleValue" id="9043a260-1e84-49eb-bd46-30649a457827" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c1a0527a-437e-4e3d-bd6f-0c30cbe32763" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52eb68a4-6049-4d27-9411-63f4498d4bc5" connectedTo="56ec83f1-6d05-4e20-927c-2189863e110a">
              <profile xsi:type="esdl:SingleValue" id="606dff61-5d3b-416d-85e8-328a3ab1b6ef" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3f32b4f-f9bf-4668-a985-f77d33fec060" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bfb869e-a453-466d-b60a-c4566475c20c" connectedTo="05c327d0-eb48-45bf-9a4c-77c0619475e8">
              <profile xsi:type="esdl:SingleValue" id="0e372af3-b10a-4a72-b36b-9224ca6f7b62" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fccf225c-2927-4eb6-97c6-a28fb1ac6f61" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24a6658c-f212-46ed-bce8-e3b6b343edc1" connectedTo="164e3ace-479a-42ad-a7e0-92b2dc5dd1b0">
              <profile xsi:type="esdl:SingleValue" id="9c01febf-26ff-4516-8812-ec6ac73b920b" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="03a964bf-9131-4f12-8468-44ec6c88953f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="644aa9b0-16ae-4fe1-bdff-93b69576334f" connectedTo="164e3ace-479a-42ad-a7e0-92b2dc5dd1b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bfb869e-a453-466d-b60a-c4566475c20c" id="05c327d0-eb48-45bf-9a4c-77c0619475e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="c206adce-f83e-41b3-8e9a-89c33ba44d75" name="aansl_mt_restwarmte" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="03db5eea-e3f3-4ffa-8b89-6eb974df3673" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e96d0aee-0d4d-4e30-bb77-3ca87c3a8717" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="45517467-54e2-417d-88cb-b5d60b8175e4" value="2789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fbbe876-afa3-4213-906b-ad7684d9c607 e62c6914-5250-480d-b512-db433e26ac23" id="9526281f-d196-4d75-96d4-601c9acf1ad3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9800aa2d-273d-4f65-bf8c-fe20d9a27932" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dd3c482-d03a-4962-88be-48303460e2d7" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="600b721c-731a-4d50-9a5f-2526478c76b5 77dc68fd-d463-4ffb-bbdc-27cef54847b9" id="be4db25b-b8da-4df2-a8af-8e78d5e02477"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="66763d6e-8d05-4d2a-8ada-333cc01b021a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="600b721c-731a-4d50-9a5f-2526478c76b5" connectedTo="be4db25b-b8da-4df2-a8af-8e78d5e02477">
              <profile xsi:type="esdl:SingleValue" id="3353ba59-8c1b-49ad-921e-df7aa7712221" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="19645b14-0d88-4848-8740-eaaaf57bbd35" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77dc68fd-d463-4ffb-bbdc-27cef54847b9" connectedTo="be4db25b-b8da-4df2-a8af-8e78d5e02477">
              <profile xsi:type="esdl:SingleValue" id="579a63b9-0d55-44a8-a68f-10b65a653c77" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24d6f5ef-cd09-4977-bb4a-93cb35912c88" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4caf9f9d-1427-4dd8-9ce4-f92c863998ab" connectedTo="f1b2631e-c8d5-47c1-a8c0-80b9a3a31c06">
              <profile xsi:type="esdl:SingleValue" id="0499d124-da2a-4146-9842-ae5cfde6d79b" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="210be355-7e81-4b0c-a1b9-56d6730ab0c5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fbbe876-afa3-4213-906b-ad7684d9c607" connectedTo="9526281f-d196-4d75-96d4-601c9acf1ad3">
              <profile xsi:type="esdl:SingleValue" id="72976203-6eec-495c-830e-267869cb88d6" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f5bb521a-6d54-48bb-ba0b-10d2068b31e7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e62c6914-5250-480d-b512-db433e26ac23" connectedTo="9526281f-d196-4d75-96d4-601c9acf1ad3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4caf9f9d-1427-4dd8-9ce4-f92c863998ab" id="f1b2631e-c8d5-47c1-a8c0-80b9a3a31c06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1fbd766-123b-4609-bcf6-68c4e9782b09">
          <kpi xsi:type="esdl:DoubleKPI" id="286b00a3-f990-4c86-9cbe-3f23a20462f7" value="1130.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fdb173c-45eb-4706-a977-e20f4c34f02c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18bad43e-45b7-4774-ae7c-cd42f2861bfc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcc3c3ed-7402-4b07-ab59-6d1066a98a9d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="cacd24c3-5949-468c-94be-251e0a0cd952" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b1fb7bd3-5498-41ef-9ac7-b56aea8a0b6d" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="6f3eec11-4f0f-4392-a799-2fb36f42aa33"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="5a9910f0-f32b-4318-8a0f-5a61969d3272" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="78b57cce-0db5-409f-a8b8-47e50b67ea4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08fa1d43-7598-4d36-bdac-d04c0de4f2b0" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="12da307c-bed0-49a0-b662-06dffcf81db0" value="5104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c083108-5301-4a71-84ec-fff23cf50c99 17ecfab9-0ea3-41a5-b131-276277a7f7ab" id="3ba27bae-913a-4d04-849c-03399bafb8ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ecc24a69-8e21-49da-8d9c-ab06e0758204" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94702baf-d1bb-4178-8867-b06e270403cd" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36066fe5-1226-4711-ac92-c877d3b58a8a 71f2b992-b9f2-4e42-a844-8633cf33ad28" id="fd250640-05ee-4c65-ad96-29d161e42089"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="753556b8-6ada-4258-869f-99af710b275f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36066fe5-1226-4711-ac92-c877d3b58a8a" connectedTo="fd250640-05ee-4c65-ad96-29d161e42089">
              <profile xsi:type="esdl:SingleValue" id="43400341-a830-47ca-8b16-58e362fa0ceb" value="10278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f7545130-3e25-4583-b71a-16a4d22dd822" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71f2b992-b9f2-4e42-a844-8633cf33ad28" connectedTo="fd250640-05ee-4c65-ad96-29d161e42089">
              <profile xsi:type="esdl:SingleValue" id="feaf3654-2f4f-4ae9-918c-a84f9d9f7b78" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="089ba934-a9ff-4542-9ede-2a45dca54202" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c083108-5301-4a71-84ec-fff23cf50c99" connectedTo="3ba27bae-913a-4d04-849c-03399bafb8ee">
              <profile xsi:type="esdl:SingleValue" id="c7b99974-38af-40ed-a060-ef3aed11ff17" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9654f4d-1b07-4f82-b9b0-8818fd5c8d67" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17ecfab9-0ea3-41a5-b131-276277a7f7ab" connectedTo="3ba27bae-913a-4d04-849c-03399bafb8ee">
              <profile xsi:type="esdl:SingleValue" id="74e751ec-587a-484f-bdf4-198bcc7b2802" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8319327731092437" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="95e72671-6092-48e6-b823-b67bef7f0f4e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c8e30b10-8b59-4afc-8cc6-c168df10568e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be0a4647-16c3-4ef7-8ec1-2ba5c910a174" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="45b15a4d-bc02-4dfa-8f83-d8e990c8b41d" value="5104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52314d60-3b8a-4ce3-be7d-3812ba1f46b3 64298a37-e717-4521-9e33-719a514d1f3e" id="ecfa2fea-9a1f-4e34-aebb-15f4cbc0a6d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6d614337-baea-4c6d-948c-62eb29b04030" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="082d4ef8-b8b3-4c48-bb67-0f99f9fe83c1" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="614c9c35-92a7-4875-bb38-60e3ede7570f d28353af-fe2c-4e2c-aacc-65a347b73699" id="2f019ebc-4b05-449c-87f7-8b81bb04a882"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ef44d4d-2df9-4524-9d90-95f05097a798" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="614c9c35-92a7-4875-bb38-60e3ede7570f" connectedTo="2f019ebc-4b05-449c-87f7-8b81bb04a882">
              <profile xsi:type="esdl:SingleValue" id="4786941a-c3dc-451a-8254-a8af22558ae1" value="10278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a71a08c5-24f1-463c-bcd3-936dbcbca0a8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d28353af-fe2c-4e2c-aacc-65a347b73699" connectedTo="2f019ebc-4b05-449c-87f7-8b81bb04a882">
              <profile xsi:type="esdl:SingleValue" id="e32f57e6-b0d2-44d3-9852-8e3645f22b58" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1870ce1f-27f5-4a64-b24e-ea8f382b77e6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52314d60-3b8a-4ce3-be7d-3812ba1f46b3" connectedTo="ecfa2fea-9a1f-4e34-aebb-15f4cbc0a6d3">
              <profile xsi:type="esdl:SingleValue" id="c6f6ad3d-acbc-484c-8eb6-e6f283f52cc7" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53450cf3-daad-4207-b4dc-ceae53983eb0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64298a37-e717-4521-9e33-719a514d1f3e" connectedTo="ecfa2fea-9a1f-4e34-aebb-15f4cbc0a6d3">
              <profile xsi:type="esdl:SingleValue" id="ffe46f0e-8571-4d5d-92a7-c5dccbc85a4c" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8319327731092437" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="cdede834-37bf-4289-a0e4-96c031d3ad46" name="aansl_mt" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="440e3c0d-0714-441a-906b-bbc17e4e5f21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb3c9e54-47e5-46d0-b564-44f6d07806de" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="3b61b25e-141e-4431-9626-718f5c69313b" value="5525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2576afc4-fed7-4838-a65a-cedd44c17148 9e348450-b3b6-4b8c-b023-5b632ae6d6de" id="2b5cb768-1faa-4e8b-9cbd-211b62f82e2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c1964dd-75dc-4b3d-b6e8-8986b809887b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b88b9442-294f-4489-844d-7a69f49712c4" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46c5d278-4659-4e5a-b1da-67920c3c1415 1b2eeb90-6284-4f64-82fb-33c4a48e8513" id="9a3fb0a5-5fbd-4da0-83ce-9a347c04b3d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7950ae88-e044-462d-8481-bf080556022d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46c5d278-4659-4e5a-b1da-67920c3c1415" connectedTo="9a3fb0a5-5fbd-4da0-83ce-9a347c04b3d0">
              <profile xsi:type="esdl:SingleValue" id="58225cd4-b7ad-4d86-889d-341939afaa3c" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7e71663f-23a5-48e4-b559-f1c37cb8bda1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b2eeb90-6284-4f64-82fb-33c4a48e8513" connectedTo="9a3fb0a5-5fbd-4da0-83ce-9a347c04b3d0">
              <profile xsi:type="esdl:SingleValue" id="2f2745e3-117b-465f-a226-5966602e47fc" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc118f8d-71a8-4d6c-b0de-605d2c818735" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cce1d5ca-77c4-4311-9c2e-4ffd12645717" connectedTo="64b80e73-287b-4247-986e-9928e8e6a688">
              <profile xsi:type="esdl:SingleValue" id="0a214809-2e57-43b0-84f1-ae4392d3c16f" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2326a818-3329-4aca-9bf9-129f5fa4a809" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2576afc4-fed7-4838-a65a-cedd44c17148" connectedTo="2b5cb768-1faa-4e8b-9cbd-211b62f82e2a">
              <profile xsi:type="esdl:SingleValue" id="ad58d99b-c3df-4c11-9227-6bcd817445c3" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="810f255f-817f-486b-9dd4-fe2c3f59d630" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e348450-b3b6-4b8c-b023-5b632ae6d6de" connectedTo="2b5cb768-1faa-4e8b-9cbd-211b62f82e2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cce1d5ca-77c4-4311-9c2e-4ffd12645717" id="64b80e73-287b-4247-986e-9928e8e6a688"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="19876ae3-64f0-434d-a9a3-6a01dc161a9b" name="aansl_mt_restwarmte" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1a7c9e43-403e-4fb2-add8-6c54c2e58d7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d70758d4-bcd0-4d76-acfb-f63a85f05838" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="0c3e42be-42db-4a72-966b-aa1afb3eeca0" value="5525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c35abaf-1bf3-439f-99ae-ab6c7de59f03 61834f24-eb69-4a36-bae5-353700868ffb" id="d081e023-be07-495a-a6f7-d7cb8ab025f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c3686d1-6918-4642-a4bc-3267b3bc703c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d4cff65-c911-49c0-bf47-bb006507fcf1" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81d99ebd-0a57-4fdb-9947-c92ce8889d15 b19afbb3-c227-4c5c-a524-897a378b3d4f" id="18c9fa01-b6ba-4701-a90c-5124181298e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cdef6fc0-3cdb-432c-8e13-bf9d105db56f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d99ebd-0a57-4fdb-9947-c92ce8889d15" connectedTo="18c9fa01-b6ba-4701-a90c-5124181298e4">
              <profile xsi:type="esdl:SingleValue" id="f187cd77-726f-4fcc-b362-217768e98d4c" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c21019fd-7649-4932-97f0-66fb215296a1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b19afbb3-c227-4c5c-a524-897a378b3d4f" connectedTo="18c9fa01-b6ba-4701-a90c-5124181298e4">
              <profile xsi:type="esdl:SingleValue" id="79f0bcf4-92ca-4dac-8849-17a40f785082" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0118b47f-2b2b-4f1e-82ce-327934a14f32" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1891a99-978d-4585-a2f5-5d96e8d146a6" connectedTo="131ce3b3-22e3-4ad4-a0bf-1a7f31ba74b5">
              <profile xsi:type="esdl:SingleValue" id="cac67390-05aa-4915-88e6-72134e0d2829" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b76f4150-9158-4736-a23f-7b28e103664c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c35abaf-1bf3-439f-99ae-ab6c7de59f03" connectedTo="d081e023-be07-495a-a6f7-d7cb8ab025f6">
              <profile xsi:type="esdl:SingleValue" id="53e85fae-30e9-4e62-8166-ad1efa144547" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="fa6c9251-c81e-4fa2-8f52-f8235452f004" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61834f24-eb69-4a36-bae5-353700868ffb" connectedTo="d081e023-be07-495a-a6f7-d7cb8ab025f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1891a99-978d-4585-a2f5-5d96e8d146a6" id="131ce3b3-22e3-4ad4-a0bf-1a7f31ba74b5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e9bc79c-1c1a-4ee8-8fb0-87e3bd551945">
          <kpi xsi:type="esdl:DoubleKPI" id="f394da6b-23d9-485b-ab40-5989f08c974a" value="1314.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71ae87a4-edc4-4979-bcc4-78766411832a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f16340e7-e153-4a8a-8966-ef4ca2b0aa54" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5de8538c-0e8c-47c5-8aa9-1edf03d9a83e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="1f726374-b8a5-405d-aca6-c29284d3b9ef" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="47d4da3d-1c66-4985-b662-c1a25b1bd9bb" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78906212-7a01-4168-9fc5-2bb424e5fdf4">
          <kpi xsi:type="esdl:DoubleKPI" id="9c20c422-0f77-4acb-9e21-85b8b2387eb5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9030f580-d6d5-4550-a5fb-605469b098c6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89ae3285-251b-4c09-9297-8fb1eac4cfb0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b56c6bdd-0586-4064-b73a-48279967502c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="691c4491-1b9c-4bf2-919d-5610532d2555" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="82665595-cb87-4672-b524-25f5c42a3524" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3634e03-5d01-4221-a80f-2e20509d0564">
          <kpi xsi:type="esdl:DoubleKPI" id="d60df033-3820-4b1a-8fd5-94bcd5811bfb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22dd4419-5de4-470d-bd48-79c98456d567" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aed9a711-cb66-400c-94a3-b0c376c7e41b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7baa0afd-c1b0-4b0a-8362-ec1a457ebeed" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6d77d81b-5ab2-43ea-a5f1-09cd6a0fc984" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a814c3cd-2fa3-41e3-afb0-6a019944274d" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="abc39fe4-5264-4e51-88c0-d4462292df7f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="4c343fd7-b821-4b8a-84be-c6b84b1a0f7a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="68a362cd-3276-41c5-829a-3b4a1a47fd6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06daad6f-2eae-4a27-83b3-e5c7bc38f47b" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="3b37d736-32ac-4c50-ae41-9ed92d82b311" value="11073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68bc99b2-44ff-446b-86c3-507b7e9694bb 27bec2ee-8aa4-48dc-b754-7f88216e5531" id="19bc23c8-44a0-44f7-92dd-f9cef9b45d58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0734627d-e054-4f98-97e9-57f003a1b8d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1496dfa-b34a-43c7-be78-5f990d031f35" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2360b161-5630-4d14-896f-1270bc3f2ebc e82d6d1b-9429-4ae3-8c42-f88a4e39c76f" id="e80b1f9f-6968-49a2-b036-18709c0e7479"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c065c262-60a3-447b-a28a-c2226690ec07" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2360b161-5630-4d14-896f-1270bc3f2ebc" connectedTo="e80b1f9f-6968-49a2-b036-18709c0e7479">
              <profile xsi:type="esdl:SingleValue" id="62afae1f-dd92-4c1a-9f8e-8c5dbf924aeb" value="24695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9cf3ae91-df34-41f0-ac38-86d9fc32b8fb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e82d6d1b-9429-4ae3-8c42-f88a4e39c76f" connectedTo="e80b1f9f-6968-49a2-b036-18709c0e7479">
              <profile xsi:type="esdl:SingleValue" id="c5ce6445-b557-4454-be31-97366ac204aa" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dac4822-474e-464f-96b5-d6fbb158b3b4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68bc99b2-44ff-446b-86c3-507b7e9694bb" connectedTo="19bc23c8-44a0-44f7-92dd-f9cef9b45d58">
              <profile xsi:type="esdl:SingleValue" id="1b03c05c-7b65-41be-9114-6fbe715bbbfd" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fd9c584-0fb5-4b39-972a-e79630de168e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27bec2ee-8aa4-48dc-b754-7f88216e5531" connectedTo="19bc23c8-44a0-44f7-92dd-f9cef9b45d58">
              <profile xsi:type="esdl:SingleValue" id="8f65252b-3c78-4c74-b397-94f3be89063b" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9153605015673981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="87da6e57-fc6e-4d3a-8520-33ca7506f965" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="100dc2ae-9519-4a01-b127-0af4fc3441c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2f5debe-3b4a-4807-b755-268cbdbb300f" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="fe19d3bd-f87d-401e-add5-cd81457fe9d0" value="11073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01c9c26c-4e08-4990-80a7-fae0d00f860f a1266721-ce36-4280-b398-12261ef32938" id="b3bd938f-6bf7-4f25-9826-dc8df41afb44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b6564c0-f062-42fe-a859-935ceb3f194b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcf44880-d414-4982-86bc-c09cf7432a64" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70ffcb83-8844-4cdc-8f4b-f9a53fca7667 2e7cefed-b715-431c-addd-4a0646fcd59e" id="14e61ab6-9748-4d4f-a2dc-0ed57910dec1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5b1714a7-6eae-47ed-8593-b1b7b06ad2cd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70ffcb83-8844-4cdc-8f4b-f9a53fca7667" connectedTo="14e61ab6-9748-4d4f-a2dc-0ed57910dec1">
              <profile xsi:type="esdl:SingleValue" id="a170b2a5-acd0-4df4-83e4-9405146e7c78" value="24695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dee8ba00-1dfe-440c-b096-c5385fa5f652" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e7cefed-b715-431c-addd-4a0646fcd59e" connectedTo="14e61ab6-9748-4d4f-a2dc-0ed57910dec1">
              <profile xsi:type="esdl:SingleValue" id="e3e82a5c-d48a-4a0a-b645-43bdbc930855" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0104487a-a413-4a1a-b02f-6d766cac296d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01c9c26c-4e08-4990-80a7-fae0d00f860f" connectedTo="b3bd938f-6bf7-4f25-9826-dc8df41afb44">
              <profile xsi:type="esdl:SingleValue" id="02db3653-3c5a-494e-aa0b-5010cdd36b36" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf520eff-e04c-4511-89b1-5ba5706e9412" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1266721-ce36-4280-b398-12261ef32938" connectedTo="b3bd938f-6bf7-4f25-9826-dc8df41afb44">
              <profile xsi:type="esdl:SingleValue" id="57cd42cf-32f7-4ee5-a508-cc0bc1f14401" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9153605015673981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="f92c1e92-4cdd-47d2-98be-1ab13a48d4d0" name="aansl_mt" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="85d60c3f-73cf-4eaf-a567-f17e153f7d93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8822294f-c612-4dd1-ae02-1860af5f21aa" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="89acad0c-849e-4492-852b-1131cf421334" value="43975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8e7e2cc-1028-4b3a-88d2-c7e97417406a 877c79dd-6480-4373-a653-16be4fd77ab7" id="59cd102a-ec0f-46fb-9b28-36a176b8780f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="028b6f60-7336-4d94-8afc-74285fa6b38e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc0b50d1-9fca-49d9-9133-4ad030157fae" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1247bd34-6877-4cf1-a581-4496c54ac7a1 0fc9dbfd-df6e-41a2-9318-b68c3d632a4c" id="492d0d42-ece0-45d2-994c-a5188c52e225"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="65b7e4c6-e57f-414b-8485-96d2cdf2b101" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1247bd34-6877-4cf1-a581-4496c54ac7a1" connectedTo="492d0d42-ece0-45d2-994c-a5188c52e225">
              <profile xsi:type="esdl:SingleValue" id="d2a5a713-0dc8-47e4-8d92-ea868ce2d499" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f6d24ed9-7330-4b0a-a7a8-54e4aa9c1bb6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc9dbfd-df6e-41a2-9318-b68c3d632a4c" connectedTo="492d0d42-ece0-45d2-994c-a5188c52e225">
              <profile xsi:type="esdl:SingleValue" id="ec5bfe2e-589d-41a1-a903-7007ab5937c7" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1c865d0-271d-489b-a5fb-5943b306daad" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97e47022-d69d-4498-a915-cbf0548a6791" connectedTo="07d92254-40c2-405e-8dce-25198ea1c210">
              <profile xsi:type="esdl:SingleValue" id="6221d2f8-e360-433d-a1c7-1f580934b64a" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20c1f9f5-878c-48de-ac37-18f4d7decc9d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8e7e2cc-1028-4b3a-88d2-c7e97417406a" connectedTo="59cd102a-ec0f-46fb-9b28-36a176b8780f">
              <profile xsi:type="esdl:SingleValue" id="c3513617-0835-460f-9278-fd80ace7dd85" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5aef2501-8b2d-4fbf-b8c0-b56e57b4144c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="877c79dd-6480-4373-a653-16be4fd77ab7" connectedTo="59cd102a-ec0f-46fb-9b28-36a176b8780f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97e47022-d69d-4498-a915-cbf0548a6791" id="07d92254-40c2-405e-8dce-25198ea1c210"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="106e6b9f-ef30-4f1e-920a-96bbf280fc31" name="aansl_mt_restwarmte" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c271bab8-696c-4aa1-81cc-0ad47a68e781" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2391b747-5412-4933-b5a4-d608e8063dd1" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="ac74523b-f983-45ee-ab0e-335161df1c2d" value="43975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9369f84-b85b-4872-a2b0-09f8b36f3043 c7de92fc-0236-44c0-962c-3e5ef97ce081" id="0f3937fa-3b5f-48fe-9dcb-d2bbc61b06b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b363573-f8f8-4fc8-95e7-fdc7f0976c97" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8da53e14-7cda-4dec-a539-f7e43dd861ca" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a30c5d6a-fa61-408a-a92c-66f6411fedaa 71b14fe3-6fc8-46db-8a26-3094f882f2f5" id="e9e3c0ec-1be2-45d2-88f3-54ca0d28e0c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="407f7774-b342-4163-b4b7-9d657feffcc6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a30c5d6a-fa61-408a-a92c-66f6411fedaa" connectedTo="e9e3c0ec-1be2-45d2-88f3-54ca0d28e0c8">
              <profile xsi:type="esdl:SingleValue" id="a314def5-77b0-49ff-ba22-c9bc34c1bac7" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e4126ac5-35fd-454e-a158-e6f4ef42de25" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b14fe3-6fc8-46db-8a26-3094f882f2f5" connectedTo="e9e3c0ec-1be2-45d2-88f3-54ca0d28e0c8">
              <profile xsi:type="esdl:SingleValue" id="3cab4599-40ba-44e8-8716-abcdf683f957" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="42026e82-afe3-4f3e-b6a7-557675bd4352" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aadb3d14-1957-47f3-a463-4d1b273d683e" connectedTo="968e741b-4a8e-44aa-84a1-e90cb3818e31">
              <profile xsi:type="esdl:SingleValue" id="b48626c2-ca34-4d5d-8f03-a30f970711e2" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac0aa53b-590b-4e30-b846-e706f29b7ead" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9369f84-b85b-4872-a2b0-09f8b36f3043" connectedTo="0f3937fa-3b5f-48fe-9dcb-d2bbc61b06b6">
              <profile xsi:type="esdl:SingleValue" id="00fdd722-c794-4ca4-818d-2b8ab19752b7" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="403409ca-8196-4219-bd14-2d593c0c5d84" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7de92fc-0236-44c0-962c-3e5ef97ce081" connectedTo="0f3937fa-3b5f-48fe-9dcb-d2bbc61b06b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aadb3d14-1957-47f3-a463-4d1b273d683e" id="968e741b-4a8e-44aa-84a1-e90cb3818e31"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15766ccd-ca65-4a57-aa36-dd3b89e380b4">
          <kpi xsi:type="esdl:DoubleKPI" id="da790b45-54f9-4b57-84ea-64b4b3ebb246" value="4594.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aae9cc87-6fe3-43e1-9222-db617fd7d9e5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2acbab76-82a4-43e3-a320-94e580aee3dd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2248964d-2437-4b43-a1ed-5f2837f5dfc5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="57a4b6c0-1ef0-450b-b3cd-8b6be5e2e9df" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e086590c-4d9c-4546-9398-0839d2a79dff" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="18412fd2-e79d-4e10-b1a4-3b1620b767a2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="42b4ca64-ac56-441f-9733-91e7acc69191" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="766cc4a8-2857-4341-8ce9-677fe17db6d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0eb1525-5482-4964-bd44-4ea6104471f7" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="bc14e39a-7992-4a55-b57c-06d4242c323a" value="16263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97eaad60-c924-4d26-93cb-b6ef66948f15 ad576e0c-971d-47a8-a25d-9aac79dbd0b2" id="999a634f-ea65-40e6-bc98-3f0cbaf4165b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21b3be0c-f304-48c4-84b3-be7771d2fe50" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1438f02-f364-4951-bad3-faf3c0334f43" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2dc32a0-1988-4556-9083-04441d24a433 385cea01-a162-4c05-a9ee-6fc9a0a76614" id="729ca37a-0fbc-45a9-8274-37baf808fdae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b97558d9-7915-4aea-a506-53e0946103b0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2dc32a0-1988-4556-9083-04441d24a433" connectedTo="729ca37a-0fbc-45a9-8274-37baf808fdae">
              <profile xsi:type="esdl:SingleValue" id="7f6550c8-0b2c-4ac2-9281-e9c2c7bbd681" value="34670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9381e086-be69-435b-8156-bc298e75e115" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385cea01-a162-4c05-a9ee-6fc9a0a76614" connectedTo="729ca37a-0fbc-45a9-8274-37baf808fdae">
              <profile xsi:type="esdl:SingleValue" id="b4c7fdc1-d711-47c1-8be5-b6833b0ce0bc" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e7b23bd-f486-4fee-86e3-f2a296e290d6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97eaad60-c924-4d26-93cb-b6ef66948f15" connectedTo="999a634f-ea65-40e6-bc98-3f0cbaf4165b">
              <profile xsi:type="esdl:SingleValue" id="7eff2c80-4c28-4433-bdd6-26f42b527f93" value="997.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8377a68-e977-4e35-ba5f-d8847c4cac77" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad576e0c-971d-47a8-a25d-9aac79dbd0b2" connectedTo="999a634f-ea65-40e6-bc98-3f0cbaf4165b">
              <profile xsi:type="esdl:SingleValue" id="9417ca0c-3d27-44cf-9128-c7087e84b97b" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9606404269513009" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="66a10757-30bb-4069-8de7-fd6dd101bd88" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7d8a95a8-443f-4317-9113-eab987ecf759" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8017065-1986-4b0c-ba9f-36a608dc5754" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="3de45859-ab20-47ba-afa4-99dd2c7ae80e" value="16263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97f9b097-ce42-4265-870d-8182591988d8 61315cde-0b7b-404c-b88e-76be677b64ea" id="fe70c333-d590-4375-a4e2-45abd4f00bbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="437fca14-f08c-4ea1-8772-897c07aeff6c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbfcdfdf-8e2a-4bcf-8c36-96a8c737db18" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f91c866-90fe-4017-8d33-93c6a106ab42 9e4b3554-8683-4c10-8dba-9dd5f6a13251" id="cc7d4567-781f-4572-b879-72ef6132a4ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bb8ee4df-943f-4923-ab1b-8f4f35fa7fed" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f91c866-90fe-4017-8d33-93c6a106ab42" connectedTo="cc7d4567-781f-4572-b879-72ef6132a4ff">
              <profile xsi:type="esdl:SingleValue" id="5df32e74-60fe-4b9d-95d1-dcb24b760cdc" value="34670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="15f8f792-7203-4ea9-8c90-3df74fe49c05" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4b3554-8683-4c10-8dba-9dd5f6a13251" connectedTo="cc7d4567-781f-4572-b879-72ef6132a4ff">
              <profile xsi:type="esdl:SingleValue" id="7630e1f9-4674-4775-886c-ed8b3ab37212" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="438786de-bc83-4047-a02e-7b7805a8903c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97f9b097-ce42-4265-870d-8182591988d8" connectedTo="fe70c333-d590-4375-a4e2-45abd4f00bbd">
              <profile xsi:type="esdl:SingleValue" id="7122e1b4-96ae-46b2-b0ac-7a6ba4fd703e" value="997.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2b5a13b-9c93-4903-a77c-77b124ddc408" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61315cde-0b7b-404c-b88e-76be677b64ea" connectedTo="fe70c333-d590-4375-a4e2-45abd4f00bbd">
              <profile xsi:type="esdl:SingleValue" id="53cc9cd6-b318-44c1-8e77-073ac8766547" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9606404269513009" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="1a73210d-6a18-4077-bff8-15b3592740eb" name="aansl_mt" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a1c1a0df-8afb-44ab-b1e4-7ef03d091a14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64ef8453-bdb6-4291-955e-cd7c0e5feb51" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="ebcd760c-fe6f-403d-a372-1c4d2710fa42" value="11896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58871364-018e-4712-ae95-df106c1b36b5 1ab6a215-2dc0-44b7-b326-b6a2d7e501f1" id="9f9e0187-8bd7-41da-8029-41c8742d8f86"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="165afe07-9148-419b-ab0e-a447d6b36104" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18e7f42c-73c0-4dbe-b40e-9ad3405e38df" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc0f30b7-b890-460d-a983-442d3b5fc9c1 7690c3be-6c7c-4721-8147-9a663825788d" id="9cd51fd3-8540-47f5-9721-77b03c2e46a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="39dc1185-470e-4a81-be63-6414eea2c440" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc0f30b7-b890-460d-a983-442d3b5fc9c1" connectedTo="9cd51fd3-8540-47f5-9721-77b03c2e46a1">
              <profile xsi:type="esdl:SingleValue" id="1008a328-090d-4c9d-aa81-2913dea73550" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3ea3dd15-ddb8-4aaf-8012-100e56c57726" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7690c3be-6c7c-4721-8147-9a663825788d" connectedTo="9cd51fd3-8540-47f5-9721-77b03c2e46a1">
              <profile xsi:type="esdl:SingleValue" id="4814210b-e0a8-4f76-bce3-4ea624d01728" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3f24453-cdd7-4c24-b443-edf468133786" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3947e330-bbd8-49d2-af0a-0dd5a59c3bd8" connectedTo="816ffbdb-676d-4c63-9ce0-d976a88a4726">
              <profile xsi:type="esdl:SingleValue" id="b28b91b0-7562-45b5-b18f-a3791e3ffb52" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3af4e08a-d023-4b87-9712-612c0999ff16" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58871364-018e-4712-ae95-df106c1b36b5" connectedTo="9f9e0187-8bd7-41da-8029-41c8742d8f86">
              <profile xsi:type="esdl:SingleValue" id="074e6ed6-c84b-495e-b23d-d9d8c3ae6248" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5b22bee7-7ed6-4569-a3df-8e9146c662e1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab6a215-2dc0-44b7-b326-b6a2d7e501f1" connectedTo="9f9e0187-8bd7-41da-8029-41c8742d8f86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3947e330-bbd8-49d2-af0a-0dd5a59c3bd8" id="816ffbdb-676d-4c63-9ce0-d976a88a4726"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="a6012ea4-9384-4fe3-8973-260ddafc9f36" name="aansl_mt_restwarmte" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="32b3f64d-9538-439a-99cc-5df9dc629142" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06a87079-1c3e-4d5c-92f2-8bfdd383d509" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="fc7193bc-02fc-4318-9693-4f721d5871c2" value="11896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33f3d77f-2798-4a17-9e35-3c02f260050f eb73c294-a633-4983-8ad5-5e819542c778" id="335da525-4327-4172-81f5-246393d7b55e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd02f7a8-fa2d-4cc0-92f6-7cde043f5966" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36cd3fbf-f592-402a-b3cd-539d12517668" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1fbe7da-f6c3-487c-8f5c-5bd71628aec9 d6946ba6-55d2-4ce4-9c2b-607f85b2bdb9" id="6cff2b66-8bdb-49be-8bb5-d9113acd1273"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="42fe3f49-119a-478e-9b7a-0b0ffab26f41" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1fbe7da-f6c3-487c-8f5c-5bd71628aec9" connectedTo="6cff2b66-8bdb-49be-8bb5-d9113acd1273">
              <profile xsi:type="esdl:SingleValue" id="cea9bc8c-c631-4bf6-ab72-e493ab6b773a" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1168a987-c155-4792-846b-d95232981d5e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6946ba6-55d2-4ce4-9c2b-607f85b2bdb9" connectedTo="6cff2b66-8bdb-49be-8bb5-d9113acd1273">
              <profile xsi:type="esdl:SingleValue" id="7aa9e4cd-c72b-4b78-b26a-ed0d75e4265d" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc7fea57-5c9d-4f39-af39-30ef617bad24" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="027837d2-23e3-47e2-9be5-354dcf3253dd" connectedTo="1b76ab82-64cb-4a02-9dff-2e425b7eb4bc">
              <profile xsi:type="esdl:SingleValue" id="849a18cf-eb34-4b4f-9e82-944c0dd3c695" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="990793c9-2152-4508-8957-1a337d41add5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33f3d77f-2798-4a17-9e35-3c02f260050f" connectedTo="335da525-4327-4172-81f5-246393d7b55e">
              <profile xsi:type="esdl:SingleValue" id="ee395c7e-10a0-4ea0-9074-c1adc6d5dd4b" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5b2aac4e-c464-47db-910a-99ba03c030c8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb73c294-a633-4983-8ad5-5e819542c778" connectedTo="335da525-4327-4172-81f5-246393d7b55e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="027837d2-23e3-47e2-9be5-354dcf3253dd" id="1b76ab82-64cb-4a02-9dff-2e425b7eb4bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddebbfad-7854-4f11-ab83-4dee830978be">
          <kpi xsi:type="esdl:DoubleKPI" id="2890fad3-1a11-4fb0-9dc3-d1a254e1141e" value="3903.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38ebb7df-b84e-478f-9da7-4b56b7663db5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcbc6d04-8bac-47dc-a2ac-db25f900740d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b6e4e0b-771c-468e-872b-18ccb72ad1e7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="cca9eada-abb7-4b59-83c8-7772cd756ee3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="0ad9453e-3b7f-4b24-b8e6-7608a78bfb18" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eced65ec-5774-487c-a145-0f246d36221b">
          <kpi xsi:type="esdl:DoubleKPI" id="a3770dda-e6a3-4d25-b3b2-bf2bcc3f8970" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="646eef95-0ebb-4b5c-b468-f7ba74036ae9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8395081f-4496-4d19-90e6-684c3f76e067" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="866d3cce-4fc0-4306-9ec7-e4ab86fc83c8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="359a1364-5eb6-4d0f-880e-2f49bdb78688" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="aed35f0b-26e2-4640-8eca-64764c1dee7a" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="88bd3520-cbc5-4399-a633-d94c8fca6392"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="f094b42c-50a8-4524-9335-6911fc3307d5" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c871d566-6b8e-42d8-87a0-150a22a6984c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cc16e1e-5076-4fb4-be47-073a2a5547ef" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="d6780457-5734-47ac-a8b0-a00a11bdc273" value="24698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48219181-7c81-4f8d-add1-b8bfdc0b7481 1c447a45-8873-492c-84d3-70a18531d6fe" id="241f4b14-738b-4194-96c1-8eb4955ed1a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac1983e7-74ca-4bdf-96bf-7c9bddf43c12" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2134633-193d-428c-a607-f6e772952f5f" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="729437a8-0048-42d7-9456-df597ae258da 7ac39276-b032-43c1-b3f9-6a132758a812" id="c1490280-b5a6-4c79-b077-12a592d91183"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dec399aa-c622-4cf6-b7d2-365fe6365a5f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="729437a8-0048-42d7-9456-df597ae258da" connectedTo="c1490280-b5a6-4c79-b077-12a592d91183">
              <profile xsi:type="esdl:SingleValue" id="c04d7eee-8d85-47ab-b482-ffba5fb40031" value="53851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="259f646e-4cac-4dd2-ac20-43f4590d53ee" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac39276-b032-43c1-b3f9-6a132758a812" connectedTo="c1490280-b5a6-4c79-b077-12a592d91183">
              <profile xsi:type="esdl:SingleValue" id="3e11e6dd-c581-43cc-b08f-5c262ff11da7" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d74687f-9065-4246-9c59-8d10fc0d70fa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48219181-7c81-4f8d-add1-b8bfdc0b7481" connectedTo="241f4b14-738b-4194-96c1-8eb4955ed1a6">
              <profile xsi:type="esdl:SingleValue" id="d057e8f1-745e-40ae-ac2a-f2fac32547dd" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a2674b9-ce7d-43c0-8bbc-dc86d7f09bd1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c447a45-8873-492c-84d3-70a18531d6fe" connectedTo="241f4b14-738b-4194-96c1-8eb4955ed1a6">
              <profile xsi:type="esdl:SingleValue" id="0b9d153a-3bb5-49fb-8ae8-d3bc5699ddbd" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9669020300088261" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="d86bd7cc-0a7f-419f-8abb-5c1827298bd7" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6c463efe-824b-4a56-bc87-2132e192fadb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="002c98dc-7bae-4901-b056-4a7dfedb9d47" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="c938d642-ddb6-4a7c-866b-8dc51b9fc878" value="24698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe13b50e-bae0-4c06-af96-ee37e817dc36 b5c98697-3488-49ad-894c-18282c6660f5" id="d9cbf816-dad8-4d81-be51-8d9df54174f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b4192c05-66cd-4b77-abc3-cd1f175047c3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fd76f64-88d3-4a53-83c9-a6d6dc0a0930" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bc2d3bc-8867-4e40-8000-9f8e5692db6d ed6c0d0b-e1b8-4421-a86a-b920ba21db12" id="279ed19c-6a23-4aa9-9810-8d1f8e858584"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1481b79d-0873-4592-8f24-6d823f4fa154" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc2d3bc-8867-4e40-8000-9f8e5692db6d" connectedTo="279ed19c-6a23-4aa9-9810-8d1f8e858584">
              <profile xsi:type="esdl:SingleValue" id="65d573c2-d2cc-4010-8c7f-de1c67ee4225" value="53851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="696f9a05-114e-4550-83db-a600a8ac7dd5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed6c0d0b-e1b8-4421-a86a-b920ba21db12" connectedTo="279ed19c-6a23-4aa9-9810-8d1f8e858584">
              <profile xsi:type="esdl:SingleValue" id="09dc13dc-9bcb-4a79-922d-0701a4bcee0e" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d2d0749-728c-4eca-945e-d60e72556076" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe13b50e-bae0-4c06-af96-ee37e817dc36" connectedTo="d9cbf816-dad8-4d81-be51-8d9df54174f8">
              <profile xsi:type="esdl:SingleValue" id="51f5e4cf-83bc-4bae-86d8-1976c490ffa6" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d980788f-e1bf-4f4b-ab1e-c1281d776a11" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5c98697-3488-49ad-894c-18282c6660f5" connectedTo="d9cbf816-dad8-4d81-be51-8d9df54174f8">
              <profile xsi:type="esdl:SingleValue" id="78b0736d-6978-4a2c-8ec0-377f4cd32dc9" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9669020300088261" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="8f7c0f49-b085-42d4-a698-941c133ddcde" name="aansl_mt" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="72f22f82-597e-4385-ab6a-950069a77da9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0b6319-9448-494e-9af5-82e932b6f23c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="d882d7a8-a367-4ea7-9897-05095403e377" value="8028.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34832deb-6b1d-4388-9f96-5e61b65f5c2d 595bd01c-f41f-42a6-a142-41083f4cd4ef" id="7bfa50fc-4239-40ec-875d-133146ab9ea5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5fa58c3c-5281-4534-8177-f4ef774f533f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2f9f845-3c87-4abf-9d9a-5bcd25007906" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a397e44-dfee-4e69-ac17-c1930c7e3667 8b8aebf2-327e-4884-9374-4fb807aa1dd2" id="272f50da-c01a-4541-9a61-3493f1d48bb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6475d194-8729-45d7-adbc-fe7011ff8df8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a397e44-dfee-4e69-ac17-c1930c7e3667" connectedTo="272f50da-c01a-4541-9a61-3493f1d48bb5">
              <profile xsi:type="esdl:SingleValue" id="4a6ef0d1-c255-454c-bb99-afe8f284f8d4" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b952043f-3d3b-4d9e-8ecd-134a658e10b8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b8aebf2-327e-4884-9374-4fb807aa1dd2" connectedTo="272f50da-c01a-4541-9a61-3493f1d48bb5">
              <profile xsi:type="esdl:SingleValue" id="62b5bff6-4a53-406d-913b-52526739df1a" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dddc4bb7-4b2c-4a09-95e5-6b8d2f543cc8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63a81cba-a634-44ae-bb32-3aad4b424a7d" connectedTo="21506d8e-d60b-483a-8957-c05c5e68017f">
              <profile xsi:type="esdl:SingleValue" id="763db5c2-64af-49b6-85d2-b04c31d43224" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9024bd60-1f5c-43bc-946f-360fe2197585" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34832deb-6b1d-4388-9f96-5e61b65f5c2d" connectedTo="7bfa50fc-4239-40ec-875d-133146ab9ea5">
              <profile xsi:type="esdl:SingleValue" id="736ee210-e2e2-4774-b8c1-8cea69a67aa6" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4cdd58b3-71e6-4df1-a393-f3e0f6182f0d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="595bd01c-f41f-42a6-a142-41083f4cd4ef" connectedTo="7bfa50fc-4239-40ec-875d-133146ab9ea5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63a81cba-a634-44ae-bb32-3aad4b424a7d" id="21506d8e-d60b-483a-8957-c05c5e68017f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="a16f91ee-c665-4499-b007-e4e3b57fe091" name="aansl_mt_restwarmte" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7406255a-d211-46cb-8021-1a68b585d6ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9506b33-8857-41fb-9f1e-902ba50d90af" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="c1040d0e-6e73-4fcb-9557-ac6d54001911" value="8028.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed122694-5d45-40ba-a403-2620d4375f23 67d100fc-3208-4bec-8505-38b5280763fd" id="2cb5efeb-c284-48bc-8458-b946768de93f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a75fbb8b-a0ce-46e0-a218-ca54759600d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2c544e1-f216-42ba-b88b-ecf6d16eb6bd" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2147817d-ded0-4132-84e6-910f02908367 e63beda5-4080-4b0e-aa1a-27fe7825a265" id="1b853567-9349-4455-bdcc-48a39654d018"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7d0e0cce-6064-4114-9125-5f2ff3c2a51e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2147817d-ded0-4132-84e6-910f02908367" connectedTo="1b853567-9349-4455-bdcc-48a39654d018">
              <profile xsi:type="esdl:SingleValue" id="d367f257-b49e-4ed5-b458-0fccb16038a2" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="90557d16-1966-4a78-9923-4b23a5ac7666" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e63beda5-4080-4b0e-aa1a-27fe7825a265" connectedTo="1b853567-9349-4455-bdcc-48a39654d018">
              <profile xsi:type="esdl:SingleValue" id="bb0895ad-d2c5-44d9-9818-c3bc4aeb64c2" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c41ad1e9-c254-441b-b343-840a6d44e5f3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3428f846-bb72-4e68-8b60-52da3eeef19c" connectedTo="21896f87-c10c-420b-b675-f430f16ece22">
              <profile xsi:type="esdl:SingleValue" id="87880fe1-1453-4aba-b88d-033b19bd56cf" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="940bc869-cda2-486e-9a9b-3f862e63297b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed122694-5d45-40ba-a403-2620d4375f23" connectedTo="2cb5efeb-c284-48bc-8458-b946768de93f">
              <profile xsi:type="esdl:SingleValue" id="c9ca414e-5f11-4f74-9f88-0c583483c413" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="edc90b41-ac02-4f02-9d10-ab50eb6d2bba" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67d100fc-3208-4bec-8505-38b5280763fd" connectedTo="2cb5efeb-c284-48bc-8458-b946768de93f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3428f846-bb72-4e68-8b60-52da3eeef19c" id="21896f87-c10c-420b-b675-f430f16ece22"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81c8ddbb-88cd-4c45-9302-2d4b7646d50e">
          <kpi xsi:type="esdl:DoubleKPI" id="a13282fd-72d0-4acd-9bce-7f952bd00eed" value="5750.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fbde1ac-60e8-4aba-b2d4-ea94519276c9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62c505e3-ebc1-4930-b1dd-e51779ae69b6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbfd2b3-da05-45aa-bdea-8fc70afd5c56" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="09826f83-fc25-4687-bd04-0086f24a89fb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c48ed1e8-4191-4a51-b79a-65c9ad8f3a2a" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="04c45dd3-9cd8-4f7c-856e-854b35f0081a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="21c707b5-2ae9-40b1-ac53-6a14aff1d029" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ce70cdaf-7800-4503-add4-1c16d2631676" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76c4d9fc-64e0-4248-b653-ecb3afda213e" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="062d2e2a-8fdd-4d61-b5ef-bfae8799cd7c" value="3945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7b55a8b-0aaa-4873-9542-29b43e5af35a d414a7d1-706d-4656-b52a-d0cf37dedaac" id="290a0c87-fa71-4f3e-a70b-d6c650984f85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5bd7448e-e07e-47b9-a899-eef9b218efc5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79078e2e-f438-447b-84cf-4f5e3aee0c84" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc100764-2598-4ef3-8ef1-16a8bd8829c9 ce1e7373-49aa-40cc-944d-4fc48f58ebb6" id="c2fb6016-2d6d-42c7-bdf3-5ccfb9f2322f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c9950f9a-1330-4021-b087-d6279154558d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc100764-2598-4ef3-8ef1-16a8bd8829c9" connectedTo="c2fb6016-2d6d-42c7-bdf3-5ccfb9f2322f">
              <profile xsi:type="esdl:SingleValue" id="d56237d0-51c0-4604-a951-6ce89c2c49e7" value="9893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5005f14f-6cd4-4c7d-afe8-fc5a42f4b80c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce1e7373-49aa-40cc-944d-4fc48f58ebb6" connectedTo="c2fb6016-2d6d-42c7-bdf3-5ccfb9f2322f">
              <profile xsi:type="esdl:SingleValue" id="c8815c87-5cee-4b8d-b503-7f3512cc1724" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ced1c831-5917-4c4c-aa2a-78a0010b3238" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7b55a8b-0aaa-4873-9542-29b43e5af35a" connectedTo="290a0c87-fa71-4f3e-a70b-d6c650984f85">
              <profile xsi:type="esdl:SingleValue" id="ca49227f-3cf1-4e9e-bfcd-59fc6bf29e4b" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6374524b-27a4-47bf-ad8d-b5b944e1050f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d414a7d1-706d-4656-b52a-d0cf37dedaac" connectedTo="290a0c87-fa71-4f3e-a70b-d6c650984f85">
              <profile xsi:type="esdl:SingleValue" id="7911224b-03d6-4d74-82a4-bef2624f6551" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9733727810650887" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="0c85dfdf-4b65-4c11-8ed2-ec31e3f10bc1" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="dad0c52a-ac85-410a-88b9-6a7e11eb73e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b34e4d-6442-46f8-9710-621794b50c8e" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="6dee1c59-ca39-43a4-8b66-54507c3947fb" value="3945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a72783c-452d-49ba-8e43-180eca2f07bf cefa8e36-eaed-4550-9d1c-07e55e732f78" id="229395df-351b-455c-b924-de9e8566b2e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4c1e8824-923c-4630-b20a-891c39ad3eae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30fce328-19f1-4ca2-bf0e-b1607bda69f0" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bdfde8c-08e6-49c9-b931-48ae463005cd 2cdae7a8-7284-4f10-873a-d9e4d666070c" id="13d4549b-63fd-4f56-bf82-8846516472bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7eeab203-9610-4156-b6ca-8b5060a37ee5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bdfde8c-08e6-49c9-b931-48ae463005cd" connectedTo="13d4549b-63fd-4f56-bf82-8846516472bd">
              <profile xsi:type="esdl:SingleValue" id="cb807da0-0ddf-40bd-8984-4d5abb12e248" value="9893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3ed6e360-d808-40c1-abe1-6f32a5854352" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdae7a8-7284-4f10-873a-d9e4d666070c" connectedTo="13d4549b-63fd-4f56-bf82-8846516472bd">
              <profile xsi:type="esdl:SingleValue" id="ed9c231c-bbfa-474a-8d74-a2f2b3c7364c" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ffeebb1-cab7-4268-b787-5307b6327e9b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a72783c-452d-49ba-8e43-180eca2f07bf" connectedTo="229395df-351b-455c-b924-de9e8566b2e6">
              <profile xsi:type="esdl:SingleValue" id="a6d7915f-1c88-4827-8244-d397f017528f" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="faaf1cea-658b-4afe-ba49-5222584f2bc1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cefa8e36-eaed-4550-9d1c-07e55e732f78" connectedTo="229395df-351b-455c-b924-de9e8566b2e6">
              <profile xsi:type="esdl:SingleValue" id="21a13b0f-e531-40ea-9b8e-8f7dbb02db4d" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9733727810650887" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="bda3a43c-4136-42a7-99f9-13a8e23cf3df" name="aansl_mt" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e897e888-7ff3-40cc-bbe4-759138d2ea9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c53d143b-9e26-41a0-9eb3-2174646d9cc1" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="24a2634a-9919-43b7-963a-25f6fb554d7a" value="1776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdb4cac0-2682-4d14-b8c2-117b2743f6ae bf1e09a8-9896-4688-a099-c2b9eadc1774" id="d7d97de1-98f4-44bf-8c89-f85e670a9c7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="904ee2bd-0bb1-4934-b6a2-348d047e6b7c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e256715a-0e31-4418-adc8-6c146b7cc75a" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b280f5b-a599-40ae-a55c-ce66c10a0517 6401bdb4-2bf3-4223-a9c8-12ea28f0c6e7" id="cdc70a22-e62e-4e4f-8d0a-1f7a495c749e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3141b0eb-76a9-40b0-835f-1b15ec36de07" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b280f5b-a599-40ae-a55c-ce66c10a0517" connectedTo="cdc70a22-e62e-4e4f-8d0a-1f7a495c749e">
              <profile xsi:type="esdl:SingleValue" id="383359e4-513e-44d6-95fb-dfdc84d477b2" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="953c4f14-ab8e-44db-a2c6-d5a925c30f8a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6401bdb4-2bf3-4223-a9c8-12ea28f0c6e7" connectedTo="cdc70a22-e62e-4e4f-8d0a-1f7a495c749e">
              <profile xsi:type="esdl:SingleValue" id="96fcca14-b9ce-4962-9315-af5df3a910ad" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c3e5e3d7-8f6a-4734-bfae-e20692cf85b4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba5d033-8a9f-4baf-9708-91cd3c60057c" connectedTo="809d086d-3ac4-4496-8636-d1a157f8cd27">
              <profile xsi:type="esdl:SingleValue" id="d2076c6d-88d0-44b9-9a74-468271a26926" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8935f65-eb07-43bc-b322-0a7bd18ae3d5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdb4cac0-2682-4d14-b8c2-117b2743f6ae" connectedTo="d7d97de1-98f4-44bf-8c89-f85e670a9c7d">
              <profile xsi:type="esdl:SingleValue" id="57cec06a-634b-4f00-97f8-5cd0e65ced05" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="497068f9-2310-42c5-a67d-bc0a617a44c0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf1e09a8-9896-4688-a099-c2b9eadc1774" connectedTo="d7d97de1-98f4-44bf-8c89-f85e670a9c7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ba5d033-8a9f-4baf-9708-91cd3c60057c" id="809d086d-3ac4-4496-8636-d1a157f8cd27"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="e79fd376-ebde-4f00-b8ce-fe1ab4616390" name="aansl_mt_restwarmte" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e8d29788-9d34-422b-81f9-dc7994fa1369" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49b796e4-521c-45cd-ae56-c12fde769527" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="52845dd1-ec75-426c-9b0c-66fad28d7e3f" value="1776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21f2d7dc-2ab7-47ce-9532-4eed194ca64b e3b95496-b119-42c8-bd51-b079a9b5b349" id="cb44a2e9-a870-44be-803a-0c06060f75f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0cdf9ee6-ca9c-4a86-ae71-fa8bc26c0401" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc7d5adf-9431-4b97-83e0-c39843a27340" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc1e40ff-a3b9-4db0-808b-a94e0ac6417b 57157413-7c48-47a2-a7ac-68f9fd236692" id="cad9a4be-9225-40db-98fb-f8d00b13b475"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5ea1ea54-e676-4dcf-9d1a-0f4728714561" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1e40ff-a3b9-4db0-808b-a94e0ac6417b" connectedTo="cad9a4be-9225-40db-98fb-f8d00b13b475">
              <profile xsi:type="esdl:SingleValue" id="f8c4d6ca-355c-401e-9caf-da6235fce07e" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="650c037c-c2d8-4fd4-b82e-15f654a2182f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57157413-7c48-47a2-a7ac-68f9fd236692" connectedTo="cad9a4be-9225-40db-98fb-f8d00b13b475">
              <profile xsi:type="esdl:SingleValue" id="189538ad-c802-43e4-9847-3f8f32141597" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="852ebc93-abee-40e7-adff-5ff9a2cb173c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2db04ea-234f-471a-9cbc-33154267b357" connectedTo="3a932006-031f-490b-b5e2-2b4cd3c1fa4f">
              <profile xsi:type="esdl:SingleValue" id="aaf8ae74-2d6f-461f-89f7-da2c385167d8" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5cd7a30-c074-4b62-ac5f-5a741f06b6a6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21f2d7dc-2ab7-47ce-9532-4eed194ca64b" connectedTo="cb44a2e9-a870-44be-803a-0c06060f75f8">
              <profile xsi:type="esdl:SingleValue" id="86a3d35f-1ade-4373-83e7-f2d6f1df8033" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="aa38d516-8c6f-4e2e-8fbb-117fad286b8c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b95496-b119-42c8-bd51-b079a9b5b349" connectedTo="cb44a2e9-a870-44be-803a-0c06060f75f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2db04ea-234f-471a-9cbc-33154267b357" id="3a932006-031f-490b-b5e2-2b4cd3c1fa4f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e8d41a9-ba6e-4114-bd3c-ff7f07154b3c">
          <kpi xsi:type="esdl:DoubleKPI" id="961e3b0d-917c-4b0f-8e59-5b83ab60ee49" value="1027.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09cba804-3315-4612-a102-3b39a18281e2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ac33fa4-df50-42fb-b413-7b087147d050" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="859575e8-27fc-489a-8085-76c57c32a8d9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="a5c5b5af-0089-4e26-80cf-5fe2352d480c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="5acdbed0-6851-4e93-9f30-f3056a4978b5" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d89b6e59-e30d-4c3f-9552-fe6bc57830b2">
          <kpi xsi:type="esdl:DoubleKPI" id="f798657b-68d9-43ac-b5f3-5d7d031f542e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd4aba0c-593d-4145-965f-b65887353c70" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3401bc0b-92d6-4395-8eed-3436fdd7421f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f55ad317-6c96-422c-abca-1a5beed445bd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="0ba6d73e-c9bf-4303-85ca-19ccae4b9395" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9811320754716981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="4c502d7f-9a4a-4e95-aefb-fb39801ec37c" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94c352a9-4c86-4a97-95c2-47747a537802">
          <kpi xsi:type="esdl:DoubleKPI" id="929da415-f4dd-4fc1-bbfd-78f3ba8006b3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96290584-2c6f-4ab0-b286-b948a7fe825f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ced9d5c0-d13e-455f-a4ce-7ebf64e588a0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f45afa6d-ce70-4454-ae2b-12ee4dd4d8ba" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="d4a1e2b0-c2e9-47ad-9fb5-cb476554ada7" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c775bf8c-219b-4d88-a320-a554d2b7c298" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="1e7c04a0-2f89-431d-841d-200d1f562a86"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="9ae827e2-fff7-40e0-928e-38680952ce3d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="62a9e160-2a82-4617-8cef-5a4f6015f077" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98f9b734-1161-4535-b552-079a5be2b15c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="48794d1c-fa0f-4684-b8e8-27328df4a5b1" value="8934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29b11abb-b3b5-4f1d-aeed-b8e526e62c58 7c3c6b77-c17d-42a1-9707-91703336c36a" id="b97a8bb0-29e5-42ea-9090-f347a80a9c12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="22ed5207-606d-4bda-be10-f12516fb3d2f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="366e17b8-bf26-469b-afd8-37a65d903a81" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e15932ec-0d60-4e65-bf44-e23c0c79c626 182fd114-84c3-4f76-89b2-71a813601df5" id="c29b181d-3c29-4135-b0e0-7847200278ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="42254917-64b6-4521-bf99-79604597512c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e15932ec-0d60-4e65-bf44-e23c0c79c626" connectedTo="c29b181d-3c29-4135-b0e0-7847200278ca">
              <profile xsi:type="esdl:SingleValue" id="172c9a1b-19de-4552-b230-9208628f6792" value="19627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ea0fca1-9231-491a-985c-a8a1f1ab68e2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="182fd114-84c3-4f76-89b2-71a813601df5" connectedTo="c29b181d-3c29-4135-b0e0-7847200278ca">
              <profile xsi:type="esdl:SingleValue" id="cd16f872-2bbd-4067-bc80-0c3285c8d6c4" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebee3250-273f-4ee3-a0d3-4a389d889091" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29b11abb-b3b5-4f1d-aeed-b8e526e62c58" connectedTo="b97a8bb0-29e5-42ea-9090-f347a80a9c12">
              <profile xsi:type="esdl:SingleValue" id="1b0cf4d7-4852-4822-853b-c39bd3e4f33e" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b6d5197-99d3-4a80-9920-ec5dd3dae157" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c3c6b77-c17d-42a1-9707-91703336c36a" connectedTo="b97a8bb0-29e5-42ea-9090-f347a80a9c12">
              <profile xsi:type="esdl:SingleValue" id="5ea85579-4160-40f4-9c70-b354124ddda9" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.87625" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="2f6f8f28-5988-4e42-8330-66ea17c95a30" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1ee4a422-5b64-462f-8e33-c0717a981b69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aec0e3f9-eed5-47c5-b596-97788e3c5a06" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="23bbf74c-0a96-4604-b54d-53c8c1697bfe" value="8934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fd75c20-7e68-4423-a1c9-7278fb3fef23 e230a89d-f6b4-43d6-bd8c-4aab3f0489b0" id="97a7bc9a-e359-4c51-b3c3-43d928ba2145"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="235f064b-ab47-4fda-b6f5-92a3a18f9e75" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd27a1f3-cafb-45a7-baca-c60be85117d6" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="293a0f81-bd35-4a0f-87cd-d11847ef05c8 12f04281-7f38-4f0f-b442-27091b1f6008" id="ecda5e6d-2b5d-4ceb-9e0c-b998d430a68f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1366fef5-3572-4065-87d0-e8798436801d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="293a0f81-bd35-4a0f-87cd-d11847ef05c8" connectedTo="ecda5e6d-2b5d-4ceb-9e0c-b998d430a68f">
              <profile xsi:type="esdl:SingleValue" id="e4a13550-ce83-4a0f-bcbb-0465b57f70fe" value="19627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="815eea61-25e4-4688-90c5-f04cb4f54f7e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12f04281-7f38-4f0f-b442-27091b1f6008" connectedTo="ecda5e6d-2b5d-4ceb-9e0c-b998d430a68f">
              <profile xsi:type="esdl:SingleValue" id="45de3bf5-f242-4a12-9cf3-132442cd6425" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29e848bc-a770-461a-89f0-60c9a1b74434" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fd75c20-7e68-4423-a1c9-7278fb3fef23" connectedTo="97a7bc9a-e359-4c51-b3c3-43d928ba2145">
              <profile xsi:type="esdl:SingleValue" id="974f8e0c-f6af-4b18-aed4-0039bfe8ed77" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c15d4d40-438f-4503-a253-54f9febde02f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e230a89d-f6b4-43d6-bd8c-4aab3f0489b0" connectedTo="97a7bc9a-e359-4c51-b3c3-43d928ba2145">
              <profile xsi:type="esdl:SingleValue" id="c1748ab5-3002-4ff2-88c2-9a553c3c7fec" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.87625" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="33c5a2ba-430c-4412-9d09-bc00b068d192" name="aansl_mt" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="90c9359c-8c7a-42c2-9c2d-2eae20090cde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="140c6e6a-3239-4f2c-a5da-eebfb40d7cdb" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="f058fc01-3ac5-46f9-b8d6-8a6a440775e5" value="29589.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2481d0fd-db92-433e-8b85-47d2d30251cb 24a67abe-af21-449c-8674-387a69bd690c" id="92fcb5fe-8345-45f4-bff7-7c2d4b7f521d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0ad42e49-1b59-4293-ad0b-2ba4849ef5b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f0006c0-0406-43de-bf4a-27190d186146" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21639981-643f-459c-bd5f-0eac1bdb715d bcf7f6c8-175b-4999-a926-00a984e34c62" id="91f23a70-aa8b-479e-bff1-f4b8faef66c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0c4a63e5-05ce-4925-8774-56dc86b6bec2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21639981-643f-459c-bd5f-0eac1bdb715d" connectedTo="91f23a70-aa8b-479e-bff1-f4b8faef66c6">
              <profile xsi:type="esdl:SingleValue" id="b40df9a4-a423-436a-869a-7e4adec120a7" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d733b8f8-21c9-4ac4-9b1d-468a0c0abbbb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcf7f6c8-175b-4999-a926-00a984e34c62" connectedTo="91f23a70-aa8b-479e-bff1-f4b8faef66c6">
              <profile xsi:type="esdl:SingleValue" id="7cfcfc4f-5a3c-4e52-a4d6-91d3ce787648" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ea880de-42e5-4249-979d-7111d8ffe1e5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02fae15d-b20e-4b93-aece-eab5c3e76209" connectedTo="fd4443e3-8185-40ac-ac35-5f63623fd637">
              <profile xsi:type="esdl:SingleValue" id="bce70cd7-bc3c-4a36-8d1f-c1e5c6632ee0" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2521d1b-4c6c-46e4-9d4f-103d2531735f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2481d0fd-db92-433e-8b85-47d2d30251cb" connectedTo="92fcb5fe-8345-45f4-bff7-7c2d4b7f521d">
              <profile xsi:type="esdl:SingleValue" id="65f5ea9b-7700-4acc-814b-d3c1103551ad" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="8538edbf-9322-47c2-b38f-9b03628fa2ec" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24a67abe-af21-449c-8674-387a69bd690c" connectedTo="92fcb5fe-8345-45f4-bff7-7c2d4b7f521d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02fae15d-b20e-4b93-aece-eab5c3e76209" id="fd4443e3-8185-40ac-ac35-5f63623fd637"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="c81f36bf-de28-4094-b561-faebe0de6b63" name="aansl_mt_restwarmte" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="066c6691-9d54-4c1e-b0fa-e9c0dc534e4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="753e7f86-1843-44a1-810c-f226040ea05e" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="0e8cc04b-4bf4-4e9a-b0c1-52aea8a5c1b9" value="29589.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd02ff44-834b-4a46-8063-ecef432735a8 ff353e5b-1615-4f80-97b3-86b32b9f071a" id="27da306a-9c80-4d1d-9995-e880e04d1bed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c8fbd06a-c7fa-4277-a633-d36419f06dca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60096e7f-07fd-4b95-bbad-36329afb83ca" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="197b6fd6-da94-41c6-a953-390b906fb586 0330d197-6e7a-473c-a2ef-7dcf9ae09502" id="6e636647-6fc9-414d-9d22-97ee1ea8c43d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0f424e42-beb5-4053-a154-355e56d6e4da" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="197b6fd6-da94-41c6-a953-390b906fb586" connectedTo="6e636647-6fc9-414d-9d22-97ee1ea8c43d">
              <profile xsi:type="esdl:SingleValue" id="d50d73c9-8b83-4e68-ac2a-836e7558e8af" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b25e996d-936f-485a-81ca-7cb5aef5a560" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0330d197-6e7a-473c-a2ef-7dcf9ae09502" connectedTo="6e636647-6fc9-414d-9d22-97ee1ea8c43d">
              <profile xsi:type="esdl:SingleValue" id="86a74e3b-1fc5-432c-9744-8414c84bed0f" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4470583-db07-4c60-8019-3d3bdc35c2ae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27a4629a-e473-4aca-8fc3-d803b22cf27c" connectedTo="e277befa-8115-4f8f-bbff-97b2106c889a">
              <profile xsi:type="esdl:SingleValue" id="a386c2e9-3913-4707-aa98-59d769e8ac78" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0ce6129-aabb-49cc-8cd3-c9b7b49bdf87" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd02ff44-834b-4a46-8063-ecef432735a8" connectedTo="27da306a-9c80-4d1d-9995-e880e04d1bed">
              <profile xsi:type="esdl:SingleValue" id="a916ff10-66ed-4b06-83f2-c02608807b43" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="cb3aaeea-7b7c-4549-baec-016753d5ad90" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff353e5b-1615-4f80-97b3-86b32b9f071a" connectedTo="27da306a-9c80-4d1d-9995-e880e04d1bed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27a4629a-e473-4aca-8fc3-d803b22cf27c" id="e277befa-8115-4f8f-bbff-97b2106c889a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="447d9d00-5ac0-4579-aa42-c3d404950536">
          <kpi xsi:type="esdl:DoubleKPI" id="c3436e9b-41b8-4112-a3cc-e03295b8f986" value="4414.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c882a0a-36b1-4c23-8a8d-4eff6d36e7d6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81927d46-f7b0-4890-9045-91a120275dac" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="068d1448-33fc-4e45-92d1-815e126261de" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="cbf9a877-56cb-49ff-9e2c-cc4eb6988109" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0a4a42ea-36d1-4a78-aa4f-319bec97d687" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="c194232e-67e8-400e-a05e-0497ac65d5a8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="2cea58cc-858f-4715-899f-1baa0bb291ec" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e88e8f50-2b09-4625-83c6-18c5937f1d1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f0722a-bfdb-4102-860c-672e3132a534" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="29b6d2c6-0e2f-47bf-8560-8bdb28af89f8" value="12426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6d91bcb-e4b7-4a40-bfbf-e24611f6eef5 fedacc57-e4bf-4a2a-9287-4a2f658fc45f" id="23a1509f-b6b8-46f2-8d72-b003d6bf85f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61f16bd2-1e9b-419d-b8dc-f2ad6909efe0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50823022-3b7b-4496-a128-62e76274cf3f" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7fd99e4c-c484-4f30-b71d-400112c8b8ff f1dc284d-2e59-41a6-a945-d29ee5bfbec6" id="fbf66a6a-cdfb-4f1e-8a61-ea76b634e0d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="082baa84-0de6-4442-94f8-aeea1d026ae4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd99e4c-c484-4f30-b71d-400112c8b8ff" connectedTo="fbf66a6a-cdfb-4f1e-8a61-ea76b634e0d8">
              <profile xsi:type="esdl:SingleValue" id="47614fe5-d73e-450d-9dc7-4e32fb2ceec1" value="28879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="817cdb1e-b3e0-4752-a186-83e33ef1a175" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dc284d-2e59-41a6-a945-d29ee5bfbec6" connectedTo="fbf66a6a-cdfb-4f1e-8a61-ea76b634e0d8">
              <profile xsi:type="esdl:SingleValue" id="00a119fd-6d58-467b-9334-422d97dc1e58" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fef5dab-e78d-494f-bae1-e33eccfe8f36" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d91bcb-e4b7-4a40-bfbf-e24611f6eef5" connectedTo="23a1509f-b6b8-46f2-8d72-b003d6bf85f4">
              <profile xsi:type="esdl:SingleValue" id="91e57636-aab3-4c91-b7ed-9369c44e082a" value="757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b368770e-fadb-49fb-853d-553dd6ab0578" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fedacc57-e4bf-4a2a-9287-4a2f658fc45f" connectedTo="23a1509f-b6b8-46f2-8d72-b003d6bf85f4">
              <profile xsi:type="esdl:SingleValue" id="b0d7d3b8-af2a-46be-bdd2-4e205002465d" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9545859305431879" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="15ccebf1-0702-45a3-922a-bc43b4519376" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c5b9785e-ce47-461c-83b6-c6d278fb1b2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f295c3d-bc7b-46c4-8015-bf542eda4ac1" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="92585185-1e72-4381-af74-c44368d8b19f" value="12426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23a08f98-0ea5-46b9-8355-684573d6bb2d d1095db0-eb54-4dd3-a604-ca3831712f20" id="63514765-c4e9-4300-995f-52a503207874"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a209c994-3250-47f4-952f-daca24364e29" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7101bf4-cc14-4ec1-a9ac-7435704d4938" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfdcae9d-2389-41d4-adb2-670eb3926f1d 12869abc-755b-4c16-b191-74b18e07ea1c" id="0b7820ae-48ee-4451-bcd6-da74e21e30ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1eff5c85-b896-4487-9034-01f5b616245e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfdcae9d-2389-41d4-adb2-670eb3926f1d" connectedTo="0b7820ae-48ee-4451-bcd6-da74e21e30ad">
              <profile xsi:type="esdl:SingleValue" id="d069422b-6340-409f-9b83-a4f0ee8ca653" value="28879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="188f8294-df97-4a97-a70e-3b79b11f39cd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12869abc-755b-4c16-b191-74b18e07ea1c" connectedTo="0b7820ae-48ee-4451-bcd6-da74e21e30ad">
              <profile xsi:type="esdl:SingleValue" id="5357e62c-7683-48d4-9be1-252b7022e44c" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9d78b78-ff99-4036-94d3-e03beb6cdbc6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23a08f98-0ea5-46b9-8355-684573d6bb2d" connectedTo="63514765-c4e9-4300-995f-52a503207874">
              <profile xsi:type="esdl:SingleValue" id="74b9d629-5a49-4382-a350-459a8ed6528d" value="757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="835c8c99-4b9d-4967-a162-e19c6c237ec9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1095db0-eb54-4dd3-a604-ca3831712f20" connectedTo="63514765-c4e9-4300-995f-52a503207874">
              <profile xsi:type="esdl:SingleValue" id="ee10f0c2-be37-476b-a283-0120581f18d2" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9545859305431879" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="bab722fe-6fd3-45dc-86e3-cba4243af099" name="aansl_mt" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f93321dc-a905-4d9a-aac9-a0eb7393c820" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ea229d4-2206-4f48-b6e2-69bc7b83c52c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="17a12337-4a58-46dc-8286-f56b300bf106" value="6144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="870cdf37-5b60-464b-8a11-75a9a78f91ee db643dd7-13c9-4740-b62d-1e9f4e04fa40" id="27db79e2-564c-4aba-836b-c12afcf537e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="408dbd2b-89c4-4115-b8a5-473fc77dbd96" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3743d0a-3b41-46e8-a531-2c6b0a7bcbe8" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="577deced-102d-44df-98c7-b9bfa3144232 5ca7fe97-6bde-4398-ae06-4bf963a14992" id="3f1678e1-6716-4bf8-8ef3-cb002b351003"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="27de5d4e-b2bb-4301-b85f-e0f3c529024a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="577deced-102d-44df-98c7-b9bfa3144232" connectedTo="3f1678e1-6716-4bf8-8ef3-cb002b351003">
              <profile xsi:type="esdl:SingleValue" id="47ab7780-151c-4114-9a28-f69b6bff71b6" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27204d63-2394-4fab-8fb7-565c6fc28ba8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ca7fe97-6bde-4398-ae06-4bf963a14992" connectedTo="3f1678e1-6716-4bf8-8ef3-cb002b351003">
              <profile xsi:type="esdl:SingleValue" id="8053ef5f-7640-49d3-96cb-fe6802e1232a" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3985172c-32a3-4475-b3c9-8d905ef8b1cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aefadf71-c550-46c5-ab9a-59423d78499b" connectedTo="071ebc44-025e-4ebe-8283-c0eed54a3263">
              <profile xsi:type="esdl:SingleValue" id="4a4394f6-3f15-49e3-8a09-1096373523fe" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7b0320a-83fe-48bb-aa45-c368471b8516" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="870cdf37-5b60-464b-8a11-75a9a78f91ee" connectedTo="27db79e2-564c-4aba-836b-c12afcf537e9">
              <profile xsi:type="esdl:SingleValue" id="8efc560b-2f4c-40f5-b619-db1f93f38d4d" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ca988f54-6738-4fff-9c50-0a4d27c6f118" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db643dd7-13c9-4740-b62d-1e9f4e04fa40" connectedTo="27db79e2-564c-4aba-836b-c12afcf537e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aefadf71-c550-46c5-ab9a-59423d78499b" id="071ebc44-025e-4ebe-8283-c0eed54a3263"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="bba4868b-70df-4063-b497-5db798f73f95" name="aansl_mt_restwarmte" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="095e58fb-4192-4c1e-940a-05e748110309" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afb95587-f462-4fde-89f3-c250c8418c13" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="43affabd-9e1b-4c75-996b-bab4f583f2ef" value="6144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4ae0f0e-a2a6-49d0-9790-c2e492f0bbae d6876bea-82fb-4d27-a6ee-ef0bc6feb41f" id="bb38ef43-69ad-4054-9da7-f6c30afc7f10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="710a4b5f-b8e5-46a5-8da2-acde27a723e0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbab36e9-d2cf-41e8-8c0d-13d1ab38e2e6" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f73a071-3b5b-4f08-974a-d09eeb30f641 27dcd90c-a7e5-41f7-beb9-ccc0e826f81d" id="862c1600-02f4-403e-8a79-ae95f0bd2980"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="267739f1-7fb6-4016-8bcb-badf42a94980" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f73a071-3b5b-4f08-974a-d09eeb30f641" connectedTo="862c1600-02f4-403e-8a79-ae95f0bd2980">
              <profile xsi:type="esdl:SingleValue" id="fde416b8-fdad-4cc6-a877-756f44469b77" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5343197d-6d72-4401-9c02-d433266b2b41" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27dcd90c-a7e5-41f7-beb9-ccc0e826f81d" connectedTo="862c1600-02f4-403e-8a79-ae95f0bd2980">
              <profile xsi:type="esdl:SingleValue" id="6b00fee6-e2a9-476e-a831-45fdf9bd0913" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="10daff9e-f3b6-4c44-9bb2-cd2017757df2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c1b8061-4d2a-4901-8cef-49d41cb0e868" connectedTo="c89cefa8-3cdf-4fea-9ada-08eebf1b32f8">
              <profile xsi:type="esdl:SingleValue" id="48979448-7ff8-493c-8b7e-7caa08a60357" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c69370b-7f7a-4a93-ac35-dda8cdca189e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4ae0f0e-a2a6-49d0-9790-c2e492f0bbae" connectedTo="bb38ef43-69ad-4054-9da7-f6c30afc7f10">
              <profile xsi:type="esdl:SingleValue" id="c03975cd-1861-4cae-96ff-6c71a6db522d" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="510e395f-cf3a-4fec-b8c7-4bd76db47514" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6876bea-82fb-4d27-a6ee-ef0bc6feb41f" connectedTo="bb38ef43-69ad-4054-9da7-f6c30afc7f10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c1b8061-4d2a-4901-8cef-49d41cb0e868" id="c89cefa8-3cdf-4fea-9ada-08eebf1b32f8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13826d72-2965-4b19-a134-04820194a856">
          <kpi xsi:type="esdl:DoubleKPI" id="c178aa1a-da9d-4681-adaa-bc82df7f58bc" value="3125.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7227fac3-91f1-4b2d-9f7b-c5fae72a238b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a88761a4-04bc-49e5-b3bd-08116a441803" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9ae320-dd81-43a3-8d97-3bd8dad9df91" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="c53d33f3-d792-447a-a21b-3f7ef0c45e35" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4c02a0fc-7f1b-44b9-bd9e-85a4cdf831c2" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="bc7aeb45-cffd-451d-a27f-aaf53143462b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" id="a6be4427-c7a3-4fbd-b8db-cf3d4587c9f5" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fdc9f3f5-d2c4-4104-bb73-270ee983d1d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="851f43a2-7a07-4296-8f00-bf3bcf090087" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="400a2646-81f9-4d06-9de3-b2ec9104e55b" value="16452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7518f13c-28ef-4aff-92eb-1c3667d16e9f bf47a6de-3d3e-466c-8aac-d52eb87e4aae" id="aa1534e9-0166-40ac-8784-e40f5bf529aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf402893-6ff3-49be-a5a7-3bb8edca0773" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b849a2-c41b-4315-a015-843f40dd2b80" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0eb8431-4235-43df-b116-216b40865e28 6e0de907-d07d-490d-8fdc-bfbb599775de" id="61df6586-3850-492b-917a-cf7e9ff4b089"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="807d37f7-3dbd-4924-a401-e38c42ef5443" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0eb8431-4235-43df-b116-216b40865e28" connectedTo="61df6586-3850-492b-917a-cf7e9ff4b089">
              <profile xsi:type="esdl:SingleValue" id="0c6afc3c-2818-416e-b1bd-b9ab548a6b75" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="76f35c15-6978-4e98-b655-38805e88a9f9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e0de907-d07d-490d-8fdc-bfbb599775de" connectedTo="61df6586-3850-492b-917a-cf7e9ff4b089">
              <profile xsi:type="esdl:SingleValue" id="013b3342-7147-4449-bfd7-6c7b5b4eae2e" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9034f26-4134-4ea9-9a80-fcd6ea644cd0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7518f13c-28ef-4aff-92eb-1c3667d16e9f" connectedTo="aa1534e9-0166-40ac-8784-e40f5bf529aa">
              <profile xsi:type="esdl:SingleValue" id="29c6c24c-83d6-4f2e-8b12-9cecd81a07d3" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4e68fc1-bdf5-4560-b948-8f90c8badd2e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf47a6de-3d3e-466c-8aac-d52eb87e4aae" connectedTo="aa1534e9-0166-40ac-8784-e40f5bf529aa">
              <profile xsi:type="esdl:SingleValue" id="054803a1-610c-4a38-8d06-bdbeca4f6f91" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" id="265fd39f-1a29-49e9-9dd6-f0001028d4aa" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d5baddc3-90f8-476a-8c0d-3eb7a2daefa9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff31fd1-45b4-4fd0-9946-ee53d7d1a3da" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="a5e81174-140b-4128-9e25-8bf63dd850bc" value="16452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="544be243-841c-4dca-a1d8-bcd5b85ac20a 78d50f73-eb7e-4465-a2dd-d73ea9e4db3f" id="39fe3777-eafe-4888-ab9d-83f2e0e45617"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d16c300-0f50-488c-bff3-75b1d5ceb3bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6a1cde5-3622-4546-85f5-96473285753d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f91ffc7-c6ba-49aa-a4aa-2d81cf47ffee 95840267-b84c-49e5-8ce3-76300c790db9" id="c628b480-3591-496a-9839-de1f0cf521c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="71512faf-3863-4988-a754-0d00227081ff" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f91ffc7-c6ba-49aa-a4aa-2d81cf47ffee" connectedTo="c628b480-3591-496a-9839-de1f0cf521c6">
              <profile xsi:type="esdl:SingleValue" id="9d1c5dc7-9a85-4af6-b626-382cd178fd52" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cd00d563-65c2-49c9-a6b6-8ed225ef0cca" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95840267-b84c-49e5-8ce3-76300c790db9" connectedTo="c628b480-3591-496a-9839-de1f0cf521c6">
              <profile xsi:type="esdl:SingleValue" id="9073e07e-77ed-4da7-9bff-333019919491" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a82a550-40ad-450d-ace6-88339e5fd25f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="544be243-841c-4dca-a1d8-bcd5b85ac20a" connectedTo="39fe3777-eafe-4888-ab9d-83f2e0e45617">
              <profile xsi:type="esdl:SingleValue" id="d4127e11-adc1-42f9-b60d-c5dd29a55ef4" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4032704b-ffa8-4533-82b3-1748f403e06b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78d50f73-eb7e-4465-a2dd-d73ea9e4db3f" connectedTo="39fe3777-eafe-4888-ab9d-83f2e0e45617">
              <profile xsi:type="esdl:SingleValue" id="4d31ade2-15da-4744-83e9-986f83b7f46c" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" id="bc8283e5-e58b-45d7-889c-5437fb66c976" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9d69d1fb-06dd-4b66-aed0-30a1fadb6339" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd523aa-ec99-48da-ae8c-fbc8e29306e8" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="cd0433f9-f10b-48f4-b245-70879712a1d5" value="10535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="647c40a2-7a66-40c0-bcf2-472a5dd6aeeb 71aa1364-3d63-4ef2-9c1d-31ba33aca354" id="ffcc2cf5-0abc-4175-8a8b-fcec7f4b9226"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9cbbf183-b482-46e8-b50d-2159a6552a60" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44e1b7ec-3631-47ae-9df0-1b3634e70993" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5120560e-1287-4f28-81fd-a03f514ef5d7 8fe68b4b-47b7-4c3e-96aa-94587e0621ad" id="61aa90ea-4280-4739-9577-49e0517740cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d70bebd0-503e-49b7-9d61-f2b1af86ab3f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5120560e-1287-4f28-81fd-a03f514ef5d7" connectedTo="61aa90ea-4280-4739-9577-49e0517740cd">
              <profile xsi:type="esdl:SingleValue" id="25485b6e-2511-4948-93b6-24757491e45b" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="174a58ad-bc79-4108-bd26-0e4f37252bd9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe68b4b-47b7-4c3e-96aa-94587e0621ad" connectedTo="61aa90ea-4280-4739-9577-49e0517740cd">
              <profile xsi:type="esdl:SingleValue" id="edd1f6fd-146c-4d9e-9f0a-1186c528e069" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e70b9c1-bcd2-4b21-b14c-ee520d3b4658" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8bca74-0073-4316-b688-1df8d8314712" connectedTo="248d625b-e376-4cf4-b8d1-858d1fa09405">
              <profile xsi:type="esdl:SingleValue" id="2a57bd72-738e-46f8-978e-e99b00d97c32" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07f949b8-b892-4629-851b-46cc6ad56662" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="647c40a2-7a66-40c0-bcf2-472a5dd6aeeb" connectedTo="ffcc2cf5-0abc-4175-8a8b-fcec7f4b9226">
              <profile xsi:type="esdl:SingleValue" id="04a76518-9a2a-4bbf-b96a-1dc0161b902a" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ea445fde-082f-4208-86d8-d4b1519bb47c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71aa1364-3d63-4ef2-9c1d-31ba33aca354" connectedTo="ffcc2cf5-0abc-4175-8a8b-fcec7f4b9226"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e8bca74-0073-4316-b688-1df8d8314712" id="248d625b-e376-4cf4-b8d1-858d1fa09405"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" id="5c99a73e-e40a-483e-a798-60445c238b66" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c2192838-1cd4-4c3b-9b0f-88813d9d14ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="277fb6c2-f526-46aa-a9af-8b14f4fe6463" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="2f24dcd0-9e34-4f9e-8bbd-bc9671659cc3" value="10535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32e94b9f-1a2d-4993-8eba-5865f574a194 b078ad7d-d0bb-4191-94e0-c396d93f9514" id="c3839805-3c5f-4655-a036-574f3b4e0ee5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c09df02-b3a9-45c9-b3e1-2380e1cc223e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23198a2b-5fa6-447b-b980-0ca72953eb01" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22212cc6-60fb-4a7d-b512-7c1712afb234 77098c49-3610-42bb-8a8d-244e18ae4c19" id="43958d9b-4d3f-4e51-905a-268131c8b78b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b1f22c23-40fe-4f7f-aff8-d9ecd8fb10a8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22212cc6-60fb-4a7d-b512-7c1712afb234" connectedTo="43958d9b-4d3f-4e51-905a-268131c8b78b">
              <profile xsi:type="esdl:SingleValue" id="b0a4dabc-687e-4384-a888-9131294f6288" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="08dfe1ac-499d-49a0-8206-d5e98f9cb9aa" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77098c49-3610-42bb-8a8d-244e18ae4c19" connectedTo="43958d9b-4d3f-4e51-905a-268131c8b78b">
              <profile xsi:type="esdl:SingleValue" id="8f10a51e-efea-4202-be73-bc7fab282ed0" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e5824892-7260-4fd0-a0e2-5286d20bf06a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4ea7b14-9e09-4398-a3c4-4e30cf5004c5" connectedTo="8918107e-401d-4913-8763-ccd04bf23a9e">
              <profile xsi:type="esdl:SingleValue" id="20ba9bf8-b9e7-44c9-ae3d-039f99d1de8d" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7544c335-1e4d-4b29-a7b1-560b463d5d5e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e94b9f-1a2d-4993-8eba-5865f574a194" connectedTo="c3839805-3c5f-4655-a036-574f3b4e0ee5">
              <profile xsi:type="esdl:SingleValue" id="15fdecb1-47fd-4969-bfd0-5b8a580c0523" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a632b6f4-54ab-4274-8a15-71c70f31f85c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b078ad7d-d0bb-4191-94e0-c396d93f9514" connectedTo="c3839805-3c5f-4655-a036-574f3b4e0ee5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4ea7b14-9e09-4398-a3c4-4e30cf5004c5" id="8918107e-401d-4913-8763-ccd04bf23a9e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8eea5863-ff09-4e8c-8c1c-384a1c008cee">
          <kpi xsi:type="esdl:DoubleKPI" id="665a86f3-88e8-4686-83c4-7b26c2de2bd5" value="3686.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db6cb597-3bc4-4779-b2ac-a55aa1bc0f73" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39c56d2d-e7cd-41cb-8fcd-aeb6e875155c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8fc8fd-250d-41e2-8835-2aeb78c45edc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="bb5fec3d-598d-41b1-ab67-8145f724eab2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="911c7b79-d387-4acf-b898-2a9a4e95a611" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="fd0669f0-ae94-434b-82c1-b8f4f0fa259a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="5714d882-5324-4040-a483-949e02466ec1" name="aansl_mt" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4c6ff230-d8d9-49f2-98c3-c2d2a484a743" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34d252ad-e9bc-4284-a780-eacef7729e50" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="1c84fb74-5f5e-40cb-ba5f-8694a75315ca" value="50429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a178d92c-b6bb-4206-b4de-f71297285d1b b068812b-f30e-4d68-9de2-33bd61af3637" id="9ce98614-d8af-41be-828d-c18a8ed8d67f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="749eb4ee-be8a-45f2-b505-e256141e648d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9956fc1-7bd1-42af-84de-18d0fb7b8a1a" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e79fe24-9630-4353-99a4-ebb1fa674266 5699653b-87b1-412c-b830-a6c518fdcd35" id="af7eab8d-2747-46fe-bd42-b1aa13b440a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2ceb9f13-8dbe-41d6-8c45-248ad19191fe" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e79fe24-9630-4353-99a4-ebb1fa674266" connectedTo="af7eab8d-2747-46fe-bd42-b1aa13b440a4">
              <profile xsi:type="esdl:SingleValue" id="242c93a7-c24f-448c-b1e2-a37dac2e5e4c" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cfcb0354-381b-4a38-984a-4ac5c82ee81e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5699653b-87b1-412c-b830-a6c518fdcd35" connectedTo="af7eab8d-2747-46fe-bd42-b1aa13b440a4">
              <profile xsi:type="esdl:SingleValue" id="ce629f9a-3982-455c-9691-76b10a5bb9ed" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48f445b4-7687-4dd2-acd7-36ebfebe1826" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce045908-1471-4722-90e6-abff9ece1ddb" connectedTo="5c69d61e-eb04-488b-81f2-6a103e008b65">
              <profile xsi:type="esdl:SingleValue" id="e667176e-90c7-4361-b869-643984f7e9a5" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13016003-4d77-464b-aee9-b86b285c48e7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a178d92c-b6bb-4206-b4de-f71297285d1b" connectedTo="9ce98614-d8af-41be-828d-c18a8ed8d67f">
              <profile xsi:type="esdl:SingleValue" id="d3b9db0a-3763-4c52-a7ef-e1efb6a3af09" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4ffd6a3e-c9a8-4cb2-8cdd-50cc4ac81d26" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b068812b-f30e-4d68-9de2-33bd61af3637" connectedTo="9ce98614-d8af-41be-828d-c18a8ed8d67f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce045908-1471-4722-90e6-abff9ece1ddb" id="5c69d61e-eb04-488b-81f2-6a103e008b65"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="7bbbfef8-3c05-4d53-b8a1-1b3b6120c83a" name="aansl_mt_restwarmte" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="386ec72f-ba96-4936-a11b-9ac153389688" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92ade44e-c0ef-43c4-87fc-a26efc03fedf" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="1c4b9564-7b8d-4bb0-869e-d75b03c26992" value="50429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c527c58c-a2c1-444c-8dc0-39405a20f285 4c5f39b9-d04a-4261-b999-16e1eec66bd8" id="e2d6ba95-7352-4d6a-9e06-0b0ef3d47f4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93091b20-6f4d-4aac-b867-d67a870705c2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832eeaeb-7b7f-4514-a5a9-6c0b540ef32d" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b438b71-1d7b-4062-a85a-2cd298d52cc1 36a5cab1-74e2-4708-98a9-7474519de7b6" id="ab195b24-4f68-468e-94c4-732dbfa09d8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f578d676-dc1f-4543-9e81-b06d54b2dd2f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b438b71-1d7b-4062-a85a-2cd298d52cc1" connectedTo="ab195b24-4f68-468e-94c4-732dbfa09d8b">
              <profile xsi:type="esdl:SingleValue" id="4d682664-beea-4a5c-8884-c1e4ddb4dae4" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c1a5c98-8bf9-44d2-b0d4-22d6d02f8663" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36a5cab1-74e2-4708-98a9-7474519de7b6" connectedTo="ab195b24-4f68-468e-94c4-732dbfa09d8b">
              <profile xsi:type="esdl:SingleValue" id="08b322d4-59ce-4c1b-add9-779d1fd3aeab" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02ef6a3a-c0c9-456c-865e-9e5fcc80b0cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7d2af5b-7b47-457f-baa6-47dc5776b4d7" connectedTo="c519b97c-1bdb-4be0-b93f-40c86148b795">
              <profile xsi:type="esdl:SingleValue" id="d7ff89ad-0ad5-4d5c-8d11-91caa5f6d38e" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f41d8ae-5c23-4a8f-9fbd-b2c6cd98c87e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c527c58c-a2c1-444c-8dc0-39405a20f285" connectedTo="e2d6ba95-7352-4d6a-9e06-0b0ef3d47f4c">
              <profile xsi:type="esdl:SingleValue" id="ebe39bc1-8293-4671-84e4-d7ab9eccd479" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="38ddeccd-273d-4fb7-8136-390dfc308c2c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5f39b9-d04a-4261-b999-16e1eec66bd8" connectedTo="e2d6ba95-7352-4d6a-9e06-0b0ef3d47f4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7d2af5b-7b47-457f-baa6-47dc5776b4d7" id="c519b97c-1bdb-4be0-b93f-40c86148b795"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="175b890a-5643-435c-914c-cc77768f7df9">
          <kpi xsi:type="esdl:DoubleKPI" id="285bb353-2bbe-477b-ae25-fae36ad5f1e1" value="2587.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4db7c56-8fde-4041-ae2b-014ce9b56783" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a961eebf-a02f-4abc-9558-b9e6d6b62a5c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ef83d04-9760-4726-ac0e-398693f03ab1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="e51d3e41-530c-43f7-b5c3-23a98b5b055a" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ce32c61-a31d-4c17-aaef-a616a0e559ad">
          <kpi xsi:type="esdl:DoubleKPI" id="a3fd168e-fab2-41e4-8780-371a82488e07" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="733d0def-051c-4e36-9fde-a13c1501d826" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67cfa9d3-98fb-4883-9237-23300403b49b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4345c06-3524-48d0-b4fa-84873bdc1dd4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="cd23eeac-7e9b-4d14-b95f-e118f1cb5162" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="3251d3c9-3aa5-4481-8005-3591ec950c48" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff213bd7-cdb9-430e-b4f5-9f5c9318a0be">
          <kpi xsi:type="esdl:DoubleKPI" id="3412cc9f-6bd4-400d-a57b-5ff09e72efd5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4936492f-e83c-4a12-9ae5-73c2b58d89c6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc59ef3a-a797-415c-94da-4b5dea7d0d1e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d5b5b87-2072-4aca-9828-0db8e26f5fb6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="edfab760-aa40-4e73-968c-bd396951c5d0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e5470ffb-fac0-4f79-9c7e-61e57974485a" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="49af98a1-6fca-4fb7-8128-69df14b33067"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="7276e4f0-31ad-4635-b332-d61644b4694f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="eaa46cfb-79ba-487a-a643-cfc3842b1169" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="586e6a76-7ed5-408d-867d-8da3c26670cd" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="36e4bf5f-bba6-49d0-ab49-4a25cf2c5e5f" value="10751.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="932e3b68-9a4f-4236-b4e9-558f054757d1 41a36b1c-3328-4f83-b09f-c5487240e0b3" id="eef79c74-e96c-4a43-a888-a291fb704efa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c521b00e-6655-4748-b7cf-5995ff32e7b0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdfe7baa-8c0e-475d-bb7e-bba90c2bb8e7" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="295f165f-0828-446a-981c-c222cf0574b2 44e60196-f733-4235-b346-84a7341e3ec5" id="0c3cb7ae-1491-4e06-845d-50ae4a3d6e75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f2890d1-a198-436b-83ca-24b8405b3092" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="295f165f-0828-446a-981c-c222cf0574b2" connectedTo="0c3cb7ae-1491-4e06-845d-50ae4a3d6e75">
              <profile xsi:type="esdl:SingleValue" id="ed909ada-3ac8-4725-88b9-f7f32e72b179" value="27688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c0160008-57cc-4933-9679-0d92f167106b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44e60196-f733-4235-b346-84a7341e3ec5" connectedTo="0c3cb7ae-1491-4e06-845d-50ae4a3d6e75">
              <profile xsi:type="esdl:SingleValue" id="68587f50-76dd-4606-9101-ba54b4a04982" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="348198f9-867b-47cb-8928-d11047b55854" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="932e3b68-9a4f-4236-b4e9-558f054757d1" connectedTo="eef79c74-e96c-4a43-a888-a291fb704efa">
              <profile xsi:type="esdl:SingleValue" id="af5b92f1-49ba-4006-970b-c819d6d1ce41" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9884c3ff-e40f-4595-8e97-0db040fd9605" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41a36b1c-3328-4f83-b09f-c5487240e0b3" connectedTo="eef79c74-e96c-4a43-a888-a291fb704efa">
              <profile xsi:type="esdl:SingleValue" id="d4ff863e-a731-46f7-b7b3-11952a24ad3e" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9105527638190954" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="c9cc6895-731d-42a8-9b5e-86ac68986995" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="41abfd2f-bef0-4e00-a364-0cbff314fc4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15b4548a-581b-4b44-86b8-55565f1ec3b1" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="ce2d7be4-6beb-4b13-8307-78a1d927b38d" value="10751.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f046c5a-95ea-4bf6-859a-ed68a9b9f00c 2c9e2bf6-cda7-4f00-84ec-dc038d462952" id="c268f44b-4ad9-4bd2-9174-571929855e4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="86759e9e-4c7f-4f93-ac58-2b4de03d3bc2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6473b9f4-8425-4587-9a8e-cf09dd66cb49" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f2d4b14-709d-4328-9692-eefc17b18395 7ac6c53f-5866-4484-965b-2cc494b5ef47" id="4ae7f78f-212e-4410-a3ef-f2191132a957"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="643bc72b-e4bf-40f4-971b-dc1da118b6b8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2d4b14-709d-4328-9692-eefc17b18395" connectedTo="4ae7f78f-212e-4410-a3ef-f2191132a957">
              <profile xsi:type="esdl:SingleValue" id="5f2bb161-ef72-4319-b717-5e5d05ed1768" value="27688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8e98f50e-d7b6-496c-a094-d9d8d689bbda" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac6c53f-5866-4484-965b-2cc494b5ef47" connectedTo="4ae7f78f-212e-4410-a3ef-f2191132a957">
              <profile xsi:type="esdl:SingleValue" id="0e497483-0fb3-4bc9-a54e-6a1532d7eed8" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9577023-07b7-45db-8d57-f524f2a6564f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f046c5a-95ea-4bf6-859a-ed68a9b9f00c" connectedTo="c268f44b-4ad9-4bd2-9174-571929855e4f">
              <profile xsi:type="esdl:SingleValue" id="bc2b55b8-975b-4533-a4b9-b50e9bddd890" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="326d57a8-e21e-4ecf-82fd-417b2dfd1101" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c9e2bf6-cda7-4f00-84ec-dc038d462952" connectedTo="c268f44b-4ad9-4bd2-9174-571929855e4f">
              <profile xsi:type="esdl:SingleValue" id="538042fd-ad30-4517-af67-33754b1c6516" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9105527638190954" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="8891cf93-7e45-444c-9ee4-69f8cf9ff9bd" name="aansl_mt" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e2795b02-48d8-422d-82be-17e11af08902" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83fd24d6-8784-4268-aa2f-e51ae65ab4a2" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="19f4cc35-dcaa-453c-b227-2b0f76ecff7a" value="4315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc50e813-4dd4-45fa-a1a9-1ff47ec1c5ad 60c6b001-ecad-4163-8097-d2a31c6e40fc" id="80b8a46f-4413-4ebb-834f-b63de9be187c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4141617c-66ea-4ee5-9193-579573dff3e8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7291dad5-922d-480d-b8f0-97fbea666bca" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0da06cd0-46bb-4699-8a66-c47821b9ead6 1fbb8d5b-f38e-4f8a-ab77-8741fd693ccb" id="14875487-8815-46f5-9c65-73894faf5cd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ec40a332-7340-4c86-891b-316c2287a678" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0da06cd0-46bb-4699-8a66-c47821b9ead6" connectedTo="14875487-8815-46f5-9c65-73894faf5cd1">
              <profile xsi:type="esdl:SingleValue" id="ac3c2c49-80d9-46a5-8c6a-2bc6e89dde26" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4d913234-81b9-4737-93c5-bd9c84304a49" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fbb8d5b-f38e-4f8a-ab77-8741fd693ccb" connectedTo="14875487-8815-46f5-9c65-73894faf5cd1">
              <profile xsi:type="esdl:SingleValue" id="64864bb8-2b4c-4137-aa19-4a24a0586ed7" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9cedc7f-df50-4554-962f-3e4b8596f3dd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="422a4ae4-a8ed-415f-aacb-fba95f8f9a4e" connectedTo="1d0ed9c0-90ca-41d7-a906-bff1e1e141e2">
              <profile xsi:type="esdl:SingleValue" id="4ee6f3d2-b5ea-4232-bfca-886b43d3d0b7" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="335d99ef-d3e5-4b0d-8a0b-aa885774ce06" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc50e813-4dd4-45fa-a1a9-1ff47ec1c5ad" connectedTo="80b8a46f-4413-4ebb-834f-b63de9be187c">
              <profile xsi:type="esdl:SingleValue" id="a16aaf21-7373-457a-8c7f-a0aad1b7fc91" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="9e1824e7-3b6a-4e05-892d-915f28eed640" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60c6b001-ecad-4163-8097-d2a31c6e40fc" connectedTo="80b8a46f-4413-4ebb-834f-b63de9be187c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="422a4ae4-a8ed-415f-aacb-fba95f8f9a4e" id="1d0ed9c0-90ca-41d7-a906-bff1e1e141e2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="2c083a0f-680e-47b4-8a52-76db438bd0df" name="aansl_mt_restwarmte" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="62f8faea-6e99-41f7-af51-8849ff0c5d3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f80da679-f05e-4023-b1f9-1166c279503f" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="f47e87d6-d86f-4c82-96b4-3f5a8ab9d76c" value="4315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd5bea9a-f0a7-4e3d-98e5-e96a583d0fb0 7b8e5e1a-ddbc-45f7-8063-1aeaa6797d20" id="e8472f1d-b8b3-410b-b1ab-a8f1fbe9eb50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ed1ec5fe-de22-43d1-96e1-17a10c8df01f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="352ddec5-962e-4980-837c-522e097cf30f" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20c054bd-ec31-412b-bc8e-041e515b79ef 453ff230-4317-413d-906c-b1cec4f17396" id="2c072f09-d9f2-45da-80d0-20ebebe3f15e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f34df8b0-e7a9-432c-a814-1ae022d94651" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20c054bd-ec31-412b-bc8e-041e515b79ef" connectedTo="2c072f09-d9f2-45da-80d0-20ebebe3f15e">
              <profile xsi:type="esdl:SingleValue" id="625db025-a0c5-4290-a0d4-8d5c329998e5" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fe8f6944-3082-46ed-a892-51a82ca47e61" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="453ff230-4317-413d-906c-b1cec4f17396" connectedTo="2c072f09-d9f2-45da-80d0-20ebebe3f15e">
              <profile xsi:type="esdl:SingleValue" id="03f7c658-2613-4015-9e72-377bc10c6f02" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0df7e28-5fa1-4450-b4ce-7ed3ce4d62b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeca16d3-6fc9-4361-80fc-53a176004dfe" connectedTo="dbd8e9ce-fdb5-4ad6-8dcb-98a68de4db4a">
              <profile xsi:type="esdl:SingleValue" id="a64ba13d-cf45-4012-8dc2-01613082fa84" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f301adb-0c4a-4b74-9e66-4fc1d14902d2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5bea9a-f0a7-4e3d-98e5-e96a583d0fb0" connectedTo="e8472f1d-b8b3-410b-b1ab-a8f1fbe9eb50">
              <profile xsi:type="esdl:SingleValue" id="5e40e782-4eba-414f-91c4-0472bedbf056" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7e428738-f77f-4ec1-87dc-b0d4c1fc807f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b8e5e1a-ddbc-45f7-8063-1aeaa6797d20" connectedTo="e8472f1d-b8b3-410b-b1ab-a8f1fbe9eb50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aeca16d3-6fc9-4361-80fc-53a176004dfe" id="dbd8e9ce-fdb5-4ad6-8dcb-98a68de4db4a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d82a90e6-d727-415e-a326-61e087809967">
          <kpi xsi:type="esdl:DoubleKPI" id="cc68184a-9bc3-48e9-bc0b-c3314de85a88" value="2963.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adf6e199-a228-47a0-bc43-30cbc6e482de" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a567149f-76c9-4c4f-937c-6e4496a496bf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d155c9c1-1735-488a-9073-d79969779cdf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="20924ba2-ddca-4991-9655-2dc76f481842" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d849f5a5-9963-4417-b96e-3cf1eb9e50e1" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="66d11649-3d1f-483d-a0df-1ad72c6ae540"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="39c570d2-c3a7-4a8a-8e2d-94a7f1177669" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0540fc74-0cb3-4c58-b1a4-0f939605e560" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1741cf96-d054-44d9-b857-b6facecad9a1" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="a348a3d5-cdcf-44fe-965e-28aff45e32ed" value="9750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba209e19-be47-48ce-b027-b7d6e21aed57 195721e0-da41-49cf-ac89-55a90d74196b" id="1a4b7ff5-8904-422e-bcc0-d6f03fa0aec2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00886dca-b9ad-4a08-9abd-4f2d8f1aac9c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4abd1918-9e1c-46fd-90ac-dac1b72fd251" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ac5f8e0-16ad-4c9c-ae68-8ceaccd11571 c19740df-264d-4ba2-9b12-45d8ade1ec29" id="bb31df2c-c83d-42a8-aa8d-1e09df0efdb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5ec428f-e747-421f-b97b-78e1190b9838" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ac5f8e0-16ad-4c9c-ae68-8ceaccd11571" connectedTo="bb31df2c-c83d-42a8-aa8d-1e09df0efdb0">
              <profile xsi:type="esdl:SingleValue" id="3e480ccd-49fe-4e34-8b2f-2db52801edd8" value="22184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="feb473eb-d6df-4624-a103-bc390110deda" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c19740df-264d-4ba2-9b12-45d8ade1ec29" connectedTo="bb31df2c-c83d-42a8-aa8d-1e09df0efdb0">
              <profile xsi:type="esdl:SingleValue" id="174abcfb-bb71-45e6-afa4-da28b3992a46" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e20261a5-dde2-4b3a-8b18-028e63c69f16" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba209e19-be47-48ce-b027-b7d6e21aed57" connectedTo="1a4b7ff5-8904-422e-bcc0-d6f03fa0aec2">
              <profile xsi:type="esdl:SingleValue" id="7b3efae3-9025-4bc6-96c2-9223c2b228db" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96b470ae-5061-411d-97b2-a409063527f7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="195721e0-da41-49cf-ac89-55a90d74196b" connectedTo="1a4b7ff5-8904-422e-bcc0-d6f03fa0aec2">
              <profile xsi:type="esdl:SingleValue" id="a3db82a2-708f-4f6f-ab8f-b568fba91352" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7858672376873662" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="675eae50-2d0f-4173-9591-b35603224190" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="96a03a1b-d63a-45e6-ba31-763c50050891" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b3e7d7d-126f-4ac8-80f3-9d0a6bf0319c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="66cfe1f2-d3f9-4287-a916-a70ff27d5e9a" value="9750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b12d8a2c-0b00-40eb-b839-d15bab22b9f3 ddab9110-ab38-416a-9548-6d0825c51466" id="12e66407-8a62-49f0-8f7a-cbf1e73fd39a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8a95db45-71a4-4ff2-bc6f-37ab61ca0830" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f93e0594-ae59-4b86-8791-fe5d7d7819bb" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41baa9fd-cfee-4473-aa73-5e663e5ca111 683531de-43bb-4228-87a4-83b8dd818a17" id="95714931-de35-4de9-85d8-15ea8016d1d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="672d90ea-9ffb-4d23-a9c6-2b4737f93f5d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41baa9fd-cfee-4473-aa73-5e663e5ca111" connectedTo="95714931-de35-4de9-85d8-15ea8016d1d1">
              <profile xsi:type="esdl:SingleValue" id="a25b2e94-f790-497d-8345-a451bf2a878c" value="22184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5810e855-b038-46fa-bfc2-3c7a224f6246" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="683531de-43bb-4228-87a4-83b8dd818a17" connectedTo="95714931-de35-4de9-85d8-15ea8016d1d1">
              <profile xsi:type="esdl:SingleValue" id="ed6e4fef-3d1b-4ffe-b2c9-fd054e70f2d5" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57187ade-0c15-4574-808e-b8254a3fd83e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b12d8a2c-0b00-40eb-b839-d15bab22b9f3" connectedTo="12e66407-8a62-49f0-8f7a-cbf1e73fd39a">
              <profile xsi:type="esdl:SingleValue" id="c947ebbe-75a7-4922-ad12-81a0af2f4f20" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9dd8fc71-91da-435c-91ca-3c6fead87f17" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddab9110-ab38-416a-9548-6d0825c51466" connectedTo="12e66407-8a62-49f0-8f7a-cbf1e73fd39a">
              <profile xsi:type="esdl:SingleValue" id="30bc4895-e356-4830-b949-f4d1b48d94b9" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7858672376873662" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="57da493e-0beb-4500-9cd4-46a63451bd1f" name="aansl_mt" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d6c28540-2c96-4c4c-bb6d-f9fa03406a94" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="176914f3-4548-4425-8d1d-96bef469a896" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="d2d265ee-5001-4ccb-8c43-8e5706eeb27e" value="1878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2aed4d2-0672-42ae-ae12-c99d7a5ddc33 9f54316e-dd64-4d99-9fd1-9e87153dc4e3" id="b1f7e83c-1a05-420d-b77b-125ea2f55067"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="36bad9b8-4408-453e-859c-f1ea222b9c07" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3470962a-a0a0-4747-a3f6-96a6b6138314" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1979594-312d-4766-ba95-31b742cddccc de8bbb9c-e410-4ce4-bbc0-4b9f2581f789" id="be8f1e8e-62c1-40cf-b466-9882a318b7c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8f8d0e35-2988-4a65-82bb-2c2ebb43910e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1979594-312d-4766-ba95-31b742cddccc" connectedTo="be8f1e8e-62c1-40cf-b466-9882a318b7c6">
              <profile xsi:type="esdl:SingleValue" id="39df0420-a60b-4a56-bc49-15e9e231a757" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="00f6f71a-1fa4-4695-96ed-3f7d099ddb84" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de8bbb9c-e410-4ce4-bbc0-4b9f2581f789" connectedTo="be8f1e8e-62c1-40cf-b466-9882a318b7c6">
              <profile xsi:type="esdl:SingleValue" id="64597934-fd47-4c71-a619-bafe68a2d018" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="52d02521-c34d-4880-8e99-6ec240506426" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85ad6d2a-0157-4d8f-8bd8-7e46ceffeab9" connectedTo="813040c4-9bba-4aa4-98b2-85626796f5ea">
              <profile xsi:type="esdl:SingleValue" id="d75bac81-fa2e-4a94-92a0-a53609ef8756" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b318bf4c-9183-4436-b9d2-4b469ad0eda3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2aed4d2-0672-42ae-ae12-c99d7a5ddc33" connectedTo="b1f7e83c-1a05-420d-b77b-125ea2f55067">
              <profile xsi:type="esdl:SingleValue" id="3f8ead11-af80-466f-9342-32722817d5ee" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="16d6f214-f29a-426c-aa64-bfb77e6263b2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f54316e-dd64-4d99-9fd1-9e87153dc4e3" connectedTo="b1f7e83c-1a05-420d-b77b-125ea2f55067"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85ad6d2a-0157-4d8f-8bd8-7e46ceffeab9" id="813040c4-9bba-4aa4-98b2-85626796f5ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="e16504cc-8a33-4b0b-b774-ab1f7c0656c1" name="aansl_mt_restwarmte" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4a0574ad-555b-4cc4-982a-1533e98e5681" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e4ec9d5-6264-40ed-bee6-402fe362dfa2" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="9ff323b6-88d6-40eb-a2b4-d23096999196" value="1878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b921f2d2-d06a-452e-9de6-4a9dc346a61c 3506f4d5-2fee-4977-b12b-2f03112a1fe6" id="f77dc7c4-8aa6-41db-be0a-7406ecc1a4e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af923d96-b9b1-426f-a008-b6291d473e97" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3997e44e-6764-4920-83ea-a42909fafe52" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf915e42-1d3b-48d6-b558-f31ffc294282 3a5d4f5f-53b1-45ff-884d-5fe90eec2683" id="710b4157-2003-47cd-994b-b25a3485b5a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d6c2b490-6e7b-4410-bf89-1fae3a1188ab" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf915e42-1d3b-48d6-b558-f31ffc294282" connectedTo="710b4157-2003-47cd-994b-b25a3485b5a5">
              <profile xsi:type="esdl:SingleValue" id="39948f09-c290-4cbb-9316-250ed73af901" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5155a88d-7d56-4d28-9560-89cfaff085b6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5d4f5f-53b1-45ff-884d-5fe90eec2683" connectedTo="710b4157-2003-47cd-994b-b25a3485b5a5">
              <profile xsi:type="esdl:SingleValue" id="7b25301e-c4ec-4ae8-9a70-db055a15f500" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="988c9ff7-6b49-4bee-8b9d-1525e6b6933f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67db1f5e-863c-4b28-af04-cdb3552ddeda" connectedTo="c0c6ea54-cad4-4875-97d1-0de3cb0233bc">
              <profile xsi:type="esdl:SingleValue" id="96455b06-801f-4b44-965b-5aa4abb79a4f" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa949408-3d07-4407-b495-998e75e1aac3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b921f2d2-d06a-452e-9de6-4a9dc346a61c" connectedTo="f77dc7c4-8aa6-41db-be0a-7406ecc1a4e7">
              <profile xsi:type="esdl:SingleValue" id="36a2d1ed-3d48-4466-a892-40dc1eaea9a7" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="cbad0e8f-5e5a-4074-a25d-707f2b23c07d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3506f4d5-2fee-4977-b12b-2f03112a1fe6" connectedTo="f77dc7c4-8aa6-41db-be0a-7406ecc1a4e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67db1f5e-863c-4b28-af04-cdb3552ddeda" id="c0c6ea54-cad4-4875-97d1-0de3cb0233bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="008df4cc-3d1a-4897-a91d-f324be01c8ec">
          <kpi xsi:type="esdl:DoubleKPI" id="1e69adf5-e7d7-4d0c-90c1-9e10045431a2" value="2378.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94e5f827-6d2b-4e42-bf15-a1c877a2e880" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2da31fee-02fc-408f-8519-bd6bcace98f5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8323f742-00a9-4e0c-81a2-0541e7d81d54" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="935f4920-3eb9-433a-a706-e473e341cd4f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="bddf0ea3-1f6a-4c7a-b36f-a6c9291f386c" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="b8e91c36-d9e5-438e-a5f5-f065f5c3369f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" id="a002f79b-cd7e-4e17-b9b7-e88cffe16d62" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="593a1532-7f5a-4b4d-8e18-02fb6f585356" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afc87910-4963-4994-ba19-5b22bbe91f1c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="0f7831fa-11e0-4027-a8da-0a5fc680564f" value="9145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c943f9f1-cebf-42fc-9efd-ef92b2e534a9 45907573-3d5d-4a43-b32c-d2da405a79ba" id="efc7ed4e-ef5d-4ccc-8b28-76cb82009db2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00892a72-3a3e-4f7f-83c2-c7c9a7bc46b2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c77e48ae-e8c1-487f-ab2e-03058cd3b418" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5508529e-ed76-4534-bca4-d705f01659d4 4682f05f-5215-4334-b64b-e0c363cf95cf" id="a4604ed4-6823-4fb0-a285-d93261b3857c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0a9f0ded-57d4-44e8-b816-6ff8fcf79b65" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5508529e-ed76-4534-bca4-d705f01659d4" connectedTo="a4604ed4-6823-4fb0-a285-d93261b3857c">
              <profile xsi:type="esdl:SingleValue" id="54c00035-0a61-4124-ba37-bbbeba1e1a56" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0257c77e-287e-4dc3-aeca-6013eeb5cd9e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4682f05f-5215-4334-b64b-e0c363cf95cf" connectedTo="a4604ed4-6823-4fb0-a285-d93261b3857c">
              <profile xsi:type="esdl:SingleValue" id="fa42a60d-68f1-4d50-b2ad-548fe954b567" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6136e70-08c9-4674-b4a0-a8435fdd9e7b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c943f9f1-cebf-42fc-9efd-ef92b2e534a9" connectedTo="efc7ed4e-ef5d-4ccc-8b28-76cb82009db2">
              <profile xsi:type="esdl:SingleValue" id="8faa0a3b-1a81-46cb-8e0a-1a967af94a78" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad84a777-27f8-4be0-8ba7-f7801a324f27" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45907573-3d5d-4a43-b32c-d2da405a79ba" connectedTo="efc7ed4e-ef5d-4ccc-8b28-76cb82009db2">
              <profile xsi:type="esdl:SingleValue" id="40ec2b9d-0784-4451-8957-ff73cf513559" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" id="213c9adb-8383-4cf8-8e26-0f1880fbacf7" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="af69141d-daff-45a2-8c9c-3168a40a0779" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaad2ae6-c5d8-4467-b1b9-2716cfbaaa4c" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="0b475f94-a2df-4c03-a1d5-ae1910de4ab8" value="9145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46dfc5ea-97d1-45c7-81bd-4a94b7d35015 3ce92743-46c6-486c-a938-3e583d4c4401" id="752ddfc9-dcc9-48c6-991e-ed14947d93e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cebe62f4-68cc-4200-aedf-5f0bc67d6f58" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5c4d47f-d448-4226-a078-9f694e0acedd" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51cfb5b1-7893-4717-964e-5897cd70f9d8 c3580a9e-2667-4603-abb0-00ba93b381ed" id="7063b09d-2b66-4c5e-b917-7ca77d2353db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f9cc228c-c50a-45bd-a615-222b00827a0d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51cfb5b1-7893-4717-964e-5897cd70f9d8" connectedTo="7063b09d-2b66-4c5e-b917-7ca77d2353db">
              <profile xsi:type="esdl:SingleValue" id="215abb64-9963-429f-8544-7b6fee1e1ef7" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3d1ae5c9-7cd8-4bf1-a132-cb14f390f02f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3580a9e-2667-4603-abb0-00ba93b381ed" connectedTo="7063b09d-2b66-4c5e-b917-7ca77d2353db">
              <profile xsi:type="esdl:SingleValue" id="5bc27e95-4197-4233-9f79-d90bb1203add" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17307654-ee9c-4013-8340-0420bd3d61e9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46dfc5ea-97d1-45c7-81bd-4a94b7d35015" connectedTo="752ddfc9-dcc9-48c6-991e-ed14947d93e9">
              <profile xsi:type="esdl:SingleValue" id="cd803e2e-7fcf-4e95-827a-ddaa49f21e57" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be518654-525d-45f5-b2e4-a0add0825abf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce92743-46c6-486c-a938-3e583d4c4401" connectedTo="752ddfc9-dcc9-48c6-991e-ed14947d93e9">
              <profile xsi:type="esdl:SingleValue" id="529a1d3a-286f-4dc9-880b-503004a125b0" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" id="1fe55243-e7da-463e-be5c-eeca528906c0" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8f872474-3551-4649-9ff7-9e7ee9e0f118" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30705226-11c8-4460-a452-e0649537d8b6" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="5d5fe71e-6dbd-41b8-b59d-ce76ef009fa8" value="5311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1aed61b7-75c8-44bd-b3de-28abb3f83ce4 25603a30-f0e0-42e2-8a54-eca471e8484e" id="db5c8f71-8f14-4e09-9a37-6bfba9e893a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="24f3d178-f51e-4944-bb81-31128d3f65ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9437c8d-e81c-4800-a0cf-b03db44fd043" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82a0a047-f4a6-4fc7-943e-7f39913fd1f1 128209b9-e5d2-4520-80fe-f9a102bddab0" id="717cc178-469b-4cad-b23e-f26aa5b0a19a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aeddf3f0-0c35-451d-b698-5170e70ff430" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82a0a047-f4a6-4fc7-943e-7f39913fd1f1" connectedTo="717cc178-469b-4cad-b23e-f26aa5b0a19a">
              <profile xsi:type="esdl:SingleValue" id="b4f44653-2ab7-46de-94c6-e936b58f9530" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="db661c0b-1701-4bb7-91fe-1fa55a0c8c57" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="128209b9-e5d2-4520-80fe-f9a102bddab0" connectedTo="717cc178-469b-4cad-b23e-f26aa5b0a19a">
              <profile xsi:type="esdl:SingleValue" id="7e94db0d-3391-47d0-9f93-c94b8973873c" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="723fc84d-03d6-497b-a8d4-f67b50e5555b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb24dc9a-25df-4ae7-9a62-31def8dd9621" connectedTo="298b146b-ea85-44d7-a0c9-3bf870e64917">
              <profile xsi:type="esdl:SingleValue" id="a6e0e476-135f-4810-bf03-86b13900580c" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94dec499-aa37-4418-8d61-32a530d715a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aed61b7-75c8-44bd-b3de-28abb3f83ce4" connectedTo="db5c8f71-8f14-4e09-9a37-6bfba9e893a7">
              <profile xsi:type="esdl:SingleValue" id="167e9152-7622-4e23-9738-ff812063aace" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="85e03382-a396-4411-b81f-b5b3ce618d96" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25603a30-f0e0-42e2-8a54-eca471e8484e" connectedTo="db5c8f71-8f14-4e09-9a37-6bfba9e893a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb24dc9a-25df-4ae7-9a62-31def8dd9621" id="298b146b-ea85-44d7-a0c9-3bf870e64917"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" id="28315596-2973-45a3-a667-1930285890c4" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a9f0bddc-f340-4efc-bb52-d2c15968e680" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76ea6f1a-92e7-48c9-88e9-9336dc0cc990" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="29ba45ff-4095-4ec6-957c-e521735427cc" value="5311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59d61034-fcf4-41f8-b735-c01669ac1033 228213a3-b8f3-4500-8482-cd0b1ac74e04" id="de4dc565-690a-4a66-ac5d-5d2bd1946c10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b4be9e40-fabe-4131-940b-fc72a0f7e23e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a42bfc4e-2644-4c05-b1a1-84d9ce502b7c" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42068929-d159-4ccd-9504-7c3cc9aeae38 94cc320c-793b-4224-8971-41855b3e724a" id="906a2f63-b345-4e04-83f6-ed742da2a581"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ee26fb8f-2bf8-4adb-a0d9-4359b67a4873" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42068929-d159-4ccd-9504-7c3cc9aeae38" connectedTo="906a2f63-b345-4e04-83f6-ed742da2a581">
              <profile xsi:type="esdl:SingleValue" id="76ff6ebb-08bc-4fe8-89e6-ad1fae3877fa" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="889dde02-ed48-4d14-8f7d-1e0096ae1daa" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94cc320c-793b-4224-8971-41855b3e724a" connectedTo="906a2f63-b345-4e04-83f6-ed742da2a581">
              <profile xsi:type="esdl:SingleValue" id="9e6c82de-9680-47a2-a417-8d97792d2bcb" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="033952c1-23dc-4fa5-bc62-3d9a6218ff20" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79be3aa6-e021-47ce-a4ab-770f30e50f47" connectedTo="391612bd-edb6-4b29-9e6d-69e05ca17354">
              <profile xsi:type="esdl:SingleValue" id="9f7478af-3a0d-4110-bbec-b50c55e1b699" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b0da4fd-fa85-42dd-bc6f-36ef08c60a6b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59d61034-fcf4-41f8-b735-c01669ac1033" connectedTo="de4dc565-690a-4a66-ac5d-5d2bd1946c10">
              <profile xsi:type="esdl:SingleValue" id="4fb76917-1520-4b94-a16d-805215d81341" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c72b9774-6458-401a-a306-b1be922df415" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="228213a3-b8f3-4500-8482-cd0b1ac74e04" connectedTo="de4dc565-690a-4a66-ac5d-5d2bd1946c10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79be3aa6-e021-47ce-a4ab-770f30e50f47" id="391612bd-edb6-4b29-9e6d-69e05ca17354"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f191ed9c-19b6-4b4d-9716-db967b0f6fc7">
          <kpi xsi:type="esdl:DoubleKPI" id="7c8fa298-ddc7-48f8-aff1-1d59ac18ce66" value="2403.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3ea2a3-28f0-4f89-b700-93fb26c5323f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="376efce0-132f-4f33-baf1-d6eebbac3f79" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e227f8a8-264a-404e-ad0d-485e11031f24" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="07457c09-8488-4369-8a4e-ee31edbc5050" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b14f5cba-5bf7-40fd-8a8e-9ee17305317d" connectedTo="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e09959-4b48-4950-a3bf-bf89d88e8540" id="bd059c8d-58d1-4cca-b410-0434444b9a4f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="59510e38-6a82-4aa6-a3a5-25e6f005d387" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bbc97abd-efc6-4149-8041-d357d2bb9f6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="790ac4d1-56a4-4aad-bdd9-a77a92ad7ed4" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="75e6c7ef-d77a-499e-8710-3d9495b39f19" value="9780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94ac1ec6-f7d4-4ac8-ba26-39400be1ba1f 9152a794-ba61-4ee8-98be-d3a54db63771" id="1c662290-6a75-4610-a1ce-4454aa0436a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f36db360-57cb-439f-a921-307043849e9a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91d9c6c-6668-4bd7-ad91-7ee3da3702d7" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="802ec830-88f3-43c8-9c86-8311a6102749 6f0be9f1-b5e4-4893-aeb0-d54019161f20" id="3ad4ced9-6673-411a-8309-e3732ae588d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3da4b6ca-2152-407b-aa6e-abf368278a95" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="802ec830-88f3-43c8-9c86-8311a6102749" connectedTo="3ad4ced9-6673-411a-8309-e3732ae588d9">
              <profile xsi:type="esdl:SingleValue" id="990e51ce-e580-4bee-b94d-2f58ebb8edbd" value="23896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6ad05f81-d5a8-46bf-882c-747ccf278378" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f0be9f1-b5e4-4893-aeb0-d54019161f20" connectedTo="3ad4ced9-6673-411a-8309-e3732ae588d9">
              <profile xsi:type="esdl:SingleValue" id="150611b0-d23c-4751-8663-f1ea992aa97d" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2611600-5143-4f68-b9f7-2f85394cf435" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94ac1ec6-f7d4-4ac8-ba26-39400be1ba1f" connectedTo="1c662290-6a75-4610-a1ce-4454aa0436a0">
              <profile xsi:type="esdl:SingleValue" id="72fdc334-81c4-4043-be4a-457e71ae1431" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7807f153-f586-4d26-9d96-4ee49f2556c5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9152a794-ba61-4ee8-98be-d3a54db63771" connectedTo="1c662290-6a75-4610-a1ce-4454aa0436a0">
              <profile xsi:type="esdl:SingleValue" id="48f67aec-dfed-4b7e-adbe-3ba0a84856d9" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6687898089171974" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="be76619a-9e06-4ee3-a044-d175f180c45b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f1624b97-5665-4557-80d3-90ef7d130346" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eea0b4e-a721-4fbf-94c4-33f23f34672d" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="5a5228d7-04d2-4158-8463-caa02091f10d" value="9780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f60cca21-1723-4810-836d-ed345db5b7ef 1398df8d-5f65-4cb4-99d4-27fb7e3041be" id="d80e1e93-6bc5-4808-8018-d2bb9a3257f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e1af477-f69d-40b5-bbda-e1e6b52a4e96" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a94ddd56-8ff1-4e85-8ddc-c791e95a201f" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d508d1c-b7ae-41de-8205-9af33c1e49e8 40a7503c-ef2d-4498-9313-c98bfdeaf572" id="4980de5d-e09a-4698-ad98-2ed3fd1f2499"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f92b575-3cdf-4682-8d0d-47e975064ffa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d508d1c-b7ae-41de-8205-9af33c1e49e8" connectedTo="4980de5d-e09a-4698-ad98-2ed3fd1f2499">
              <profile xsi:type="esdl:SingleValue" id="1a051708-8f7e-4aa9-a45e-4977db60c5da" value="23896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="93f28b9b-c73a-42ab-b654-06fb0f9016eb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40a7503c-ef2d-4498-9313-c98bfdeaf572" connectedTo="4980de5d-e09a-4698-ad98-2ed3fd1f2499">
              <profile xsi:type="esdl:SingleValue" id="2f2a2091-c8c7-4a9e-b030-bdc6925a5afb" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8399227c-52e3-4e4f-b14c-102059cf33e2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f60cca21-1723-4810-836d-ed345db5b7ef" connectedTo="d80e1e93-6bc5-4808-8018-d2bb9a3257f7">
              <profile xsi:type="esdl:SingleValue" id="28fc7f08-1689-49b8-ad7a-f3f715bde953" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9867f14d-335d-414b-8d2e-8fa4429cb7c7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1398df8d-5f65-4cb4-99d4-27fb7e3041be" connectedTo="d80e1e93-6bc5-4808-8018-d2bb9a3257f7">
              <profile xsi:type="esdl:SingleValue" id="718c5522-dc7d-414e-bdce-e2a011d2901e" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6687898089171974" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="adfd8033-2b33-4afc-922c-b1fa84298ca8" name="aansl_mt" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="58d4ea0d-2bac-4f0f-a2ac-1261fb6fa669" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="678a9bb9-1b84-49d8-b731-a4e7880a1715" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="6f806a69-79b0-46a9-867a-88d5bd29dadd" value="1586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a9ccc6a-55ac-4ebe-aaeb-db00091fe0cf 89e63285-752f-4e8b-872f-b0d19d964534" id="e3061d40-5547-469e-9256-bcd8c488b27c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b40c32eb-1930-4925-a491-edcf0ec76036" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72a2a1c5-9cda-46e2-9f6b-d43eb41cff20" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe7b36f9-5003-4680-823c-9403a8eb7b60 1dac5232-0b40-485e-a6c9-2085ac67f24d" id="809376ac-ca24-4aab-9f8e-40af3cb862e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a2fe5a13-3c8e-4021-a49a-fcbb59843ad2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe7b36f9-5003-4680-823c-9403a8eb7b60" connectedTo="809376ac-ca24-4aab-9f8e-40af3cb862e7">
              <profile xsi:type="esdl:SingleValue" id="43c828c1-16a7-47e4-b22b-561b0daf87a0" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="51537692-f773-4bd2-b8b3-e070a06f9f43" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dac5232-0b40-485e-a6c9-2085ac67f24d" connectedTo="809376ac-ca24-4aab-9f8e-40af3cb862e7">
              <profile xsi:type="esdl:SingleValue" id="b7c1af9c-7fef-47d7-bb9f-28bbc07dd29d" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f76ea5c7-49fd-42bc-9219-3c25c4f8d597" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3558757-fbac-4989-8691-2edc1315bee7" connectedTo="c543fa6d-623a-49e0-812e-67c28b90975e">
              <profile xsi:type="esdl:SingleValue" id="632546e8-ca5b-4759-a0dc-b03a8c42e435" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc8b0c34-d339-49b9-a9c0-8216870278cf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a9ccc6a-55ac-4ebe-aaeb-db00091fe0cf" connectedTo="e3061d40-5547-469e-9256-bcd8c488b27c">
              <profile xsi:type="esdl:SingleValue" id="b26fe999-115d-447a-ba41-2c3ae119e696" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7ee076a4-b88e-4779-8121-cb05433ac287" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89e63285-752f-4e8b-872f-b0d19d964534" connectedTo="e3061d40-5547-469e-9256-bcd8c488b27c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3558757-fbac-4989-8691-2edc1315bee7" id="c543fa6d-623a-49e0-812e-67c28b90975e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="89ad0a79-5bba-4fe6-aa10-43ed220690ac" name="aansl_mt_restwarmte" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2b9fd56a-ca95-4da3-961e-6fb13c0c28de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b8d153d-a4ef-4658-9202-51a5cc4d1109" connectedTo="a50c359e-9170-453a-8178-d6fe82e172e3">
              <profile xsi:type="esdl:SingleValue" id="601e566d-5808-4363-8437-706f8f76d8f9" value="1586.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bd58824-ddc6-4e6f-b98e-bfeabfac70af de0d762c-d664-4364-bba8-1b85b868e4a1" id="2077c795-2286-4ebc-8a73-3bf409cc80a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="98711630-bbbd-4859-be9e-60e110c8a8e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e7ae68e-2d0a-46e9-936d-57766d85ed04" connectedTo="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e71742a-e1ba-4f36-ba7c-81e81d62a947 54d99448-1092-4369-b3e5-ccfb1c39bfe9" id="dfebb575-9070-45cd-a1fd-38cb5c231b0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4d24ada6-318f-4cc8-803e-0737239d4b27" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e71742a-e1ba-4f36-ba7c-81e81d62a947" connectedTo="dfebb575-9070-45cd-a1fd-38cb5c231b0f">
              <profile xsi:type="esdl:SingleValue" id="d032a919-c9aa-48dc-a35e-f3c1bb510345" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f514d4a0-c747-4116-9daf-b8da9f6d56ba" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54d99448-1092-4369-b3e5-ccfb1c39bfe9" connectedTo="dfebb575-9070-45cd-a1fd-38cb5c231b0f">
              <profile xsi:type="esdl:SingleValue" id="ee3d2fdb-f7a4-437a-bd7e-346311609a32" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58cb56d7-f228-488c-aa32-5b3277bcb329" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66a44b2-1603-4286-82c6-0b4266b7b0df" connectedTo="db5ee9fe-1c66-4590-ad18-e0ee387c90f9">
              <profile xsi:type="esdl:SingleValue" id="4e82a731-138e-484f-9812-e6310d8fa72c" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39483bdf-3705-4099-83ba-a0ac2a2f2ebf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd58824-ddc6-4e6f-b98e-bfeabfac70af" connectedTo="2077c795-2286-4ebc-8a73-3bf409cc80a1">
              <profile xsi:type="esdl:SingleValue" id="eda9b260-9297-4dfb-b837-2d68942ae758" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="44c610b9-10dd-451d-a4e4-30dbae7de70e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de0d762c-d664-4364-bba8-1b85b868e4a1" connectedTo="2077c795-2286-4ebc-8a73-3bf409cc80a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a66a44b2-1603-4286-82c6-0b4266b7b0df" id="db5ee9fe-1c66-4590-ad18-e0ee387c90f9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f334eb4-2567-4a06-921f-d49c99d79099">
          <kpi xsi:type="esdl:DoubleKPI" id="801ed2e8-936c-4703-87de-b6d4f6563290" value="2525.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d83bdcb-2675-40d6-9307-2a13373aed08" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27216eba-335f-4699-91ce-754913c6494a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10ceefd9-789d-449f-8ab7-0536745d25a4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="b5bde582-b0c7-4dd0-96a0-66a8f6d4f362" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="84db8bab-e1d8-4eb5-a95b-8c19b45ff4e8" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38350189-cfa5-4aa9-8e95-a2f6daa475a8">
          <kpi xsi:type="esdl:DoubleKPI" id="ef326124-12f5-4697-a922-b5fac29aec2f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="080b9ef6-9689-41a8-9dab-4ba6517acc7b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a5b420-5566-41a5-86aa-873620e3f152" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89c63b70-927d-40c6-8dc2-cefdc2168b87" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="3b7f09aa-fc71-40d6-bf8e-87473b5f7f8d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.341991341991342" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="de44fe74-f268-4750-a8e7-442e11a2b2fa" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="977f35ff-e90b-42cc-b632-367ffd3ebde5">
          <kpi xsi:type="esdl:DoubleKPI" id="6c76873f-afc1-4e26-af95-2fdf0babfbe6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48e5bb6a-1aa8-4c2c-8bcc-a34e93946ad5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce5196b4-af5a-4ab1-80dd-94719c914768" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8684af80-57cd-44d6-bc40-254cd4d4c390" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="aefa47ee-6b5e-42a4-a3d2-d55c6e6c81fb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8428571428571429" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="0ff9c773-31f9-4338-b878-fa335b7537fe" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb7be8dc-1f1f-419b-a401-68d66b35041b">
          <kpi xsi:type="esdl:DoubleKPI" id="1f85db36-7930-47bd-a11a-ec9f1efe3a46" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf548fe-209f-4d4e-afd9-46218bc77de7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1660b05f-9f17-48e2-8fa4-69e3e7eba7ba" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07b7caef-2f9a-4999-affb-388a2a8d79b5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="f6959ba7-a414-4bd7-a0b7-3fa6994de708" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="e619d8a8-79f0-4731-8e72-db945edfa298" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a304fd59-b5e2-450e-a2c4-a9183180e22e">
          <kpi xsi:type="esdl:DoubleKPI" id="a5bb3668-4eb3-4ea4-9a15-bf19c3fef0da" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46341263-f98b-499e-9edf-e260c04dcce0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6631b6-6168-420f-8721-f49ce1c222fc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2c4147-d16f-4a2a-a4da-400ccc843ad9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="7efdf1ad-ce75-4783-8b52-4c1f9afadaaf" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="55f49ef1-f55e-4e18-a145-bd58f0949a65" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="221b25a1-ec3b-4639-9f87-50eaf7df848f">
          <kpi xsi:type="esdl:DoubleKPI" id="5430c207-b731-4c2f-a82f-96842984dc35" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa48b98f-df86-41be-a15c-4a78534722da" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57494bf8-eb07-4c66-8d9d-a29218f2903c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd1161a-e6c9-4716-8764-45616395fdc0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="745b0633-eb0d-4e89-acb7-44be97b19e96" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="31495e35-20fb-46f2-ba7f-f265db049fce" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f12ebb6b-c5a7-4764-8499-47727b17d13f">
          <kpi xsi:type="esdl:DoubleKPI" id="af75be96-0547-4d19-aec7-5d0f40064d57" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38158379-b21c-4b5e-9524-16eab5d2238b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48e2ce9a-c9b7-4a3f-a2ba-03747bb2ad49" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fbd1bc1-a6eb-43e4-9a3f-1952d78143fa" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="ef714a48-dad3-416f-8cfc-9c84a0f56209" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9693877551020408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="0ebe221f-1ff3-499b-9097-0888fbff1680" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3a1cb81-0093-49aa-92d4-8f7078b72136">
          <kpi xsi:type="esdl:DoubleKPI" id="1017facb-acc0-4629-90af-9e30c7078e95" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c09b1e0-265c-4e8f-a9f9-09f7e9cb5619" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1d11a4-29ee-4f55-9fc1-67dad89a68fb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b54cd4c2-bc56-46de-a122-1a2afb3e4a23" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="5f268659-c5c0-4101-8966-139940b7d0a7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9696969696969697" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="ace4cbe9-a995-487a-9faf-a251ed669543" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b95c2d7a-68fc-41a0-ac93-c0c0f1311dea">
          <kpi xsi:type="esdl:DoubleKPI" id="139ca046-ea0e-48ab-91a6-374dffeb8e9a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df213f4f-c435-42fb-802f-1871f83e3e41" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f876c56-fd76-4eb3-9be1-a68a750131fc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb81ec97-71ad-4fde-9781-355772b1cf04" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="3e09d2cd-dbca-4c4d-907f-155bc731f117" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9578947368421052" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="d596ad84-f63d-4ff4-a34e-5081b8e42dc5" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="beca3e3a-cd66-4c38-8326-691cd4e3276e">
          <kpi xsi:type="esdl:DoubleKPI" id="452f40be-2573-4ddf-b97f-b71418992f6b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a58fdfe1-f6f9-4414-b7ef-1d58559eccfe" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c07fd152-c74a-465a-af8b-52c21d93806c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8ade16d-0c8d-48f6-bc1c-34d3114310fe" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="c1dfed0a-2074-40c2-a708-08cb0a991dc6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="eeb57b29-e0b3-4990-b978-9327cb421e5f" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="503e95b3-60a8-4eb9-9299-c5c188c8ded5">
          <kpi xsi:type="esdl:DoubleKPI" id="41dd1cbe-71d5-471d-8a76-16a052869450" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e07d3e-2656-4d10-b392-937eeecc6844" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3681aa-a269-4170-8a96-38b52cf2b959" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f3bd201-aacc-40b5-ba75-45075d4b8dd2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="4a4e4380-2ae5-4ec5-af98-6c97622e51f5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9215686274509803" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="79829ce0-ea8c-4fa7-ad5a-1045ad36cd5e" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2df6aba6-a5af-4c89-bdcf-4d5cabad2129">
          <kpi xsi:type="esdl:DoubleKPI" id="7fe61633-e80a-47e8-a8c1-fd5fa0b6558c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="712326d0-ff05-478d-a471-8af23b003f5a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8054ad6-e5b6-4550-bddf-b2de945a3902" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96f82d8c-8c0a-4eff-87fb-e585ed843252" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9e941368-4a42-44df-bc2f-81d0d569f707" name="locatie boeldershoek twence" power="200.0">
        <KPIs xsi:type="esdl:KPIs" id="05f65fc4-3a3a-4039-a751-3f9b6560d9ec">
          <kpi xsi:type="esdl:DoubleKPI" id="d8e5437c-58e5-4ede-9838-e4e72e73816b" value="0.999943582" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="4dd7b12d-b5f5-4dba-9221-f08d80f00ece" name="label" value="262"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a3ccf4-69ba-4e40-a139-e9e84d06201b" value="200.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9844ebbf-c24d-44b4-98c7-1ff07d9d54ba" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c63871cf-d5d6-4049-85a7-a1538e3a99f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d7d262d-8922-4044-b7fd-ed8d7bf6113e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0ee251-d4ba-4f9b-bcf1-f7d3bd6e07d9" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef429e06-796a-4d07-ad23-698066d3aff4" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5607bf8-2603-4cea-bf2a-c987b6a58517" value="3.9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c01fd74c-eb9b-4381-9d69-30a0bdb4839f">
          <profile xsi:type="esdl:SingleValue" id="519e4275-4e54-4d9a-b887-17a8592c8e2e" value="6306844160.3904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.78419" CRS="WGS84" lat="52.2343"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ad4b1623-f5f6-4713-8cb7-d25a6b847403" name="groen recycling twente bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="7e20b970-26c1-4719-8e4a-b7c34de0c56b">
          <kpi xsi:type="esdl:DoubleKPI" id="45358daf-40c8-4392-83eb-79c393449437" value="0.974359105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="9379e29e-0af0-426e-8e88-56d2435411a1" name="label" value="231"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fb1e330-2fd4-4b88-a5fb-c3bd465ce514" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e4d30b-bfb4-4773-8f2f-a0c6efb19821" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b082b067-25de-438d-a45a-e7743df2664c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe68dc1-bea1-4bdb-a192-a689a2f08456" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4714ab2-341b-4798-90a0-9ea757e6abe4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a35cc15e-f043-40cf-8a3b-71446c99e5e4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0b8927d-9698-480a-a4b5-a675e5780a61" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2efb55ad-0706-4424-b905-64bfa96060fc">
          <profile xsi:type="esdl:SingleValue" id="caef2c9e-9865-4551-a78e-840db12db669" value="92182166.20584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.60523" CRS="WGS84" lat="52.2472"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="5aad8e71-8665-4039-b178-2f32d43fba2d" name="akzo nobel chemicals bv hengelo" power="86.5">
        <KPIs xsi:type="esdl:KPIs" id="4eb6512a-10e2-44e0-9249-9dddfeddec50">
          <kpi xsi:type="esdl:DoubleKPI" id="9e0554c1-684a-4291-8dc5-b8247bb14a08" value="0.999914701" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="6291610c-5f0c-4515-b0ab-e4352742d4db" name="label" value="261"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bffef2a-6315-4abf-b358-d7b5436167cc" value="86.5" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="171a05ba-84fc-479c-bbde-67356b5bd473" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d541e514-a2e2-4b32-a9e6-1247da990ef7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd058211-7d09-447a-a663-5e76afca6fde" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d5662b0-48f8-4212-b159-2e9d1ab54c16" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad534f1-173b-4573-81c9-d62c3935cc4a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b1511dc-11d7-4cde-8ef8-4b432f3feda7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="316cf9e8-d296-4d08-bfc8-52c3de847650">
          <profile xsi:type="esdl:SingleValue" id="efdcf255-2550-45d1-a254-771969205134" value="2727631315.928664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.79425" CRS="WGS84" lat="52.2467"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="bb784415-bd83-4070-b62f-07fcb559f8a2" name="galvano hengelo bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="a5a1cf31-acd5-43ee-b01f-d729d9929113">
          <kpi xsi:type="esdl:DoubleKPI" id="bf265f8b-d59e-40d6-bcee-f38d2df22121" value="0.960629053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="d89e802b-028e-4570-a680-4c9466bbeda9" name="label" value="263"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0bea03-7091-4e9f-8382-8a36a75a6f9a" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98da4c02-7dd5-46c4-b9a2-665e46244fa5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51d716d2-1dd3-48c9-a86c-15140189ac46" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5630b29b-5c67-49e1-ada5-5a6893f7716d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="073daeac-48b4-4a3c-9570-45e681b51a3d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c445d68b-7743-46b6-bdb6-ec52b56d739f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0141e87f-3a69-48cf-b203-ccb9eca95d1f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b7ef499-a126-4615-945c-16efe97ded4d">
          <profile xsi:type="esdl:SingleValue" id="46719cd6-c9fc-4d32-ad8f-d35d11224226" value="90883193.446224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.76716" CRS="WGS84" lat="52.2479"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="15d5d39c-a70b-435b-8c11-930e647bfc94" name="elementis specialties netherlands bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="b981e044-847b-4913-9b9c-30ebda9f71f9">
          <kpi xsi:type="esdl:DoubleKPI" id="ff6d3391-6ec0-4136-a42d-75f774605f0b" value="0.950308316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="1456bec1-ebba-4f2d-a672-c80451af5b12" name="label" value="127"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd0fb506-bc5b-4ca0-ab05-e93316f8946b" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1850e0a7-b328-46ab-9173-f0b1a23fb979" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24533f66-29f7-48b5-9d7e-e46259d18f30" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb677e1-5a49-4435-925f-19ae32f5526e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5be2052a-c33f-442f-8e5e-a764349b18b2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55941662-5553-4c8c-b796-ea0aaa43bb08" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f099fb6-0b58-4ae3-a3f2-6beefd807065" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59c591eb-abf4-4d56-9e93-191f82d847ff">
          <profile xsi:type="esdl:SingleValue" id="b17c0c40-99c5-44a6-b3cd-a7ff954169d8" value="89906769.160128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.67903" CRS="WGS84" lat="52.257"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e20f7194-fc01-4127-8e37-dd53099616cc" name="urenco bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="0d72b8b2-5efd-4251-9830-234052515436">
          <kpi xsi:type="esdl:DoubleKPI" id="8ec35ff5-ef85-4753-a60c-82665318b9de" value="0.951305026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="275bb1c3-b7c9-4bb3-8996-e8eb48bf2f12" name="label" value="619"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25223f47-9837-4b05-be18-b8b251dc0213" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f00e4cf-e07e-4582-9648-501cf703ae57" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea8f0c80-1bbc-4eaf-87a5-faff776087fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6105fb-73c1-48a4-8f58-1ebb506fe916" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc6628c6-3810-4228-98cf-4cd13e3ed1f9" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e2e15da-74fd-43ad-936b-a5041ffb6a92" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c261fe-c14e-4e77-8d77-427aeafcc67e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2526d781-2b42-4b05-8dd1-cd06594549b2">
          <profile xsi:type="esdl:SingleValue" id="66063883-2aee-498c-9fcd-ad9d49e3de31" value="90001065.899808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.69351" CRS="WGS84" lat="52.3361"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="c726bde9-447a-48fe-9bbb-454d51a05edb" name="enrichment technology nederland bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="8ab206ab-b442-4ba2-bcdb-e8887f04705b">
          <kpi xsi:type="esdl:DoubleKPI" id="23222a0b-6a3f-489c-9ea2-f493f2adcfe3" value="0.941547789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="78d25fea-6c3e-4891-a7a7-a7b659b33fa5" name="label" value="7"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e727f79d-9ce7-4be0-b271-90245d3c1f9b" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1355050b-adad-48ec-90c9-9f64ae862d80" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e07a328f-e3da-4bdc-b9ae-a5eeefc9a83c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a26b3a-3386-428a-8c21-06891c63042b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26edb829-60bd-45fa-9123-6874403f8ca5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d1a9050-01b0-4a11-af96-e18cd4ad9574" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cb4f350-9928-454d-bad4-3058d6d112be" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8202c6e-2ae5-44c2-bc78-e2901298cbb4">
          <profile xsi:type="esdl:SingleValue" id="21479ca3-908c-492e-8164-b736ce7486e0" value="89077953.22171201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.68683" CRS="WGS84" lat="52.3378"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="32010d70-8403-49bd-952c-419644c96d44" name="van merksteijn international" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="75a038ed-3a36-4524-8bff-2c7f66d7eb9d">
          <kpi xsi:type="esdl:DoubleKPI" id="9c15f447-cb0b-440d-8e94-f56f2a0b4817" value="0.992800605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="745f7253-506d-47bd-a126-da055ec7cd7c" name="label" value="9"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63c4a717-755e-48d3-a917-94a5d109850c" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a90e30b-e7bb-4b06-8aa8-ba3a624d7678" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea99543-1a2a-451d-9a14-bb60e4d194b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c12b49-fa98-4b3e-8fbe-4c8425690647" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01659cd6-554f-4ddb-8bde-8216b73a54fc" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2226eaa-9bc5-4b91-bbe7-1cd11aff947f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bddf28ff-7f51-4022-a056-1a7b2c680ae8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b637c281-8334-450f-9a53-24c60c5bfd09">
          <profile xsi:type="esdl:SingleValue" id="f47033a2-7b16-411c-8238-36749e8351e1" value="93926879.63784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.61701" CRS="WGS84" lat="52.3661"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="3d530afe-aee5-436d-b03a-fcd10cce5a07" name="ovako twente bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="1beb3713-08ef-40b8-a281-602f10c5ffbc">
          <kpi xsi:type="esdl:DoubleKPI" id="a213ea8d-2810-4c4e-a34e-8b562eb4b281" value="0.966790763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="b9a8a6ee-c771-469b-86b1-c07b83861983" name="label" value="10"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf2b4238-c434-4fdf-ba88-96f7455a8377" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16bb0e62-abbf-4974-8d94-3e59c1a795be" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2503e612-ce78-461e-aa36-1b4072506f3d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef55298e-daa4-40be-9d43-15dd39520d71" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41d19a32-55de-40d0-832a-4dd8e54850f8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04fa9f42-798f-423d-8963-87ef1cd4c155" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3555029-2764-4747-b5a3-1b2eb26ce4db" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74970d23-b050-41a9-879f-6bb6ca82abfc">
          <profile xsi:type="esdl:SingleValue" id="27e1b849-7dd3-4d0b-b6e9-35cadf0873b4" value="91466140.505904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.61422" CRS="WGS84" lat="52.3687"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="70cbb29f-7b75-447d-873d-8cf77e7c43dd" name="zwanenberg food group bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="e966f274-d803-4a6b-8f09-2b75a91f8289">
          <kpi xsi:type="esdl:DoubleKPI" id="9b827527-815f-4b12-9997-8307bb150177" value="0.966092947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="32b21c9e-def2-4479-bdae-8a6d43207f70" name="label" value="8"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d559294-f374-406f-972d-e7509d9a9064" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34a0c04b-12cd-4e0b-8d84-0bc556f9cbbf" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66830b2f-7030-4870-99a6-1dd92451a751" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="697b9598-8ca8-492d-809a-ad5769b5ac88" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33f8c811-669d-4039-87ad-e1ca1e8e21f9" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e78d0325-e40c-42a1-97ac-820006429ede" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0e3ac40-7c32-4635-b604-5ba9de61a283" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0b4f572-aa7f-4564-b6c1-310c7cdd1626">
          <profile xsi:type="esdl:SingleValue" id="a98aa888-8f20-40d1-9f96-af833b8398c9" value="91400121.529776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.6353" CRS="WGS84" lat="52.3726"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="7fa51bc3-5b99-45f0-a934-f22ccafd96e8" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70e9752b-a516-446a-9a1f-9d70d9f51b36     dbc45b82-1fbe-4b07-8319-cd46d7148556     780635d9-355e-497f-8bec-46032ff7e1b9     dbccee86-9cc5-4d7a-bf5c-f822c633b23c     284b63d3-c73f-4b78-8659-666ba257c78f     7e9d4f6e-ad35-4190-a601-6a810ae36c24     5af99ef7-b922-424a-b231-f6b459764b44     767a3c3f-64f9-47b1-8b36-4ecc1b0dd35d     77a673f8-99d8-48b8-9ec9-c3d8c86e7829     1d4af662-17dd-4bf5-a63e-74c394a9cccf     27e90445-d18e-48fa-925c-2e99b6f92529     e9f9c693-6e27-4189-be7d-af597807c82f     0ff6c098-cfd4-4154-b249-b4916b289423     856cf4ea-b98f-4b9b-bf8d-b161eb714913     1e49780b-ba1a-4fb3-9daf-455902bfd1e4     32cc8d55-8cab-4720-b7bb-1adc7fb218e4     6debb322-f348-49ab-a8b7-4944f097a832     79a378c8-62fa-4e34-acdc-a6ea975998c1     a46fbc3e-d4a6-43fc-b2ce-038e22d1ceeb     8e3af8c5-e981-4177-8f40-616fae788371     d428dec5-ad56-4a46-9292-0e1280e47517     24ff977b-7a53-475c-8864-5216b6c319bf     8c75f1ef-d07f-4b65-bcc0-16d61d815bc0     7093ab2d-5937-4c20-bf1c-5980de1ddce5     53e2e292-37f3-4562-9f03-2778a8f92e26     3542bb64-6b4e-4241-9ac7-274d7ade21e2     b1fb7bd3-5498-41ef-9ac7-b56aea8a0b6d     a814c3cd-2fa3-41e3-afb0-6a019944274d     e086590c-4d9c-4546-9398-0839d2a79dff     aed35f0b-26e2-4640-8eca-64764c1dee7a     c48ed1e8-4191-4a51-b79a-65c9ad8f3a2a     c775bf8c-219b-4d88-a320-a554d2b7c298     0a4a42ea-36d1-4a78-aa4f-319bec97d687     4c02a0fc-7f1b-44b9-bd9e-85a4cdf831c2     911c7b79-d387-4acf-b898-2a9a4e95a611   e5470ffb-fac0-4f79-9c7e-61e57974485a     d849f5a5-9963-4417-b96e-3cf1eb9e50e1     bddf0ea3-1f6a-4c7a-b36f-a6c9291f386c     b14f5cba-5bf7-40fd-8a8e-9ee17305317d    " id="cb7ec390-fc10-4ec0-bac1-b210319a83d1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a19ec974-6e50-4a13-81a4-9fd9c38f54ca" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="a69e1e7c-95bf-493e-aa9c-05bc412b09b3"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0dfd917-5b05-485f-9b7a-475a29fa8b64"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d96cb3a6-596f-46c9-b7c8-296c84f297c8" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="89e09959-4b48-4950-a3bf-bf89d88e8540" connectedTo="7d246c3e-5953-4af6-ab46-06d247f566a7 4fb0ced5-ba59-4b0d-a61d-3391c1cfee05 d5fe46cd-5703-47f4-ab5c-9d7a1f4ba4a4 25446904-3452-47c1-a0de-6becccea4684 50519968-7c83-476c-a23a-dd925a6f3562 91c0c16a-2dc7-4848-a978-a2443619d107 85b5c4e9-65b0-404e-a34e-fd11820482d5 78ee1322-63d1-4ad8-b84d-85935489e0e5 6a8e617d-f783-4757-880c-e8e0359ecee5 43c8e33f-5c0a-48b9-bdd4-ee3067d37d52 444b92bd-8f9d-4b6e-a92e-36a0f8c00eab 9a103b1e-1785-41de-93b4-9cba504a0d0b d51938f6-6ed8-442e-8763-19422ff4aa62 36dcce15-f2b1-4baf-b61e-74b78f18b912 75958514-f233-4127-9fdc-049386814908 affa1a43-bfbd-4a8b-b0b6-e9f48445aa9b 85411335-b08a-4301-ad20-3fe63189fe38 8ad2c3f1-3f0b-40c3-bc8e-fe75d3f975a3 78197fda-975d-4a52-9a34-e6343a551718 6c2efdfa-4412-4306-98ec-de12fb65a764 19356651-7ce2-4ab4-9cb2-6bbae2f84b65 2b6e208d-c218-46db-9dd6-59f46e0ec82a 3b6b542b-d16a-4e8a-92df-ea125ef25b24 397893a3-903f-46df-808a-66197e3f6ee0 4a24f143-55ce-42f9-8fab-6bc8164a5613 40583f87-a23e-4d5d-a2eb-883fc5482ffc 6f3eec11-4f0f-4392-a799-2fb36f42aa33 abc39fe4-5264-4e51-88c0-d4462292df7f 18412fd2-e79d-4e10-b1a4-3b1620b767a2 88bd3520-cbc5-4399-a633-d94c8fca6392 04c45dd3-9cd8-4f7c-856e-854b35f0081a 1e7c04a0-2f89-431d-841d-200d1f562a86 c194232e-67e8-400e-a05e-0497ac65d5a8 bc7aeb45-cffd-451d-a27f-aaf53143462b fd0669f0-ae94-434b-82c1-b8f4f0fa259a 49af98a1-6fca-4fb7-8128-69df14b33067 66d11649-3d1f-483d-a0df-1ad72c6ae540 b8e91c36-d9e5-438e-a5f5-f065f5c3369f bd059c8d-58d1-4cca-b410-0434444b9a4f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7e573eb-c675-4d50-80c1-226b69538179 75d587e7-f8e3-44c4-86db-69ada814338f e8c3ac5d-8956-49e5-b323-ee5324273f05 b6b4a018-ff1e-4fe8-9219-0d9229721e8e 33d7202e-e177-4322-ad0a-175483337c24 e9b58264-e91b-4220-a008-8557eb636e97 eace376b-e5f0-44e2-82fc-d7a7abb9349f f8b834ce-5e18-4f69-9da0-71958c374133 dd5e7ff3-ff68-4c80-a561-ad4910b866b3 53e13c7b-3513-47ea-a9c5-32b2b93e0907 6576e306-d6a6-4704-88e7-6a522de62979 6857c42a-f795-4bd1-956e-1501ee0c8f18 a83bf466-c717-4777-b4f6-ebf5e8d1a94c 98896753-6eb1-4bad-8e8d-c32aefb7d6f8 ff71e05a-c188-48b2-8a7a-252dfbf62a63 3825ab3b-cb7d-454f-9abb-b0d7ecf89555 df26c485-538b-45c7-970e-2671c8281c67 66846e57-a220-40bb-9e79-71bf83d7cb6b 6adefb87-c6a9-4610-8bea-e9768bb834bd 7c159410-967f-47bb-b8e2-0f900b61c2d7 b92fbcbc-017e-42a3-8a7b-3ea676e64759 b0527074-3771-4eea-a169-0790c71193e8 d26983c3-1f60-4d7b-8027-eca1badbd259 fc3878ba-cc45-48ff-8f03-40b3a7bfa0a7 6b18b0cd-2332-4769-a302-53c1df655531 f2564cd7-f88b-42b0-adde-5d41f201c1fd feda9a65-f067-4478-92b0-44399e0aae86 a72d3f2b-5c75-4120-95b4-cd17e52c596f cabafbaf-3237-4273-a5cb-02179d11111c 17dc525b-1068-4c55-bfe8-fef612651ee3 60534008-4e14-4430-821e-1f7373aba67a 40219b0c-4faf-45a7-86a6-ba944852ede2 3bf241a9-e9bd-4b0f-a558-4b108844f0f8 5963f8db-8f7a-4d4c-b8d5-509b6397786d 6a2bccde-532d-4efa-bfd1-d9be87de6e0d 711baa20-8077-4f12-85ac-95ae89aeb8e1 5c5a4f43-7b92-4162-87cd-974092e24029 2e6162bd-65a2-4953-b090-5d171da6d8af c69a81e7-816d-444d-8281-e12ad851e5f2 6ed8e5fb-9111-4419-a6f8-191eae236469 ac0a66c1-8225-4781-8f34-e623421ca92b 52a059d6-31f4-43b5-98e0-f7c0c9bf52ae a3969d4f-2bf5-4b2c-9642-a7733a3ea7ce 1b271133-2351-4939-b881-53cad93c9055 6ceeb94b-02e3-4487-ab6e-398c795195e1 237c4f7e-37fe-4f2a-80a1-75e0efb8c16d c578dffb-5961-4788-9d85-d2594dbcbbf8 127ede62-808d-47b7-a7c0-a8be5f3fd5d8 45d57c41-4b55-47aa-b1ce-b090b0600363 ac22de6f-1be4-4288-a4d7-bd08e09e4947 5bd73ec7-6505-4bdb-b7a5-6f4c0bce1673 77835dcf-0fa4-40a9-a415-7a7c7d73fc4d 9edba8d9-0877-42f6-a80f-450b6b9c0aed a25d2247-f012-42ea-b72b-2ec6e39379d7 e219f744-afd4-4860-a0ff-c4d8b5a7baab f60acd27-7d93-46ac-9e04-4155065525c5 11f92dd7-0789-43d1-89dc-d0e99ba94558 da9f2ba7-acb1-43c5-9935-1b443cc4abac fa6b5e94-9374-4a75-b59a-e40117405e9e 7554105c-b436-4d7f-b5e0-f37bb9cd6883 dbc72b36-0db8-4c29-a473-af1c4c969707 7547a55c-f414-44e2-b2bc-c0e1657ad069 afb22c63-caad-4179-be4f-e28695ea1b45 f9ffe293-ed60-4526-9435-4c6c6ff74276 51f5a96f-35a9-4cee-9924-11dbb3ba88a6 1774b9b2-4faf-436d-8cb2-f3287faf365d 0e0fb128-fd60-4528-940e-8261a78116ed b8e1d1c5-c9e0-4f22-86f8-618931c04ace 6a0e95d7-6cc6-44cb-8ba8-05a31ee52231 3a72b7a7-3ef7-4705-a802-128744e134c3 62c76506-fd70-47b7-8574-e00a5f920c56 6b0187b2-cc63-4703-91d0-81d571795bbb f2fbee0b-264a-4cef-8715-eb3fef63e60b 56277557-9b71-40c3-afc0-24243fad8ddf 20071e62-c662-4818-a3b8-2ea7070d4c51 61050069-4160-4d35-b1e8-ed97469bca71 8cf863f0-ca0b-4798-abc4-fbab85f0aea0 24caad67-4e06-4bb5-844a-a8ae5194465d 9c0e3ce6-fb8e-44d1-a10b-bbc2b675fa36 82165ba4-786f-460e-89ad-8511edb0114c e51bb55c-553c-4a0a-bd4b-46291f8c5eec d438806a-6e51-4a19-9713-0b61966bcdf3 e27a1ff0-34d7-41b2-a805-4836d11d6c91 499e28b4-1b2a-4ba0-b8f7-ee2f1f37dcdb 5df7732c-dcc8-4832-adca-0e0de5b3847b 01676c50-1847-4080-ac48-14a97244727d bd16f8f5-0123-4ace-b1c4-1b16d2dafc5f 029fb5b4-ae7d-44c0-b14c-ccff62f06b93 953fc193-77c0-444f-9de0-4853aa738c89 ca433757-45ad-4f2e-a4c9-550cced5d43b c271f86b-a04a-417c-83fb-5ca0b12dbe9d f108de01-fdc2-45c0-8762-b6c98044d218 ddb5519f-675d-40a2-8f60-2ae3440a959c 2381ca92-2182-43ed-86f8-aaaad82d6624 1c930399-3c83-4b4f-aa25-9da1ab56881c 9677c0f5-8bcb-4456-a3cb-6fad84c3bfd5 74864e2c-cd30-482b-943d-39c8d7ad3dd0 5e3c7bd5-8f1d-495a-b6f1-527c98430033 48b5b19f-2469-42b6-b275-dd86c7c3915b 018ad625-a0c1-4447-9e3d-ad0b87a39117 2fd70f75-cc11-4009-8565-a590b1ecf5d4 b2c3eb84-4785-41ee-a9c2-33df571e7f54 be8d82eb-bc80-4f7d-bbc2-ce71c26c6335 9dd3c482-d03a-4962-88be-48303460e2d7 94702baf-d1bb-4178-8867-b06e270403cd 082d4ef8-b8b3-4c48-bb67-0f99f9fe83c1 b88b9442-294f-4489-844d-7a69f49712c4 3d4cff65-c911-49c0-bf47-bb006507fcf1 e1496dfa-b34a-43c7-be78-5f990d031f35 dcf44880-d414-4982-86bc-c09cf7432a64 fc0b50d1-9fca-49d9-9133-4ad030157fae 8da53e14-7cda-4dec-a539-f7e43dd861ca c1438f02-f364-4951-bad3-faf3c0334f43 dbfcdfdf-8e2a-4bcf-8c36-96a8c737db18 18e7f42c-73c0-4dbe-b40e-9ad3405e38df 36cd3fbf-f592-402a-b3cd-539d12517668 a2134633-193d-428c-a607-f6e772952f5f 4fd76f64-88d3-4a53-83c9-a6d6dc0a0930 b2f9f845-3c87-4abf-9d9a-5bcd25007906 d2c544e1-f216-42ba-b88b-ecf6d16eb6bd 79078e2e-f438-447b-84cf-4f5e3aee0c84 30fce328-19f1-4ca2-bf0e-b1607bda69f0 e256715a-0e31-4418-adc8-6c146b7cc75a bc7d5adf-9431-4b97-83e0-c39843a27340 366e17b8-bf26-469b-afd8-37a65d903a81 bd27a1f3-cafb-45a7-baca-c60be85117d6 0f0006c0-0406-43de-bf4a-27190d186146 60096e7f-07fd-4b95-bbad-36329afb83ca 50823022-3b7b-4496-a128-62e76274cf3f a7101bf4-cc14-4ec1-a9ac-7435704d4938 d3743d0a-3b41-46e8-a531-2c6b0a7bcbe8 fbab36e9-d2cf-41e8-8c0d-13d1ab38e2e6 79b849a2-c41b-4315-a015-843f40dd2b80 b6a1cde5-3622-4546-85f5-96473285753d 44e1b7ec-3631-47ae-9df0-1b3634e70993 23198a2b-5fa6-447b-b980-0ca72953eb01 b9956fc1-7bd1-42af-84de-18d0fb7b8a1a 832eeaeb-7b7f-4514-a5a9-6c0b540ef32d cdfe7baa-8c0e-475d-bb7e-bba90c2bb8e7 6473b9f4-8425-4587-9a8e-cf09dd66cb49 7291dad5-922d-480d-b8f0-97fbea666bca 352ddec5-962e-4980-837c-522e097cf30f 4abd1918-9e1c-46fd-90ac-dac1b72fd251 f93e0594-ae59-4b86-8791-fe5d7d7819bb 3470962a-a0a0-4747-a3f6-96a6b6138314 3997e44e-6764-4920-83ea-a42909fafe52 c77e48ae-e8c1-487f-ab2e-03058cd3b418 f5c4d47f-d448-4226-a078-9f694e0acedd a9437c8d-e81c-4800-a0cf-b03db44fd043 a42bfc4e-2644-4c05-b1a1-84d9ce502b7c a91d9c6c-6668-4bd7-ad91-7ee3da3702d7 a94ddd56-8ff1-4e85-8ddc-c791e95a201f 72a2a1c5-9cda-46e2-9f6b-d43eb41cff20 3e7ae68e-2d0a-46e9-936d-57766d85ed04" id="aa166f71-9467-4663-85c9-1a24fe2aa06f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="e8b851c2-1fbd-428d-8012-7f24f9da89ac" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="defb4710-6911-48e1-a060-19b8a63eed39 b5f508ef-fdf2-471d-ba9b-7cc6217f267c a3070b15-8003-4639-b1b3-3b602d192383 385fa8af-b682-41aa-8875-37511af89e1b a0014b0e-c5ba-4b11-8fb1-d34b7be5f104 19a2935e-c61d-4393-9424-00213411fabb d880b2b5-dd9a-4c14-b7e0-423c27b7d378 dd5016d5-76ea-4f70-840b-eb0546e00381 4e89c832-4690-424d-9a71-a2c509962b6f 7104e9b2-aa49-4421-8348-67b77fc9ab2f ca6d566f-4204-44da-bd6d-c2b943fad681 d430776e-85d4-4dad-8881-d30b4dd99b71 50363b43-4387-49d4-aeb4-00b33d6f6098 dbcfd67d-ffa0-487c-8d68-1a9996d5fff5 eaa87b82-9a59-4e7a-b18e-c1bfeac92eab 2b634ebf-2c89-4533-afdd-c6e4d785283d d64d6272-e81a-4280-887a-cbd18c98972d 0159894f-2073-44e8-be66-501eb0e16500 5ade335b-f3c9-4ad3-bc05-515bb2c498f2 71b5c915-edff-425e-9632-a0d5ad29e270 137cb9e5-9fde-4ae2-9b8c-42a7b0782403 b329cc46-1310-4aae-9c14-e10b24243374 c890edc7-e399-4f33-b242-9cff4d475ae3 f3c2cbdd-4283-4c68-b78c-0bdb22f5dea4 80c65577-838e-4064-aa1f-609be8574491 477ca5a5-765d-47ec-aa3b-e699bc7136de b9386107-f34e-4fae-9f44-4b58bac2f1f7 c8fbc40a-0857-4e98-939e-0a90ea39ee57 c3ebd1f7-e3a6-4e34-be8a-cb0a2c13df89 e9926037-a57d-4b02-a8ce-a07d23970a93 839c13cc-69cc-4c9b-a072-de3ed8c145e5 6b7e645a-fb78-4037-af29-a14f5e64b5f9 eb326fd3-2efc-4fbb-bf91-454c3ea84075 a6ed4444-7475-4103-a844-53bae2dd7b4d 4bec4ddf-5d2b-4352-be36-2090dc35af8a af3277c7-bc9a-44af-a81d-0e4439d71ca8 d25cc8e8-588e-4f79-96d2-0304238ece16 a3a7d316-9dca-48b2-8b4d-b83572e27bb3 c7f74e0a-1e10-40b8-a98c-0f2be5c3ecda bff970ff-a43b-41d8-8ab2-79b71dd5104b 02c87294-f01a-4728-9729-f052ec156994 806a1f42-8799-42ba-bbb2-733b797e2c13 13d965b7-7c42-4de3-8c0a-5d31765bfeef e346e943-66a5-4254-bcad-e87351856586 2454c1e7-b02b-485b-9d89-1eccdec56f82 a455c987-0248-4498-8aaa-7374bc9faf86 3a49a7d4-f1e1-4665-9246-bdb2e096e062 6e5f1950-7355-4cb6-8f34-305820319650 3b3d9efa-fb67-4e1b-a74f-4e192cbf4647 e5d1ea2f-2e27-421a-8af5-36839a24e8d0 b632555c-122e-4999-8414-fa17e990128a 6b8da156-d4d0-4f68-9001-f784478ffc2d d5aece25-f784-4b86-b4e3-6d3634dfdb69 0b5ba7b8-5985-4f21-a0b4-c8d3a199bb5d b15d1c3d-8d09-4ec9-9e93-f54a08987233 b2262ae3-4638-4704-91f7-a544c6833883 9669c8d9-a4f4-4623-ac41-261c5d672523 d1b0e91d-c366-4410-9084-5e8c68215e59 0bd8ba62-cc05-4d5a-8763-35db681d81ed 5e8672b8-2c68-4a98-9f40-c823a6c5b873 0fbccc54-0ee0-4cda-9b9c-27292fa63bdd cc321508-8e83-4211-bc19-1d1aa1e88e43 a66d9a48-c93a-4780-8353-02f2684a8be9 6aaae765-00bd-4d51-8be7-b2f3e05b8384 597ec5f3-3d67-4c72-8b03-b076c98dcebc b3edb99a-0cb6-41ca-8a76-49ff96040df4 7e027225-ad79-4934-8db4-6976ca44499b ad91ab9d-c9c1-48a3-81ee-d8443bc5b41c 4cc79398-11aa-4f6d-9f69-22a68fae651c 05a7aebe-cc6c-4433-873e-2c6cf48c7a90 ee6957d2-90b2-4faa-b2bf-944b3f647474 4f3f908c-ab5f-4576-85f6-4af0ffac2ab8 316b5fc3-24fb-4af6-8bae-645d24b6769e 5d3f797c-f3df-483a-99b5-e9a0a7049180 1b53552f-698a-4b27-b845-73d2c5bdf28b a1ff8af8-d7aa-49f9-818e-d563b1f0f25f aea03dea-63e7-4d82-bf63-424f27f8c4bc 2f64113f-4a8b-4944-b8bd-43bd302cca0c eb9e7d71-c2ad-4ae4-899a-5738e0d2f1ec 8a621108-936b-4e29-862b-92d0e9555a3c 2cfffb2f-4795-4881-b509-7343d1d4b92f 7586424d-1ff9-41cc-aae8-f57e87e09b0f befecbf4-cb99-4760-b542-c17aa4f29a9d 4d8ce56d-4ba1-4f6f-88ca-a4631a55e8b9 ea92a466-3849-48a3-8cbd-0d52849f01f0 875cab1e-18b1-4640-893d-83050fbb4c5d 8304f67a-24e5-47a9-a2e0-aacadcb48a9f 369951df-b3f3-4387-8e3b-62233f1dbf59 cc762b5b-22db-441d-ad30-79dc604a41dc 0a07d891-9923-4509-b68a-92779d1f86a4 99c9d353-057d-4bda-b52b-6aa456a65079 30628349-ae8a-4f46-852a-87c588a80a84 1e17006b-f59a-41fc-9436-eb920e6a2281 d3b7a101-5137-4aa3-9b55-65d18201f40c fe485ce6-031d-4d27-a22f-6bc78ca5f726 a6a4c40b-3cbd-4f38-a7a4-540086cbc771 afae370f-66b7-4638-b613-8f4326b8bf3e 8d135737-2ccf-4440-8487-75ad5f163f07 5127401f-cac5-459b-8f35-40261bf792ea 816baf6d-6f69-4c0f-b0bc-e1a9ac1ae544 c7786648-3cb8-4682-9252-6496b234cf45 af8270f5-0c13-4c90-b164-c0c2a191a4fe 7e0331bc-d698-407a-a984-234d61492122 e96d0aee-0d4d-4e30-bb77-3ca87c3a8717 08fa1d43-7598-4d36-bdac-d04c0de4f2b0 be0a4647-16c3-4ef7-8ec1-2ba5c910a174 fb3c9e54-47e5-46d0-b564-44f6d07806de d70758d4-bcd0-4d76-acfb-f63a85f05838 06daad6f-2eae-4a27-83b3-e5c7bc38f47b a2f5debe-3b4a-4807-b755-268cbdbb300f 8822294f-c612-4dd1-ae02-1860af5f21aa 2391b747-5412-4933-b5a4-d608e8063dd1 d0eb1525-5482-4964-bd44-4ea6104471f7 c8017065-1986-4b0c-ba9f-36a608dc5754 64ef8453-bdb6-4291-955e-cd7c0e5feb51 06a87079-1c3e-4d5c-92f2-8bfdd383d509 6cc16e1e-5076-4fb4-be47-073a2a5547ef 002c98dc-7bae-4901-b056-4a7dfedb9d47 cc0b6319-9448-494e-9af5-82e932b6f23c d9506b33-8857-41fb-9f1e-902ba50d90af 76c4d9fc-64e0-4248-b653-ecb3afda213e 71b34e4d-6442-46f8-9710-621794b50c8e c53d143b-9e26-41a0-9eb3-2174646d9cc1 49b796e4-521c-45cd-ae56-c12fde769527 98f9b734-1161-4535-b552-079a5be2b15c aec0e3f9-eed5-47c5-b596-97788e3c5a06 140c6e6a-3239-4f2c-a5da-eebfb40d7cdb 753e7f86-1843-44a1-810c-f226040ea05e c9f0722a-bfdb-4102-860c-672e3132a534 2f295c3d-bc7b-46c4-8015-bf542eda4ac1 5ea229d4-2206-4f48-b6e2-69bc7b83c52c afb95587-f462-4fde-89f3-c250c8418c13 851f43a2-7a07-4296-8f00-bf3bcf090087 2ff31fd1-45b4-4fd0-9946-ee53d7d1a3da 3dd523aa-ec99-48da-ae8c-fbc8e29306e8 277fb6c2-f526-46aa-a9af-8b14f4fe6463 34d252ad-e9bc-4284-a780-eacef7729e50 92ade44e-c0ef-43c4-87fc-a26efc03fedf 586e6a76-7ed5-408d-867d-8da3c26670cd 15b4548a-581b-4b44-86b8-55565f1ec3b1 83fd24d6-8784-4268-aa2f-e51ae65ab4a2 f80da679-f05e-4023-b1f9-1166c279503f 1741cf96-d054-44d9-b857-b6facecad9a1 2b3e7d7d-126f-4ac8-80f3-9d0a6bf0319c 176914f3-4548-4425-8d1d-96bef469a896 1e4ec9d5-6264-40ed-bee6-402fe362dfa2 afc87910-4963-4994-ba19-5b22bbe91f1c aaad2ae6-c5d8-4467-b1b9-2716cfbaaa4c 30705226-11c8-4460-a452-e0649537d8b6 76ea6f1a-92e7-48c9-88e9-9336dc0cc990 790ac4d1-56a4-4aad-bdd9-a77a92ad7ed4 1eea0b4e-a721-4fbf-94c4-33f23f34672d 678a9bb9-1b84-49d8-b731-a4e7880a1715 5b8d153d-a4ef-4658-9202-51a5cc4d1109" id="a50c359e-9170-453a-8178-d6fe82e172e3"/>
        <port xsi:type="esdl:InPort" name="InPort" id="0a755e03-2b51-47d5-8ee5-622ce8b7da60"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="0ae76509-dce4-4875-9c30-7674b5303340">
        <port xsi:type="esdl:OutPort" connectedTo="" id="c42650be-c5e1-4bed-a8c0-4939b5bfefaf">
          <profile xsi:type="esdl:SingleValue" id="64e106c9-dc9e-47c4-b9c0-50430d0f7e2f" value="2270412.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
