<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Hengelo" id="750a6bd3-2eae-4682-bf37-d381cfb2cb8b">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ef5a4ec4-f773-401f-8b20-7a05c175d9c4">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d87cb6af-fcbb-4b3d-b46a-909da095486f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="e8330343-2386-418a-b9fe-f8418ada9ab3">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="7e8a56ca-b7f0-46b7-b25f-7bcf2e4614a1" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="97aee4ca-27f8-444c-896e-31ee43b67d31" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="336e9398-042f-4f42-bb30-ce1b27707ec2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="41841223-c0bb-431d-8dc8-23db5893e3d0" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3a2560f2-636e-47e2-af63-7205fcf8e6d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa4a3a92-34dc-4789-89f4-a4f3751fee18" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="8f206417-7dfd-4a75-961e-ad3e23a39989" value="6637.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c15c3a71-85aa-4574-921a-f100dd52be64 d926611a-a598-4415-8e11-7301d20b722e" id="dbdc6bce-ca08-4888-b5ba-5f0731605d81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65b3da85-7fcb-42b1-86c5-cc45dfdc3755" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8341d5c-9e7f-4b3e-a3ee-d7e4fb310579" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d982b827-906e-47e3-a1f5-9809f036d836 b2eb79b4-e965-433f-b79c-23f387dd7c45" id="14f9c02a-e390-4953-944b-a3d2b76323a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="79556e6b-869e-45b4-9f27-96c4e47d6613" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d982b827-906e-47e3-a1f5-9809f036d836" connectedTo="14f9c02a-e390-4953-944b-a3d2b76323a4">
              <profile xsi:type="esdl:SingleValue" id="60a43439-ad24-49bf-b3cf-17913165565a" value="14555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4d0a861a-48ba-4bda-9570-fba7fc9f9d1a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2eb79b4-e965-433f-b79c-23f387dd7c45" connectedTo="14f9c02a-e390-4953-944b-a3d2b76323a4">
              <profile xsi:type="esdl:SingleValue" id="6e57b117-80ed-4562-b2b1-e1f5d08c73da" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="161fcbf8-c08b-4648-94ec-7bd4d0abb042" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c15c3a71-85aa-4574-921a-f100dd52be64" connectedTo="dbdc6bce-ca08-4888-b5ba-5f0731605d81">
              <profile xsi:type="esdl:SingleValue" id="e6884be3-9455-4276-a70d-3112c8d918d1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0017ff1-1a33-4eb3-a4a5-fd971a053a1c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d926611a-a598-4415-8e11-7301d20b722e" connectedTo="dbdc6bce-ca08-4888-b5ba-5f0731605d81">
              <profile xsi:type="esdl:SingleValue" id="a09100c7-3690-4a1b-b7cb-d4db4fec2e0e" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05830903790087463" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16909620991253643" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6064139941690962" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="ec50b3bf-87c1-47b3-9ec4-a39f4d7ede56" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2e117f5f-8527-462e-815f-3218dfa4443e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9065f7b9-0216-43f8-9308-22e6e163f00e" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="e432ee4c-fefe-4f67-adb2-ce01f5f70748" value="6637.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29f3dcb9-d844-41bd-bc6f-19e81b0efdd9 2e8e06d0-7ff6-4fc4-9d74-bb6996cf9ca7" id="81810b10-f249-47ee-a8d0-4cfdac4a566c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="919005e1-2198-4292-b8d1-10fc8d948f19" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9e44aa-ea70-4a22-b6d7-dabede5b2009" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa9666fc-4e1c-4d62-87cd-51b9770f312b 68b6213b-f67f-453d-9239-624b6a7a0116" id="d936dcbe-495e-4e63-a9e8-02f0a41e7886"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a6567b67-2316-4970-b800-f4dac8067f0b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9666fc-4e1c-4d62-87cd-51b9770f312b" connectedTo="d936dcbe-495e-4e63-a9e8-02f0a41e7886">
              <profile xsi:type="esdl:SingleValue" id="d7c39d74-73e0-48b9-a6dc-4542bf0b9aa1" value="14555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ec52cf4-e7e7-4177-b042-4a04dd925ebf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68b6213b-f67f-453d-9239-624b6a7a0116" connectedTo="d936dcbe-495e-4e63-a9e8-02f0a41e7886">
              <profile xsi:type="esdl:SingleValue" id="02e8b84a-bb58-4448-829e-6437e9c750d6" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c1a6a04-5e7f-4fa9-85bb-76a5058f4af7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29f3dcb9-d844-41bd-bc6f-19e81b0efdd9" connectedTo="81810b10-f249-47ee-a8d0-4cfdac4a566c">
              <profile xsi:type="esdl:SingleValue" id="0861566c-cc8d-445b-aadf-fd3dda141ca6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ded3f556-58b0-4f96-a5b2-45213a8477ea" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e8e06d0-7ff6-4fc4-9d74-bb6996cf9ca7" connectedTo="81810b10-f249-47ee-a8d0-4cfdac4a566c">
              <profile xsi:type="esdl:SingleValue" id="19e9b9d3-28cd-494e-a705-cfa7e594c6ed" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05830903790087463" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16909620991253643" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6064139941690962" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="416d1b48-2929-4547-ac25-bbf19cee792d" name="aansl_mt" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="74f8890d-5f62-4831-9ee4-c2dbb58d3896" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93522d87-c699-4c7e-ab4b-2396b8b579a3" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="25da3086-ec8b-4c91-be68-3e9780064517" value="76098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8032a4bf-1c0a-49ca-af89-5a93cabca1dc 592a8c2c-feac-41d4-885a-320d3aa6b752" id="d311d53d-6f9a-439b-9837-0fc94e471db0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb1d70f9-e77e-4787-a8f2-ce3e77f65eb1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3153baa4-2779-4c1b-92ba-0405ec2387bc" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="537d52c9-f011-4f7b-9af8-45ffb5d9a90a 724381b1-0631-442e-979d-88de9cb9f94d" id="c620fa69-978a-482b-b38d-c6fbc51921d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5601f2d7-3db2-4230-87b3-76677ba81621" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="537d52c9-f011-4f7b-9af8-45ffb5d9a90a" connectedTo="c620fa69-978a-482b-b38d-c6fbc51921d6">
              <profile xsi:type="esdl:SingleValue" id="05e1d1a5-07f5-42d1-ba4b-babdeef32e78" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bd3743fe-c470-450f-bb04-e8bf05b866de" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="724381b1-0631-442e-979d-88de9cb9f94d" connectedTo="c620fa69-978a-482b-b38d-c6fbc51921d6">
              <profile xsi:type="esdl:SingleValue" id="e036fea3-4115-4ebc-a204-ab32a48c1f06" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab706715-0d83-4a58-8dc0-34947b2cdc1b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29892290-ee5d-453a-b927-097345b063b2" connectedTo="7661f2e4-27c8-4d40-ac97-4f8108da753c">
              <profile xsi:type="esdl:SingleValue" id="d99554ac-76e4-4b09-95cf-bf1f63b6c6b2" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d37bcad5-72ba-4291-803f-a6ea6283cd88" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8032a4bf-1c0a-49ca-af89-5a93cabca1dc" connectedTo="d311d53d-6f9a-439b-9837-0fc94e471db0">
              <profile xsi:type="esdl:SingleValue" id="5f45302f-6123-4bd0-99c6-0f981f2df424" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f61fe05e-e10e-495f-b511-0cfc0b4fc998" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="592a8c2c-feac-41d4-885a-320d3aa6b752" connectedTo="d311d53d-6f9a-439b-9837-0fc94e471db0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29892290-ee5d-453a-b927-097345b063b2" id="7661f2e4-27c8-4d40-ac97-4f8108da753c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="786d7708-c642-41f0-8905-3f63e647b547" name="aansl_mt_restwarmte" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="eb27de2a-f7f3-45a5-bf40-b910d320184c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a37dfbe3-e442-4acc-b7d1-560f6709383c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d2e8e675-188a-412a-9d9b-f5039625872b" value="76098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="400619f2-4307-4f4b-9543-ed87dc5ddfe9 4468f7fc-7f0a-4557-9afe-5928f3a65a3e" id="37355a07-61be-4b1b-aee3-2d0e9697bcb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a04b041b-b7ec-4110-8af9-1764295d4b9f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da31d037-0db4-48b9-b4af-f9c736b540f5" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af50640b-eb75-4377-a46f-63c9b4a97029 784ff3ba-aa78-42c6-b711-5fa9612332f3" id="20c07d71-641e-4b4c-8508-53ddfd0116c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ba46d3a4-09b4-4672-b7b7-215015e4ec50" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af50640b-eb75-4377-a46f-63c9b4a97029" connectedTo="20c07d71-641e-4b4c-8508-53ddfd0116c2">
              <profile xsi:type="esdl:SingleValue" id="4b0b69b1-9873-42f0-b73b-63a744180e0f" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc337fb0-99e8-488d-8063-d1fb9f90f945" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="784ff3ba-aa78-42c6-b711-5fa9612332f3" connectedTo="20c07d71-641e-4b4c-8508-53ddfd0116c2">
              <profile xsi:type="esdl:SingleValue" id="a9bdaf3d-1cf9-452f-a707-0f1001220828" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9fd9e2dc-1f2f-4cd7-abf6-fe3ab0ec757e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5cf17a-64d2-4911-a2b8-1956a8b52a2e" connectedTo="d9063d29-0e44-414e-9619-27083a5be8d3">
              <profile xsi:type="esdl:SingleValue" id="b87d0d87-2954-48ff-acc9-784e77f7d551" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f868a80-8fb9-46b5-badc-c540c74db404" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="400619f2-4307-4f4b-9543-ed87dc5ddfe9" connectedTo="37355a07-61be-4b1b-aee3-2d0e9697bcb0">
              <profile xsi:type="esdl:SingleValue" id="d574d6e0-3115-47f2-bc0f-0b7c3dc06493" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="675c2324-3a16-48b6-8dff-2d8b20123df3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4468f7fc-7f0a-4557-9afe-5928f3a65a3e" connectedTo="37355a07-61be-4b1b-aee3-2d0e9697bcb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a5cf17a-64d2-4911-a2b8-1956a8b52a2e" id="d9063d29-0e44-414e-9619-27083a5be8d3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67c5a5b3-1915-429f-a5c3-e2735ad9f1fa">
          <kpi xsi:type="esdl:DoubleKPI" id="01a02c25-1c88-4eee-9130-f9a8f01122bd" value="3560.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="286a3cb8-46ef-4396-80ba-1e36dd77d0a3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3084612-9d63-4c2b-8b3b-0c5475096d00" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8056c99-ce4f-436a-a816-aa55c5b42683" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="12cc0dea-04fd-45f7-97af-792bd6f82c0a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2f41da11-08e9-4752-8210-c942d563d8a4" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="0aade709-1649-4df0-9df5-127cc71f8161"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="fbdd4739-c03b-40b6-a8bc-7b3c4029596d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a4f3058d-0cd9-4c9e-8bed-16cd2b7cdc57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87b8aa63-27cd-4be3-969a-9d616d6b3b61" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="09b5b7c7-bc84-4ae3-8983-6a7ba7cb1870" value="4786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64b7a8d2-343f-4ca6-8039-f0c8133e3db2 d6fb0f2e-d81f-46d8-941b-18db2afad8ee" id="3ef086a3-e3e4-4b2e-9251-61a83c2c9d00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d2f608ba-4ed6-44a3-a67e-2c302c5fb202" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="339c6358-2ca0-4081-98c4-a5b4aca7675c" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f5344b7-1084-4460-897f-dfd21ed70f05 dfd6013e-73de-451d-89e1-249e724e8f74" id="e1f61b0d-9765-4130-b979-ea4b6c2a6693"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c46d1fd1-fb11-4d24-ac5e-8e01af409bfb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f5344b7-1084-4460-897f-dfd21ed70f05" connectedTo="e1f61b0d-9765-4130-b979-ea4b6c2a6693">
              <profile xsi:type="esdl:SingleValue" id="b7ddba66-c7f7-4ad4-a0fc-e570658b94d8" value="12894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5f5bfda5-21c8-43ad-9088-58bbfc6db89c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfd6013e-73de-451d-89e1-249e724e8f74" connectedTo="e1f61b0d-9765-4130-b979-ea4b6c2a6693">
              <profile xsi:type="esdl:SingleValue" id="9b6aa847-f8a1-4ed5-89a7-bedd026a1e56" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe0d5bbf-32b4-446b-b6b0-ee74b17d7550" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64b7a8d2-343f-4ca6-8039-f0c8133e3db2" connectedTo="3ef086a3-e3e4-4b2e-9251-61a83c2c9d00">
              <profile xsi:type="esdl:SingleValue" id="fba990b8-4687-420b-92e3-901aa5650d2e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05952ff6-f155-4ae7-8db9-bdf7f208a1cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6fb0f2e-d81f-46d8-941b-18db2afad8ee" connectedTo="3ef086a3-e3e4-4b2e-9251-61a83c2c9d00">
              <profile xsi:type="esdl:SingleValue" id="9acac695-b5df-47d5-a03a-7add2d1192bd" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06092436974789916" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023109243697478993" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7983193277310925" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="9dc2191c-70c5-4d02-bb2b-44f081f347d6" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="410c1b8c-f8bd-43a3-ae94-06a4fbc82eb2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3dfa561-2f7d-4bee-bed6-f50412314418" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="11952295-5aa9-4497-8917-7127272961cd" value="4786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fe829d6-29a0-40fc-be66-74f8470f9887 6747e694-21ec-412e-8916-0e00808be5fd" id="ed797354-fd8f-4649-8b60-044ff65b3bb5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a260787b-5a9b-4ba8-a9d0-2cc227cadf7e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7d3743-8e72-4fd4-9ac9-2972f52ba5d6" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1411a1ec-2990-416d-8e46-cb94876950ed 78347894-a947-4be6-8339-5bd5e8163486" id="d4b1e99f-6f46-4718-9b7a-c5c3377778ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d5ee5668-391a-4a21-94d0-26b250e26e81" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1411a1ec-2990-416d-8e46-cb94876950ed" connectedTo="d4b1e99f-6f46-4718-9b7a-c5c3377778ef">
              <profile xsi:type="esdl:SingleValue" id="479c9643-6915-4be9-8d4c-a5ee9732f946" value="12894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a1d2fb63-4217-4276-9316-aa2a9f2065a1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78347894-a947-4be6-8339-5bd5e8163486" connectedTo="d4b1e99f-6f46-4718-9b7a-c5c3377778ef">
              <profile xsi:type="esdl:SingleValue" id="054fc288-868e-4619-87b1-7f2828db9622" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d16f48c-09d5-46e0-abb0-cd794bc075f4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe829d6-29a0-40fc-be66-74f8470f9887" connectedTo="ed797354-fd8f-4649-8b60-044ff65b3bb5">
              <profile xsi:type="esdl:SingleValue" id="03ede31b-ab3f-4611-9c5d-47dc735f553c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed725ca7-015d-447a-b270-b4957478f077" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6747e694-21ec-412e-8916-0e00808be5fd" connectedTo="ed797354-fd8f-4649-8b60-044ff65b3bb5">
              <profile xsi:type="esdl:SingleValue" id="fa884c98-f7c2-45df-bda2-44d4e3845235" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06092436974789916" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023109243697478993" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7983193277310925" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="b535f1db-ad60-4933-8426-43a7c3cecd3f" name="aansl_mt" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f9aa36ca-7af9-4549-b200-92248c292aec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1adf8137-01fd-4e34-8008-7169a27d13db" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="1cbf32c3-6b01-42d6-b591-9f4ee4c67c23" value="25368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c19718b8-cf6a-4656-ac60-577cbcbed842 041da262-7bd3-4a32-9def-6db57fa1baca" id="d0825f4b-4481-4779-8edc-392f02fd706b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73fb3f9b-b233-4e03-a474-0fa3989f9011" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8d0f8de-4e12-4497-a7cc-057127f92209" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a5fb2ef-fe88-422a-b2dc-2f6e34a48923 eb7ea2dc-52f9-4ddf-a9d3-34442a27723a" id="897b0028-c433-4233-98ba-126ae5eea281"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e6a085ed-769f-4170-8a89-9f4a3cb83d19" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a5fb2ef-fe88-422a-b2dc-2f6e34a48923" connectedTo="897b0028-c433-4233-98ba-126ae5eea281">
              <profile xsi:type="esdl:SingleValue" id="d8acf9f4-0897-417c-9bdc-af25d94a67f3" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ef82765f-1d0c-457e-8c27-9f72c78c0d6e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb7ea2dc-52f9-4ddf-a9d3-34442a27723a" connectedTo="897b0028-c433-4233-98ba-126ae5eea281">
              <profile xsi:type="esdl:SingleValue" id="d6fb06a7-c35c-4772-8ec7-d676cc2bb7d4" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25d4ba7c-d52c-4189-b10f-9f12ac4d2cd2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf812eb2-7fcb-45c6-8251-f29f964c40e3" connectedTo="7172c38c-f59a-4c0f-b9c1-e4eea41a98b3">
              <profile xsi:type="esdl:SingleValue" id="366e99fa-633c-48f8-afbc-5aa5ab5d3cd2" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bf3125c-796f-47f4-b83f-88030ba34628" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c19718b8-cf6a-4656-ac60-577cbcbed842" connectedTo="d0825f4b-4481-4779-8edc-392f02fd706b">
              <profile xsi:type="esdl:SingleValue" id="703bde7a-2510-4d03-9df6-49eaa0a5177d" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="12ccb4f2-f5d3-4778-9feb-e0d587ed0cce" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="041da262-7bd3-4a32-9def-6db57fa1baca" connectedTo="d0825f4b-4481-4779-8edc-392f02fd706b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf812eb2-7fcb-45c6-8251-f29f964c40e3" id="7172c38c-f59a-4c0f-b9c1-e4eea41a98b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="3fe58c59-da89-4e89-9fa0-da226925b41a" name="aansl_mt_restwarmte" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1b2b8535-40c9-4cba-abce-a47a1fad706a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36c853a8-17fb-4c8f-8f19-34d07f44ff7f" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="42be760b-cf14-4f1f-b435-c0e813c541d5" value="25368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aecbc162-1ea2-40f9-a7a2-90d55742941c 1dc289d8-0984-445b-ba8c-481f82eeaa61" id="aa1e2f2e-ccc6-47b7-aece-15c3f6714a92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ec1207c-2b97-42d5-894f-35fe3175093f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff9ee3a-3cdf-48a4-8e9a-ffc0a45efb92" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="468be520-7603-4a89-9055-6c590a0bb60d 3f7b6d1d-06a9-4772-b2d9-0e49ca120967" id="b902880a-a332-488e-8148-5b67266c17a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d13c426-8f0d-4c74-a8d1-051d7b64e70f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="468be520-7603-4a89-9055-6c590a0bb60d" connectedTo="b902880a-a332-488e-8148-5b67266c17a0">
              <profile xsi:type="esdl:SingleValue" id="7b0e2382-c3ce-4952-baf8-4fec7b4204a4" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df338299-a730-4e3f-b972-d070518541be" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f7b6d1d-06a9-4772-b2d9-0e49ca120967" connectedTo="b902880a-a332-488e-8148-5b67266c17a0">
              <profile xsi:type="esdl:SingleValue" id="4d5f15e5-395b-4e67-84f2-4e6b469ed675" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="251b86e7-3e99-4519-be12-f4020980296c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="559546fa-1cb2-4e96-8592-e9d1d9424c90" connectedTo="cfe6fde0-5aa9-4088-9c00-49ea97b2c4a5">
              <profile xsi:type="esdl:SingleValue" id="36d73113-90eb-406a-9193-50f37d8135b7" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2da0e92-586a-49e4-a92d-ca25f0c684be" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aecbc162-1ea2-40f9-a7a2-90d55742941c" connectedTo="aa1e2f2e-ccc6-47b7-aece-15c3f6714a92">
              <profile xsi:type="esdl:SingleValue" id="50586965-c08c-4ce7-afd0-ddec7619c6ae" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="fe4c67fc-7229-4fed-b608-73c7dfb0612e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dc289d8-0984-445b-ba8c-481f82eeaa61" connectedTo="aa1e2f2e-ccc6-47b7-aece-15c3f6714a92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="559546fa-1cb2-4e96-8592-e9d1d9424c90" id="cfe6fde0-5aa9-4088-9c00-49ea97b2c4a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="314dce3b-e42c-4da6-8d16-0d4965f11fcd">
          <kpi xsi:type="esdl:DoubleKPI" id="6ad35dc9-1a42-4b9f-9766-6d23a5f6a586" value="2278.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="665415c3-261a-43a7-b6da-f372227a7144" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0050ff9a-89e9-4fff-87c9-cbf7c999acec" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00d318e4-bf98-46da-b636-316eaf8e6ff5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9c9efea0-4cff-46c0-b235-7a4d09bbf7d0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="bd1cb97d-e1b4-4374-896a-2a5078143d07" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="848e82f9-d864-4c3b-8576-0e98e298b5c3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="e8489244-5f12-425b-a440-a0ed35891618" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d53d7d54-ca58-4923-88f9-c2053c088c8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e65e4ce2-4525-4568-a3d2-89b2317d0e06" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="9a2fa5dd-2886-44f9-8352-4a0df760d91f" value="5747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82d23f93-469a-4512-85d6-966f3466ce1c ef30e976-6803-4ecd-affa-5f8eeadc7aba" id="512eceb9-9426-489a-8bbf-a6cf82134602"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec0d02c7-acf7-450c-a981-47d1e4372598" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f193c9f-dcd4-4f68-a9d5-be2043a47e00" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91bb0756-ac14-4fde-b8d4-e25096b24dfb e017b8c2-4e9b-432f-a1fd-e80df1914355" id="311e2f1d-3672-4f8d-9211-b2eebe4e5bc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a5f17c6-dad7-4913-8acb-a54fdab4a19e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91bb0756-ac14-4fde-b8d4-e25096b24dfb" connectedTo="311e2f1d-3672-4f8d-9211-b2eebe4e5bc9">
              <profile xsi:type="esdl:SingleValue" id="255d39e2-6b70-4514-91fd-373c65e617b9" value="17054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="393bec07-0bdc-4bd4-94d7-59b92ef528f8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e017b8c2-4e9b-432f-a1fd-e80df1914355" connectedTo="311e2f1d-3672-4f8d-9211-b2eebe4e5bc9">
              <profile xsi:type="esdl:SingleValue" id="016e01aa-c5f8-4865-aaf6-f84770e08ef5" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="946ed4af-fdbf-4ef3-a9f5-2fba62e90077" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82d23f93-469a-4512-85d6-966f3466ce1c" connectedTo="512eceb9-9426-489a-8bbf-a6cf82134602">
              <profile xsi:type="esdl:SingleValue" id="db219ba6-b5e3-4da1-90a3-a23042014e52" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b15eeb92-6433-4fbb-953d-566d38f0713b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef30e976-6803-4ecd-affa-5f8eeadc7aba" connectedTo="512eceb9-9426-489a-8bbf-a6cf82134602">
              <profile xsi:type="esdl:SingleValue" id="c5f7bb4f-c7e9-4396-8b6e-b0f6bb53ebe2" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02097902097902098" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03671328671328671" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6818181818181818" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="cd0bfc8d-d759-4339-ab03-cca583b9b9bc" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9020f01b-bcb9-4ca0-b7f1-cce49c74f500" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28b42442-538b-4083-95e3-05a868f3be34" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b206b648-08df-4336-a938-010cdbd05156" value="5747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc63b1eb-265c-416b-9a60-3013c8437d79 997af895-cf96-4f4d-b854-b8a5f5370a4a" id="c75fec84-c1a3-442c-b9c3-7e6e4f976f04"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f92b7d94-8552-434c-b831-cb68285756c8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa2ed832-b4cc-47c8-8e2f-26470a8f9c92" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdfcf184-613f-42a9-9c49-06c0561267a7 ee213280-bcd6-4985-976b-b24c45ddb1a3" id="086ae0f9-0ea2-470a-9654-dee43726cc34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="06db6ac1-4c65-4bae-a085-aa53895c273b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdfcf184-613f-42a9-9c49-06c0561267a7" connectedTo="086ae0f9-0ea2-470a-9654-dee43726cc34">
              <profile xsi:type="esdl:SingleValue" id="0d6fc947-ec62-4147-9095-7a4dfd116cff" value="17054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0fe4db9e-c339-495e-aff8-c70b04a43969" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee213280-bcd6-4985-976b-b24c45ddb1a3" connectedTo="086ae0f9-0ea2-470a-9654-dee43726cc34">
              <profile xsi:type="esdl:SingleValue" id="15f5baa0-7d5b-4140-b109-78c52f3cfbd0" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6518fcdd-93a3-40ba-a6c6-20b09b2acbf9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc63b1eb-265c-416b-9a60-3013c8437d79" connectedTo="c75fec84-c1a3-442c-b9c3-7e6e4f976f04">
              <profile xsi:type="esdl:SingleValue" id="e6cc433c-c82d-47ae-b73d-36d6a3d4f3fc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fabc9bbe-9b55-4125-9157-063951ede46c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="997af895-cf96-4f4d-b854-b8a5f5370a4a" connectedTo="c75fec84-c1a3-442c-b9c3-7e6e4f976f04">
              <profile xsi:type="esdl:SingleValue" id="8dd59c23-1c54-4c1f-8084-c01e4f06a222" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02097902097902098" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03671328671328671" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6818181818181818" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="9563f464-6a5f-4a86-a1bf-d5b12921d147" name="aansl_mt" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7cdb8309-f6d6-4c4e-9553-c92370467a7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b153b5bb-2319-4fe4-ac47-13735e3ef996" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="e4d54de4-76a8-4e56-a90b-299533888e2e" value="11339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b6ccc58-88f9-47aa-8a09-d1d018af93ac b5f2fa92-c7c4-4b7e-ba3a-a1def7a72649" id="52e97467-e26c-4056-a4fa-30ecafd48833"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2dc963dd-1c0f-4d1c-97a4-07ee01130163" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e270caa-17e2-4c99-aa59-174cd43d4004" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b7ac11f-dc2b-49e0-aa86-09c8238c5031 c954d1b9-0e84-4ea3-aecd-984f8c54b36c" id="d5166289-d1d1-46fa-873c-67918a5ceb56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a79526bd-20e7-4443-b785-d6b9d27d4ecf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b7ac11f-dc2b-49e0-aa86-09c8238c5031" connectedTo="d5166289-d1d1-46fa-873c-67918a5ceb56">
              <profile xsi:type="esdl:SingleValue" id="d264c240-d48e-412f-b5fe-4e779a23e37b" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="61bf338c-39f0-4f23-85ac-b0a4d6b147db" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c954d1b9-0e84-4ea3-aecd-984f8c54b36c" connectedTo="d5166289-d1d1-46fa-873c-67918a5ceb56">
              <profile xsi:type="esdl:SingleValue" id="8052c1b3-4ddd-4ae1-a9b6-47d89d2619c6" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7e71e31-4bf3-4ff5-8c63-9b5b3e66284a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aed207e7-0ba0-4ea4-bcbb-2781c85ae605" connectedTo="d03a8361-9be3-47c6-895e-12904eacb4dd">
              <profile xsi:type="esdl:SingleValue" id="7cc3b00a-20e3-4202-84d0-377ea26a509b" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8528a168-b349-4968-bbe8-b71bff321f30" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6ccc58-88f9-47aa-8a09-d1d018af93ac" connectedTo="52e97467-e26c-4056-a4fa-30ecafd48833">
              <profile xsi:type="esdl:SingleValue" id="e322d739-17fa-49f2-9e9f-bcc5513d4285" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="aa250df2-8d86-40f6-9270-471fec646690" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5f2fa92-c7c4-4b7e-ba3a-a1def7a72649" connectedTo="52e97467-e26c-4056-a4fa-30ecafd48833"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aed207e7-0ba0-4ea4-bcbb-2781c85ae605" id="d03a8361-9be3-47c6-895e-12904eacb4dd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="f64ae3f9-75d9-45a4-ac1d-1b2ca3fbb7c0" name="aansl_mt_restwarmte" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8ba650fb-33f3-4b09-8036-d9454eb7fb42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0527a5-e47b-4bf3-a0de-8d76cfd30d05" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="cf605fda-63ec-418f-911b-37744e876f99" value="11339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ccbb46f-cd2b-47b7-a09b-3d39492279f3 0afe07b4-92de-43e7-aa11-2d18a0f07ead" id="efc11e3f-d65a-44fa-89a3-ad3a8f825bd0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b7de1082-2cde-4d16-ae16-a2e94afa9c27" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8f93c7c-99d6-444c-a187-bc25adac09b7" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae91f9d6-a7e5-4b5e-b04a-0d953c4500f9 a3830ffe-2ac3-4d3c-bb94-b2d4c5bca931" id="47edfd91-f2b5-4657-ab3d-03ccdc1fc487"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="620ca36e-be30-48b1-a252-8382ae844099" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae91f9d6-a7e5-4b5e-b04a-0d953c4500f9" connectedTo="47edfd91-f2b5-4657-ab3d-03ccdc1fc487">
              <profile xsi:type="esdl:SingleValue" id="8bb17633-adae-47b1-bbbf-2c35cbd5435f" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b5397371-a851-4e1d-8ad0-f582b89afcfe" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3830ffe-2ac3-4d3c-bb94-b2d4c5bca931" connectedTo="47edfd91-f2b5-4657-ab3d-03ccdc1fc487">
              <profile xsi:type="esdl:SingleValue" id="a8251dc0-79b9-440c-aee3-a3b1935a417b" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0f31faf-7bea-4d3b-9d12-08c089d59ef8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0525de-4ce5-476b-87a7-68612abe8f06" connectedTo="1d0455d9-9e22-4e25-bf8d-c964a0ddc1c4">
              <profile xsi:type="esdl:SingleValue" id="fb205194-b2ab-4704-abca-7078963dc79d" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e52c6f81-f290-4f1d-9ee8-50933af6b5b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ccbb46f-cd2b-47b7-a09b-3d39492279f3" connectedTo="efc11e3f-d65a-44fa-89a3-ad3a8f825bd0">
              <profile xsi:type="esdl:SingleValue" id="038a274a-70d5-4099-8bf3-32186485b51d" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="903790d5-05ce-460e-965d-4d5d0fb238e1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0afe07b4-92de-43e7-aa11-2d18a0f07ead" connectedTo="efc11e3f-d65a-44fa-89a3-ad3a8f825bd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b0525de-4ce5-476b-87a7-68612abe8f06" id="1d0455d9-9e22-4e25-bf8d-c964a0ddc1c4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4fe7c2a1-5ae7-4dee-a1cd-79266c03a782">
          <kpi xsi:type="esdl:DoubleKPI" id="ec73ced2-8744-4fd4-a15c-ee4f4dad05fa" value="1983.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="756acfaa-d666-44b2-bfae-3afa20264562" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="977e7b5b-75af-4e90-aeb9-b1afd0d37619" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50c7d48b-cd8f-4428-9c07-d721f51c6305" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="d8d66da1-011e-401d-80a9-3cfcee5edc9a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7a92fc65-2a98-404f-83e7-a25a5b0b42d5" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="b8885194-2563-4e80-a9c5-3e576a06fc2b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="ac1bf7f1-d2b9-4cff-ae36-3627535ba0b6" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ba34c570-0864-46b8-89c1-225c813694fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="195bb4c6-fe73-43db-8e3a-cf27dbe83c53" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="ea124b72-b708-4c7e-ab06-428282a71f84" value="17391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c302ff2-f2b7-4a84-a9c2-5d582d045347 2b51da02-e5f7-4d60-965e-84bae38983a6" id="7d67290d-de4f-4f79-be2b-ece2824475e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f15d0f7-5171-435b-b611-b3f52388e4fa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53151f9f-035a-44f8-acbc-79107aa72a9b" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92fbfa25-b3ac-4ed8-b522-20b48b264402 0a6629b2-de0b-4bb0-8271-edc2dad304e7" id="b843094f-a368-4000-9314-60677f5c033e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="293c6227-9c2e-4210-8f57-71823c927939" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92fbfa25-b3ac-4ed8-b522-20b48b264402" connectedTo="b843094f-a368-4000-9314-60677f5c033e">
              <profile xsi:type="esdl:SingleValue" id="4af0eabe-9d01-475c-8e71-480d627b31fc" value="43411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="532c99df-a214-4f36-9ad4-8ea1addc2233" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a6629b2-de0b-4bb0-8271-edc2dad304e7" connectedTo="b843094f-a368-4000-9314-60677f5c033e">
              <profile xsi:type="esdl:SingleValue" id="6f4b4274-612f-41cc-b500-4072c4044148" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2795a34b-c6e4-4e7d-8236-ca032bf29ab5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c302ff2-f2b7-4a84-a9c2-5d582d045347" connectedTo="7d67290d-de4f-4f79-be2b-ece2824475e6">
              <profile xsi:type="esdl:SingleValue" id="361e1da4-e1d1-4621-9717-4f9099274091" value="51.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="873c58fa-3648-4964-90a6-ccef0a075f3a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b51da02-e5f7-4d60-965e-84bae38983a6" connectedTo="7d67290d-de4f-4f79-be2b-ece2824475e6">
              <profile xsi:type="esdl:SingleValue" id="9702c1ec-2bad-4198-aa5c-19fb63ce03f5" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03184713375796178" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07237984944991314" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.535031847133758" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="7cf7984f-c5b5-4470-8efb-311164f2f57e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a70fd120-8069-4afa-a760-b49b2257c264" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7a4c83-ed97-4644-9de1-45ca76a8f1a4" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="0426501c-689d-405b-9cf0-f06135fc8076" value="17391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99772d1d-89fa-4f3e-ac75-6200a65ab9e6 7e8ad37c-4970-4554-91d9-bb302decf8d1" id="fe917254-a8a1-47fa-a810-08a3ff042c01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29338757-dd0d-4e98-b7d4-3be7519570b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f89e2151-97e0-40a3-839d-43c0fa44221b" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23c64a20-c21f-4d72-90a8-8c88a5abb8e1 e295f39a-2c59-49b0-9849-0ef71a06aaa9" id="0468a24a-223f-4068-8746-adad8c1b9283"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ecb99fd8-c5b3-4fb3-83d5-26731d0cf1f5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23c64a20-c21f-4d72-90a8-8c88a5abb8e1" connectedTo="0468a24a-223f-4068-8746-adad8c1b9283">
              <profile xsi:type="esdl:SingleValue" id="0e330cd9-947d-454f-a907-92ee712fc8db" value="43411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="99d19ba4-bbe4-40fc-8739-ee576dc06f79" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e295f39a-2c59-49b0-9849-0ef71a06aaa9" connectedTo="0468a24a-223f-4068-8746-adad8c1b9283">
              <profile xsi:type="esdl:SingleValue" id="7506e2e4-dcb8-43c4-92a2-572a89ff21d1" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f7cb9d9-f197-4e6f-818d-4c6c6ff1d8ec" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99772d1d-89fa-4f3e-ac75-6200a65ab9e6" connectedTo="fe917254-a8a1-47fa-a810-08a3ff042c01">
              <profile xsi:type="esdl:SingleValue" id="31f20d1c-6d58-4137-b5bc-709d6e011dbb" value="51.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="020fcb14-4142-49f2-8f07-0db471c86335" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e8ad37c-4970-4554-91d9-bb302decf8d1" connectedTo="fe917254-a8a1-47fa-a810-08a3ff042c01">
              <profile xsi:type="esdl:SingleValue" id="afef71f0-8c1f-4365-9baa-da00f602c7c9" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03184713375796178" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07237984944991314" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.535031847133758" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="df07061e-21a6-48ce-8390-ac60d253eccd" name="aansl_mt" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6aa01804-790e-4828-b1ea-66434cff5e08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="353b3562-81ab-4f45-89e7-3258bc6affef" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="a20ece3a-ae6e-44c6-9a45-31c9b4ffe298" value="9228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5064f45-9695-4106-9a9f-34e10c1f1446 7c6722e6-6e10-4643-ab37-beeff465cd65" id="d16d1636-2469-4bc2-aa45-d609ea21dddd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc9af04e-8096-4910-9fe8-ffe3a95ecc56" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14239230-a932-4996-a868-568c6b17a752" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f494013-55f3-4367-a475-06e62e5c2dff 0983abce-96e3-4fc9-984f-10795256ce6e" id="5ef729fa-d81b-4457-bc3d-5235a38f0d7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b7ebfd5-be8b-49ef-84aa-f1ebf2ee7a2e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f494013-55f3-4367-a475-06e62e5c2dff" connectedTo="5ef729fa-d81b-4457-bc3d-5235a38f0d7a">
              <profile xsi:type="esdl:SingleValue" id="3c0b3b0a-7f87-40d8-b375-5fdfaf93df25" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e039c5e-2aed-4204-897e-cb0dea64ef13" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0983abce-96e3-4fc9-984f-10795256ce6e" connectedTo="5ef729fa-d81b-4457-bc3d-5235a38f0d7a">
              <profile xsi:type="esdl:SingleValue" id="27be1c49-179e-4747-b638-dd9f093a2433" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="550bb2f7-4dff-43ec-a98f-a7283d43edbb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9423f309-c30b-4c68-a1ff-9699ce517ba3" connectedTo="31fc7f99-5c9a-4e8e-8bbb-246d183b184f">
              <profile xsi:type="esdl:SingleValue" id="ffd9bc94-45cc-4742-b557-7cbe49fe386a" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5376fd48-695d-42c2-9778-4478c09ba0b5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5064f45-9695-4106-9a9f-34e10c1f1446" connectedTo="d16d1636-2469-4bc2-aa45-d609ea21dddd">
              <profile xsi:type="esdl:SingleValue" id="94baa0c1-89b2-4825-bd41-f60eef528c61" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="47fe14aa-35ef-478b-86cd-0742509d0d71" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c6722e6-6e10-4643-ab37-beeff465cd65" connectedTo="d16d1636-2469-4bc2-aa45-d609ea21dddd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9423f309-c30b-4c68-a1ff-9699ce517ba3" id="31fc7f99-5c9a-4e8e-8bbb-246d183b184f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="6bab272c-e556-4650-adb8-d98b440d32df" name="aansl_mt_restwarmte" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="13bfbe7e-4811-4b23-9f58-7b003d6349af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d466de5-a65d-49b5-89bf-ed3050e0f29b" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="14a8e202-dde7-4658-a3ed-6e779048d478" value="9228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8bc4eb8-11d2-450d-aa15-bb479111c354 e95ab9b8-7759-40a4-bc8b-a3c6c1b6f612" id="4b090794-5dd5-4d02-a5d9-d77116cb5713"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3fd3611d-e26e-493b-a33d-b9b88ee1e4bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e99c1e02-6027-4785-9a06-e0a026e775db" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7f6ea6b-f861-46d4-aeec-bff9343374a0 597f3a39-f2b7-44a5-b304-f606e7ec777c" id="4dd9a278-7dce-43c2-8185-d9714afcd5a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26cf0412-7f6e-49db-a558-46a45d4171e3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7f6ea6b-f861-46d4-aeec-bff9343374a0" connectedTo="4dd9a278-7dce-43c2-8185-d9714afcd5a1">
              <profile xsi:type="esdl:SingleValue" id="886d4549-1943-4d8c-8c13-a824073f3a9c" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ebca1b52-94d7-419a-8d06-1a42bd0d3b00" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="597f3a39-f2b7-44a5-b304-f606e7ec777c" connectedTo="4dd9a278-7dce-43c2-8185-d9714afcd5a1">
              <profile xsi:type="esdl:SingleValue" id="1f38b55b-072b-4c22-97d9-468468b0b820" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6fbd3ee-ff12-41d0-b71f-1bb701d33c72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a19764a-a117-4a36-b6d4-fd2e004ea430" connectedTo="7f7f4769-e10a-4f1e-a67c-0322d8b13dd0">
              <profile xsi:type="esdl:SingleValue" id="1d1636d5-6697-42e8-a171-1cdb6e17a5ca" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f88de5ec-4ebc-47f9-adfb-a097acfee97f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8bc4eb8-11d2-450d-aa15-bb479111c354" connectedTo="4b090794-5dd5-4d02-a5d9-d77116cb5713">
              <profile xsi:type="esdl:SingleValue" id="1ccb454a-54a8-4671-a15c-774ff15d47d8" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5329afe4-0529-428c-a60d-5c9f8f38f8f6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e95ab9b8-7759-40a4-bc8b-a3c6c1b6f612" connectedTo="4b090794-5dd5-4d02-a5d9-d77116cb5713"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a19764a-a117-4a36-b6d4-fd2e004ea430" id="7f7f4769-e10a-4f1e-a67c-0322d8b13dd0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8d1fefa6-424b-429a-964a-7c10014acabf">
          <kpi xsi:type="esdl:DoubleKPI" id="056e0fb4-3c42-4e1c-9191-3271e0a4ccb3" value="4531.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="680377c7-fb20-4e6f-9fed-3ae525e41467" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="478e2913-4520-4244-85b1-adfeb5310b80" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bad61b61-bfab-4b20-81cd-59e9c6b4a224" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="d90370d7-0074-4706-8c24-84aed4b1397b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="12714c08-154c-4a23-85bb-493abc37ba9c" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="8c4f17ce-3129-4b47-b04e-e67d8ca76ddb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="2e207c6d-08ba-4669-905d-73dd6b79e45b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a15966ff-6ae8-4748-b509-a97fc7aa70f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ced4d562-fae7-48f3-a975-75e0b2145fc8" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="94ab950d-ea4d-409c-a956-f03610e171b8" value="18579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d883331-7267-487c-b431-b90424a18996 a973439b-ba91-4549-8daf-fc0c54fd0ea4" id="65830473-8ec1-4b48-bfab-5874fad47931"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aee60fe4-021b-462a-a02c-ee24b791ff22" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08d5bf72-61c2-4d64-ad29-05a9085b2ffe" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c51fc07-d439-41a7-a206-15090073cbec 491fb76d-df04-4771-93b8-b5ab1c988767" id="cd690cc7-5aa1-40ca-8bba-93c76136d483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3cd94d9c-bebc-4787-96d3-0cccaf42e5e5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c51fc07-d439-41a7-a206-15090073cbec" connectedTo="cd690cc7-5aa1-40ca-8bba-93c76136d483">
              <profile xsi:type="esdl:SingleValue" id="0da62616-aeab-4032-81bc-b761df0eabb9" value="48085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="36f60722-2f4b-444b-85bd-7ded6713db7a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="491fb76d-df04-4771-93b8-b5ab1c988767" connectedTo="cd690cc7-5aa1-40ca-8bba-93c76136d483">
              <profile xsi:type="esdl:SingleValue" id="11483cf2-d94a-421d-a1ce-bfc846db8f69" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e569facf-8ed2-4447-a3b6-b63d37e5ee2b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d883331-7267-487c-b431-b90424a18996" connectedTo="65830473-8ec1-4b48-bfab-5874fad47931">
              <profile xsi:type="esdl:SingleValue" id="6ffa928a-9a6c-4ed7-94be-257dd5966b4d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4a4a313-ba2f-4478-b81f-3f41949b56c4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a973439b-ba91-4549-8daf-fc0c54fd0ea4" connectedTo="65830473-8ec1-4b48-bfab-5874fad47931">
              <profile xsi:type="esdl:SingleValue" id="e7ebc456-944c-4adc-8406-8abe30e0933c" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09870550161812297" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10733549083063647" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6839266450916937" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="0c04f02b-b222-4d6b-9cca-2d6ec05ddd35" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2b4f1a46-5a5c-49d5-a9c8-046cb21deebe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a7b277f-e705-4c0b-8511-0981ee9dd98f" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="9f35fc4f-43cb-42d6-b576-81e0c3c865b7" value="18579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a6c907b-6de9-4d3b-8bcc-8c1821b93f65 84f1aad0-f8ac-4cd8-83f1-4c9aa787bdc2" id="7e8f4935-c7df-44b7-be2f-cf7091f1fc61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f171eb37-f99b-4307-b927-9f50b4c44e0e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e797e224-41c1-4c4c-8750-d63b2ae9ddfe" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00e82754-4c62-41b1-a1d3-7419d4a9894d 8ca18ee5-2f3e-4a2f-9931-3c821de9877c" id="8143cc9c-37ce-4cac-ac4b-c9e6dded02f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c5c63c37-6bd0-4d93-8740-56fa95116c4f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00e82754-4c62-41b1-a1d3-7419d4a9894d" connectedTo="8143cc9c-37ce-4cac-ac4b-c9e6dded02f8">
              <profile xsi:type="esdl:SingleValue" id="de3b363e-a2d3-4a8e-b02f-2756b6c4fbe1" value="48085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3af1377-8ce5-46bc-b832-9403d77f5203" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ca18ee5-2f3e-4a2f-9931-3c821de9877c" connectedTo="8143cc9c-37ce-4cac-ac4b-c9e6dded02f8">
              <profile xsi:type="esdl:SingleValue" id="7bb093ea-ac95-4808-8ef2-7ba14a13a301" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="911322db-6e5a-43cf-8e69-0425fd72ba83" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a6c907b-6de9-4d3b-8bcc-8c1821b93f65" connectedTo="7e8f4935-c7df-44b7-be2f-cf7091f1fc61">
              <profile xsi:type="esdl:SingleValue" id="cc907ab1-6b2c-45e0-8761-50b63b4eccad" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a64055b-39dc-4c86-bcbb-6aee9ad74693" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84f1aad0-f8ac-4cd8-83f1-4c9aa787bdc2" connectedTo="7e8f4935-c7df-44b7-be2f-cf7091f1fc61">
              <profile xsi:type="esdl:SingleValue" id="0eb5fe9b-1bbf-4fce-8267-0400675753ce" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09870550161812297" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10733549083063647" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6839266450916937" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="a827aea0-e71f-4ecb-a709-30107179cf25" name="aansl_mt" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fc88d70c-191e-4bc1-ac1c-b9a089bff4f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="193fe52a-dc4b-4cf8-aaf1-0eb989e5ff68" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="82d1f6ba-2dd3-4ebe-a835-6e66594bd413" value="23344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cada15c-460b-4c3e-a5d0-a9e6615abc08 d482794b-2dbc-4288-80b7-15c66ba91db0" id="788ffc4b-dc13-4e0b-b18b-9c97b87a1115"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1fbe9d5e-4b90-48ce-ba35-c6d99387e1c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba67b2d3-9d01-446f-8fbe-be1704503b3a" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96a0cfc0-0706-473e-9d9f-b83b9a6cbcca fefc2af6-9d10-4fec-b0f6-2b71155ef199" id="045e25e1-dc85-4d40-a872-b243649996a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1264ac8b-cb43-499a-a6a8-4d84d8bd4f93" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96a0cfc0-0706-473e-9d9f-b83b9a6cbcca" connectedTo="045e25e1-dc85-4d40-a872-b243649996a1">
              <profile xsi:type="esdl:SingleValue" id="77dc7f4d-bfc3-44ee-bbcb-60f742e6891a" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b77e02a3-2f90-498b-95f8-6163c7d88408" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fefc2af6-9d10-4fec-b0f6-2b71155ef199" connectedTo="045e25e1-dc85-4d40-a872-b243649996a1">
              <profile xsi:type="esdl:SingleValue" id="0448e82e-996f-4d0e-aff8-d24b8b1eaa43" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec127483-0cc9-4e2a-af94-3d963b0cbe5e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7200629f-fae0-419c-9b7b-3b9a331af2e4" connectedTo="0fed321c-f62b-4350-a5f2-a054197a4f10">
              <profile xsi:type="esdl:SingleValue" id="2c44e1d6-1e3e-4b7b-a028-8aa4cc96c3a7" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2bee774-ba92-40c3-82bf-55ed5d89c895" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cada15c-460b-4c3e-a5d0-a9e6615abc08" connectedTo="788ffc4b-dc13-4e0b-b18b-9c97b87a1115">
              <profile xsi:type="esdl:SingleValue" id="45aa4871-0323-4515-b7dd-927e5e9523c5" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1e64d450-7dc5-4b94-978a-f6a4ef9bf088" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d482794b-2dbc-4288-80b7-15c66ba91db0" connectedTo="788ffc4b-dc13-4e0b-b18b-9c97b87a1115"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7200629f-fae0-419c-9b7b-3b9a331af2e4" id="0fed321c-f62b-4350-a5f2-a054197a4f10"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="ec223057-3c01-4249-969e-12754728e35e" name="aansl_mt_restwarmte" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0945bc25-a3a0-414c-93cc-b0a1f8a9fe7d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2e9120-ab48-4f45-be8e-5b29bd481246" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="469708b7-d2f6-4456-9ac1-ea965bcde746" value="23344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50ac1f9a-7fec-4365-bcce-911aa20a99cb 3c3413a1-00b9-4f36-b072-ba43ec36ca49" id="b731f07a-f35b-4f80-b185-ceab84a8b3fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7beafc6-38b1-40df-9ec7-0a50558dfe12" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba40d37-9d92-4691-932e-124b4e31040e" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9890e351-e67a-4ce4-b5a7-e2d201fe723b 91d23a73-9961-4d35-b93f-e893a22059c7" id="8975997b-eefe-43be-8e11-cadf9b011d58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ab2c2b48-5eea-4602-a6f5-5df635bc8e0a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9890e351-e67a-4ce4-b5a7-e2d201fe723b" connectedTo="8975997b-eefe-43be-8e11-cadf9b011d58">
              <profile xsi:type="esdl:SingleValue" id="112c72b1-13c3-4c73-bd5e-33b273630bb7" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ab798c3e-e127-42a3-9121-f326fe8d4312" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91d23a73-9961-4d35-b93f-e893a22059c7" connectedTo="8975997b-eefe-43be-8e11-cadf9b011d58">
              <profile xsi:type="esdl:SingleValue" id="0e64fdb3-8d2d-4088-88d7-e36cf0e3ce24" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="976d5236-6cc8-4922-9323-2caae78ca367" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0975d3a-1c4c-4761-9551-a8ab0ba4ddea" connectedTo="916583b8-2a8b-4fdf-a5bc-64e2776ef5e8">
              <profile xsi:type="esdl:SingleValue" id="54ae2e60-0f87-4f9d-8ecb-ddf3a225b22b" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6d33401-b0a6-4198-9c4f-05215764acf3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ac1f9a-7fec-4365-bcce-911aa20a99cb" connectedTo="b731f07a-f35b-4f80-b185-ceab84a8b3fe">
              <profile xsi:type="esdl:SingleValue" id="13fb8d52-6064-4cdb-ac27-a7981cf76539" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a6edf15c-e70f-454b-9378-0d28580512b3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c3413a1-00b9-4f36-b072-ba43ec36ca49" connectedTo="b731f07a-f35b-4f80-b185-ceab84a8b3fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0975d3a-1c4c-4761-9551-a8ab0ba4ddea" id="916583b8-2a8b-4fdf-a5bc-64e2776ef5e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bf7a781-12dd-427a-8481-21d96302d794">
          <kpi xsi:type="esdl:DoubleKPI" id="80e97f65-e8dd-4b7a-9723-7998b3b86e3f" value="5660.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcbf576b-87bf-4be5-91cc-18b39cd2ba2f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9550cea-e8ae-4f48-aaaa-c9d093b2fc61" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd7a04c8-3792-425d-9b13-9050dd0b8498" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="09e83901-1ea4-497c-9f0c-dfed0643c6eb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7dd85020-970e-4ae9-be1d-fcfc644a256d" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="0ca8e44e-5acf-44c2-ae62-dfedb067e2d3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="1780e809-9323-4a44-97d9-fe62482848ee" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4c305b7a-059b-4f9e-997b-822ba2f68ae8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd2a9cb3-0b46-495b-9409-3e2a81882bd3" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="617e5181-76cd-467e-addb-58906d78c223" value="15104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eac4a94f-1a64-4e51-8b93-cc6f3ff31c55 3ccead40-456f-4d82-824b-90b56391f5aa" id="c0564824-be49-4653-8d47-5a91cfd8912e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf08da7f-47e9-41b5-9544-b5ae949d3e8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c79dbc8-bdb3-4572-b83a-e25f21021986" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="461511f4-6ab2-4890-80b5-07ff226b712a 532196ce-9447-4f9d-99f0-4abf1751a640" id="7ae6bdac-4281-4580-9e87-3a2fb10d178f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d33fd83-0efd-4522-b057-3287644f4abe" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="461511f4-6ab2-4890-80b5-07ff226b712a" connectedTo="7ae6bdac-4281-4580-9e87-3a2fb10d178f">
              <profile xsi:type="esdl:SingleValue" id="6f89f056-59b2-4e9d-b6a6-a2db4f44c9ac" value="42957.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="afcc1d09-6f28-43bd-be7c-5707dac59f20" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="532196ce-9447-4f9d-99f0-4abf1751a640" connectedTo="7ae6bdac-4281-4580-9e87-3a2fb10d178f">
              <profile xsi:type="esdl:SingleValue" id="8ae54b69-8dde-4c6f-b639-d6a00400973d" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b613f75-b639-40f0-bb4f-ab3bbbf0b162" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eac4a94f-1a64-4e51-8b93-cc6f3ff31c55" connectedTo="c0564824-be49-4653-8d47-5a91cfd8912e">
              <profile xsi:type="esdl:SingleValue" id="67b6cafa-f706-4469-ad42-5887bffd005a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ca23294-d749-42fb-9535-49f180e44758" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ccead40-456f-4d82-824b-90b56391f5aa" connectedTo="c0564824-be49-4653-8d47-5a91cfd8912e">
              <profile xsi:type="esdl:SingleValue" id="1e5f5809-3dba-4a9a-b0ff-d7b64ff3bff0" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0063784549964564135" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09992912827781715" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8781006378454996" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="d5923a68-bda8-40bf-b463-10fe32c51987" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f0c1a23b-f5a1-4fb3-b8b7-4e50a70e942d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d024c5a5-ea49-475d-a885-f37df5cbe45a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="cfa67e68-fad2-47b3-9635-636cace9e8ca" value="15104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4815c98c-bad4-48b6-9e0b-2f74b4eb05cb 36f67b0c-5cd3-415b-abf0-ddf6fb28343d" id="afa142ba-08c7-4a58-98dc-9ade5bf17acb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="637640e3-c9fb-49d5-9019-6063cc2ce75d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fe52532-015d-43e1-9b7c-b90926ab9b07" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb4e65f5-b880-467d-9e9f-8b668035605f ed1c1af9-1398-4395-b38a-a2ab8bd737e5" id="648f6a5c-959c-44d5-93e9-41be3f9f2cbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d2e3cf43-7930-4ce9-9886-6a4acfeff537" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb4e65f5-b880-467d-9e9f-8b668035605f" connectedTo="648f6a5c-959c-44d5-93e9-41be3f9f2cbf">
              <profile xsi:type="esdl:SingleValue" id="ad2b2378-3fde-4458-8284-7c6aa141c689" value="42957.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5cce5bdb-5fa3-45d5-b6fd-0485d9b69a9d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1c1af9-1398-4395-b38a-a2ab8bd737e5" connectedTo="648f6a5c-959c-44d5-93e9-41be3f9f2cbf">
              <profile xsi:type="esdl:SingleValue" id="22e1e873-fc59-4e5c-b6b1-601648df8066" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="499fe6d0-b60a-4406-beab-04328fe7343d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4815c98c-bad4-48b6-9e0b-2f74b4eb05cb" connectedTo="afa142ba-08c7-4a58-98dc-9ade5bf17acb">
              <profile xsi:type="esdl:SingleValue" id="59620e5e-7043-441f-a082-ebe15e98c1b1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="212d6669-51f7-4952-a469-3c9db7296daa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f67b0c-5cd3-415b-abf0-ddf6fb28343d" connectedTo="afa142ba-08c7-4a58-98dc-9ade5bf17acb">
              <profile xsi:type="esdl:SingleValue" id="cc37d825-45c8-4476-bc97-f051429f125c" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0063784549964564135" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09992912827781715" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8781006378454996" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="002c206f-9721-47d7-9d90-02ff71da4bb5" name="aansl_mt" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="889e16b2-b754-4cc6-a9d4-d7e7a955b4b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7b59158-cb3f-4a37-8767-1b08e7360f75" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="22e806ad-296d-4b0a-9157-930029c9c0b7" value="4031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="691e6bcb-c583-4760-8ded-88b43d9a9bf7 f2b589e3-88c7-47f1-bc33-cc45a57c03f2" id="1cd01349-4b77-475f-9d3a-bd2f7a69d5a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="546d36f5-4cbf-43a7-a5cc-dc1c6bbbd812" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af38220c-4f14-40c7-94e2-6fcbd6ce9431" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfd96446-2092-4baf-b5ed-3028b09b0d6a 25a653ea-4a9e-406e-901b-ffcc2b327ec0" id="01940ad8-5468-4d81-87a6-4d9c94324d14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="10d505c0-0c33-4179-8855-44387e748016" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfd96446-2092-4baf-b5ed-3028b09b0d6a" connectedTo="01940ad8-5468-4d81-87a6-4d9c94324d14">
              <profile xsi:type="esdl:SingleValue" id="ed6372e2-5202-4dad-8605-0fd30d41f6a4" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce795cf5-e61c-43b1-8f82-e5c4619ab7c5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a653ea-4a9e-406e-901b-ffcc2b327ec0" connectedTo="01940ad8-5468-4d81-87a6-4d9c94324d14">
              <profile xsi:type="esdl:SingleValue" id="0827cbfa-2a75-4ed0-a807-ab1839d42f20" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2edaceaf-2a98-4f04-96d5-44fbfc7c970c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4295c64e-89c5-4b4a-851d-ff67cf6431d3" connectedTo="5ed079bf-56df-4d9f-88b9-baa72d062371">
              <profile xsi:type="esdl:SingleValue" id="871651ee-ff5e-4fd5-b0b0-f56dec94c910" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0522c079-f8da-4793-8ffd-c1f8abac7354" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="691e6bcb-c583-4760-8ded-88b43d9a9bf7" connectedTo="1cd01349-4b77-475f-9d3a-bd2f7a69d5a7">
              <profile xsi:type="esdl:SingleValue" id="212e46d9-5c1e-46c4-9f47-5e6fed11c272" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6522284a-16f9-4338-b652-0b25e9b0b20a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2b589e3-88c7-47f1-bc33-cc45a57c03f2" connectedTo="1cd01349-4b77-475f-9d3a-bd2f7a69d5a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4295c64e-89c5-4b4a-851d-ff67cf6431d3" id="5ed079bf-56df-4d9f-88b9-baa72d062371"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="8d020c4d-d1e5-44a7-a1f7-ce29c90c25f8" name="aansl_mt_restwarmte" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4fe90352-d4ea-4cf5-b2c6-abae3876b87a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fd1fede-d874-478d-a89c-74a753876ee6" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="3abd863b-7d3b-406b-8ea3-ab0f5e0e2b6e" value="4031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16cd94b3-a338-41c3-8f80-0e68b310791c 926ea5d1-88b3-420b-bd7d-2671528034f8" id="24b666fc-5643-4725-906f-5f533c99f043"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b50c92c1-e78d-4a78-9b52-b638831b3b06" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa6a038f-ab44-49e6-ab74-8d961f165328" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eebd048-2f97-4d63-9f9f-462c3aa290c1 d1389ece-56fd-40ad-81e5-d4ff70aa8768" id="25479c95-b1bf-4973-8d8b-3c1d17caed2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="373a3ce5-ccc2-4db9-bbc8-5690217ccdf6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eebd048-2f97-4d63-9f9f-462c3aa290c1" connectedTo="25479c95-b1bf-4973-8d8b-3c1d17caed2d">
              <profile xsi:type="esdl:SingleValue" id="4759f562-4e43-420b-9a96-b1b2a08669bb" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1ea36ccf-4ec2-4860-b85a-17164b0d9343" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1389ece-56fd-40ad-81e5-d4ff70aa8768" connectedTo="25479c95-b1bf-4973-8d8b-3c1d17caed2d">
              <profile xsi:type="esdl:SingleValue" id="1440c2c3-ac77-4e08-8528-bebe75043ef6" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69e90456-7984-4fc7-96d5-e78fd722084c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1e15a55-bbdc-44cb-9d37-fdecfe1d124b" connectedTo="b35db9aa-e804-4118-8a3c-645902afc731">
              <profile xsi:type="esdl:SingleValue" id="e5572d60-2c4b-4559-bc93-6da371b1766d" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="639c88b1-4156-4228-b051-975959ab16e6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16cd94b3-a338-41c3-8f80-0e68b310791c" connectedTo="24b666fc-5643-4725-906f-5f533c99f043">
              <profile xsi:type="esdl:SingleValue" id="0dead061-7306-447f-8193-c9671ac756ab" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a681e63b-228f-494a-ab05-8f5802f825e9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="926ea5d1-88b3-420b-bd7d-2671528034f8" connectedTo="24b666fc-5643-4725-906f-5f533c99f043"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1e15a55-bbdc-44cb-9d37-fdecfe1d124b" id="b35db9aa-e804-4118-8a3c-645902afc731"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd74832c-677f-4f23-b7c0-fde869c8bf5a">
          <kpi xsi:type="esdl:DoubleKPI" id="79361964-9e21-42d7-8e30-450b004e1fff" value="4349.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eed68c8-a850-4d6d-b00c-497b572f024a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d00280e9-421e-4f73-a245-817c2beb29d7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61509329-1281-452d-ae62-552ab94434e7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="d6b35c07-590d-4a7a-a279-23d4803ee0f7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6785714285714286" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="47b99c79-143d-495d-994b-19c44f9a0e68" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="493fcd1b-0db8-49df-8b0f-adb49a9eabc1">
          <kpi xsi:type="esdl:DoubleKPI" id="7da1a299-4ccd-4767-a8b9-33fa11b29a09" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85904af6-c562-4e1f-b671-e829f5f6ee72" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eeca7ed-86e6-4bc1-ac3e-2006a64605b1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8240e23-d338-45ae-a1f1-a82f03775423" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="d49ab422-fd49-4d53-9eb1-00c701d36eeb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b3ad8b29-c043-4758-9db4-e86bf76b26e1" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="7b8145bd-404a-4e9a-8c75-2a43f41911e3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="2872c95b-c805-4b51-81e7-2e10a54e307e" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="52ccae50-50c5-4007-a9bb-fb337788ce45" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59ee28d4-eae4-4336-b211-a27a54dcf890" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="28003b31-876f-49fc-b714-b62a74c46cfd" value="20375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b431933d-6904-451e-9003-ccb85a602172 1d4b40ae-f5df-4953-841d-58fd1e9a9b94" id="78f1bca9-8d9a-4221-91dd-b80b955d7de2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="47574717-ddf8-49cf-9131-eea92c14b1e8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79cc8849-4283-4296-8e84-ff6df7b32448" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="271901c7-8e52-4586-93b5-1613fe387a4f 8b8e88f2-d3f3-425c-abcb-f8c4e65a934e" id="996cc6dd-4312-4da2-acdd-68f2bb5aca2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="045c4268-e8a1-46ca-b5a5-7dfa3b8b24c8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="271901c7-8e52-4586-93b5-1613fe387a4f" connectedTo="996cc6dd-4312-4da2-acdd-68f2bb5aca2a">
              <profile xsi:type="esdl:SingleValue" id="2287d730-59cb-413d-a851-b760c1ec305c" value="50591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e92dac66-9d22-4c1f-9339-b59370f191fa" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b8e88f2-d3f3-425c-abcb-f8c4e65a934e" connectedTo="996cc6dd-4312-4da2-acdd-68f2bb5aca2a">
              <profile xsi:type="esdl:SingleValue" id="e57f84be-6b6d-45c9-882f-d92088fff05f" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="190c0e2a-3f4a-41fa-ad55-64d754af8351" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b431933d-6904-451e-9003-ccb85a602172" connectedTo="78f1bca9-8d9a-4221-91dd-b80b955d7de2">
              <profile xsi:type="esdl:SingleValue" id="233e7a5c-05a9-46e4-bf6c-d9a0e0068ad6" value="107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0049698b-f2fa-411e-844b-6aabd695faef" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d4b40ae-f5df-4953-841d-58fd1e9a9b94" connectedTo="78f1bca9-8d9a-4221-91dd-b80b955d7de2">
              <profile xsi:type="esdl:SingleValue" id="1fdf2f74-cfcb-4334-a60e-aa9b71d3e848" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.024951076320939333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.055283757338551856" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6775929549902152" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="8bb3ab7b-10fe-48aa-aa6c-88550a36dd3e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="08370ea4-ddd7-4812-8d8b-dc56fad179db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c8fe1be-3341-41d9-be31-151e8e12205a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="4c90256a-3a7f-4a67-a0ce-2888aa74cf59" value="20375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9389cdb-c940-4793-88ea-c52047f64681 25f98f81-9b9f-4c1b-8e55-3b9190a3ae15" id="304d7a34-6568-40a5-b489-10ffe8677401"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93bf0ef0-541f-49d9-b543-80f67c508b52" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c783c8c-fa3c-4bd0-a62b-6215bc6334cc" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b93c8b42-d952-4c29-9a45-5cd3c1ce53ba 00015001-476d-448c-9c23-8a03812355df" id="5884cbb5-e4cf-460e-aba4-5447c4618fcb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="376b5fad-2eb4-4b09-a266-abaaf1c58975" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b93c8b42-d952-4c29-9a45-5cd3c1ce53ba" connectedTo="5884cbb5-e4cf-460e-aba4-5447c4618fcb">
              <profile xsi:type="esdl:SingleValue" id="9e0254d3-86a6-4789-8044-3975d114fc7d" value="50591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2967d875-e3fb-4d9e-805f-26aa27e9c6f5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00015001-476d-448c-9c23-8a03812355df" connectedTo="5884cbb5-e4cf-460e-aba4-5447c4618fcb">
              <profile xsi:type="esdl:SingleValue" id="04610e7c-f537-4847-9266-d00df154f912" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5458832b-de12-45f1-869c-f1e6343dd97a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9389cdb-c940-4793-88ea-c52047f64681" connectedTo="304d7a34-6568-40a5-b489-10ffe8677401">
              <profile xsi:type="esdl:SingleValue" id="34286970-8c17-42b4-b243-2421c3c63a21" value="107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb7a55d3-182a-45b4-8584-cec0f3e3777a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25f98f81-9b9f-4c1b-8e55-3b9190a3ae15" connectedTo="304d7a34-6568-40a5-b489-10ffe8677401">
              <profile xsi:type="esdl:SingleValue" id="9e96a407-edf2-4e30-bd84-19cd2d2e209a" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.024951076320939333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.055283757338551856" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6775929549902152" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="3d881130-1a04-4aec-bced-9bc7649d3aa3" name="aansl_mt" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="327f8cc8-79b1-4381-bd9d-4f03877084ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75187025-edbb-442e-8e88-e30b365b3aa5" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="3a48b0e9-b5a3-412f-a23a-9d1802e4d32c" value="11295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58a024da-3a8a-412a-8fb8-9efc71a1aae4 a2405a03-9366-457b-8ad5-49a9844852a3" id="b5b98ca4-fcc4-4d72-b95a-6b84802624b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38fc9ee0-7f90-426b-a748-cea1e21bd1ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8497587-570f-4b04-bcf4-87faf35c3d4a" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="392d3bae-820e-4778-a4f5-57ebbfc48f01 0935ff7b-70d7-4088-8274-05a3055b037b" id="059abcb2-2f11-4c43-aa97-d03a578519e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="04d67375-d11e-4fa9-af7d-1b6fa546e8d4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="392d3bae-820e-4778-a4f5-57ebbfc48f01" connectedTo="059abcb2-2f11-4c43-aa97-d03a578519e0">
              <profile xsi:type="esdl:SingleValue" id="f56f7af4-4003-4fdd-a71f-211a46d06e49" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b9139bb7-048b-4303-9edf-8fab5f981899" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0935ff7b-70d7-4088-8274-05a3055b037b" connectedTo="059abcb2-2f11-4c43-aa97-d03a578519e0">
              <profile xsi:type="esdl:SingleValue" id="91624843-e285-4e09-baca-1812d70f8391" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb725c5f-c9b5-401c-a672-0812dc05b15b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0ee7085-974f-46a5-9bf9-8f36fb3756e5" connectedTo="36fefa45-9387-4328-afea-108d43f49a4a">
              <profile xsi:type="esdl:SingleValue" id="7e7376da-bd79-48f5-a3e5-1b6a3f6919d5" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abb0f5d4-9309-403b-ba42-027fda406cc3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58a024da-3a8a-412a-8fb8-9efc71a1aae4" connectedTo="b5b98ca4-fcc4-4d72-b95a-6b84802624b7">
              <profile xsi:type="esdl:SingleValue" id="3fc89d73-8c9f-4e3b-b954-22420e2e146d" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0c71d0d6-56ff-4ac8-9e67-401b1e21cef6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2405a03-9366-457b-8ad5-49a9844852a3" connectedTo="b5b98ca4-fcc4-4d72-b95a-6b84802624b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0ee7085-974f-46a5-9bf9-8f36fb3756e5" id="36fefa45-9387-4328-afea-108d43f49a4a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="de1b7130-611a-4378-a5e8-71e114709a5f" name="aansl_mt_restwarmte" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6e065b20-c742-4dee-9f78-e334de86b655" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4d5a1eb-bddd-46fc-9845-574de1f9dd27" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="574e6330-9f7d-465a-92eb-e1dd28038c8a" value="11295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6f5c93a-3dad-4973-a5df-19f4081f5cdc 24334791-e053-4751-a08d-eee570deca6f" id="15148f6c-ef8e-43ae-a34e-2e9939fb7406"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60f9191f-ed83-41fe-8b6f-2c6e2c79d60a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69dae451-bdae-4eee-99b1-1c9b5ea78170" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef2f5740-00cd-431b-b7a7-9bc85bca1abb 9557e9aa-5e43-4dc5-aa38-af10ad83f2f1" id="a5e13376-fbc1-447a-9f88-48daae2498b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="965844ce-564b-4163-a2e9-4940cc86f934" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef2f5740-00cd-431b-b7a7-9bc85bca1abb" connectedTo="a5e13376-fbc1-447a-9f88-48daae2498b8">
              <profile xsi:type="esdl:SingleValue" id="5537ee7b-98ef-430d-90ac-f8ae48203d83" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="af5c7be0-4278-482e-876c-2e9f9425b8fc" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9557e9aa-5e43-4dc5-aa38-af10ad83f2f1" connectedTo="a5e13376-fbc1-447a-9f88-48daae2498b8">
              <profile xsi:type="esdl:SingleValue" id="19b3ced4-b48e-41a4-8826-19df912269cd" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="355cf3ce-9230-4278-b897-fcb48d594365" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="083d59e9-f28d-4c24-bbe0-7c7e43e8ca56" connectedTo="0e835d40-d51d-48a8-8dba-7eddd4217a56">
              <profile xsi:type="esdl:SingleValue" id="756fe8eb-f57c-428c-877a-833bd8425359" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a1e5277-f553-404c-8931-ca3d91231a88" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6f5c93a-3dad-4973-a5df-19f4081f5cdc" connectedTo="15148f6c-ef8e-43ae-a34e-2e9939fb7406">
              <profile xsi:type="esdl:SingleValue" id="bb4ac0a9-e0c2-4b35-b36b-7c66dc7ba30c" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ac8660ec-d34d-4592-8dc1-afe7bd5cc513" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24334791-e053-4751-a08d-eee570deca6f" connectedTo="15148f6c-ef8e-43ae-a34e-2e9939fb7406"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="083d59e9-f28d-4c24-bbe0-7c7e43e8ca56" id="0e835d40-d51d-48a8-8dba-7eddd4217a56"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31831ead-d7e0-4979-98f3-2511e5921b43">
          <kpi xsi:type="esdl:DoubleKPI" id="72c04061-8a45-4f15-af62-51ae36e2cc3a" value="5348.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1576c2a-0490-4310-a5ef-e4c016a48f01" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1812b70-34f2-4c08-b63a-fbe93f4d3857" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5b4114-fd7d-4d06-8fbf-80f89571ff96" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="0cca3459-dfe4-41e0-a48d-662591eec198" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="49cd2cf4-44b6-445b-b75f-dee0a111a1f0" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="f5828823-a29c-40a3-b957-b3409c6b4ab4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="d1d52470-65ba-4eb2-8b25-f61889da96e8" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bf68539d-6b2b-4fd7-987f-95edc54ebd61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d6def08-0946-4534-86c7-dd1ad7099f74" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="0b3399fc-e0e1-4091-8077-4ad3be839ee9" value="9666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2bc8638-98c7-4aa6-8f4c-34ee6067848c 2888d137-575d-4d98-aaee-2c01615660d0" id="b8fe3d88-b939-4cec-a526-f982508282bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e643c4ad-27cd-431a-b870-9087fe9e05dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60af9ca2-14ff-49a5-9a9d-8678992d7ccf" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1237ac30-3c2c-4422-b3bd-2c7c569d4ea1 a3838f1b-ef75-463a-8c27-57029fb9fe5f" id="21310c8c-9a0d-4235-9999-30e118090096"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8c41b91b-1fce-403f-83f9-899546094b88" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1237ac30-3c2c-4422-b3bd-2c7c569d4ea1" connectedTo="21310c8c-9a0d-4235-9999-30e118090096">
              <profile xsi:type="esdl:SingleValue" id="73c38cd7-0153-40c7-84b5-90f052421c48" value="30026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="96d71ab7-3855-4ea2-a58b-91a06a7f8d61" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3838f1b-ef75-463a-8c27-57029fb9fe5f" connectedTo="21310c8c-9a0d-4235-9999-30e118090096">
              <profile xsi:type="esdl:SingleValue" id="45c270ab-ecc4-42e7-a2b9-4fe4d4dbca22" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b374ca9-f4ac-43a7-8043-d7ce45b0c4b6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2bc8638-98c7-4aa6-8f4c-34ee6067848c" connectedTo="b8fe3d88-b939-4cec-a526-f982508282bc">
              <profile xsi:type="esdl:SingleValue" id="1be8dd04-e170-4d79-ab46-969996da412b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bccd5b4a-0eac-44dc-8604-f42d21fdab05" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2888d137-575d-4d98-aaee-2c01615660d0" connectedTo="b8fe3d88-b939-4cec-a526-f982508282bc">
              <profile xsi:type="esdl:SingleValue" id="1492f163-b5be-4f3d-8d8f-48228bfa5e76" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014145810663764961" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04352557127312296" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7834602829162133" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="b6656a98-c8bf-4729-adf4-f534fda5a8f6" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="20bcb811-af56-4fe6-bf76-7e9445de6edf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4032e96c-5f96-403a-a8c2-fd1747e38835" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="4d4ae3b9-8111-40ca-878a-670575b33be5" value="9666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0985e731-3bfa-4ac1-ae26-87c59ef0f828 37639a18-3ef9-4f4a-93b9-1a3d4927a706" id="780ff618-fb50-4b70-a693-dc6c5ad17f6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d627129-5090-47d7-8c5b-fcccfc0b9793" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db4f6dd4-ca5b-410e-b5bf-d867de2c7060" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c272483-c4e6-40e3-a326-80eea36995e7 b7278b72-6bc8-4454-b42d-9fb5714005d5" id="77f4b030-c0ad-484f-989e-1b70620274cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a0baa8e1-b6d9-4263-a5e5-9778986a4122" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c272483-c4e6-40e3-a326-80eea36995e7" connectedTo="77f4b030-c0ad-484f-989e-1b70620274cb">
              <profile xsi:type="esdl:SingleValue" id="adac0b6f-a077-48d1-9876-956201027163" value="30026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a8809447-9a38-4491-afe3-0934b1b7ec6b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7278b72-6bc8-4454-b42d-9fb5714005d5" connectedTo="77f4b030-c0ad-484f-989e-1b70620274cb">
              <profile xsi:type="esdl:SingleValue" id="86aa77b1-1c50-490e-a2e6-f6b175f6abd3" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93199864-450e-46db-b412-9797d7554593" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0985e731-3bfa-4ac1-ae26-87c59ef0f828" connectedTo="780ff618-fb50-4b70-a693-dc6c5ad17f6b">
              <profile xsi:type="esdl:SingleValue" id="00d298d3-3cad-4f83-873b-6cb78df3cdb2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d338c2ad-fbab-498f-9a7c-728da94bf313" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37639a18-3ef9-4f4a-93b9-1a3d4927a706" connectedTo="780ff618-fb50-4b70-a693-dc6c5ad17f6b">
              <profile xsi:type="esdl:SingleValue" id="63dfec0f-6194-4348-9ecb-aac992e10efa" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014145810663764961" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04352557127312296" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7834602829162133" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="b6fc1da5-ec69-4901-8c77-6a14c4f659f4" name="aansl_mt" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="db396eea-2abe-4302-8b53-01e884a7c24a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c435f35-2c4d-492f-8df2-dec3c6d6f522" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="57c37f81-7510-4050-a746-234de240b47f" value="7643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5ce2437-ef22-4f3c-88c4-a853f35b67fd 73b7be08-6aef-41fe-ac47-cc9c185d98f0" id="3b77c27f-b49e-481e-90c9-fef718f0ac12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f9f9034-3613-4be9-a42f-3c6d62eae61d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cea5503-f6f2-4bf8-8d7b-065d810fa3af" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74abe029-267b-4208-813c-b55b257401bb 678fc15f-2799-45ed-aa70-c39fcaeec203" id="4e8af444-84ae-4a1f-82b3-7a0a915a9df1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b808a1ab-06e0-4a0f-b016-147479f69a83" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74abe029-267b-4208-813c-b55b257401bb" connectedTo="4e8af444-84ae-4a1f-82b3-7a0a915a9df1">
              <profile xsi:type="esdl:SingleValue" id="59f6de45-f4fd-4bfa-a8f0-ba7b0f92e225" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="afd9f990-0e91-47fc-b2d1-ebb2c3774964" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="678fc15f-2799-45ed-aa70-c39fcaeec203" connectedTo="4e8af444-84ae-4a1f-82b3-7a0a915a9df1">
              <profile xsi:type="esdl:SingleValue" id="411015d0-41ab-4f2a-860f-d43a14d7296c" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cee5ae9e-8f93-4f76-8e71-80946f72b9ff" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cb2cdf1-bce6-4eb0-9a0a-d1c216af2c0b" connectedTo="68e3d7da-8c4e-497b-88af-6399d2b4919d">
              <profile xsi:type="esdl:SingleValue" id="57b5a04c-71f6-4f66-8961-f505a2cdbcee" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f247cca-1bde-48c0-87b0-9ea19b92538a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5ce2437-ef22-4f3c-88c4-a853f35b67fd" connectedTo="3b77c27f-b49e-481e-90c9-fef718f0ac12">
              <profile xsi:type="esdl:SingleValue" id="050923d7-2e25-4c1e-b260-d57adf22fd4b" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="62c04ffb-464f-44e8-9ced-7c17b0273a78" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73b7be08-6aef-41fe-ac47-cc9c185d98f0" connectedTo="3b77c27f-b49e-481e-90c9-fef718f0ac12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cb2cdf1-bce6-4eb0-9a0a-d1c216af2c0b" id="68e3d7da-8c4e-497b-88af-6399d2b4919d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="9df29d44-6f53-43fd-a7fc-f99d61d96add" name="aansl_mt_restwarmte" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="013d30f0-ea92-40aa-a3bc-b25e13b757fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e501649e-3b74-42b4-b90b-ab093a06476a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d6fc5f4e-2738-42e5-b061-82ce3714b29c" value="7643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47da7e38-56de-4c0a-a81c-9f68c82a8831 91e9537b-8ec8-4e38-bfe5-42345bdd1135" id="b9646cef-c269-482b-b775-2505a26915a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec0b9421-89a9-42ce-b7d4-f4da1f01b96c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e6c376-171e-45d3-9fa1-6d3aa140e44d" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32e7bd64-6ef7-49d1-b5b5-d299aa6abb17 4f63cfab-0a12-4060-95d3-3601d0c911aa" id="8d9098d4-e447-4810-8a22-75d72c70055e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0bb714f7-0d3a-40da-8904-005568280852" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e7bd64-6ef7-49d1-b5b5-d299aa6abb17" connectedTo="8d9098d4-e447-4810-8a22-75d72c70055e">
              <profile xsi:type="esdl:SingleValue" id="feeda103-9aa5-41f1-bbb0-fa35618d5d27" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5b884ab-7e9a-42b4-b202-8500b4a82d42" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f63cfab-0a12-4060-95d3-3601d0c911aa" connectedTo="8d9098d4-e447-4810-8a22-75d72c70055e">
              <profile xsi:type="esdl:SingleValue" id="12bf85d6-2c8b-4d68-8df0-c0846d42b0f8" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b37cfb92-28bf-409f-bd7f-b0c816528776" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dda3b770-4a16-4c71-9f2d-ab3bec0af9da" connectedTo="decadf73-1127-4364-a7a0-82f139209bf8">
              <profile xsi:type="esdl:SingleValue" id="90dc6233-868d-4412-bef4-3b502ea8f93c" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09788274-3d97-4052-accd-fc49eafdc27d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47da7e38-56de-4c0a-a81c-9f68c82a8831" connectedTo="b9646cef-c269-482b-b775-2505a26915a6">
              <profile xsi:type="esdl:SingleValue" id="6ebc0887-108f-4f48-87de-015dd12e06a8" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3a463dd7-a898-4854-8f42-145dd6fdc8a4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91e9537b-8ec8-4e38-bfe5-42345bdd1135" connectedTo="b9646cef-c269-482b-b775-2505a26915a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dda3b770-4a16-4c71-9f2d-ab3bec0af9da" id="decadf73-1127-4364-a7a0-82f139209bf8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c2dfd87-5701-4075-8ae2-47d3550da691">
          <kpi xsi:type="esdl:DoubleKPI" id="00de42ee-2b95-48ad-a660-9e5949928df1" value="3080.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a5839c5-10dd-4e9e-bccd-850921806639" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43f53cfc-f935-4641-a5b8-b2b70e43dad1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29565214-7b9c-405c-8006-3ace054cdcf9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6802c0fb-e25b-45a3-8617-298c6c97c465" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4a0e9636-5c2f-4562-b2ce-53eeb02850ed" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="7dc3bff3-67b4-4ebe-b862-fff0a36eea65"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="0eadbecf-2800-4c4b-8120-80ac9fdead41" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="39b25c34-8814-4601-9d89-bb152dfabf2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76f095a0-608a-4db5-adac-a48ef42ee8e3" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="e5e0e86d-5169-4388-a8cd-81bd54b38f48" value="11656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62f92ba8-9914-4764-96ac-5f2a500e2208 862f2986-17e9-4a89-addd-425531c0ef6a" id="12c27c74-5c3a-4c21-8a09-e7d8efb45588"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7cbcbf9d-ea5e-4a2f-aa27-b327c346016b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea05cbb5-0d77-485b-8e28-9e76672afc3e" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ecf81d4-5ffe-4d35-a8a8-57a1b765297d 6d811767-5379-400f-ae35-126e4111cde7" id="181e1bdf-e996-4866-8ad3-369655ddd067"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e6eafb66-d7d8-4167-9183-262484453ef0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ecf81d4-5ffe-4d35-a8a8-57a1b765297d" connectedTo="181e1bdf-e996-4866-8ad3-369655ddd067">
              <profile xsi:type="esdl:SingleValue" id="81757d51-95ab-4df7-a269-9546b7d2ffce" value="28758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="40a54c07-adf7-4d6e-a0d5-ca56670721e1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d811767-5379-400f-ae35-126e4111cde7" connectedTo="181e1bdf-e996-4866-8ad3-369655ddd067">
              <profile xsi:type="esdl:SingleValue" id="44467be5-cba0-4c99-aed6-14ce602acd7a" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96fc9a4d-9b2b-48b0-b77d-f5f36b14accc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62f92ba8-9914-4764-96ac-5f2a500e2208" connectedTo="12c27c74-5c3a-4c21-8a09-e7d8efb45588">
              <profile xsi:type="esdl:SingleValue" id="23d5e2d5-9f5e-4f42-b1a0-c7e76f578443" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="275d64b6-1de5-4146-82db-b8b966f8d1ef" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="862f2986-17e9-4a89-addd-425531c0ef6a" connectedTo="12c27c74-5c3a-4c21-8a09-e7d8efb45588">
              <profile xsi:type="esdl:SingleValue" id="3fd7c0f8-1643-4b40-b0ca-12a90e8eddb7" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030405405405405407" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11486486486486487" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7863175675675675" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="7de51444-2227-484b-8ee6-6835b91697d5" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="246da259-fcd0-4fda-8f0d-3578f822a1e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d48e012-e10d-4688-8f51-8c5ea9eb60ac" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="aae42038-92de-4738-a752-c76714fea128" value="11656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8344fd50-bf4a-4e6d-a6e9-42d59c61616f 6e3a0020-b03e-42fa-98c2-77e82adb914d" id="5f1f65a2-ca3a-4ba5-af76-be9059ff883d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="872b4316-2869-4be2-bbb5-cc0d760d964f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af28a061-5c16-4ea6-83b5-dc50a061956a" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16183c16-ac37-4f34-b4f0-292f846d4f06 96e0df18-7579-4888-bf25-ef390d04431e" id="832daf5e-53a5-4439-8a9d-66037d7df629"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5ad2f0cb-0b96-4ba7-bdb1-16d4e3fe8688" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16183c16-ac37-4f34-b4f0-292f846d4f06" connectedTo="832daf5e-53a5-4439-8a9d-66037d7df629">
              <profile xsi:type="esdl:SingleValue" id="12035fe0-a2be-4298-bcca-8c55919ee7d0" value="28758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b54a7e78-097f-47c6-839d-c3ef82ce0740" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96e0df18-7579-4888-bf25-ef390d04431e" connectedTo="832daf5e-53a5-4439-8a9d-66037d7df629">
              <profile xsi:type="esdl:SingleValue" id="e99aefdc-1757-4698-93f6-b8856061e847" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39e293a3-70e6-4744-8ce1-d40d06390f33" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8344fd50-bf4a-4e6d-a6e9-42d59c61616f" connectedTo="5f1f65a2-ca3a-4ba5-af76-be9059ff883d">
              <profile xsi:type="esdl:SingleValue" id="bc81665d-a00c-4e20-891f-0c5cd3b2258d" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="510f16ce-4615-4e34-8b4a-27d2eb26fdb9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e3a0020-b03e-42fa-98c2-77e82adb914d" connectedTo="5f1f65a2-ca3a-4ba5-af76-be9059ff883d">
              <profile xsi:type="esdl:SingleValue" id="ba0c39b7-595b-454b-940c-4b5c9868eb1b" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030405405405405407" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11486486486486487" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7863175675675675" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="74607fe3-8410-4617-a85f-77258c92fa32" name="aansl_mt" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5b64a3d2-7402-44b2-8b8d-c6d775c86f79" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6cd022-d87e-41a1-ad94-e63da8cd4195" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="a5162b17-7ca1-472f-b7e8-48171f79df24" value="5151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7140072-f47a-4e8f-879e-fb67cb0c20c4 0bedf7d3-1c40-4c33-a4fd-f30d9af4b74e" id="cc872096-08bf-483d-8d41-87ab0d99d235"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fed99a5c-601e-40fc-b3c0-aaa388ba6929" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee3238b-508c-4c73-a821-0a1f28770596" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da085a88-3ab1-4e28-9471-253b95659ec7 37acc053-ccd8-4a80-a761-44d38db5a5df" id="a94f64db-e3c5-4c78-90db-786564cecd29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4320d77b-ac94-41b0-92ac-2fef38018132" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da085a88-3ab1-4e28-9471-253b95659ec7" connectedTo="a94f64db-e3c5-4c78-90db-786564cecd29">
              <profile xsi:type="esdl:SingleValue" id="96788236-1e35-44eb-abef-ba2fd1e1f08f" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6d08dc9f-617c-43e8-ac7c-f861ca6697b9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37acc053-ccd8-4a80-a761-44d38db5a5df" connectedTo="a94f64db-e3c5-4c78-90db-786564cecd29">
              <profile xsi:type="esdl:SingleValue" id="9496f4c8-7ac5-4399-b038-662a57af38b6" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="042d8ff6-bcb5-4fab-9091-faa39e4fccaa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff45c2cf-a884-4ee3-8a49-a027159f5d03" connectedTo="b4f4cbac-3c3e-48d2-9571-8d90348003c6">
              <profile xsi:type="esdl:SingleValue" id="22ea2c42-3e00-4d65-9f82-747b21cf5dae" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="708dfdab-a505-4a8d-88fa-f61b59557e39" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7140072-f47a-4e8f-879e-fb67cb0c20c4" connectedTo="cc872096-08bf-483d-8d41-87ab0d99d235">
              <profile xsi:type="esdl:SingleValue" id="e3abd567-be48-451f-8f2c-a2ac503d76ad" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="788da30f-dda0-44eb-b9c0-2c9f34930c67" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bedf7d3-1c40-4c33-a4fd-f30d9af4b74e" connectedTo="cc872096-08bf-483d-8d41-87ab0d99d235"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff45c2cf-a884-4ee3-8a49-a027159f5d03" id="b4f4cbac-3c3e-48d2-9571-8d90348003c6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="9bb8b092-457c-4fd3-9be0-749705a642a9" name="aansl_mt_restwarmte" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c0705b93-ae8c-436f-aa8f-d6d77c322744" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f352f0ac-2bfd-4ba5-8cdf-ad1f67f08bfc" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="596ffab9-22c4-4abd-b8ce-d80810353d1a" value="5151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6e43190-e227-4aa7-ae0c-8a7663dd759b d64ba4f9-3674-4780-becd-85dfbc655304" id="34063777-a68c-4cc5-81f8-b377f5d77bc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9d6d7c36-82bc-4768-8a8d-3de9513a1d69" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d61ee2c-506c-44a2-9317-6c6e43618179" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87964770-553c-40b3-b2b7-685940e4a312 52eed140-74e8-4653-94cd-b519cf366825" id="b59167a0-447b-4dde-9c7f-bf37eb8bcd39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="73c24224-d427-4518-b06b-9ef9d29061fb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87964770-553c-40b3-b2b7-685940e4a312" connectedTo="b59167a0-447b-4dde-9c7f-bf37eb8bcd39">
              <profile xsi:type="esdl:SingleValue" id="75d6c5a0-f3f1-48aa-9cc9-7c4fb0c58bc4" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8026b6f0-9f8e-4540-b55e-dd0cad5463ec" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52eed140-74e8-4653-94cd-b519cf366825" connectedTo="b59167a0-447b-4dde-9c7f-bf37eb8bcd39">
              <profile xsi:type="esdl:SingleValue" id="e09abb6a-ab93-4f0b-8614-515c88f89f70" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8fe6796-496e-48d6-94a5-3cd9e6486bf2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24bce27b-d894-48ca-a371-8a2c8e4f7f63" connectedTo="26aa513d-67f9-41d7-956a-dd7f8ea1d22d">
              <profile xsi:type="esdl:SingleValue" id="cfb3c50c-858d-4637-a4b4-bb1e2ae40701" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57af13ab-3dfe-4fbe-bafb-9d9d2a40a43c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e43190-e227-4aa7-ae0c-8a7663dd759b" connectedTo="34063777-a68c-4cc5-81f8-b377f5d77bc0">
              <profile xsi:type="esdl:SingleValue" id="36d944e6-183c-4406-8d21-c1f6919307af" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="09869448-7533-47e3-bcac-05e9847fbaba" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d64ba4f9-3674-4780-becd-85dfbc655304" connectedTo="34063777-a68c-4cc5-81f8-b377f5d77bc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24bce27b-d894-48ca-a371-8a2c8e4f7f63" id="26aa513d-67f9-41d7-956a-dd7f8ea1d22d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ec6e854-ebd4-4e81-82ff-3a7cf722898c">
          <kpi xsi:type="esdl:DoubleKPI" id="cf9f7da8-7d3d-4d51-92e4-4553da29f863" value="3006.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb6b9de-2f38-4d3a-a186-44a8c454a54d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce2b010c-8580-4f51-bea6-bf5677b1e8f6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45fd41f0-d31c-42bc-b6d9-5f7370b10bd5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="bb7dfcca-9229-4890-860e-5eb90301a0be" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9628de71-5c4c-48c4-b5f3-516f0bdafc6c" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="9befd149-6b9b-46af-a11a-2ce728ad6ad5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="7eef48bd-939c-4754-b342-86b22b43fde4" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5b76113b-6475-4147-a0c0-801b674b7b98" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d79a289-9bb9-479c-a274-5acb010c9308" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="a56b85cc-cf72-4bfc-a716-ab384e9ffee3" value="8195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f9bcdf9-160b-41c8-940f-2aae24910072 ef929d95-1d30-47ff-aa1c-03e9a75bde54" id="6655e4b9-485f-4607-9f3d-471f3e772b20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab99dd26-9101-4089-99da-73de94763922" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc333484-6f7c-4869-8a51-56512d8c03f9" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="385b4abb-f5b6-4513-b815-a62d6979b6f0 0a18bb65-70ff-40dd-939a-dbf9f3dcea37" id="5a116c21-5941-45d9-9265-777f52172c42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b3394bb-251e-45cf-bb4e-787baccd89d2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385b4abb-f5b6-4513-b815-a62d6979b6f0" connectedTo="5a116c21-5941-45d9-9265-777f52172c42">
              <profile xsi:type="esdl:SingleValue" id="920690c1-04e5-45b1-9b2a-ee0e9575f2ab" value="15458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="71ce4ea2-3199-4f49-9ca8-dfa0fa57346e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a18bb65-70ff-40dd-939a-dbf9f3dcea37" connectedTo="5a116c21-5941-45d9-9265-777f52172c42">
              <profile xsi:type="esdl:SingleValue" id="30b4ee78-fc32-4d16-a13b-9cd0aecd841a" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73de4d27-fc77-47bf-89a5-2cc355f5364a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f9bcdf9-160b-41c8-940f-2aae24910072" connectedTo="6655e4b9-485f-4607-9f3d-471f3e772b20">
              <profile xsi:type="esdl:SingleValue" id="734136fc-e672-4838-b68d-99c602809984" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1370660b-6347-4aa9-9ae7-cee752ffba2f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef929d95-1d30-47ff-aa1c-03e9a75bde54" connectedTo="6655e4b9-485f-4607-9f3d-471f3e772b20">
              <profile xsi:type="esdl:SingleValue" id="993bcea4-9db4-4e32-acd3-fc6f38f740f0" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09016393442622951" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06557377049180328" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2611241217798595" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="bff65eac-f404-4683-b59f-3fdccb0ecca3" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="63d3405f-c61c-45d5-85d4-e986f55ecb78" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7089431-0cef-4947-aa45-f50b79545b6e" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="8097a71f-011d-4549-846b-72f199e0002d" value="8195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4647497-b465-49de-b7b6-9dfc90c5f36e da353b63-b659-48c7-8b49-d489e8f4fe63" id="76950e6f-0a1b-4f8d-8485-23064e009f93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="425b2ada-1eda-47d8-8916-e363514a88b3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e268c359-5bd6-47f7-a961-b8529a82136b" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bf54c35-b356-4dda-ab77-bbd139e1212a e72bdab2-5740-4823-be8a-6cefa96009b3" id="f438e66d-0c11-4a79-a6a8-e9690671567e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="083e8955-3cbe-4146-a762-f6a5516d61a6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf54c35-b356-4dda-ab77-bbd139e1212a" connectedTo="f438e66d-0c11-4a79-a6a8-e9690671567e">
              <profile xsi:type="esdl:SingleValue" id="64493264-263a-47e0-b7b7-d5169685a189" value="15458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1eb799d0-58c2-40cc-840e-85a3dca15518" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e72bdab2-5740-4823-be8a-6cefa96009b3" connectedTo="f438e66d-0c11-4a79-a6a8-e9690671567e">
              <profile xsi:type="esdl:SingleValue" id="e3681b96-7828-429a-9f05-449e6d172b26" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de730dc4-0ced-4fd2-b430-ef799a5af748" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4647497-b465-49de-b7b6-9dfc90c5f36e" connectedTo="76950e6f-0a1b-4f8d-8485-23064e009f93">
              <profile xsi:type="esdl:SingleValue" id="c7dabb60-e279-4727-9775-ac2ce1dda4c4" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa40de5c-a56b-4cbd-ba99-46b9e0fa5c11" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da353b63-b659-48c7-8b49-d489e8f4fe63" connectedTo="76950e6f-0a1b-4f8d-8485-23064e009f93">
              <profile xsi:type="esdl:SingleValue" id="8f082c2c-7dab-4e2a-8dd2-9c43daea6ee8" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09016393442622951" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06557377049180328" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2611241217798595" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="d94ef4da-f1cb-4351-beb3-68aae9dacbcc" name="aansl_mt" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="72769777-34e3-4709-96d4-4a384f4b8cda" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="462fb11f-ec26-4624-b435-5053e837b5a5" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="fd3819a4-54f9-491b-96c2-1e225fc3038f" value="1922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21bbe769-f083-4fd1-acb8-9b498b3a6a63 eb672bbd-77a8-46a5-9db9-1421adb5f116" id="910aa1fb-4451-4468-b461-ad62ff8db64c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d8f6aed-779d-4665-990f-b3c53fc952c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b998fde3-8dd1-4e29-ad73-e07cb18ef25c" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d60daf59-332e-4c91-8734-6fa36f035fe3 f5d56ccb-6391-4fbf-841e-ced343047f5f" id="6a5f8c6f-e545-4d54-9ac8-74a3369fd349"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="439d63ef-bca2-4a08-991f-70df6a9755f7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d60daf59-332e-4c91-8734-6fa36f035fe3" connectedTo="6a5f8c6f-e545-4d54-9ac8-74a3369fd349">
              <profile xsi:type="esdl:SingleValue" id="5551d62f-b4fb-427a-9018-8d874d4e9b03" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cabfaf62-84e5-4d37-93dc-f0a72931a38c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5d56ccb-6391-4fbf-841e-ced343047f5f" connectedTo="6a5f8c6f-e545-4d54-9ac8-74a3369fd349">
              <profile xsi:type="esdl:SingleValue" id="21c6f563-dccc-4196-9841-30eed6710585" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2cc03dbc-576f-4233-98d6-ab24b86dfff7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d608e0a-8cb2-44b2-ae88-55671a85ed13" connectedTo="0871b2f4-e7ab-46fa-b3a8-c4f79ab72795">
              <profile xsi:type="esdl:SingleValue" id="c4f8b755-b76b-431d-bf29-e9e998bddf07" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24392d8a-d544-491c-8f69-08dfbff67471" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21bbe769-f083-4fd1-acb8-9b498b3a6a63" connectedTo="910aa1fb-4451-4468-b461-ad62ff8db64c">
              <profile xsi:type="esdl:SingleValue" id="e85dac44-6c87-42ea-a2a3-1321130bd87f" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0e734aae-9b32-4af1-928e-bb44f404c1d8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb672bbd-77a8-46a5-9db9-1421adb5f116" connectedTo="910aa1fb-4451-4468-b461-ad62ff8db64c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d608e0a-8cb2-44b2-ae88-55671a85ed13" id="0871b2f4-e7ab-46fa-b3a8-c4f79ab72795"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="91e308f0-f9eb-41dd-968f-ff0594868c63" name="aansl_mt_restwarmte" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d63606b8-d1f2-4e11-aaf7-d236a1ae4629" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ab7182c-52a2-4b42-aa6a-5448599b6b17" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="59d9b631-f059-4231-b0be-d147bf9fd5f2" value="1922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3ca0c00-810f-4480-a2da-9ce3ce6be80a e18404b1-d5bf-4a6b-aeda-0de41fa3a7be" id="1785f9ac-c21c-4647-b978-468a5f51bcf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e7bef44-ab25-4128-92bd-583f3921c194" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa57b1d4-850b-4c57-b16c-72155f88b5ab" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf816464-0703-480e-8147-cbe41f317e88 95234650-1fe2-458d-9f3b-c414d409b263" id="5b49f66f-a7a8-4247-8f70-fe5391090959"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b7cdf05d-806f-4de5-b0b9-0acfc8a554dd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf816464-0703-480e-8147-cbe41f317e88" connectedTo="5b49f66f-a7a8-4247-8f70-fe5391090959">
              <profile xsi:type="esdl:SingleValue" id="8a208252-0206-4fdd-90a2-312e9d194f33" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fcf17a5a-d0e5-4e7f-ad73-223653d175df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95234650-1fe2-458d-9f3b-c414d409b263" connectedTo="5b49f66f-a7a8-4247-8f70-fe5391090959">
              <profile xsi:type="esdl:SingleValue" id="e7d8d74f-8b11-4ed1-8e47-afac4a95d456" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5bca4fd2-e1d3-4901-9dbd-24c107cbb854" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7952a572-9ac9-46dc-a33a-8b4e7c3b5a93" connectedTo="b4d120ec-8b1e-4691-89d2-8acd5acc6d3d">
              <profile xsi:type="esdl:SingleValue" id="a722aacf-d54f-4a42-9cce-44d95d072b88" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d090c120-8968-42e7-ad33-c443b3221a3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ca0c00-810f-4480-a2da-9ce3ce6be80a" connectedTo="1785f9ac-c21c-4647-b978-468a5f51bcf0">
              <profile xsi:type="esdl:SingleValue" id="c93e3880-7a4b-4370-8f7f-7414b0e54abe" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4c8f0e49-7670-4c22-97e8-303c4d245ffb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e18404b1-d5bf-4a6b-aeda-0de41fa3a7be" connectedTo="1785f9ac-c21c-4647-b978-468a5f51bcf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7952a572-9ac9-46dc-a33a-8b4e7c3b5a93" id="b4d120ec-8b1e-4691-89d2-8acd5acc6d3d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38f8b733-3678-409a-8b94-c1d7f227fe3a">
          <kpi xsi:type="esdl:DoubleKPI" id="74e5ac20-5a43-4d2f-89a9-f611b2ad8bd3" value="1726.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89221df4-23b8-46f0-8d4b-eafa66f8aa11" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="852748ef-8474-49a5-8ae9-e9660e974f98" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b480c897-b9c3-4306-b01f-075298db15ed" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="f649e8bc-f0ba-4ec5-ab14-a7a630777b33" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.136986301369863" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="d01b22b3-3c9c-4a3c-914d-a6420af47244" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="070e7b5c-f103-4eb4-9e1d-c88a73d68522">
          <kpi xsi:type="esdl:DoubleKPI" id="2401f7d2-de56-445a-bf34-24b7ff5b461b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7429a105-51b1-4ec5-9d15-7a7f3c31ae0e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4189e7b9-baf8-492d-acfd-554ed5c3aa5e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="911c337a-b4dc-461f-9221-81c39169dbcc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="41832bb3-41d8-4a1d-a95b-23a2897e72c6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2b53cb75-784b-4f6c-b9c4-8f75a2134d87" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="8f07c6a3-504e-4844-9f97-9638c9cb8369"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="c61b243c-0d32-4ce6-bee3-526c5cde647d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ba0a5362-fdab-49f8-a251-7e666fa42d0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43824c66-3efe-4c40-8267-b0e42019905a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="a192475f-057d-4b1e-a99b-d9e22a404f63" value="9783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21ea7f8d-e86a-4728-825d-a22cba5f5d6e 9c4f4fbe-7763-4c6b-8882-9422d6a90f1b" id="89f25770-668b-409f-9c15-eda49baf41b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b3b36c43-5531-4b4d-9602-bca633f55e90" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3f26f5d-7db6-4e16-8004-1a68b54e0880" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e970c7a-e0c1-4db7-a16c-559fb5db6582 c8f5caea-183e-4b48-8e89-1c6e9bdcd3ac" id="e7ea9f6d-6ddb-404d-a9e2-486d0d6c815d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b728c6de-7038-4579-99a7-c7a197dc046c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e970c7a-e0c1-4db7-a16c-559fb5db6582" connectedTo="e7ea9f6d-6ddb-404d-a9e2-486d0d6c815d">
              <profile xsi:type="esdl:SingleValue" id="9861517a-e23b-44b3-81b6-dec7c2b64c04" value="25150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c9eeadec-052d-4ab7-885b-f4326214e65b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f5caea-183e-4b48-8e89-1c6e9bdcd3ac" connectedTo="e7ea9f6d-6ddb-404d-a9e2-486d0d6c815d">
              <profile xsi:type="esdl:SingleValue" id="c069dbd8-f686-4256-98e7-7d5058005cf7" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="982546b5-213e-479a-8c07-9df34fa4cfb9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ea7f8d-e86a-4728-825d-a22cba5f5d6e" connectedTo="89f25770-668b-409f-9c15-eda49baf41b4">
              <profile xsi:type="esdl:SingleValue" id="70f8a495-8e1e-4d79-a150-733923bbe242" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3eab7a8-6b9f-47e5-83c5-50d5dbc2eb43" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4f4fbe-7763-4c6b-8882-9422d6a90f1b" connectedTo="89f25770-668b-409f-9c15-eda49baf41b4">
              <profile xsi:type="esdl:SingleValue" id="3d03f84c-8001-4daf-9137-df5a024513ba" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08423326133909287" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2041036717062635" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6576673866090713" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="07e2e12e-db58-4944-8784-91a1cfdd9f70" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0b07a12d-f516-4797-9f42-d7bda1245d2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06db3fb9-b5e2-49dc-a22c-b1013561f2bd" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="1dc2a199-0b04-474c-9291-36d005c9f1a5" value="9783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="668bd26c-1759-4cef-a986-4f7dfd39fbbf d7ecb7d4-ce3d-4ba5-8ca0-eb7f4beb85a9" id="b847748d-6216-4097-ab40-efd81406b200"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e71a28b-54b5-46da-b254-13e6a1098216" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33c7555b-8113-4717-9424-45d61f9efea3" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="866fbd43-aff8-4dde-b9ec-e49185325c3a fe252f52-e95d-4702-ad46-9486c82c13f3" id="b785fead-abef-4efd-b0e1-fa376575b8f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="41bfbf0f-7607-4b77-94cc-80c90d76f35f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="866fbd43-aff8-4dde-b9ec-e49185325c3a" connectedTo="b785fead-abef-4efd-b0e1-fa376575b8f8">
              <profile xsi:type="esdl:SingleValue" id="96ea77c4-b267-4218-8d05-346d06e0b196" value="25150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a93c429-da52-41c0-829e-a1db0a41cff2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe252f52-e95d-4702-ad46-9486c82c13f3" connectedTo="b785fead-abef-4efd-b0e1-fa376575b8f8">
              <profile xsi:type="esdl:SingleValue" id="d3964d9f-0a9c-4509-964d-e53e73291b65" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85049b78-da46-4ff6-be64-3851edd2f43a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="668bd26c-1759-4cef-a986-4f7dfd39fbbf" connectedTo="b847748d-6216-4097-ab40-efd81406b200">
              <profile xsi:type="esdl:SingleValue" id="4798e1d6-d7a7-426e-b614-612cf943eac2" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bb69b3c-9464-4df5-8291-fb99832aa3a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7ecb7d4-ce3d-4ba5-8ca0-eb7f4beb85a9" connectedTo="b847748d-6216-4097-ab40-efd81406b200">
              <profile xsi:type="esdl:SingleValue" id="4a69aa48-cf31-42de-b24a-61f7662ae3b0" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08423326133909287" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2041036717062635" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6576673866090713" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="3b3856d9-1964-43a9-824e-53df8f6a70ab" name="aansl_mt" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1f350160-e952-43bd-a323-11462507a299" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e54910df-1240-41eb-b960-7359cbe07023" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="eaf6f673-08a2-4fd5-a6a4-5260738dcc35" value="1617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e54e92dc-b65b-44f4-852c-c81976db6ade 5e339ade-ec43-4e02-87ed-8b99dcc7877f" id="92abab95-c74f-4b8d-8fce-a1d2c675189e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e7ebf8fe-b1a7-44eb-af1d-8f1f62aed5ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a303b1-7fa0-42c6-a8ac-e6f4ce97e60e" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="772d6e6a-f584-404a-a719-c6e793b80094 b8f10444-8a0d-4977-a248-123a5be89717" id="89fbcd84-78f8-4a7c-8417-3239adebc6f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ea2c0329-96d0-4a04-99fc-6c9fdc99f29e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="772d6e6a-f584-404a-a719-c6e793b80094" connectedTo="89fbcd84-78f8-4a7c-8417-3239adebc6f1">
              <profile xsi:type="esdl:SingleValue" id="4a049113-4426-476c-a65d-1c56cacf121e" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="89215964-53f1-4177-baf9-e33ad01c11e8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8f10444-8a0d-4977-a248-123a5be89717" connectedTo="89fbcd84-78f8-4a7c-8417-3239adebc6f1">
              <profile xsi:type="esdl:SingleValue" id="8997f7fa-eee0-4ffa-862f-fe77e84e586a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="915df781-1ea1-4031-8525-8a27b89727c1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36107ab8-25a2-46cf-808e-d34b6c1d0a71" connectedTo="2d35aabc-be69-4819-89eb-2cd2c8908365">
              <profile xsi:type="esdl:SingleValue" id="da826dfa-c724-4d8b-a1ef-a2672f507499" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3520922a-4fb3-4861-8ef5-d09a77537420" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e54e92dc-b65b-44f4-852c-c81976db6ade" connectedTo="92abab95-c74f-4b8d-8fce-a1d2c675189e">
              <profile xsi:type="esdl:SingleValue" id="7abd3f64-6446-4409-bffc-3e15dcecb918" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bda38429-12fa-4791-825e-fd87a7298561" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e339ade-ec43-4e02-87ed-8b99dcc7877f" connectedTo="92abab95-c74f-4b8d-8fce-a1d2c675189e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36107ab8-25a2-46cf-808e-d34b6c1d0a71" id="2d35aabc-be69-4819-89eb-2cd2c8908365"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="d5107d22-0033-41ac-98cf-efee977d7806" name="aansl_mt_restwarmte" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a6ad7248-14b8-426d-aa94-e894de7b51e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55106fc5-d1f7-4314-8bec-e0c96f4c5ce1" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="2d21e627-5789-4e18-8fca-edc7e3e19c32" value="1617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="236987c8-9c4a-4b9c-b569-7492d5b1d81d cbce72fb-40de-4c91-ae6a-550351f67c59" id="83eaf6c1-0d7f-4151-919e-8526597323ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="15ca6300-b7e5-492a-890c-982b1ab71b35" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a203d64f-ac7c-4cf8-ae77-0d20c7385d3f" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e17f4e38-1ec4-4e11-85c3-f2f47c4a48cc deb7c5ac-09a2-4775-8592-5d5a1330db48" id="7e15b84b-0693-48ed-abcf-ecd6c36a4ee4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="82a18c10-76d4-4b0e-9c21-198560666bd6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e17f4e38-1ec4-4e11-85c3-f2f47c4a48cc" connectedTo="7e15b84b-0693-48ed-abcf-ecd6c36a4ee4">
              <profile xsi:type="esdl:SingleValue" id="c8d75f50-c56b-4d11-8185-51f78c4d256e" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="30fc8bef-236f-4b3b-8e7c-41f33dd2c730" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deb7c5ac-09a2-4775-8592-5d5a1330db48" connectedTo="7e15b84b-0693-48ed-abcf-ecd6c36a4ee4">
              <profile xsi:type="esdl:SingleValue" id="1b2cc445-b5b4-4f78-80f7-9c16159c30ae" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e506cbb0-954a-41cf-b794-2bc285f84bfb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="381866ff-db46-480f-b5ea-1599be27a14b" connectedTo="434a68d4-8288-4c32-922c-f615db35235b">
              <profile xsi:type="esdl:SingleValue" id="710f1803-12e1-47fb-a833-33693be3e0d1" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8eea91d-f73e-4370-bd5c-c4bd2131fea1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="236987c8-9c4a-4b9c-b569-7492d5b1d81d" connectedTo="83eaf6c1-0d7f-4151-919e-8526597323ac">
              <profile xsi:type="esdl:SingleValue" id="451dd27c-0295-4b07-866d-19bb0037e595" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d2e4cb59-675b-4957-bb45-f7f59dcfb4cd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbce72fb-40de-4c91-ae6a-550351f67c59" connectedTo="83eaf6c1-0d7f-4151-919e-8526597323ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="381866ff-db46-480f-b5ea-1599be27a14b" id="434a68d4-8288-4c32-922c-f615db35235b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3d56ea9-382a-474e-9176-32bf2943a911">
          <kpi xsi:type="esdl:DoubleKPI" id="25bb7461-3437-415a-aef3-15639adb9dec" value="2508.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60a9bcac-2455-4103-8a2c-a62279bdc890" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="562c437a-f6ac-4d98-86df-6a1ea4d2bed3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ecaceb-c423-4be3-922c-6ac52e1834e5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="8c309187-cba5-4bc6-a3c4-02dd7727c8d3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="44069d28-8fc2-4ffb-97af-9cc088fa30e0" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="1e8a6291-08d5-4c25-9143-d6df7823072d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="cb1e4cd8-95cb-4666-92b0-15d7e2dd9658" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3d1477bb-23d9-4d57-be0e-bbb1a4022d32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4c8532-0219-40b0-a3e6-170914db0cb5" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="0096ee1c-5364-42b4-9d93-1f1dc78006e6" value="3001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce369265-8585-4085-b81f-1938a66691eb 1c0b7b4a-bb2a-4fd3-b1f3-e264bfb8112c" id="fbc8f163-2f6e-48e4-8610-981faeedba8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e75bf83a-ae61-4c2c-b65c-66ec6a760330" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98e935f8-8c45-4a03-990e-e30d8ab1290c" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30bdde0f-e8b4-4c1e-a59e-6e7d66466b17 f95849ab-9045-4347-b9b7-e7c3be6e2aaa" id="019bfcbb-eb9a-483a-94d6-3d322d37a55f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e9021dac-acf2-4266-9b22-e5f5f835bfa9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30bdde0f-e8b4-4c1e-a59e-6e7d66466b17" connectedTo="019bfcbb-eb9a-483a-94d6-3d322d37a55f">
              <profile xsi:type="esdl:SingleValue" id="aec4b5d8-7ab9-4c55-9187-d77e17be9bae" value="11789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="414cff9d-5653-4d6d-bc18-eff5602a77fd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f95849ab-9045-4347-b9b7-e7c3be6e2aaa" connectedTo="019bfcbb-eb9a-483a-94d6-3d322d37a55f">
              <profile xsi:type="esdl:SingleValue" id="b9289b72-b232-4931-af57-9fcd770cbc69" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8826054-72c0-4e07-a7e9-cbc19a9cf1de" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce369265-8585-4085-b81f-1938a66691eb" connectedTo="fbc8f163-2f6e-48e4-8610-981faeedba8a">
              <profile xsi:type="esdl:SingleValue" id="92c21f9e-da0d-4dc2-bd56-ae1f74c19cf6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0a88b1b-72d9-4856-b56e-b65681d5b1ca" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c0b7b4a-bb2a-4fd3-b1f3-e264bfb8112c" connectedTo="fbc8f163-2f6e-48e4-8610-981faeedba8a">
              <profile xsi:type="esdl:SingleValue" id="7bb5f4f4-8e58-4b13-ae30-fde600bd7b7e" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02158273381294964" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11151079136690648" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="c474f253-6ab0-4155-aafb-0d5cbee4c717" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e373ab8e-544b-4cd4-ba53-63d727ca5c12" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3975d450-40a4-4b98-9f60-6c93ff4f250d" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="c9869fa8-da0e-4388-963d-f1f959f1c2e8" value="3001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b711f863-5069-482c-b2ab-c532623b59f8 c1ed44d0-0f14-4037-9227-0f0ec8e05b40" id="1f8588b2-897d-4a9d-967e-765742489094"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4bee6d5-59fa-4801-8ecf-1aeef4d15f4e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bfc2917-e682-4e45-b7a2-f13197410cbb" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa0cd94f-db27-4f01-8267-1ddab819a10e 6aec92df-65e6-46a4-9c16-16108dd9da07" id="debf6b32-a3a3-4da1-9b49-ada2df151d26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="022b7669-6295-4cf7-aa18-cdbee8bc1b1f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa0cd94f-db27-4f01-8267-1ddab819a10e" connectedTo="debf6b32-a3a3-4da1-9b49-ada2df151d26">
              <profile xsi:type="esdl:SingleValue" id="f5eaf299-593f-4cc0-93fe-9ed6ec31ec53" value="11789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5869ea40-309f-4cc7-bac1-09a4fd8d39a7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aec92df-65e6-46a4-9c16-16108dd9da07" connectedTo="debf6b32-a3a3-4da1-9b49-ada2df151d26">
              <profile xsi:type="esdl:SingleValue" id="7e255da8-898a-4f8b-857e-398eedb6dc76" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5cddf50-0264-4f74-aec9-39b7cdffe853" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b711f863-5069-482c-b2ab-c532623b59f8" connectedTo="1f8588b2-897d-4a9d-967e-765742489094">
              <profile xsi:type="esdl:SingleValue" id="569f8664-99fd-4ab1-a421-ee68fa073a1c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16c3a1c5-3201-4faa-83d5-ec6d7ff98671" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ed44d0-0f14-4037-9227-0f0ec8e05b40" connectedTo="1f8588b2-897d-4a9d-967e-765742489094">
              <profile xsi:type="esdl:SingleValue" id="4f88dabe-5ad2-4074-8cc9-32879d4442d7" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02158273381294964" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11151079136690648" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="08baf528-c251-4bad-a48e-01e223abf7ab" name="aansl_mt" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="35f4e46c-ed69-448e-9e4a-ff556181a11c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d71463f-e6c6-45c1-8731-288b7e2f2313" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="7ab9f917-c721-4f57-b4d0-1c5d9f6f213d" value="1088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71a03a5f-ac8b-48fa-b469-45c7a8ac96f1 3d15e85c-5533-4bcc-ab08-d4e6db2f18c2" id="406a4d11-dbda-4ebe-977c-6e7dc2f572b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d3dfda8c-c8b6-4668-92b9-851edda13b2a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d112d53-e3da-4bf8-83f9-ed2ceb2c74e0" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d48ae1b-7fe3-42a1-b06d-d617fe35bc7f 7b692879-8ad3-4ea6-b0e6-3cc65cab0279" id="b4bf444d-a25e-4b14-9a6f-76c50d588dc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5a3ae4b6-ba08-4d4a-aa2c-1b339995c83d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d48ae1b-7fe3-42a1-b06d-d617fe35bc7f" connectedTo="b4bf444d-a25e-4b14-9a6f-76c50d588dc9">
              <profile xsi:type="esdl:SingleValue" id="0722e89a-db93-4c23-95b2-7a2d2703827d" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1bb09c84-e4a6-423e-9f0f-5f6161e533bb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b692879-8ad3-4ea6-b0e6-3cc65cab0279" connectedTo="b4bf444d-a25e-4b14-9a6f-76c50d588dc9">
              <profile xsi:type="esdl:SingleValue" id="48ddd664-d692-43e7-be73-9705325c649f" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4321b1c3-29f9-41e4-ab37-75cd87b9b632" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9caf501c-0ee9-47b3-9d96-87d8da4ddefd" connectedTo="4bedd61d-9381-430d-8152-4a89ea7f52ea">
              <profile xsi:type="esdl:SingleValue" id="85d758bd-cd21-4a0e-a949-a57a089d6022" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f9bc7d3-4884-4665-bbc4-38f1e4e0448f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71a03a5f-ac8b-48fa-b469-45c7a8ac96f1" connectedTo="406a4d11-dbda-4ebe-977c-6e7dc2f572b8">
              <profile xsi:type="esdl:SingleValue" id="6c1894e2-f531-4ed9-af36-b699882cfa9f" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4ac1b0e8-2061-4527-885b-0086f9147791" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d15e85c-5533-4bcc-ab08-d4e6db2f18c2" connectedTo="406a4d11-dbda-4ebe-977c-6e7dc2f572b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9caf501c-0ee9-47b3-9d96-87d8da4ddefd" id="4bedd61d-9381-430d-8152-4a89ea7f52ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="e71f7a34-383e-40f5-a44d-600011e2ef2a" name="aansl_mt_restwarmte" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2a7a2710-12be-4503-b2da-5c1c641c8cc1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e8ef6b3-e2d2-42a5-bf77-b5a23f080cb9" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="f2cb459e-f3a8-45ae-a9db-d5107bde9978" value="1088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dda4d53-ceff-4191-acc2-02e4f0520ea8 3e3fd4d8-3379-45ac-9ab9-badeb404476c" id="67f4b90b-d14e-4d46-92fe-76461783839c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d961d3e5-5b06-4b61-a56c-396d6567c911" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="549ee91b-73fa-47ae-9529-3756d422e7b9" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c693a63e-e5f0-4998-913e-8db1b19e4e0c f95b3dae-a643-4298-be9a-d168d7f23cea" id="7f179869-7853-4759-9659-1984124f65e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9212b4b2-d8ec-4bce-97ac-7e2cc56b556b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c693a63e-e5f0-4998-913e-8db1b19e4e0c" connectedTo="7f179869-7853-4759-9659-1984124f65e6">
              <profile xsi:type="esdl:SingleValue" id="6a67c7f4-1323-455e-b578-8475e5c68886" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a54eaa5-8c00-408b-80f4-4a11cdb0d333" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f95b3dae-a643-4298-be9a-d168d7f23cea" connectedTo="7f179869-7853-4759-9659-1984124f65e6">
              <profile xsi:type="esdl:SingleValue" id="ff3cb115-f644-4a97-b3e6-91506580e398" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d7137a62-46bf-4c82-a6d5-12898bd5c92a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="045555fd-3479-4c70-b245-7c63228eb977" connectedTo="86cee7e1-11ae-49ef-a76c-8f75ababc125">
              <profile xsi:type="esdl:SingleValue" id="99820549-b845-483e-ac7f-2660318404ac" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c087f807-192b-4596-bd59-9148ac4deaa1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dda4d53-ceff-4191-acc2-02e4f0520ea8" connectedTo="67f4b90b-d14e-4d46-92fe-76461783839c">
              <profile xsi:type="esdl:SingleValue" id="3d92414f-ceb2-4604-b538-2be3c3095af2" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="29e01893-e0f3-4895-9a88-6178af86f192" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3fd4d8-3379-45ac-9ab9-badeb404476c" connectedTo="67f4b90b-d14e-4d46-92fe-76461783839c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="045555fd-3479-4c70-b245-7c63228eb977" id="86cee7e1-11ae-49ef-a76c-8f75ababc125"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="952a6271-949d-499b-b4bb-05b4498ea9e6">
          <kpi xsi:type="esdl:DoubleKPI" id="cbd94741-3694-4446-94e1-aa9b4f810bda" value="1122.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efad3a20-bae4-4d41-9efe-cb84ee6e2db6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8ecd783-af11-4430-8dda-1774a740936a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3dea8e-5df4-4619-bc35-727f1d68c821" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ffee6875-34de-448a-ba17-b3604a0e7f04" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="67df6a6a-7fa7-427c-9195-39d9147f743a" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="102a2f4f-8bc1-4569-8f1d-9d82db10d2ff"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="a408b7ab-6a9b-447f-b586-14151edfbf26" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4565ac7d-5d80-4d96-8423-9661b4b30a44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3f96fe4-17cc-42e1-8ca3-fc031593ae02" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="0106da00-1e4b-4fce-b54a-6ad55b275595" value="5804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43b18fdf-7f4b-43a4-b5f2-db78d01cc6c8 1286b42b-9971-4d37-b1d5-1b3d243119bc" id="6bd74587-409b-4c28-9564-a8dce0caffc4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c62e2a4d-916b-4d80-9445-e878f2453c1c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a941b7-09f1-425e-adba-6c1cb6e20686" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4c1d470-f47b-4721-beec-b15af9d956b9 0917c038-e66e-42c0-ada7-9a5f23ee4805" id="f51e93e6-62cd-4d91-92b5-9be8dd2c2eed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d5754b69-bf14-4802-add5-f65f393c4d3f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4c1d470-f47b-4721-beec-b15af9d956b9" connectedTo="f51e93e6-62cd-4d91-92b5-9be8dd2c2eed">
              <profile xsi:type="esdl:SingleValue" id="2f7d9651-7b72-4ff2-9c21-c9afb1d23ad6" value="14394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9af6832f-1acd-4c73-82eb-217bf59d191e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0917c038-e66e-42c0-ada7-9a5f23ee4805" connectedTo="f51e93e6-62cd-4d91-92b5-9be8dd2c2eed">
              <profile xsi:type="esdl:SingleValue" id="c83d5678-532d-477a-8dbe-430e2b0c2104" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="98ed18a1-ee86-46b7-b885-64a4160bb0d6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43b18fdf-7f4b-43a4-b5f2-db78d01cc6c8" connectedTo="6bd74587-409b-4c28-9564-a8dce0caffc4">
              <profile xsi:type="esdl:SingleValue" id="d5b9bb6f-7424-4f00-bd55-950d177a6d76" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4cd49984-300e-49e9-94e9-3c4bf76ec8b9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1286b42b-9971-4d37-b1d5-1b3d243119bc" connectedTo="6bd74587-409b-4c28-9564-a8dce0caffc4">
              <profile xsi:type="esdl:SingleValue" id="21ebbeb0-da5d-4245-947f-09d5199875e9" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03041144901610018" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18246869409660108" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7584973166368515" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="bf85cadf-b424-4348-8280-cc9afdc8a050" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="75e6cbb5-d521-499a-a79e-56bcfab2549e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ff36d7-ba05-4644-9fba-347c94b7bcf8" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="6e57af30-fc74-45e8-ba81-3967c1c6ab95" value="5804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92c91e5d-622f-464e-9d14-68f9eda1a495 1a505c09-e3ca-4f82-ade6-b2cfb3db1b35" id="7b4ced5f-f59f-4adb-8831-53e1f63c86f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5281845-8816-4bae-8ede-a39d7e01c46e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14076960-aff9-4315-a96a-833bff1bcbd4" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b68775c-a9db-40a6-83ea-cd13ce337c00 2d788bf2-20ad-46d9-920d-d08a1cf09fba" id="c8423a2c-9398-4ee5-b3e8-61786da16963"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a962be36-831f-4a8f-9641-32b59a76eee4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b68775c-a9db-40a6-83ea-cd13ce337c00" connectedTo="c8423a2c-9398-4ee5-b3e8-61786da16963">
              <profile xsi:type="esdl:SingleValue" id="189cfd63-df0d-47a0-9aca-1c56c58889e0" value="14394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="11abadad-8a3f-473a-8f74-ed3104006865" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d788bf2-20ad-46d9-920d-d08a1cf09fba" connectedTo="c8423a2c-9398-4ee5-b3e8-61786da16963">
              <profile xsi:type="esdl:SingleValue" id="92014ddf-9e21-46e4-bd97-d92f9908e879" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8e9be5a-99f9-4c5e-8e08-99cfa94193b1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92c91e5d-622f-464e-9d14-68f9eda1a495" connectedTo="7b4ced5f-f59f-4adb-8831-53e1f63c86f2">
              <profile xsi:type="esdl:SingleValue" id="b2aab222-d3e9-4d52-9bfa-04fee626f797" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb86d203-a477-4fe1-9fc4-d2fcb933b2ea" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a505c09-e3ca-4f82-ade6-b2cfb3db1b35" connectedTo="7b4ced5f-f59f-4adb-8831-53e1f63c86f2">
              <profile xsi:type="esdl:SingleValue" id="008c66e0-97ec-4159-88fd-bf54a7fa69be" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03041144901610018" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18246869409660108" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7584973166368515" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="4ae8c639-b341-45d0-bf6e-f67ebddc0953" name="aansl_mt" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="daa83ccd-c4d9-4389-9638-ba345fd9f1a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce32ced-3ade-49b3-bba7-c531026ec165" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="ddd74c76-0107-4474-ae1d-04626d2736f8" value="384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afa107f4-f110-4193-8469-50366a0df5d4 ae5ab0b0-7775-4249-89e0-3adc9aab1df0" id="60b76c54-88b4-4d06-8dee-36c5f17e7257"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d60bfc00-744d-4a49-a100-a8e9b46a7d86" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80198b31-29e1-4e73-b4f9-5b3baee2be9a" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17a85b33-4c28-43fc-9a64-2234b7187ae9 a3a376cb-d46f-460e-bf52-67e8fb0f1337" id="bf85fbdc-44be-4b8d-a7df-6b8e2ecacde5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f85c86c4-5c0f-4c10-9861-c1605b9aaf4d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17a85b33-4c28-43fc-9a64-2234b7187ae9" connectedTo="bf85fbdc-44be-4b8d-a7df-6b8e2ecacde5">
              <profile xsi:type="esdl:SingleValue" id="9ce3cd2a-e7a0-4759-9178-dd325320aaf3" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3d933850-ba3f-4e1d-bc1a-6dfee1602def" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a376cb-d46f-460e-bf52-67e8fb0f1337" connectedTo="bf85fbdc-44be-4b8d-a7df-6b8e2ecacde5">
              <profile xsi:type="esdl:SingleValue" id="51c76778-64cf-4501-bc8a-3bd4be5d53f8" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="683edc2a-f20f-4877-8f01-d0d02a7662c7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecbb04fb-a58f-46bf-ad15-9295e646fbab" connectedTo="5eeb5c97-1398-4b6d-aa73-3202e62c66fa">
              <profile xsi:type="esdl:SingleValue" id="426e1cd5-d6f7-49c6-b9ce-ba400dbd8cfd" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e49a134a-911e-4988-99fd-8d5f5f2d6956" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa107f4-f110-4193-8469-50366a0df5d4" connectedTo="60b76c54-88b4-4d06-8dee-36c5f17e7257">
              <profile xsi:type="esdl:SingleValue" id="de952f33-da3b-4910-8a9b-b0ee0a482258" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f33ab53b-5f8e-4636-83eb-9276fbbca656" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5ab0b0-7775-4249-89e0-3adc9aab1df0" connectedTo="60b76c54-88b4-4d06-8dee-36c5f17e7257"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecbb04fb-a58f-46bf-ad15-9295e646fbab" id="5eeb5c97-1398-4b6d-aa73-3202e62c66fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="97a23f13-a204-42c4-a5bf-46a8e3e01961" name="aansl_mt_restwarmte" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="14a3c278-e094-4adf-b280-d938b803152f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3c0a50-f9e7-4c9b-b92e-9e546e8f08a7" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="54cc4245-be7d-439f-a070-0249a292261a" value="384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ed0a973-f5c5-45b3-ba7c-44c16a75773c 42151aba-e835-431f-b798-24d3f8c0fa0c" id="3abc1bc5-bc7e-41ff-8b8c-2ae03e0aef19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f6971d96-ea4c-4e43-ae23-a5acbc9b9fe6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f43209fe-b1da-4eb6-8887-f30c59f57358" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10f59880-8c7f-45c7-a5d1-d22207306a4e 5a7ea91c-ccfc-408e-8e60-8fd403d6265a" id="022b7cbc-5dc0-4796-8821-80e6dae5dfe9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="69ba8fad-0b70-4539-aeb5-634933aae304" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10f59880-8c7f-45c7-a5d1-d22207306a4e" connectedTo="022b7cbc-5dc0-4796-8821-80e6dae5dfe9">
              <profile xsi:type="esdl:SingleValue" id="d2c01d34-221d-491c-90dd-8a370b78f141" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5fcc3bec-3b22-400d-b17f-0db56ef8f024" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a7ea91c-ccfc-408e-8e60-8fd403d6265a" connectedTo="022b7cbc-5dc0-4796-8821-80e6dae5dfe9">
              <profile xsi:type="esdl:SingleValue" id="acfcaa43-93a3-452a-8809-08372b694a23" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80ab4b4e-7763-4ab1-b24b-a613d3df170e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c94b3d0-a35e-4021-b5fa-dcf50f346d38" connectedTo="d49442c3-b327-43cb-b885-cc7225b38729">
              <profile xsi:type="esdl:SingleValue" id="5b263a1f-abfb-4aa0-b34d-aebca3a1ed22" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9d1a553-5895-4845-9206-ad0202a4666c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed0a973-f5c5-45b3-ba7c-44c16a75773c" connectedTo="3abc1bc5-bc7e-41ff-8b8c-2ae03e0aef19">
              <profile xsi:type="esdl:SingleValue" id="793aea4c-c0e7-468d-b772-eda992894116" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a4b3fa06-b9e8-4bf7-a0d5-0bd3a19a528d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42151aba-e835-431f-b798-24d3f8c0fa0c" connectedTo="3abc1bc5-bc7e-41ff-8b8c-2ae03e0aef19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c94b3d0-a35e-4021-b5fa-dcf50f346d38" id="d49442c3-b327-43cb-b885-cc7225b38729"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9c82738b-3d3e-4ed2-8356-0817a8aa264d">
          <kpi xsi:type="esdl:DoubleKPI" id="0758c448-d276-48eb-9b60-3fcaaa9d1b6e" value="1451.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e454a66-a886-406d-b075-7a6b4181a9c2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57f5603e-32c0-4d88-a45b-363fdd6cba7a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83082c68-ff08-4ea9-a0a7-e2731c602e40" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="822dd25a-00b7-46d9-8d50-2b801b3f8947" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="6b1d6e5c-addb-4856-944b-8da3024d696e" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="6a9b4288-c59e-4ddd-998d-84fb7d603502"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="9770bf83-3820-46b3-b4bf-fb33e4b8f6d3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="17e9b022-54e7-472c-aa9b-c5fd12179cc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08fb9092-8caf-43de-b225-ec47d0d9dd36" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d812bc8b-2a5e-4f6f-b5bc-46f098b3dc31" value="5275.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2f6c4ef-eced-4210-b670-7d0ea0a901f6 23e3d71c-ae58-40d3-8b9c-b2a4a63c521e" id="fb1f29e8-085a-4c14-a63c-a81fc79db573"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e68bf387-e7e3-4f16-9c44-995015fc54ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e96df45d-8e9e-422f-ae91-dccc3e6e3e4c" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f19139ac-3689-44f7-bd35-8e5c2351ebd1 0a73695f-68f0-4b75-8c4f-c3cdce7865b9" id="17d96bfa-efd9-4218-9234-1fc51cd18bb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="86c82617-1ca9-4dc4-8660-9e270253f2d0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f19139ac-3689-44f7-bd35-8e5c2351ebd1" connectedTo="17d96bfa-efd9-4218-9234-1fc51cd18bb1">
              <profile xsi:type="esdl:SingleValue" id="766b0a53-8681-40e7-a1b1-3b2337f2cf9e" value="12775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6077c2af-12c4-40bd-b92d-7589b387de09" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a73695f-68f0-4b75-8c4f-c3cdce7865b9" connectedTo="17d96bfa-efd9-4218-9234-1fc51cd18bb1">
              <profile xsi:type="esdl:SingleValue" id="858e64d6-2d14-4d6b-b52b-ed91a3e45ab7" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf62df67-a250-4540-b79a-2dff2b22de9c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f6c4ef-eced-4210-b670-7d0ea0a901f6" connectedTo="fb1f29e8-085a-4c14-a63c-a81fc79db573">
              <profile xsi:type="esdl:SingleValue" id="6af0b5a4-9ddc-4653-9457-66772a205b3c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="856a7504-1fe4-4ea1-9333-5a8af80f4932" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23e3d71c-ae58-40d3-8b9c-b2a4a63c521e" connectedTo="fb1f29e8-085a-4c14-a63c-a81fc79db573">
              <profile xsi:type="esdl:SingleValue" id="f166d084-6cc4-434c-8a05-aa0137bd95a2" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026156941649899398" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11267605633802817" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8551307847082495" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="e1445a7b-2725-46fe-8f33-de95e0e0acc0" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="82935238-2f33-4a1b-ac73-ff8ea3ea7f5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d83dedee-36fa-4cd1-96ed-84ffaa9ca91d" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="3ac59d9a-1bf3-4b4a-a4f9-83a59c20d2b7" value="5275.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd2d7fe1-453b-49a7-8d39-5a926ace1ca6 723b48fc-f8da-486d-a748-b3ebe43c8914" id="285d7f01-a644-40ec-81f8-dbb631fec87e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a77d960-26fb-4385-b800-34ca6d662127" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f913aa-a9a5-414b-84b9-fa6215fe4d96" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f375543c-9d7a-4ca7-adf2-87c3ab8886bf 97132723-21be-4cce-852e-dd7461539ea7" id="7909e9a7-49a5-4532-8304-3e99fa3f62e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75a92eff-2722-4bb7-a648-fe4e05462d4e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f375543c-9d7a-4ca7-adf2-87c3ab8886bf" connectedTo="7909e9a7-49a5-4532-8304-3e99fa3f62e8">
              <profile xsi:type="esdl:SingleValue" id="38714201-ced5-49ee-bba6-f598feb24bf7" value="12775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4aab2d5b-82aa-407b-a819-944956ec26d5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97132723-21be-4cce-852e-dd7461539ea7" connectedTo="7909e9a7-49a5-4532-8304-3e99fa3f62e8">
              <profile xsi:type="esdl:SingleValue" id="edd8b700-bead-493e-9767-846694862b04" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b235b507-04e9-40bc-afb6-6357df603509" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd2d7fe1-453b-49a7-8d39-5a926ace1ca6" connectedTo="285d7f01-a644-40ec-81f8-dbb631fec87e">
              <profile xsi:type="esdl:SingleValue" id="6c5580fa-bb86-4cd0-8d2f-7c58a29179ee" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cea4ce8-8b76-468f-b622-5a1c8fee4ccf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="723b48fc-f8da-486d-a748-b3ebe43c8914" connectedTo="285d7f01-a644-40ec-81f8-dbb631fec87e">
              <profile xsi:type="esdl:SingleValue" id="12f93c87-6a46-49be-aae8-ea428665457f" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026156941649899398" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11267605633802817" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8551307847082495" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="ac6c7aea-cfe8-413b-aaa2-5c90afeb88b5" name="aansl_mt" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c0e86716-fbe3-44e8-9f84-661ca7f0653e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f466f93-1274-4c4b-bf95-b5ae8e6f6ca9" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="3b48fdeb-8628-4fe1-8846-a17d14aca8b6" value="484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d134d649-23d4-425f-a0a5-1c11012a2789 e65d2a29-ceb5-4cef-a366-37591e08245c" id="d11011cf-eaf7-488d-8906-98682aa2f75e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5a71808-6206-4e57-87b9-be565ce7461e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63ec5df1-4af4-4099-beb9-905077598572" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35ae73de-8a99-409b-96f7-84c9aa112ae8 32f45347-d6c5-409d-bb33-516fa66b6a30" id="c59c56fd-bbcf-4a31-a740-d58130612eb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9c422bd7-0ce5-4380-bbf6-759e3ad91421" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35ae73de-8a99-409b-96f7-84c9aa112ae8" connectedTo="c59c56fd-bbcf-4a31-a740-d58130612eb1">
              <profile xsi:type="esdl:SingleValue" id="a9092e12-5e21-41dd-9ac8-cfacaceb49c0" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7721a363-2c0e-4cf8-9d5e-a1f69397cf3a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32f45347-d6c5-409d-bb33-516fa66b6a30" connectedTo="c59c56fd-bbcf-4a31-a740-d58130612eb1">
              <profile xsi:type="esdl:SingleValue" id="0220d830-c182-4848-9689-0d10c576f216" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f6c0b21-6541-47ac-ab1a-94e506769eef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaea9eb1-a5ff-412d-ae93-8baa7f524d3d" connectedTo="0da53747-4423-4828-911b-cec2e5c308af">
              <profile xsi:type="esdl:SingleValue" id="f792c94a-4062-4bfb-bc47-dcaacb59e772" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11fd42c5-1498-451c-869e-abf38405e607" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d134d649-23d4-425f-a0a5-1c11012a2789" connectedTo="d11011cf-eaf7-488d-8906-98682aa2f75e">
              <profile xsi:type="esdl:SingleValue" id="c1ef50d7-82cc-4a0b-b732-bb19feac2fa6" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4402545d-b9fc-4854-a4f9-afaec7773754" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e65d2a29-ceb5-4cef-a366-37591e08245c" connectedTo="d11011cf-eaf7-488d-8906-98682aa2f75e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eaea9eb1-a5ff-412d-ae93-8baa7f524d3d" id="0da53747-4423-4828-911b-cec2e5c308af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="3a68b7da-1c22-4c13-9b2a-f39a7d32cb42" name="aansl_mt_restwarmte" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="008e2661-d7a6-4615-8464-b19bae0dc24f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b94f453-ffa9-4e79-b636-54aee842c044" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="a0915297-c0a2-463a-8312-6fa81d1237f2" value="484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7f0cbb7-0e7d-48ba-a26f-309be4bef7f0 ce72c6ea-2c53-42b7-986f-846797de872a" id="e16f9647-c226-43f8-a4a8-bc9392507601"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f9ad79b-adcd-45a5-90d7-49466456c220" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f8f3d41-c968-4e4a-b070-3515e2d20348" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b94bc9e4-a2ee-400e-a2ac-f206a164df90 202169ff-21ce-4103-a8d0-2bb6adfb17db" id="cb68ee41-7faf-45ab-b049-9d8ee3893f0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="21966b58-067a-4e7d-b4ae-c6a18f981785" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b94bc9e4-a2ee-400e-a2ac-f206a164df90" connectedTo="cb68ee41-7faf-45ab-b049-9d8ee3893f0a">
              <profile xsi:type="esdl:SingleValue" id="a4b460bd-1faf-4a2b-a985-86169131b745" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9fe4c309-8426-456d-9f60-cd50bf3bed41" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="202169ff-21ce-4103-a8d0-2bb6adfb17db" connectedTo="cb68ee41-7faf-45ab-b049-9d8ee3893f0a">
              <profile xsi:type="esdl:SingleValue" id="a3fb50d7-2d2d-4f77-884d-4e0d775e6de7" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4dc950d-cb51-493d-a433-15b43ac64164" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa14c3d-702e-4f0a-96b5-d1c4d01068ac" connectedTo="d2f7ccaa-e92c-4a13-b9bb-25619cb35642">
              <profile xsi:type="esdl:SingleValue" id="d8ebd60f-88d8-4d19-bc8b-8676f31b7294" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63c3eb35-f922-4a2a-9100-cd49a25aa6c0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f0cbb7-0e7d-48ba-a26f-309be4bef7f0" connectedTo="e16f9647-c226-43f8-a4a8-bc9392507601">
              <profile xsi:type="esdl:SingleValue" id="004e4221-cc0b-4954-81e5-4394dbcc383b" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="75610112-3748-438e-9ac5-f2ecddebc3d3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce72c6ea-2c53-42b7-986f-846797de872a" connectedTo="e16f9647-c226-43f8-a4a8-bc9392507601"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afa14c3d-702e-4f0a-96b5-d1c4d01068ac" id="d2f7ccaa-e92c-4a13-b9bb-25619cb35642"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ce27fd6-1286-4680-869b-7a627616c5c4">
          <kpi xsi:type="esdl:DoubleKPI" id="3ab15e59-ede1-4303-abba-f39a806270b5" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a7a2979-4a39-4c67-866d-0e2d75bcbc9d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3e53f6-a029-4aec-ba34-f0459a614256" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b002f2c0-1f0c-4935-8370-3eeb7b9e840e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="07e39818-1fde-4f8c-9ded-8e79d54870a4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="781d5ac4-8c8e-4fa8-99af-7e500cf86801" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="d15fb23f-0f7f-4fdc-9fb6-39c38c0c31b5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="8b4d1d73-0253-4e01-8724-dfdd409bc567" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="51d2d4ec-381e-4ca7-a557-850911d828fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79421458-8406-46fa-ba6e-8f7e17cd61e2" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d27cea03-bfb0-443a-b056-62014ab745bd" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="550a5d4e-85a3-4046-b161-35a95610fbf0 363995a6-d49c-4aa9-9bde-2f15dc8d16f2" id="fed50103-dd79-4b1b-a2a4-ed95d06716ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="980be5c9-51d2-4773-80f5-6877c61f63e8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce45ee43-ef8c-4d6b-b478-a6361867d661" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="deca63fb-b9d6-4083-a7ff-07003dd63712 69c41cd1-835b-49b4-aaa8-a94295fbd576" id="c640f401-fd86-4f59-8ffd-33b0d6dce7d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c0c37e16-0b66-4ed8-a155-ee9b65021a81" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="deca63fb-b9d6-4083-a7ff-07003dd63712" connectedTo="c640f401-fd86-4f59-8ffd-33b0d6dce7d3">
              <profile xsi:type="esdl:SingleValue" id="db384991-d9e5-4207-9562-f2e32050f985" value="17689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="29c14510-8829-4b05-9c82-9b0e97b1f999" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69c41cd1-835b-49b4-aaa8-a94295fbd576" connectedTo="c640f401-fd86-4f59-8ffd-33b0d6dce7d3">
              <profile xsi:type="esdl:SingleValue" id="4fc034ae-2e7b-4c22-8e9b-15210e10e7e1" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48052718-f6a5-4ad4-ab0b-e72e5d36f5b8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="550a5d4e-85a3-4046-b161-35a95610fbf0" connectedTo="fed50103-dd79-4b1b-a2a4-ed95d06716ca">
              <profile xsi:type="esdl:SingleValue" id="bf59c0a2-bbe4-49e9-af27-b1228e186aa8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0c72504-7af1-475b-86f8-4043555cc99f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="363995a6-d49c-4aa9-9bde-2f15dc8d16f2" connectedTo="fed50103-dd79-4b1b-a2a4-ed95d06716ca">
              <profile xsi:type="esdl:SingleValue" id="90c1971e-8bb2-4660-b020-2ecfdff66cb2" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19724137931034483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6579310344827586" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="12a530a2-b405-46f8-a0d7-6bbdd9d4392b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="68fdf940-4a8b-483e-82ba-4789d9ece16b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c6a4704-c80f-4ade-b391-94923c913109" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="09d73096-d78b-409a-9246-4c51121e1a75" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="081090af-4088-4c8f-a18e-8a4e9b0918cb 1b9d8ceb-9395-4dfe-b689-74b645bc32dc" id="1b469320-be36-42cf-a43e-0eb6086e59cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="630bb284-b482-4f81-934c-b2221e4c7e12" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cc90ee7-1b89-4dea-8a99-88634d801264" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84ba51f5-3894-437d-96c9-c8fe6454a790 3b60f99b-c354-43a9-8f03-5c2edf1ba142" id="c20baa5d-b783-4183-8943-fca178a37a09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b300dee6-8a15-43fa-876d-3cbaf7860f75" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84ba51f5-3894-437d-96c9-c8fe6454a790" connectedTo="c20baa5d-b783-4183-8943-fca178a37a09">
              <profile xsi:type="esdl:SingleValue" id="455e0de7-3dfc-4d23-9cbe-e09aa46ac127" value="17689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d6188cbb-1d2d-4285-965e-4f08c7986aef" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b60f99b-c354-43a9-8f03-5c2edf1ba142" connectedTo="c20baa5d-b783-4183-8943-fca178a37a09">
              <profile xsi:type="esdl:SingleValue" id="ccfc8d7e-769e-415a-ba92-9bf778d87f5a" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29b367ff-8851-4cc3-961a-eac87e3545c7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="081090af-4088-4c8f-a18e-8a4e9b0918cb" connectedTo="1b469320-be36-42cf-a43e-0eb6086e59cf">
              <profile xsi:type="esdl:SingleValue" id="284478ed-9636-435c-9f25-37f2b5bcface" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc5fc6cc-4a66-48a6-9a68-889578001908" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b9d8ceb-9395-4dfe-b689-74b645bc32dc" connectedTo="1b469320-be36-42cf-a43e-0eb6086e59cf">
              <profile xsi:type="esdl:SingleValue" id="e075d6a4-78a9-47ff-ad68-6867dd28d4da" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19724137931034483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6579310344827586" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="f6810171-239b-4693-89cb-90bf9feb54aa" name="aansl_mt" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="26d9087a-7f17-4890-89a3-ec7000651c32" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="368029bd-99e9-4550-8884-1315ffa7b52b" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="96fd4af0-6be2-47c6-83cf-fddb207ee1ed" value="10451.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a37d8e3-bc5b-4e4f-80c2-f5dad6de2070 2afcde59-7224-444b-9952-b405165ed7f4" id="708cdb0a-ae2b-4969-8e52-0f7059aab7a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c669bdc0-cce6-4be4-88e9-2e38ef1df556" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bacaf72-d3de-4a2c-b124-bd55924eafea" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89ccc4ae-81ca-47de-bd50-50c53d12e09a c20402c0-079b-4ed3-8b1d-a993038f7f8d" id="be6c3865-d27b-4470-a3d5-48f68f95253c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5cc73887-6f67-40d3-b663-f890b79f0983" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89ccc4ae-81ca-47de-bd50-50c53d12e09a" connectedTo="be6c3865-d27b-4470-a3d5-48f68f95253c">
              <profile xsi:type="esdl:SingleValue" id="3722e61c-e9b1-4bf1-ac4e-a59e87ccb5b3" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ce2e807-a740-4d0a-9964-9ef151670083" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c20402c0-079b-4ed3-8b1d-a993038f7f8d" connectedTo="be6c3865-d27b-4470-a3d5-48f68f95253c">
              <profile xsi:type="esdl:SingleValue" id="952cc0f7-8ee6-49f7-9354-065c22470d09" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5b9641dd-f3ad-47d0-812e-28ce0df001a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3454e26e-c83c-4322-bffb-303d57298e19" connectedTo="5ee64726-3a78-43b9-a5e0-2b2389f826fc">
              <profile xsi:type="esdl:SingleValue" id="22aa6f23-cb6b-4c13-8e74-5414cc9ed130" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d07934ed-4391-4c6a-8757-0dd11b99b81a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a37d8e3-bc5b-4e4f-80c2-f5dad6de2070" connectedTo="708cdb0a-ae2b-4969-8e52-0f7059aab7a0">
              <profile xsi:type="esdl:SingleValue" id="c0323dbf-c4a6-4ace-971e-e470585ee46b" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="596c8891-990b-4019-9d51-97bbc40ecb97" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2afcde59-7224-444b-9952-b405165ed7f4" connectedTo="708cdb0a-ae2b-4969-8e52-0f7059aab7a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3454e26e-c83c-4322-bffb-303d57298e19" id="5ee64726-3a78-43b9-a5e0-2b2389f826fc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="a780717f-cfaf-4ee8-87e6-9e335f93a640" name="aansl_mt_restwarmte" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="db2dacc7-a984-4a57-9340-04e6162f170f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="389b26b3-d47b-460d-ab1d-bd5107732344" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="01ff575a-ea91-418f-8117-493bd9386005" value="10451.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9446cb54-281d-456a-855f-c56cd8a914b7 e71db029-a45c-40aa-9415-e1f6d24c57e5" id="ccb13a66-58ba-468e-ab79-b702f5951ac4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="952cc0e3-4a89-4669-ad67-8fba6efb6401" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae685b6d-9a4a-41b5-b009-83d02bc0a08e" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1a5e7bd-2c6a-46a9-b394-2ff79c039003 7ce55167-3385-435a-9dbd-e04c38795981" id="26e1ae18-bdfb-4d4f-9be0-f0b32a2d43f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="82e4925e-c16a-4a55-8fd7-cc45c92d5fed" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a5e7bd-2c6a-46a9-b394-2ff79c039003" connectedTo="26e1ae18-bdfb-4d4f-9be0-f0b32a2d43f3">
              <profile xsi:type="esdl:SingleValue" id="581a49f9-11f1-4c87-b1e5-ec46a4fa3a03" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9c47119c-3c48-4fdd-8ece-c3bd60ba6247" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ce55167-3385-435a-9dbd-e04c38795981" connectedTo="26e1ae18-bdfb-4d4f-9be0-f0b32a2d43f3">
              <profile xsi:type="esdl:SingleValue" id="819fa558-9025-426b-b956-c0ccfcd4b143" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09a64720-e82a-4cf8-b165-8770a496af50" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4ea4f90-2822-4d8f-8266-04246ea9a3ac" connectedTo="39104b90-7736-470f-b872-0f7c4a06e5d6">
              <profile xsi:type="esdl:SingleValue" id="0826ead6-52a7-4959-9818-db4a15b7d87d" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ce624ab-e334-422e-9f1d-8a388bf74457" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9446cb54-281d-456a-855f-c56cd8a914b7" connectedTo="ccb13a66-58ba-468e-ab79-b702f5951ac4">
              <profile xsi:type="esdl:SingleValue" id="9f5459b1-57b0-40f6-ab17-d6e8dbbc0797" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="766825d7-e65d-49f9-94c1-b9b14f25bd55" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e71db029-a45c-40aa-9415-e1f6d24c57e5" connectedTo="ccb13a66-58ba-468e-ab79-b702f5951ac4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4ea4f90-2822-4d8f-8266-04246ea9a3ac" id="39104b90-7736-470f-b872-0f7c4a06e5d6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2fb3e2a9-9d79-4167-b940-8d6b70c74da6">
          <kpi xsi:type="esdl:DoubleKPI" id="f73eb504-a55f-49b8-935a-3cdc39ba50b8" value="2075.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae24b74-eb29-4c7d-babc-8e1fe4b11099" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b915af49-05b7-4ca9-bc8e-9f85bbd98c22" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9dde1d0-4893-4cfb-be74-d5071b67264c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="98b76a4f-a001-4efd-87c5-17c9cc50b405" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="2e16a0a3-112e-44d1-bfb9-930b2ce30c3d" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="a02d1103-b8d1-4b7b-ad6c-3ea9613ffad2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="df9e08be-a8ef-4787-90c6-c94cc5f97820" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="91ae66a1-b5e6-4200-b4cf-497651cabad3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8b26676-e5bf-47da-8044-8bc0eb3f88c8" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="fc31a49c-7106-4a9b-ac99-fdada0890d60" value="4879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79a64136-8929-4610-b403-5cd981785c9f a6f190f2-a576-492d-a38f-5e87051bf157" id="03cf03a1-aaf8-47ae-a859-44db96b3f65e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e663ee68-777c-4b44-81f6-42e6f6d62edf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4486e8a-28ec-4a54-b506-7a7dabaaafca" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8971e579-b743-473a-8386-9b2ae3fd7568 0446b7da-5783-496d-8c71-5fdb42cefeae" id="d14fdf5d-ea8b-4c25-b89e-9ac4adbb0bf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cec63d9c-4d6e-48c9-ab3c-af8fcc0899c9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8971e579-b743-473a-8386-9b2ae3fd7568" connectedTo="d14fdf5d-ea8b-4c25-b89e-9ac4adbb0bf3">
              <profile xsi:type="esdl:SingleValue" id="2f630200-1b50-477a-a1f0-9153d3ee0674" value="13256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3dcc7877-0231-4f2a-b3b5-878d75c22ea8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0446b7da-5783-496d-8c71-5fdb42cefeae" connectedTo="d14fdf5d-ea8b-4c25-b89e-9ac4adbb0bf3">
              <profile xsi:type="esdl:SingleValue" id="e42e8a1d-6f86-44a1-be3f-c4bc1ebfb411" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f002b907-c7f8-45bc-a0d6-22d2bfc362a2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79a64136-8929-4610-b403-5cd981785c9f" connectedTo="03cf03a1-aaf8-47ae-a859-44db96b3f65e">
              <profile xsi:type="esdl:SingleValue" id="22e66ff9-f9ea-4fe1-aa19-278ea6ba805a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="427179d1-37f4-47a7-a6fb-95f890bad412" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f190f2-a576-492d-a38f-5e87051bf157" connectedTo="03cf03a1-aaf8-47ae-a859-44db96b3f65e">
              <profile xsi:type="esdl:SingleValue" id="91cfcb2b-7d9f-4e65-8f77-4d347e9b27d3" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02869757174392936" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16997792494481237" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7571743929359823" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="84aef942-4f74-412f-8f98-92f887f50394" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="09e6aa26-2207-481d-91d1-9e7f7cdd979e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19eb1aa1-d982-41c9-aed9-2504c1423e40" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="0ed99c04-c868-4def-9cf4-ceea4a8df2dc" value="4879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c5baf7c-4d9e-417c-8458-5a9d79f5e888 fd5bffb4-66fb-46bc-b461-e090e2c060aa" id="4344d8c9-fc9f-4893-8c6f-51ce9c1f7923"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d58fca5f-1e7f-4744-a2d7-139803baf4b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd723e22-abc3-4bdb-b583-897abf5383d2" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d8b90c9-04fc-43b0-a0d7-a746d523dc06 f54cbb22-2517-4e68-9861-4150050c00cb" id="7681d6d3-2556-459a-bbe3-f2e163235d2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6184fb7a-4394-4739-98d2-8b710e86f980" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8b90c9-04fc-43b0-a0d7-a746d523dc06" connectedTo="7681d6d3-2556-459a-bbe3-f2e163235d2b">
              <profile xsi:type="esdl:SingleValue" id="868d3d68-26b9-45c5-a73e-c448466348e7" value="13256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="190fd3fe-5e01-46aa-bbef-019cf33f4266" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f54cbb22-2517-4e68-9861-4150050c00cb" connectedTo="7681d6d3-2556-459a-bbe3-f2e163235d2b 9ec74b19-e623-489d-87eb-baea8ba096ab 60a3160d-6f01-4ae6-8808-cfd41f7df660">
              <profile xsi:type="esdl:SingleValue" id="760957fc-8c0a-42e0-b334-93ca3dc0db0f" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd9569f4-0cdb-4fa2-9229-9d2da651a974" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c5baf7c-4d9e-417c-8458-5a9d79f5e888" connectedTo="4344d8c9-fc9f-4893-8c6f-51ce9c1f7923">
              <profile xsi:type="esdl:SingleValue" id="c7ea8b15-f2ac-4eae-a75b-28aa3a48c4e1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d66b1952-a015-482e-bd01-537de2df1948" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd5bffb4-66fb-46bc-b461-e090e2c060aa" connectedTo="4344d8c9-fc9f-4893-8c6f-51ce9c1f7923">
              <profile xsi:type="esdl:SingleValue" id="c01f1a8b-200d-4184-84d7-c3e22580e36f" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02869757174392936" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16997792494481237" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7571743929359823" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="519ad0e6-b982-427e-97c8-c3c31ffbb125" name="aansl_mt" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="693f0203-6e6b-408e-8374-bb8502b747bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43ccddb9-c019-48b7-952f-fe7a6c45cb15" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="883cbe6f-1b94-4ec4-b0f0-ae11baa1b207" value="182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65e7ca17-8faf-437c-b6a3-a947fb6c08ac 2298c658-8292-4c1f-812b-adadc02c7402" id="0ce8e117-8dc4-431b-91c0-8f9f1127e308"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="314e56b3-987b-4e74-962f-22b86d4e755a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe6c136-9afb-460a-bc76-dcb7a592ed83" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="383a0abf-f39d-4edc-bce4-50d5358ec011 f54cbb22-2517-4e68-9861-4150050c00cb" id="9ec74b19-e623-489d-87eb-baea8ba096ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="abfaa575-394e-44b8-b6ab-42dbbcb1da0b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="383a0abf-f39d-4edc-bce4-50d5358ec011" connectedTo="9ec74b19-e623-489d-87eb-baea8ba096ab">
              <profile xsi:type="esdl:SingleValue" id="4a754192-f5e6-4148-863a-9c288cbfd118" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6e789c5-c8ae-4fb4-bb28-a2c19933286f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4f08b8-6b24-4aeb-9595-7aa8c39e773f" connectedTo="94771a28-15d7-4531-b35f-d98c0e925e28">
              <profile xsi:type="esdl:SingleValue" id="9daaa7f3-70b7-427c-8308-b9d00f35cedb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e08e5f7d-5af6-4655-bd09-a507bf30572a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65e7ca17-8faf-437c-b6a3-a947fb6c08ac" connectedTo="0ce8e117-8dc4-431b-91c0-8f9f1127e308">
              <profile xsi:type="esdl:SingleValue" id="d5580b2c-1828-4ca1-8ab9-0a06d1c8ed95" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="9f02c5d4-b33a-48e3-b48d-7c50219d80d1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2298c658-8292-4c1f-812b-adadc02c7402" connectedTo="0ce8e117-8dc4-431b-91c0-8f9f1127e308"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c4f08b8-6b24-4aeb-9595-7aa8c39e773f" id="94771a28-15d7-4531-b35f-d98c0e925e28"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="9fd60383-1487-447e-a2e5-32d0ddc651e0" name="aansl_mt_restwarmte" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2a6309e3-ac0a-4d75-a225-33ba137c8b76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a4b310-8d18-4112-ae9f-ef85a07bcb3a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d86281ca-cca6-4f3d-a7bb-c278b7f7d9f0" value="182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a640dff4-81f9-43e3-84ff-45082519c49e 96a4cbf7-7560-4014-880e-82352c302b41" id="67dec1bd-6ced-4bc4-b76e-80f36c7d1f1f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="411ccecd-121c-4dce-8824-4b478a90a74b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a11d61a7-6204-426a-8b81-605ed34f411d" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78f7db55-d2a0-45ad-9d67-512b3144fd72 f54cbb22-2517-4e68-9861-4150050c00cb" id="60a3160d-6f01-4ae6-8808-cfd41f7df660"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="759ab11a-595d-4537-8830-a090628e50b5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78f7db55-d2a0-45ad-9d67-512b3144fd72" connectedTo="60a3160d-6f01-4ae6-8808-cfd41f7df660">
              <profile xsi:type="esdl:SingleValue" id="9206f171-2311-45e1-91ca-db71238f2f2f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eedc4cb5-a239-44b0-8949-2e899950ad3d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e269eb1-1167-4401-bb10-de23369a36cd" connectedTo="e4754009-79b0-410e-9024-27d351395112">
              <profile xsi:type="esdl:SingleValue" id="558a2da1-4579-4026-b3ee-d761eb7eb5da" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6cb4f11-1f25-4513-b5e4-13dc5f6ea343" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a640dff4-81f9-43e3-84ff-45082519c49e" connectedTo="67dec1bd-6ced-4bc4-b76e-80f36c7d1f1f">
              <profile xsi:type="esdl:SingleValue" id="cb3832c4-7aab-4122-bf04-624447658ee3" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e38104f7-667a-45ae-99f4-44343940b61a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96a4cbf7-7560-4014-880e-82352c302b41" connectedTo="67dec1bd-6ced-4bc4-b76e-80f36c7d1f1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e269eb1-1167-4401-bb10-de23369a36cd" id="e4754009-79b0-410e-9024-27d351395112"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f30d2754-6077-4f58-80e1-9b013455e8be">
          <kpi xsi:type="esdl:DoubleKPI" id="c2e64805-420d-4761-8908-b2200cc23cb5" value="1282.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ec8cd49-0d17-4eef-9af8-b9f602e0653d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b161f9c-e5fc-434b-b4ad-691a25ca1f57" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="166ff0df-caba-4cd0-9102-05d40d36b6dc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="eb6183fe-c88f-49c2-aa93-31916b91d628" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="43eb06c1-1ab1-4e04-bb5b-7ed69bab6334" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="890b8202-5e17-45c8-b3f4-74fe414b75fe"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="d56f7fd2-0477-48dc-823b-93434629ee2f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7bfb3841-cd35-40c5-b732-0ca53ef3cb41" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a559d773-6935-4bb5-97da-1cdaaefe6b3c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b94f430f-5bfe-4002-88ca-ed348969e915" value="6763.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0987302d-0079-46c9-9371-f117db23c7d1 02691d7b-0143-4596-9998-49fea925cb0b" id="43d1758f-9615-4b14-8248-65cf9db7defa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d9691842-1056-4a52-978e-c4cfc8d02677" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6686c73-e737-4138-a9e8-e02d3ed0253a" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd6f2e45-32c5-475b-9361-fe774da22834 987fc26c-cb53-49fe-96e7-d4d541bada7e" id="5ab430b2-9f08-4641-9492-ea0dca28f6f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="11141465-d977-4e87-b5b2-2a02cf464c0a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd6f2e45-32c5-475b-9361-fe774da22834" connectedTo="5ab430b2-9f08-4641-9492-ea0dca28f6f4">
              <profile xsi:type="esdl:SingleValue" id="09fc62bb-c859-43ba-b762-5cfa3a209a0e" value="19509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3363cb4e-1998-438c-97de-83ef1d37ff06" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="987fc26c-cb53-49fe-96e7-d4d541bada7e" connectedTo="5ab430b2-9f08-4641-9492-ea0dca28f6f4">
              <profile xsi:type="esdl:SingleValue" id="b2f0b894-721d-43e8-9c84-c835c7537f0f" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30f46ee9-a070-430d-8522-4bbfad8dd16c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0987302d-0079-46c9-9371-f117db23c7d1" connectedTo="43d1758f-9615-4b14-8248-65cf9db7defa">
              <profile xsi:type="esdl:SingleValue" id="6777818e-aa4e-405d-a01f-b992c871ed88" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="869423bd-2f04-4bac-986b-21471aa7a9fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02691d7b-0143-4596-9998-49fea925cb0b" connectedTo="43d1758f-9615-4b14-8248-65cf9db7defa">
              <profile xsi:type="esdl:SingleValue" id="a5547fee-a91b-4658-9e60-a2b7948c1fb6" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026813880126182965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19085173501577288" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6719242902208202" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="3132e354-619e-4287-b8df-de343e123031" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6b76275c-ffad-453c-9e0a-15272525060c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b76d5c-a275-453d-b8e5-60188d1a307b" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="94538a86-bfce-4c34-b01a-364861e7288c" value="6763.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8bb4ff6-bd73-4fc8-b90f-750bdc760750 7f58e4e3-bfc4-4a40-b6a3-38ae1b03fdd1" id="20c643b5-750b-4138-a695-e3b80f0e26aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00f5b371-531e-4f1e-a021-d0cfe5ebdc24" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31e9762-170c-492d-a04f-21c9facb9ca2" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cd7540a-f4bf-4bfa-860e-1203d0e2be49 b4dc0904-ecaa-4847-8355-3fefa57c9253" id="1d59f9bf-1f6a-44fe-9b64-8904fb8cbdf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="54879b55-236f-4cb5-bdbc-bb1948c84268" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cd7540a-f4bf-4bfa-860e-1203d0e2be49" connectedTo="1d59f9bf-1f6a-44fe-9b64-8904fb8cbdf5">
              <profile xsi:type="esdl:SingleValue" id="db13bf0b-91b1-4f82-87f7-52457a091f21" value="19509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27f5ceaf-eb2a-4a58-9c96-e96346ff8432" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4dc0904-ecaa-4847-8355-3fefa57c9253" connectedTo="1d59f9bf-1f6a-44fe-9b64-8904fb8cbdf5">
              <profile xsi:type="esdl:SingleValue" id="2a79f340-ade2-461f-80eb-94669b642669" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0135a6df-6052-4e3e-9ef7-9ac3829a8cab" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8bb4ff6-bd73-4fc8-b90f-750bdc760750" connectedTo="20c643b5-750b-4138-a695-e3b80f0e26aa">
              <profile xsi:type="esdl:SingleValue" id="c09284cf-efff-4552-acb8-c78602ff5d70" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5968aee7-7c9f-45e6-a97b-467a41b18220" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f58e4e3-bfc4-4a40-b6a3-38ae1b03fdd1" connectedTo="20c643b5-750b-4138-a695-e3b80f0e26aa">
              <profile xsi:type="esdl:SingleValue" id="a984eff7-8b20-4235-a86a-0576cfcb370d" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026813880126182965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19085173501577288" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6719242902208202" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="02f7554a-e631-43a6-9fe8-104dc8cff382" name="aansl_mt" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="40e127b2-c943-411f-9cb2-d3358c5694c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e16c0a7b-1fbf-4190-b3f1-c1cd7f8f49cd" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="9f86c329-9752-4927-9ac2-4569a2591d45" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b8d4cf3-ddce-427c-bc3c-f14e8e1ace35 06ba3d0e-18df-4059-bc07-a86a72969935" id="263c76ab-6409-436e-a170-a20ca07e2d93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6bfc5244-2c87-4be3-8fb7-430e3bedfa41" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a5ea805-f85b-4c5c-9db0-15dc781fbcdb" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec5ef72e-139d-480b-abcb-120b60fe06a8 b38d19cd-64d9-4537-8e1c-e61e1ef7d5f9" id="ea77b3ec-2fbb-44a4-8776-e7a14a78d9ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ef6837d5-1637-4bc0-8e4f-cf184f0b46fd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec5ef72e-139d-480b-abcb-120b60fe06a8" connectedTo="ea77b3ec-2fbb-44a4-8776-e7a14a78d9ef">
              <profile xsi:type="esdl:SingleValue" id="15f22c0b-ba09-4963-a9ba-46a455e36e24" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4cbec109-ef44-4b6f-81cb-144ded6734c4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b38d19cd-64d9-4537-8e1c-e61e1ef7d5f9" connectedTo="ea77b3ec-2fbb-44a4-8776-e7a14a78d9ef">
              <profile xsi:type="esdl:SingleValue" id="a5dad234-cae5-4825-9c4f-4622b4404732" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8e8bff6-19cf-4a97-bc42-e0a1870b1864" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b58cfa2-0a38-4796-9295-f1ecb1521c98" connectedTo="57de7932-051d-4630-abbb-6098f5505851">
              <profile xsi:type="esdl:SingleValue" id="0e70d0ad-ef00-4bca-b94b-582a700a2d43" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f04869a-381a-47f8-aaab-dc0842737bfb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b8d4cf3-ddce-427c-bc3c-f14e8e1ace35" connectedTo="263c76ab-6409-436e-a170-a20ca07e2d93">
              <profile xsi:type="esdl:SingleValue" id="d67e68d7-1a04-4e60-b5d9-bd8c8933b3fc" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4f9bdea7-ad99-4dd9-bda3-f109b4be4841" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06ba3d0e-18df-4059-bc07-a86a72969935" connectedTo="263c76ab-6409-436e-a170-a20ca07e2d93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b58cfa2-0a38-4796-9295-f1ecb1521c98" id="57de7932-051d-4630-abbb-6098f5505851"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="05e245ab-f529-459b-94d8-dc4915a71149" name="aansl_mt_restwarmte" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c7817536-0b3d-4b6f-b4dc-dcefeb64d7d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ffc214-81c5-43c8-95b6-9f96437debef" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="39c6c994-251e-4052-8a33-797315dda216" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e421adc1-24af-42a3-9d72-181df31a9107 647c6c2a-154d-403b-9eca-bcf8f8a16e4f" id="81ed810c-8682-42bf-b78d-042920de9a92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f68c88fb-6b64-43d4-a62d-b409ca16e84e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc9a9da-ce5f-4a94-b1b6-6fd3096a8990" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94d8d69d-a504-461f-bed5-c2e491e565ea df09b12a-073e-4432-af37-e8febcdfde86" id="b0b3394b-2c1a-40e5-98d8-2bd81f87f077"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dfe607b7-2818-434e-8603-a606ad67121b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94d8d69d-a504-461f-bed5-c2e491e565ea" connectedTo="b0b3394b-2c1a-40e5-98d8-2bd81f87f077">
              <profile xsi:type="esdl:SingleValue" id="4c271491-c297-429a-8f13-3cb9dc00c645" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2fea6865-aba0-4e89-823d-d0623198ff64" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df09b12a-073e-4432-af37-e8febcdfde86" connectedTo="b0b3394b-2c1a-40e5-98d8-2bd81f87f077">
              <profile xsi:type="esdl:SingleValue" id="d96c8937-630e-415d-95f0-25059dec4add" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f8c7ba2d-a6aa-409a-89e4-337bc39967d2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9ec6bb1-035d-4f66-8e57-9752dac8d2c7" connectedTo="e029f6a8-f1df-46db-b0f9-417bfe3654bc">
              <profile xsi:type="esdl:SingleValue" id="5f67c5b2-6cdc-4ef7-a12a-c098280b8e25" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4d4f766-4d1f-40d3-b446-40319dbb0b4b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e421adc1-24af-42a3-9d72-181df31a9107" connectedTo="81ed810c-8682-42bf-b78d-042920de9a92">
              <profile xsi:type="esdl:SingleValue" id="02fa01b6-c197-4f93-96cd-33b05decc96c" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="502c0c5f-133a-48f7-99cf-e19ac5fb1bfc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="647c6c2a-154d-403b-9eca-bcf8f8a16e4f" connectedTo="81ed810c-8682-42bf-b78d-042920de9a92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9ec6bb1-035d-4f66-8e57-9752dac8d2c7" id="e029f6a8-f1df-46db-b0f9-417bfe3654bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84239073-cbbd-4db6-a39f-55bcd21b4100">
          <kpi xsi:type="esdl:DoubleKPI" id="bfe4f33e-13ea-4c78-94b0-4a1d9096e57a" value="1865.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43e2d6b3-1c87-4799-a968-7edfbf709ee0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48c0b1de-dd34-4e2a-93e7-480c13a08ca5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5eac4a4-e9a7-4e45-8aa3-a0593b0dfd7b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="45eb58a2-24bd-49fe-96ee-0519caf02c80" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="19e9f947-2aa6-4aa8-a06c-957d17866769" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="4a042b0e-0b08-43b8-ad7f-75ad18eb4245"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="7e73a919-9b7d-41ea-8fd2-82c456b0277f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="db060d9c-0be5-4056-89a0-bba723d94175" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd2f166-a5b0-47a5-b388-c0051a792b4c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="8865c3bf-1b1f-4789-bc81-f79cac130573" value="7369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93055610-fd32-45ef-84e1-536e85f20479 2ba95a4a-0600-44a2-8d08-4ec6275e8fc6" id="42d76902-2a01-44c2-93eb-f9b748cfae97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e75d9756-6227-41f7-b2f8-0c2728d13494" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a8d2b69-30c3-436c-b928-06e39d0df506" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b3f7848-e6fa-4197-ae40-3cffb2040d69 328dd582-47eb-45ec-a5a4-c4912b44d0d8" id="cfa74f42-ba05-44e8-8415-96f0d04ec680"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b690ed00-f84e-416c-9189-b974eaa772a0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b3f7848-e6fa-4197-ae40-3cffb2040d69" connectedTo="cfa74f42-ba05-44e8-8415-96f0d04ec680">
              <profile xsi:type="esdl:SingleValue" id="152a5cf2-fd86-4395-8ef2-c420a5209fd2" value="20952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc635b0f-8821-413a-a11a-5ca93c699080" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="328dd582-47eb-45ec-a5a4-c4912b44d0d8" connectedTo="cfa74f42-ba05-44e8-8415-96f0d04ec680">
              <profile xsi:type="esdl:SingleValue" id="86b9e720-24cc-4ccd-b549-ca7df4c495b0" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="706aa7b3-7ddd-473b-ba59-9542c7c1fab7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93055610-fd32-45ef-84e1-536e85f20479" connectedTo="42d76902-2a01-44c2-93eb-f9b748cfae97">
              <profile xsi:type="esdl:SingleValue" id="cb0d8ddf-18c2-4a07-a10f-4e3cc2714645" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cc77f51-84df-439e-a704-ad1f44827333" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba95a4a-0600-44a2-8d08-4ec6275e8fc6" connectedTo="42d76902-2a01-44c2-93eb-f9b748cfae97">
              <profile xsi:type="esdl:SingleValue" id="5891b98e-86dc-4b76-af4a-a5ae4c63d6b2" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.034934497816593885" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22416302765647744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6331877729257642" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="7c456c50-98cd-4fbc-9dad-43d7310ef667" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9fb65760-4d40-44c3-a679-a64035767035" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22506b85-b270-4554-b7ec-a1e1514e689a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="a9650c50-02a3-4eb7-81c6-a8edbec6cf11" value="7369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="364f9fc9-6705-4fa8-ba7a-5a63e923e002 107a0301-57fc-4b04-ae16-8defc50b2dba" id="606b0a32-a3ef-4fef-8c61-125cc4612c56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b08cb46-6519-4682-91ca-418bdd87077c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d98bbb-6557-44cb-a272-135da328a78d" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0329c4d9-a86b-4fbc-b9e4-eb2a251582c5 3f08ec82-139c-4b66-a37f-84b0c781df70" id="65e01554-24c9-4f08-a3ea-6f177540a086"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6a868fe9-df57-4d60-ac5d-73fdaa283384" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0329c4d9-a86b-4fbc-b9e4-eb2a251582c5" connectedTo="65e01554-24c9-4f08-a3ea-6f177540a086">
              <profile xsi:type="esdl:SingleValue" id="9ee3fbd5-0ced-4b8b-ad3a-f3b9a4d8731c" value="20952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="99026186-d34e-4438-bb10-12b9368b94bb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f08ec82-139c-4b66-a37f-84b0c781df70" connectedTo="65e01554-24c9-4f08-a3ea-6f177540a086">
              <profile xsi:type="esdl:SingleValue" id="ba4d92fb-0c3b-4bb9-95f5-507236ca39e1" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b66ebe2b-5307-4eb5-a94c-32a5771ab423" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="364f9fc9-6705-4fa8-ba7a-5a63e923e002" connectedTo="606b0a32-a3ef-4fef-8c61-125cc4612c56">
              <profile xsi:type="esdl:SingleValue" id="f5db4805-54d5-4d66-a5fe-f3577880a956" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cf78076-e35f-4a21-b633-218c91304c9f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="107a0301-57fc-4b04-ae16-8defc50b2dba" connectedTo="606b0a32-a3ef-4fef-8c61-125cc4612c56">
              <profile xsi:type="esdl:SingleValue" id="d6bad194-d3e8-4615-bac0-6bb40e3c5172" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.034934497816593885" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22416302765647744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6331877729257642" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="c7177a86-7582-4461-a72a-d6c016c7050d" name="aansl_mt" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6dc8f57a-91e6-4c86-b879-dfbf8113aef1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e29c33-35b0-478f-b33f-81cb7ee46cc3" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="559f714b-fb19-455d-b02b-bb9ab6a73905" value="938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d5a94b0-6df4-4721-9f64-de76dd77ea82 ae7926a1-a4ec-4db2-bdb9-5b9b8c679c85" id="125bb4f5-6b81-45d0-a8ea-b81656174513"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d70b05ac-6f86-4d6c-90e1-62e4a680c034" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32be4d88-fbae-415f-ae3a-601de5d986fa" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d32f5c31-8b1c-4e01-8a2e-ce0ff78f901d bf4b1986-9b89-4719-85a8-c38e490385dc" id="a4e4226e-e958-4286-b972-dba39b3fd93f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ce3ec547-5dfd-4b1c-b6cb-e02fede88279" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d32f5c31-8b1c-4e01-8a2e-ce0ff78f901d" connectedTo="a4e4226e-e958-4286-b972-dba39b3fd93f">
              <profile xsi:type="esdl:SingleValue" id="414c364e-d12b-429b-8fa5-3b1437144072" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fefb1e45-0c94-424b-8eb7-a54ed4641e33" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf4b1986-9b89-4719-85a8-c38e490385dc" connectedTo="a4e4226e-e958-4286-b972-dba39b3fd93f">
              <profile xsi:type="esdl:SingleValue" id="25ab11a5-d708-410a-85c0-2906483a7a03" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6bebda1-75c6-4e08-886f-64db082393bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="641c56b1-75fb-4bdc-a922-2425259c3076" connectedTo="7e78627d-01fe-4f7a-a718-57ad2da103f0">
              <profile xsi:type="esdl:SingleValue" id="9ef4d106-cfc0-4016-8e3e-e764f801e813" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c968f67-621b-4e6f-859b-d173101fd80e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d5a94b0-6df4-4721-9f64-de76dd77ea82" connectedTo="125bb4f5-6b81-45d0-a8ea-b81656174513">
              <profile xsi:type="esdl:SingleValue" id="77d3d0d9-20a8-46ba-a805-1068ac7b151b" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="39f2ee9d-37fc-479b-b339-29a7c54826dc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae7926a1-a4ec-4db2-bdb9-5b9b8c679c85" connectedTo="125bb4f5-6b81-45d0-a8ea-b81656174513"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="641c56b1-75fb-4bdc-a922-2425259c3076" id="7e78627d-01fe-4f7a-a718-57ad2da103f0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="7d035588-002b-47df-a22a-24ee4ee7d8c2" name="aansl_mt_restwarmte" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a8a06720-49ce-413d-b0e8-450f1965e5e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5e0499-1504-409f-aa43-32b8ef8fec51" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="acd324a6-a85f-4108-952b-cc44faf56c38" value="938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68448c6d-dbdd-4532-bda5-05cfc803fa46 b45ae790-3627-41f7-b356-19b05184dae8" id="7fdb6383-6ce5-4f61-bd74-e297167ad028"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4c6488e-a3ef-43f1-9f7d-c2bd89be16ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31c0c214-378f-41a1-9a76-5c0ff438d4fe" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe23c954-25e0-4054-9473-412bdbc9e7a5 d4a76144-5654-4e23-b38d-97661a33940e" id="372ccc68-0254-481c-9637-248e8c053b39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9430038f-e525-43d9-8d7f-6c229589b8f3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe23c954-25e0-4054-9473-412bdbc9e7a5" connectedTo="372ccc68-0254-481c-9637-248e8c053b39">
              <profile xsi:type="esdl:SingleValue" id="a3e1db87-57bd-46ad-b993-7c081de0e18c" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6fd48d99-a6fc-4d06-9435-86c7eae71875" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4a76144-5654-4e23-b38d-97661a33940e" connectedTo="372ccc68-0254-481c-9637-248e8c053b39">
              <profile xsi:type="esdl:SingleValue" id="8f8ada3d-262c-49b1-b351-762e9a61b402" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96b6c763-c42e-4389-b368-9fda3e18e6da" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea04d16-bc0a-42cc-a6f2-066250131dc2" connectedTo="89ca99d3-5b04-464b-8027-a8bfec31684a">
              <profile xsi:type="esdl:SingleValue" id="828b941e-330c-467f-b3e9-c8424078bf17" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fc8f6a6-4479-4d77-980d-813acd8fdc59" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68448c6d-dbdd-4532-bda5-05cfc803fa46" connectedTo="7fdb6383-6ce5-4f61-bd74-e297167ad028">
              <profile xsi:type="esdl:SingleValue" id="cb78d7fa-3666-463a-88db-d695e3c7718c" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="34ed1af3-6f4f-4d3c-976e-5c632e4ebe88" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b45ae790-3627-41f7-b356-19b05184dae8" connectedTo="7fdb6383-6ce5-4f61-bd74-e297167ad028"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ea04d16-bc0a-42cc-a6f2-066250131dc2" id="89ca99d3-5b04-464b-8027-a8bfec31684a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="afffc99e-dd5c-464a-bf64-1c476cc5ad94">
          <kpi xsi:type="esdl:DoubleKPI" id="e5724cac-4609-4df1-bfd0-529def7eb08d" value="2045.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5de21bdb-93ad-4cf0-a161-1b285d748c8a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13c34cff-087c-41ad-9cd5-d1a33989fcb0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83243dd9-f76d-417c-83ff-519a577be020" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="c4a955b1-3e31-40eb-8adc-f5d931ac5f5a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="716e4b2a-dce7-40d5-9b9b-bb07d8f3f31d" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="8d21cd68-6670-470f-b699-1e0e13aea95d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="b8c04278-59e1-4168-bc6a-75b47d56014b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="eb728d74-7f1c-474e-8015-e457eb10d229" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38ec861d-ed6c-4e94-a9d7-5e1edcf3b2f0" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="3bb05d15-c329-490b-afe0-a791b7c74fd3" value="5264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="175417d4-e5c9-44f8-bb39-841e1e5b3196 c514ad71-f29f-458d-9bf5-eacdb571161e" id="62d9abed-a17d-49a6-b151-0befff0127c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dda46358-52d1-40fe-9b6a-4236931b2473" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e95fcb2-3c85-4ca3-9bb3-3b759ef02599" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ade3939-12e7-4870-b4be-59aef5484c69 65c6da64-561b-46d8-bb1e-c4b4b77f0b24" id="397b40e9-3f93-42d7-a5cd-716e0bc6c8ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="867f8973-3d8a-4400-81e7-fda5e8dd57a7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ade3939-12e7-4870-b4be-59aef5484c69" connectedTo="397b40e9-3f93-42d7-a5cd-716e0bc6c8ba">
              <profile xsi:type="esdl:SingleValue" id="f98a17bb-3567-4d24-9be2-8251211027ae" value="12853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5b7871b4-e9ec-4d34-bf89-e99b45838da4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c6da64-561b-46d8-bb1e-c4b4b77f0b24" connectedTo="397b40e9-3f93-42d7-a5cd-716e0bc6c8ba">
              <profile xsi:type="esdl:SingleValue" id="9a999c53-4795-422e-8815-7971575535dc" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06fa4f2b-c0b6-4e2a-a3b1-2e12500cfc62" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="175417d4-e5c9-44f8-bb39-841e1e5b3196" connectedTo="62d9abed-a17d-49a6-b151-0befff0127c4">
              <profile xsi:type="esdl:SingleValue" id="98b362cc-870d-4063-ac9d-39de55cb64a9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="258b286c-6b1b-4de0-bc85-81a9768bf5b5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c514ad71-f29f-458d-9bf5-eacdb571161e" connectedTo="62d9abed-a17d-49a6-b151-0befff0127c4">
              <profile xsi:type="esdl:SingleValue" id="3b08531e-a750-423b-afa6-300a7be70b79" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03614457831325301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13253012048192772" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7028112449799196" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="fe747aa9-84f3-4546-ad4c-c25b8d7fbd0f" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0b42d4c6-55c9-4110-8c99-ca6cd82b2e63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e76c39b-c1fc-4dd8-9b78-67b243ba02ed" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="f5dfe33b-4ecb-46fd-bc3b-375ebacc49d9" value="5264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27712fb8-976d-4450-a0de-6d0131ca3678 987b055c-3085-4885-ab14-b9f09966e412" id="08ca5bdc-ea18-4584-816d-aac8efb92d25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95174229-e200-4d34-911d-ef1ee00951c3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d60c74d-4e38-4cd7-9540-276f84d100c6" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7be95910-a744-42c6-a08c-acaddec65c7e 18ccf87e-bb9c-4423-b9f3-96ec03bb8fd4" id="ad32ae6f-bc9a-466e-8bb5-db196ea4be39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="768f1980-04f6-412d-aaab-679ce85d1faa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7be95910-a744-42c6-a08c-acaddec65c7e" connectedTo="ad32ae6f-bc9a-466e-8bb5-db196ea4be39">
              <profile xsi:type="esdl:SingleValue" id="526adc3b-7b65-4129-940f-970da1f4ebe2" value="12853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5c4804f5-b454-4e7b-9d92-5d2798917ef2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18ccf87e-bb9c-4423-b9f3-96ec03bb8fd4" connectedTo="ad32ae6f-bc9a-466e-8bb5-db196ea4be39 7e112dbd-b548-418f-ae2d-7fae85fd0ef7 18aaa3d1-8bcf-4cc9-a23d-665e4e047ea5">
              <profile xsi:type="esdl:SingleValue" id="a3c9b5e1-7f87-4122-a94f-aee484602e9d" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3c6a47f-573d-4097-a99a-1584f3f1e840" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27712fb8-976d-4450-a0de-6d0131ca3678" connectedTo="08ca5bdc-ea18-4584-816d-aac8efb92d25">
              <profile xsi:type="esdl:SingleValue" id="62ab194f-12c7-4cd8-8a32-a342ba3bf543" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f19bd76e-0dd1-4fcf-84b8-529652224c65" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="987b055c-3085-4885-ab14-b9f09966e412" connectedTo="08ca5bdc-ea18-4584-816d-aac8efb92d25">
              <profile xsi:type="esdl:SingleValue" id="435380ba-6543-4f67-bf09-96c144987bcc" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03614457831325301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13253012048192772" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7028112449799196" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="d5c83b81-13b0-4854-a303-fef445042c76" name="aansl_mt" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="65ace7d0-cd2b-48b3-847f-292a366f9675" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="812badc0-1d86-4b56-a73d-1d5d94fa6ebf" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="87a697e3-c9cf-4ec1-87f6-27b2113f84a8" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f11f3e6-e68e-4d56-a747-57e3a46e64ec 449796f8-b029-4218-9e5d-07dcc4941f83" id="32009d89-7f1e-44d4-9e52-75b4cb28a3d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa4fc01c-289c-45fd-a993-3b1319eb7d61" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f301512-afce-42b7-973d-fb2800006914" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae094722-bdfd-44fd-bf68-9748226b178a 18ccf87e-bb9c-4423-b9f3-96ec03bb8fd4" id="7e112dbd-b548-418f-ae2d-7fae85fd0ef7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="35dd7c5a-eb99-4345-be6a-960df098987e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae094722-bdfd-44fd-bf68-9748226b178a" connectedTo="7e112dbd-b548-418f-ae2d-7fae85fd0ef7">
              <profile xsi:type="esdl:SingleValue" id="9393d95e-1ba8-4efb-bb7f-8fb22f703721" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6cc7f002-5d16-4344-aa5f-02b2647dd39c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64bf485d-9450-41d8-9d5c-df2c6138b6d5" connectedTo="fb6e3747-d285-4049-a7c4-216b538ae11e">
              <profile xsi:type="esdl:SingleValue" id="05e747f2-c7c1-45ca-9252-1e9840c30def" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2de13b31-08fd-4221-aa1a-d4477cd016ae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f11f3e6-e68e-4d56-a747-57e3a46e64ec" connectedTo="32009d89-7f1e-44d4-9e52-75b4cb28a3d9">
              <profile xsi:type="esdl:SingleValue" id="9f2ddde6-3651-402c-b2aa-fe88486fe5a0" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="81ce085e-a653-431a-a1b3-e1581dc034c0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="449796f8-b029-4218-9e5d-07dcc4941f83" connectedTo="32009d89-7f1e-44d4-9e52-75b4cb28a3d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64bf485d-9450-41d8-9d5c-df2c6138b6d5" id="fb6e3747-d285-4049-a7c4-216b538ae11e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="90ed3b3e-847a-442b-b052-49d1cf967cec" name="aansl_mt_restwarmte" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c9da778f-7101-455f-a3c4-527b770e3933" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ace16b79-66c5-466b-bc6b-f0ec33421ae3" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="94cb6fd8-5532-4d54-931f-c141dfae9dd6" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b642a46-cb72-4fcf-9281-a1d9285d8bd9 95c39c3f-314d-4ccd-8cad-881fd4f13e05" id="36968bcd-b120-44b1-9dca-6c041e5d6064"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45b769e9-1f45-45ae-80cb-db398186e3d2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11d978b6-6b7b-4674-bbee-855499dfbab3" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c547748-e7eb-448f-96bd-3280f486fafa 18ccf87e-bb9c-4423-b9f3-96ec03bb8fd4" id="18aaa3d1-8bcf-4cc9-a23d-665e4e047ea5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="baae0d18-de40-4886-837c-ce454db187e8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c547748-e7eb-448f-96bd-3280f486fafa" connectedTo="18aaa3d1-8bcf-4cc9-a23d-665e4e047ea5">
              <profile xsi:type="esdl:SingleValue" id="9e484b1a-fab8-4966-8357-33ff395e5e9b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0581334a-080f-4f52-91c8-0e1d1725e76d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e112f7-6143-42e4-85af-3b66c48c9188" connectedTo="6971e349-70cb-49a2-b369-ea241c7554ec">
              <profile xsi:type="esdl:SingleValue" id="500c5aa3-c58d-4123-a68a-271a1fa99352" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2a7dabb-8c0f-4b64-8569-67d5a7e5cd8b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b642a46-cb72-4fcf-9281-a1d9285d8bd9" connectedTo="36968bcd-b120-44b1-9dca-6c041e5d6064">
              <profile xsi:type="esdl:SingleValue" id="33aa2cf3-1689-48d5-96d3-8a61cf9442c8" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="07f93ed4-d3fc-4739-be68-7fde1cbbc06a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95c39c3f-314d-4ccd-8cad-881fd4f13e05" connectedTo="36968bcd-b120-44b1-9dca-6c041e5d6064"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e112f7-6143-42e4-85af-3b66c48c9188" id="6971e349-70cb-49a2-b369-ea241c7554ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bcccfd19-81c2-4e96-b82b-552f18fdb964">
          <kpi xsi:type="esdl:DoubleKPI" id="e1cbe4ba-9b8d-4e1a-a1eb-c8820b8e52e0" value="1283.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9948b1b3-4dab-4518-9032-336eca4d532e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d63f177-36f6-463a-b1c4-e8961927abd0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ce0fc0e-6cf8-4fcc-91a7-80f938c5c88a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="69da5e42-88a2-4815-8e68-5bcb02c24126" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08823529411764706" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35294117647058826" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="c5f377e3-ce9c-46a9-b578-a15bd8575ffd" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be150396-ddba-47f4-88d0-d9106bcad4f4">
          <kpi xsi:type="esdl:DoubleKPI" id="7604777c-0b25-45ca-83d2-8f1297e8d45f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2639671-44e2-4009-9d05-2d43995b63a8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72b84dd1-76ec-4315-9ca5-4c5d52f96d5f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d960bf8b-81a6-485c-b222-1a1348813d56" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="0b2917e9-e1df-43d2-be08-f3147e1535b4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="5164cd33-bd7d-494c-b472-165809622b54" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="d52adb8b-25b2-4c82-93a7-eb921bc2c9bb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="a8989d71-1f16-45eb-80b3-ef0501570e8c" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="81c81b24-ce8b-4c5a-8f9d-cf5906015a94" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="901708ea-d72c-477a-aee5-d389be0a2cf6" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="c700d171-e3bf-43e8-ae7e-4f2550005a5a" value="5718.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06f794c1-2e5f-4f4e-8628-16986983e705 205308b8-5ce0-4ed5-84d8-3b803e50d93e" id="04554a83-8356-4eab-b73b-655c82dc8c88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7db31ef3-a675-4da8-add6-1b9aa7316e7d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832948c5-e0b4-438e-9329-c7598668cf53" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ab54a6d-eb69-4c6c-a204-a27baf9e383d 28e3d2d7-a05f-4cd9-a7a8-9e30f01b423c" id="0147a38d-2b55-4605-8176-a8f9aef80e03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f5e3bce4-e00b-4215-9064-7c1cdfa2ad81" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ab54a6d-eb69-4c6c-a204-a27baf9e383d" connectedTo="0147a38d-2b55-4605-8176-a8f9aef80e03">
              <profile xsi:type="esdl:SingleValue" id="353f0e5d-f921-4ec3-8bf2-b7ef364534d1" value="16129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="584cb02c-87a0-4f54-993f-10b8d4e4cf56" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28e3d2d7-a05f-4cd9-a7a8-9e30f01b423c" connectedTo="0147a38d-2b55-4605-8176-a8f9aef80e03">
              <profile xsi:type="esdl:SingleValue" id="af496645-7c86-46f6-9cb8-43043c19db3e" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0bfe3c5-441b-4bd9-ad6d-adb3a13c5d1e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06f794c1-2e5f-4f4e-8628-16986983e705" connectedTo="04554a83-8356-4eab-b73b-655c82dc8c88">
              <profile xsi:type="esdl:SingleValue" id="090a1c97-7fec-4c81-889a-b4810fac7dfc" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e4feeef-e7cc-4fff-8d8e-acc51642d091" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="205308b8-5ce0-4ed5-84d8-3b803e50d93e" connectedTo="04554a83-8356-4eab-b73b-655c82dc8c88">
              <profile xsi:type="esdl:SingleValue" id="9d10f22f-862f-4891-9716-2b701226242f" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08286252354048965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1016949152542373" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7589453860640302" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="bbe70e07-1f7c-4d8a-80dd-56bd38f744db" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b5fcfe88-e7ee-47d7-a8ca-bec49632975b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b069eaea-19be-4c18-bfa7-871654a4a5f7" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="6b03c816-a06c-4f56-ac6f-8fc5922f5e04" value="5718.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb8d0d72-00fe-4d19-b12b-643699e4cb82 adfd6683-76dd-4afa-9c59-11f3ff410c58" id="d835a8c6-230c-481e-af6d-c617bc2ef683"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3eeae33f-28c7-46a0-bf9d-22c325b6acb7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ad4e62a-5181-4a56-acda-18ff4e30ca6a" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd9e15ef-5e5e-42ac-b5dc-bce23d919bf0 0b20035a-7f67-4881-82b1-40ef9e7f5651" id="42bab27a-51d1-47ee-83d5-0b25f5586acb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0a61932b-a06d-4d62-a30d-a3b1b0c6278f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9e15ef-5e5e-42ac-b5dc-bce23d919bf0" connectedTo="42bab27a-51d1-47ee-83d5-0b25f5586acb">
              <profile xsi:type="esdl:SingleValue" id="18c44c5a-e54f-4787-b4cb-ad3781936e69" value="16129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2b956ea9-6a5b-4403-b1b3-0e8bf744050d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b20035a-7f67-4881-82b1-40ef9e7f5651" connectedTo="42bab27a-51d1-47ee-83d5-0b25f5586acb">
              <profile xsi:type="esdl:SingleValue" id="e03a1357-3ee8-487e-916f-8760afa43644" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71ad1ed6-1894-4f41-9e6e-a07d8d61edcb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8d0d72-00fe-4d19-b12b-643699e4cb82" connectedTo="d835a8c6-230c-481e-af6d-c617bc2ef683">
              <profile xsi:type="esdl:SingleValue" id="b4f997dc-ad41-46cb-92ba-389443f4fdf0" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46fc72c6-85c8-45ac-bbb7-bda30fa3becc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adfd6683-76dd-4afa-9c59-11f3ff410c58" connectedTo="d835a8c6-230c-481e-af6d-c617bc2ef683">
              <profile xsi:type="esdl:SingleValue" id="a50a98d9-e068-4dd4-a3e3-e42aadd5f10e" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08286252354048965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1016949152542373" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7589453860640302" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="6e642929-9738-45d4-8e14-6fbc0ebac596" name="aansl_mt" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="236bbdc5-e025-4f70-9588-c4e3d4fc6138" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf92a86c-3025-4416-b7ab-36ed7ffbd270" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="a027909d-1867-403e-b8a0-100a7d56c629" value="1690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01fc91b2-8d5d-4bb9-9164-26ddfc746d7c a677b817-51c9-443f-aa00-3fabd73c65b8" id="9b3b11b0-4a7f-45f0-bbdb-c4264eefcbda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65003ec6-07fe-4fef-b57f-96a7a07718b0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29bcdea6-6d0c-4dca-92eb-e168dbb3dc52" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a3c2db2-45a9-4d1a-b186-c5b3e6848feb 9439398b-a2f1-4fb8-8bbb-40c66f6cb97d" id="beca234c-5866-48eb-ba18-a1f4e3a36817"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a89fa7f9-5065-4fc4-be89-03d9b1415702" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a3c2db2-45a9-4d1a-b186-c5b3e6848feb" connectedTo="beca234c-5866-48eb-ba18-a1f4e3a36817">
              <profile xsi:type="esdl:SingleValue" id="a737fd3b-fa36-4f0c-8def-bbdd327db3cd" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="359e8e67-0531-4a6d-9855-58a118f4f785" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9439398b-a2f1-4fb8-8bbb-40c66f6cb97d" connectedTo="beca234c-5866-48eb-ba18-a1f4e3a36817">
              <profile xsi:type="esdl:SingleValue" id="5e2eaeae-95fb-473b-832d-18118193699a" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="21dab744-08da-4c4d-8ad4-f8bb41319384" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e28f5ffd-f7eb-46d7-8fd2-3088630ebb27" connectedTo="ae684cb8-19ad-41b8-8491-3af97a21b490">
              <profile xsi:type="esdl:SingleValue" id="bcaa7782-9b19-4cad-bb25-39c95850c97a" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="056bb584-053a-4095-bf1e-4721d6a4762c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01fc91b2-8d5d-4bb9-9164-26ddfc746d7c" connectedTo="9b3b11b0-4a7f-45f0-bbdb-c4264eefcbda">
              <profile xsi:type="esdl:SingleValue" id="e5099223-2aae-4d99-834e-9a193233829e" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="562b8147-e554-45f3-a9fe-f964399894d4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a677b817-51c9-443f-aa00-3fabd73c65b8" connectedTo="9b3b11b0-4a7f-45f0-bbdb-c4264eefcbda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e28f5ffd-f7eb-46d7-8fd2-3088630ebb27" id="ae684cb8-19ad-41b8-8491-3af97a21b490"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="01c0edba-c008-47c3-9b8f-b87fadc6f1f3" name="aansl_mt_restwarmte" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="eaf39c1e-cd5a-4e38-8583-b3aa95b17239" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cce18ad-39a6-48f3-8c22-af2a9d7b5991" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d155045e-d3a2-4102-8930-cdbb275b954d" value="1690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89d5738f-cea0-4748-9a1a-d58c7f91d2c2 ac5f1d2d-06cb-4d6f-bc8e-2be017a92a0b" id="41bb8ce8-8f66-4ac8-8de6-476f95fa4452"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18ff4f18-2749-4b62-8de9-59353907678d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f70a4f50-4b78-4e42-a54a-0ff5988d8be6" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59436e55-efac-4aec-b316-0c0cbce1284a 8207a612-9c71-4b67-8031-19219641c0a2" id="dca758fb-fa95-4ae3-90a3-da1b2138af5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d23ef4d-a457-4996-b45e-673602d1ffa1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59436e55-efac-4aec-b316-0c0cbce1284a" connectedTo="dca758fb-fa95-4ae3-90a3-da1b2138af5d">
              <profile xsi:type="esdl:SingleValue" id="75635d88-6a1d-49ea-8cce-ba50083679af" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="33e7203c-cdf3-40c9-9f73-2d549e86322a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8207a612-9c71-4b67-8031-19219641c0a2" connectedTo="dca758fb-fa95-4ae3-90a3-da1b2138af5d">
              <profile xsi:type="esdl:SingleValue" id="c5ed39b5-3443-4c06-88b0-cfa1a5e68d85" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00e28c9e-fd8f-40f2-b7c3-b955a3ffe72b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b03a9ef-1ca1-4200-a405-a8038e7a3817" connectedTo="37b59407-f8ce-473f-a435-6988b11c03cf">
              <profile xsi:type="esdl:SingleValue" id="5cf49d1c-9b51-4c39-9e85-3e1a3b3f53cc" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66e7ff02-060b-441e-b38e-46da79d5d510" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89d5738f-cea0-4748-9a1a-d58c7f91d2c2" connectedTo="41bb8ce8-8f66-4ac8-8de6-476f95fa4452">
              <profile xsi:type="esdl:SingleValue" id="690f2d73-3931-4a17-980b-d514e717a1da" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="eb569d2b-f35d-46cc-b5ed-f7cca4d87020" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac5f1d2d-06cb-4d6f-bc8e-2be017a92a0b" connectedTo="41bb8ce8-8f66-4ac8-8de6-476f95fa4452"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b03a9ef-1ca1-4200-a405-a8038e7a3817" id="37b59407-f8ce-473f-a435-6988b11c03cf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af1a2538-2329-4390-9d35-b9c802fd51b3">
          <kpi xsi:type="esdl:DoubleKPI" id="952d19ba-2962-42d7-822c-3a26e9a9d689" value="1570.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d585c50-9790-4085-9270-fe71ffe7136e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34a64f1a-00f8-4a33-9b1e-6467ef13b0d2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9723caa0-e920-4971-b1ba-5cb04fcbe14d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="e99990d7-bbdd-41c4-867c-bdcccda41854" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0ca2da89-b1f9-4d29-be2d-2c6352f576e5" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="bfcc43fc-543a-4c96-8130-02a11162f983"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="922184cc-7f74-4049-b1a0-9aff875a3ddd" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e93022c4-0742-48a7-b991-8bcfd5679672" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7d32b26-caeb-4699-ab8a-bdd9ddf9385d" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="8207a6cf-ae16-411d-aae1-a1e131a69d37" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cde030dc-d834-4adb-b628-0039f34025ed 52fa0190-f0ab-4e7b-bf91-c2e69b7067fe" id="49ca4331-9622-4ac4-88cf-9788551cc523"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1cc29b75-4f7c-4f7d-8b78-e3f486be6dfe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a0534f4-25ee-4421-8f88-9b7f2af316b7" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af0ce02c-0050-4d16-9292-132925567cb2 22ee2d2a-b1f4-472e-b1f3-ea6d4aa08d0e" id="f5f42751-1ee7-4cec-b8c5-bd9b6c8fa870"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a9dbf23-60f3-4c62-856d-babb658a8a3b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af0ce02c-0050-4d16-9292-132925567cb2" connectedTo="f5f42751-1ee7-4cec-b8c5-bd9b6c8fa870">
              <profile xsi:type="esdl:SingleValue" id="a4aab717-4b9c-48e5-a648-46efd808623e" value="30421.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ad0ae71-fd54-45a1-8d69-1ad36e774c6c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22ee2d2a-b1f4-472e-b1f3-ea6d4aa08d0e" connectedTo="f5f42751-1ee7-4cec-b8c5-bd9b6c8fa870">
              <profile xsi:type="esdl:SingleValue" id="73c0e97d-bd9e-45fa-8e0b-96804b0186a3" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b2bf0b9-7b1b-42d7-b763-c99939b10451" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cde030dc-d834-4adb-b628-0039f34025ed" connectedTo="49ca4331-9622-4ac4-88cf-9788551cc523">
              <profile xsi:type="esdl:SingleValue" id="422c602d-2094-45b7-893c-64be73fa1186" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8967ef4b-9763-471c-9e1f-4c093ad8315c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52fa0190-f0ab-4e7b-bf91-c2e69b7067fe" connectedTo="49ca4331-9622-4ac4-88cf-9788551cc523">
              <profile xsi:type="esdl:SingleValue" id="15d0e72c-c64a-4a8b-864a-1c5b2d8a6056" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7495462794918331" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="b4267470-e328-48cb-896e-4e52a2a70ad8" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3611d4f4-85a8-462e-8b75-98b5b6cc15f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cae89d8-305e-442f-b0a7-aac232bcd258" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="42d93c26-9d24-4df6-82fd-d51693228137" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f529b312-6ba0-4d88-9e71-20b11edc2807 2f041a08-04c3-45e4-a390-746ac7c66ce8" id="ac0a355d-8f2b-4ad5-8d53-9f46a7e187ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf0c23c7-0187-444b-90c9-3a7acb0a06ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="397d46ea-8fea-4985-b1f3-3b0ed039423e" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b83db47f-1347-4f1a-a7cf-b835dac8147e 62b97135-b47e-46bf-96f9-11526ccc0bb5" id="b7913710-5f50-4a26-9d34-8399bb8c638a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b6a79cb8-26a0-4c4f-b5c7-9c154ad0f4c2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b83db47f-1347-4f1a-a7cf-b835dac8147e" connectedTo="b7913710-5f50-4a26-9d34-8399bb8c638a">
              <profile xsi:type="esdl:SingleValue" id="44cc8909-ba13-4dbc-9268-6a535fd5487f" value="30421.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="609f4444-980d-46d2-8d19-b77047814dab" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b97135-b47e-46bf-96f9-11526ccc0bb5" connectedTo="b7913710-5f50-4a26-9d34-8399bb8c638a">
              <profile xsi:type="esdl:SingleValue" id="042adb89-4657-43ff-8a9c-22d96994bf14" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af2b3a4c-b382-49c3-8b10-6815d3ee540a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f529b312-6ba0-4d88-9e71-20b11edc2807" connectedTo="ac0a355d-8f2b-4ad5-8d53-9f46a7e187ef">
              <profile xsi:type="esdl:SingleValue" id="1ab98f10-b87c-4503-a732-7a68e6e86995" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb1cfa28-a96f-458c-b230-295e217f6061" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f041a08-04c3-45e4-a390-746ac7c66ce8" connectedTo="ac0a355d-8f2b-4ad5-8d53-9f46a7e187ef">
              <profile xsi:type="esdl:SingleValue" id="0affd040-94c3-4a0e-9970-055fa0f71b58" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7495462794918331" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="361ee03d-20b2-4641-9324-08ee687144f0" name="aansl_mt" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c2615a23-83a8-4e0a-a4ec-76846872ba07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5e610ec-709e-4894-b9d5-116133b801fa" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="da3748d2-6e5c-4cc7-b437-d418cce2a9f8" value="16065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1705ff9e-8c40-4638-8930-0502803c8864 7572e179-2830-44fd-bcd9-581d43003170" id="0c480118-a8c9-4198-9c6f-5f6cb538a549"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77498367-b581-4064-93e3-d421a9c435ae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa2c53d-0d80-4d68-bc10-48e428e81e97" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2d5c6ee-a709-4460-8214-018573bb443b 307078bb-727f-480f-a0d1-c50b1fdbf954" id="26f88835-8f5a-45d7-b5f7-0500644baaad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a1fe070b-2ed0-4f16-be71-e0583ac020db" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2d5c6ee-a709-4460-8214-018573bb443b" connectedTo="26f88835-8f5a-45d7-b5f7-0500644baaad">
              <profile xsi:type="esdl:SingleValue" id="1bab7282-d017-4512-b4a4-37ddb3b4d581" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="46f80744-a6ab-4488-a38e-a5ddab69750b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="307078bb-727f-480f-a0d1-c50b1fdbf954" connectedTo="26f88835-8f5a-45d7-b5f7-0500644baaad">
              <profile xsi:type="esdl:SingleValue" id="96fb36c3-1968-426d-a9db-32c01e34222f" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cb42f4ed-da2b-4d46-8bb3-d4ff714664f7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0104cb77-eca1-46be-b904-1e996c71a0c2" connectedTo="b838b56d-e03c-46e1-be3b-e7d8d238952c">
              <profile xsi:type="esdl:SingleValue" id="d86c94c9-e8fa-46fd-9b6b-34f2addaccb0" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16f149fc-80a3-4b90-b840-997ed03c4e3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1705ff9e-8c40-4638-8930-0502803c8864" connectedTo="0c480118-a8c9-4198-9c6f-5f6cb538a549">
              <profile xsi:type="esdl:SingleValue" id="7b0f22e3-1f68-4e56-9adf-22683ab26181" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="01779f31-5000-4572-9206-d92482a5278d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7572e179-2830-44fd-bcd9-581d43003170" connectedTo="0c480118-a8c9-4198-9c6f-5f6cb538a549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0104cb77-eca1-46be-b904-1e996c71a0c2" id="b838b56d-e03c-46e1-be3b-e7d8d238952c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="4d298673-020c-4e3b-bd76-5fd20b0c993a" name="aansl_mt_restwarmte" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3a61ef2c-9984-470a-8628-3b405a2e28b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d72ad9ab-83ea-48d3-a56d-8c7eadaf8b6b" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b49974af-3063-4386-b2c6-8efe87d1d959" value="16065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41f73797-b546-43ee-a0a0-44bd72c20a82 e2dcb2cd-8863-4c7d-9aa5-e1b2ff4916b2" id="034dafd1-c019-4e0e-a1ef-1c79c6b2c863"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6627d467-7e7e-4673-b95d-0d80955515b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33340961-ed17-4fa1-ab53-0f2a754cc29e" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5571cce-f317-4f64-98c2-e2e845dc538a e61a9a90-1393-46b6-b4a5-9375f1489f56" id="3849de72-ea38-48af-af39-b88f23aff845"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="743d80e6-1bcd-458e-9629-87251d4fef57" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5571cce-f317-4f64-98c2-e2e845dc538a" connectedTo="3849de72-ea38-48af-af39-b88f23aff845">
              <profile xsi:type="esdl:SingleValue" id="2ef04804-6e23-49da-8647-5c0e38169ed9" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="913001ff-c5e4-4e12-842a-0230e4fe9431" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e61a9a90-1393-46b6-b4a5-9375f1489f56" connectedTo="3849de72-ea38-48af-af39-b88f23aff845">
              <profile xsi:type="esdl:SingleValue" id="27a7d586-3d42-4de3-a908-ead41b54c0de" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="246a1818-06cc-4638-8ae0-a0fc046eb3f8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0e7a9f6-309e-4262-99e3-37caee5e657b" connectedTo="71d00f9a-621d-48c5-8b6a-66897ea58234">
              <profile xsi:type="esdl:SingleValue" id="8fc8eb62-849c-4ec8-90f2-4b53b2ba7a86" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d73c7f0-e2d7-4f11-8510-602942778fde" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41f73797-b546-43ee-a0a0-44bd72c20a82" connectedTo="034dafd1-c019-4e0e-a1ef-1c79c6b2c863">
              <profile xsi:type="esdl:SingleValue" id="0a8be21e-ed29-4fdf-8b76-545b868ebdab" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1848099b-deda-4b92-9e50-cb0986a4c2d8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2dcb2cd-8863-4c7d-9aa5-e1b2ff4916b2" connectedTo="034dafd1-c019-4e0e-a1ef-1c79c6b2c863"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0e7a9f6-309e-4262-99e3-37caee5e657b" id="71d00f9a-621d-48c5-8b6a-66897ea58234"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7be6cfcc-3994-475b-b5e9-866191a03352">
          <kpi xsi:type="esdl:DoubleKPI" id="529c3f09-c9b6-4d86-88cd-f5ff8be0befb" value="3553.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0150280e-785d-4c87-8142-28218545c4dc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fb8b790-5ece-4b4b-b0a3-321796f22942" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b940910d-910c-499a-afa2-7479cee3fd36" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="eab517e2-4581-4d86-9499-4e1f6d933c52" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="604ad54e-05e1-45b2-9470-45ffde538f8d" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="83a2c7f1-17ca-4a71-991e-931b17df2823"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="5c9d3d16-556e-43e9-92a9-2ff9939d3ec3" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b6ce42f6-a226-410c-80f8-500df2218f25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64e82101-a6e9-46d5-ad69-d891113c6496" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d65b323d-6a3f-496a-b2ba-7053dae4f317" value="11712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="518c886f-4a68-44cc-aa62-3c8eff8c0979 b5a81269-5dd1-4140-a6fc-063cde68bef8" id="fceccd78-05a9-42fc-be1c-dd63725bbd6d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4347a333-404a-4047-933e-93d37a005422" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77192264-51f9-408d-b2c0-c92d735c99d6" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f2d48e2-22da-41fb-937a-ae39dfe03331 e858c96e-dc62-41f7-9c6a-aa93aaa9f088" id="10c60f6d-65e4-47df-94ed-756689f64962"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c42ad8df-28bd-4862-9cf5-9c18da2e28fa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f2d48e2-22da-41fb-937a-ae39dfe03331" connectedTo="10c60f6d-65e4-47df-94ed-756689f64962">
              <profile xsi:type="esdl:SingleValue" id="d3a19184-ad21-41e6-b3a0-81986d51f71a" value="37423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="44c93355-3f52-494a-ac4b-2304e43b51b1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e858c96e-dc62-41f7-9c6a-aa93aaa9f088" connectedTo="10c60f6d-65e4-47df-94ed-756689f64962">
              <profile xsi:type="esdl:SingleValue" id="cba31c0c-a7f0-4f40-852d-b653a7ae28a7" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cfbac28-9998-4c7e-b2a7-537e3f4a1907" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="518c886f-4a68-44cc-aa62-3c8eff8c0979" connectedTo="fceccd78-05a9-42fc-be1c-dd63725bbd6d">
              <profile xsi:type="esdl:SingleValue" id="87b3e861-deaa-4109-92e2-653084019cff" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81134e4f-9f3b-44dc-9dd4-171e93160742" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5a81269-5dd1-4140-a6fc-063cde68bef8" connectedTo="fceccd78-05a9-42fc-be1c-dd63725bbd6d">
              <profile xsi:type="esdl:SingleValue" id="b44b0ac3-f19c-4e4e-a4d1-dbad92f2f093" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031559963931469794" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14697926059513075" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7484220018034266" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="49dd3bcd-13f8-4565-b991-34f79fcc9001" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b3bb2c15-2524-4ae7-971e-c60b09ffb405" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be03066f-f862-482d-8b2d-0b8f5f850aa8" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="34d87e9a-a1d4-4f35-bfb6-4cd9cba726ac" value="11712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a643a5f3-83fa-4bbd-aa6f-91492ba8aaf9 210dbb63-1103-4943-bc0f-1d62139656db" id="664ed275-d8f7-4413-b0d1-25fdddf8027f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1681b36f-a965-452c-8ac8-dfa703e260fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5dcfb6-ce71-4451-a12d-1437b7ca1171" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5c3ee06-02d2-4db9-a0fa-87e6f8e079ca 2be9878b-149b-43dd-a128-59f556de6bad" id="2b3f841d-f7df-4a7d-abaf-9945b13ef3b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a433c409-4fa3-42f1-8c9b-4c324c77b680" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c3ee06-02d2-4db9-a0fa-87e6f8e079ca" connectedTo="2b3f841d-f7df-4a7d-abaf-9945b13ef3b5">
              <profile xsi:type="esdl:SingleValue" id="10beec7d-61bd-4181-b5d0-f4d112023145" value="37423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ef91f253-861e-4b98-9db7-9390e5bc839e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2be9878b-149b-43dd-a128-59f556de6bad" connectedTo="2b3f841d-f7df-4a7d-abaf-9945b13ef3b5">
              <profile xsi:type="esdl:SingleValue" id="d67c6184-08ee-4008-8ac2-2fe76f12e965" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="777fd21e-fdf5-4aac-99e5-8c3731970e43" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a643a5f3-83fa-4bbd-aa6f-91492ba8aaf9" connectedTo="664ed275-d8f7-4413-b0d1-25fdddf8027f">
              <profile xsi:type="esdl:SingleValue" id="c8920bd8-b53e-48d3-a5e2-8fa41029313d" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a71cd8f2-b42a-4df5-9777-5a57e5d7511e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="210dbb63-1103-4943-bc0f-1d62139656db" connectedTo="664ed275-d8f7-4413-b0d1-25fdddf8027f">
              <profile xsi:type="esdl:SingleValue" id="b124ffe0-25b6-49f1-a66a-43c2ad2f9047" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031559963931469794" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14697926059513075" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7484220018034266" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="b004dfd7-9f8e-4ddb-8aa7-eca612dba0e9" name="aansl_mt" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2d76b428-91ed-407a-b7a9-b5ec70229070" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6b86d33-db13-4349-bd91-ded0610c5a47" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="66261927-140c-4bb7-9abd-041406e4fd5c" value="2733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bd272e9-d3ee-431a-94cf-a9c9f5cb244b c00e5a3c-abad-45b7-8b6e-61dd18316ac2" id="efc7318a-8c3f-46d5-9a22-e939e26b4706"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c661135c-ddfe-4da1-8c62-e085c8db73cf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e47205a0-1b93-4226-802e-b2f63c4b3f8c" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24b53911-fbd9-4a2e-a0eb-255fc955d57a a84f375a-fe24-43f2-bd22-69b21719c03f" id="f3ac5754-8a3d-4323-9338-89eef66b43e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ec2d1cb-3ad9-4493-aab6-83632d8da26c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24b53911-fbd9-4a2e-a0eb-255fc955d57a" connectedTo="f3ac5754-8a3d-4323-9338-89eef66b43e1">
              <profile xsi:type="esdl:SingleValue" id="b79717a3-d7d7-438d-a920-9f3eceb3a233" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f97fb42b-0eb0-4af3-a41f-e779e8c0459a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a84f375a-fe24-43f2-bd22-69b21719c03f" connectedTo="f3ac5754-8a3d-4323-9338-89eef66b43e1">
              <profile xsi:type="esdl:SingleValue" id="c3f66409-b997-4382-9f30-b16cca3e0f80" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6eb26742-d70d-4130-951d-1761e8fa39f9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f555ed0-1eb1-48c3-a765-ef43bc7f8ab6" connectedTo="5d86407f-b501-4478-bef0-05599b5bf936">
              <profile xsi:type="esdl:SingleValue" id="f965d651-0994-4332-8c87-5b325586a41c" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff92fe3b-9811-47dc-b4dd-08a1551775f2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd272e9-d3ee-431a-94cf-a9c9f5cb244b" connectedTo="efc7318a-8c3f-46d5-9a22-e939e26b4706">
              <profile xsi:type="esdl:SingleValue" id="fb31d7ad-1486-4a49-b8e0-9e65e10342e2" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="cd656883-923d-43d1-b120-73c33c7c6fb8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c00e5a3c-abad-45b7-8b6e-61dd18316ac2" connectedTo="efc7318a-8c3f-46d5-9a22-e939e26b4706"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f555ed0-1eb1-48c3-a765-ef43bc7f8ab6" id="5d86407f-b501-4478-bef0-05599b5bf936"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="88493d8c-a4e5-4a4d-b439-bba7c4dce651" name="aansl_mt_restwarmte" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="42faec27-2f18-4e7a-9687-f1a920635d10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61526356-87af-40e2-acaf-58da952fb9ef" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="bd3c7deb-063b-43ea-b15a-ab226c768ffc" value="2733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b788bdb-0fa1-4f36-93f5-1eacf87a6b98 e90d475d-a19e-41cd-9115-9b59c7d0658b" id="58a17e0a-aa11-4af7-91b7-2523e105510c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="801d1fa7-8848-441e-98cb-1f1b221f91ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b3d47c-d89d-466c-a1e0-a8e31f709125" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8907798-44ad-400f-9fd1-eed121acab8d 7ffa0454-3444-4d14-a2a9-3f916c20a205" id="74017a49-bc17-40fb-af46-082090d97abf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1a5025e2-516d-484e-a465-17e48db09ccf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8907798-44ad-400f-9fd1-eed121acab8d" connectedTo="74017a49-bc17-40fb-af46-082090d97abf">
              <profile xsi:type="esdl:SingleValue" id="d20dc90a-2261-4285-8d40-9fec50e4584d" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="15a6b515-1342-4dc3-84e8-e8b23d8e4946" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ffa0454-3444-4d14-a2a9-3f916c20a205" connectedTo="74017a49-bc17-40fb-af46-082090d97abf">
              <profile xsi:type="esdl:SingleValue" id="92b85024-6812-4487-bb3c-8d8d9f9cd8af" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03a02e7b-2d45-4416-9655-ff213095ba94" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13b36ced-ea24-4572-83ec-61f92be4905b" connectedTo="79898b14-88bc-46bc-9fd4-f18deabf2242">
              <profile xsi:type="esdl:SingleValue" id="91d074ba-4727-4a4e-9acd-541c4bcb8609" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71d96915-64cb-4954-be56-35b3af9d01e3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b788bdb-0fa1-4f36-93f5-1eacf87a6b98" connectedTo="58a17e0a-aa11-4af7-91b7-2523e105510c">
              <profile xsi:type="esdl:SingleValue" id="24dc67f0-7901-42ef-993c-9bea4328d719" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1da0fcdd-58c3-4998-a99b-510238fbd9fd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e90d475d-a19e-41cd-9115-9b59c7d0658b" connectedTo="58a17e0a-aa11-4af7-91b7-2523e105510c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13b36ced-ea24-4572-83ec-61f92be4905b" id="79898b14-88bc-46bc-9fd4-f18deabf2242"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6dc7b20-2755-4d9b-a8e2-ae28455e8bd8">
          <kpi xsi:type="esdl:DoubleKPI" id="d162a801-a456-4fe2-a0bd-29ac77aa7b12" value="3560.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a3b1817-7374-48f2-afa6-4a0e1864a6c6" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="010ccab4-a196-4302-81d3-c9e4678ffde9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="348fd2fa-38bb-4064-95d5-1d7b71f940d5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="d5313c65-410e-48d7-892d-214c99d30e9f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="3e973b13-ce77-49c9-8b2a-3a8039d1dcd7" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="3ab46e99-8126-4edf-a663-dd0315a9462b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="0b6a7875-878b-44c9-ae67-bc2bf6946c70" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="29c10fff-db4d-472a-a83c-fb9e3505b3d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a5b24e-1f6a-43f9-9aeb-1a05b89b3142" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="425fba5c-f015-4d1d-98a4-18aa442de532" value="16184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6cb98bb-cd71-45d7-a815-4138570e32c2 07105067-525a-4653-bf01-13a1649a6c0c" id="f33bb9c2-bf04-4afd-8e24-5b7677cd9b45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="edf8d114-356d-4402-a3fb-871c9584985c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14587b5b-2a69-4169-bc31-aa28a2151b9f" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97b5896a-c16c-4e89-942f-f1bbb7d6432c 6083ae86-b101-4d36-b137-33ee9e074fde" id="45b54943-af5f-4b5d-96e3-383dd2d7d1aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ac9add4c-96ba-4a67-a05a-4ef0bc927354" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97b5896a-c16c-4e89-942f-f1bbb7d6432c" connectedTo="45b54943-af5f-4b5d-96e3-383dd2d7d1aa">
              <profile xsi:type="esdl:SingleValue" id="00c674f7-2c45-4a85-92c5-1342dd92da70" value="41270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a47bc783-ee95-4f3d-9e2b-82aacf3e14ee" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6083ae86-b101-4d36-b137-33ee9e074fde" connectedTo="45b54943-af5f-4b5d-96e3-383dd2d7d1aa">
              <profile xsi:type="esdl:SingleValue" id="f5c3ee65-17de-4293-931e-476a6b257cad" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b63607ba-4255-424c-84bc-353f85712c3f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6cb98bb-cd71-45d7-a815-4138570e32c2" connectedTo="f33bb9c2-bf04-4afd-8e24-5b7677cd9b45">
              <profile xsi:type="esdl:SingleValue" id="b287b144-4f3c-4bbc-9e40-3cbee144b74d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7d03353-0b83-49c6-944e-1af689631317" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07105067-525a-4653-bf01-13a1649a6c0c" connectedTo="f33bb9c2-bf04-4afd-8e24-5b7677cd9b45">
              <profile xsi:type="esdl:SingleValue" id="6a50a4cd-519e-49ec-9da5-a0917de81fe5" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021937842778793418" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08165752589884218" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8933577087141986" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="35de6969-5bca-4a94-9de0-19420239c1ad" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6aa99f9e-93ae-44ce-ac1a-01ed2e737b27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="237cba3a-9f09-46da-8128-a50a46fb87ba" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="a8695a25-ceca-461e-b5d4-30cc95dc8e4a" value="16184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d033295-4b27-47d7-bfa2-b33f7e3c81c0 22f1e622-3409-4370-8687-2684d96a1c28" id="2e58fd20-1988-46cd-9376-a618ed9d0b6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5bace6f8-12d3-4410-babb-61de14c65217" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8256d4d-099c-4b4a-b595-b79f62bd8e8a" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc22557e-8141-470d-9b05-ba22dc5be7dd dcaef8da-4c67-4f1c-92d1-274eb87ad07f" id="665202b5-7713-4012-9d03-67710ebbb500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dc9df69e-c3b7-4bba-8ab8-ad92f787e530" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc22557e-8141-470d-9b05-ba22dc5be7dd" connectedTo="665202b5-7713-4012-9d03-67710ebbb500">
              <profile xsi:type="esdl:SingleValue" id="5ff85fc9-8cb6-4f05-aeb3-56de3ea48dc5" value="41270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3fecfab-f9a9-474c-955d-c44882ffb47b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcaef8da-4c67-4f1c-92d1-274eb87ad07f" connectedTo="665202b5-7713-4012-9d03-67710ebbb500">
              <profile xsi:type="esdl:SingleValue" id="17622e10-a518-4de4-9964-299744f1bae8" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37d77ce9-e543-4c60-ac80-0f3041f9752f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d033295-4b27-47d7-bfa2-b33f7e3c81c0" connectedTo="2e58fd20-1988-46cd-9376-a618ed9d0b6f">
              <profile xsi:type="esdl:SingleValue" id="06e9e83e-1001-4fe8-8ba4-3927e8df6bf6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d498d14b-9a69-4e6d-bf28-e5d2411f7432" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22f1e622-3409-4370-8687-2684d96a1c28" connectedTo="2e58fd20-1988-46cd-9376-a618ed9d0b6f">
              <profile xsi:type="esdl:SingleValue" id="13d1d210-59f1-4955-ab14-ef83bd31fc50" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021937842778793418" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08165752589884218" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8933577087141986" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="ef170f11-b943-46de-8fcd-7c878dc6fdc9" name="aansl_mt" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fa5c78bc-d785-4847-8bdc-7dca63cdd595" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8c515a7-d713-4f00-aa59-767b8e1b4fa0" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="7317e42d-4595-4dfb-a3b6-818d24b4ba95" value="15113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cf74b22-0fe9-4395-aa53-e2b958d4bb2a 2dba06a0-a456-4bfc-89ae-5462b656de94" id="41652f18-da90-4a6c-a978-c3c9496715fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6cef45e6-0d25-43db-a616-602db6d24cfd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2799f6c6-8bdf-4fe8-81b2-069755fda6d0" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95181d71-24fa-4723-97d7-5d21c35bd216 f25c8563-e227-4e16-8d3c-e72385f8422f" id="0e849a11-894b-4fd1-8318-c4b89eecba6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="37df0e16-e621-475b-8acc-57a561023f8e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95181d71-24fa-4723-97d7-5d21c35bd216" connectedTo="0e849a11-894b-4fd1-8318-c4b89eecba6a">
              <profile xsi:type="esdl:SingleValue" id="88d299af-af25-455f-bb98-4f32277d9eb3" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e4eb9ced-6ebe-4653-ac0e-89db9c7adc0f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f25c8563-e227-4e16-8d3c-e72385f8422f" connectedTo="0e849a11-894b-4fd1-8318-c4b89eecba6a">
              <profile xsi:type="esdl:SingleValue" id="f34e714f-6b54-4d63-9c63-0a9c6bbe2058" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bd7b8dfa-d088-43da-adfd-b6a1b69dff50" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9f54f1-65e3-40fc-b0af-694f1865a76b" connectedTo="70419a1d-0013-4cc7-8a12-68f33704ddb6">
              <profile xsi:type="esdl:SingleValue" id="5ae71e28-4b24-4003-9463-16168e2f1ab7" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56fff632-9485-4011-ac83-1ba8760f8de5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf74b22-0fe9-4395-aa53-e2b958d4bb2a" connectedTo="41652f18-da90-4a6c-a978-c3c9496715fb">
              <profile xsi:type="esdl:SingleValue" id="bf159544-403a-4cd6-a500-0bdcd44d0473" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e7373187-13c3-4840-9e78-c253d1685f80" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dba06a0-a456-4bfc-89ae-5462b656de94" connectedTo="41652f18-da90-4a6c-a978-c3c9496715fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd9f54f1-65e3-40fc-b0af-694f1865a76b" id="70419a1d-0013-4cc7-8a12-68f33704ddb6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="358dd39e-4d56-4b7d-816c-2da740215474" name="aansl_mt_restwarmte" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="870f9884-06b4-4d3b-80a3-4a838aa60fc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f74abee4-40b8-4a4b-b09a-504c230472e6" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="343c6621-9681-4de4-9c58-a4f00cb8fcda" value="15113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df02a573-8692-4b6f-838f-18e1f8ebc44a 83f2d35a-3f49-4dbd-b362-ef60fc7e13e5" id="aea1482e-16d5-444c-8ab2-05001fcb4e79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9f80f095-6b16-4191-8c7a-9faf06794360" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca2ea561-13de-4c5a-a429-3a3904512e19" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffc7474c-19c8-431b-9a54-1287cae93ddd ee3f9b85-b4f2-484b-be0e-048a0d7915d6" id="c6571be1-b374-4764-9712-b6f17c339d18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d91460f1-03a3-474e-aa6e-e21ded8b8658" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc7474c-19c8-431b-9a54-1287cae93ddd" connectedTo="c6571be1-b374-4764-9712-b6f17c339d18">
              <profile xsi:type="esdl:SingleValue" id="5a2cefdc-7d55-415a-8b4f-b151fa2d3d9d" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6587f717-80ca-4940-a279-3832dc3f7a2b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee3f9b85-b4f2-484b-be0e-048a0d7915d6" connectedTo="c6571be1-b374-4764-9712-b6f17c339d18">
              <profile xsi:type="esdl:SingleValue" id="e9bcce2d-9f8f-49de-9155-2bc38b6719bf" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="798cfda4-9c86-4131-abd3-95180301e01b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc5a5ea0-44b8-4692-ada0-6e333485a323" connectedTo="f9e03093-e348-4225-9570-a8927a882b62">
              <profile xsi:type="esdl:SingleValue" id="d1d08c80-62c8-4acf-8060-5ea6f1a7bb19" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7446074-86ce-430a-ba93-114a15b1c985" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df02a573-8692-4b6f-838f-18e1f8ebc44a" connectedTo="aea1482e-16d5-444c-8ab2-05001fcb4e79">
              <profile xsi:type="esdl:SingleValue" id="8dfec6e3-5d69-4088-89aa-d473915f8a8c" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="710768da-7d5b-4f59-a12e-a9d20ebdd977" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83f2d35a-3f49-4dbd-b362-ef60fc7e13e5" connectedTo="aea1482e-16d5-444c-8ab2-05001fcb4e79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc5a5ea0-44b8-4692-ada0-6e333485a323" id="f9e03093-e348-4225-9570-a8927a882b62"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a370c1ef-5e25-437e-aa4a-0e7a4196f5b9">
          <kpi xsi:type="esdl:DoubleKPI" id="6079f7c1-4202-423a-b310-7b7ea088da66" value="4611.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8447f6c-8f49-4f36-8b9b-21e897665df5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c048cb8-4dbd-4eb3-aa28-e540f32aa5ff" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b7cf0e-4bc0-4116-8128-1a59a00d96f3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5a42f7b0-f55f-4c09-9e6a-20b814f6454a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="f3580c6d-cdd1-4926-9f6a-6e64a87b0225" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53a7f64b-9eca-4069-ae96-f23ab885c1e1">
          <kpi xsi:type="esdl:DoubleKPI" id="3b59ad6c-eb37-4ba1-bcb1-7504bfab00e8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db594560-ecba-4790-b681-441b01ce7579" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb37f6b-1a35-4d76-be6b-3466d5314d07" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f9b3a08-8eb0-4ca3-a47c-8fb863c2128c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="2404e891-89f9-474e-8805-6f7b09a9f37d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="80eb3460-92e8-465d-ad31-deee512c7ad1" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="a8cd8790-2b5b-42fe-8b04-533101fc1264"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="0a25e664-8519-4726-bb15-a395e3dc6af6" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c521434c-22fd-4146-9e40-3dd2509e20df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="489411d9-cf03-4b43-b3d6-7ddacc37006c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b43c02b2-f14a-43cf-a656-e1d4494f3366" value="18668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c3e2763-99b2-4420-a8da-c9cc4dc00356 5fce3e50-acac-4f0a-9c9c-42e0368860f6" id="3556664b-19df-434f-868a-68e6316fc6ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="49b69964-42df-47b4-b10d-7a681147aeef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd40bed-6ab9-4b2a-ba49-1cfb7d115d74" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0e0b5f3-ebbe-4d64-be92-ec7b3daf4b93 c3c657d0-dd34-4267-925d-f50d1322d895" id="4eba7ed7-0be0-4401-ac20-067a546a1bd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3c62d0a9-ad3a-48cb-9fa7-fa23ff4a7f9d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e0b5f3-ebbe-4d64-be92-ec7b3daf4b93" connectedTo="4eba7ed7-0be0-4401-ac20-067a546a1bd9">
              <profile xsi:type="esdl:SingleValue" id="3753b53f-bac0-47cb-9468-5cfc7d83001d" value="43616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c9b630d2-84bc-47bc-9901-3c2a82ef7d6a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3c657d0-dd34-4267-925d-f50d1322d895" connectedTo="4eba7ed7-0be0-4401-ac20-067a546a1bd9">
              <profile xsi:type="esdl:SingleValue" id="03e53fb8-b637-4fb0-9a6e-c7e242fe900f" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8e6d41e-7ec3-4956-8500-9155519a48b4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3e2763-99b2-4420-a8da-c9cc4dc00356" connectedTo="3556664b-19df-434f-868a-68e6316fc6ba">
              <profile xsi:type="esdl:SingleValue" id="a29f85d1-9dfe-4087-945d-d0de68f44408" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f1d987b-0f2e-4b60-bc24-34749a777175" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fce3e50-acac-4f0a-9c9c-42e0368860f6" connectedTo="3556664b-19df-434f-868a-68e6316fc6ba">
              <profile xsi:type="esdl:SingleValue" id="6971d74e-ebc2-40c3-b226-7ce3edb308ae" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05375782881002088" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10594989561586639" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6049060542797495" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="cfca0154-fe0d-4097-ad83-f0a0706cb068" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e03f25a1-a3fe-4be1-a665-20d29f8525df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1943a1fb-518f-476e-a98b-9f2fc0abbd6c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="c0d3ea2b-6c93-4acc-9b7f-ab50bc7bd248" value="18668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d9d0e57-c215-4c3d-a8c9-dcfa32312bb0 2d948c1e-5db8-4eba-a848-47f15556e491" id="2fabfd84-6593-4a71-b0b9-54846278501c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40dd5f07-02b1-48a4-b25b-ab6fe135bd72" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b0bdf77-7dd8-4eaf-a8ac-81357439d65f" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e118cab-da27-4968-ba82-0663ba5954e3 df838e72-1102-45eb-a233-89bebccee5df" id="735b0ff2-d6cf-4881-89bd-73b8fccb463b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f7ca1e7f-7ed2-4301-a320-3102688a7dc2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e118cab-da27-4968-ba82-0663ba5954e3" connectedTo="735b0ff2-d6cf-4881-89bd-73b8fccb463b">
              <profile xsi:type="esdl:SingleValue" id="4ad91279-ca88-4262-b3a0-2d24d8f670ee" value="43616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c8017f28-a25c-4244-aaf9-a95e8864a270" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df838e72-1102-45eb-a233-89bebccee5df" connectedTo="735b0ff2-d6cf-4881-89bd-73b8fccb463b">
              <profile xsi:type="esdl:SingleValue" id="24b5e5df-56b5-411b-843b-57a50a3cc801" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1592a7fc-6154-49c8-8820-8503287d70d5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d9d0e57-c215-4c3d-a8c9-dcfa32312bb0" connectedTo="2fabfd84-6593-4a71-b0b9-54846278501c">
              <profile xsi:type="esdl:SingleValue" id="f8932adb-51e2-4a55-a6e5-2a78b9a8fd20" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a465ad83-db18-415d-ab47-5e4e4466dab1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d948c1e-5db8-4eba-a848-47f15556e491" connectedTo="2fabfd84-6593-4a71-b0b9-54846278501c">
              <profile xsi:type="esdl:SingleValue" id="3edb11a3-73b6-430d-9f62-15bb8e83c58f" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05375782881002088" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10594989561586639" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6049060542797495" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="46705c4c-efd5-47cf-9aa0-94bfb26b3974" name="aansl_mt" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2ea9e885-6c62-4b8d-a7af-ce38cfe6cdbd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f4eac9e-db90-495a-aedc-46d2af4de7d2" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d01bd3a1-1f6a-41b9-84dd-949fa38e0d03" value="13434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89124c78-2cdc-4df2-ac95-0a08b55bc63e 415978e0-5d6d-42ee-bab8-2bedb50900a6" id="85c8df54-b072-48b7-bd32-67302f41eeb8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="216844fb-a89e-40f4-82a3-698990a57953" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f7fd46b-73aa-4c47-ac81-ac609c9d79c8" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7a91b9c-0e2c-4849-a9ab-4bb1c867d94f 3120cb44-fefb-4524-a540-6c5a02792ca6" id="62819e40-61d9-4d1c-ae26-0550c5a837db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="80fb68e4-e573-467a-b8fd-0abc8e4aa57e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7a91b9c-0e2c-4849-a9ab-4bb1c867d94f" connectedTo="62819e40-61d9-4d1c-ae26-0550c5a837db">
              <profile xsi:type="esdl:SingleValue" id="82191f16-d497-49ea-849f-b0e21076cc7b" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bcebcf69-1751-47cd-aa67-b9648552570d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3120cb44-fefb-4524-a540-6c5a02792ca6" connectedTo="62819e40-61d9-4d1c-ae26-0550c5a837db">
              <profile xsi:type="esdl:SingleValue" id="2fbaf179-c860-41a5-8a3f-1de8b79cc11a" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a21ee90a-c327-4fc5-95f0-ab84f8d51f74" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02fd774e-1689-423e-8d51-b904061a062f" connectedTo="f5480861-66b9-4066-978c-f891908d48ff">
              <profile xsi:type="esdl:SingleValue" id="7c8578a7-8bd7-4c90-97f0-0cc334ee1c79" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2b69319-c33f-4248-9177-ad9f27b4f39b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89124c78-2cdc-4df2-ac95-0a08b55bc63e" connectedTo="85c8df54-b072-48b7-bd32-67302f41eeb8">
              <profile xsi:type="esdl:SingleValue" id="6558c03f-30cd-4e41-ba6b-7b75a2c4a4bf" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="514b737e-0b78-458e-9c2a-c9d5e46d87fd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="415978e0-5d6d-42ee-bab8-2bedb50900a6" connectedTo="85c8df54-b072-48b7-bd32-67302f41eeb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02fd774e-1689-423e-8d51-b904061a062f" id="f5480861-66b9-4066-978c-f891908d48ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="f5a9d6de-77ba-45f0-ac7e-3ea7f6742238" name="aansl_mt_restwarmte" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b4538eef-d8ff-463f-b0fb-7335216f2515" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa21d5f3-2697-4a41-ae74-1674aae453fb" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="50db17e1-b76e-4290-9c67-2a7b767f1add" value="13434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="665f81f6-8d82-4225-bc16-467593467943 2f50a423-8038-4780-a3b0-b8402a26100b" id="367309b3-eb41-49cb-9f8a-8fe77f684c4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2565ebde-2f2d-4330-9759-71d53f948296" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40f8c74a-8920-4531-a890-ab430fd62c2d" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6e5dd43-bfbf-4092-b94b-766459ea2cc7 eb769624-906d-4087-a73e-49a60cd76aeb" id="97098a22-99bb-4230-b235-c825598963b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="10066097-0eb1-4e8a-b37a-298ce1ccc282" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e5dd43-bfbf-4092-b94b-766459ea2cc7" connectedTo="97098a22-99bb-4230-b235-c825598963b0">
              <profile xsi:type="esdl:SingleValue" id="7a996210-ef6b-4f15-8dcc-215033d8e3db" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="af4d5a36-8f60-4e15-bd00-7193ff24759d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb769624-906d-4087-a73e-49a60cd76aeb" connectedTo="97098a22-99bb-4230-b235-c825598963b0">
              <profile xsi:type="esdl:SingleValue" id="81ebf766-fdba-48bf-a779-c3c0c429bfcd" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4d12e94-1a01-4195-a36b-89429630383a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5820eb1d-d770-4f0e-8259-15dd7ab8359c" connectedTo="39145eea-2ded-48e9-9f18-23a5698b38ff">
              <profile xsi:type="esdl:SingleValue" id="80d36572-ad2d-4a12-9e92-a585fb25e720" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a97b9d50-2817-4ab7-bd88-fdfc0fb74c55" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="665f81f6-8d82-4225-bc16-467593467943" connectedTo="367309b3-eb41-49cb-9f8a-8fe77f684c4e">
              <profile xsi:type="esdl:SingleValue" id="cbcc354d-011e-4662-b76c-89825f759d20" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="9913960f-8950-4374-8cc0-52a8ba351327" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f50a423-8038-4780-a3b0-b8402a26100b" connectedTo="367309b3-eb41-49cb-9f8a-8fe77f684c4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5820eb1d-d770-4f0e-8259-15dd7ab8359c" id="39145eea-2ded-48e9-9f18-23a5698b38ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62142b9a-9e13-432b-95ac-5fde8f18f9a7">
          <kpi xsi:type="esdl:DoubleKPI" id="ac9d3311-c96b-4f41-813a-3c4c2711f5a0" value="4872.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce61af9-7486-4155-a97a-3d0b1107e4ab" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6994f1de-5840-4de1-be41-f3274fdd244f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a41ec09e-ea42-4ed0-991c-537d5c9774a3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="e70b8e92-7f46-4027-ba83-8147149cfc7a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4cbd5717-12b3-4f6d-adda-27c028c40ac1" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="915a4521-8f28-4012-9bbb-d04af8ea8d7e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="ecd5d68b-7b1b-4048-a756-76fea8c48118" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b41c594d-aa5c-4ae3-a28b-7148baff6428" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60a502d5-df09-4f20-8fe3-5c8467754857" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="392d8dd1-fdbb-4825-a60c-162e512172eb" value="7489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51b5f2de-3884-4704-8216-6c447864a7f6 1a88228f-b4f6-4d87-94c6-29a1533ba176" id="cf34af9a-4500-4d42-8863-7aa05483963b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2bd706e8-7ecf-4e40-b75c-631d70efcdd0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f42f131-c1c3-482c-bb48-03362558b8a1" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1558ca7-e834-4fd9-8597-02358c8741ba 89e27d27-4d14-4004-95c7-3c0186c6abcb" id="58246abe-1712-44bf-9b9a-04918862fb12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7a5eeca5-6fb2-4cc2-8b19-02af24e66948" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1558ca7-e834-4fd9-8597-02358c8741ba" connectedTo="58246abe-1712-44bf-9b9a-04918862fb12">
              <profile xsi:type="esdl:SingleValue" id="a5afbc53-6951-4151-aae7-de5d89ab077e" value="19227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="341c9221-754d-4372-8c85-3c0f41f0a55f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89e27d27-4d14-4004-95c7-3c0186c6abcb" connectedTo="58246abe-1712-44bf-9b9a-04918862fb12">
              <profile xsi:type="esdl:SingleValue" id="b6775b05-f3eb-4983-bdf6-00a12f006322" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c65b756f-ada7-41a6-8e33-3238a009988e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51b5f2de-3884-4704-8216-6c447864a7f6" connectedTo="cf34af9a-4500-4d42-8863-7aa05483963b">
              <profile xsi:type="esdl:SingleValue" id="fd2c34e2-8d37-4e59-bb09-1c8f28bc6deb" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4fe62ef-b854-44ad-9c0d-8156cc44a233" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a88228f-b4f6-4d87-94c6-29a1533ba176" connectedTo="cf34af9a-4500-4d42-8863-7aa05483963b">
              <profile xsi:type="esdl:SingleValue" id="1609ba5e-155c-43f7-8a21-a9abae77e7c6" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15672676837725383" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05547850208044383" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5783633841886269" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="d85672d9-e90b-4511-bca7-f3d1873d435b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f7ca738b-cef8-4e6a-9193-acadb54bbb05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497bc023-cdf1-4a17-a96f-018beb183c31" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="5dcca0d0-84be-4b89-9048-bed9039294b6" value="7489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab39cfd6-8035-412d-b976-02faf92a4efb 50f46b8f-9a5f-4d5d-9548-af63a99b0a8d" id="123ee7d0-20a8-4034-9182-722d0afe06cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1dd346d0-98f2-49e4-ae97-bb21e1e845c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70a8482b-0b4d-43ba-bfb7-cf02b331d948" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d1ee857-8a8c-4bfd-8611-0bd07258a3c3 721a893a-f892-4952-b2c0-fb6369450967" id="08a4e20e-d919-4d1a-8424-9f31c6b341c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4fdbe961-988c-48d9-a0ce-d4c78ceedb0f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d1ee857-8a8c-4bfd-8611-0bd07258a3c3" connectedTo="08a4e20e-d919-4d1a-8424-9f31c6b341c9">
              <profile xsi:type="esdl:SingleValue" id="15f5f729-216c-4cd7-a5e8-31d875b161b4" value="19227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="111196f0-4803-433c-84b9-cedb5e356023" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721a893a-f892-4952-b2c0-fb6369450967" connectedTo="08a4e20e-d919-4d1a-8424-9f31c6b341c9">
              <profile xsi:type="esdl:SingleValue" id="7c108614-9887-4a50-b364-9ef798810a12" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba6711c7-6f7c-4756-8e04-bd8bcf54503c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab39cfd6-8035-412d-b976-02faf92a4efb" connectedTo="123ee7d0-20a8-4034-9182-722d0afe06cf">
              <profile xsi:type="esdl:SingleValue" id="f5a7adcd-99e9-457f-af3e-b2f129902f92" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d424ef3c-a9ba-43e3-87ce-e1ba085fe9e5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50f46b8f-9a5f-4d5d-9548-af63a99b0a8d" connectedTo="123ee7d0-20a8-4034-9182-722d0afe06cf">
              <profile xsi:type="esdl:SingleValue" id="4dda0880-6be5-44ae-8f0e-0dae53f64684" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15672676837725383" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05547850208044383" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5783633841886269" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="df6cb401-a785-42e3-ae67-2e920e77a064" name="aansl_mt" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1df5f400-aeac-4ca2-ae1e-38eb7c1651a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="451b397c-0601-47fa-bcf2-a4f5d778b7db" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b30d21ef-6399-4e94-81e8-471b4846fc18" value="2364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f792068f-771c-4fc2-9aaf-37fb96322944 cd5f1789-fb0b-45bc-990c-7affb083a6ff" id="c093abbb-dae1-411f-91a0-d05f0f350b95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a837ee4-934a-44d2-9528-0bb89af7833d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea0456f-dcc8-4dd9-b784-2b948b2142e3" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="421f04ec-87d3-4e77-b1db-53361333abd0 ccb33f5c-ab26-444f-8146-d01cf2e19c14" id="a0985b35-a90e-4f65-8d47-605a5016f026"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="928fa724-612e-41b3-ab59-0e298fdef9bc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="421f04ec-87d3-4e77-b1db-53361333abd0" connectedTo="a0985b35-a90e-4f65-8d47-605a5016f026">
              <profile xsi:type="esdl:SingleValue" id="ea0f861f-2db8-45fc-a4f5-1f7892a1382b" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="59bb0a33-ccf9-4463-a2a4-70e538dfc842" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb33f5c-ab26-444f-8146-d01cf2e19c14" connectedTo="a0985b35-a90e-4f65-8d47-605a5016f026">
              <profile xsi:type="esdl:SingleValue" id="52e07f31-bc5d-48a7-9e3c-25947f28f374" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4929bb0-5b2d-471c-b281-99ad948efb71" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e46edeec-cb53-41b2-aa5d-14c8d1a20053" connectedTo="878dcc8a-958e-4fb2-993f-17a436f9c01d">
              <profile xsi:type="esdl:SingleValue" id="a43875ab-7b94-4648-9a64-c1b55ee89ce6" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ce0a540-a3e3-4700-a93d-a9780b85d56b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f792068f-771c-4fc2-9aaf-37fb96322944" connectedTo="c093abbb-dae1-411f-91a0-d05f0f350b95">
              <profile xsi:type="esdl:SingleValue" id="d1cbb98a-3406-435e-b922-ee419aa9c6b1" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f7863030-564d-4528-b554-1a538a8f9c42" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5f1789-fb0b-45bc-990c-7affb083a6ff" connectedTo="c093abbb-dae1-411f-91a0-d05f0f350b95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e46edeec-cb53-41b2-aa5d-14c8d1a20053" id="878dcc8a-958e-4fb2-993f-17a436f9c01d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="4a1f9478-62aa-4855-942c-2fc8ff469a17" name="aansl_mt_restwarmte" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e042ae02-a611-4e70-aa35-965695933240" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="918d80bf-d06d-4d7f-bc19-b825c6f7e71a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="6d5d0c77-fec6-46b3-84fa-ce8aaed214ce" value="2364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4ab0995-dfe5-420e-814c-e1b710ec3c11 77926663-3985-4272-9fe2-628f211e853c" id="69fdc7fd-9341-4206-a91b-b7f5fddd92b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8463b5be-5d46-4028-bca8-b2558fe808a6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a816e30b-f06b-44f7-98b2-2257fd9db39c" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f3dac38-871b-4e10-8fc8-f9453ac70947 df212037-bfd5-42cc-966a-569c34c4e92d" id="1bbcb30b-c138-403a-9766-79cfbcf3de5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="21ea2c5d-5c1c-4e26-bb84-b20389441f00" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f3dac38-871b-4e10-8fc8-f9453ac70947" connectedTo="1bbcb30b-c138-403a-9766-79cfbcf3de5f">
              <profile xsi:type="esdl:SingleValue" id="5f5b8686-cf9d-4b5a-b9b2-3374bff612ee" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="16804c54-1db5-490a-a4fc-cc09271d8256" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df212037-bfd5-42cc-966a-569c34c4e92d" connectedTo="1bbcb30b-c138-403a-9766-79cfbcf3de5f">
              <profile xsi:type="esdl:SingleValue" id="59c12cc9-545b-4dd9-b4e2-d701f0a8e5b1" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b96f61aa-9878-4ecf-bf59-cc3e920ceeb1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d79476df-9f9b-497a-830b-0bbb888897cf" connectedTo="380ff8a1-4cb0-40a9-8074-a2b809caf469">
              <profile xsi:type="esdl:SingleValue" id="fe8b2e58-c988-45e6-a83a-31374b42a521" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14f46b1a-431f-4775-ad89-935bf9d7a8a3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ab0995-dfe5-420e-814c-e1b710ec3c11" connectedTo="69fdc7fd-9341-4206-a91b-b7f5fddd92b0">
              <profile xsi:type="esdl:SingleValue" id="2bc3bc95-b9c7-4b13-9bfa-0f2e456cfdd6" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1c479607-dd4e-47df-b445-64620e25e22c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77926663-3985-4272-9fe2-628f211e853c" connectedTo="69fdc7fd-9341-4206-a91b-b7f5fddd92b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d79476df-9f9b-497a-830b-0bbb888897cf" id="380ff8a1-4cb0-40a9-8074-a2b809caf469"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eea9b9a1-d500-43d1-90f2-34c2293d5181">
          <kpi xsi:type="esdl:DoubleKPI" id="ee1a8cb5-7d4f-4243-a0a9-337c3b2287cf" value="2028.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64b436cf-66dd-4d17-aead-aa8567574fe5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79a7fdd3-1859-483d-b7ba-bee10e2c69f6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c61547-8ebd-4316-8140-3aa1540f738c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="73987870-20ff-452d-a415-bdcc6d2cc288" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8076923076923077" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="fc2612ce-f912-4c8e-882b-8023f944be8f" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60f3f49f-24cc-45d1-b118-f43e092ca269">
          <kpi xsi:type="esdl:DoubleKPI" id="5ac42002-2ee7-48fb-a8ac-5bd7aec34efe" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f1f79a-8ef7-43d5-9249-220a8b3a9f4c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c35630d3-ad17-4911-a069-ab51948fe4e0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4398f076-249a-4fb3-9d83-4cd9dd2a215d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b8b8fa18-3cf0-4369-a2ae-fa74d1b4c9b5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0b33fec6-8c7e-40df-9a8c-d91c7baaf813" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="afd8be06-771a-48ff-8cb0-588b81630f5b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="c280d26c-d5ea-4429-9ccf-c2515180ac4c" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a2843d2e-7ffc-474d-a1f7-3b8a47f79f6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2157682e-8a22-4bf5-af20-7eb412c19d6c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="78255e92-e9a8-4892-bc51-4a6b8a54f08e" value="5302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ffb18b6-6ded-4fc0-b36d-f7ba104d9157 832a1597-182b-4c24-97b5-a42cd08a9c3b" id="5ee97c19-848e-4085-8158-f09df074d1b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77f99d75-d86b-48fc-9c79-c0a952e6b4e9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b37b3e8-b92a-464a-9585-f911ad36d6de" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f213dc8b-3d4e-46f2-8bf5-73bba1b1fb19 b248a077-622c-44fc-a899-8b1b42cabba2" id="24394f72-1750-4e92-b726-faaa49a18836"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5534c3e3-9a8c-482a-a68e-bb570437962e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f213dc8b-3d4e-46f2-8bf5-73bba1b1fb19" connectedTo="24394f72-1750-4e92-b726-faaa49a18836">
              <profile xsi:type="esdl:SingleValue" id="9cbfad8c-4a72-49fc-9612-15b5b305da32" value="10408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6af5cf3c-8065-46dd-a1ac-61084abfa03f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b248a077-622c-44fc-a899-8b1b42cabba2" connectedTo="24394f72-1750-4e92-b726-faaa49a18836">
              <profile xsi:type="esdl:SingleValue" id="1e6da40f-5f75-4e50-8731-8c77287398b4" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f73d6ca-a30d-4846-8f7b-68d1e2621800" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ffb18b6-6ded-4fc0-b36d-f7ba104d9157" connectedTo="5ee97c19-848e-4085-8158-f09df074d1b8">
              <profile xsi:type="esdl:SingleValue" id="ef94a25c-7414-42ee-9ad6-89e46692d125" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edd08e9d-30b6-4110-805e-9edf4c977489" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832a1597-182b-4c24-97b5-a42cd08a9c3b" connectedTo="5ee97c19-848e-4085-8158-f09df074d1b8">
              <profile xsi:type="esdl:SingleValue" id="b2f1b96d-9a7c-4445-9863-8740235653b3" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06715063520871144" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4029038112522686" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27586206896551724" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="c7ddc273-d729-406c-8406-26b22dd00534" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="ce989cc3-2fe3-43b3-aadd-0bc772037249" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf36feb-5049-4397-a3c4-cb121f01a817" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="21a519aa-0530-43b0-8736-731343ae2874" value="5302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42e0cbb7-2e7a-4620-9a1a-6714c2cd3397 11b42df7-108c-431c-b041-e1a1b66cac75" id="ceecd7ea-c7ef-4e9d-8f8d-cab0b865fc87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3427af78-aee1-47cc-88e1-c6ff8c0a1ce0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="019341c1-2b90-4003-92b4-2a79a3d11241" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbb135cd-87cf-4b14-9225-5c0819666472 09154499-63cf-4ffe-a1a2-1c4db2395ec5" id="72499db4-840a-4c16-95e0-824e256b1c3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bf893be8-d89d-4a09-800b-66b227d8a692" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb135cd-87cf-4b14-9225-5c0819666472" connectedTo="72499db4-840a-4c16-95e0-824e256b1c3f">
              <profile xsi:type="esdl:SingleValue" id="0a54bb78-8fc4-429b-b2e6-215578e37287" value="10408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b36939d7-2de5-4946-97f7-e05c57bd6cb7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09154499-63cf-4ffe-a1a2-1c4db2395ec5" connectedTo="72499db4-840a-4c16-95e0-824e256b1c3f">
              <profile xsi:type="esdl:SingleValue" id="904a28c2-b645-486b-8cf8-3c94098f15a6" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cebcbd13-4d47-4042-9e75-e0c42b5b3e8a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42e0cbb7-2e7a-4620-9a1a-6714c2cd3397" connectedTo="ceecd7ea-c7ef-4e9d-8f8d-cab0b865fc87">
              <profile xsi:type="esdl:SingleValue" id="01f7b36d-50b9-495a-91b9-2dc0add2def5" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a6e1cb5-95da-4bb1-a6a2-ff0052d0646d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11b42df7-108c-431c-b041-e1a1b66cac75" connectedTo="ceecd7ea-c7ef-4e9d-8f8d-cab0b865fc87">
              <profile xsi:type="esdl:SingleValue" id="61f0f291-551a-4f84-b173-60e9bf114cee" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06715063520871144" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4029038112522686" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27586206896551724" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="7a9e3f6f-aafe-4c5e-be08-a76a2fcbc57a" name="aansl_mt" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8515de41-fe36-4b1b-b36b-ac205e74bdcb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a391b24-150d-40b6-86b4-4a8dc9e6571b" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="c0990503-09a5-4555-b719-85e2ebc1c84f" value="2802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88ea6814-084d-4d7f-b001-0aeb5c5141e4 a463c907-ba02-42ed-9e4e-29e1fff93f94" id="f4377dfb-056d-4075-8bd5-1f5a008f0a03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fbd756cd-cd63-4b51-ab7a-ee910d280c5b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9925755f-0a73-4042-8150-9fb9ff4f943e" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7570fed-e5a0-4a40-baf2-47c7331de66f a6d6a38c-7319-456c-8718-f32a0ea0f5a6" id="a72b3afc-a95d-4317-b06c-098ee0f69b0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a7979f56-32a9-4cbc-a9ed-314e88b243b8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7570fed-e5a0-4a40-baf2-47c7331de66f" connectedTo="a72b3afc-a95d-4317-b06c-098ee0f69b0d">
              <profile xsi:type="esdl:SingleValue" id="5c9158b0-8ced-4d08-9033-7dffeb7a8146" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f6c3121a-444c-4542-ac3e-9f07b39f8c66" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d6a38c-7319-456c-8718-f32a0ea0f5a6" connectedTo="a72b3afc-a95d-4317-b06c-098ee0f69b0d">
              <profile xsi:type="esdl:SingleValue" id="a517e58b-1775-463a-839f-e330efdfbc6b" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28560f35-05a8-48d8-85d1-0400eccd921e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa65060-07ab-48e2-a130-57ab2d60ca2f" connectedTo="0d2a0066-2118-4e1d-8208-96f590f98bf2">
              <profile xsi:type="esdl:SingleValue" id="3a8a194c-03c4-4fee-a341-793d905c9f15" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1416d0d-b15d-482a-b5d9-beae1cdfaf83" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88ea6814-084d-4d7f-b001-0aeb5c5141e4" connectedTo="f4377dfb-056d-4075-8bd5-1f5a008f0a03">
              <profile xsi:type="esdl:SingleValue" id="e0bbbc34-aa18-4b3d-baef-7afe1fd3bf05" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7dd1cb97-54a6-4b95-9e8f-66f92e499671" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a463c907-ba02-42ed-9e4e-29e1fff93f94" connectedTo="f4377dfb-056d-4075-8bd5-1f5a008f0a03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fa65060-07ab-48e2-a130-57ab2d60ca2f" id="0d2a0066-2118-4e1d-8208-96f590f98bf2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="6972bb34-2038-4da2-880e-bba2ddc34e80" name="aansl_mt_restwarmte" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="08b5b7cd-6eb4-43dd-811f-7f7d9ca7c398" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32a3f771-9299-485e-b869-60bb8fc59e58" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="59542cbc-fb3b-4f53-959b-fd3f669f0684" value="2802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="930144f2-2106-4d33-97e4-92aaf39e9123 4d772089-8634-4e02-a66d-f76f3988a11b" id="354fc3b4-ce9b-4cb6-a49e-624582a374dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6acf4b32-e3ab-45c9-bc8d-a912759e0e7a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ecd150c-e9ab-4284-9a56-5e08febf72f7" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3421280-05bb-461b-ab68-35c29fe4631a 53d7ec4f-0665-4882-a38a-3b8e1f033e7f" id="e3fc8b39-4c8f-4d0a-bdec-96ad9899eb1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="09b523d0-ac26-4073-a812-7e4b7974666e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3421280-05bb-461b-ab68-35c29fe4631a" connectedTo="e3fc8b39-4c8f-4d0a-bdec-96ad9899eb1b">
              <profile xsi:type="esdl:SingleValue" id="2e14348c-a3f0-4e95-93d5-702f309f7498" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e52734c6-1044-4c2a-aef9-7304c71318c5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53d7ec4f-0665-4882-a38a-3b8e1f033e7f" connectedTo="e3fc8b39-4c8f-4d0a-bdec-96ad9899eb1b">
              <profile xsi:type="esdl:SingleValue" id="f07b3935-0266-41e1-aa2e-61f64b4f6098" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d85ed1ed-9e1b-4f73-ad60-e744798a44e4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51be8b0f-1bb7-4e7f-895b-3276c68bb886" connectedTo="a6e4135e-2db2-42ce-83c3-e4a26ff3212e">
              <profile xsi:type="esdl:SingleValue" id="35f7856d-c77f-4695-9995-3a35361f1f1a" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b28f7701-349d-43ce-bd8b-5589bff9d764" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="930144f2-2106-4d33-97e4-92aaf39e9123" connectedTo="354fc3b4-ce9b-4cb6-a49e-624582a374dd">
              <profile xsi:type="esdl:SingleValue" id="725dabdd-5349-4d65-aff0-23319202a6f4" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="247e2cd8-8ca3-4962-b7e6-acdf42edcf4b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d772089-8634-4e02-a66d-f76f3988a11b" connectedTo="354fc3b4-ce9b-4cb6-a49e-624582a374dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51be8b0f-1bb7-4e7f-895b-3276c68bb886" id="a6e4135e-2db2-42ce-83c3-e4a26ff3212e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b50236fb-04ee-4d1d-b248-45f88db60a37">
          <kpi xsi:type="esdl:DoubleKPI" id="8e1fafb2-3350-488e-91da-d00524d7012d" value="1218.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebef3764-1890-466b-8d0a-c2ce3ce90100" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c01b166-8026-46ba-9eb5-b1df11e14bb0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5cff173-111e-42bb-8ee4-d6441b0e9b5d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="e0629a3b-0dbf-49be-9fac-76f8843a8d12" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b4a47d9c-b379-40cb-be03-1dd252bef79f" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="5f4273f3-d3e4-465c-a2ac-315fd7ff05c6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="2e6190ec-8bf3-4136-9a0b-482538d5bac4" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c2ccbf9f-f75c-41cd-ae9c-7fc935a390a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09c20a14-eed8-488a-b69b-b4ad9bd48056" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="20acdada-0ab0-44ce-8ddf-b1c9905ef5ad" value="4881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1f1c58d-e634-4921-a727-a4f4c0ba729f 744acb0f-9865-41cf-b3e5-15527425d66f" id="a4d0a003-4e0d-470b-8eb0-2c36d0d3a903"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90e23b3b-e9a4-4b82-b8a9-db1138f1cca5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b0f0eb8-9788-4827-a182-b7d2ae071d98" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d0d4351-2261-4cf5-8b98-0b41054ca380 3fb2ec40-114a-4b6f-bf44-35ed4aa8b9d1" id="8bf8b456-2b20-4dfb-8be1-96e7f0462b09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b7f0f663-1b04-4304-97f7-a1fc0be4dc36" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d0d4351-2261-4cf5-8b98-0b41054ca380" connectedTo="8bf8b456-2b20-4dfb-8be1-96e7f0462b09">
              <profile xsi:type="esdl:SingleValue" id="a6556103-b239-4803-8af2-d4fd599439a7" value="11882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8d3e0122-f306-4633-8f2f-cb1f9b6c4388" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fb2ec40-114a-4b6f-bf44-35ed4aa8b9d1" connectedTo="8bf8b456-2b20-4dfb-8be1-96e7f0462b09">
              <profile xsi:type="esdl:SingleValue" id="b32dfacc-ce2b-4654-91e2-cd07ba72e52c" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c75f3d54-b146-4d23-a681-7e5800146d38" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f1c58d-e634-4921-a727-a4f4c0ba729f" connectedTo="a4d0a003-4e0d-470b-8eb0-2c36d0d3a903">
              <profile xsi:type="esdl:SingleValue" id="e0476053-b8f7-4a04-98fa-e9179b8f439f" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50841de0-def2-423e-b39b-42c71fefccc4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="744acb0f-9865-41cf-b3e5-15527425d66f" connectedTo="a4d0a003-4e0d-470b-8eb0-2c36d0d3a903">
              <profile xsi:type="esdl:SingleValue" id="ed63df8c-de98-407a-96f1-6269d10f4d01" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22268907563025211" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09873949579831932" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4957983193277311" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="bc0c85c0-b45d-4915-9888-4ec7d0a00491" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1e9fa50d-5b9c-4069-b900-4bcc40a5a277" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="856d0ab7-b93d-4b42-a8b0-f12bcd55e04c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="030f6757-09cc-4bd7-b9c6-d79dbeb98668" value="4881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81f51e72-7128-42ff-84e5-1e60ffebc14e 89c46f57-5eaa-4517-bee9-ca0d5588c2b7" id="dda43aa8-826e-4c29-a2d7-badc376754ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b3267eb-e499-407a-abf9-7bb46c276889" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4bbbd0e-4a12-4736-ab8c-f47a06720979" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2de1fe08-0514-4abe-b7a6-4b7f3d394576 8a3303b6-e2f0-40f1-b564-01a4ef264262" id="18022e13-9182-43e9-8d4e-524edf31f4d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b2c5842-9c40-4b99-a7ec-dfd935bcdeb7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2de1fe08-0514-4abe-b7a6-4b7f3d394576" connectedTo="18022e13-9182-43e9-8d4e-524edf31f4d6">
              <profile xsi:type="esdl:SingleValue" id="e7e157b0-b18c-4ad8-919e-f1f3e5a07b37" value="11882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="94d0e38f-697b-43dd-818f-e647a88ebe76" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a3303b6-e2f0-40f1-b564-01a4ef264262" connectedTo="18022e13-9182-43e9-8d4e-524edf31f4d6">
              <profile xsi:type="esdl:SingleValue" id="c702acf5-602d-4cf3-816f-d2d73fa0ef6a" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50a2f806-397f-4c2c-aff3-0c194f8f80b8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81f51e72-7128-42ff-84e5-1e60ffebc14e" connectedTo="dda43aa8-826e-4c29-a2d7-badc376754ff">
              <profile xsi:type="esdl:SingleValue" id="0280e6e1-3701-4663-b8f1-53fe8ab8067d" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="862f7b53-dd9a-4ed5-b875-160d2627e643" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89c46f57-5eaa-4517-bee9-ca0d5588c2b7" connectedTo="dda43aa8-826e-4c29-a2d7-badc376754ff">
              <profile xsi:type="esdl:SingleValue" id="3a1d7411-674d-40b2-b5af-b8e770d58330" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22268907563025211" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09873949579831932" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4957983193277311" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="2520364f-721d-4695-943c-26ca6a2bf0a5" name="aansl_mt" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b9314a5c-5fe3-4954-8b3f-d38deee72ee5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11bebe45-6e96-4954-9032-da6c9b49b21a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="4bb96adf-f3e6-44fb-8a17-f8e5fafbfb55" value="5541.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c3fc19a-1117-4609-a9a2-2454249ef72f e8663105-0a4d-4c60-8497-aae811052cd1" id="41dab7f5-5e23-4465-b2a1-816bbee0ef64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="742e6c61-9f8f-436f-9743-26d92d29e309" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1709eab7-0793-4e7f-8200-cf74de78e88a" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe484756-0d47-410c-b7fc-a4de2ace52a8 b0574804-2ea4-408d-8419-f515293e5581" id="6e650bd0-af18-4daa-90f8-9b6e9e9fff43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90cfe3da-3e10-44b4-8c54-17545e603f4c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe484756-0d47-410c-b7fc-a4de2ace52a8" connectedTo="6e650bd0-af18-4daa-90f8-9b6e9e9fff43">
              <profile xsi:type="esdl:SingleValue" id="0d5b5e99-caea-4a58-9ebf-84be8cb9bc97" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bff97abc-95dc-4003-a792-e5dd266cfa9a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0574804-2ea4-408d-8419-f515293e5581" connectedTo="6e650bd0-af18-4daa-90f8-9b6e9e9fff43">
              <profile xsi:type="esdl:SingleValue" id="46886a2b-40d9-450b-9f12-32e3ec6a90d0" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7947dc8a-dc5c-4b16-a886-9f0d221c2a6c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48381d8d-44ea-4b3b-bddc-df2bb5f38a5b" connectedTo="426b189b-3b9a-4068-aacd-81f1ce00f47e">
              <profile xsi:type="esdl:SingleValue" id="c1442263-9008-4f04-8f0e-b9d0b175b728" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="121ea697-6104-4e76-9e9a-5b0f1094fc32" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3fc19a-1117-4609-a9a2-2454249ef72f" connectedTo="41dab7f5-5e23-4465-b2a1-816bbee0ef64">
              <profile xsi:type="esdl:SingleValue" id="947ab024-bc64-4838-a642-39a5cc9e2643" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2b77d1e9-43a7-4cba-acee-c59219108c89" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8663105-0a4d-4c60-8497-aae811052cd1" connectedTo="41dab7f5-5e23-4465-b2a1-816bbee0ef64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48381d8d-44ea-4b3b-bddc-df2bb5f38a5b" id="426b189b-3b9a-4068-aacd-81f1ce00f47e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="b4802aa8-c4cf-4abe-978e-733f8cf3e0d6" name="aansl_mt_restwarmte" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="810a8367-a53d-459f-9dbf-74d63e8bbf8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6655a61-b6fb-4efe-9ea6-146a349ec469" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="62dabe80-1457-49af-8fdb-11a6ff38fd24" value="5541.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db3bf986-af42-4f2d-99cc-8c634a1b7f1c 97ad8746-080c-47a5-bf8c-61a17182729f" id="fb453f60-909c-43f2-b51c-4791a0b19118"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="832476d0-1ea5-45b3-b618-1883117f0597" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d54a9f29-5229-4b93-a7dc-bf4656f80434" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cffbe222-b177-4b3b-9fd9-bde61e1d7898 593faffc-ad29-41c5-b6d4-edc9bc8797a5" id="ebf402e6-b9e2-45ca-a6b5-41adc6fe3727"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="20cf25ed-d6e5-4f7e-a075-d4321c66879c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cffbe222-b177-4b3b-9fd9-bde61e1d7898" connectedTo="ebf402e6-b9e2-45ca-a6b5-41adc6fe3727">
              <profile xsi:type="esdl:SingleValue" id="8f2d6c1d-b8f0-48e6-9aec-1c9fed7c11b5" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1640a18f-3e6e-4d7b-8aca-950d34eca95c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="593faffc-ad29-41c5-b6d4-edc9bc8797a5" connectedTo="ebf402e6-b9e2-45ca-a6b5-41adc6fe3727">
              <profile xsi:type="esdl:SingleValue" id="2b9f3c65-54c1-4055-82f7-fc1167d38b9f" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6884767e-7e09-4038-9562-6a4e32d26c5c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8857a0f7-38db-49c3-ab14-a6520db46d45" connectedTo="24640c99-d57a-4025-8ec2-d91ca6ac0e06">
              <profile xsi:type="esdl:SingleValue" id="1cb140d9-6b6d-4af0-9bd9-26217ab9526e" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="273158b2-e42d-4996-92a6-4a742bf3dc10" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db3bf986-af42-4f2d-99cc-8c634a1b7f1c" connectedTo="fb453f60-909c-43f2-b51c-4791a0b19118">
              <profile xsi:type="esdl:SingleValue" id="42417277-973e-44be-b855-4a71360df96b" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f8d8ac8d-572a-4cfd-a8b1-41f512692cdc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ad8746-080c-47a5-bf8c-61a17182729f" connectedTo="fb453f60-909c-43f2-b51c-4791a0b19118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8857a0f7-38db-49c3-ab14-a6520db46d45" id="24640c99-d57a-4025-8ec2-d91ca6ac0e06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09dd28c4-836b-43ac-94bc-808fa765d283">
          <kpi xsi:type="esdl:DoubleKPI" id="a0102b71-19a8-4311-8309-6b86ec5726a9" value="1421.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb09501-4ea6-4849-9593-7eec5008891c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9753f6-59e9-41ca-8721-0888b62bc2e0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38bc1416-66e8-49cb-9aac-98bf3b3f79d1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="b9fb65e6-5cb8-425b-8c2a-7f5db4219dd4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7142857142857143" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="176a7635-00f1-4eb2-9c31-3b981810cd22" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4318b4f0-61d6-46fb-8ca8-72200228cb8b">
          <kpi xsi:type="esdl:DoubleKPI" id="5dc30ad9-314a-48f1-a2aa-b4d99eeccb00" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7327e0a5-5dcb-409a-9d51-f215b3e0ca73" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63ff8ae8-89fa-4b3c-a0e0-95d617d15708" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00e4716b-f059-44fa-a657-c2c2729f09d9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="092fcfc2-f8ba-4a0a-8575-5472ea0db456" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2692307692307692" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="47d90ae5-dd1c-487f-b5c2-7cc7b7270fa9" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f92c5616-0a19-4ada-b05a-0c58d385e29c">
          <kpi xsi:type="esdl:DoubleKPI" id="bd6ea9f8-5758-4f82-b8d7-2d8bb218ff49" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d52f8e1-1828-4776-a50b-fa8086449027" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cfae240-6bc7-423c-ad35-bdb4345bc79d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70ffff46-2a23-4cc0-bf21-b2eccd699c83" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ae016498-0f58-4527-96c6-27759c0d162e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="14602104-046f-41f1-a8f0-5f31e271f102" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="22940e0a-b827-4cbe-8bee-0feaeb420428"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="d4158c4c-8395-410a-b683-b906ce6223bc" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2c106623-e880-46ce-8150-f3d7ff9eb6e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f3abfe3-3da3-4028-bcba-f15be57ee419" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="6a739a15-ea10-4acc-9e55-01e5faec766a" value="10481.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22aca75e-2105-4a04-a83e-fe2c92d3cc70 116e830c-9d47-4eeb-8a4a-fd54b36c6e3c" id="74c74100-b557-4c5b-ab71-8db289545e63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a8188b0-63b7-4b2d-85f4-619477b59468" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f818af7-41f0-435f-b645-ddde533542f3" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="939346f1-d369-454c-b0ec-cf9cf3e09437 4e9b41f8-9633-4e3e-935a-76d5e1764767" id="7f00f97f-b232-48ea-aac7-bb4fc8813166"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="14e3f519-f7cb-4062-b0c5-491244a4ede9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="939346f1-d369-454c-b0ec-cf9cf3e09437" connectedTo="7f00f97f-b232-48ea-aac7-bb4fc8813166">
              <profile xsi:type="esdl:SingleValue" id="f62bce0f-2f7c-4136-888f-e60708a5a037" value="28039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7d53f357-99b9-4173-8275-545cc71b3271" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e9b41f8-9633-4e3e-935a-76d5e1764767" connectedTo="7f00f97f-b232-48ea-aac7-bb4fc8813166">
              <profile xsi:type="esdl:SingleValue" id="a580fbfa-1165-4e91-a0fe-d94741e6c1fd" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c749a436-f885-4d11-8454-5b7369158731" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22aca75e-2105-4a04-a83e-fe2c92d3cc70" connectedTo="74c74100-b557-4c5b-ab71-8db289545e63">
              <profile xsi:type="esdl:SingleValue" id="27a8fece-2ebd-48d3-8545-8b8350042715" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="516fca7e-6789-46f2-bf8b-3b1ec5477451" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="116e830c-9d47-4eeb-8a4a-fd54b36c6e3c" connectedTo="74c74100-b557-4c5b-ab71-8db289545e63">
              <profile xsi:type="esdl:SingleValue" id="3c1c21ad-ac17-499e-9688-7ea15d9f60ae" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11076280041797283" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03343782654127482" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7377220480668757" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="760b8714-96b6-449b-a386-226e52b2b2d3" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a00220d3-c529-49b3-90ff-8dafada55a07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c66b7b82-a62b-4534-8d0e-1fbbcc523a80" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b047d64b-1433-45a4-9765-bf35a54e3c6d" value="10481.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4efe703d-625f-4613-b93d-50d5940affaa b6699771-9a38-4165-9968-7f98deb0c25b" id="288ee5a8-18a8-48ab-b1c6-213a16dfe789"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db3a46e8-d9e2-4e6f-bbf1-bc53c776484c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60946480-1c67-4013-a767-57d57c4bcc31" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc7cca31-4839-4680-a822-6514bf15f747 a532d52c-7230-44d9-ab2e-fb18bdf05b6c" id="94076748-97e0-465b-bb99-dc62dbd3266f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fa11938f-352d-4e4e-8748-07d23ac7c790" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc7cca31-4839-4680-a822-6514bf15f747" connectedTo="94076748-97e0-465b-bb99-dc62dbd3266f">
              <profile xsi:type="esdl:SingleValue" id="7fdb6403-51a7-44eb-8a50-87e9deb36fa9" value="28039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="db7e1e86-6b27-4082-92ea-73a7fd4e4644" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a532d52c-7230-44d9-ab2e-fb18bdf05b6c" connectedTo="94076748-97e0-465b-bb99-dc62dbd3266f">
              <profile xsi:type="esdl:SingleValue" id="f12f6bac-869b-4bbe-89fa-b6bb2dd41875" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71aa5aac-17c1-40fb-96e2-695530f31143" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4efe703d-625f-4613-b93d-50d5940affaa" connectedTo="288ee5a8-18a8-48ab-b1c6-213a16dfe789">
              <profile xsi:type="esdl:SingleValue" id="ef1216f1-ac6c-4c74-a797-a3effe1009bb" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27dcbc80-4760-4b10-9d83-41cf65764f8b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6699771-9a38-4165-9968-7f98deb0c25b" connectedTo="288ee5a8-18a8-48ab-b1c6-213a16dfe789">
              <profile xsi:type="esdl:SingleValue" id="7cee7d38-49ab-4a28-9ecc-76e89655f154" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11076280041797283" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03343782654127482" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7377220480668757" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="f28efc0c-7d1d-4202-93fc-639ffef3553b" name="aansl_mt" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4e08d474-2f40-4669-8c76-3cbe1f49cc8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6809aff0-b6bd-48cc-b532-1deb6491e76b" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b20a9943-7914-4614-9259-e02f884bb7c1" value="44008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9350d16b-ee2d-4bbb-b924-ef710b8944ef eb3e27fa-079a-45db-b78b-a2b2c0924e15" id="7910154e-92a8-4dec-aa21-01dee719f621"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76f21e6b-90b8-466d-9460-3d6a2ddef262" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8450989c-ae2f-4ac6-8ae1-c28286aaf3fe" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0c6e0df-09c1-45e0-81be-0b7f759a7f4d 5b68384f-a85d-4bd0-84c4-71717958da5e" id="4660b4e2-179f-4248-a2e8-ce179dffb447"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ba47c8a-c16a-4156-8f46-f45bda4a5838" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0c6e0df-09c1-45e0-81be-0b7f759a7f4d" connectedTo="4660b4e2-179f-4248-a2e8-ce179dffb447">
              <profile xsi:type="esdl:SingleValue" id="46fcc0a6-9c19-4a7c-b5eb-15abd4bbc7b8" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8cbd8902-9225-40cf-a827-393440c0cffd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b68384f-a85d-4bd0-84c4-71717958da5e" connectedTo="4660b4e2-179f-4248-a2e8-ce179dffb447">
              <profile xsi:type="esdl:SingleValue" id="b07b6868-2ce8-4fe9-81a8-2c078ca637f7" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ace391df-bfa5-4a21-a2ca-a1381acf1120" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b552d5de-975c-4cdf-b01f-6525a21f0821" connectedTo="a63894dd-27af-4742-bc6d-5f67348865a9">
              <profile xsi:type="esdl:SingleValue" id="2df7a420-0aad-4e84-8d88-690730481878" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d0961f4-2eb6-442d-b806-c6c14e065b0d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9350d16b-ee2d-4bbb-b924-ef710b8944ef" connectedTo="7910154e-92a8-4dec-aa21-01dee719f621">
              <profile xsi:type="esdl:SingleValue" id="2c39ccb1-268b-4a04-9f72-4314ccec3459" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="27a71ba3-4a15-4f1b-a55b-c88221902ee7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb3e27fa-079a-45db-b78b-a2b2c0924e15" connectedTo="7910154e-92a8-4dec-aa21-01dee719f621"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b552d5de-975c-4cdf-b01f-6525a21f0821" id="a63894dd-27af-4742-bc6d-5f67348865a9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="7639fdbc-dc21-48da-8aaf-ed1657d5335d" name="aansl_mt_restwarmte" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8745866d-ac0f-42dd-b7ac-6df534b17817" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="158df00f-8db3-4914-a4dc-b177b95aa3a8" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="327cd490-0f9c-4701-b6ac-c9158b7a3af2" value="44008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f73fe911-5604-4a38-b17f-a35143499022 22631223-c920-4d49-8754-cde562ba11ff" id="4615b565-3522-4447-b29b-c9ae93a82be5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54aefd05-4349-4c81-a425-5d790fb6aa53" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21064ba3-9742-4b93-8213-7a48a4322944" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57699e14-271b-4035-a3f3-b9366e9b60d8 16517611-0a39-43e6-997d-cd269bb89bd6" id="575685d6-ce14-4b38-a929-471e3a857d0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0e248885-2872-427a-9b10-d9a78840d1f0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57699e14-271b-4035-a3f3-b9366e9b60d8" connectedTo="575685d6-ce14-4b38-a929-471e3a857d0d">
              <profile xsi:type="esdl:SingleValue" id="80fed819-a5a3-4495-8745-7e3076e16829" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="85005438-b001-4726-b273-10998ceb9623" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16517611-0a39-43e6-997d-cd269bb89bd6" connectedTo="575685d6-ce14-4b38-a929-471e3a857d0d">
              <profile xsi:type="esdl:SingleValue" id="bba88c5f-8dad-4e5d-bde4-5f815cbe5e11" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c697f899-f118-4317-b4c7-6b17ae023934" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="724a5181-d707-484d-acd8-3e5fef64181f" connectedTo="34f8f2cf-2842-4a61-add6-2d7fe87455c8">
              <profile xsi:type="esdl:SingleValue" id="79948c3b-3ecb-4c0f-a7a3-af6d3ddf3b0f" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa785bb1-e76f-4df7-8ed9-9ddbf4a259b8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f73fe911-5604-4a38-b17f-a35143499022" connectedTo="4615b565-3522-4447-b29b-c9ae93a82be5">
              <profile xsi:type="esdl:SingleValue" id="882fdb28-667d-4125-80e1-46322cd057a7" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="64d3a038-7015-449c-9de5-e8d90c805d72" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22631223-c920-4d49-8754-cde562ba11ff" connectedTo="4615b565-3522-4447-b29b-c9ae93a82be5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="724a5181-d707-484d-acd8-3e5fef64181f" id="34f8f2cf-2842-4a61-add6-2d7fe87455c8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32d76511-2d0b-4650-aa9d-e08602fbf84a">
          <kpi xsi:type="esdl:DoubleKPI" id="bfe1674f-b77d-4a50-92d5-f67a21baa9bf" value="4814.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76ec4944-1919-4139-977e-0486678c65bd" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0090ae-a01b-482c-ac4f-b89d56feafff" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99e69819-4fe5-4944-be18-4397925344a8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="c16ef7a8-69ac-4456-80d6-e3f1aff3b193" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0e6279dc-cec6-4cd6-98ab-72d3511da6ef" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="af5e6b3d-fd23-470d-89f9-dd232901edfc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="a9483ebc-c81b-4e7d-afc3-77927bd0c8ee" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b0122c4e-f1e5-46ab-8e9a-fb80fb767b4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="449cb045-cc51-4b94-a23c-7577128b8df3" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d3372935-1b1b-4754-84a5-1dbb3e76a1a4" value="15376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f119945-f041-4189-ac00-ce0136aaffad 5482a9c0-c6ab-422f-93e0-31bc464e7a8c" id="7ca12ece-9f70-4016-bc29-04fed12c8a51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d76a863-a764-4dce-8b67-8d0ba09a89cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0d20e9a-8746-436c-80e3-17375c7eb2f5" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7329fd78-4d00-4910-baf3-e617cbd47dec 718b7228-21d4-41f3-8ca2-9b0568c38cd3" id="fdb0fa9e-f574-4cea-9ba6-20d256313009"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7ee21f0f-db24-425b-8f83-0df6d90a7c65" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7329fd78-4d00-4910-baf3-e617cbd47dec" connectedTo="fdb0fa9e-f574-4cea-9ba6-20d256313009">
              <profile xsi:type="esdl:SingleValue" id="1c384ac5-c223-4876-91d6-2827ddb6aafd" value="41516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6820502c-7a65-4367-870e-3c49953323dc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="718b7228-21d4-41f3-8ca2-9b0568c38cd3" connectedTo="fdb0fa9e-f574-4cea-9ba6-20d256313009">
              <profile xsi:type="esdl:SingleValue" id="dedb0a29-abe5-49b7-8f6b-9d4b8bddbcec" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="116e89c2-ccd3-47d0-a318-e513e05cb0ca" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f119945-f041-4189-ac00-ce0136aaffad" connectedTo="7ca12ece-9f70-4016-bc29-04fed12c8a51">
              <profile xsi:type="esdl:SingleValue" id="e8100231-981a-48c6-aa95-affb95433c7f" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f31a12d4-f0a4-4952-8a42-f809e4005db7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5482a9c0-c6ab-422f-93e0-31bc464e7a8c" connectedTo="7ca12ece-9f70-4016-bc29-04fed12c8a51">
              <profile xsi:type="esdl:SingleValue" id="9aac4515-0c10-4789-b802-edf6c0b74ecb" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0713809206137425" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03602401601067378" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8358905937291528" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="68061b54-24f7-47b8-aace-2eda913bb82c" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="a5b5735b-ff9a-4578-a778-560aa8779b5c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b36935a0-2f8b-4bf3-9c78-35504fab9843" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="ebc86660-bc1a-405a-98b5-5e859a2dcbd6" value="15376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8302f712-5713-4eda-af71-d97f68c3da7a 26111602-a6ad-4e66-b25e-ad5bf9bd4d33" id="8ae1421d-d0ee-408d-8671-75162851d15f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef7fae4a-10c8-4c05-be39-e69a9d647b7e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c4579d0-846c-40ab-b4d7-1b6fc214e04f" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89715dfb-121f-4b25-8aee-ce02ba4d5486 3c27afc9-4598-4860-9b4e-3e69a890501a" id="0d3415c6-a027-429d-9929-31774b9566b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6f6f7d96-7989-4441-9056-dc691cb924cf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89715dfb-121f-4b25-8aee-ce02ba4d5486" connectedTo="0d3415c6-a027-429d-9929-31774b9566b7">
              <profile xsi:type="esdl:SingleValue" id="5a487e3d-81be-4fee-adfd-e0d4902de0f9" value="41516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5424a724-3982-4958-9d37-70cda98223bc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c27afc9-4598-4860-9b4e-3e69a890501a" connectedTo="0d3415c6-a027-429d-9929-31774b9566b7">
              <profile xsi:type="esdl:SingleValue" id="95b5de44-b005-44e6-93d6-d52864e223f5" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="675f41ea-d458-472a-a405-ee83cb1d2363" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8302f712-5713-4eda-af71-d97f68c3da7a" connectedTo="8ae1421d-d0ee-408d-8671-75162851d15f">
              <profile xsi:type="esdl:SingleValue" id="1baa7cd4-c022-4158-ae79-8a2236e4465b" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36ff2954-30e0-4ef3-8058-ba4af3a86824" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26111602-a6ad-4e66-b25e-ad5bf9bd4d33" connectedTo="8ae1421d-d0ee-408d-8671-75162851d15f">
              <profile xsi:type="esdl:SingleValue" id="7ee1a227-7d06-4496-b52e-a60967745fce" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0713809206137425" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03602401601067378" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8358905937291528" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="f7dddfb0-0822-4462-91b9-3118ca0a381c" name="aansl_mt" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2ae1917a-5170-4b45-83e9-1bc5b3e21da8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2826254c-a8be-48fc-8c1f-26b3b0053f7e" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="614bf6ee-acdf-4f52-8f12-3f56aa2eef3b" value="11964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65746d08-7796-4286-afd7-f109965b000f 68218616-ed03-44ef-ba79-8976b71d7b1b" id="8ca5f274-6fb2-457a-9835-fb122ec0bee4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01f403bf-3ee8-4cf2-a58b-a785affe302c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f7823a1-586c-4a59-8738-5b705f680796" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8336516a-a118-4919-84d3-d40bade9db10 b0d8eeda-863c-4a03-a7af-5603906b4ee3" id="445cc17b-f358-4f42-bed3-ced41319a77f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="40b38ad7-a0ae-4a72-980f-9e67ea73c969" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8336516a-a118-4919-84d3-d40bade9db10" connectedTo="445cc17b-f358-4f42-bed3-ced41319a77f">
              <profile xsi:type="esdl:SingleValue" id="37713972-5ca4-4863-8a0d-cc67e66cebac" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3e050ae-0b27-4a22-a021-54ffdb5c698b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d8eeda-863c-4a03-a7af-5603906b4ee3" connectedTo="445cc17b-f358-4f42-bed3-ced41319a77f">
              <profile xsi:type="esdl:SingleValue" id="1e1932c8-c425-4bd8-afe2-a8ff78e79a1e" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4901ced7-6ce4-4520-bc10-4c160f39299d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f554f97b-ccca-4022-b081-c5543a73f660" connectedTo="16c21fa6-f81a-4b98-98a9-9ae850ae699f">
              <profile xsi:type="esdl:SingleValue" id="771e6a2a-b243-4739-9c5b-4ccebee6cfe7" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c846febf-a1ce-4df4-8d58-3fd3e45bfe1f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65746d08-7796-4286-afd7-f109965b000f" connectedTo="8ca5f274-6fb2-457a-9835-fb122ec0bee4">
              <profile xsi:type="esdl:SingleValue" id="6d4f76e1-7bc1-487c-b816-6cf3cf7d22ab" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0d77f129-15c8-43f8-8c7b-c7a5d57fee63" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68218616-ed03-44ef-ba79-8976b71d7b1b" connectedTo="8ca5f274-6fb2-457a-9835-fb122ec0bee4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f554f97b-ccca-4022-b081-c5543a73f660" id="16c21fa6-f81a-4b98-98a9-9ae850ae699f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="24b023c3-6a08-41b5-8364-aa1c9169529e" name="aansl_mt_restwarmte" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="209dd6bb-7291-4a67-8507-f036cf12a645" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb7a81b-ce87-41e2-a9d1-c6ac991aa6bf" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="0ad1194a-2ec6-4d05-8977-da4880481e29" value="11964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="192bab81-8dfa-471b-8374-f927703b698a 391c0fe2-f7a7-4cfe-912e-57d2571f1ed3" id="0be00c69-aebc-456e-b10b-17cb31d7355b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72330eda-1ea6-4ac5-94f7-83d257ccf81b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a408703-36d6-4aa1-a3cd-08302ce44a77" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="533987e6-5b21-469d-9781-51d4cfa0eb20 4cdbcf34-74b5-4eaa-9063-761abffc6d5c" id="f111034c-4c15-48e7-8de7-ab1d6477d09f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="82fa96e2-b5d8-4d36-a58f-956b480fe2b0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="533987e6-5b21-469d-9781-51d4cfa0eb20" connectedTo="f111034c-4c15-48e7-8de7-ab1d6477d09f">
              <profile xsi:type="esdl:SingleValue" id="f3ab204d-54c0-497a-b2c7-05988a467da1" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="17ce6e8e-0aa6-4bd2-aa81-5edd3a9bee34" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cdbcf34-74b5-4eaa-9063-761abffc6d5c" connectedTo="f111034c-4c15-48e7-8de7-ab1d6477d09f">
              <profile xsi:type="esdl:SingleValue" id="a95ec3c5-f0c0-4ed3-8a74-2c52ced58a12" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ec8e01a3-de1d-4727-ac83-2cdc174848a2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9abeec01-8ae2-42c3-a440-180de1be57f0" connectedTo="637ae92b-66ca-4f40-bd3d-cc778dc4b163">
              <profile xsi:type="esdl:SingleValue" id="f48764a8-1a83-46c5-8ab6-169a82a3e10c" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e5acf9e-b319-4afa-b16d-33c0b904e01a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="192bab81-8dfa-471b-8374-f927703b698a" connectedTo="0be00c69-aebc-456e-b10b-17cb31d7355b">
              <profile xsi:type="esdl:SingleValue" id="7e88742d-e6a9-44dc-bccd-7bcd92085b14" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1ca68ccc-e104-4ed5-ae4a-7c9a5138d888" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="391c0fe2-f7a7-4cfe-912e-57d2571f1ed3" connectedTo="0be00c69-aebc-456e-b10b-17cb31d7355b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9abeec01-8ae2-42c3-a440-180de1be57f0" id="637ae92b-66ca-4f40-bd3d-cc778dc4b163"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a678901-5f5e-4257-9f4a-8a72e2c47106">
          <kpi xsi:type="esdl:DoubleKPI" id="a75e483d-6e00-4c0e-a50a-04bb387c3b4d" value="4362.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="195f4c2b-8eac-4f9b-b339-67dac7ceb019" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="006e0027-eb92-4161-9bdc-e4602acabda7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98ac904a-c205-4ddd-b72a-9284d5f5127e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="8b947ff5-8da6-4a5a-8171-8efa912868aa" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="f0659943-57da-4fce-8c44-a12848bf0922" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05a041a2-b7d2-4d91-a87e-e450f9c57444">
          <kpi xsi:type="esdl:DoubleKPI" id="6015529f-dd32-42c3-bdf3-12f61b21fbed" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27f52763-b87f-4e05-8330-8595b68e8996" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b74c61a4-7438-457a-9457-9b22e987272c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="084185a3-ffa2-4397-85bc-4f2aa76ccf33" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="4165eed1-8f2d-49af-a266-fe10237aa542" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="386a54c3-f031-4ee2-ab8b-9ef02109f040" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="2b6cc9e6-e9ac-47cd-aaa4-8a0c9c102382"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="71eeb55c-ec62-4321-af4e-1e243320175b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8df558bf-579d-49a5-8941-28fe8d682e5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f9c9849-0f2b-45a7-af36-d8e6a9063a88" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="64f7ecc0-8295-4e7e-9598-67932f8bf9ab" value="23445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27162685-26f9-466d-918d-c467fab29a35 a89b2a8a-d7fd-476e-97b1-2a1728bf9d33" id="a0d7c527-bb49-4b35-9e5d-6e4402ddf301"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74f785bf-96a2-467e-bd5c-13417921b924" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5e4ef8-436c-4095-b198-78bca2106aa7" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81ef8cf1-f147-4a90-bd3a-f94126a70f22 46bc89d5-0912-4d44-8d90-b30f119def34" id="f3bedfb5-9178-4c8f-aa88-75fbe2be232a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1c9350dd-c27a-4761-891a-6df39e18cce7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81ef8cf1-f147-4a90-bd3a-f94126a70f22" connectedTo="f3bedfb5-9178-4c8f-aa88-75fbe2be232a">
              <profile xsi:type="esdl:SingleValue" id="a7c8c62f-fcda-40a8-85aa-8104ae311ca9" value="63110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f5f57a88-01b2-4598-bcdb-e7a91818761f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46bc89d5-0912-4d44-8d90-b30f119def34" connectedTo="f3bedfb5-9178-4c8f-aa88-75fbe2be232a">
              <profile xsi:type="esdl:SingleValue" id="50716473-d281-451b-b5fd-4d49914a28ac" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10aae72d-70bf-4564-a097-cf32e7c6a6d4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27162685-26f9-466d-918d-c467fab29a35" connectedTo="a0d7c527-bb49-4b35-9e5d-6e4402ddf301">
              <profile xsi:type="esdl:SingleValue" id="b8783a1e-d37e-4d1a-9a72-c72195f1d8c8" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecd65d13-788f-41ea-82af-086c4eaf9cda" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a89b2a8a-d7fd-476e-97b1-2a1728bf9d33" connectedTo="a0d7c527-bb49-4b35-9e5d-6e4402ddf301">
              <profile xsi:type="esdl:SingleValue" id="ba50586f-9ad5-4d1f-b165-6211700a991d" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03486319505736982" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15048543689320387" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6500441306266549" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="08f8094d-60aa-41e8-881f-a93e6f967075" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="79317d90-af6c-47d3-a8b2-f74f6e26b198" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="555a1071-7987-4fc2-b0bb-3fc37ab17b6e" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="bfedbd25-31f6-43b6-bd86-1f1236a4b1fc" value="23445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0765da1-b79f-4a6d-9309-76cc23cfa932 62dad87b-47c5-466d-b40e-12a2a7999424" id="3cd5b081-f211-49b2-8be2-13fab265e77c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f48289b-30cf-4d42-a966-0428e3996695" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="030cf446-2af0-4a35-894d-4d4ccc46a6f6" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da638d89-ea4d-4318-9760-c2cc94c633d0 52f13d20-97e3-4304-860a-40455fcdaa25" id="d01c9a44-52df-43c9-abd6-ff9a048436b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f129e33a-26ed-4be8-a568-e275db8dc68f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da638d89-ea4d-4318-9760-c2cc94c633d0" connectedTo="d01c9a44-52df-43c9-abd6-ff9a048436b7">
              <profile xsi:type="esdl:SingleValue" id="8268998e-cec7-41db-8750-d3554b96ff97" value="63110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0ec0c086-098f-4c2c-ad81-b5f31657671e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52f13d20-97e3-4304-860a-40455fcdaa25" connectedTo="d01c9a44-52df-43c9-abd6-ff9a048436b7">
              <profile xsi:type="esdl:SingleValue" id="f216b04d-4c4c-4b15-88b2-c0d70259c644" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="307c5452-2654-41f9-911a-d34a58ab8741" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0765da1-b79f-4a6d-9309-76cc23cfa932" connectedTo="3cd5b081-f211-49b2-8be2-13fab265e77c">
              <profile xsi:type="esdl:SingleValue" id="cb80abfb-8729-44a6-9a50-1a930485c855" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="353675f4-59ff-4f4b-93a8-c6e0f15ad62c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62dad87b-47c5-466d-b40e-12a2a7999424" connectedTo="3cd5b081-f211-49b2-8be2-13fab265e77c">
              <profile xsi:type="esdl:SingleValue" id="44321468-a0af-4149-9d19-a4175ceee8d2" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03486319505736982" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15048543689320387" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6500441306266549" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="5c710ddc-6117-426a-8104-5131583f1849" name="aansl_mt" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f97ad167-45e5-4788-aa3b-59d787a6fce2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0abbe17a-2bee-481e-91ce-d50ededf702f" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b50cb948-d5d6-434e-b684-93e7af2a0148" value="8120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="965b00a7-aae6-4441-b788-c34b36bcfa3b 478f6133-5eb7-4f28-aec5-28e25790e691" id="274fdad8-265e-4dcd-8f26-defd34eef4ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fff5394b-e249-4ae4-8d9c-38064f6cee22" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fd6af3e-447d-4f1b-b070-ecbbcda8c0f4" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cba021b-8388-4160-8bf0-724eed20c4b2 a427846f-f4d4-4539-9225-23112aecfe78" id="8a8d1ef2-405f-4b93-a07f-06d8da472834"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="94e353ab-a384-45ca-9c05-768516ff0cbf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cba021b-8388-4160-8bf0-724eed20c4b2" connectedTo="8a8d1ef2-405f-4b93-a07f-06d8da472834">
              <profile xsi:type="esdl:SingleValue" id="6b086af9-df28-4de5-a6c6-0e5543dffd6b" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a0c2f6d4-2350-4b3a-b82f-2ebee864669e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a427846f-f4d4-4539-9225-23112aecfe78" connectedTo="8a8d1ef2-405f-4b93-a07f-06d8da472834">
              <profile xsi:type="esdl:SingleValue" id="142e280f-527a-48cc-802c-56f528c336b1" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82a3faf2-6945-414e-ac5b-018aa92e6278" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffdcffaa-a4a1-4b6d-8c6d-186a826eb0fd" connectedTo="fc95fd42-59f4-4d5c-8f95-93c01ec8817c">
              <profile xsi:type="esdl:SingleValue" id="d698c76f-ee7f-48c2-8668-edda021a476b" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12770bb6-e146-4904-9803-756e9d4c5efb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="965b00a7-aae6-4441-b788-c34b36bcfa3b" connectedTo="274fdad8-265e-4dcd-8f26-defd34eef4ed">
              <profile xsi:type="esdl:SingleValue" id="d864f551-6fa3-4da9-b606-910d37d6a17e" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="ffa7219c-fcab-4c9f-a2aa-ffe74a09649e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="478f6133-5eb7-4f28-aec5-28e25790e691" connectedTo="274fdad8-265e-4dcd-8f26-defd34eef4ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffdcffaa-a4a1-4b6d-8c6d-186a826eb0fd" id="fc95fd42-59f4-4d5c-8f95-93c01ec8817c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="d0be05f5-77ff-40f9-9bda-c3bb0a4ea930" name="aansl_mt_restwarmte" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="629cc2b5-a749-4540-bd0b-70e251baa831" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb6d9e3a-aefe-461d-b78f-f774e771a84d" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="c6dba57d-9884-4817-b550-16283beb3c7b" value="8120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83bf61e3-1f3f-4cb0-b36f-da9a216cc64f 5593b9dd-d325-44cb-ae1a-ff0c6c1cf7e3" id="bd5e94f3-2903-4586-b6cf-9d9dd893ac6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da89998c-db01-441e-ac50-bbd74acbc916" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="406a714a-0be3-409e-bd23-9f0d8b688c83" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a68d7f05-7e85-4594-9a33-f759a889e626 f2107965-274a-4fae-87c9-db4e20a51f96" id="5dc9ed99-5892-4e42-bc14-acd4fd5fb34f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="18f31eb4-b1af-4ce1-be56-82b8b5b9369b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a68d7f05-7e85-4594-9a33-f759a889e626" connectedTo="5dc9ed99-5892-4e42-bc14-acd4fd5fb34f">
              <profile xsi:type="esdl:SingleValue" id="12d94214-4e9a-4c8c-9cc3-dba57d362677" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bcb044d9-ccad-4b43-b326-b99b5407f536" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2107965-274a-4fae-87c9-db4e20a51f96" connectedTo="5dc9ed99-5892-4e42-bc14-acd4fd5fb34f">
              <profile xsi:type="esdl:SingleValue" id="20cfbb12-5aea-4a2d-aa35-6fd5edcb5c59" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91a873ab-a690-493b-824d-3cd4fdcd5471" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06b9bc78-1bad-488e-b9ca-9d4c38122ba9" connectedTo="3f96da52-c5b9-4b40-81be-74172fd7ea59">
              <profile xsi:type="esdl:SingleValue" id="853afa4f-0a77-495b-9334-e4c2047721ee" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91cb2ebd-acd0-45c6-921c-f18ad5d95879" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83bf61e3-1f3f-4cb0-b36f-da9a216cc64f" connectedTo="bd5e94f3-2903-4586-b6cf-9d9dd893ac6b">
              <profile xsi:type="esdl:SingleValue" id="a55b91f6-d9dc-4380-a366-20765e076385" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="51c706be-3f03-4704-a7cd-f034275e47b4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5593b9dd-d325-44cb-ae1a-ff0c6c1cf7e3" connectedTo="bd5e94f3-2903-4586-b6cf-9d9dd893ac6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06b9bc78-1bad-488e-b9ca-9d4c38122ba9" id="3f96da52-c5b9-4b40-81be-74172fd7ea59"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="330f80ab-f437-4b81-a1ec-e1ab5e01434e">
          <kpi xsi:type="esdl:DoubleKPI" id="140a32ea-830b-4f45-b806-ff669df8cf4d" value="6370.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f7af67f-56d6-40a2-a9ad-072db168baf1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ee3488-4642-4906-ba4d-ffbd79798c3c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc26aa6f-5c0d-4b6c-8572-5cb195fdd9da" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="2e22265b-ef76-42b6-b891-ca5c5b40ab46" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="db400cd4-7b94-4f76-bc79-a016604f9e3e" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="44de03c8-d46b-4a4b-baae-e89b227ec040"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="2cf02fed-68d5-4781-82bd-78bb42908b65" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="704d4baf-3f70-4534-ac82-06c8af0190a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d021e2d-e652-4d13-aff8-929b6cbb4b1f" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="7075a6c4-5083-45ef-81eb-66d0758da4d7" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c910fe7-ffc7-4586-b404-526b6b31e2b0 d1a5aedc-9b63-4a40-8dfd-1f8ca061a7d8" id="1a29b8d3-97a6-4a2c-bd24-85b05aea9714"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e289bd97-ca23-4585-93b8-80202cbb26bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5e2a88b-2b0a-4ab0-b9b4-ad2f2cd43e32" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d406f05-5b59-4405-9d8b-c26aaea48b25 3c1b29ca-9033-4e44-a4ec-3751f6c5e4d8" id="25629b89-1cbc-4ec6-853d-04a6acaffa78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="add6e971-17a7-4087-9c6e-e9381965dfc9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d406f05-5b59-4405-9d8b-c26aaea48b25" connectedTo="25629b89-1cbc-4ec6-853d-04a6acaffa78">
              <profile xsi:type="esdl:SingleValue" id="94a96a50-580b-4151-8510-803889030056" value="11379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a76d02b5-5061-4185-88ea-0af932530fee" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c1b29ca-9033-4e44-a4ec-3751f6c5e4d8" connectedTo="25629b89-1cbc-4ec6-853d-04a6acaffa78">
              <profile xsi:type="esdl:SingleValue" id="e88d04da-e466-4659-a995-8bffa07f4b0a" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60198593-c3f2-43c3-a54c-938b088b34db" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c910fe7-ffc7-4586-b404-526b6b31e2b0" connectedTo="1a29b8d3-97a6-4a2c-bd24-85b05aea9714">
              <profile xsi:type="esdl:SingleValue" id="cee7ac4e-bdd8-479d-bb54-2fb96f0e9497" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e04cdc24-024d-4225-af3f-b36be49b2c33" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1a5aedc-9b63-4a40-8dfd-1f8ca061a7d8" connectedTo="1a29b8d3-97a6-4a2c-bd24-85b05aea9714">
              <profile xsi:type="esdl:SingleValue" id="3486ccec-8eb3-4d51-b54a-46bdbb404721" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026627218934911243" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09171597633136094" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8136094674556213" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="12cbde45-a79a-49e5-8074-ed2c618d366b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="280ccf49-349d-4887-8fe1-d7889f33b65e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68ac18aa-3f67-4a0b-bb4f-236ce48aa006" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b5a99b0a-6402-460d-b35a-0a6251f3fb94" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dde27ad-98bb-4a3b-989e-6f1685a46d68 e7be89fd-0774-48c5-a3ba-9a87819d9491" id="605c759f-fb23-4191-9bd1-0a60414f398a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33dbf47e-0d41-4c85-918f-9a8422b1b431" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dea0dfbb-758f-48be-a50f-845e33fb8d6f" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d740ee9-e445-4626-81dd-d5c2349eb314 5383c904-fc20-41e2-8ec3-1ef41329af96" id="d2d99d71-8ebe-4bac-be57-9e9434ca458f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="67e7f0d1-c9d5-49e1-bf23-1469df4fa4c5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d740ee9-e445-4626-81dd-d5c2349eb314" connectedTo="d2d99d71-8ebe-4bac-be57-9e9434ca458f">
              <profile xsi:type="esdl:SingleValue" id="040103a6-a549-495b-a93f-090f55a3d141" value="11379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fe152c61-a7df-43af-8282-071064794580" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5383c904-fc20-41e2-8ec3-1ef41329af96" connectedTo="d2d99d71-8ebe-4bac-be57-9e9434ca458f">
              <profile xsi:type="esdl:SingleValue" id="068723c8-8418-4fff-b4a2-020b32967996" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c8d9611-02cb-4f7e-ab0b-525e8998ff39" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dde27ad-98bb-4a3b-989e-6f1685a46d68" connectedTo="605c759f-fb23-4191-9bd1-0a60414f398a">
              <profile xsi:type="esdl:SingleValue" id="65ce8a85-b558-4ef9-901a-d43f1be6ec99" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50bc94f8-f4bb-49be-b662-a5319fe584f8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7be89fd-0774-48c5-a3ba-9a87819d9491" connectedTo="605c759f-fb23-4191-9bd1-0a60414f398a">
              <profile xsi:type="esdl:SingleValue" id="95fcc93f-fae4-43de-a867-ba35adb123e8" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026627218934911243" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09171597633136094" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8136094674556213" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="b87d91dd-cf89-4c76-9cad-b995d59cdc71" name="aansl_mt" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b8fbbde9-f9a1-4155-8a64-dac1d6d98b5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9553b57-9c96-4937-bb5a-a5e6288d6257" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="ba8b1bf8-29b8-4394-94df-524a59f19a5f" value="1791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="312e6c46-644e-44b0-b255-32f1d0b60be8 197c9045-c3ce-4390-b297-b8f119b8117c" id="54bad23f-9c56-4ddb-86f7-a633cf0c8c8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b929c4d-b4ef-4e70-88ac-4af28cd601f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab8da3b-d1f5-4800-806b-d28ca2ae722d" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cfe84fc-3009-4331-9be0-9cb94c9e78f7 825e76e6-0724-4082-b7d6-6aa8aca1d808" id="b464690f-17d0-4928-9c10-b27528ad6b59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8d4206aa-ecd3-4bff-950e-fd3c42fdf65a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfe84fc-3009-4331-9be0-9cb94c9e78f7" connectedTo="b464690f-17d0-4928-9c10-b27528ad6b59">
              <profile xsi:type="esdl:SingleValue" id="ddac42e4-c09c-49af-81c7-f1cc06b14f0e" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="118cacd3-7426-49eb-a7e8-a5dbf7e8c723" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="825e76e6-0724-4082-b7d6-6aa8aca1d808" connectedTo="b464690f-17d0-4928-9c10-b27528ad6b59">
              <profile xsi:type="esdl:SingleValue" id="bbefd4e7-2be9-43b0-a513-e0ab826fdaf3" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b216cef1-4abb-4bf8-b1e4-098bd3f4ef62" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82003733-1c97-4260-a646-be64d61a7029" connectedTo="8063c512-5a4c-4e90-b22d-ed3f0a20e6a3">
              <profile xsi:type="esdl:SingleValue" id="3419e4bc-4868-48b7-aa98-65ee18dc532d" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ce6b271-e364-4cf4-a8f2-ef4e77ac6805" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="312e6c46-644e-44b0-b255-32f1d0b60be8" connectedTo="54bad23f-9c56-4ddb-86f7-a633cf0c8c8e">
              <profile xsi:type="esdl:SingleValue" id="719604dc-ded5-4a46-90f4-f4fb2e1e1bfe" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="aa66f754-4de3-48c3-b063-888e292f488a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="197c9045-c3ce-4390-b297-b8f119b8117c" connectedTo="54bad23f-9c56-4ddb-86f7-a633cf0c8c8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82003733-1c97-4260-a646-be64d61a7029" id="8063c512-5a4c-4e90-b22d-ed3f0a20e6a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="995f4110-a8e0-49a9-8082-c7ea3dde5a6e" name="aansl_mt_restwarmte" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="89ebabb1-a83b-443b-8716-6d70a63c970f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="143d2a6b-7270-4613-ab5b-d1229662ad94" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="8f3ab4df-ae05-41a7-bb49-a59795b7b8e6" value="1791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c740fe3-aacf-4a2a-9f72-b4f0c2f23a05 9d9db0c0-fc71-4d46-ae26-8e9f990f2c1b" id="0cd48832-e1d6-4f14-b32c-91b629e7244d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66e7c0dd-ddd8-4565-b4c3-6709f6dea3d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f7ccea-b5ea-4032-8614-2021a0c358e8" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="982c9c39-bdfa-45ae-bfa8-07a3b5bb3a2f 1200dcc6-1625-48f6-9d15-147d6f46385c" id="2eaa7d92-b502-44af-aa8b-adc74b3317a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2343a094-7ec5-4e50-a491-1d99cbba95ea" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="982c9c39-bdfa-45ae-bfa8-07a3b5bb3a2f" connectedTo="2eaa7d92-b502-44af-aa8b-adc74b3317a7">
              <profile xsi:type="esdl:SingleValue" id="c02f1d05-734b-4237-8da2-d3c3a75df034" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d4cc76b4-4cca-4f7f-9beb-28a539d80d56" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1200dcc6-1625-48f6-9d15-147d6f46385c" connectedTo="2eaa7d92-b502-44af-aa8b-adc74b3317a7">
              <profile xsi:type="esdl:SingleValue" id="e4172e7c-5fcb-4de8-b151-95d8afc62406" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="990363e4-9b90-44ae-9fc6-ad33573fdb63" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7ac0e4-77b3-4d77-9c05-54dfda35dfc8" connectedTo="53ae6d92-f62c-4d56-b770-07263676d465">
              <profile xsi:type="esdl:SingleValue" id="9f66b984-41a2-4aa5-8df9-c548f8984418" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a49786f-f616-45f2-a7ed-4225d6d43b40" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c740fe3-aacf-4a2a-9f72-b4f0c2f23a05" connectedTo="0cd48832-e1d6-4f14-b32c-91b629e7244d">
              <profile xsi:type="esdl:SingleValue" id="35364b08-bab9-4c7a-96aa-3b268adbb6a8" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="62c30f6a-bc9d-418e-bdbc-69097865561d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d9db0c0-fc71-4d46-ae26-8e9f990f2c1b" connectedTo="0cd48832-e1d6-4f14-b32c-91b629e7244d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e7ac0e4-77b3-4d77-9c05-54dfda35dfc8" id="53ae6d92-f62c-4d56-b770-07263676d465"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e214e8c-5d2e-444e-916d-67b1b2cc1924">
          <kpi xsi:type="esdl:DoubleKPI" id="bb2d62cd-f3db-4563-bf41-91dd2c2abd23" value="1124.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c982f1d-a2d7-46d6-8948-80ab89635975" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="942d845b-6072-412f-a584-34968fd8f757" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57c19ce8-1b20-4226-be4f-5c4fbf78637f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="873c343d-0770-48f4-acc2-2cbd29f82fbc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="eb89a258-0adb-4a47-9a4b-e009eba712c9" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e32e977a-b576-449b-87c6-a05f34efd255">
          <kpi xsi:type="esdl:DoubleKPI" id="7f786017-5337-410a-9ff6-7dd33ca9c018" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43688fde-5dd0-435f-adb0-ec7e715d300d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a33da59-44ea-4133-ad2a-604131efaf29" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc29ec7-de64-40f8-9e34-384eb3ebc6ef" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="97d2c05b-cf57-49b4-b12c-302258a20115" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2641509433962264" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="bc67201a-22cd-4d02-942a-360cfe13bd4f" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="284dbcec-36a5-43c7-aaf2-9f3d7b5c8738">
          <kpi xsi:type="esdl:DoubleKPI" id="2eadeed9-0845-4a0b-8d49-653a9d07e7f1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11e335dc-43dd-4dbd-8425-8edde55fad32" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c3704d8-a338-4133-903e-817c4dc2b33f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff93f62a-b9e0-48a0-bdce-548cb464a7e6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="79f669e5-67b7-40c3-890f-6fdd7add12c2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c396d5c3-490b-4ba5-908f-92372a620478" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="1c97ab8e-26e5-4fb8-8dd6-e03cc5c3f933"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="7321ab5c-3a39-46eb-b6aa-f6e8963574ad" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d6b3795b-3ae5-4b1f-9d01-af8a78363e2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53e33ade-5048-4ee5-8dd0-e3e7367cb527" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="e83ec236-fb59-4de3-8e94-7b0223a819b0" value="8473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3eca29ea-0b93-45fe-b6d4-e7af2b82f3a3 203b5ee6-a464-4443-9187-8ff17899860c" id="207370e8-2e8b-4540-87fb-087400fdc52d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a990fd80-eb20-417f-8050-0ae7a962eb40" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51edd656-89f7-4edb-9236-0d6e947e99c5" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01c23edd-7e30-4356-b16b-4d78cfd47542 ce9df79b-e4b7-4188-986b-3d00c1de732d" id="4de5641b-391d-4260-99d4-d20d2ae6a780"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d04d8254-0e0c-4d89-880c-d90a055f1b34" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01c23edd-7e30-4356-b16b-4d78cfd47542" connectedTo="4de5641b-391d-4260-99d4-d20d2ae6a780">
              <profile xsi:type="esdl:SingleValue" id="dd7324fc-430f-4265-890f-29a269acf74d" value="22852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ec8b1bee-0372-40c7-8340-ac519a1737ea" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce9df79b-e4b7-4188-986b-3d00c1de732d" connectedTo="4de5641b-391d-4260-99d4-d20d2ae6a780">
              <profile xsi:type="esdl:SingleValue" id="9f2855ed-e274-4179-a6fb-a7ff05df3c12" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c69ed797-8189-466d-9a2b-1f7aa1f5e39b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eca29ea-0b93-45fe-b6d4-e7af2b82f3a3" connectedTo="207370e8-2e8b-4540-87fb-087400fdc52d">
              <profile xsi:type="esdl:SingleValue" id="490ca335-65b6-463d-9dfe-7a5137585fc9" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="507d986b-9565-4948-ab0b-eec8615c586d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="203b5ee6-a464-4443-9187-8ff17899860c" connectedTo="207370e8-2e8b-4540-87fb-087400fdc52d">
              <profile xsi:type="esdl:SingleValue" id="4740c01f-183e-4e80-b394-a5c8a241c59b" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.54625" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="202b6ce3-d5fc-49d6-ad43-75aa7c2f47af" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6585425f-23fa-4e2d-89d8-d18c12575518" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4d51648-a5c4-4c1b-ad92-72bf6bc09a1b" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="1ad99e15-ec36-426f-b500-22583e2d5bbe" value="8473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ea72eb0-6359-495e-b8f3-5fbcf3b67794 f54e70fb-e461-4aab-ab57-bdbcfeca71c9" id="cd3e80dc-bde5-4070-bd22-05389494bfd7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f03b62c4-3e9a-4a94-ab07-dff0c76afe41" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9107a809-f583-4d36-895b-74938b460acd" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72dae96b-ad3b-441e-b371-3941ba803769 af29fbcb-fc72-4db8-8a73-78755243942b" id="44727de2-6f44-4e0b-8d9b-be87199f803c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5152f67c-4437-4d86-83ba-bded10b7165c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72dae96b-ad3b-441e-b371-3941ba803769" connectedTo="44727de2-6f44-4e0b-8d9b-be87199f803c">
              <profile xsi:type="esdl:SingleValue" id="17cfcfad-4946-4ce2-850f-249c075d0f12" value="22852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="396818da-9684-4f4a-a4b4-9925798a8802" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af29fbcb-fc72-4db8-8a73-78755243942b" connectedTo="44727de2-6f44-4e0b-8d9b-be87199f803c">
              <profile xsi:type="esdl:SingleValue" id="3047956f-151c-42fa-89d5-617452f806ce" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c780be0-d27c-4537-a6a8-4643b7609569" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ea72eb0-6359-495e-b8f3-5fbcf3b67794" connectedTo="cd3e80dc-bde5-4070-bd22-05389494bfd7">
              <profile xsi:type="esdl:SingleValue" id="72b8c4e7-cf95-417a-a168-440f3e8c5868" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ef292ad-f5dc-4b4f-85f2-083f2ea8d03e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f54e70fb-e461-4aab-ab57-bdbcfeca71c9" connectedTo="cd3e80dc-bde5-4070-bd22-05389494bfd7">
              <profile xsi:type="esdl:SingleValue" id="4f867d2e-de28-4732-992f-eff719d599fe" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.54625" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="f08d885a-f30a-4c66-b15f-6964382a7fec" name="aansl_mt" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="f873855c-f3e2-4400-89ee-2f4718974b3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f80e56f4-444a-49c7-88fb-323695d1af31" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="004519e5-51d3-4648-8364-53db825ad4a9" value="29621.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="158003e3-39d9-4e88-b41f-3789a1dd260c 2a3794ea-aab3-4c5a-a92c-fb432b3b0380" id="d38cc891-6300-4a5d-9e8a-86c13fb5b26f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="82d24978-a948-4f3c-b3e0-99c0b6b947c9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b855d0e-a47b-4394-92b4-fc835190fbb5" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fa5bebb-bc01-4c63-a35f-e4e123e5d7ac f6186118-db0d-40f8-b846-ed24ff8d00e6" id="e4525d66-a371-4119-b9a8-79676cb53b2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c9c42f29-e738-4fef-90cd-d4b1f98b3e51" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fa5bebb-bc01-4c63-a35f-e4e123e5d7ac" connectedTo="e4525d66-a371-4119-b9a8-79676cb53b2d">
              <profile xsi:type="esdl:SingleValue" id="d608f423-bcf5-488b-9f72-7c7c495868ba" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="eb428248-fdfe-4450-9945-16437a5042a4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6186118-db0d-40f8-b846-ed24ff8d00e6" connectedTo="e4525d66-a371-4119-b9a8-79676cb53b2d">
              <profile xsi:type="esdl:SingleValue" id="ae621e67-b7f6-45fe-9ada-3cbbf525059b" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b52055e3-9be1-48f4-b62a-f1df90ed323d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36665ccf-5dff-4126-9f26-669af17ccaea" connectedTo="2bd910a9-9e25-49cc-a74f-67310b1e27ff">
              <profile xsi:type="esdl:SingleValue" id="9bab0f69-3379-40b4-9b5f-67b2669e1310" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f44b6b4-ef71-42dc-98de-3893f6b2c91c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="158003e3-39d9-4e88-b41f-3789a1dd260c" connectedTo="d38cc891-6300-4a5d-9e8a-86c13fb5b26f">
              <profile xsi:type="esdl:SingleValue" id="aacc9884-3601-4848-89ea-463014b1ea17" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bc4c8c7f-8c8b-4922-81ae-9fe2d7d8b9d6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a3794ea-aab3-4c5a-a92c-fb432b3b0380" connectedTo="d38cc891-6300-4a5d-9e8a-86c13fb5b26f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36665ccf-5dff-4126-9f26-669af17ccaea" id="2bd910a9-9e25-49cc-a74f-67310b1e27ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="ea6c30d3-aea0-4144-82db-3d4ffc18099b" name="aansl_mt_restwarmte" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="800b91c9-c24e-4d2b-be59-7b105528ecf5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d045eb5-3fc3-4b26-b149-4b1237114d31" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="476dfe2a-cb23-4ce6-99c5-d30788a1ea44" value="29621.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cd59987-7fc8-4066-bf40-439a22fad4c9 0286bbd1-a2d4-4037-a5b3-afaaef227e63" id="69077c75-f5cc-42c8-be39-028db27b1c19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f3e31b8b-6c10-466b-a3b5-62c421fe8bd3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7642c77-210f-4a66-8795-cb0df7e5aa9e" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d012148f-0f59-4aba-894f-608a682af6da 1c70798f-a00c-4bd6-97ce-90e9755810de" id="c8eb42ac-6891-449c-88bd-3d06b0329aa4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="70bcfd3a-8282-4b8d-9262-fe563e01024b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d012148f-0f59-4aba-894f-608a682af6da" connectedTo="c8eb42ac-6891-449c-88bd-3d06b0329aa4">
              <profile xsi:type="esdl:SingleValue" id="c6511f00-0b2f-45ca-84f0-36c4120af958" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="584f3dd8-4bea-474f-830a-30f79c96acaf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c70798f-a00c-4bd6-97ce-90e9755810de" connectedTo="c8eb42ac-6891-449c-88bd-3d06b0329aa4">
              <profile xsi:type="esdl:SingleValue" id="cff29595-3bd2-4770-acf0-0f7e6999d265" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="620b0b8f-304d-4734-af93-08dd638843c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf944992-ce28-43c6-8a07-ec6d86b07e1a" connectedTo="f7074f10-623a-430d-9a39-dc6a1e87c0d7">
              <profile xsi:type="esdl:SingleValue" id="9678df80-82b3-4bb3-aa20-4d44306c8b3b" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1974867-fa15-44fb-afcb-bfb851f2d07b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd59987-7fc8-4066-bf40-439a22fad4c9" connectedTo="69077c75-f5cc-42c8-be39-028db27b1c19">
              <profile xsi:type="esdl:SingleValue" id="fa37accb-1815-4400-a5c8-0b6471b31f15" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e49b5822-bf39-4622-852f-5a593469abd5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0286bbd1-a2d4-4037-a5b3-afaaef227e63" connectedTo="69077c75-f5cc-42c8-be39-028db27b1c19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf944992-ce28-43c6-8a07-ec6d86b07e1a" id="f7074f10-623a-430d-9a39-dc6a1e87c0d7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="671e1601-23c7-475b-820d-55a5d0615f11">
          <kpi xsi:type="esdl:DoubleKPI" id="0d5d8f61-17fe-44cd-99dd-6f9d7f431a3d" value="4629.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="491f5e84-06f6-4700-80d3-7e792b860f6f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b8015d2-faeb-44c4-8414-8649180f885a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb702201-63bf-43e6-a745-039d7186d933" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="2c46c883-37d5-4a6f-a018-54e70c346c14" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d9a6b48f-0569-4f26-9e81-0b46d234e2c7" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="3334c87c-f82f-4381-9da5-f039731473db"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="dfd561bb-2274-4a54-aaec-2463013021ab" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="59c12202-99b1-4048-8a7e-4e1b6a2b4ae4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5656d9f8-1802-4b36-96f9-f3fd29e240a5" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="24190012-4ff4-4f08-a984-652010e6dae5" value="11793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fea20b91-ab78-4bf0-8ab9-e9859e416b71 e5c0f928-d8af-49d4-bbf1-a673ee80a1ee" id="230243f0-6288-41e5-b609-5f07df2c4653"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="732190e3-1815-48e3-b2ff-fa9b5ea4990f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ee5267-4d88-4ebd-b025-ca090b5af6f6" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74027926-77f6-4f54-a1bc-1780772c7536 02696a0e-d4f6-40d2-9ad6-4e7fc98b67cf" id="3f05cb40-29a9-45d8-a4e2-923663648caa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="87e46d13-8649-47fc-b670-5c1e942a92f1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74027926-77f6-4f54-a1bc-1780772c7536" connectedTo="3f05cb40-29a9-45d8-a4e2-923663648caa">
              <profile xsi:type="esdl:SingleValue" id="597b1c11-715f-4bb7-badb-fe139d5838d7" value="32907.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22780561-20a4-4608-9650-679a68d35bd9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02696a0e-d4f6-40d2-9ad6-4e7fc98b67cf" connectedTo="3f05cb40-29a9-45d8-a4e2-923663648caa">
              <profile xsi:type="esdl:SingleValue" id="157831c6-0695-4b1e-9a52-60eca8c38301" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c681e416-0d73-4562-b3c7-3e53a4f4e145" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fea20b91-ab78-4bf0-8ab9-e9859e416b71" connectedTo="230243f0-6288-41e5-b609-5f07df2c4653">
              <profile xsi:type="esdl:SingleValue" id="446dc3e0-14fd-402b-91a1-a785a3af49f0" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f82935f5-07a0-471c-801d-6f209545263c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5c0f928-d8af-49d4-bbf1-a673ee80a1ee" connectedTo="230243f0-6288-41e5-b609-5f07df2c4653">
              <profile xsi:type="esdl:SingleValue" id="5dedcdd1-eca9-4287-88e5-521f3024e6c2" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.195013357079252" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11041852181656278" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5939447907390917" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="f2c36e42-4d98-4a38-b027-55444b4590bd" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="cde26533-7a60-4160-a4ec-6ada14a7c3aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d017c9-346c-4560-99bb-057466cdc3ec" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="f690952b-bf50-4cb2-a6a3-7b33e8dc6f1e" value="11793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c739fac-5947-4940-bb25-ba753c400a59 91d79283-5d19-4eb6-bde9-f0c5a111ce4e" id="5c3bbaa8-f0ac-4dbd-874e-3796bedd9c9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c72e8381-ff6a-42d2-9ddc-d4b7a6c4a118" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dff6859e-8ff4-4867-b64f-58d0456a4f5d" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47e5c462-321f-4bbf-9fd6-27f4799f5fe2 530561a6-99a6-4cc1-b40e-93992b05da3a" id="ca5d8572-c5de-4d31-bd0b-9dcd59b37018"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b5d5d79-728f-4db8-9147-fbcf30f332d9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47e5c462-321f-4bbf-9fd6-27f4799f5fe2" connectedTo="ca5d8572-c5de-4d31-bd0b-9dcd59b37018">
              <profile xsi:type="esdl:SingleValue" id="e29d9cb6-9cdb-410f-b317-c77d8af5b8c4" value="32907.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7052e6d5-5f4b-4ed5-909a-a850f89947d2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="530561a6-99a6-4cc1-b40e-93992b05da3a" connectedTo="ca5d8572-c5de-4d31-bd0b-9dcd59b37018">
              <profile xsi:type="esdl:SingleValue" id="4052b3a6-7372-46be-96c3-75885daca41a" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fe1bc35-c114-4edb-bafe-a192f206c58d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c739fac-5947-4940-bb25-ba753c400a59" connectedTo="5c3bbaa8-f0ac-4dbd-874e-3796bedd9c9c">
              <profile xsi:type="esdl:SingleValue" id="bdbcdbe9-d4a1-4624-ac25-3b0e1fd92c2b" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="263f9fa4-8e6f-4da6-8f9f-13cf5d99f0a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91d79283-5d19-4eb6-bde9-f0c5a111ce4e" connectedTo="5c3bbaa8-f0ac-4dbd-874e-3796bedd9c9c">
              <profile xsi:type="esdl:SingleValue" id="4e1b6167-15d0-4f52-9fd8-a64e7ada43ed" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.195013357079252" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11041852181656278" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5939447907390917" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="64f6c62b-deff-4dc3-a465-2e60b91dcd60" name="aansl_mt" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="62f7149c-9d8d-4c5f-bb8c-c220bda48be7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c2f07a4-6f66-47f2-b67c-dae0d84361fd" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="c6d53d2e-ca15-425a-9484-be2663e7f73e" value="6184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="679e3f47-df26-4b1b-91ff-d70f9b776d6a 6b5e7540-e3db-459c-8273-452d39fe74ab" id="446618e9-b043-4c9d-bb18-bf732dd5612a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c00e370d-e6c8-416e-b3c5-594d0e785ce8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="780bce86-9461-4c5a-8cd2-dbad23977c7d" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4f870f0-cc5e-4ccd-acae-5b7e32da4539 e308090f-ea79-48a7-bc52-fb503576db9c" id="1d24298d-a504-45fb-9fa2-3d21b2bf1225"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="169d1a0f-fe34-40b0-a1ae-18b73374d7db" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4f870f0-cc5e-4ccd-acae-5b7e32da4539" connectedTo="1d24298d-a504-45fb-9fa2-3d21b2bf1225">
              <profile xsi:type="esdl:SingleValue" id="703718e4-f087-4d94-b28e-7596fca2de8c" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ef933628-df19-4bb1-a1f3-30a34a4b0658" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e308090f-ea79-48a7-bc52-fb503576db9c" connectedTo="1d24298d-a504-45fb-9fa2-3d21b2bf1225">
              <profile xsi:type="esdl:SingleValue" id="da0788bf-f0f1-435f-8d25-5ae615eba8f0" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dfdfd7a2-efe9-4113-b550-d53e4eff715e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b49d7b0-2e7a-44c2-8acc-3e3358e1a250" connectedTo="043b588d-1965-47ad-a5ed-07cbf74eca4e">
              <profile xsi:type="esdl:SingleValue" id="de41e9d3-d4ae-423c-9efe-45dfc3505f77" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e2e27f2-0d32-4e48-af80-327b2951b8ed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="679e3f47-df26-4b1b-91ff-d70f9b776d6a" connectedTo="446618e9-b043-4c9d-bb18-bf732dd5612a">
              <profile xsi:type="esdl:SingleValue" id="b6da1fcb-160e-4ed9-beaa-eb3c64ac60b3" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7ac09ca6-819a-4fad-a18b-c595e4e6a8b4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b5e7540-e3db-459c-8273-452d39fe74ab" connectedTo="446618e9-b043-4c9d-bb18-bf732dd5612a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b49d7b0-2e7a-44c2-8acc-3e3358e1a250" id="043b588d-1965-47ad-a5ed-07cbf74eca4e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="de4e386f-5633-4e30-9f42-0b5489092984" name="aansl_mt_restwarmte" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bd14a5ed-a3fd-4437-9a76-1780d5dedd12" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f9236d8-b6e1-4322-9ff8-5675c8480d02" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="d973870f-3090-4d5c-ac07-916460538f53" value="6184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f811c1c-2401-4d89-9da1-cd1ce445bf26 4c871255-2929-4b47-b9b7-9f2018328800" id="a6889a8b-88a8-4169-abed-a1803478775b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b85dc50c-322d-4c59-b8f6-b5d47531016f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d91c4f3d-0323-45ea-bda0-da48a3f4f165" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f339287e-eeb7-4b96-bf1e-96b77d127959 9a4d29b7-73e0-4bcd-a380-2cec6235f171" id="ab95c820-ee61-4ad6-bf10-f8097c102bdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cb08b05c-0ec0-47e6-ace7-cba00ab3c1b1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f339287e-eeb7-4b96-bf1e-96b77d127959" connectedTo="ab95c820-ee61-4ad6-bf10-f8097c102bdb">
              <profile xsi:type="esdl:SingleValue" id="a63803a1-6fac-48c0-a50a-a16d4559fd36" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1a738997-0959-4bb3-860c-658cc3987c9e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a4d29b7-73e0-4bcd-a380-2cec6235f171" connectedTo="ab95c820-ee61-4ad6-bf10-f8097c102bdb">
              <profile xsi:type="esdl:SingleValue" id="7b17e881-3417-4eff-b193-97247a4ee305" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2f5c807-f730-427d-b2ba-7f7eceb82c96" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48f439ae-9f4e-4f08-bcfc-b2d2d99d15b5" connectedTo="a943fb99-9cd8-449c-8c74-131615aadab9">
              <profile xsi:type="esdl:SingleValue" id="2ce399e9-2bf0-4ea9-a205-1a60785678b5" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60e876a2-52a2-475b-9aa3-c5d75fc52431" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f811c1c-2401-4d89-9da1-cd1ce445bf26" connectedTo="a6889a8b-88a8-4169-abed-a1803478775b">
              <profile xsi:type="esdl:SingleValue" id="518b4520-5a1a-4406-95e8-f78f438cccde" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6f0e016-ffdc-4f96-b083-89150739cc2c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c871255-2929-4b47-b9b7-9f2018328800" connectedTo="a6889a8b-88a8-4169-abed-a1803478775b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48f439ae-9f4e-4f08-bcfc-b2d2d99d15b5" id="a943fb99-9cd8-449c-8c74-131615aadab9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a0b9108-f48d-46aa-9d55-d587a531301e">
          <kpi xsi:type="esdl:DoubleKPI" id="edfa1a9a-ff90-46f1-ab43-20b7833d7861" value="3392.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="750a8b88-62c7-4ea1-a866-6dcea4effd46" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df63d5a6-4b50-422f-8157-25dcf7eee28f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d403dba3-af9b-447a-bd67-9a687622edde" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="dd1b872c-1c6d-4237-93db-c589c1bfaae2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="71d1dd88-95fa-4257-b965-16087d1afd24" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="34b167b6-1d86-4637-beca-3d8d815ffb3e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" id="e9ac7c3e-5ec8-406e-a3ef-583876cdb487" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6a77e28d-f05c-44aa-8abf-ab54501f1200" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f567d76d-3c24-4daa-a834-f784ce797862" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="60ae1351-3562-41db-a073-22cc83db3aa4" value="15941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa1d9e91-f5f4-424e-9db2-bd646e4063c6 3232ea38-ea2c-4466-94d9-b87994ebf74d" id="adf2aa3d-8c8d-44fb-b2a6-5914ecfe59a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="173ec1c7-dedb-44c9-a8e8-bd11c764f0d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b2cf27b-785e-45a8-ba0c-b07f20640a59" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5981eb5c-9c81-4797-8bd6-b7c5f884b791 04a84477-d892-4760-b6e4-4fc99cca0eea" id="f1a0fdaa-d46a-4c0f-a261-1f0381034029"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="22475184-27a3-4c3e-ba7d-f264966d3502" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5981eb5c-9c81-4797-8bd6-b7c5f884b791" connectedTo="f1a0fdaa-d46a-4c0f-a261-1f0381034029">
              <profile xsi:type="esdl:SingleValue" id="0e6b2605-6d7f-400c-8828-2bb49d19ee39" value="36830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c88b87ad-9de4-4f50-ae5b-506b7403cfb3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04a84477-d892-4760-b6e4-4fc99cca0eea" connectedTo="f1a0fdaa-d46a-4c0f-a261-1f0381034029">
              <profile xsi:type="esdl:SingleValue" id="0eb15137-ab42-45ee-b51d-fb98645d42b5" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d70fd14-14cb-4ba6-a212-d3da7af0e007" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa1d9e91-f5f4-424e-9db2-bd646e4063c6" connectedTo="adf2aa3d-8c8d-44fb-b2a6-5914ecfe59a6">
              <profile xsi:type="esdl:SingleValue" id="0e8eae81-f1e1-447b-ae8f-a281b0e90e84" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abb7fa9e-350b-4626-816b-03f06d199853" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3232ea38-ea2c-4466-94d9-b87994ebf74d" connectedTo="adf2aa3d-8c8d-44fb-b2a6-5914ecfe59a6">
              <profile xsi:type="esdl:SingleValue" id="3583660b-9808-4ce1-bcbf-cf285eb19ee6" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4877742946708464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" id="81e101f2-f320-43a9-96c5-45c812994ed8" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2f2983c7-8b7a-4171-bc68-89cee9b880fc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="920cf599-7c45-47e7-8a8c-f952718e07d3" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="5ba3af00-9f19-43b1-ae4e-77db2c201ea0" value="15941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7084493c-2554-474a-99d4-eb9f09c60e7c 040ca5eb-a53b-4b11-bdd0-80271fce138d" id="86ec2446-1cf3-4bd5-8699-d8d8ed875507"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41772115-4c62-4972-9245-b404f5babb62" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21c11e8a-cbfe-461f-8afa-5182c1b1f566" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="212248a9-ee57-4ed0-880f-e620f0b0a983 1cc034d7-83ed-42fb-8e76-2342ed381fa8" id="cb4f6c98-67a6-450b-b7ed-b542a81f7234"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="66f2e367-3448-452a-88db-4f2de94023f0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="212248a9-ee57-4ed0-880f-e620f0b0a983" connectedTo="cb4f6c98-67a6-450b-b7ed-b542a81f7234">
              <profile xsi:type="esdl:SingleValue" id="4280fabd-ff55-45b5-863a-addd4cbf9408" value="36830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1eb45482-9fa7-4bc8-95d8-432966fa6a9c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cc034d7-83ed-42fb-8e76-2342ed381fa8" connectedTo="cb4f6c98-67a6-450b-b7ed-b542a81f7234">
              <profile xsi:type="esdl:SingleValue" id="789543f5-50b7-489d-ad53-a7cd49aae031" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f539502-ed76-4962-aefa-b11f92219e10" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7084493c-2554-474a-99d4-eb9f09c60e7c" connectedTo="86ec2446-1cf3-4bd5-8699-d8d8ed875507">
              <profile xsi:type="esdl:SingleValue" id="80e9c1b7-fe47-40bf-8375-0efa06a18f05" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9e2c2c5-1c77-40df-a0b9-e7972135bc6d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="040ca5eb-a53b-4b11-bdd0-80271fce138d" connectedTo="86ec2446-1cf3-4bd5-8699-d8d8ed875507">
              <profile xsi:type="esdl:SingleValue" id="948574ab-c571-4c17-9038-c379b2e90279" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4877742946708464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" id="465dd0d7-97ec-4c8a-b2f0-1accdf48abea" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="aafcc677-100b-4e79-b07f-0b01c4a34c48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b029159-ef31-40da-9cf1-bd6e1cb8cac7" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="ca8f201a-4a38-49d1-9dcd-b7fdd7c99428" value="10554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cad40cf6-6e51-4737-8e1b-3287619aed04 1c353009-fb48-4c7b-b69d-8ba21d6eaf2e" id="ec215447-88a1-42b0-891d-7a406ab02c96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03e2601f-6c3b-4dcc-b052-833cebd57078" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8431fbe-680b-4884-9ffb-6154e7829bea" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1467e169-31bb-4350-8a49-f1b8f29b827b 51d8f9a9-9054-4915-b461-e3d3d558cb5b" id="e14888af-5f25-48df-965a-aac7143a7af1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ef35aa6b-4266-45a9-b7d7-af4989832da9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1467e169-31bb-4350-8a49-f1b8f29b827b" connectedTo="e14888af-5f25-48df-965a-aac7143a7af1">
              <profile xsi:type="esdl:SingleValue" id="3502431d-d905-4e55-afed-fc872521904e" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fc1b1e58-a0a4-4371-b822-672b95d86412" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51d8f9a9-9054-4915-b461-e3d3d558cb5b" connectedTo="e14888af-5f25-48df-965a-aac7143a7af1">
              <profile xsi:type="esdl:SingleValue" id="30ff09ce-92fb-4ae1-be48-336f843d0f23" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50134f41-2601-45a9-ad52-fcb0c56633db" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b8332e0-f793-42d3-9b9c-ec492e61d2c3" connectedTo="3929cdf9-6d9e-413a-9092-78fd0a3c9be8">
              <profile xsi:type="esdl:SingleValue" id="819fcd93-3cc1-4328-8e7b-a3a8661b364e" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3a8bd5d-6b4f-40a1-86fc-b47b5bae410e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad40cf6-6e51-4737-8e1b-3287619aed04" connectedTo="ec215447-88a1-42b0-891d-7a406ab02c96">
              <profile xsi:type="esdl:SingleValue" id="448fa99b-5617-4038-809c-6de3bc3ccae8" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a9a86379-c838-420e-896f-bd273eb0b2c6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c353009-fb48-4c7b-b69d-8ba21d6eaf2e" connectedTo="ec215447-88a1-42b0-891d-7a406ab02c96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b8332e0-f793-42d3-9b9c-ec492e61d2c3" id="3929cdf9-6d9e-413a-9092-78fd0a3c9be8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" id="8c320fb1-1dd3-451b-b75c-55ef5480d0ef" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="05790745-3969-420b-8dd7-0d8cb15d5a63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8bf6314-abc5-4345-8ee8-18aa981919af" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="6d9214e6-dbbd-4cab-bc62-f6c0f6b6e044" value="10554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fb50fdd-6178-4108-a792-86df524513bd c1e0d2e1-e2be-48f6-9f8d-7e81ea1a3c38" id="9b06feb2-0855-4295-a8c7-a27618aa29af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a22d5569-4e98-4f89-a6b8-7ca8314d42e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="122baca3-0fc7-4ce7-8520-0a12f8506dd6" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2071a75a-eec4-4ec0-8a84-2a9a9cf6c33e ad8e2b61-8ae3-44af-86c3-efb0bd8caeaa" id="b91e5af4-385b-44dc-8263-d8a31f393800"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f157d72-f508-43ff-961f-fb6848fed517" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2071a75a-eec4-4ec0-8a84-2a9a9cf6c33e" connectedTo="b91e5af4-385b-44dc-8263-d8a31f393800">
              <profile xsi:type="esdl:SingleValue" id="3fa31b36-661d-4c75-8e03-c5f7514c8850" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="815f6c47-1fbf-45ed-b17f-7dec6b732ba2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad8e2b61-8ae3-44af-86c3-efb0bd8caeaa" connectedTo="b91e5af4-385b-44dc-8263-d8a31f393800">
              <profile xsi:type="esdl:SingleValue" id="da5b0aee-e99b-4590-93e2-d459f6e70f15" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c7e2c82-17d8-4e18-b142-bb682da9496e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04c897b6-264c-45b5-99eb-1e6ea5bf8579" connectedTo="74cb0031-540c-4e6c-945b-31c58997d70e">
              <profile xsi:type="esdl:SingleValue" id="cb0a38cf-4348-4290-91ab-9b7c188ccd82" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40ff66e9-b7c1-4438-804f-08aad5ae9cb2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fb50fdd-6178-4108-a792-86df524513bd" connectedTo="9b06feb2-0855-4295-a8c7-a27618aa29af">
              <profile xsi:type="esdl:SingleValue" id="332dc361-6f27-4f22-94e4-f722a1c15b9a" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="754a0812-6bcb-4aa4-9cab-55f18a514abc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1e0d2e1-e2be-48f6-9f8d-7e81ea1a3c38" connectedTo="9b06feb2-0855-4295-a8c7-a27618aa29af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04c897b6-264c-45b5-99eb-1e6ea5bf8579" id="74cb0031-540c-4e6c-945b-31c58997d70e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4d0ea68-0fa8-411b-bc0a-7f40555f2507">
          <kpi xsi:type="esdl:DoubleKPI" id="2a850aaa-83cb-43d8-9e10-1d51662048e3" value="4040.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c7198a-e396-4ff5-9531-4d8f3a7214c7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f91b40e-8c1f-43c3-b01a-f40c0aa7d487" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0c6746f-d8e8-4a94-b462-c028c30ea07c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="ebab6652-7bca-44b0-99e7-b9dcac510d99" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="835dade5-9f1c-43a8-8036-9013bad86004" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="1a0fedaf-31d6-486d-a4c0-8da4eaf59dcf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="34a5dcab-427f-4250-9df3-4debadf5897d" name="aansl_mt" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="793fff42-3d2e-49a2-93da-bebb9d032b99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34d865ab-1b9e-4e52-a34b-7dfdb9510bb1" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="98769626-fe1f-4d56-913e-811283c18da5" value="50429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dafd361-8759-4cf4-8982-179168b12663 a1f9fa01-5a11-48ac-af58-3cff13fad099" id="5e09143c-5075-4e6a-ba7c-d27fd998ae53"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce0a663d-e24e-4333-b72f-6ff234063b57" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="505053d9-6962-4899-ba71-f4cc5c434aad" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bd916c3-3b26-491c-bcfa-c8264cc91595 5e42f035-d652-4af8-905e-8ff6bd0dd907" id="07233a07-bb70-429a-847c-98f6a85dd6c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4d3d841f-ef76-459b-9140-664380f57571" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd916c3-3b26-491c-bcfa-c8264cc91595" connectedTo="07233a07-bb70-429a-847c-98f6a85dd6c0">
              <profile xsi:type="esdl:SingleValue" id="aaa5de45-bb68-4a99-b43c-7c409c7f0aa8" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8a56a7f7-3099-43b4-833e-ac3fd4222be9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e42f035-d652-4af8-905e-8ff6bd0dd907" connectedTo="07233a07-bb70-429a-847c-98f6a85dd6c0">
              <profile xsi:type="esdl:SingleValue" id="21129e08-06ba-47b5-951f-e0a105f452a5" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a3d08c0-3ae2-4746-a1a8-67d99ee4aa17" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="087eb086-e056-400c-ac7a-a5436704b265" connectedTo="c3e517b7-e948-4bca-a863-c5e2844ce8b7">
              <profile xsi:type="esdl:SingleValue" id="7b07b1ac-77dc-45fb-acb9-f6e29776798f" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32f3b783-8308-4a2a-bada-467da78a9fdf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dafd361-8759-4cf4-8982-179168b12663" connectedTo="5e09143c-5075-4e6a-ba7c-d27fd998ae53">
              <profile xsi:type="esdl:SingleValue" id="6812ce7a-35e9-4e24-9a5d-78ffeecec177" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4e6ba946-35c2-439f-b474-b3c9f363892e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f9fa01-5a11-48ac-af58-3cff13fad099" connectedTo="5e09143c-5075-4e6a-ba7c-d27fd998ae53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="087eb086-e056-400c-ac7a-a5436704b265" id="c3e517b7-e948-4bca-a863-c5e2844ce8b7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="bb1819da-be3f-4786-9f3c-c4d13c45d0ed" name="aansl_mt_restwarmte" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="93afc860-a274-4476-9694-f9cc577febdd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a827d918-2ba7-4603-8edb-cbe0454a5486" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="5307282f-4605-40d4-a5a0-e3ba5423df5f" value="50429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68192ed1-48f2-4fcc-ad0f-7ce87c51988f 86d82611-e6a8-4ab6-ab5a-e1d21214c682" id="ff811d13-6618-4a4d-b08e-62883542887b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b598a05-0cdb-4300-a4b9-41228cc0c74a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72fe1ca8-328a-4c8b-8b53-b8aa05aa31d7" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f9633e1-673b-4f12-bd1b-2470f2830d83 36d5ae7c-1476-4cde-80ba-662c3e501a30" id="f0e116d8-d1c2-4dd3-b384-c03c8fb08c23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1327aadd-6abb-457c-9150-674524c22e35" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f9633e1-673b-4f12-bd1b-2470f2830d83" connectedTo="f0e116d8-d1c2-4dd3-b384-c03c8fb08c23">
              <profile xsi:type="esdl:SingleValue" id="537bf45b-1e49-4375-9897-b61d4966c2b8" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5f07a81b-c7c8-4d6f-8e2b-9fc1ed090792" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36d5ae7c-1476-4cde-80ba-662c3e501a30" connectedTo="f0e116d8-d1c2-4dd3-b384-c03c8fb08c23">
              <profile xsi:type="esdl:SingleValue" id="0c0cce04-d0f8-407a-96c1-1e9e8a735cd2" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1f5a580-d7ad-483b-8b05-e35e63dbe323" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72a14153-4351-4b3d-8546-63115de93d80" connectedTo="71c23550-4f3d-45e0-b2ac-ef77b6deac07">
              <profile xsi:type="esdl:SingleValue" id="7f316dea-4fca-473d-ac80-e877bea956bd" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa73b3a2-631e-4e42-b224-056f98f411b4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68192ed1-48f2-4fcc-ad0f-7ce87c51988f" connectedTo="ff811d13-6618-4a4d-b08e-62883542887b">
              <profile xsi:type="esdl:SingleValue" id="accc0c4a-c309-499a-bc86-03f477e71b35" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="585679fb-86b2-48f7-a7f2-18533f1b8912" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86d82611-e6a8-4ab6-ab5a-e1d21214c682" connectedTo="ff811d13-6618-4a4d-b08e-62883542887b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72a14153-4351-4b3d-8546-63115de93d80" id="71c23550-4f3d-45e0-b2ac-ef77b6deac07"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02276f81-f07b-42aa-b5ee-0957b8f1864f">
          <kpi xsi:type="esdl:DoubleKPI" id="c50fa9c2-b3e2-4d20-a402-b62edc434433" value="2587.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70d9bd07-b7e9-4200-8baf-a5e66e298e20" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0fd6d40-99b7-4e3f-97ee-5ddb84db029d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b50a9c5-7fc8-4ee3-99f9-6581b9b7367a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="8089f6e5-ac90-4a26-8435-d995a52d6288" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3982d365-80fb-45d1-bebf-ce651fad99aa">
          <kpi xsi:type="esdl:DoubleKPI" id="ddc3a189-471f-417f-8842-298dc71f4fde" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e63473a-209c-4c22-96c3-4f0a922c1522" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a295ce-65fb-4a6b-b909-6e7b3923ced9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f96df4a8-5eae-46cd-a9bc-121573987ae0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="3c9e0a52-78b5-4751-b62c-ffd2d745334a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="91d15d6e-6153-4229-8d25-db23b96169c7" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76b6e9b8-1304-4f15-8510-700296539339">
          <kpi xsi:type="esdl:DoubleKPI" id="67b06ee0-e32a-4b45-ad48-c26ee3099b77" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44d2e2f8-8e80-46ee-8758-dfb4227ed058" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b35c22-585f-43a3-b318-3200b9b49c48" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a3b105f-f5c4-43c2-aa6d-e3dc1f0758c8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="7522f6ed-4c8c-43cf-831e-ad8a0be897ca" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c8433e7e-d3e1-4801-babc-26a98831e89f" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="f68e87fc-8b7d-4fbf-a477-04b26950b64e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="e87760ee-de64-47a3-8ec4-f9e5ca7ca015" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8966c036-d2b3-4019-ace2-442684091847" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a513cce-b5ad-49c4-9c6d-192d4a8f83ce" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="0cc71642-4658-471f-bf7b-ffdd28061a5e" value="10500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b43b1a81-e677-4cc1-a918-aedc41c9157a 83e01164-75f1-4559-bee8-0640e92f3bc3" id="49b821b6-c905-4511-aee3-5840f1153f96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a122495a-6d74-4321-a70c-737c32263397" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fb8d4f0-f388-4e99-9dc8-349f2e54d508" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fbd3b29-3262-4f4a-93ae-91875034a7f0 7d23ce8f-585c-4151-857a-89f741697cee" id="089be77a-ef73-4ff4-8922-4448e8cf5427"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ef91864-6fc8-4911-95d4-973f5d2cb51d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fbd3b29-3262-4f4a-93ae-91875034a7f0" connectedTo="089be77a-ef73-4ff4-8922-4448e8cf5427">
              <profile xsi:type="esdl:SingleValue" id="32f34f7b-a411-4fc5-b4d9-2aa3e3e75926" value="31305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="50b129c8-fc3a-4b20-8eba-01cec7c97b35" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d23ce8f-585c-4151-857a-89f741697cee" connectedTo="089be77a-ef73-4ff4-8922-4448e8cf5427">
              <profile xsi:type="esdl:SingleValue" id="5da9453c-d306-4fd5-a15b-2f3138723ac1" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c542d20-26be-4529-b9d8-f74ad147dcf0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b43b1a81-e677-4cc1-a918-aedc41c9157a" connectedTo="49b821b6-c905-4511-aee3-5840f1153f96">
              <profile xsi:type="esdl:SingleValue" id="fec24662-9345-48f6-bceb-45ee51986429" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="510da188-c9a6-4a98-ae5d-c344c2802d54" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83e01164-75f1-4559-bee8-0640e92f3bc3" connectedTo="49b821b6-c905-4511-aee3-5840f1153f96">
              <profile xsi:type="esdl:SingleValue" id="1f00ee63-cd0c-494f-a71a-1e02775b4283" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11256281407035176" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06733668341708543" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4492462311557789" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="348427bc-f781-489a-ba46-8df3b33f5f02" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fb56b707-793d-4c20-b03f-34ae82e757d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c76929-b185-4199-a973-8997a118cee6" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="8e5cd72c-4824-428e-823c-04af4fa9c64e" value="10500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cba38e87-afb5-473a-b364-a016befbbb6d 36a3b7ef-fd23-4de7-ab14-6541796f6fbe" id="a8890c72-ab1d-4b4f-abea-e3f8ea28032c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f1a6eab-0a7a-43f7-83cc-463875e51be9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89ae99e4-c710-46a9-ac4c-5e189d7f86c3" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db54b37d-2a37-4d19-a374-9e1ffcc9fa84 e4f5c001-6c6f-4c89-9f50-0f76ad5f3cc1" id="7af742de-33d8-447d-b019-b219fc5125c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5af740ee-e8c0-4cb1-8692-8c62380ba6f6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db54b37d-2a37-4d19-a374-9e1ffcc9fa84" connectedTo="7af742de-33d8-447d-b019-b219fc5125c6">
              <profile xsi:type="esdl:SingleValue" id="dc01cae2-6966-4ba9-a203-896dc2d6a07e" value="31305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a9c956bc-643d-44cd-b4a9-272cca4fd144" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4f5c001-6c6f-4c89-9f50-0f76ad5f3cc1" connectedTo="7af742de-33d8-447d-b019-b219fc5125c6">
              <profile xsi:type="esdl:SingleValue" id="138ffd38-b2dc-444a-9759-14478b7ec8ab" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88e51497-1d98-4fce-b96c-62bae5c7244e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cba38e87-afb5-473a-b364-a016befbbb6d" connectedTo="a8890c72-ab1d-4b4f-abea-e3f8ea28032c">
              <profile xsi:type="esdl:SingleValue" id="15d8ff79-290e-4b9c-8b3a-60a999ef0f75" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74511256-2511-4cc7-a7ab-edb9835507b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36a3b7ef-fd23-4de7-ab14-6541796f6fbe" connectedTo="a8890c72-ab1d-4b4f-abea-e3f8ea28032c">
              <profile xsi:type="esdl:SingleValue" id="912730c5-ca7a-4505-aafa-06e996f12c50" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11256281407035176" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06733668341708543" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4492462311557789" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="fcb84d14-6094-4dfa-87e3-01b1a468f218" name="aansl_mt" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="02d4f83b-858d-4b18-b0f9-c7c10e754b56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="586d6c46-5ed7-4290-b126-a147b50addb5" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="00ec3579-a865-4d25-b3b3-36e5b3ada1ef" value="4351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="008aedfa-46b7-4bbd-ab35-0c4b0b72e3fc 5e8e15e4-e561-4d70-bfad-fcfb2c933e6b" id="c7ef3680-fd0f-4cc4-bbbb-1368aea5780c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="042edfe1-7ed1-4175-8341-4595c2927230" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="644dc464-1983-4fe3-83e0-ffd0017c365f" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2dd5776-f714-41b3-842d-f95c813fc82e 0c6d24cd-eb60-4542-ab6c-57783f6aac2e" id="1c84ff0a-b5ff-4976-af61-b18eb1a75f60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b66823c-8d4c-470c-a6b8-57be5f52c2d3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2dd5776-f714-41b3-842d-f95c813fc82e" connectedTo="1c84ff0a-b5ff-4976-af61-b18eb1a75f60">
              <profile xsi:type="esdl:SingleValue" id="3d462a1c-2f1a-4447-94e3-7e03e7af8880" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c53bb638-b4ee-4046-b3a7-3da05a27b87b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6d24cd-eb60-4542-ab6c-57783f6aac2e" connectedTo="1c84ff0a-b5ff-4976-af61-b18eb1a75f60">
              <profile xsi:type="esdl:SingleValue" id="a317576c-d502-4b5d-9d58-a397472c9bae" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="81e68a25-4c53-41c2-b944-25e6ed1e6187" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebf9d33c-38b7-463a-beac-b58fe804d1ab" connectedTo="495d7769-a4db-4f3b-a741-321b6eafb694">
              <profile xsi:type="esdl:SingleValue" id="7b1435b2-442c-4a1e-a3c6-ef6ceb615101" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e261aea5-9a33-463c-854c-d9e4960904ed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="008aedfa-46b7-4bbd-ab35-0c4b0b72e3fc" connectedTo="c7ef3680-fd0f-4cc4-bbbb-1368aea5780c">
              <profile xsi:type="esdl:SingleValue" id="fdf953a8-1511-4283-bb5b-8a0fdf14d394" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b54a82ad-c252-4380-ad86-c714bf8a1ab6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e8e15e4-e561-4d70-bfad-fcfb2c933e6b" connectedTo="c7ef3680-fd0f-4cc4-bbbb-1368aea5780c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebf9d33c-38b7-463a-beac-b58fe804d1ab" id="495d7769-a4db-4f3b-a741-321b6eafb694"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="48c9a6c3-b850-4d34-a937-9ffced1ee906" name="aansl_mt_restwarmte" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="70df88de-72f3-4aad-99d3-6b7350b08606" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b410c63-9047-4829-ae22-f1e13a7c9a00" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="1a52e056-6c3d-4f22-b546-34cdb9f0efc3" value="4351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d5120b1-3916-4355-8b80-b5869739709d 892b9467-2518-4bc5-a73b-9da9c1446d52" id="524397b6-6716-455d-a2e7-c0fc562668f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74a8c745-0314-4f51-815b-ee954e77e97a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da010a94-d21b-4223-bdb6-cf3a32c423a9" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="416bedba-d784-45f7-b480-0063e9860da7 f78e838d-ad66-402b-92e5-af86c6375ea9" id="f246ac4f-0c49-4054-8fc5-ecec55d4c675"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="92ba07bf-4d80-484a-a66c-f041d687b350" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="416bedba-d784-45f7-b480-0063e9860da7" connectedTo="f246ac4f-0c49-4054-8fc5-ecec55d4c675">
              <profile xsi:type="esdl:SingleValue" id="4c750a6b-498e-4c5f-b7ac-4b82292d731d" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9fc85013-5b0f-4d2f-91be-c8c0d457751b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f78e838d-ad66-402b-92e5-af86c6375ea9" connectedTo="f246ac4f-0c49-4054-8fc5-ecec55d4c675">
              <profile xsi:type="esdl:SingleValue" id="dd5511f0-ba9b-4f42-ae9e-09ab84a76527" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18d1a982-1dfa-4484-90a1-cc3c11862f99" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eed7dd87-5944-40ed-9606-b53258803d52" connectedTo="1c701cfb-e302-42f4-b08c-9b7c186fcde2">
              <profile xsi:type="esdl:SingleValue" id="2ec0fcef-6a2a-472e-bf60-6aee9e1f17f5" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94347378-8bf2-4b5b-8775-efbcccea8379" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d5120b1-3916-4355-8b80-b5869739709d" connectedTo="524397b6-6716-455d-a2e7-c0fc562668f6">
              <profile xsi:type="esdl:SingleValue" id="a3d49be3-54fe-4b3b-b9ac-ea7a4f46d661" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2771d386-27ec-4d31-b9e7-9f7e5c64a642" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="892b9467-2518-4bc5-a73b-9da9c1446d52" connectedTo="524397b6-6716-455d-a2e7-c0fc562668f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eed7dd87-5944-40ed-9606-b53258803d52" id="1c701cfb-e302-42f4-b08c-9b7c186fcde2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f592779-7972-40fa-992f-ef25a49fd3c2">
          <kpi xsi:type="esdl:DoubleKPI" id="e3d7ab5b-8144-4ac1-8a44-7062b5c199d2" value="3211.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac242f9-e952-4986-9d2d-26fe05fbb8e3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="203b5b93-4c8d-4688-b5d6-b32373003b53" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca575f6d-0899-417b-913b-d0f10c56a691" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="4b407bda-9b77-49fa-9cf9-461110f6285d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0bf78753-4fae-40a2-abb0-194800c830f8" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="cfa0f849-db8c-4a92-80b9-d0b591c66e2c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="afcb6c4b-030f-4651-8883-c3bc5874f69b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1e7c7596-3799-4ccf-9689-32c0cc0fa458" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e345316c-cd25-4bb6-9a63-7964b4dfffab" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="4d7143a5-3d22-4a05-bad6-6e4f208cb314" value="9759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46bda855-6b28-4866-8ae5-c8d3151a5f5d 8efb29e5-d666-43db-a2aa-c25a790a63dd" id="e2292ac9-0af8-4ded-8c48-ca606f59b6dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a58a1fd3-238a-4e76-a5de-539e163fee00" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="465a8f57-a1e5-4c17-8690-312b0efeb0b8" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1775a555-ac4f-4338-95ee-68ae92e0636a dd5ed712-89c0-42d1-aed9-d64894cc2c0f" id="40d14cf7-f63f-419d-9715-f706098bb70d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6e0da2b9-c67a-4155-b5f8-679385ece0cc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1775a555-ac4f-4338-95ee-68ae92e0636a" connectedTo="40d14cf7-f63f-419d-9715-f706098bb70d">
              <profile xsi:type="esdl:SingleValue" id="5c25875c-05f6-4016-bb9f-797821d7473e" value="23458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="adc19b91-873d-46de-aff0-d0da211b3f24" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5ed712-89c0-42d1-aed9-d64894cc2c0f" connectedTo="40d14cf7-f63f-419d-9715-f706098bb70d">
              <profile xsi:type="esdl:SingleValue" id="c5d65f25-ec3b-494d-a68f-b229b40d77b5" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="229cf871-df1c-4bdf-8f21-e3d9b6586ac9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46bda855-6b28-4866-8ae5-c8d3151a5f5d" connectedTo="e2292ac9-0af8-4ded-8c48-ca606f59b6dc">
              <profile xsi:type="esdl:SingleValue" id="27d617d2-7b9c-429b-800e-51ff40d69eea" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fafd2bb0-feca-4bed-9700-f6376a56217d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8efb29e5-d666-43db-a2aa-c25a790a63dd" connectedTo="e2292ac9-0af8-4ded-8c48-ca606f59b6dc">
              <profile xsi:type="esdl:SingleValue" id="a3c970da-04f9-4931-9254-9565ec02fe51" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21627408993576017" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022483940042826552" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2708779443254818" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="7e17eb4a-1ded-4f86-abdf-a29a8507ad56" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b31ae1f8-68bb-4286-ac0d-c8ca57aa5657" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="572ded3f-4a98-443a-be80-59f72e14526a" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="ab28753e-cbfc-4981-bca4-91f5b5dceb17" value="9759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b903d8e9-11d4-464c-b92a-24ea61a5fef9 8d69e48d-ecd4-4be9-9f22-14638b063966" id="9d06902c-5f39-4dd0-99f8-04f0dae52d71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a0b47a2-4e0b-46a0-aaa9-42dcf52a6ae8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44759d94-0b0f-44f7-984e-d85f6092d0eb" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b5c38b2-40c3-444e-bd29-3afeb8766596 d5b57312-f22d-4aa1-8147-ce500b398e83" id="0a3b245d-21d9-4d0d-80f5-d1d9f63f954d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eb1bcf88-c70a-4b1e-a1d0-7c73b90b36ed" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5c38b2-40c3-444e-bd29-3afeb8766596" connectedTo="0a3b245d-21d9-4d0d-80f5-d1d9f63f954d">
              <profile xsi:type="esdl:SingleValue" id="d8a57276-9df1-48d9-a1c4-cb0011dac094" value="23458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bc0dc531-2a10-4495-9b1b-54047820fca2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b57312-f22d-4aa1-8147-ce500b398e83" connectedTo="0a3b245d-21d9-4d0d-80f5-d1d9f63f954d">
              <profile xsi:type="esdl:SingleValue" id="636df9bb-8ea2-4723-9427-082d48bfb378" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7520f8d3-369f-40a5-8e89-b91dd5bf6b97" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b903d8e9-11d4-464c-b92a-24ea61a5fef9" connectedTo="9d06902c-5f39-4dd0-99f8-04f0dae52d71">
              <profile xsi:type="esdl:SingleValue" id="c34c5d90-fcb9-4685-a54e-0473e95282ee" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49c89e7f-e761-462a-93ec-67007be3e578" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d69e48d-ecd4-4be9-9f22-14638b063966" connectedTo="9d06902c-5f39-4dd0-99f8-04f0dae52d71">
              <profile xsi:type="esdl:SingleValue" id="6e063c25-3b8b-4955-b44b-f36e857fb8d0" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21627408993576017" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022483940042826552" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2708779443254818" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="c0f9be47-b6ca-411b-b80d-a415481c5768" name="aansl_mt" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="992ed9de-4631-4421-8eba-b4b6f1255b9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="495ebabc-cbe3-4804-9c9c-284440552d87" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="59c835a0-2587-4e3b-9e20-951968167974" value="1891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf050929-54d8-4e56-ac39-2d9ab270009c 50024b6b-d620-452e-9c91-f399a31677cf" id="acae6084-a651-445e-9c2f-5821ecc86bf1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7dba6b09-d811-4d3b-96bf-863d57640d48" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8dfa85a-a975-44cc-a93a-4d78adc5f73c" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="103467ce-d342-4d85-b355-7bdf3fb8141c 57f334ba-a296-4b97-ba0b-734998df779a" id="eddcd12c-026c-4831-807f-53026dbfa8ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="776a99c9-1e55-42d7-bed4-1ec11432f974" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="103467ce-d342-4d85-b355-7bdf3fb8141c" connectedTo="eddcd12c-026c-4831-807f-53026dbfa8ea">
              <profile xsi:type="esdl:SingleValue" id="46f0b13b-8c37-43b3-b75a-1238cd38eb0f" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e6cd033f-2b04-41c4-a3b4-349cdc91befd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f334ba-a296-4b97-ba0b-734998df779a" connectedTo="eddcd12c-026c-4831-807f-53026dbfa8ea">
              <profile xsi:type="esdl:SingleValue" id="7e9e359f-b3c2-4228-ab0c-06da7e00891a" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="94f660d8-1e82-4db7-9fc4-3b4acf514e4d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04f57dda-a2db-45da-be44-60792f5a5a7c" connectedTo="169c923e-0b5f-498e-8840-67dcc2e64045">
              <profile xsi:type="esdl:SingleValue" id="dff129af-8385-4915-ba3f-7fe7d6ef0d05" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dc2a5437-f4d0-42b8-b6a6-c7a64cc7cd8c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf050929-54d8-4e56-ac39-2d9ab270009c" connectedTo="acae6084-a651-445e-9c2f-5821ecc86bf1">
              <profile xsi:type="esdl:SingleValue" id="c6e1f33e-6095-4f46-a951-71ca3feffdfd" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="30da432d-419c-429b-856f-4a4d1c663b86" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50024b6b-d620-452e-9c91-f399a31677cf" connectedTo="acae6084-a651-445e-9c2f-5821ecc86bf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04f57dda-a2db-45da-be44-60792f5a5a7c" id="169c923e-0b5f-498e-8840-67dcc2e64045"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="1a8866ed-9973-4f61-ac8c-5daa1f34a359" name="aansl_mt_restwarmte" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9030ffd1-15a0-4d32-86b2-a684a84bbbd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72916a56-6490-410a-9802-757078835b7c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="411852e3-178e-4d18-9871-b2a172a0a8c0" value="1891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cee1a7bc-6254-4e1d-b914-b1ff9d719789 696e7640-1626-4d06-ab23-0bb4629ec5bf" id="1c06ff29-3065-407d-803d-95a5db400db5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="131e411c-fb0e-46a7-ac6c-9c9e3bcf5e8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4da5519c-daba-417a-b8f5-9e64f875c645" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5373dbbb-c1d1-447d-b978-0cafd9c03dc6 3cde23ab-0449-4d8c-a40d-df1bf9b5db79" id="347ad69f-84fd-4ba0-ac34-e21b8f7a5639"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9cc8e332-871b-46ca-968f-302cbb21c504" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5373dbbb-c1d1-447d-b978-0cafd9c03dc6" connectedTo="347ad69f-84fd-4ba0-ac34-e21b8f7a5639">
              <profile xsi:type="esdl:SingleValue" id="c132a2cc-4cee-4bde-aa24-15ca836349e7" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="855622be-6b68-42e0-846b-c065ca01b64c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cde23ab-0449-4d8c-a40d-df1bf9b5db79" connectedTo="347ad69f-84fd-4ba0-ac34-e21b8f7a5639">
              <profile xsi:type="esdl:SingleValue" id="eb5f5893-6e81-428a-8d62-857bb424723c" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="199ab3c0-eee6-42ac-a562-e7b3270b1357" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5968d5d2-7ee8-44b0-bde4-7d96cd012570" connectedTo="07b450d1-9a24-409f-b7ed-fdab84f21a5d">
              <profile xsi:type="esdl:SingleValue" id="f08d745f-6a03-48d7-a573-20606466f2a3" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a9e1aba-7f79-4170-8c1a-329f77ae8aa5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cee1a7bc-6254-4e1d-b914-b1ff9d719789" connectedTo="1c06ff29-3065-407d-803d-95a5db400db5">
              <profile xsi:type="esdl:SingleValue" id="2146b723-b0cd-4217-9d70-53f11c710239" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="0139c91d-f080-4115-a416-583e0c5a2c50" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="696e7640-1626-4d06-ab23-0bb4629ec5bf" connectedTo="1c06ff29-3065-407d-803d-95a5db400db5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5968d5d2-7ee8-44b0-bde4-7d96cd012570" id="07b450d1-9a24-409f-b7ed-fdab84f21a5d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbfd9344-94c9-4587-a6b6-e7b603287262">
          <kpi xsi:type="esdl:DoubleKPI" id="f2790c67-813e-48aa-87f5-3eb24061309b" value="2468.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d49355-5712-4b62-b9c1-f7994315f1b7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cad02133-2667-49f9-a0e1-73e051ddeaaa" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf33fe88-114c-47ff-947b-9f27580e8afd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="1c211f81-cf6f-4067-82d4-51bac167bd5d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="0bcf0827-d8cf-4bcd-8923-c802fc646cce" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="6fea8666-6eaf-408c-86aa-57f507277fe7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" id="d2c8e72f-c862-4f10-81ae-b163bd2fae37" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="eff48fb3-1aa0-427c-a9ad-609f322c2f34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9113fa24-2e95-4380-8bfe-b4c1116ed6a5" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="8bd1e160-31a7-4c12-824d-b91dbd5395a4" value="9164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a40a1291-fd49-4d83-b5a4-0cd5158398bd" id="3ed33de1-e016-417d-961f-a4102a29fa44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1531c822-1d6d-4681-99c0-b2d563531bdd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9cd8373-a182-4586-b4c3-381ccbecc677" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccf9e10c-1c0b-42f5-907e-6f59a2474673 0f156421-b61c-4b30-9601-9e42f99dd41b" id="b20fe546-11dd-44bb-8c5f-9a9b32aedf71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="04f7b057-8aff-4948-b130-fe3bc0294a19" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccf9e10c-1c0b-42f5-907e-6f59a2474673" connectedTo="b20fe546-11dd-44bb-8c5f-9a9b32aedf71">
              <profile xsi:type="esdl:SingleValue" id="3229ae02-4672-4108-84aa-5c1ff959fb31" value="23959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="811d628c-6e97-46b9-a251-bd5fa635e2e6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f156421-b61c-4b30-9601-9e42f99dd41b" connectedTo="b20fe546-11dd-44bb-8c5f-9a9b32aedf71">
              <profile xsi:type="esdl:SingleValue" id="48f36cfe-d29b-467c-a045-8497f1fd82d1" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32db360c-4580-4885-ac4f-ece1df4c8ad7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a40a1291-fd49-4d83-b5a4-0cd5158398bd" connectedTo="3ed33de1-e016-417d-961f-a4102a29fa44">
              <profile xsi:type="esdl:SingleValue" id="2a3f3a3f-5cd3-4f6f-8f64-5b1b306e4719" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015384615384615385" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" id="0889f664-9803-4336-bc7d-6569152f3309" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b76fe2be-33de-4392-bfb9-075c927aa0ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52ac8a80-65b0-4b97-a96d-37a731563301" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="1b256a70-a28a-43ca-8636-87d1dfd62a09" value="9164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9961883-1d48-437e-8372-e07b75605373" id="0a49a405-9cf8-41be-b8f8-13bc36d08f5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6d459f9-7f1f-4b74-a7f1-1e43f46aae77" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba0f4b1-87b0-4324-abd7-c9967fa93247" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14cab0ed-e553-4307-8d02-51267703108d ab979eab-f9c9-4468-85a6-b5f1d6e2e331" id="f8c54297-b0aa-4e57-84f8-d252dc44601f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b71b0b41-ef07-476e-8b9d-95920a8f73cb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14cab0ed-e553-4307-8d02-51267703108d" connectedTo="f8c54297-b0aa-4e57-84f8-d252dc44601f">
              <profile xsi:type="esdl:SingleValue" id="cddcfe64-787c-4dc4-bce5-621fe51e0d68" value="23959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f9dba432-bac3-42ff-9f9b-e30e238985d7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab979eab-f9c9-4468-85a6-b5f1d6e2e331" connectedTo="f8c54297-b0aa-4e57-84f8-d252dc44601f">
              <profile xsi:type="esdl:SingleValue" id="e2fd4c53-36a5-451b-8156-697a293c1106" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08cfb442-80a8-4501-bc68-1d8afc5c2d50" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9961883-1d48-437e-8372-e07b75605373" connectedTo="0a49a405-9cf8-41be-b8f8-13bc36d08f5b">
              <profile xsi:type="esdl:SingleValue" id="2af062af-53b8-4a50-8323-c75022bb85c1" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.015384615384615385" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" id="2a120ab5-ced5-4f20-8ab3-3438728ceb8a" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="bff9cc92-e62d-4e9a-a0cb-8bf95d4e71c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f6de062-d185-471b-b1c5-fa3cad413c78" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="7fa61dd0-02e6-463c-ae0e-5efd524f29e4" value="5332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="acad7eb5-c8a1-4443-ba63-e3dee124ece0 53543d45-34c8-40d4-9c30-ba783207c8a5" id="43ace6d4-b59f-41fc-92aa-f29c388b04d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f4482af8-837c-4924-8222-2c1d659163bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2a31f05-967f-48a3-b2bb-afcab3334d16" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2ef2126-e24d-4458-af41-09cc2362ec21 56907557-1027-47b0-ac51-6a2598a39ba1" id="82f95302-6774-4711-be63-db4a3303794d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="56a408ed-b4a8-4332-b9ec-f4565aaf7528" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ef2126-e24d-4458-af41-09cc2362ec21" connectedTo="82f95302-6774-4711-be63-db4a3303794d">
              <profile xsi:type="esdl:SingleValue" id="a3c75dc9-67dc-455e-9610-50837492d948" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="38cefed2-3b3c-41b7-b34e-c9d1f27c4dc4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56907557-1027-47b0-ac51-6a2598a39ba1" connectedTo="82f95302-6774-4711-be63-db4a3303794d">
              <profile xsi:type="esdl:SingleValue" id="c349d4f1-d17e-4f24-8b76-927d0f1c780f" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49c4b1d8-eaa8-4d99-a3dc-e55ee585b01d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad8ca76-2e87-45b2-a42a-29217969f21b" connectedTo="9fcd5528-f128-4671-b7eb-aab5628ca9cb">
              <profile xsi:type="esdl:SingleValue" id="e6558a52-bbfb-4cff-98e7-9d4c0ac34e30" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b51150e-a340-44a8-9d64-29b7abf77ea5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acad7eb5-c8a1-4443-ba63-e3dee124ece0" connectedTo="43ace6d4-b59f-41fc-92aa-f29c388b04d3">
              <profile xsi:type="esdl:SingleValue" id="9df98970-bb06-4973-ba7e-f9e7416dd95c" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e9d72d46-3ceb-4bcc-9f5c-00360d79d144" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53543d45-34c8-40d4-9c30-ba783207c8a5" connectedTo="43ace6d4-b59f-41fc-92aa-f29c388b04d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ad8ca76-2e87-45b2-a42a-29217969f21b" id="9fcd5528-f128-4671-b7eb-aab5628ca9cb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" id="ef95a30c-1fd7-46a8-9909-f5c8125f87a7" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2d1549c6-b5dd-4a28-9809-75d01140d9b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfaee6f3-cb36-49d1-9a2f-01c90dd1d89c" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="b43a8571-5337-41b8-9e6a-d2383f908782" value="5332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83a781c9-87d0-44fc-aa80-41e5f3a48108 b62bcc8a-e91e-4e23-8303-0259163763c4" id="2cba52b7-19a4-492c-80cc-453daeaceab0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="318f4ff3-4325-4159-8577-76a4765a2d95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36a80f85-3020-4ddb-8a00-1bbcf4c8b729" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efa5626c-2ba3-4563-b0f0-7352acee9d53 59a1d6f4-47dd-4a23-8540-3dae946ce256" id="2eae8655-e7c0-402a-838e-06885767936d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="193169e2-1b9b-42b4-adde-56596fbeccd8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efa5626c-2ba3-4563-b0f0-7352acee9d53" connectedTo="2eae8655-e7c0-402a-838e-06885767936d">
              <profile xsi:type="esdl:SingleValue" id="30670078-e897-430b-aac0-0637242529c5" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e00edb36-ecd5-453b-b7a5-2a65a52efaa2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a1d6f4-47dd-4a23-8540-3dae946ce256" connectedTo="2eae8655-e7c0-402a-838e-06885767936d">
              <profile xsi:type="esdl:SingleValue" id="de396992-0869-494d-ab77-fdd9999dc01c" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8886df7d-14c0-4d53-a758-2e7e16db810f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e612ccc-59cf-4292-865c-b510e2286f8f" connectedTo="43e63a61-f61a-404f-b60e-12b46fdfe42b">
              <profile xsi:type="esdl:SingleValue" id="fbf5c90d-c5b6-4f2c-804e-f4c2c07c5435" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a38a62a-5c42-4bf5-bbdc-68783757be19" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83a781c9-87d0-44fc-aa80-41e5f3a48108" connectedTo="2cba52b7-19a4-492c-80cc-453daeaceab0">
              <profile xsi:type="esdl:SingleValue" id="ff6b0529-dd77-42e7-8a60-1e822ccd008f" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="bbb6f0ef-8268-4a23-9596-e916be723c96" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62bcc8a-e91e-4e23-8303-0259163763c4" connectedTo="2cba52b7-19a4-492c-80cc-453daeaceab0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e612ccc-59cf-4292-865c-b510e2286f8f" id="43e63a61-f61a-404f-b60e-12b46fdfe42b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="317c1a85-8b00-41c1-b027-4255e3c52c1b">
          <kpi xsi:type="esdl:DoubleKPI" id="3b56371e-5277-4df4-8324-61e88513b64f" value="2556.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7023e70c-1777-4ed0-b934-7b6207ce2b19" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68ed4f68-a5fe-465a-aade-953a6fe54c6a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1152e24a-09fc-4b2a-bd17-5c3dc3eee64c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="d0aed82f-c9b8-491d-9f74-74cfc0697ed5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a70a6387-5eba-4220-9f91-409b67a54f08" connectedTo="d8929681-c5bf-44de-bfee-08f08df08e13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef01578e-441a-4279-b5b5-55c53ee8e261" id="bf828b3a-44c9-4bce-a943-737f783c4fef"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="5434bccd-3d43-4786-a97b-3f166d2f6e4b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b3f4e3d5-4532-4fb9-acfd-555c02da6a33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e83d5289-4d03-474c-bb24-dbf8274324c7" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="0703716c-57d8-41c5-ab24-22db9fc54b4d" value="9781.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="753ae64a-0237-4f8e-bc69-9936a8b3f9f4" id="cd420a41-7d89-47f4-a4d9-0668e2a8ec54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="452bbcd9-6a3e-4f87-b48a-4b89c2311d8c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba594c04-4389-456b-937f-e8887a73748d" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a1c0b81-21b1-4832-b24a-175c4bfe75be 22ee06f3-6e4c-4a76-a168-42f390e87428" id="fde72d78-180e-427e-9fbc-e2b76fc368e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="69291107-c239-42bd-ab54-d7c5e414c3af" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1c0b81-21b1-4832-b24a-175c4bfe75be" connectedTo="fde72d78-180e-427e-9fbc-e2b76fc368e5">
              <profile xsi:type="esdl:SingleValue" id="fb01da31-9c71-4325-99cf-72ec1c332784" value="26539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="94d73dd7-895a-4cf8-af3c-6f0bd2471eae" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22ee06f3-6e4c-4a76-a168-42f390e87428" connectedTo="fde72d78-180e-427e-9fbc-e2b76fc368e5">
              <profile xsi:type="esdl:SingleValue" id="24d64781-15b3-49bd-bc01-ea32d3745e84" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3c0ba92-d4a8-40dc-a4a0-b6446fff4cf6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="753ae64a-0237-4f8e-bc69-9936a8b3f9f4" connectedTo="cd420a41-7d89-47f4-a4d9-0668e2a8ec54">
              <profile xsi:type="esdl:SingleValue" id="3f9d8fcc-2135-47dd-be7f-1f66365f5c1d" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05626326963906582" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010615711252653928" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09978768577494693" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="829fd0bf-11b7-4697-8338-8ca39d4a5b27" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e2b42dae-6efd-4919-9cb5-2c89cae5a8d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dbcf78e-4c3f-4380-9564-b638686f659f" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="88ddd294-11eb-4cec-904e-4a1d2b89dd68" value="9781.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1cc09bd-fbbb-45e6-8c4e-61ee0548f290" id="f68c45be-2cea-4342-80a1-b6d5f5fb2c08"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a055ad19-642d-434c-8216-8759eb8b8ee5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73654e37-93ec-4c8e-a4e9-56901bed6e37" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97880d3f-574a-416c-abe5-5b2e9c900692 3e842222-ace3-4d8e-b8cf-ac6eb2556c68" id="f3e658f6-c184-490b-82ae-1c426df7ecc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1862b99a-0f14-4f87-ab4a-16c0bde5f456" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97880d3f-574a-416c-abe5-5b2e9c900692" connectedTo="f3e658f6-c184-490b-82ae-1c426df7ecc8">
              <profile xsi:type="esdl:SingleValue" id="59406a11-8e08-4e16-a3de-53d711e580f0" value="26539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="714acccc-55b4-4f43-956c-f7e5efff5225" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e842222-ace3-4d8e-b8cf-ac6eb2556c68" connectedTo="f3e658f6-c184-490b-82ae-1c426df7ecc8">
              <profile xsi:type="esdl:SingleValue" id="de8939bb-fd5c-47b3-b37d-38652b5f1727" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23aee87a-a457-4386-aa52-5ebee0ed197a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1cc09bd-fbbb-45e6-8c4e-61ee0548f290" connectedTo="f68c45be-2cea-4342-80a1-b6d5f5fb2c08">
              <profile xsi:type="esdl:SingleValue" id="35ec23e4-ecf6-49ff-bbf4-6b3d80743c1e" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05626326963906582" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010615711252653928" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09978768577494693" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="5438d060-cba5-40c1-b2c1-3f59c6e402ac" name="aansl_mt" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="547c4876-6be6-4826-a9c7-3c1047d8d924" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e46dfee4-1b24-4b76-9f86-48b40543e2a7" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="3a2405d3-e0c4-4547-919b-a9de7f6b511c" value="1613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="558befa4-a490-4927-84ae-f1188a54331b 10bb657b-9313-4ddc-80d3-0e28167e3cf0" id="cead0bed-efe1-44f8-ba3a-de783d18fbe9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db81d20c-7619-411f-a38e-d0c3f809c189" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b079429b-f95e-45ed-a2e1-f941fd5fac03" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85eac4d2-47c4-4785-a831-67cf060f09f6 32e5be39-cc03-4d11-bf70-3e865ec16b80" id="13d97dae-45eb-4f82-ae5b-058d7404db80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="22fda23a-db1c-4332-8a28-4df40532a46d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85eac4d2-47c4-4785-a831-67cf060f09f6" connectedTo="13d97dae-45eb-4f82-ae5b-058d7404db80">
              <profile xsi:type="esdl:SingleValue" id="8480110e-02e8-4301-b988-5480189e2dc9" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1836d856-5b6f-4f86-b6b4-bb09827c6987" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e5be39-cc03-4d11-bf70-3e865ec16b80" connectedTo="13d97dae-45eb-4f82-ae5b-058d7404db80">
              <profile xsi:type="esdl:SingleValue" id="1fd235aa-9c20-4b7b-bacb-8de6858697d5" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24b5ab6b-45bc-421c-a320-66bb281f8171" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2326040-060e-4f92-a4c9-a7b88a038e92" connectedTo="7633da4f-8849-4aed-ac64-cb42e6917c22">
              <profile xsi:type="esdl:SingleValue" id="97dd4046-13e4-403e-b526-320ed5076764" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8880a880-fb59-4281-aec1-bfc93eec3989" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="558befa4-a490-4927-84ae-f1188a54331b" connectedTo="cead0bed-efe1-44f8-ba3a-de783d18fbe9">
              <profile xsi:type="esdl:SingleValue" id="5e6b0492-155f-497a-855a-5f46c480c7d5" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4e4cd665-6195-4a35-aa0c-f2904c3456b8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10bb657b-9313-4ddc-80d3-0e28167e3cf0" connectedTo="cead0bed-efe1-44f8-ba3a-de783d18fbe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2326040-060e-4f92-a4c9-a7b88a038e92" id="7633da4f-8849-4aed-ac64-cb42e6917c22"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="528ae530-781d-441b-a277-0b540018b15d" name="aansl_mt_restwarmte" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5301e029-2e46-4de7-8dc0-deaa780b1688" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b0b74f3-25fe-47b7-9ff4-dcc1a4dfe6d7" connectedTo="40557bc2-65ca-427d-b2c2-2f357c5770b4">
              <profile xsi:type="esdl:SingleValue" id="212bd360-836b-4dad-aa9f-919904b922ac" value="1613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04f64ccb-5c3e-411c-9e27-2e4798d0b0cd f6b86ad8-7c54-48a2-94cf-50fd2226fcc9" id="47e85023-49e9-4ee3-9cbd-12804faacfa0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c7344c3-ce4a-4dc4-a8b8-6b1b94e7e638" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="039daa95-45d8-46e4-8299-0351e57e5034" connectedTo="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e23c2cf1-3383-42f5-b7d2-23fc2cb49a85 72cb5d9a-a06e-479f-9223-6df0f238ec09" id="17b9ba2e-8921-4ad6-9b50-140451814a22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2b90a885-492e-43cf-9680-58e940120756" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e23c2cf1-3383-42f5-b7d2-23fc2cb49a85" connectedTo="17b9ba2e-8921-4ad6-9b50-140451814a22">
              <profile xsi:type="esdl:SingleValue" id="0ed100fc-71df-4c55-bb0a-dd4a32cce8f9" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="01c4c088-7282-46e0-9c6a-39fcc451e408" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72cb5d9a-a06e-479f-9223-6df0f238ec09" connectedTo="17b9ba2e-8921-4ad6-9b50-140451814a22">
              <profile xsi:type="esdl:SingleValue" id="8c315425-1613-4e14-ad95-837408fc7969" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a1b9bfe-08bb-40ac-90fc-213eed452046" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61dd827c-f7b0-4512-9dd5-52896e6cedcc" connectedTo="c1f60594-433f-49aa-ba69-f5a20882bace">
              <profile xsi:type="esdl:SingleValue" id="2b453056-1f8b-4b1c-9ac8-6624858ebced" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb79351e-6e3a-4bb3-8bc2-b7944176e0d7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04f64ccb-5c3e-411c-9e27-2e4798d0b0cd" connectedTo="47e85023-49e9-4ee3-9cbd-12804faacfa0">
              <profile xsi:type="esdl:SingleValue" id="ce243578-a29f-441e-b3c3-562d7a5c4202" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="042d75cd-98fa-43d0-b1eb-346331af1d52" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6b86ad8-7c54-48a2-94cf-50fd2226fcc9" connectedTo="47e85023-49e9-4ee3-9cbd-12804faacfa0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61dd827c-f7b0-4512-9dd5-52896e6cedcc" id="c1f60594-433f-49aa-ba69-f5a20882bace"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06ee9b1c-6d8f-4f3a-b115-7dbb4ac3e1cf">
          <kpi xsi:type="esdl:DoubleKPI" id="2b571826-7539-4547-a5b8-e5e968f4c393" value="2711.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7db62d3b-6d3a-4982-9ed7-b3e06462628e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2342cb36-187b-4f4b-9fc6-b5d3133f7d01" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbdd70b1-6094-49ae-915f-89d25e2ed62d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="9b474de1-993e-40f6-8f33-3f0dea746715" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8333333333333334" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="efdf8f65-d336-451f-a138-65d2f6a39e48" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a524c35-baf8-4f40-bd4f-8a26c035bb98">
          <kpi xsi:type="esdl:DoubleKPI" id="fcabd958-cf66-4f5f-a2df-e37c14528cee" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1acc3525-9945-4926-91e0-5df724437849" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="137a70fe-5dc8-4e0e-94fc-c959c36c3849" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b64ba15a-a383-4e29-8fda-2a89f1b2761e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="89e30bc3-dc28-4af4-81dc-4963c9ecb210" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004329004329004329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008658008658008658" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021645021645021644" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="c7cb60a0-00ea-43f1-b8ec-e8a956e5a1f2" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1071a2dd-6392-4e02-b809-89c4d1ed4f90">
          <kpi xsi:type="esdl:DoubleKPI" id="a7bb7885-3db7-467a-8397-927765afdd3c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="038d5c82-5795-4bbf-8cb8-c285895e636b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc2f1f3-57cf-45c2-829d-324db4c7cf4b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45986f58-ed7b-49e4-8f8e-395d8953ec73" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="b3584e99-6aa8-4ef0-ad30-fd79ca8a3ccb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0380952380952381" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44761904761904764" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="c910917d-2ffd-4ccb-8e2a-6114790d36c9" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38efacf2-f5cc-4ba2-b9e2-64bb371bb825">
          <kpi xsi:type="esdl:DoubleKPI" id="9e8b35d9-bd68-455d-bd72-e65ab2bbf122" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc622d0b-af07-489e-97f5-45ce004492fa" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d767ce-d45e-416a-b218-e8019359d821" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13d29529-9dcf-47df-8acd-ef8e86105521" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="dd5b65ff-effd-4bf3-9c91-54376a0efd53" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4117647058823529" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="4c7b2fce-13a3-4853-91cf-c48275687ac3" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aef11f31-89ce-4db1-b9b9-e3e61c683f29">
          <kpi xsi:type="esdl:DoubleKPI" id="36507802-9688-41c9-b80a-a57f60ce698d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc25d52b-042e-41c5-8241-9616283f2d75" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e9d0392-0c51-4a47-bf2d-94099186b139" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bbb2b71-42a1-4114-b048-f0db2e0a0928" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="df8814cf-7c4d-4c75-958c-f400ec7f65e4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="037c3d4e-2e34-44c1-b7e9-31ff3b8fea91" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8834545-5823-4d9b-97d4-f1f01b111411">
          <kpi xsi:type="esdl:DoubleKPI" id="af0edf9c-e086-4c94-a0a4-cfb33f3179bc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16fbffcf-c5a3-4c48-bdb9-ab6eca016296" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca50291-680b-4e04-a6bf-70cd020b60b4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b42b193f-7651-4fdb-bdb4-6a27cf9fdde4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="0f59794d-d916-469e-8bb3-753e6c068d54" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046511627906976744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6976744186046512" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="5c355de3-d073-4d3f-9292-134587d17e6f" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c04290a-4486-4c33-8d6d-38b44f1ada8b">
          <kpi xsi:type="esdl:DoubleKPI" id="a284ef62-78a2-40b8-8da8-7096c9f0324b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8338b2c3-aadc-4987-95de-51bd61daede1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33c81970-e8ea-4870-821e-9984e90482d7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe42efeb-028a-4526-81d7-7819b3782ee4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="987dcccd-0dc5-425e-8c1e-040fbfddb549" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.826530612244898" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="8d32a822-f17a-4a28-9ada-fcdc1c0ac16b" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc319a63-2ca6-4756-9033-e78b56abe0c1">
          <kpi xsi:type="esdl:DoubleKPI" id="16874387-d236-4f1f-854b-1234106816c9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bea2c33c-816d-49f6-99c7-8c67e1872412" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eaa2e81-b3dc-4e45-a5c6-7e676b889777" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3c1fcc-454c-4526-8c4b-196cde451e34" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="4841d007-1a5c-4704-bda1-e37564be20eb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="4afe7145-74bc-4024-b1e3-8491498f498f" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cc4f1f5-471b-451f-997f-c6d7fb9840af">
          <kpi xsi:type="esdl:DoubleKPI" id="015ce06e-fe03-4873-9174-f5f3c90a57ec" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cab77bb-45b9-4ad1-a32a-6c5c1ff0ccf8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac7d1463-2434-4ffa-adf5-e70566bd9010" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f725eb8-397e-419b-b44a-f247a1fd27ea" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="8e7fe270-c11b-46cc-987d-923195dad7db" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6631578947368421" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="7783d1e4-3db9-4b80-b6c1-08c091dc1f30" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="594bb265-7299-44d5-bf92-f6ecee48cd11">
          <kpi xsi:type="esdl:DoubleKPI" id="1e04bb82-1008-4d3e-983e-0427294fc533" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="086ab077-6a72-420e-8422-55574d9a09a8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e541473-533a-4dc7-b405-7e33bf6345db" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc32958-2e9e-4c3e-a542-6d2e0c0ade8c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="9bfdc2bc-12cd-4c93-859f-ef0fcdffdbff" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08695652173913043" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6086956521739131" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="f0b4b409-7936-462d-8742-9eaaf527ca61" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7bd71ca-e3a6-469d-83e4-60668d04c429">
          <kpi xsi:type="esdl:DoubleKPI" id="128e3a53-fe70-47b6-89e7-a8bce8692e01" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ed4890-e2ac-41c8-92e9-1a9946e0d45c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36a567fb-ca77-4061-b40f-2c67b37bf3cb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8896856-3637-4372-b58b-141f7af867da" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="62b11816-f79a-4796-be48-520781e5e2a9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006535947712418301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0392156862745098" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6013071895424836" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="04ca2ae6-08c9-40f1-bf8d-6fe3423120c7" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ffa3129b-f268-43d6-8ef2-babeaf9cf886">
          <kpi xsi:type="esdl:DoubleKPI" id="a1c569f1-ef17-421d-a4d6-1605a07c4d3d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ba15ac-4257-4b5f-9274-247c334752c9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17d71f47-cdb1-46d9-a4a3-92921397e13e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54d3e004-381d-4c11-a29d-55327361a4ff" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="67f2bffc-adc1-40c6-b55f-5d7ae3465feb" name="locatie boeldershoek twence" power="200.0">
        <KPIs xsi:type="esdl:KPIs" id="efc55578-fe1b-43f0-a6e1-5d15bcb3f04d">
          <kpi xsi:type="esdl:DoubleKPI" id="bd817039-1845-445f-be49-0ee2430c59b0" value="0.999948521" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="2bddc928-4924-432c-bfae-dc647e12268b" name="label" value="262"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf31dfb-84ff-4108-b058-6fa0b4735a58" value="200.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc358206-0b76-480e-a516-5b0e6a9478a6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fba020a-1566-4164-befe-636cbe6219e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91226910-2dbc-4e96-8bae-5c1307198381" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c32c638b-5030-4bed-9d73-781d5568ea55" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ae0835-1f14-451a-9201-66730720e245" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edbfdf00-da2c-4ab4-b349-3550dc5e8385" value="3.9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7bb3dc4c-43c0-4252-8680-192c00cdab05">
          <profile xsi:type="esdl:SingleValue" id="e33119c0-db79-41a3-9bdb-024a479a38a7" value="6306875311.6512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.78419" CRS="WGS84" lat="52.2343"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="40dcd752-2672-44ed-bed6-7f9299423c6c" name="groen recycling twente bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="61e62c4c-191f-40d4-9073-9656d39b3df4">
          <kpi xsi:type="esdl:DoubleKPI" id="10f51fef-5db6-4926-88af-ae101639651d" value="0.974359105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="e9c655db-f07d-4730-84e8-e022451b5352" name="label" value="231"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c13543ad-6892-4b71-b98e-f5e7728215c9" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36d4fb5b-da31-4667-826d-b2d14edb25bb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f34eead6-7d9c-422e-bd83-adda24e20ef4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f579163c-80c3-4030-a5e1-07e495985a37" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b743e26f-09ba-40ab-8454-92f3b803012c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f5477b5-6da8-4a4e-af11-730bac098276" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acfbff36-8df6-4866-9aea-9a11dffc248b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7214daa2-ac6e-4f5f-8978-2b6957afa1dd">
          <profile xsi:type="esdl:SingleValue" id="855ca6fe-c5d1-47c9-8f7f-8a0f4124601b" value="92182166.20584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.60523" CRS="WGS84" lat="52.2472"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="83fd6d56-ee0a-405e-b46e-f047e95d01e7" name="akzo nobel chemicals bv hengelo" power="86.5">
        <KPIs xsi:type="esdl:KPIs" id="5a5bf5f8-5ff8-4957-aa0f-43e440728107">
          <kpi xsi:type="esdl:DoubleKPI" id="31d35353-51a5-4935-8d95-9605e40f8d9b" value="0.999432596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="940b97e3-8f70-4084-b845-5c0230673c9e" name="label" value="261"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f82a279e-c49e-44a9-a177-b5d7484ee9f7" value="86.5" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9458288b-1d2a-44ce-931f-ac3fda15d02f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60f3af51-4b56-4ff6-8984-5898483aec0d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e31f402a-76aa-4b39-abc8-0f63173f0a3d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe88d2b-bcbf-4b5d-877f-f217451fb289" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ba65ce7-7063-4757-a94e-b66c390d39bf" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d5f23ca-78c6-40ce-bb27-86b204369969" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7af3d4d0-d6b8-4945-beeb-21c1ea7f3d89">
          <profile xsi:type="esdl:SingleValue" id="c35684d1-9c57-459a-83aa-eb32d3b8ba68" value="2726316199.054944">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.79425" CRS="WGS84" lat="52.2467"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b41aed27-25a1-4f8d-b56b-5884704d04c3" name="galvano hengelo bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="e78cfedd-4c47-48e1-9fff-d8bf53851dcf">
          <kpi xsi:type="esdl:DoubleKPI" id="b859637e-f523-40ee-ac1b-da7a95bb5d51" value="0.960629053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="0b509484-0c68-45e1-bd87-2032df4274a0" name="label" value="263"/>
          <kpi xsi:type="esdl:DoubleKPI" id="457f4dce-db23-4992-9309-e0f2b1d3adf0" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17747fce-7b7a-4ca0-bf64-1a2faf70296c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e48babba-e6c5-4f1a-8c20-3a98f9ba7352" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="338a9fd4-9194-47e9-9537-76c914a82a12" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97db4ce2-fd50-432f-b4e0-e1c973144892" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c349ea4c-c932-4846-8062-211dc22a2ecd" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab479b33-5c68-418b-891c-2f2a0da653ba" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5fb42a4-ee0c-4000-b13e-15d120ddbccb">
          <profile xsi:type="esdl:SingleValue" id="22ec7e00-3a7e-4510-83bb-befdbbbeaf6c" value="90883193.446224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.76716" CRS="WGS84" lat="52.2479"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d43999ea-bfe1-4456-a16c-9092e3ec5e87" name="elementis specialties netherlands bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="07145184-3099-4420-985c-383179ff999a">
          <kpi xsi:type="esdl:DoubleKPI" id="127d8d6f-4216-48da-b224-b817460bac78" value="0.950308316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="852206fc-e3a3-4e51-a9ad-86672326cb89" name="label" value="127"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f4d4b47-7e67-4e9b-9f4f-1dbb10eb4db7" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="652262bc-5213-4249-abc3-f6331388180e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab86a5d2-8e47-4241-a1d1-08d4d2e380a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09f7a735-f355-4575-9d22-5a217c77c873" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="875523a9-c385-42b2-bd29-97ddd6502369" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5438ad-d05f-4519-8151-36a428f3ce5f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a16ce9ca-24d3-4993-8223-b3875e318f45" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41aa7ed8-c552-4836-b947-cbe30f215425">
          <profile xsi:type="esdl:SingleValue" id="940566bf-eb11-4116-93bd-ee9f22bf538c" value="89906769.160128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.67903" CRS="WGS84" lat="52.257"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="755d9a78-ea8e-459a-9d90-7e1e14cf8afd" name="urenco bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="364c901e-f800-4304-a4c4-fd9e98680d4d">
          <kpi xsi:type="esdl:DoubleKPI" id="74a5e590-2082-49b4-a6bf-ad93070a4585" value="0.951305026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="f95081ca-97cf-4453-9c9d-70b5f2521298" name="label" value="619"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef6b1e4-1bc6-40a6-99f6-ea9212618ecf" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc53c89-5db3-4131-bc5e-1b533f2f6283" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d52300d9-c6a5-4cc2-b8cf-e51517e2b3a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5c30301-7cff-4e2d-9f85-79c95979e3f4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f63af47-e993-4a40-a41d-9b843bf0cf3b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f3b8784-72b3-4a67-9f29-bd280cb5ca44" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76687a8d-3c48-434b-9c93-8273580a51b1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3fad18d9-0d60-4895-9108-37b89f5c235a">
          <profile xsi:type="esdl:SingleValue" id="c4389a6a-e904-4675-b090-4e6c6af2201e" value="90001065.899808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.69351" CRS="WGS84" lat="52.3361"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="12ed8624-d9fc-4a54-93e4-09b4de4fbf57" name="enrichment technology nederland bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="30ed9f65-4a04-4cb0-8e2b-edce617ed0f3">
          <kpi xsi:type="esdl:DoubleKPI" id="ffdf0b61-b0b2-4ae4-8292-6e997f2afacb" value="0.941547789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="a9b4268c-d7f8-499e-bc79-556557c00e8e" name="label" value="7"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0e02d41-1243-404f-9fa2-9c1c2b0fb7b9" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3d4cab-a299-4b19-b0b9-6f5e3ce7af13" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a0fa420-635b-412a-b79f-946202efde06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdef376-ee80-420e-a5ec-f3f472a4cb47" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93579543-db61-46e5-86f6-5ae6d2c1b410" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d27017b-8179-4f05-9b0b-444fc541b7ff" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecda0cf5-96a3-4bd8-8be5-6007a48bfde8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be71d652-72f2-4f41-a78c-56bbe557dede">
          <profile xsi:type="esdl:SingleValue" id="503f77c1-6452-46ac-9c3e-bafa9dd4005b" value="89077953.22171201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.68683" CRS="WGS84" lat="52.3378"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="bf04c879-abc7-4791-8370-d1017916ebfa" name="van merksteijn international" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="673f2b29-f1d1-4fbb-b81b-1f0a9b8638d6">
          <kpi xsi:type="esdl:DoubleKPI" id="6b60a9f3-43cb-41bd-8679-ddf06964a387" value="0.992800605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="aa9cdda2-80c9-4c95-9462-8904f5a1598a" name="label" value="9"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37227775-7cc8-4d90-be23-24e74c23b7aa" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="501b4e64-598d-454b-92cf-61e1cf462812" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f96ccd76-d6dc-4b01-9049-abcca9516b0c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e5b9fc-76fd-412c-b704-38b02012d0f3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae345ae-bce5-4852-ac73-c17803090a97" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a6a2f3-c43b-477e-839d-dc4ac4dc1102" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="864e3c26-881f-47b3-a303-e2abf5ddf831" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71384d24-89d7-4a4c-b044-9142a284de59">
          <profile xsi:type="esdl:SingleValue" id="5b9263cc-df8a-4d36-84aa-1d99414cf0be" value="93926879.63784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.61701" CRS="WGS84" lat="52.3661"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="99e64110-2ed4-43de-81f1-3afcb6e69a3d" name="ovako twente bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="0666a0e6-bb30-4453-aae1-056745178bc0">
          <kpi xsi:type="esdl:DoubleKPI" id="c2f6169f-d39a-4d48-ad6e-5188e3ba2277" value="0.966790763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="703e7f6c-e375-4ee9-893f-b0b369c970d0" name="label" value="10"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d7d8e7-e91c-4455-a544-e7e641a37bfe" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0732caf-685f-4b2b-a1d8-849a6f9e63c0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b8196f-3a54-4e9c-a2e8-1c3f28b93c29" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29a3ddf4-f3d1-4d6e-80fc-0fcd9f42980f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32aecf1e-bdbd-483a-8f65-82e049002405" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a92966-ee49-4419-a427-10571bbae403" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d018ce3-83e8-4d81-b55f-24f4e91cfcb2" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1787082a-408a-431a-9155-82755408f325">
          <profile xsi:type="esdl:SingleValue" id="f25e34c4-5942-425d-84fb-12a56d2fed38" value="91466140.505904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.61422" CRS="WGS84" lat="52.3687"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1ca37104-0359-4565-af8e-c3517c006164" name="zwanenberg food group bv" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="3e385145-46ca-4017-b195-b1dcaf6f798f">
          <kpi xsi:type="esdl:DoubleKPI" id="3bfd00c8-6d7b-4298-9eb9-63739f4af3cd" value="0.966092947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="3ccf728d-539e-4ad5-8039-09cd55c9659f" name="label" value="8"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd9cf678-6382-4227-881f-521a509e9b7b" value="3.0" name="mwth_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53f95483-3c27-457b-8af1-1acf3a8e8854" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a403d29b-11b7-4e6a-a182-020ad9c38cb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6feb8452-12ec-4417-aaa1-9458a9a3666f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="208eb84f-4ad5-4988-bda4-96e077280c75" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6ba1ca4-7798-4f87-aa84-a24cb654c39b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e5cb260-1420-4959-9ddc-e9836aae552c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6177a30-4f9d-4013-9bca-42c49b98b12f">
          <profile xsi:type="esdl:SingleValue" id="14efa97e-8c8a-459d-9a80-2af19d0cd7d3" value="91400121.529776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <geometry xsi:type="esdl:Point" lon="6.6353" CRS="WGS84" lat="52.3726"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="8bf639eb-3433-4ead-98e8-f872951f4d8d" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97aee4ca-27f8-444c-896e-31ee43b67d31     2f41da11-08e9-4752-8210-c942d563d8a4     bd1cb97d-e1b4-4374-896a-2a5078143d07     7a92fc65-2a98-404f-83e7-a25a5b0b42d5     12714c08-154c-4a23-85bb-493abc37ba9c     7dd85020-970e-4ae9-be1d-fcfc644a256d     b3ad8b29-c043-4758-9db4-e86bf76b26e1     49cd2cf4-44b6-445b-b75f-dee0a111a1f0     4a0e9636-5c2f-4562-b2ce-53eeb02850ed     9628de71-5c4c-48c4-b5f3-516f0bdafc6c     2b53cb75-784b-4f6c-b9c4-8f75a2134d87     44069d28-8fc2-4ffb-97af-9cc088fa30e0     67df6a6a-7fa7-427c-9195-39d9147f743a     6b1d6e5c-addb-4856-944b-8da3024d696e     781d5ac4-8c8e-4fa8-99af-7e500cf86801     2e16a0a3-112e-44d1-bfb9-930b2ce30c3d     43eb06c1-1ab1-4e04-bb5b-7ed69bab6334     19e9f947-2aa6-4aa8-a06c-957d17866769     716e4b2a-dce7-40d5-9b9b-bb07d8f3f31d     5164cd33-bd7d-494c-b472-165809622b54     0ca2da89-b1f9-4d29-be2d-2c6352f576e5     604ad54e-05e1-45b2-9470-45ffde538f8d     3e973b13-ce77-49c9-8b2a-3a8039d1dcd7     80eb3460-92e8-465d-ad31-deee512c7ad1     4cbd5717-12b3-4f6d-adda-27c028c40ac1     0b33fec6-8c7e-40df-9a8c-d91c7baaf813     b4a47d9c-b379-40cb-be03-1dd252bef79f     14602104-046f-41f1-a8f0-5f31e271f102     0e6279dc-cec6-4cd6-98ab-72d3511da6ef     386a54c3-f031-4ee2-ab8b-9ef02109f040     db400cd4-7b94-4f76-bc79-a016604f9e3e     c396d5c3-490b-4ba5-908f-92372a620478     d9a6b48f-0569-4f26-9e81-0b46d234e2c7     71d1dd88-95fa-4257-b965-16087d1afd24     835dade5-9f1c-43a8-8036-9013bad86004   c8433e7e-d3e1-4801-babc-26a98831e89f     0bf78753-4fae-40a2-abb0-194800c830f8     0bcf0827-d8cf-4bcd-8923-c802fc646cce     a70a6387-5eba-4220-9f91-409b67a54f08    " id="d8929681-c5bf-44de-bfee-08f08df08e13"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="4665fcdf-85c6-40d5-89fc-525c67753fa7" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="2996fe4f-612f-4f72-b5aa-45ea7219eb9f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6f422e72-3bcf-471e-8266-6eda01456197"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="0457766b-a5ed-4f58-8030-10b56c779242" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="ef01578e-441a-4279-b5b5-55c53ee8e261" connectedTo="336e9398-042f-4f42-bb30-ce1b27707ec2 0aade709-1649-4df0-9df5-127cc71f8161 848e82f9-d864-4c3b-8576-0e98e298b5c3 b8885194-2563-4e80-a9c5-3e576a06fc2b 8c4f17ce-3129-4b47-b04e-e67d8ca76ddb 0ca8e44e-5acf-44c2-ae62-dfedb067e2d3 7b8145bd-404a-4e9a-8c75-2a43f41911e3 f5828823-a29c-40a3-b957-b3409c6b4ab4 7dc3bff3-67b4-4ebe-b862-fff0a36eea65 9befd149-6b9b-46af-a11a-2ce728ad6ad5 8f07c6a3-504e-4844-9f97-9638c9cb8369 1e8a6291-08d5-4c25-9143-d6df7823072d 102a2f4f-8bc1-4569-8f1d-9d82db10d2ff 6a9b4288-c59e-4ddd-998d-84fb7d603502 d15fb23f-0f7f-4fdc-9fb6-39c38c0c31b5 a02d1103-b8d1-4b7b-ad6c-3ea9613ffad2 890b8202-5e17-45c8-b3f4-74fe414b75fe 4a042b0e-0b08-43b8-ad7f-75ad18eb4245 8d21cd68-6670-470f-b699-1e0e13aea95d d52adb8b-25b2-4c82-93a7-eb921bc2c9bb bfcc43fc-543a-4c96-8130-02a11162f983 83a2c7f1-17ca-4a71-991e-931b17df2823 3ab46e99-8126-4edf-a663-dd0315a9462b a8cd8790-2b5b-42fe-8b04-533101fc1264 915a4521-8f28-4012-9bbb-d04af8ea8d7e afd8be06-771a-48ff-8cb0-588b81630f5b 5f4273f3-d3e4-465c-a2ac-315fd7ff05c6 22940e0a-b827-4cbe-8bee-0feaeb420428 af5e6b3d-fd23-470d-89f9-dd232901edfc 2b6cc9e6-e9ac-47cd-aaa4-8a0c9c102382 44de03c8-d46b-4a4b-baae-e89b227ec040 1c97ab8e-26e5-4fb8-8dd6-e03cc5c3f933 3334c87c-f82f-4381-9da5-f039731473db 34b167b6-1d86-4637-beca-3d8d815ffb3e 1a0fedaf-31d6-486d-a4c0-8da4eaf59dcf f68e87fc-8b7d-4fbf-a477-04b26950b64e cfa0f849-db8c-4a92-80b9-d0b591c66e2c 6fea8666-6eaf-408c-86aa-57f507277fe7 bf828b3a-44c9-4bce-a943-737f783c4fef"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8341d5c-9e7f-4b3e-a3ee-d7e4fb310579 fe9e44aa-ea70-4a22-b6d7-dabede5b2009 3153baa4-2779-4c1b-92ba-0405ec2387bc da31d037-0db4-48b9-b4af-f9c736b540f5 339c6358-2ca0-4081-98c4-a5b4aca7675c 2a7d3743-8e72-4fd4-9ac9-2972f52ba5d6 b8d0f8de-4e12-4497-a7cc-057127f92209 7ff9ee3a-3cdf-48a4-8e9a-ffc0a45efb92 3f193c9f-dcd4-4f68-a9d5-be2043a47e00 aa2ed832-b4cc-47c8-8e2f-26470a8f9c92 9e270caa-17e2-4c99-aa59-174cd43d4004 d8f93c7c-99d6-444c-a187-bc25adac09b7 53151f9f-035a-44f8-acbc-79107aa72a9b f89e2151-97e0-40a3-839d-43c0fa44221b 14239230-a932-4996-a868-568c6b17a752 e99c1e02-6027-4785-9a06-e0a026e775db 08d5bf72-61c2-4d64-ad29-05a9085b2ffe e797e224-41c1-4c4c-8750-d63b2ae9ddfe ba67b2d3-9d01-446f-8fbe-be1704503b3a 4ba40d37-9d92-4691-932e-124b4e31040e 7c79dbc8-bdb3-4572-b83a-e25f21021986 6fe52532-015d-43e1-9b7c-b90926ab9b07 af38220c-4f14-40c7-94e2-6fcbd6ce9431 fa6a038f-ab44-49e6-ab74-8d961f165328 79cc8849-4283-4296-8e84-ff6df7b32448 9c783c8c-fa3c-4bd0-a62b-6215bc6334cc d8497587-570f-4b04-bcf4-87faf35c3d4a 69dae451-bdae-4eee-99b1-1c9b5ea78170 60af9ca2-14ff-49a5-9a9d-8678992d7ccf db4f6dd4-ca5b-410e-b5bf-d867de2c7060 3cea5503-f6f2-4bf8-8d7b-065d810fa3af 84e6c376-171e-45d3-9fa1-6d3aa140e44d ea05cbb5-0d77-485b-8e28-9e76672afc3e af28a061-5c16-4ea6-83b5-dc50a061956a 4ee3238b-508c-4c73-a821-0a1f28770596 9d61ee2c-506c-44a2-9317-6c6e43618179 cc333484-6f7c-4869-8a51-56512d8c03f9 e268c359-5bd6-47f7-a961-b8529a82136b b998fde3-8dd1-4e29-ad73-e07cb18ef25c fa57b1d4-850b-4c57-b16c-72155f88b5ab d3f26f5d-7db6-4e16-8004-1a68b54e0880 33c7555b-8113-4717-9424-45d61f9efea3 b1a303b1-7fa0-42c6-a8ac-e6f4ce97e60e a203d64f-ac7c-4cf8-ae77-0d20c7385d3f 98e935f8-8c45-4a03-990e-e30d8ab1290c 3bfc2917-e682-4e45-b7a2-f13197410cbb 5d112d53-e3da-4bf8-83f9-ed2ceb2c74e0 549ee91b-73fa-47ae-9529-3756d422e7b9 a0a941b7-09f1-425e-adba-6c1cb6e20686 14076960-aff9-4315-a96a-833bff1bcbd4 80198b31-29e1-4e73-b4f9-5b3baee2be9a f43209fe-b1da-4eb6-8887-f30c59f57358 e96df45d-8e9e-422f-ae91-dccc3e6e3e4c d6f913aa-a9a5-414b-84b9-fa6215fe4d96 63ec5df1-4af4-4099-beb9-905077598572 9f8f3d41-c968-4e4a-b070-3515e2d20348 ce45ee43-ef8c-4d6b-b478-a6361867d661 0cc90ee7-1b89-4dea-8a99-88634d801264 9bacaf72-d3de-4a2c-b124-bd55924eafea ae685b6d-9a4a-41b5-b009-83d02bc0a08e d4486e8a-28ec-4a54-b506-7a7dabaaafca cd723e22-abc3-4bdb-b583-897abf5383d2 1fe6c136-9afb-460a-bc76-dcb7a592ed83 a11d61a7-6204-426a-8b81-605ed34f411d d6686c73-e737-4138-a9e8-e02d3ed0253a c31e9762-170c-492d-a04f-21c9facb9ca2 7a5ea805-f85b-4c5c-9db0-15dc781fbcdb ebc9a9da-ce5f-4a94-b1b6-6fd3096a8990 0a8d2b69-30c3-436c-b928-06e39d0df506 45d98bbb-6557-44cb-a272-135da328a78d 32be4d88-fbae-415f-ae3a-601de5d986fa 31c0c214-378f-41a1-9a76-5c0ff438d4fe 9e95fcb2-3c85-4ca3-9bb3-3b759ef02599 9d60c74d-4e38-4cd7-9540-276f84d100c6 1f301512-afce-42b7-973d-fb2800006914 11d978b6-6b7b-4674-bbee-855499dfbab3 832948c5-e0b4-438e-9329-c7598668cf53 2ad4e62a-5181-4a56-acda-18ff4e30ca6a 29bcdea6-6d0c-4dca-92eb-e168dbb3dc52 f70a4f50-4b78-4e42-a54a-0ff5988d8be6 3a0534f4-25ee-4421-8f88-9b7f2af316b7 397d46ea-8fea-4985-b1f3-3b0ed039423e 1aa2c53d-0d80-4d68-bc10-48e428e81e97 33340961-ed17-4fa1-ab53-0f2a754cc29e 77192264-51f9-408d-b2c0-c92d735c99d6 7e5dcfb6-ce71-4451-a12d-1437b7ca1171 e47205a0-1b93-4226-802e-b2f63c4b3f8c a8b3d47c-d89d-466c-a1e0-a8e31f709125 14587b5b-2a69-4169-bc31-aa28a2151b9f c8256d4d-099c-4b4a-b595-b79f62bd8e8a 2799f6c6-8bdf-4fe8-81b2-069755fda6d0 ca2ea561-13de-4c5a-a429-3a3904512e19 4cd40bed-6ab9-4b2a-ba49-1cfb7d115d74 1b0bdf77-7dd8-4eaf-a8ac-81357439d65f 0f7fd46b-73aa-4c47-ac81-ac609c9d79c8 40f8c74a-8920-4531-a890-ab430fd62c2d 4f42f131-c1c3-482c-bb48-03362558b8a1 70a8482b-0b4d-43ba-bfb7-cf02b331d948 0ea0456f-dcc8-4dd9-b784-2b948b2142e3 a816e30b-f06b-44f7-98b2-2257fd9db39c 9b37b3e8-b92a-464a-9585-f911ad36d6de 019341c1-2b90-4003-92b4-2a79a3d11241 9925755f-0a73-4042-8150-9fb9ff4f943e 5ecd150c-e9ab-4284-9a56-5e08febf72f7 5b0f0eb8-9788-4827-a182-b7d2ae071d98 c4bbbd0e-4a12-4736-ab8c-f47a06720979 1709eab7-0793-4e7f-8200-cf74de78e88a d54a9f29-5229-4b93-a7dc-bf4656f80434 0f818af7-41f0-435f-b645-ddde533542f3 60946480-1c67-4013-a767-57d57c4bcc31 8450989c-ae2f-4ac6-8ae1-c28286aaf3fe 21064ba3-9742-4b93-8213-7a48a4322944 d0d20e9a-8746-436c-80e3-17375c7eb2f5 5c4579d0-846c-40ab-b4d7-1b6fc214e04f 3f7823a1-586c-4a59-8738-5b705f680796 5a408703-36d6-4aa1-a3cd-08302ce44a77 1d5e4ef8-436c-4095-b198-78bca2106aa7 030cf446-2af0-4a35-894d-4d4ccc46a6f6 2fd6af3e-447d-4f1b-b070-ecbbcda8c0f4 406a714a-0be3-409e-bd23-9f0d8b688c83 c5e2a88b-2b0a-4ab0-b9b4-ad2f2cd43e32 dea0dfbb-758f-48be-a50f-845e33fb8d6f 7ab8da3b-d1f5-4800-806b-d28ca2ae722d 85f7ccea-b5ea-4032-8614-2021a0c358e8 51edd656-89f7-4edb-9236-0d6e947e99c5 9107a809-f583-4d36-895b-74938b460acd 1b855d0e-a47b-4394-92b4-fc835190fbb5 f7642c77-210f-4a66-8795-cb0df7e5aa9e 31ee5267-4d88-4ebd-b025-ca090b5af6f6 dff6859e-8ff4-4867-b64f-58d0456a4f5d 780bce86-9461-4c5a-8cd2-dbad23977c7d d91c4f3d-0323-45ea-bda0-da48a3f4f165 4b2cf27b-785e-45a8-ba0c-b07f20640a59 21c11e8a-cbfe-461f-8afa-5182c1b1f566 d8431fbe-680b-4884-9ffb-6154e7829bea 122baca3-0fc7-4ce7-8520-0a12f8506dd6 505053d9-6962-4899-ba71-f4cc5c434aad 72fe1ca8-328a-4c8b-8b53-b8aa05aa31d7 5fb8d4f0-f388-4e99-9dc8-349f2e54d508 89ae99e4-c710-46a9-ac4c-5e189d7f86c3 644dc464-1983-4fe3-83e0-ffd0017c365f da010a94-d21b-4223-bdb6-cf3a32c423a9 465a8f57-a1e5-4c17-8690-312b0efeb0b8 44759d94-0b0f-44f7-984e-d85f6092d0eb e8dfa85a-a975-44cc-a93a-4d78adc5f73c 4da5519c-daba-417a-b8f5-9e64f875c645 c9cd8373-a182-4586-b4c3-381ccbecc677 bba0f4b1-87b0-4324-abd7-c9967fa93247 d2a31f05-967f-48a3-b2bb-afcab3334d16 36a80f85-3020-4ddb-8a00-1bbcf4c8b729 ba594c04-4389-456b-937f-e8887a73748d 73654e37-93ec-4c8e-a4e9-56901bed6e37 b079429b-f95e-45ed-a2e1-f941fd5fac03 039daa95-45d8-46e4-8299-0351e57e5034" id="3a3c1879-0564-40fe-9b04-53fa6f56fdad"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="829d8118-fd8b-4b2b-ad08-a2e211b9da1a" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa4a3a92-34dc-4789-89f4-a4f3751fee18 9065f7b9-0216-43f8-9308-22e6e163f00e 93522d87-c699-4c7e-ab4b-2396b8b579a3 a37dfbe3-e442-4acc-b7d1-560f6709383c 87b8aa63-27cd-4be3-969a-9d616d6b3b61 a3dfa561-2f7d-4bee-bed6-f50412314418 1adf8137-01fd-4e34-8008-7169a27d13db 36c853a8-17fb-4c8f-8f19-34d07f44ff7f e65e4ce2-4525-4568-a3d2-89b2317d0e06 28b42442-538b-4083-95e3-05a868f3be34 b153b5bb-2319-4fe4-ac47-13735e3ef996 9a0527a5-e47b-4bf3-a0de-8d76cfd30d05 195bb4c6-fe73-43db-8e3a-cf27dbe83c53 5e7a4c83-ed97-4644-9de1-45ca76a8f1a4 353b3562-81ab-4f45-89e7-3258bc6affef 8d466de5-a65d-49b5-89bf-ed3050e0f29b ced4d562-fae7-48f3-a975-75e0b2145fc8 7a7b277f-e705-4c0b-8511-0981ee9dd98f 193fe52a-dc4b-4cf8-aaf1-0eb989e5ff68 1f2e9120-ab48-4f45-be8e-5b29bd481246 dd2a9cb3-0b46-495b-9409-3e2a81882bd3 d024c5a5-ea49-475d-a885-f37df5cbe45a a7b59158-cb3f-4a37-8767-1b08e7360f75 2fd1fede-d874-478d-a89c-74a753876ee6 59ee28d4-eae4-4336-b211-a27a54dcf890 7c8fe1be-3341-41d9-be31-151e8e12205a 75187025-edbb-442e-8e88-e30b365b3aa5 b4d5a1eb-bddd-46fc-9845-574de1f9dd27 7d6def08-0946-4534-86c7-dd1ad7099f74 4032e96c-5f96-403a-a8c2-fd1747e38835 1c435f35-2c4d-492f-8df2-dec3c6d6f522 e501649e-3b74-42b4-b90b-ab093a06476a 76f095a0-608a-4db5-adac-a48ef42ee8e3 9d48e012-e10d-4688-8f51-8c5ea9eb60ac bb6cd022-d87e-41a1-ad94-e63da8cd4195 f352f0ac-2bfd-4ba5-8cdf-ad1f67f08bfc 6d79a289-9bb9-479c-a274-5acb010c9308 c7089431-0cef-4947-aa45-f50b79545b6e 462fb11f-ec26-4624-b435-5053e837b5a5 3ab7182c-52a2-4b42-aa6a-5448599b6b17 43824c66-3efe-4c40-8267-b0e42019905a 06db3fb9-b5e2-49dc-a22c-b1013561f2bd e54910df-1240-41eb-b960-7359cbe07023 55106fc5-d1f7-4314-8bec-e0c96f4c5ce1 1f4c8532-0219-40b0-a3e6-170914db0cb5 3975d450-40a4-4b98-9f60-6c93ff4f250d 2d71463f-e6c6-45c1-8731-288b7e2f2313 6e8ef6b3-e2d2-42a5-bf77-b5a23f080cb9 a3f96fe4-17cc-42e1-8ca3-fc031593ae02 31ff36d7-ba05-4644-9fba-347c94b7bcf8 6ce32ced-3ade-49b3-bba7-c531026ec165 4b3c0a50-f9e7-4c9b-b92e-9e546e8f08a7 08fb9092-8caf-43de-b225-ec47d0d9dd36 d83dedee-36fa-4cd1-96ed-84ffaa9ca91d 0f466f93-1274-4c4b-bf95-b5ae8e6f6ca9 8b94f453-ffa9-4e79-b636-54aee842c044 79421458-8406-46fa-ba6e-8f7e17cd61e2 9c6a4704-c80f-4ade-b391-94923c913109 368029bd-99e9-4550-8884-1315ffa7b52b 389b26b3-d47b-460d-ab1d-bd5107732344 f8b26676-e5bf-47da-8044-8bc0eb3f88c8 19eb1aa1-d982-41c9-aed9-2504c1423e40 43ccddb9-c019-48b7-952f-fe7a6c45cb15 b3a4b310-8d18-4112-ae9f-ef85a07bcb3a a559d773-6935-4bb5-97da-1cdaaefe6b3c d8b76d5c-a275-453d-b8e5-60188d1a307b e16c0a7b-1fbf-4190-b3f1-c1cd7f8f49cd a0ffc214-81c5-43c8-95b6-9f96437debef ecd2f166-a5b0-47a5-b388-c0051a792b4c 22506b85-b270-4554-b7ec-a1e1514e689a d2e29c33-35b0-478f-b33f-81cb7ee46cc3 5e5e0499-1504-409f-aa43-32b8ef8fec51 38ec861d-ed6c-4e94-a9d7-5e1edcf3b2f0 9e76c39b-c1fc-4dd8-9b78-67b243ba02ed 812badc0-1d86-4b56-a73d-1d5d94fa6ebf ace16b79-66c5-466b-bc6b-f0ec33421ae3 901708ea-d72c-477a-aee5-d389be0a2cf6 b069eaea-19be-4c18-bfa7-871654a4a5f7 bf92a86c-3025-4416-b7ab-36ed7ffbd270 7cce18ad-39a6-48f3-8c22-af2a9d7b5991 a7d32b26-caeb-4699-ab8a-bdd9ddf9385d 4cae89d8-305e-442f-b0a7-aac232bcd258 f5e610ec-709e-4894-b9d5-116133b801fa d72ad9ab-83ea-48d3-a56d-8c7eadaf8b6b 64e82101-a6e9-46d5-ad69-d891113c6496 be03066f-f862-482d-8b2d-0b8f5f850aa8 c6b86d33-db13-4349-bd91-ded0610c5a47 61526356-87af-40e2-acaf-58da952fb9ef e8a5b24e-1f6a-43f9-9aeb-1a05b89b3142 237cba3a-9f09-46da-8128-a50a46fb87ba f8c515a7-d713-4f00-aa59-767b8e1b4fa0 f74abee4-40b8-4a4b-b09a-504c230472e6 489411d9-cf03-4b43-b3d6-7ddacc37006c 1943a1fb-518f-476e-a98b-9f2fc0abbd6c 7f4eac9e-db90-495a-aedc-46d2af4de7d2 aa21d5f3-2697-4a41-ae74-1674aae453fb 60a502d5-df09-4f20-8fe3-5c8467754857 497bc023-cdf1-4a17-a96f-018beb183c31 451b397c-0601-47fa-bcf2-a4f5d778b7db 918d80bf-d06d-4d7f-bc19-b825c6f7e71a 2157682e-8a22-4bf5-af20-7eb412c19d6c 7cf36feb-5049-4397-a3c4-cb121f01a817 6a391b24-150d-40b6-86b4-4a8dc9e6571b 32a3f771-9299-485e-b869-60bb8fc59e58 09c20a14-eed8-488a-b69b-b4ad9bd48056 856d0ab7-b93d-4b42-a8b0-f12bcd55e04c 11bebe45-6e96-4954-9032-da6c9b49b21a b6655a61-b6fb-4efe-9ea6-146a349ec469 3f3abfe3-3da3-4028-bcba-f15be57ee419 c66b7b82-a62b-4534-8d0e-1fbbcc523a80 6809aff0-b6bd-48cc-b532-1deb6491e76b 158df00f-8db3-4914-a4dc-b177b95aa3a8 449cb045-cc51-4b94-a23c-7577128b8df3 b36935a0-2f8b-4bf3-9c78-35504fab9843 2826254c-a8be-48fc-8c1f-26b3b0053f7e ddb7a81b-ce87-41e2-a9d1-c6ac991aa6bf 3f9c9849-0f2b-45a7-af36-d8e6a9063a88 555a1071-7987-4fc2-b0bb-3fc37ab17b6e 0abbe17a-2bee-481e-91ce-d50ededf702f eb6d9e3a-aefe-461d-b78f-f774e771a84d 6d021e2d-e652-4d13-aff8-929b6cbb4b1f 68ac18aa-3f67-4a0b-bb4f-236ce48aa006 a9553b57-9c96-4937-bb5a-a5e6288d6257 143d2a6b-7270-4613-ab5b-d1229662ad94 53e33ade-5048-4ee5-8dd0-e3e7367cb527 b4d51648-a5c4-4c1b-ad92-72bf6bc09a1b f80e56f4-444a-49c7-88fb-323695d1af31 9d045eb5-3fc3-4b26-b149-4b1237114d31 5656d9f8-1802-4b36-96f9-f3fd29e240a5 b5d017c9-346c-4560-99bb-057466cdc3ec 9c2f07a4-6f66-47f2-b67c-dae0d84361fd 1f9236d8-b6e1-4322-9ff8-5675c8480d02 f567d76d-3c24-4daa-a834-f784ce797862 920cf599-7c45-47e7-8a8c-f952718e07d3 2b029159-ef31-40da-9cf1-bd6e1cb8cac7 d8bf6314-abc5-4345-8ee8-18aa981919af 34d865ab-1b9e-4e52-a34b-7dfdb9510bb1 a827d918-2ba7-4603-8edb-cbe0454a5486 9a513cce-b5ad-49c4-9c6d-192d4a8f83ce b4c76929-b185-4199-a973-8997a118cee6 586d6c46-5ed7-4290-b126-a147b50addb5 8b410c63-9047-4829-ae22-f1e13a7c9a00 e345316c-cd25-4bb6-9a63-7964b4dfffab 572ded3f-4a98-443a-be80-59f72e14526a 495ebabc-cbe3-4804-9c9c-284440552d87 72916a56-6490-410a-9802-757078835b7c 9113fa24-2e95-4380-8bfe-b4c1116ed6a5 52ac8a80-65b0-4b97-a96d-37a731563301 2f6de062-d185-471b-b1c5-fa3cad413c78 bfaee6f3-cb36-49d1-9a2f-01c90dd1d89c e83d5289-4d03-474c-bb24-dbf8274324c7 9dbcf78e-4c3f-4380-9564-b638686f659f e46dfee4-1b24-4b76-9f86-48b40543e2a7 9b0b74f3-25fe-47b7-9ff4-dcc1a4dfe6d7" id="40557bc2-65ca-427d-b2c2-2f357c5770b4"/>
        <port xsi:type="esdl:InPort" name="InPort" id="e2eff7ea-973e-4e2d-afa1-5f100fa97931"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="6e407ae3-d2eb-4ffd-9cb4-7fdf3aa8c1f1">
        <port xsi:type="esdl:OutPort" connectedTo="" id="4efbac84-5d6c-409c-ba5a-190fdb3cd7a4">
          <profile xsi:type="esdl:SingleValue" id="11579327-de2f-402b-8cd6-4213d1dc930b" value="2489088.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
