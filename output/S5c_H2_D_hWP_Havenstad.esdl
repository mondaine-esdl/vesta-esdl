<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5c_H2_D_hWP_Havenstad" id="2b07c6dc-1bae-4d22-9bb6-c9c8ef3d740a">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="912fbfeb-45e5-43b1-96a7-fee2d281a2e5">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="9fed89e8-4814-48d6-a296-f6a72e66369b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eedbe7f8-1648-4880-9148-c949c8e33b55" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f e2d7596d-17e7-4e82-9872-21a86bda215e d4a5c7a4-1405-4a11-b2fe-c28aae1b7891 785fa63b-a7d4-442b-b669-27ab00a0597a c2e41dc4-fd2f-4b4c-97e3-a78e6326d88e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="b223bde5-3f6f-470b-af46-ab74d80c312a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="127387ca-2481-448e-9e77-ef5d0c3139ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e84c0e15-42e6-4719-a1a3-782873008fc3" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="bb6ec246-04e0-4c2f-96f3-adfb59ad9e09" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3a79077-6f6f-4967-af94-7f0f42159b6d" connectedTo="9af21922-5033-40f8-a2a2-1c6a79fad945 e2d7596d-17e7-4e82-9872-21a86bda215e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ed59744-b73f-46c3-8f8f-13f6302dce0b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c9acba-fa71-4b5a-b82e-a04d24c9a0c1" connectedTo="3c19cb86-7ea9-42a7-b49d-5fbcce70920c">
              <profile xsi:type="esdl:SingleValue" id="a91ec8c5-3f14-4d3d-aae5-fbf2a50dfe71" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e82d510-7185-4c31-8f46-e9a6aeeedef7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4444d0c1-e2b3-4d0a-b082-4a6c60fd176b" connectedTo="3c19cb86-7ea9-42a7-b49d-5fbcce70920c">
              <profile xsi:type="esdl:SingleValue" id="24206b16-e2df-4256-9aa9-a3234b251476" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7712e10-2806-4f34-bf93-cf3625bfb959" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9af21922-5033-40f8-a2a2-1c6a79fad945" connectedTo="e3a79077-6f6f-4967-af94-7f0f42159b6d">
              <profile xsi:type="esdl:SingleValue" id="68f30e8c-5d78-4c23-9411-d8d50464f03f" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b899bc1c-a2ea-4e5e-8917-9991abcd4ea1" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3a79077-6f6f-4967-af94-7f0f42159b6d eedbe7f8-1648-4880-9148-c949c8e33b55" id="e2d7596d-17e7-4e82-9872-21a86bda215e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c19cb86-7ea9-42a7-b49d-5fbcce70920c" connectedTo="a1c9acba-fa71-4b5a-b82e-a04d24c9a0c1 4444d0c1-e2b3-4d0a-b082-4a6c60fd176b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="f32efe83-9a12-4c4f-aeb9-1cf1a1389389" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8eb0d114-017d-460e-a4a3-c17bd6c5ecc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48d347c8-c197-4f6c-8892-d9d98e98015d" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="27ded7aa-bbac-4ffa-9b02-c9ebf9d68b4d" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="956d9cf0-6628-4335-a04f-fc16ea70b2d6" connectedTo="50d58fea-c4e1-4a00-8beb-d3c11e43cdca d4a5c7a4-1405-4a11-b2fe-c28aae1b7891"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08135299-45ff-4b7b-9ae9-bef9dfcb7078" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ef747e46-dd8c-4544-8ba6-bbb5fd0ee8bd" connectedTo="13204fce-428a-4dd0-8297-7ae0897bc318">
              <profile xsi:type="esdl:SingleValue" id="72bcb7bd-cb38-4bc3-ab06-c7712a4d518d" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf11da0e-40bb-431d-903c-5ef55af8273b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5987b7-6854-4913-9102-0f1dd4271a0e" connectedTo="13204fce-428a-4dd0-8297-7ae0897bc318">
              <profile xsi:type="esdl:SingleValue" id="51ed81f6-f1c5-4abf-91ca-106214edb55c" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2c0cd7e-b318-4ed3-bceb-4d1feb5c1882" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50d58fea-c4e1-4a00-8beb-d3c11e43cdca" connectedTo="956d9cf0-6628-4335-a04f-fc16ea70b2d6">
              <profile xsi:type="esdl:SingleValue" id="fa4bd5a9-d3b8-4082-9cc3-cde684a9a9ae" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3dbb1e0f-092e-4a1b-80c1-f72ce5b6406e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="956d9cf0-6628-4335-a04f-fc16ea70b2d6 eedbe7f8-1648-4880-9148-c949c8e33b55" id="d4a5c7a4-1405-4a11-b2fe-c28aae1b7891"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13204fce-428a-4dd0-8297-7ae0897bc318" connectedTo="ef747e46-dd8c-4544-8ba6-bbb5fd0ee8bd cd5987b7-6854-4913-9102-0f1dd4271a0e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="8848c1f3-bdfc-4318-805d-6d5af4c1cccb" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e60a98ed-b476-4c45-b532-bbbd00478aaf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d691ba5-29be-4424-8c6d-0e08c5f34251" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="ed212807-72b3-4409-b5d8-b83e39ad2276" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03ea0666-efc7-43e9-acf9-7eeb468e4572" connectedTo="d7304c44-6b6a-478d-84c6-8be2aab3ffff 785fa63b-a7d4-442b-b669-27ab00a0597a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e70fa6c0-6121-466d-ac0a-7a7cbfb96a2f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cc9bc596-0188-4b6c-b878-a39bf0f974e2" connectedTo="1bd1d18b-2f48-4e09-af25-c827efa457d8">
              <profile xsi:type="esdl:SingleValue" id="08754da2-710d-4d67-9072-67be475334d8" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e9ceacb-4d4a-42fd-9702-f25d3be0b01f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6b236711-102d-4256-84db-2d08a10e043e" connectedTo="1bd1d18b-2f48-4e09-af25-c827efa457d8">
              <profile xsi:type="esdl:SingleValue" id="0359311c-091e-47ac-b22e-58e74c4983f8" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a335cf2d-9449-4187-ac79-b1f296a5d042" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68561a1f-21e9-4e0c-aef8-8effcec43220">
              <profile xsi:type="esdl:SingleValue" id="52c4f60c-8b2d-49f5-ab07-cfd6933aa54a" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6f2558d-2ab2-454a-9df5-54fd184d82ad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7304c44-6b6a-478d-84c6-8be2aab3ffff" connectedTo="03ea0666-efc7-43e9-acf9-7eeb468e4572">
              <profile xsi:type="esdl:SingleValue" id="43bdc031-613f-482c-a3f0-2acacbb35178" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="fba02e92-281a-4112-ab7a-93cb9d609822" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03ea0666-efc7-43e9-acf9-7eeb468e4572 eedbe7f8-1648-4880-9148-c949c8e33b55" id="785fa63b-a7d4-442b-b669-27ab00a0597a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bd1d18b-2f48-4e09-af25-c827efa457d8" connectedTo="cc9bc596-0188-4b6c-b878-a39bf0f974e2 6b236711-102d-4256-84db-2d08a10e043e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="0a944a34-bdac-4eee-9c62-81b513b10b53" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="07dc7209-dcaa-40a1-898e-5f7b381e1474" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8272973a-9dbd-48b1-919c-1d305febe835" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="6a7107e3-f4d1-41f1-aa78-8822a258e1fe" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dee768ca-f1b4-43da-90e6-efd9d2687bdb" connectedTo="f0b93bc6-f00d-4bc5-83af-f10e543eb455 c2e41dc4-fd2f-4b4c-97e3-a78e6326d88e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b18e8e0a-d3b5-4518-ac04-022239a327d3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3cdc1557-11ea-4f70-84c6-c487aeefcc27" connectedTo="cc8c162e-890b-4e74-bc16-77ec717c5451">
              <profile xsi:type="esdl:SingleValue" id="5006e8ac-b2d0-439a-ba86-4412376f33ef" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76deee67-fde7-470c-81b6-0f1b8d1744e0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3fe52a3a-d94a-46cd-a8d7-23a277130b73" connectedTo="cc8c162e-890b-4e74-bc16-77ec717c5451">
              <profile xsi:type="esdl:SingleValue" id="f72898d4-7bf1-4776-89a4-b2a65a6336cb" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12a37ca8-1621-4942-96b6-6fa11efab6f8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="625f7b26-c9a4-41c6-9cec-5a7f39ee7b21">
              <profile xsi:type="esdl:SingleValue" id="33666dc0-e028-46f5-8462-f62fc2c82df7" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb435001-76c2-4a75-85c6-ca6a4cf1c93f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0b93bc6-f00d-4bc5-83af-f10e543eb455" connectedTo="dee768ca-f1b4-43da-90e6-efd9d2687bdb">
              <profile xsi:type="esdl:SingleValue" id="ae75c73c-dc1f-419e-a295-451f5c2c880d" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4d76def5-b3cb-4649-b6a2-bfdabf43147b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dee768ca-f1b4-43da-90e6-efd9d2687bdb eedbe7f8-1648-4880-9148-c949c8e33b55" id="c2e41dc4-fd2f-4b4c-97e3-a78e6326d88e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc8c162e-890b-4e74-bc16-77ec717c5451" connectedTo="3cdc1557-11ea-4f70-84c6-c487aeefcc27 3fe52a3a-d94a-46cd-a8d7-23a277130b73"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ce38b46-34cb-47c9-9084-3e6632aa85b9">
          <kpi xsi:type="esdl:DoubleKPI" id="9e5c97b0-c9cc-4314-8a0f-f2fc3abe474f" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47e9e5d6-da00-47ef-8604-7020f190f6df" value="4959346.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9824f68d-1ef9-4269-a90b-543728c56d88" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e06be88-6a52-4991-a190-e13e7bdf8ca9" value="4959346.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="67c711b5-2f5a-48c3-bcaf-dc07c3a843de" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1b6c6a8c-f84f-47ed-bd26-3a0bf6145793" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 1edafa03-1644-429a-9345-1f14677c5a09 3d878ed6-4c86-4ee9-a2b3-511c1b70d98e 33e3864f-075c-40b9-a525-cbb3bc9ad871 c48a8b4c-e13a-4acd-93ae-3f81907b5313"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="7bbfc2c6-ef54-4e86-9e89-daff982ad2f2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="31dea7a9-34dd-4f8a-9abb-cccf5a7e7106" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565acfc1-8da2-40a5-b2cd-f0b2108d9560" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="c940b462-8247-42f9-8f1c-5cdc12280fb3" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="267904e9-bdf5-4be2-b08a-f1a4c39149e5" connectedTo="3b217c0c-d66b-4f93-939c-863579ddc860 1edafa03-1644-429a-9345-1f14677c5a09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39088459-6469-4358-879a-334eec5eac00" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="43d9358b-4151-45c2-af91-c1794f5724f7" connectedTo="7d41d838-73fa-41b2-a68d-77730e00977a">
              <profile xsi:type="esdl:SingleValue" id="ab687409-ff78-490c-8811-ca3af6ef13cd" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c786fb5c-2c89-42f7-b7b4-e43feb91820d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8031673d-f05c-4433-8acd-9331febada57" connectedTo="7d41d838-73fa-41b2-a68d-77730e00977a">
              <profile xsi:type="esdl:SingleValue" id="192d311e-4a54-4899-89bb-541d0f38b4c8" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="400d6d5c-9d95-4a3c-8f3e-279238af2670" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b217c0c-d66b-4f93-939c-863579ddc860" connectedTo="267904e9-bdf5-4be2-b08a-f1a4c39149e5">
              <profile xsi:type="esdl:SingleValue" id="4288107d-dc02-4dca-9002-6f3439cefcc0" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="67ecf311-9c6e-40cb-bdeb-b502faf73a9b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="267904e9-bdf5-4be2-b08a-f1a4c39149e5 1b6c6a8c-f84f-47ed-bd26-3a0bf6145793" id="1edafa03-1644-429a-9345-1f14677c5a09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d41d838-73fa-41b2-a68d-77730e00977a" connectedTo="43d9358b-4151-45c2-af91-c1794f5724f7 8031673d-f05c-4433-8acd-9331febada57"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="cf90bb8e-c164-4a67-aa8e-514bd8409fbf" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="086212bc-68f6-4bea-9294-d99b1e8bd750" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46c31750-b005-40f1-8303-61e7fed758e7" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="1a79271b-9ab1-447b-8c98-9d9aeed626ed" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2e57165-fef4-4467-bfaf-16f654e5dbd7" connectedTo="041380ed-fdc7-4a6a-8f7b-c4addef57ff3 3d878ed6-4c86-4ee9-a2b3-511c1b70d98e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3469ad4c-5deb-481f-bb5d-30347fa4c5e2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a49ca585-2229-4db7-a98c-1de2dcf98deb" connectedTo="3486f36c-d299-408d-974b-5684b8bfc4ed">
              <profile xsi:type="esdl:SingleValue" id="1b30c5a9-ac80-4227-903a-8dfe827bd198" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a56f9c6e-c719-4aa8-9b3e-ca4a7279f600" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81ff7d63-0fdf-4309-b198-cb686393a4d7" connectedTo="3486f36c-d299-408d-974b-5684b8bfc4ed">
              <profile xsi:type="esdl:SingleValue" id="cb79df18-1dbf-4f66-9cd9-06d5aaf374fb" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ec499b6-12cb-4c5e-9595-0a26223c836d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="041380ed-fdc7-4a6a-8f7b-c4addef57ff3" connectedTo="e2e57165-fef4-4467-bfaf-16f654e5dbd7">
              <profile xsi:type="esdl:SingleValue" id="9d4d3ef2-8712-459f-8918-8e05dd6c6e71" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a8507674-e9de-4410-947f-2cc00f060f96" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2e57165-fef4-4467-bfaf-16f654e5dbd7 1b6c6a8c-f84f-47ed-bd26-3a0bf6145793" id="3d878ed6-4c86-4ee9-a2b3-511c1b70d98e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3486f36c-d299-408d-974b-5684b8bfc4ed" connectedTo="a49ca585-2229-4db7-a98c-1de2dcf98deb 81ff7d63-0fdf-4309-b198-cb686393a4d7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="b4eb9282-b1ca-4947-b88a-ce1659cd8dda" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f0803034-3d6b-4ed7-b5e5-4d54a10fb7a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19d8c750-fc92-4e20-82be-f30011d7660e" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="a8d7b6a6-6cee-4d65-b150-9de4d02c4ecb" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b70f705-77e0-4639-bff6-fa6a9c5fe988" connectedTo="06fbdcc5-a10c-437a-9a09-4bd15de58f03 33e3864f-075c-40b9-a525-cbb3bc9ad871"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db31b95f-c114-49ec-b8b7-54624ac1cc05" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f267a15e-802f-4f59-a0f6-ba43db73cabc" connectedTo="59326791-578e-4857-8124-779035bce89f">
              <profile xsi:type="esdl:SingleValue" id="f970aa27-faad-498e-9d1b-f061281aac2c" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e9900431-222d-402f-a5dc-6df388125fb8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="715d3472-e52f-4ee8-9ff7-e7fbc029ec4b" connectedTo="59326791-578e-4857-8124-779035bce89f">
              <profile xsi:type="esdl:SingleValue" id="de4014e2-b23a-4bb7-8476-80016fbc1e7f" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="842719be-6112-4bb8-aa68-bb6bc4e94e9a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc51e13-09ec-4def-9245-2b46823d545f">
              <profile xsi:type="esdl:SingleValue" id="a47c3a8d-ff58-49dc-98a6-85d1d72bf0ad" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a307305-e153-4365-82eb-bb4169b066d2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06fbdcc5-a10c-437a-9a09-4bd15de58f03" connectedTo="7b70f705-77e0-4639-bff6-fa6a9c5fe988">
              <profile xsi:type="esdl:SingleValue" id="75db994d-2f0c-4d94-bd6e-69211626baed" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="cf0c2bc7-d61c-4fa9-9c15-7581ef9e0219" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b70f705-77e0-4639-bff6-fa6a9c5fe988 1b6c6a8c-f84f-47ed-bd26-3a0bf6145793" id="33e3864f-075c-40b9-a525-cbb3bc9ad871"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59326791-578e-4857-8124-779035bce89f" connectedTo="f267a15e-802f-4f59-a0f6-ba43db73cabc 715d3472-e52f-4ee8-9ff7-e7fbc029ec4b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="0c67764a-36bb-4120-b7ba-8ef603e072c2" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f61b5e72-53b7-4938-8f9a-a93fc5d95a1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd773e6a-f36e-4b2e-a6db-7ff2ef493ae7" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="762224cb-0e18-462a-8738-df9e1597cc00" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c201d026-e9d4-422a-a8c2-818272fb6325" connectedTo="b8b8840c-af69-41cc-9637-802f7069b47e c48a8b4c-e13a-4acd-93ae-3f81907b5313"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbf393a9-24b1-48ec-9575-f083c0deefc1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="780336d1-5e37-47a2-a5f1-430938590681" connectedTo="f0720f91-1b9b-4e91-87b2-5e2f6d17daab">
              <profile xsi:type="esdl:SingleValue" id="1cd16981-3eaa-45a1-be1d-713ca3ae3241" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60eb1730-2f25-4109-af84-b32f1505ed4a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3f2739ea-7350-402a-8f2f-0cd1fc6eedd9" connectedTo="f0720f91-1b9b-4e91-87b2-5e2f6d17daab">
              <profile xsi:type="esdl:SingleValue" id="f2c3c1d1-6c94-4aa4-b97b-a7f5ec853265" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2d9c1305-e76e-4d70-aa2e-6c1a639cd6b9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41ad3a78-c217-44fc-b399-ab8c6ac7c424">
              <profile xsi:type="esdl:SingleValue" id="90543e86-bfa9-4269-8803-8c51ff79820d" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39eafd3f-b3de-4ccf-9c33-c1037fe2a2d5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8b8840c-af69-41cc-9637-802f7069b47e" connectedTo="c201d026-e9d4-422a-a8c2-818272fb6325">
              <profile xsi:type="esdl:SingleValue" id="ede8e7e9-ae0b-4237-9d36-cee22028e644" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3f2bb5e3-b1ce-469f-a2d5-f287b2602f85" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c201d026-e9d4-422a-a8c2-818272fb6325 1b6c6a8c-f84f-47ed-bd26-3a0bf6145793" id="c48a8b4c-e13a-4acd-93ae-3f81907b5313"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0720f91-1b9b-4e91-87b2-5e2f6d17daab" connectedTo="780336d1-5e37-47a2-a5f1-430938590681 3f2739ea-7350-402a-8f2f-0cd1fc6eedd9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eaf9fa18-1069-4c3f-bddf-c039cc57ac25">
          <kpi xsi:type="esdl:DoubleKPI" id="fc9ccd97-5ebd-4cac-ba2e-0a4c33516821" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8ea28c3-0bb5-4103-b95d-f997fe84d57b" value="656305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53d8b92d-2237-47de-b529-6f317054bb09" value="-597.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="325ac8ab-c8c3-437e-8972-482ad128b1de" value="656305.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="3727d3c2-6f55-4c73-a012-c3b977faa129" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0ca4e812-f15d-422f-b853-0eb4b0f89dd3" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 9e238086-0fb1-4313-84bd-9938e9ce461f e9396381-c3e4-4130-85b6-9859796ea56c 8bbad67c-738d-4982-b9b6-dddeef117121 61c0c9af-a6a0-4aea-967e-56c53a1de47b bc2c86be-a783-4fc9-ab32-105954a513dd 2df2c7f9-3939-4938-b94a-6ddc9c4c8533 449be7d1-7761-49eb-b6b7-a528e83356bf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="98ad7798-37ae-4da9-b942-fe7361643327" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fabf7a72-4dbc-43cb-93c8-116aa4cd0aa6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bd82d15-9f3c-4b1b-9a3e-4020f3f35e21" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="7ed85609-eb36-4792-ae9c-517a72406548" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2eaed9a5-e82e-4bcf-a2a5-b1cda90ca2b5" connectedTo="d44a193a-a73f-4564-bb3c-4e08e5dfb02e 9e238086-0fb1-4313-84bd-9938e9ce461f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b8737d7-46f9-4ee7-a266-3f238b57c54d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ba4cbf5b-0796-49a3-bfc6-b8bec61bcff7" connectedTo="68160fbd-2bd4-4e07-be90-1b161b250974">
              <profile xsi:type="esdl:SingleValue" id="224c2cb9-f1b8-482b-86cb-9569f70bcf68" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed990ce1-fccb-415d-9fe7-8e7a3b02db86" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="63de4c4e-8929-4dad-bc54-7b60e4e11c0b" connectedTo="68160fbd-2bd4-4e07-be90-1b161b250974">
              <profile xsi:type="esdl:SingleValue" id="7d1c798a-ae17-425f-8b58-c0868c0148b3" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e8f4abf-7a4b-4678-ab36-cdc0ed7ddf87" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d44a193a-a73f-4564-bb3c-4e08e5dfb02e" connectedTo="2eaed9a5-e82e-4bcf-a2a5-b1cda90ca2b5">
              <profile xsi:type="esdl:SingleValue" id="2bfea519-0341-471c-8c27-2fcb661fd051" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="88a88ba6-ca8a-4d6c-9db6-88fd05e803ff" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eaed9a5-e82e-4bcf-a2a5-b1cda90ca2b5 0ca4e812-f15d-422f-b853-0eb4b0f89dd3" id="9e238086-0fb1-4313-84bd-9938e9ce461f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68160fbd-2bd4-4e07-be90-1b161b250974" connectedTo="ba4cbf5b-0796-49a3-bfc6-b8bec61bcff7 63de4c4e-8929-4dad-bc54-7b60e4e11c0b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="df3abeb3-c180-442c-ab7a-00fcf9b3bd2e" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="16622b11-ad17-4f8d-95db-6267f3e9ffd4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd0dd747-fd8c-4a57-ac5e-e2b3f66ee21b" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="1fe90375-1f97-47b5-911c-5850e619644d" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67c734be-17eb-4037-a7cd-4f2706d42d75" connectedTo="2de40d02-000a-4fef-9ad1-b6bf10f72293 e9396381-c3e4-4130-85b6-9859796ea56c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="268fa77d-8eb9-4783-8ccf-bc73b6a5bc3b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ad901cd1-888f-4e42-ac96-ce5d642e4b8b" connectedTo="5f69ef15-6bad-4c87-bb49-a0726eb5f0c7">
              <profile xsi:type="esdl:SingleValue" id="06aa5b1f-9eac-4997-8be3-e309fd42f90d" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4e9bed6-f209-45ed-80ca-e3491222e021" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="79ff2d52-fa74-4400-b16a-16e11653a1f8" connectedTo="5f69ef15-6bad-4c87-bb49-a0726eb5f0c7">
              <profile xsi:type="esdl:SingleValue" id="eff149e4-6e6f-469f-819b-f2c1764d31c5" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f7e3aa4-6d20-4771-be3f-5f52e392a244" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2de40d02-000a-4fef-9ad1-b6bf10f72293" connectedTo="67c734be-17eb-4037-a7cd-4f2706d42d75">
              <profile xsi:type="esdl:SingleValue" id="388e5976-cbbe-434c-b575-78d90f246b96" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6bc8fe32-41f0-42ee-9497-3605ad6b736d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67c734be-17eb-4037-a7cd-4f2706d42d75 0ca4e812-f15d-422f-b853-0eb4b0f89dd3" id="e9396381-c3e4-4130-85b6-9859796ea56c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f69ef15-6bad-4c87-bb49-a0726eb5f0c7" connectedTo="ad901cd1-888f-4e42-ac96-ce5d642e4b8b 79ff2d52-fa74-4400-b16a-16e11653a1f8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5dd1aef3-fe8e-456e-bc9b-4727e0e02646" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="002b60ab-d72d-4228-8574-4b076d9f0df1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="721bf142-c2ad-48b0-800e-4122491e0925" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="d5730068-83a8-47ec-a18f-08f0563f6d1f" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea944de5-fefd-4035-9191-7ed4a1b5817c" connectedTo="5e514462-6440-4fa5-af66-cb8938e6dfa0 8bbad67c-738d-4982-b9b6-dddeef117121"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4011af7b-00dd-498e-8106-43ceae087246" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a0424c2e-728f-4b7b-81bd-6ba15005a941" connectedTo="6f49e7d4-5c45-48fb-80cb-fed8e7609bef">
              <profile xsi:type="esdl:SingleValue" id="72d891f7-9c92-4326-9638-10395b004e0f" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4de6a180-98c5-440c-bec9-afe2fb45f6b2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="afd26a58-8525-40a7-b505-bd933c90d1eb" connectedTo="6f49e7d4-5c45-48fb-80cb-fed8e7609bef">
              <profile xsi:type="esdl:SingleValue" id="4d9724f9-2958-4215-b2c5-06f9b79cb6ee" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd1dcd8b-031a-416a-939b-ebf9d34b9829" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e514462-6440-4fa5-af66-cb8938e6dfa0" connectedTo="ea944de5-fefd-4035-9191-7ed4a1b5817c">
              <profile xsi:type="esdl:SingleValue" id="f35c3fa6-438b-4747-858e-7a858e27030b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8213ffda-80ef-4f19-8e06-6c705bf19f0b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea944de5-fefd-4035-9191-7ed4a1b5817c 0ca4e812-f15d-422f-b853-0eb4b0f89dd3" id="8bbad67c-738d-4982-b9b6-dddeef117121"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f49e7d4-5c45-48fb-80cb-fed8e7609bef" connectedTo="a0424c2e-728f-4b7b-81bd-6ba15005a941 afd26a58-8525-40a7-b505-bd933c90d1eb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="d80f7a60-fb52-4112-8ce3-7efaa57d4817" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="df331ab7-da37-496a-872b-59070f87b92d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bfae779-062a-4176-99f4-4ceb603e4718" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="e2861eb2-23f8-4799-b9a0-0ca441fbdc96" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="417b0333-c9f7-440d-9198-7d2c25064f7e" connectedTo="a758aa8e-7762-4be5-ae11-b8a81a8c8e2f 61c0c9af-a6a0-4aea-967e-56c53a1de47b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed225b5-e861-45d6-b86b-e0c48d29e48e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="38f345d7-cb06-45ec-9497-f27fecf1be13" connectedTo="a8012c0b-c201-4478-9930-10284a7ff1da">
              <profile xsi:type="esdl:SingleValue" id="7abca10b-12bd-4b9c-9428-d7f952d140c3" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e91da27-b7db-4b19-a0ad-0ef3770be606" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7c5ec402-0247-4b65-9b88-52586b05fa38" connectedTo="a8012c0b-c201-4478-9930-10284a7ff1da">
              <profile xsi:type="esdl:SingleValue" id="5fc02b15-4cb7-462b-8b48-ca80efcc8d62" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75d930f7-196d-4288-8faf-f2975f9dff15" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="113ea9eb-f956-4519-878d-a09fe6dc4346">
              <profile xsi:type="esdl:SingleValue" id="f13e5682-686f-48ef-9247-8944b0643e6a" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87717b2f-2e7c-4475-94cc-49d25dacc3da" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a758aa8e-7762-4be5-ae11-b8a81a8c8e2f" connectedTo="417b0333-c9f7-440d-9198-7d2c25064f7e">
              <profile xsi:type="esdl:SingleValue" id="060f0c18-77d3-46e0-856b-8d9e0c9dff0e" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="86583393-9dab-465f-8d13-081e9b001565" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="417b0333-c9f7-440d-9198-7d2c25064f7e 0ca4e812-f15d-422f-b853-0eb4b0f89dd3" id="61c0c9af-a6a0-4aea-967e-56c53a1de47b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8012c0b-c201-4478-9930-10284a7ff1da" connectedTo="38f345d7-cb06-45ec-9497-f27fecf1be13 7c5ec402-0247-4b65-9b88-52586b05fa38"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="df886421-92c7-4680-a00b-0364d1b1dc69" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="848b720d-b2f6-42db-b575-54c7e72d77b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e77a16-4b01-446b-a180-5b5c82365449" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="a68011d1-7817-4ef6-bf9f-35737448c0d8" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d73da0f4-bf2d-45a5-8f64-945a33bb2086" connectedTo="d033502b-dfd9-4f3e-8ae6-ad98609f1488 bc2c86be-a783-4fc9-ab32-105954a513dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c215653-2450-46bd-9977-b19af54a31d9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aef6b62d-a12d-463e-b02a-f9b602d70fce" connectedTo="752a4662-b5b0-41fb-9c80-e3028d77327a">
              <profile xsi:type="esdl:SingleValue" id="3741dbb5-f49b-470f-9ecd-4f66156e2130" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f4cae3b-3b03-4886-b3db-e0e554bf236b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="680558b7-00e1-49c7-acd0-ff4cff8e08e8" connectedTo="752a4662-b5b0-41fb-9c80-e3028d77327a">
              <profile xsi:type="esdl:SingleValue" id="0205f793-e5ba-46a9-8ca2-2904c45c93df" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="40f91e5b-1e10-46b0-b0ce-ffac5491fd56" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="352044f2-32ae-4d5a-83e8-49c35ee98bec">
              <profile xsi:type="esdl:SingleValue" id="060f0659-2101-4639-b597-dc56c6ad5ba7" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c25a5c69-90d0-4666-ac33-82cb0d37a9e1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d033502b-dfd9-4f3e-8ae6-ad98609f1488" connectedTo="d73da0f4-bf2d-45a5-8f64-945a33bb2086">
              <profile xsi:type="esdl:SingleValue" id="465f634d-f585-49d9-856d-f7a13a4309fc" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="9a2b43f2-53e9-4230-8663-9e7283b24fe4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d73da0f4-bf2d-45a5-8f64-945a33bb2086 0ca4e812-f15d-422f-b853-0eb4b0f89dd3" id="bc2c86be-a783-4fc9-ab32-105954a513dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="752a4662-b5b0-41fb-9c80-e3028d77327a" connectedTo="aef6b62d-a12d-463e-b02a-f9b602d70fce 680558b7-00e1-49c7-acd0-ff4cff8e08e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="0cc94b11-daa9-47c4-8ac1-e2b0d04079bc" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ec813696-129c-44b7-8cbe-2feaa777760f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="710ba8dc-9a00-4228-b584-db7375e0cf91" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="08f121e2-7234-4c23-a96c-f54fab8ece7c" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dee2564-189d-4fcf-a189-37034bd037c0" connectedTo="cfea2644-ad11-46e5-9919-767b384d3cf9 2df2c7f9-3939-4938-b94a-6ddc9c4c8533"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eb9c892-bbc4-4015-a2ae-2ac1710bb390" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1c070119-467f-45a6-ae87-1383baedf3b4" connectedTo="98080177-dda3-4d67-a916-f3ff1771d1d4">
              <profile xsi:type="esdl:SingleValue" id="cea68c0d-b2d5-4396-8b89-520ee3987cca" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18132d0c-b81c-4e8a-8091-0ec7c07137ff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e23c8f-b884-4baa-b948-a6f10e0c39a4" connectedTo="98080177-dda3-4d67-a916-f3ff1771d1d4">
              <profile xsi:type="esdl:SingleValue" id="1722a987-93ce-4668-a5be-dd10cfedd535" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87a59e0d-9f29-4627-835f-3fc7da35193f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d971ef-865f-41ac-8ba7-e73baf9debac">
              <profile xsi:type="esdl:SingleValue" id="92e5546e-b2b8-46f6-a41a-bb5a0ec561e2" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05bc2714-d0c9-4ed2-8cc5-9267f8a243f5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfea2644-ad11-46e5-9919-767b384d3cf9" connectedTo="6dee2564-189d-4fcf-a189-37034bd037c0">
              <profile xsi:type="esdl:SingleValue" id="ee5978df-99f1-4e31-8fd1-da7ae3088a09" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c9ca7db1-4b1d-4ad5-925d-17f9a2cb05db" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dee2564-189d-4fcf-a189-37034bd037c0 0ca4e812-f15d-422f-b853-0eb4b0f89dd3" id="2df2c7f9-3939-4938-b94a-6ddc9c4c8533"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98080177-dda3-4d67-a916-f3ff1771d1d4" connectedTo="1c070119-467f-45a6-ae87-1383baedf3b4 c0e23c8f-b884-4baa-b948-a6f10e0c39a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="1ed09d71-4bbd-43dd-8739-85c0a883cfe1" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5ccb3946-c418-4fde-8c5a-0d25320805a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62123787-befe-4cb9-b447-15f30a422fbe" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="f2202fa5-4b27-4589-b97b-8164a8c392d3" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f33fe972-ca04-491f-9f8b-6923cdd8944a" connectedTo="5caa1dc8-8058-4859-acd7-a4faa970f8b6 449be7d1-7761-49eb-b6b7-a528e83356bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6d911b5-5a9d-44c9-ab41-aa4dea3f6757" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5787c565-6612-4e37-81a0-8b7a91541e7f" connectedTo="61c966ac-7fb8-4cbf-a2f2-9781864506b6">
              <profile xsi:type="esdl:SingleValue" id="1ffd80cc-fc5d-48a4-8edf-df662a41e8f7" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc883e98-7111-40d8-9cf2-261e2509c4b1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c6c9df-abcf-443c-9ba2-e89d2d05c6d4" connectedTo="61c966ac-7fb8-4cbf-a2f2-9781864506b6">
              <profile xsi:type="esdl:SingleValue" id="e2fa8ce1-48a4-492f-a319-38b7c2d35a80" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7baf832f-43c7-4114-8816-101eb17600aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25fe7763-673c-44d8-a8b4-9bf508b6c559">
              <profile xsi:type="esdl:SingleValue" id="4aee989d-1407-44e0-897b-23299bb3bba2" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91c40af0-ace7-4dd5-99d4-a283edb1cfd7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5caa1dc8-8058-4859-acd7-a4faa970f8b6" connectedTo="f33fe972-ca04-491f-9f8b-6923cdd8944a">
              <profile xsi:type="esdl:SingleValue" id="1d59b22e-c87d-4aa1-ab80-e760fee4f9e1" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6ca6c9aa-e56b-4646-9f72-56f0559d3856" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f33fe972-ca04-491f-9f8b-6923cdd8944a 0ca4e812-f15d-422f-b853-0eb4b0f89dd3" id="449be7d1-7761-49eb-b6b7-a528e83356bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61c966ac-7fb8-4cbf-a2f2-9781864506b6" connectedTo="5787c565-6612-4e37-81a0-8b7a91541e7f c7c6c9df-abcf-443c-9ba2-e89d2d05c6d4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="328df135-67a4-43b9-9a3c-f077d9993ab7">
          <kpi xsi:type="esdl:DoubleKPI" id="4f5c4260-685e-4b3e-8b3a-605031cc8454" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e05ff1ca-f2e5-4041-b87b-cf408eb30a5b" value="3408.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a116c8c8-a492-4d42-b503-a3c08d9b77e4" value="8.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe4ee71-9954-435c-8457-869153294f6c" value="3408.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="bbe22f4f-5405-42fd-98c0-5f2d1c29e8b7" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0892db7c-b943-4fd0-a02e-cccf59387e26" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 94fd62bd-7e48-4c4d-9f6d-10580e2e4e33 bdb5662b-4956-40f5-9e5e-4dc29585bb43 37d21af2-f2fd-426c-9696-2172bf11310c 44c37158-ede7-43be-b039-a99404d23034 833b2be4-5597-467f-9adb-82b3b9ed0035 983f8c3b-01cd-45d6-8ae9-865b1ea62ad8 97e17e01-33b3-422d-a5b6-4cd7262fa039"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="f78d0b92-eee1-48ed-ac7b-6174803f9236" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e6cc2af5-6a40-498f-a113-36a22c96a153" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8363afff-07a5-4558-ac60-7a554661fdb2" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="f0782a0e-c538-4463-90d2-665659e48e19" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a78d85a-c671-407f-b078-ae5424227a70" connectedTo="10060990-d9f0-430a-a701-1fdd6ad39ff2 94fd62bd-7e48-4c4d-9f6d-10580e2e4e33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c26bf3b0-7cd4-41fb-b2e9-6f3d028618f8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69d65f01-72b9-4184-9d33-e6dd9063c9aa" connectedTo="98460247-23a0-4d2e-b905-4559892f4417">
              <profile xsi:type="esdl:SingleValue" id="5de651af-1b7a-4b80-8a01-643de64d3ea1" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56b61ffe-db45-4084-8489-99c864dc0da7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ae32ffc7-ec65-4bb1-b1fc-b0549c9f5b23" connectedTo="98460247-23a0-4d2e-b905-4559892f4417">
              <profile xsi:type="esdl:SingleValue" id="d7ea3db5-513c-4fd7-ba53-6ff113305ebc" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0f5ad5b-32ce-4c0f-a913-9521960ed737" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10060990-d9f0-430a-a701-1fdd6ad39ff2" connectedTo="3a78d85a-c671-407f-b078-ae5424227a70">
              <profile xsi:type="esdl:SingleValue" id="814e86c4-fdfd-4b3b-9031-d6c6c8d05be6" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6819ffb7-85a9-4fc4-9459-e625a87a37f7" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a78d85a-c671-407f-b078-ae5424227a70 0892db7c-b943-4fd0-a02e-cccf59387e26" id="94fd62bd-7e48-4c4d-9f6d-10580e2e4e33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98460247-23a0-4d2e-b905-4559892f4417" connectedTo="69d65f01-72b9-4184-9d33-e6dd9063c9aa ae32ffc7-ec65-4bb1-b1fc-b0549c9f5b23"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="5e277b23-8c04-4d9f-ac72-ecb87b1749c7" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0bda35b1-5ef4-4f35-b271-cf843efb348c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a9e7db8-ce30-4f01-8378-17809a07e331" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="6d2b45b8-e741-4385-96ec-3c508134cd9e" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01a3a551-6d6d-41b0-a03b-c4e4286601e7" connectedTo="8bb1aedd-c824-4e20-bf2f-dc610246d93d bdb5662b-4956-40f5-9e5e-4dc29585bb43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b53d9a16-6543-441e-91e6-5df854d145ca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="97037fb7-9cc0-402a-9cd6-4954b5db583d" connectedTo="633bddda-d540-4525-8bd3-ed01aadf941b">
              <profile xsi:type="esdl:SingleValue" id="06cf1dd1-123e-4b8b-92ff-2d6ce4c0ca0a" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd130660-f24f-4850-af8d-d4b3229c3c08" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fde3bb0b-a363-4db6-bc25-1d4c64e7c1f6" connectedTo="633bddda-d540-4525-8bd3-ed01aadf941b">
              <profile xsi:type="esdl:SingleValue" id="90dd66ff-72f8-4ea9-a6ed-70ebdb6cd19b" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd2680c3-bc48-4b67-98f4-0ca113817fbf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bb1aedd-c824-4e20-bf2f-dc610246d93d" connectedTo="01a3a551-6d6d-41b0-a03b-c4e4286601e7">
              <profile xsi:type="esdl:SingleValue" id="6c32df15-92ad-4e94-8751-a1deb63901a8" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5ce07192-5a29-41f6-8f3d-db17216e0a6a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01a3a551-6d6d-41b0-a03b-c4e4286601e7 0892db7c-b943-4fd0-a02e-cccf59387e26" id="bdb5662b-4956-40f5-9e5e-4dc29585bb43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="633bddda-d540-4525-8bd3-ed01aadf941b" connectedTo="97037fb7-9cc0-402a-9cd6-4954b5db583d fde3bb0b-a363-4db6-bc25-1d4c64e7c1f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="09ece71b-7f81-44bd-8598-c31709a8b85c" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cbd1c062-c437-4a55-a549-1bcb8f3c3358" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6313f31-7b05-4f21-b415-bc8f8b6d7587" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="16f1db54-8cf5-458a-85a0-64b710f2b712" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b08f3ddf-b10b-40f9-8e00-1f6e80b37212" connectedTo="69d771f9-a25c-4623-9f57-c065e7681f44 37d21af2-f2fd-426c-9696-2172bf11310c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bef13e7-0945-4aaa-9649-defe59688c27" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7e786824-5608-417c-ad02-df87c7e540a0" connectedTo="9ff2e45b-3451-4a7b-b768-1fe61f5055a3">
              <profile xsi:type="esdl:SingleValue" id="cbbd1c3b-08a1-4c73-8c6b-351c488cc9bb" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba7d756e-2a87-4cb5-b8cb-45e98509bf57" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e95f80e8-e7e2-4462-b645-444a4b683a38" connectedTo="9ff2e45b-3451-4a7b-b768-1fe61f5055a3">
              <profile xsi:type="esdl:SingleValue" id="737aa95b-3f83-48fa-9faa-e025bd7a82d5" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18a39ddf-e468-447b-a168-5760e3ad3d64" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69d771f9-a25c-4623-9f57-c065e7681f44" connectedTo="b08f3ddf-b10b-40f9-8e00-1f6e80b37212">
              <profile xsi:type="esdl:SingleValue" id="36032884-ff22-4036-89a2-59773a8a621a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="b3bba488-afcf-4912-b956-73a70854d9bc" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b08f3ddf-b10b-40f9-8e00-1f6e80b37212 0892db7c-b943-4fd0-a02e-cccf59387e26" id="37d21af2-f2fd-426c-9696-2172bf11310c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ff2e45b-3451-4a7b-b768-1fe61f5055a3" connectedTo="7e786824-5608-417c-ad02-df87c7e540a0 e95f80e8-e7e2-4462-b645-444a4b683a38"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="08a2970d-d701-42d1-a9a9-12abb96ca40e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e90d4737-3f7f-4dc7-b549-a22102265424" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8858d3f8-8519-413b-a19e-0ee2a04d8229" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="c93bc9af-e673-44fc-9f4b-a2d1a9a60c24" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd64e248-f31f-44a0-bc2c-2339f5c9d66c" connectedTo="ca9421ef-f1b2-45ec-ba05-ed9d236f1477 44c37158-ede7-43be-b039-a99404d23034"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b15be2df-0870-4289-b991-a8621619511f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9db12f59-1fac-4faa-8bca-9f498886285b" connectedTo="73cc247a-ebd5-4f5e-8495-8c1a4cf016e3">
              <profile xsi:type="esdl:SingleValue" id="0fa050b7-0b3a-43f0-828c-8ce3b6a894f9" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7435cb9d-b80a-4276-89da-b0066a74300b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86621f05-2585-4435-b16a-2d50199eba04" connectedTo="73cc247a-ebd5-4f5e-8495-8c1a4cf016e3">
              <profile xsi:type="esdl:SingleValue" id="d469e5c6-4796-4432-bf44-058c1c537645" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4febf637-5ad9-4b10-a02a-8b598c931083" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af3ab634-5405-45c7-8a43-2db16396eaef">
              <profile xsi:type="esdl:SingleValue" id="80a78125-5c66-4464-a94f-9a293c4dcebb" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3087b01-1857-49ee-966b-a8c233c8ea1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca9421ef-f1b2-45ec-ba05-ed9d236f1477" connectedTo="bd64e248-f31f-44a0-bc2c-2339f5c9d66c">
              <profile xsi:type="esdl:SingleValue" id="53b20b21-aa6f-46ea-8c58-55cb82abd89e" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="35f5897c-cf3e-4326-9e75-cf9d56c26564" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd64e248-f31f-44a0-bc2c-2339f5c9d66c 0892db7c-b943-4fd0-a02e-cccf59387e26" id="44c37158-ede7-43be-b039-a99404d23034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73cc247a-ebd5-4f5e-8495-8c1a4cf016e3" connectedTo="9db12f59-1fac-4faa-8bca-9f498886285b 86621f05-2585-4435-b16a-2d50199eba04"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="2cad0922-7a0e-4a74-a35d-ec3bcab0204d" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4afa9104-5f09-4423-9006-8beebe05e1d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b152e6-e7a5-4b58-a6d6-b69782f69f10" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="304bbb8b-75cf-4cb3-b088-e8d668a9ecaf" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03a3fade-3e6d-4ebe-8cbf-585d8593d68a" connectedTo="b0c448a0-22a2-47e2-bbf4-783884f1255f 833b2be4-5597-467f-9adb-82b3b9ed0035"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dbd4369b-802c-4641-8386-3f85c83b67f8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5f878d26-b05f-4e78-b861-8b24e899869d" connectedTo="d4e79b78-7375-45a5-bd31-565bc548ac35">
              <profile xsi:type="esdl:SingleValue" id="63dc099d-7178-42a4-81b8-f3b59885b48a" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3513d072-c813-4dbc-9de7-6aa544c0b06c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a227e91c-d62a-4874-a673-6cc6bfb2f84a" connectedTo="d4e79b78-7375-45a5-bd31-565bc548ac35">
              <profile xsi:type="esdl:SingleValue" id="33bec453-6d87-4247-89df-904334141312" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5742b71e-47e0-4ccd-950d-401d1bb990ad" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8752e028-2bc3-4198-b75b-6ed45d5ef2b5">
              <profile xsi:type="esdl:SingleValue" id="beba9399-8a34-4dd8-b5ba-d7e0babc7ece" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10ff84d4-c7a6-4403-b680-57f3f5636d37" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c448a0-22a2-47e2-bbf4-783884f1255f" connectedTo="03a3fade-3e6d-4ebe-8cbf-585d8593d68a">
              <profile xsi:type="esdl:SingleValue" id="79da402f-af48-4ee9-9ce8-0b4668d44316" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0a37b5e7-e4a0-43ad-98c4-c576a4c0772b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03a3fade-3e6d-4ebe-8cbf-585d8593d68a 0892db7c-b943-4fd0-a02e-cccf59387e26" id="833b2be4-5597-467f-9adb-82b3b9ed0035"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4e79b78-7375-45a5-bd31-565bc548ac35" connectedTo="5f878d26-b05f-4e78-b861-8b24e899869d a227e91c-d62a-4874-a673-6cc6bfb2f84a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="27769829-2e54-42aa-8882-232202e4f406" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="35a44cd2-8b0c-495c-9905-e4f80b395903" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="413eafd9-607f-413a-a5e8-5a6db71fe7dd" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="8f9a200c-52e0-4c66-8a73-fb26abe8523d" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6fa6a6e-1f08-4e3f-bccb-bf6fb62c6cba" connectedTo="61a3d6c9-f6ff-49fb-b163-6258a5ef45ff 983f8c3b-01cd-45d6-8ae9-865b1ea62ad8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2f93f9d-f092-4edf-be3e-4d55c0217b21" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ccda5ace-28f3-40b7-8c72-8cc828675e21" connectedTo="521da4f1-2567-43c4-bab9-4de9593ce04e">
              <profile xsi:type="esdl:SingleValue" id="f289f072-6317-4111-9428-ec09f713a943" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03af7b1c-ab34-4f5b-b1c3-946f0677706a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0b486fba-9e33-4295-bb75-4922a3fb4274" connectedTo="521da4f1-2567-43c4-bab9-4de9593ce04e">
              <profile xsi:type="esdl:SingleValue" id="ca1e3886-9500-4e3d-8907-0f456fe712ee" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75ca98d9-870e-478b-9d84-aa8b065f0ba9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddab8574-ebc1-40a6-aa25-6206a15c6a32">
              <profile xsi:type="esdl:SingleValue" id="38b1f59a-47d4-4a0b-85c0-aa9f2ad18d9c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c2ad230-7250-4dc9-a858-2b983c4ef630" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61a3d6c9-f6ff-49fb-b163-6258a5ef45ff" connectedTo="e6fa6a6e-1f08-4e3f-bccb-bf6fb62c6cba">
              <profile xsi:type="esdl:SingleValue" id="35bf4312-afc1-4ce4-936c-cff7abf95ffa" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a0cb8b80-9632-4ee8-a54f-7fac44b9798a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6fa6a6e-1f08-4e3f-bccb-bf6fb62c6cba 0892db7c-b943-4fd0-a02e-cccf59387e26" id="983f8c3b-01cd-45d6-8ae9-865b1ea62ad8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="521da4f1-2567-43c4-bab9-4de9593ce04e" connectedTo="ccda5ace-28f3-40b7-8c72-8cc828675e21 0b486fba-9e33-4295-bb75-4922a3fb4274"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="3f103654-188a-4dea-ab6c-32b288d5e319" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c3ac18af-ebd6-498f-9757-eb0d16da7540" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15f4b3a1-e32b-41b7-b9a8-7d45f4351aac" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="deeb6c9d-004b-4267-889f-dd699da51d0e" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b2939c2-2ddf-4d37-9323-7cd320bf6dc0" connectedTo="756a8dfb-5d7f-40af-9ece-b5995dbc56e5 97e17e01-33b3-422d-a5b6-4cd7262fa039"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24b57b38-58b0-4854-821a-01aab1ddadd8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5a0ebc-ce30-4cd8-8bc8-e75522115c68" connectedTo="5e45b0af-f8be-487a-8197-4a92f2b56272">
              <profile xsi:type="esdl:SingleValue" id="85c56a51-ac77-43ba-8e6f-15b15985cc3b" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7007d6d2-598f-4fc0-b6f6-3dd077a6e6d5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7e625886-f012-47fd-a82c-eb6b85ea8c53" connectedTo="5e45b0af-f8be-487a-8197-4a92f2b56272">
              <profile xsi:type="esdl:SingleValue" id="43ac6b7b-b40d-40b3-be32-3aa4b68cb5db" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b3fc5202-c205-4546-b356-a811ec933088" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a78f1045-4d4a-432d-b1b5-41dd9b1893be">
              <profile xsi:type="esdl:SingleValue" id="67f74cb0-dc35-4d5f-8cdf-4960c60a44d6" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00365e96-381d-4360-b67e-9ab9d4a9fbf1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="756a8dfb-5d7f-40af-9ece-b5995dbc56e5" connectedTo="6b2939c2-2ddf-4d37-9323-7cd320bf6dc0">
              <profile xsi:type="esdl:SingleValue" id="01b21df1-74ad-467c-82f3-ca7450b90e3b" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a56c1af6-1d3f-4d41-9195-a014d9a38639" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b2939c2-2ddf-4d37-9323-7cd320bf6dc0 0892db7c-b943-4fd0-a02e-cccf59387e26" id="97e17e01-33b3-422d-a5b6-4cd7262fa039"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e45b0af-f8be-487a-8197-4a92f2b56272" connectedTo="2f5a0ebc-ce30-4cd8-8bc8-e75522115c68 7e625886-f012-47fd-a82c-eb6b85ea8c53"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b4bc1a7-af64-4b2e-8840-152db95e33a8">
          <kpi xsi:type="esdl:DoubleKPI" id="fa66d98d-f26e-403e-acf7-4e2f1b21bef1" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afc973dd-205d-40ba-9375-cca857c3bbb4" value="14655871.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16dff6f6-85bc-44fc-96ff-30d3ec4f9b87" value="22250.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f378f141-8630-40c7-9685-d6759fd4bf00" value="14655871.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="18ed4d95-7931-4058-a68f-f5a2cd2d7145" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d56270d1-a35c-46d1-b863-27cbc4c05f77" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 6728585e-56c1-4945-b933-ef839e5456b6 8c9057ce-47cf-4d21-8f6c-e5bac342f643 23b87aa2-1055-4804-bcf4-a720f300c1ad 4a4b56be-a8bf-4c1c-882b-7abde8bd66de 01e5377c-28c1-4162-b23a-675dc5662d1a 41e420c1-3cf3-4566-a760-1ee16b35264d 542988b3-5357-48c5-a5f1-36f5cbb54b6e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="ae816ab5-7bc7-4f5b-b355-78dba51c7cb8" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b92b3b49-081a-4fdd-8e0e-b4d50f710394" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="153de719-1677-4767-b57f-fb429a704ec5" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="477ffe9f-4d5a-4bf7-a5c1-081d7dbd0127" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee45375e-2d5c-4380-97fd-832bc2dd62cf" connectedTo="72aaee95-65d3-4c93-b50c-a92552fc4be7 6728585e-56c1-4945-b933-ef839e5456b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17a7a794-9a8e-4928-ab5f-0d7538339573" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="994f442f-796f-4bc8-94c2-a11cc07a236b" connectedTo="16f798fa-3ece-4a74-aa0b-1d676d227ff5">
              <profile xsi:type="esdl:SingleValue" id="e6359905-8f42-4708-86bd-9c6e94616d0f" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61c73751-701f-41db-85e6-716c6df4903c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="df6e99e4-4dee-4d47-ba20-db1415e7fb8f" connectedTo="16f798fa-3ece-4a74-aa0b-1d676d227ff5">
              <profile xsi:type="esdl:SingleValue" id="a8320449-8900-4cd1-b513-d6f4759ef9ef" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0c6206d-5c58-473b-a501-24a9a0ce7200" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72aaee95-65d3-4c93-b50c-a92552fc4be7" connectedTo="ee45375e-2d5c-4380-97fd-832bc2dd62cf">
              <profile xsi:type="esdl:SingleValue" id="90507d92-4695-4126-ac64-671fef0d13ca" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d18f35b6-efa9-422c-bf9c-7093fb170063" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee45375e-2d5c-4380-97fd-832bc2dd62cf d56270d1-a35c-46d1-b863-27cbc4c05f77" id="6728585e-56c1-4945-b933-ef839e5456b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16f798fa-3ece-4a74-aa0b-1d676d227ff5" connectedTo="994f442f-796f-4bc8-94c2-a11cc07a236b df6e99e4-4dee-4d47-ba20-db1415e7fb8f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="6f714013-3486-4bf9-9e41-23fb52141130" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fc9465ca-2fd6-4992-941c-cd68647c3195" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc7a222-2d9f-4e8c-8b50-8da1b09dc3cd" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="6a0020b0-69b6-4ae6-8c91-5b798d0a5af1" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b827b8e8-77a0-4f4f-9d54-0a329cae5ae3" connectedTo="1d0275ef-bc21-48eb-a13d-584ea665c724 8c9057ce-47cf-4d21-8f6c-e5bac342f643"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="237b0d99-3f88-4cfb-b298-99afb965f5bd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ab101d-c8ac-4109-bc7c-51ed38dcec35" connectedTo="13b23b04-2638-4c62-9d63-9aaa35534258">
              <profile xsi:type="esdl:SingleValue" id="7919b44f-620d-44b3-bd94-eae1e6f1342c" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dae54ca9-cc49-4f82-a5a2-3dfb082c693d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9ac7095c-315f-417c-b004-8ac2b1118898" connectedTo="13b23b04-2638-4c62-9d63-9aaa35534258">
              <profile xsi:type="esdl:SingleValue" id="a089f6cd-569d-4772-b286-1619d6923c29" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8caedf18-ed52-4f68-9e4d-2c204e3c0f27" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d0275ef-bc21-48eb-a13d-584ea665c724" connectedTo="b827b8e8-77a0-4f4f-9d54-0a329cae5ae3">
              <profile xsi:type="esdl:SingleValue" id="7ac99754-5a29-42a3-b1cb-fd2a67ae64ea" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="db8e779d-6f76-4433-8820-ec208855cfcd" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b827b8e8-77a0-4f4f-9d54-0a329cae5ae3 d56270d1-a35c-46d1-b863-27cbc4c05f77" id="8c9057ce-47cf-4d21-8f6c-e5bac342f643"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13b23b04-2638-4c62-9d63-9aaa35534258" connectedTo="d6ab101d-c8ac-4109-bc7c-51ed38dcec35 9ac7095c-315f-417c-b004-8ac2b1118898"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="4657e06a-b964-40c5-8d36-7417734404cc" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="66a3df51-e8b1-4ac1-8303-23ef579bf9b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3f1207c-d45f-4140-8d9d-978644e24965" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="88a030c1-f3af-4401-b0ce-357a8b5afa30" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f660c409-2d27-49dd-907d-0d71bc015820" connectedTo="2f9ebf5e-a3e4-4348-8f19-248ced7f8eaa 23b87aa2-1055-4804-bcf4-a720f300c1ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99a3a064-9d7d-4d42-b99d-c646362db88c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7f11b5de-942f-4080-9564-e1297fae896b" connectedTo="8424baba-883c-4b85-ad13-133c87982bef">
              <profile xsi:type="esdl:SingleValue" id="d6715770-9d1c-4c5d-af12-e349a2c5bbae" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f57e1e39-2abc-49d8-89d1-fcd321219f16" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e77980-4064-4afb-ab58-f148ea2e2c09" connectedTo="8424baba-883c-4b85-ad13-133c87982bef">
              <profile xsi:type="esdl:SingleValue" id="991ad1b0-7fb1-43f5-a2fd-9eab5044ad23" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="046f5046-3f55-45da-9b4c-e9b728c7ffd8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f9ebf5e-a3e4-4348-8f19-248ced7f8eaa" connectedTo="f660c409-2d27-49dd-907d-0d71bc015820">
              <profile xsi:type="esdl:SingleValue" id="33ba977c-b9a4-4dbe-92cd-5fb68889843b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="03b4ef3b-23ce-4b4a-b54f-6ae6e26b7aba" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f660c409-2d27-49dd-907d-0d71bc015820 d56270d1-a35c-46d1-b863-27cbc4c05f77" id="23b87aa2-1055-4804-bcf4-a720f300c1ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8424baba-883c-4b85-ad13-133c87982bef" connectedTo="7f11b5de-942f-4080-9564-e1297fae896b b6e77980-4064-4afb-ab58-f148ea2e2c09"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="aea71f96-6b7d-496a-ac38-5e9f3c271800" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="192469dc-80bf-478f-9bf1-c0415ddf68cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c050316a-85f7-4b36-b43a-904add49ecc8" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="1c2967f7-bbd6-43da-93ca-22bf207a2aff" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22495801-26b5-4478-a67e-1832763f05de" connectedTo="bdf89d13-3f6e-476d-aaa6-3843dbcb93d2 4a4b56be-a8bf-4c1c-882b-7abde8bd66de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e4433d8-2801-47a8-a16c-fb429231cd65" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="47de207f-4003-4b9b-9fd7-5b6e121ce817" connectedTo="050ba641-4e43-44d7-8ff8-0f0a66eb6aab">
              <profile xsi:type="esdl:SingleValue" id="c6ede2a6-c304-4579-b25c-6d6ed8559480" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1d738910-0442-4fde-b71b-eeeee547d362" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3f1ec559-61c8-40bd-ac0f-ff80c8456c15" connectedTo="050ba641-4e43-44d7-8ff8-0f0a66eb6aab">
              <profile xsi:type="esdl:SingleValue" id="d1c5a9e4-c49d-4b9a-88c9-871df46a79ac" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4643bb7d-30f4-4d1b-9f87-d90d1d0e1f3e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07f17b2b-7b17-40cc-be1c-0813b40443b8">
              <profile xsi:type="esdl:SingleValue" id="6ab13673-3a64-49b1-aed2-1d57c1418da4" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fae2b3c8-2aeb-48a2-b501-7cbfd22c1cbc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdf89d13-3f6e-476d-aaa6-3843dbcb93d2" connectedTo="22495801-26b5-4478-a67e-1832763f05de">
              <profile xsi:type="esdl:SingleValue" id="9ded5c21-9771-4ce0-becb-2ea80dfcef4e" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c6d30c72-7997-4534-9cf0-39e5567316df" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22495801-26b5-4478-a67e-1832763f05de d56270d1-a35c-46d1-b863-27cbc4c05f77" id="4a4b56be-a8bf-4c1c-882b-7abde8bd66de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="050ba641-4e43-44d7-8ff8-0f0a66eb6aab" connectedTo="47de207f-4003-4b9b-9fd7-5b6e121ce817 3f1ec559-61c8-40bd-ac0f-ff80c8456c15"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="39427d02-eec4-4075-bd53-cfa258809d7e" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="26877e0e-55a3-4e41-972e-2e30be998785" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e6ca4e-e035-49f0-8bfe-3528d72d1313" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="595b2093-2748-491d-b0ac-dc807efbbd1e" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="886763b8-ad06-47c5-bfc0-93900feaa22e" connectedTo="088c38ce-8754-413a-b689-702ad0521719 01e5377c-28c1-4162-b23a-675dc5662d1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9033a161-b12f-4647-ac7f-15631c1aa253" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="14b22a1f-8781-4292-a948-6e9c06c406e1" connectedTo="cbb2d6e6-e78d-4c66-bf89-30c363a0076f">
              <profile xsi:type="esdl:SingleValue" id="521dd57a-6b57-4dad-819d-3b3682f569dc" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cc3b32f-4b58-4960-ae96-eec9f9b170e3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="34e3f02a-8c78-459e-9c2a-568a714d6f9e" connectedTo="cbb2d6e6-e78d-4c66-bf89-30c363a0076f">
              <profile xsi:type="esdl:SingleValue" id="254b96ad-81b9-4d4f-b6e4-30441299eef9" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="43210a23-0662-488c-8a6c-1802cd62aa66" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a2bbcdc-67fa-405e-9c9c-fe75453c3c7b">
              <profile xsi:type="esdl:SingleValue" id="8228cc88-b7ee-44cc-af10-70ee71d5cbe1" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6bdc59e-9019-44fb-ab48-9f14103ffbe3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="088c38ce-8754-413a-b689-702ad0521719" connectedTo="886763b8-ad06-47c5-bfc0-93900feaa22e">
              <profile xsi:type="esdl:SingleValue" id="efbf2f69-3a19-49eb-bc67-c169e107cefa" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f4f412fa-7985-48c1-87b6-b969c09466db" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="886763b8-ad06-47c5-bfc0-93900feaa22e d56270d1-a35c-46d1-b863-27cbc4c05f77" id="01e5377c-28c1-4162-b23a-675dc5662d1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbb2d6e6-e78d-4c66-bf89-30c363a0076f" connectedTo="14b22a1f-8781-4292-a948-6e9c06c406e1 34e3f02a-8c78-459e-9c2a-568a714d6f9e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="6dd69636-760e-4b3e-b73a-429b48795f0b" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8ecc1194-709b-4cae-9cc5-bcb3507f16d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db5e8829-4ed8-4d7f-830a-ad0525716dee" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="b8afa8b6-4773-470a-bd64-56df245bb7a1" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="415b04e8-e025-466f-a5df-36e54ca4cef7" connectedTo="acabf7d0-6f56-41c4-989e-9000ea51236f 41e420c1-3cf3-4566-a760-1ee16b35264d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9729ec0-c5d3-4bb1-b6ea-30fcb42208ad" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f807b031-6739-4c0a-b850-fcdf7470a01e" connectedTo="2fbac831-2a1c-4f1a-a46b-947eeeec7616">
              <profile xsi:type="esdl:SingleValue" id="74e3e92c-30c4-427e-8225-9ace78013d1b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64c733d8-ccc3-4b27-a266-2c89368b9dca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cbee6866-3675-4d6c-8ee0-b09ba82e940f" connectedTo="2fbac831-2a1c-4f1a-a46b-947eeeec7616">
              <profile xsi:type="esdl:SingleValue" id="73fea084-63dc-44b6-b139-1bef11f70820" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce891957-73d3-4b33-a884-16230a5a7fe2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="784852e6-d6c3-4d4d-8c46-eeff07b3da41">
              <profile xsi:type="esdl:SingleValue" id="e9887a5b-98ad-4e0f-b772-d01d43ecf7de" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66566553-d9ce-40f6-b7d7-a18be8287a62" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acabf7d0-6f56-41c4-989e-9000ea51236f" connectedTo="415b04e8-e025-466f-a5df-36e54ca4cef7">
              <profile xsi:type="esdl:SingleValue" id="3106dfae-22c9-4baf-ac1b-ef77f4787463" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="751339d9-dd6f-4a37-9b29-ab748d222312" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="415b04e8-e025-466f-a5df-36e54ca4cef7 d56270d1-a35c-46d1-b863-27cbc4c05f77" id="41e420c1-3cf3-4566-a760-1ee16b35264d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fbac831-2a1c-4f1a-a46b-947eeeec7616" connectedTo="f807b031-6739-4c0a-b850-fcdf7470a01e cbee6866-3675-4d6c-8ee0-b09ba82e940f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="827145b2-74c5-4905-8931-641796f5bf3f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4a73ef34-d26d-41e8-95c1-e0651eeab470" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5375ad-720a-40d6-991a-a8a8195265f0" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="859bf7e0-f944-4a7d-b37c-c79d43345133" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d6f93a-a304-4488-a5d1-7f900494f8b2" connectedTo="246be751-5b98-4231-b6bf-b119913579f8 542988b3-5357-48c5-a5f1-36f5cbb54b6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b441f27-9e35-4c72-bc0a-d89f46594ebe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c369fe58-f994-400f-aff7-358b5a424263" connectedTo="2e95544e-89d8-4de9-96a2-f785d56d45b1">
              <profile xsi:type="esdl:SingleValue" id="48da24e5-a2dc-4634-9735-de7dd1e05829" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7969898c-73cc-44e4-95e5-6995967995d3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="70fe9ce1-c527-44b1-9753-d04ac31ef38f" connectedTo="2e95544e-89d8-4de9-96a2-f785d56d45b1">
              <profile xsi:type="esdl:SingleValue" id="b6f07b19-369a-4273-b593-d0d9e1041af5" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff8358bb-9228-43e6-a830-6fc936a63497" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="752a47c5-1a58-4615-86dc-941c687c244e">
              <profile xsi:type="esdl:SingleValue" id="2d6bcb70-9d6b-4bdf-bfcd-f1f73b15dc50" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43c41875-6d09-49eb-b700-b006da49f898" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="246be751-5b98-4231-b6bf-b119913579f8" connectedTo="a7d6f93a-a304-4488-a5d1-7f900494f8b2">
              <profile xsi:type="esdl:SingleValue" id="bd8e7503-a7e8-448a-8ac0-3c68a02ee314" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="97ae5233-b309-4400-812e-dcacb3bc6709" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7d6f93a-a304-4488-a5d1-7f900494f8b2 d56270d1-a35c-46d1-b863-27cbc4c05f77" id="542988b3-5357-48c5-a5f1-36f5cbb54b6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e95544e-89d8-4de9-96a2-f785d56d45b1" connectedTo="c369fe58-f994-400f-aff7-358b5a424263 70fe9ce1-c527-44b1-9753-d04ac31ef38f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dec42085-7a79-4120-85a4-b605798744d7">
          <kpi xsi:type="esdl:DoubleKPI" id="968cbd21-957e-49c6-b3e0-6df8ea013386" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="701a19e1-c67b-4aef-a9b4-219bfbe54228" value="-1261433.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dee513c0-8ac5-4c84-93e1-f348ecb72edc" value="520750.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5afbb6d-8280-4a4d-98f4-90c6ba93c3bd" value="-1261433.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="9705ac06-3ce1-4088-a842-7e696b255f61" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d6b9202-9a18-4dd3-9b6c-7d911a832af8" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 9fc86a82-a94d-420a-922d-dcde49e040e6 e650743c-b970-422a-9c28-673aaec8c710 0e00887f-f4d6-4674-bc2a-ec37d5e31ede ef3f4476-418a-4722-8469-e694e4a350bc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="f7a2b737-5a02-4ac4-9cf1-a06805636d6e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f3d7c629-4435-48f9-a474-7ed4684b3d44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb342872-98d4-4ead-a1cc-d0fc7430f984" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="c86d7b38-9445-423c-90c3-744aed218ef4" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a74373c-6306-4679-af1a-5f05a3d0ce4b" connectedTo="4b8faecc-33db-403d-99c7-a0536177f4aa de18bda3-c226-4819-a1e9-a8d819498439 9fc86a82-a94d-420a-922d-dcde49e040e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1ffd3fd-36a4-4b20-8b23-72959589f6b7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c6975376-b655-4343-ac38-dbd877f057fd" connectedTo="a3f6f1d8-bf9b-422c-a15e-2218fbfcd970">
              <profile xsi:type="esdl:SingleValue" id="731caef0-5544-4a3b-8cff-505a4d176067" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92ea0c00-ae6f-40ef-8346-be76710dca74" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a2422814-f8aa-429c-835b-ac50610ae778" connectedTo="a3f6f1d8-bf9b-422c-a15e-2218fbfcd970">
              <profile xsi:type="esdl:SingleValue" id="18c7250e-05d0-4341-8ef9-2a6697a942c8" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c1216d4-2ca7-415a-930c-43c1a9408482" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b8faecc-33db-403d-99c7-a0536177f4aa" connectedTo="8a74373c-6306-4679-af1a-5f05a3d0ce4b">
              <profile xsi:type="esdl:SingleValue" id="4882288f-09f1-4345-9d78-a6b8334d6e06" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2cc1586c-5c17-4d56-bc06-9fb46b56ae07" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de18bda3-c226-4819-a1e9-a8d819498439" connectedTo="8a74373c-6306-4679-af1a-5f05a3d0ce4b">
              <profile xsi:type="esdl:SingleValue" id="e0118046-046a-4ea5-86d7-faa6ee843b67" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="59b8546c-66b9-4381-a64b-1451054b7301" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a74373c-6306-4679-af1a-5f05a3d0ce4b 3d6b9202-9a18-4dd3-9b6c-7d911a832af8" id="9fc86a82-a94d-420a-922d-dcde49e040e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3f6f1d8-bf9b-422c-a15e-2218fbfcd970" connectedTo="c6975376-b655-4343-ac38-dbd877f057fd a2422814-f8aa-429c-835b-ac50610ae778"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="33c0b383-8199-4fde-aff9-f1dedfeec8df" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="929bf8a6-01ee-4233-acfc-33fadeb9c195" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03b3fea9-3020-453c-9849-4ea5fd04bbd1" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="6ca70ea7-f773-41bf-beb3-9a629b7d794d" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9117a35-6ee2-484b-9212-66d053170212" connectedTo="23797de7-28d4-4c49-9cbf-edad02f5e8d1 bcdaeead-46d7-4e7f-be7e-1f8c88a8467c e650743c-b970-422a-9c28-673aaec8c710"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61548737-0547-4190-9980-36e79fc3cd4c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="279ede33-0ff1-4ea1-9f0c-d66a5e86f341" connectedTo="05f4511a-a107-4b20-b3a4-68e11280bfac">
              <profile xsi:type="esdl:SingleValue" id="fc9026dc-aacf-4d0d-a66c-c793fad8f70d" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b43e4130-536c-4558-8798-91c8a2bef39b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="286be93a-26ab-4cdf-b19c-3cbb52af4989" connectedTo="05f4511a-a107-4b20-b3a4-68e11280bfac">
              <profile xsi:type="esdl:SingleValue" id="edc98ac4-2b33-4c2e-a7bf-0b27acc2bf47" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a393319-0aae-4901-8517-9f50d86909c0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23797de7-28d4-4c49-9cbf-edad02f5e8d1" connectedTo="a9117a35-6ee2-484b-9212-66d053170212">
              <profile xsi:type="esdl:SingleValue" id="384c3c61-f950-4449-b827-5fdb03ed47bb" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba50e6bb-bcf2-4a26-b2e9-50002c1cf202" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcdaeead-46d7-4e7f-be7e-1f8c88a8467c" connectedTo="a9117a35-6ee2-484b-9212-66d053170212">
              <profile xsi:type="esdl:SingleValue" id="a41a048c-c1ad-4e65-9281-8585b4890d4b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="95b2f583-8a62-49f5-8543-a4c4b802a63f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9117a35-6ee2-484b-9212-66d053170212 3d6b9202-9a18-4dd3-9b6c-7d911a832af8" id="e650743c-b970-422a-9c28-673aaec8c710"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05f4511a-a107-4b20-b3a4-68e11280bfac" connectedTo="279ede33-0ff1-4ea1-9f0c-d66a5e86f341 286be93a-26ab-4cdf-b19c-3cbb52af4989"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="1390b1c4-1d9e-43e7-b237-5a6e5f95309d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1373e903-a4ce-4aee-a4c7-cf4e4e2ac24e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e790f255-7ab0-4b3f-a52c-f743dbc4f890" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="99b7d274-2a7c-47ef-aafa-3b0cc3a5930a" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="637bc8a5-0b8d-43ad-a43e-6905a97475a3" connectedTo="0b7dd6d8-aac8-43e4-9a2c-51d0587cb1c2 0e00887f-f4d6-4674-bc2a-ec37d5e31ede"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59e4a6f9-264f-459d-a907-393fbbcbb3a3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9bdadd6d-fa61-4c88-bb73-3a2aab08a65f" connectedTo="8d38cd87-e2f2-4e2d-ab48-d82c25e0e568">
              <profile xsi:type="esdl:SingleValue" id="8efc9280-f741-40f7-902f-e4ff2b60bc84" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ac8cfec-4471-4ac6-86b9-695159a8f88e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d5452a91-21e5-4b40-9f70-237830d713ae" connectedTo="8d38cd87-e2f2-4e2d-ab48-d82c25e0e568">
              <profile xsi:type="esdl:SingleValue" id="19bbd934-f01d-40d1-baba-79f172fc15cb" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f53e55c6-1d58-4c9a-8241-3d447490f29e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74357aa6-8bcd-4247-afac-42358fdda9a9">
              <profile xsi:type="esdl:SingleValue" id="b59e6cc7-27e9-4e7f-83f6-83d5979239e7" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c54e3f98-9e23-4eee-8934-42280332523d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b7dd6d8-aac8-43e4-9a2c-51d0587cb1c2" connectedTo="637bc8a5-0b8d-43ad-a43e-6905a97475a3">
              <profile xsi:type="esdl:SingleValue" id="bdcd472f-3f6b-4269-b9ac-e446df0a7151" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="9f23e762-16a6-43db-a4a3-9fca85a73e13" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="637bc8a5-0b8d-43ad-a43e-6905a97475a3 3d6b9202-9a18-4dd3-9b6c-7d911a832af8" id="0e00887f-f4d6-4674-bc2a-ec37d5e31ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d38cd87-e2f2-4e2d-ab48-d82c25e0e568" connectedTo="9bdadd6d-fa61-4c88-bb73-3a2aab08a65f d5452a91-21e5-4b40-9f70-237830d713ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="35ae35fd-1acc-4cfe-97ac-6ee168fb3155" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4e00c279-c11d-437a-8d46-f4fe27590a77" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a38560-8ef8-416f-93c9-a9ef282e7e6c" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="b2a9fe87-f655-42fc-8781-35f87290d9e4" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c506fa39-d8e7-4d29-8b35-fac3632964a7" connectedTo="c87a5a0f-6d77-4dfa-b635-dac26c211e25 ef3f4476-418a-4722-8469-e694e4a350bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="850ba599-ded0-4006-a8b1-87f0e5483409" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="59e4c789-aceb-4a43-9acf-6804258c8d20" connectedTo="eb51a667-0ef7-4f06-aabc-02180cc654c9">
              <profile xsi:type="esdl:SingleValue" id="7dfdaaaa-a54e-4d5d-8db9-051ab9b098ed" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7d2463d-d0b5-4a87-9854-baca42540345" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e8bd3f38-c49c-4b30-8d18-3dc410b57891" connectedTo="eb51a667-0ef7-4f06-aabc-02180cc654c9">
              <profile xsi:type="esdl:SingleValue" id="15c782d2-614d-4a41-b87f-a415c4e07d0f" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e9e6603-34e0-4ba6-932b-6df976604b40" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b39f468d-3397-4546-8b8c-561ffc26c681">
              <profile xsi:type="esdl:SingleValue" id="4b8575cb-0404-4303-871b-e2a557fce537" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f62d27a-c59f-4f32-8b29-5256096d44b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c87a5a0f-6d77-4dfa-b635-dac26c211e25" connectedTo="c506fa39-d8e7-4d29-8b35-fac3632964a7">
              <profile xsi:type="esdl:SingleValue" id="a2193ee6-02f2-4f95-a509-cdda4823e973" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="21b83f7f-9a64-425f-b253-4fcae532755b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c506fa39-d8e7-4d29-8b35-fac3632964a7 3d6b9202-9a18-4dd3-9b6c-7d911a832af8" id="ef3f4476-418a-4722-8469-e694e4a350bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb51a667-0ef7-4f06-aabc-02180cc654c9" connectedTo="59e4c789-aceb-4a43-9acf-6804258c8d20 e8bd3f38-c49c-4b30-8d18-3dc410b57891"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b91276e-9a5c-4700-9fab-2e70745e8346">
          <kpi xsi:type="esdl:DoubleKPI" id="eb6b32de-e2ac-40d9-af7d-ba1463ac121f" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02b0aa54-0799-40d9-a2a9-83c19454957c" value="146757.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a65ecb1-47a6-4dae-9e6b-b23933f78c7e" value="704.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccffa397-8ed4-4073-a6c2-6ad54e9435d4" value="146757.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="0c0de6f6-8de2-4516-9e3c-c21c7a57f3ed" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df3e2a59-a360-48d7-b253-ace41dd5c083" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 233235c1-9b1b-4e67-973a-8f1d0477e10f c06af1e1-d895-4a30-993e-8c4bce2f8ce6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="aa8ba0e3-c27d-47a7-9c9f-9afec1cd9d83" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a59d87ce-550a-47cc-a07d-883db22770a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3112655c-8215-40c5-929c-91d534d12cdc" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="0488b044-8af3-4d1e-958e-64b1d38065cc" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30f77501-2382-4992-a129-c795ea1345bc" connectedTo="f3d7eced-39f4-46c2-954c-bdd248118e07 233235c1-9b1b-4e67-973a-8f1d0477e10f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af46cf8f-5aeb-41e4-8fba-b5a753541c89" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ad093d15-49b3-4551-af34-a45f07edbb9d" connectedTo="a0ac8cab-4492-4b61-a59b-af56a5e1c519">
              <profile xsi:type="esdl:SingleValue" id="166a3c71-e03c-43bf-9de4-e34955c9d22d" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1c7fac8-63a4-4892-a606-a707ddce9b2b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="818fd459-9882-4f9b-b043-d748f868c41c" connectedTo="a0ac8cab-4492-4b61-a59b-af56a5e1c519">
              <profile xsi:type="esdl:SingleValue" id="50528e20-9edd-47e9-91d1-bc79a748de1b" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="829a0966-cd96-4088-844d-d66979029e51" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d9e337-7801-4d95-a368-7a7349823428">
              <profile xsi:type="esdl:SingleValue" id="d8bc6ea2-1188-4b26-8754-13d05c79313a" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0067b611-2760-4f99-84ad-953e3d213914" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d7eced-39f4-46c2-954c-bdd248118e07" connectedTo="30f77501-2382-4992-a129-c795ea1345bc">
              <profile xsi:type="esdl:SingleValue" id="1fdf181c-dc4d-4c94-9229-545b649e5bf4" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="187c8d90-906d-41a1-ab42-74d1d718b923" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30f77501-2382-4992-a129-c795ea1345bc df3e2a59-a360-48d7-b253-ace41dd5c083" id="233235c1-9b1b-4e67-973a-8f1d0477e10f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0ac8cab-4492-4b61-a59b-af56a5e1c519" connectedTo="ad093d15-49b3-4551-af34-a45f07edbb9d 818fd459-9882-4f9b-b043-d748f868c41c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="4ca30a87-0f18-40e1-a48e-51d2e87b9e77" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="08c59389-ac5d-4bdf-ab9c-39a5641b5880" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16c49562-b7d8-4365-a7b5-cf0e1af21132" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="4fc0f825-afea-47fc-8da6-57f2f59733fb" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="255eddf7-101f-4c68-a4dd-b247768c845b" connectedTo="b24c6c39-683b-416c-880d-257416aebd45 c06af1e1-d895-4a30-993e-8c4bce2f8ce6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7549aa30-7032-4fc9-ba9a-1d4c17290b61" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="811c5d12-1c76-4ace-a505-1e3199a5037d" connectedTo="3208902a-7d61-4545-9e9e-3b3adfa3a151">
              <profile xsi:type="esdl:SingleValue" id="c734c7f8-ff34-4b4b-a657-a4b6dfbfdf91" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e23f3999-1869-4a76-8ad2-ddec7abc9068" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="47721929-05f6-4479-b306-7c88eb254a51" connectedTo="3208902a-7d61-4545-9e9e-3b3adfa3a151">
              <profile xsi:type="esdl:SingleValue" id="cba0c44e-c325-4836-96ac-efc88d003149" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="069d7ec1-a02e-4aeb-a15d-84123dbc82d4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="283fa203-8ac5-465b-9cb7-2b9fd7a5cd23">
              <profile xsi:type="esdl:SingleValue" id="c1a9a464-2833-4cde-af8b-5c1b55da6a8d" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9d05685-dc3c-4bc5-98af-ea354bdb953b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b24c6c39-683b-416c-880d-257416aebd45" connectedTo="255eddf7-101f-4c68-a4dd-b247768c845b">
              <profile xsi:type="esdl:SingleValue" id="889ae42f-5fb4-434c-9f79-f00980c64b2e" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f22d3acf-d861-4c5c-9056-edd725630ff1" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="255eddf7-101f-4c68-a4dd-b247768c845b df3e2a59-a360-48d7-b253-ace41dd5c083" id="c06af1e1-d895-4a30-993e-8c4bce2f8ce6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3208902a-7d61-4545-9e9e-3b3adfa3a151" connectedTo="811c5d12-1c76-4ace-a505-1e3199a5037d 47721929-05f6-4479-b306-7c88eb254a51"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fdb4946a-c325-4b9d-9b5e-e42502e75a25">
          <kpi xsi:type="esdl:DoubleKPI" id="af91e8bb-4df1-40bb-8741-9b7b5db83593" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="019a6c96-55bb-47f9-a9c9-7c4a8b1e07fa" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac444c6-820a-46f9-bcc8-e81269b4faa0" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="637c23cd-8f20-4997-91e7-1faf279b3741" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="58693a92-4f87-4ea2-8902-5e355666d3b7" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eba03e24-0e8d-40e4-90d6-ba9790bde600" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 6af303d5-80d5-4283-9917-6f9183f223ab 0ddf2526-a6eb-403f-924e-da63700e58cf 37ddb1e0-d9cb-479a-b7b8-5441d92529cb 327931e6-e164-41dc-82d9-0ca07a3cb83d c0c0a0aa-eae0-4bce-9d98-f6562a44faf1 4e66ce97-2730-4a5c-8528-c9d31cb697a4 d0a9d4a8-9f18-4f23-99a0-cfeded392756"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="bed6df33-6980-4444-84d5-8dc84fb0d655" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="182907d1-e08b-498f-ae22-6623c0f000d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="643c87b5-bf6f-43a1-be94-221217d484bb" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="0676bf84-3854-46c1-9925-3fab63581b39" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2361bdff-ce7c-4cd4-b1d3-7c737c02ca23" connectedTo="9cd424e5-abc4-4c85-9a4c-c5a927f155a1 6af303d5-80d5-4283-9917-6f9183f223ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a9beab8-254e-4bcc-ba40-2c0fc9175527" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5c610904-0dc1-495f-ad29-54a01254ace2" connectedTo="3df53b08-f094-4214-8391-b0a145585507">
              <profile xsi:type="esdl:SingleValue" id="b3486082-8466-475e-b0dd-714610892d77" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29e4e5eb-798e-44a2-be5e-dbba5b47111b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9bf3cad9-a3bb-4f09-a378-329eba5db3af" connectedTo="3df53b08-f094-4214-8391-b0a145585507">
              <profile xsi:type="esdl:SingleValue" id="7202f086-6bd9-4cdb-b775-aca8bd7b4580" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="708eab3f-2b69-4eda-8ee3-150f9acff254" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd424e5-abc4-4c85-9a4c-c5a927f155a1" connectedTo="2361bdff-ce7c-4cd4-b1d3-7c737c02ca23">
              <profile xsi:type="esdl:SingleValue" id="9f23f074-6ac4-4dd0-985f-48fd97143fe7" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="89ae71b2-927d-4486-85e4-ebe6e84f8c21" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2361bdff-ce7c-4cd4-b1d3-7c737c02ca23 eba03e24-0e8d-40e4-90d6-ba9790bde600" id="6af303d5-80d5-4283-9917-6f9183f223ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3df53b08-f094-4214-8391-b0a145585507" connectedTo="5c610904-0dc1-495f-ad29-54a01254ace2 9bf3cad9-a3bb-4f09-a378-329eba5db3af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="513e0b58-2373-44e6-bd7f-15f9661275ec" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9f929e77-c1f1-47cb-8d1a-9dc779aadf8b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0632d7e-fb4b-4ef8-b052-bf7aed822637" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="70b41050-1356-473d-bb39-e483d411feee" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e44c445-c815-468d-a1f7-66f216272caf" connectedTo="fea15c41-93e9-493a-bdd2-0877235da8c4 0ddf2526-a6eb-403f-924e-da63700e58cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b95759cd-99d2-4efa-9214-020461acaca0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ad2b7342-6c62-4d30-870a-5ac4184e8595" connectedTo="ec6d8534-203f-4ae4-97c1-f61f4e299804">
              <profile xsi:type="esdl:SingleValue" id="2ed435a3-8904-4c91-bc67-fe5ed8b2936a" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="415cbb52-616f-45a1-8192-79404d121b06" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3acc1933-5e19-457d-abf1-dd502e1e25a0" connectedTo="ec6d8534-203f-4ae4-97c1-f61f4e299804">
              <profile xsi:type="esdl:SingleValue" id="a5fc41ea-fe48-467f-920e-6a13581e6a1c" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="506f1387-9d19-449b-89d3-39b637f579c2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fea15c41-93e9-493a-bdd2-0877235da8c4" connectedTo="5e44c445-c815-468d-a1f7-66f216272caf">
              <profile xsi:type="esdl:SingleValue" id="d39751f1-1cab-4b7d-b7ba-74e09252ddb0" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d6da9d49-6a1d-4c7f-92ce-8d5d405f5be4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e44c445-c815-468d-a1f7-66f216272caf eba03e24-0e8d-40e4-90d6-ba9790bde600" id="0ddf2526-a6eb-403f-924e-da63700e58cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec6d8534-203f-4ae4-97c1-f61f4e299804" connectedTo="ad2b7342-6c62-4d30-870a-5ac4184e8595 3acc1933-5e19-457d-abf1-dd502e1e25a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="cf967890-d380-48a6-97c1-4edc3db8a9a6" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="36749f3b-1e97-4aa0-a118-eed691b04739" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b98a57-440c-439a-a2d8-b02b3e8de087" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="ab2edb86-b2b4-425f-9ce7-6cc7c48b7236" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b8d47e9-65e1-44e5-a937-c0c43a43e79c" connectedTo="a2250668-f4dd-40a9-8ee0-e116a8969bfc 37ddb1e0-d9cb-479a-b7b8-5441d92529cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6c64bf1-d239-44de-bb88-b0b50fa5ee79" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ff9aade6-749d-486f-950e-644056ece539" connectedTo="f089fd3e-6e0a-4f73-be6c-cc9f5d802240">
              <profile xsi:type="esdl:SingleValue" id="1101e3d4-7c5e-4ae8-b6d8-5b861cd80aee" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d95aeae-d5ce-4e28-934d-7ec565fd4fff" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="647a669c-efbb-4114-bc99-ec1ba86ef5b0" connectedTo="f089fd3e-6e0a-4f73-be6c-cc9f5d802240">
              <profile xsi:type="esdl:SingleValue" id="057dd8f0-f7a3-4665-a013-16ec7b7fdc53" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87d045b9-0ad9-4c6b-a5d7-35d9bac3b1a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2250668-f4dd-40a9-8ee0-e116a8969bfc" connectedTo="8b8d47e9-65e1-44e5-a937-c0c43a43e79c">
              <profile xsi:type="esdl:SingleValue" id="64b8a182-ea1b-47ae-9382-5f71ae945a7a" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e1a62dca-b03d-4b9a-a3d2-eb9a461065f1" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b8d47e9-65e1-44e5-a937-c0c43a43e79c eba03e24-0e8d-40e4-90d6-ba9790bde600" id="37ddb1e0-d9cb-479a-b7b8-5441d92529cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f089fd3e-6e0a-4f73-be6c-cc9f5d802240" connectedTo="ff9aade6-749d-486f-950e-644056ece539 647a669c-efbb-4114-bc99-ec1ba86ef5b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="7da6dbf1-11db-499d-a6ae-f1562b7b58af" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="729c379c-d8f0-46a9-9809-3688a8e99990" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75d00dce-ad08-446a-bcfd-f775a8755079" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="99fba4b3-a972-44ca-b310-259f696cd85d" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e28e9cbd-d172-479a-9798-9ed40eb88106" connectedTo="88a63e78-0a84-41da-b361-f389eac396fb 327931e6-e164-41dc-82d9-0ca07a3cb83d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45bae619-feb5-4f08-909d-2999814b3472" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="84be0d2e-9999-4f0d-b383-707459b9cf70" connectedTo="ff9288ab-ff06-4584-965a-099b04db1d48">
              <profile xsi:type="esdl:SingleValue" id="c1df6522-9ef1-4dd6-b0b8-e282ddcf8289" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa41923f-4408-42b2-8dd4-2e855c291011" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e22611e4-5ea6-4c8d-8915-44a405bc4301" connectedTo="ff9288ab-ff06-4584-965a-099b04db1d48">
              <profile xsi:type="esdl:SingleValue" id="ee86f0ff-ecd7-4f8e-9692-16a4568c9838" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a4c97f8-4712-451c-abfd-2d5995eadee2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75432df2-70ab-4b87-96c3-1fe34784ab42">
              <profile xsi:type="esdl:SingleValue" id="ccdeee0e-f9b9-4965-a500-0d7b4f8fc06c" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="449e197b-1b48-4298-b0b7-55836b464ae3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88a63e78-0a84-41da-b361-f389eac396fb" connectedTo="e28e9cbd-d172-479a-9798-9ed40eb88106">
              <profile xsi:type="esdl:SingleValue" id="66d00ddc-7689-48d8-b7bf-e3f5151901c0" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="dd1dbac7-bc1d-4830-92ea-68ed35de4972" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e28e9cbd-d172-479a-9798-9ed40eb88106 eba03e24-0e8d-40e4-90d6-ba9790bde600" id="327931e6-e164-41dc-82d9-0ca07a3cb83d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff9288ab-ff06-4584-965a-099b04db1d48" connectedTo="84be0d2e-9999-4f0d-b383-707459b9cf70 e22611e4-5ea6-4c8d-8915-44a405bc4301"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="6046bae7-f31d-44b3-8c7f-8b8f1167557c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b3ec595e-19d8-487a-94f2-fa55bdfb70d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff094d6d-6b5e-43e3-b513-8a72fc351175" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="f59e280d-9421-4664-bc22-3170a9988cb4" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4984bc3f-3bf3-4466-beb2-65e0ec18abc9" connectedTo="caa9238a-fc41-4592-8a12-bf04e256c269 c0c0a0aa-eae0-4bce-9d98-f6562a44faf1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8720c3d3-b534-4919-85c2-7e1ed99cb5e7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="22b6032d-32ff-4af9-9804-31b5479b431f" connectedTo="2f13a221-36d6-419f-bb77-4be8963d949e">
              <profile xsi:type="esdl:SingleValue" id="a6cb96ce-d8f4-4ff8-8861-bf117b54b557" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c5ec57fd-bc48-4f08-8529-ce6d1baa767a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7f3e6f48-c195-45af-b7e6-e4187a045278" connectedTo="2f13a221-36d6-419f-bb77-4be8963d949e">
              <profile xsi:type="esdl:SingleValue" id="542a14a8-c3d4-4be0-8abd-1de352a127c6" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="92a0c441-e19b-4686-93b2-f91275a6ef3d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f397d6d-2fd1-4eba-b0b8-534c4758f470">
              <profile xsi:type="esdl:SingleValue" id="db51b8f6-2d05-4311-8489-d3bb2aaf69ab" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81a9861c-c39b-4e57-b874-1f3f597060ab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa9238a-fc41-4592-8a12-bf04e256c269" connectedTo="4984bc3f-3bf3-4466-beb2-65e0ec18abc9">
              <profile xsi:type="esdl:SingleValue" id="5f412b3e-7f52-4caa-854e-f67c7845b734" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="becf66e1-3078-4db4-b9aa-861ee6ff6b85" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4984bc3f-3bf3-4466-beb2-65e0ec18abc9 eba03e24-0e8d-40e4-90d6-ba9790bde600" id="c0c0a0aa-eae0-4bce-9d98-f6562a44faf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f13a221-36d6-419f-bb77-4be8963d949e" connectedTo="22b6032d-32ff-4af9-9804-31b5479b431f 7f3e6f48-c195-45af-b7e6-e4187a045278"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="e5d8fc33-6a85-4b45-a3ff-8c0d130c28d5" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f40c02d2-df16-4695-bdb8-bf41f1cf1c4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="050c7c7a-b430-4d88-a81c-4b2943d90e9f" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="6be3f6df-2d58-4618-9e6f-1675abf3ac8e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52d4b68c-346e-471d-9265-f3a68623122e" connectedTo="3564f0ca-e62d-4456-abf6-cc017b77d4b9 4e66ce97-2730-4a5c-8528-c9d31cb697a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="712c7e69-75ae-49a9-a3ac-5cc9f347c728" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d68eb31d-5821-4066-9a7a-263116e9a0c3" connectedTo="ed6bcaa5-41f6-46c7-bda6-fd3719aaf6c6">
              <profile xsi:type="esdl:SingleValue" id="05cff4c3-f4df-4eb0-ad6f-a7644b0311b7" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84699812-4f4e-449f-bea1-cb2d48a7efa6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c78688c8-6f8c-4537-880d-10184d9a3582" connectedTo="ed6bcaa5-41f6-46c7-bda6-fd3719aaf6c6">
              <profile xsi:type="esdl:SingleValue" id="e7753851-9c25-487d-bcfd-9c6d6dd2dd3e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e85c8cb-057c-4423-9c37-e14ebbc03611" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ac95d3-a9ce-4eb4-8122-037848da0961">
              <profile xsi:type="esdl:SingleValue" id="4b1b2762-7699-440b-b6d0-0a659dec5ded" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ebcbc10-6c07-4b46-b4c1-56038324148f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3564f0ca-e62d-4456-abf6-cc017b77d4b9" connectedTo="52d4b68c-346e-471d-9265-f3a68623122e">
              <profile xsi:type="esdl:SingleValue" id="a91ea40d-e41f-44a5-ab15-78aa5be04186" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="de6c716b-a624-49a9-819b-1cebc9c5f079" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52d4b68c-346e-471d-9265-f3a68623122e eba03e24-0e8d-40e4-90d6-ba9790bde600" id="4e66ce97-2730-4a5c-8528-c9d31cb697a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed6bcaa5-41f6-46c7-bda6-fd3719aaf6c6" connectedTo="d68eb31d-5821-4066-9a7a-263116e9a0c3 c78688c8-6f8c-4537-880d-10184d9a3582"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="4c6927c5-27b0-4c18-9f1f-c093a8e292e2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cbe9d9a3-6469-434f-8f13-cf2d68a1391a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51d71b7e-8972-4d6a-a67f-79f00452a594" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="a5ff4112-2044-4db7-8ff8-c0c8d3a10978" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97c43189-2a24-4e5e-aa7c-4366589e776a" connectedTo="68e2d808-5db5-46a2-9325-6da4b78aca68 d0a9d4a8-9f18-4f23-99a0-cfeded392756"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d5a027a-b01a-44b4-9174-504ce1a0a9dc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="12aba64e-4025-4a22-8ea2-f63c8af188c0" connectedTo="f576ed3f-3218-48a0-80ea-06c6c794a0db">
              <profile xsi:type="esdl:SingleValue" id="5dcfe473-6980-4286-961b-70481910385e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cb95033-b248-48d9-a040-cbfc995c723f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5967dff4-a2b9-4119-87f6-607e30f3216d" connectedTo="f576ed3f-3218-48a0-80ea-06c6c794a0db">
              <profile xsi:type="esdl:SingleValue" id="c7f2b27f-7ea8-4750-8e7c-8ab4ba1c2446" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd78713c-d37a-455b-ad68-7c3fca807ac3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6cc2a90-a467-43ea-90d5-878c51f7af96">
              <profile xsi:type="esdl:SingleValue" id="9dbd4c46-1d61-4847-a2b6-7dec5cebe7fe" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b19ae1a-8147-4cfb-b220-5c12b9b64415" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68e2d808-5db5-46a2-9325-6da4b78aca68" connectedTo="97c43189-2a24-4e5e-aa7c-4366589e776a">
              <profile xsi:type="esdl:SingleValue" id="e3dc27bc-2bc3-4919-9462-35816c2b6301" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0d1d5f14-4f95-4163-9015-6c36292951e0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97c43189-2a24-4e5e-aa7c-4366589e776a eba03e24-0e8d-40e4-90d6-ba9790bde600" id="d0a9d4a8-9f18-4f23-99a0-cfeded392756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f576ed3f-3218-48a0-80ea-06c6c794a0db" connectedTo="12aba64e-4025-4a22-8ea2-f63c8af188c0 5967dff4-a2b9-4119-87f6-607e30f3216d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee961f10-6904-401e-985a-305d5df16e6d">
          <kpi xsi:type="esdl:DoubleKPI" id="111d0db4-5387-492b-9bae-a5e867ccd864" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9683911-548e-4e9d-a323-aed4aa9165e0" value="886744.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8100d499-1b47-4d8d-a832-a5eed5423393" value="8876.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b63baea1-8c87-469b-9560-a72fc0183957" value="886744.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="747529c7-2c34-410b-9160-05c164de7895" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="69aa3ef9-d897-444e-9268-e7e33a1ce543" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 20570f11-a405-4398-9293-5bcd7270485e 6865f3c3-0871-4bff-abc7-bcc81725c138 c3a43f3e-9e50-453e-9416-1fd6c3ae4fb8 3b310403-6d80-4d84-b828-b3032bc80960"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="42d4c343-c0bd-49da-a95c-a25af038abdd" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="08385b5d-a130-453f-8ad4-172be4e863c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50046fbf-cd46-4d90-8436-92af9dbe1d55" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="4916a9ab-6f35-491c-b5a5-3fdb3e3386e9" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c26f64c-ee2f-465b-a330-5147b4dea6c1" connectedTo="2ead6c89-2bae-4b57-9737-82e520a24a69 6521b5c7-3d8a-4af6-a1d0-fb3e50277c82 20570f11-a405-4398-9293-5bcd7270485e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c074bd07-bafc-4dd1-bb1e-e84b5b9e766e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f32f5ffd-cc28-4d71-ac38-fcae05b453db" connectedTo="0dbde906-39c7-4d85-ab5b-f1e58d3e2697">
              <profile xsi:type="esdl:SingleValue" id="ca071bba-6a5b-4d61-a4c3-c9bdea74913b" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="443755f6-c854-4af4-98ba-3e9abdc9f58c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8973b455-389e-496a-8578-a5f2ba7dfcc5" connectedTo="0dbde906-39c7-4d85-ab5b-f1e58d3e2697">
              <profile xsi:type="esdl:SingleValue" id="b3cb159b-b17a-4ede-87a1-58ab9214f321" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e66dc7cb-0050-493e-b2a0-b9e76121a9e5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ead6c89-2bae-4b57-9737-82e520a24a69" connectedTo="4c26f64c-ee2f-465b-a330-5147b4dea6c1">
              <profile xsi:type="esdl:SingleValue" id="3f960cba-1328-4d27-8f27-ba7baa03e735" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3d8ee3c-fd1b-4e54-894c-7dd12fa2afb0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6521b5c7-3d8a-4af6-a1d0-fb3e50277c82" connectedTo="4c26f64c-ee2f-465b-a330-5147b4dea6c1">
              <profile xsi:type="esdl:SingleValue" id="6eaeaa0c-1fd4-4d24-9626-dc77d0e6ec58" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f6d8de37-404d-46bc-9dda-1cade995ffc3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c26f64c-ee2f-465b-a330-5147b4dea6c1 69aa3ef9-d897-444e-9268-e7e33a1ce543" id="20570f11-a405-4398-9293-5bcd7270485e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dbde906-39c7-4d85-ab5b-f1e58d3e2697" connectedTo="f32f5ffd-cc28-4d71-ac38-fcae05b453db 8973b455-389e-496a-8578-a5f2ba7dfcc5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="5bc41099-d703-4db7-a552-0e486bf7ec44" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b19ce79d-948e-43e1-a0ed-fadc475a73ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ee0ae0-1ab1-4a1d-b43e-e2f15f18445e" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="c39a31b1-859f-40db-bec4-96d6302d1fa0" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c4b8f5d-2281-4271-9f9f-0cfcb6d8740a" connectedTo="486ef4fe-a9b6-470c-8cc8-00adb2384e61 2f320055-7586-4fd3-b311-dba084a183b9 6865f3c3-0871-4bff-abc7-bcc81725c138"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0bb0a47-e0ce-46c5-b84f-1b2332797fba" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="105e6753-b274-4285-8ad2-84866465f658" connectedTo="633b2be9-4382-47a4-bb5c-7217babee34d">
              <profile xsi:type="esdl:SingleValue" id="9716205a-21f4-4ada-b725-bc978155aec1" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3dbd1025-0cea-4b44-bebf-bd8672de7bd8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6a58fe4f-f235-4d7a-ba37-c2c0a9bd4be1" connectedTo="633b2be9-4382-47a4-bb5c-7217babee34d">
              <profile xsi:type="esdl:SingleValue" id="9c436818-b7a8-4c42-94e3-b54c833e3002" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7dc484b5-4401-416d-b66d-324d29fba16d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="486ef4fe-a9b6-470c-8cc8-00adb2384e61" connectedTo="7c4b8f5d-2281-4271-9f9f-0cfcb6d8740a">
              <profile xsi:type="esdl:SingleValue" id="2a40172a-d2b6-4e55-ab07-72c32df7e7b5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c1b03d0-42bd-4616-8003-c6d3b2e2aab5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f320055-7586-4fd3-b311-dba084a183b9" connectedTo="7c4b8f5d-2281-4271-9f9f-0cfcb6d8740a">
              <profile xsi:type="esdl:SingleValue" id="429cc841-9732-49e0-a1aa-1472da0315bc" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c715d968-b1a6-44e9-bb21-cd073a9ce5b5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c4b8f5d-2281-4271-9f9f-0cfcb6d8740a 69aa3ef9-d897-444e-9268-e7e33a1ce543" id="6865f3c3-0871-4bff-abc7-bcc81725c138"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="633b2be9-4382-47a4-bb5c-7217babee34d" connectedTo="105e6753-b274-4285-8ad2-84866465f658 6a58fe4f-f235-4d7a-ba37-c2c0a9bd4be1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="0eb12e7d-8b65-4b7c-9749-3e0dfc0d502e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e26a0a80-ac12-4c18-a1b3-d4b09888ab65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd667ad1-6ab4-4327-b719-5a60d8e0d86b" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="ae9ade96-50a2-4ba7-bfdf-f05286408811" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17a610b9-748c-4c7b-9433-1845c996b3a5" connectedTo="d1bf051e-b10b-488c-9306-a55fde988af9 c3a43f3e-9e50-453e-9416-1fd6c3ae4fb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="027a0d8c-bc6c-4783-a542-92916d599adb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ec69b8a-bc72-4a5e-aa4d-52bbf19b7983" connectedTo="8962ce7d-e12b-48c2-b9b2-76fd2532552c">
              <profile xsi:type="esdl:SingleValue" id="ce5f202e-ec88-4e33-a1b6-89ccf2c3e3c0" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abe8ddb6-8b47-487c-a426-86e67bbb7e75" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ad57d1a1-1479-45bb-a301-18a112ea470e" connectedTo="8962ce7d-e12b-48c2-b9b2-76fd2532552c">
              <profile xsi:type="esdl:SingleValue" id="c31a6076-4361-405f-9308-144a110aa47e" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef933cb4-d9a1-4101-a401-c1b33843bf74" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e789670-48a9-434f-a913-9c18130478c1">
              <profile xsi:type="esdl:SingleValue" id="d3ecf10f-b0e5-482f-98ea-055636bc9770" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62f50247-3b84-4d46-9401-9587efb7e88e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1bf051e-b10b-488c-9306-a55fde988af9" connectedTo="17a610b9-748c-4c7b-9433-1845c996b3a5">
              <profile xsi:type="esdl:SingleValue" id="30c2e696-d8e5-4065-ba52-058ef27b4040" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="80ea0fd5-1d4e-4383-9223-26d1e6c35677" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17a610b9-748c-4c7b-9433-1845c996b3a5 69aa3ef9-d897-444e-9268-e7e33a1ce543" id="c3a43f3e-9e50-453e-9416-1fd6c3ae4fb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8962ce7d-e12b-48c2-b9b2-76fd2532552c" connectedTo="7ec69b8a-bc72-4a5e-aa4d-52bbf19b7983 ad57d1a1-1479-45bb-a301-18a112ea470e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="e8b03ac5-ec99-4b4c-91e4-4bc205373ea2" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="438594f5-8115-40cd-8725-6ba9291ff274" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a25a6542-8ba8-4d12-aedc-c617264a5179" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="ab7e7237-a6fa-4f75-860a-75279f32c8ff" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe31578c-ea90-4de7-bcad-d48c9fabb2d5" connectedTo="337a8be5-2fc6-4947-94b5-adb4f989f56e 3b310403-6d80-4d84-b828-b3032bc80960"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7dcd1cd-dd34-4ae9-ad13-a311fb2a983e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1728ec5f-40cb-4ef5-a4ab-5d4eaedb92a8" connectedTo="8bd5b02c-c653-45e0-8a3b-eca4cb47db0b">
              <profile xsi:type="esdl:SingleValue" id="a2b0f70c-2121-4f51-8ae6-7aec20ecb6a6" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd6d5400-468c-4e29-81f6-1b2fd6f35ec9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="89d3be08-f885-472d-94f4-0c00ddfc79b0" connectedTo="8bd5b02c-c653-45e0-8a3b-eca4cb47db0b">
              <profile xsi:type="esdl:SingleValue" id="f8ff399e-4a1a-4947-9fe6-283a92ba78a0" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7d157a4-cf35-4b37-ba18-78bcf1c66692" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="058768e7-c615-4273-bad1-107156e1325b">
              <profile xsi:type="esdl:SingleValue" id="a6ff951e-7505-4e43-bcf6-20e26f46dd0e" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="569159d7-86e8-4f6c-a3ba-a409670af0a0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="337a8be5-2fc6-4947-94b5-adb4f989f56e" connectedTo="fe31578c-ea90-4de7-bcad-d48c9fabb2d5">
              <profile xsi:type="esdl:SingleValue" id="f6c934ba-99f6-4c24-b79f-9d05c689db3d" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="4134a8d5-8f14-4b12-8cee-dd3c7469eb4a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe31578c-ea90-4de7-bcad-d48c9fabb2d5 69aa3ef9-d897-444e-9268-e7e33a1ce543" id="3b310403-6d80-4d84-b828-b3032bc80960"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bd5b02c-c653-45e0-8a3b-eca4cb47db0b" connectedTo="1728ec5f-40cb-4ef5-a4ab-5d4eaedb92a8 89d3be08-f885-472d-94f4-0c00ddfc79b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39ac3e08-369a-4c9d-8d53-608c757cf8df">
          <kpi xsi:type="esdl:DoubleKPI" id="d32b8381-d477-45f7-bf6e-ecc3a510aa62" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95a6ce94-d3df-4a3e-ab22-cefbda4de201" value="-3437.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0153ae9-66e1-4ae9-b2e3-f0ff70911f43" value="-20.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c59236cf-2630-4166-a056-ff1ebeb1b2c3" value="-3437.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="7451396b-108f-40c8-a8e4-03d061054349" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4d0c6dad-e203-429e-9e79-81282ff75036" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f a39d02b1-f0fc-48a8-b412-761820dc3a99 9271b053-936e-4e1b-b7b7-46ea881988e0 8124905b-1083-4a41-be7f-25e107200726 660be65c-88c9-43a7-bbec-284ebf084846"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="c20e207a-8b4e-4d03-a89b-5157aed25477" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0e4aedbd-afae-443d-afc2-1d8ff4ecb206" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d4884a5-1c60-4619-8ac7-f2d6657409ee" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="0316038f-6186-4c0e-8cba-502049e604a5" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dc0b799-6d5b-4bd3-b331-c3ddb232e5e3" connectedTo="3c0db396-26de-4296-9661-3931541a93ab a39d02b1-f0fc-48a8-b412-761820dc3a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3579aae-3d2f-4448-9290-841f032442e1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fb6f736c-fc9a-4bb8-abb1-f7d7b813379b" connectedTo="4605a56c-7986-4b4a-90a0-d72403595724">
              <profile xsi:type="esdl:SingleValue" id="3e2a1ae7-6dc1-4c70-8ddf-3ad7ba4c1eed" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c977ad0-5a20-4f70-bd86-ce8ce0afc7d4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f1330975-e9c9-48b4-bc05-722bd55ca5cc" connectedTo="4605a56c-7986-4b4a-90a0-d72403595724">
              <profile xsi:type="esdl:SingleValue" id="280014df-4654-4cf7-8338-4334ba0b898c" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="017e7643-99f1-4d18-90e9-593f60ded82d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c0db396-26de-4296-9661-3931541a93ab" connectedTo="1dc0b799-6d5b-4bd3-b331-c3ddb232e5e3">
              <profile xsi:type="esdl:SingleValue" id="299426a1-02b3-4472-bbf7-bce709199073" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="011cd3b0-2e98-4623-aa29-d4276945f78f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dc0b799-6d5b-4bd3-b331-c3ddb232e5e3 4d0c6dad-e203-429e-9e79-81282ff75036" id="a39d02b1-f0fc-48a8-b412-761820dc3a99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4605a56c-7986-4b4a-90a0-d72403595724" connectedTo="fb6f736c-fc9a-4bb8-abb1-f7d7b813379b f1330975-e9c9-48b4-bc05-722bd55ca5cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="9ec18f77-db7c-4533-8615-b90f1e63717a" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="694ca3ba-7a30-4729-8d1a-f4ceb78dde3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8d7f5e3-98f7-4df8-8063-c8bb9ad2976e" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="8c67b953-e123-458b-8328-cd37d26bf206" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e15d2f3-7546-414d-9780-6cbae3cadbf1" connectedTo="1f6246e8-4c71-4709-a6b8-4ed8a8bc25e5 9271b053-936e-4e1b-b7b7-46ea881988e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b85cb0e4-8f05-4cd8-917c-77dfd53777d8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fca10149-6be3-46e8-af2f-d2df9e270e53" connectedTo="5e0241d8-d413-4b67-be53-52cec1147eaa">
              <profile xsi:type="esdl:SingleValue" id="30b16676-1527-4c49-9dc9-cd17989bbb1b" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="204cacb7-0e37-4648-86d3-5fb049d3222c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ea4cea9a-7a9b-47ae-b1a2-03bbc0ebe37f" connectedTo="5e0241d8-d413-4b67-be53-52cec1147eaa">
              <profile xsi:type="esdl:SingleValue" id="adefe469-e262-4777-9f53-c906a2da4595" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15d90d1b-08cf-4e58-9e43-9b47c4e2404b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6246e8-4c71-4709-a6b8-4ed8a8bc25e5" connectedTo="1e15d2f3-7546-414d-9780-6cbae3cadbf1">
              <profile xsi:type="esdl:SingleValue" id="8c36e715-09b4-4cad-99a5-01451edcf75e" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="5b580042-1798-4b42-8161-8fdc8d602532" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e15d2f3-7546-414d-9780-6cbae3cadbf1 4d0c6dad-e203-429e-9e79-81282ff75036" id="9271b053-936e-4e1b-b7b7-46ea881988e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e0241d8-d413-4b67-be53-52cec1147eaa" connectedTo="fca10149-6be3-46e8-af2f-d2df9e270e53 ea4cea9a-7a9b-47ae-b1a2-03bbc0ebe37f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="4f3c92b3-d78c-4f4b-b525-3b93e191fce0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b6bbf64b-0c63-410d-b945-6a1f6d634592" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96a0010a-0cef-4417-8a0b-c854610213b4" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="ef74b0e5-c975-4630-bbe6-12cae6352d72" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="666a4200-5ed0-4a97-8418-a6bb69d71d5c" connectedTo="a763fc02-9a76-4a19-b5e5-23bae2052eb6 8124905b-1083-4a41-be7f-25e107200726"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6baba63-0cde-4b63-9716-46e5355e7e53" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="eea189b1-c883-4d22-b1db-1a424b6272bc" connectedTo="385bb4b8-a018-430e-bb34-0a8cb2b4708a">
              <profile xsi:type="esdl:SingleValue" id="e703bd10-c032-47ec-b8cb-ce6797dfe557" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ddc0dd5-1b3e-4af0-8259-071268913075" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="233bb583-f2c9-4cc3-a480-8c87ae6df516" connectedTo="385bb4b8-a018-430e-bb34-0a8cb2b4708a">
              <profile xsi:type="esdl:SingleValue" id="867b699c-7f85-44a5-8cfb-8ef173828050" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16ce02f4-3304-4b34-8b4b-368ce9473cf0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42847a82-674f-4018-9b85-d1d0b02c32d1">
              <profile xsi:type="esdl:SingleValue" id="cbba0f1c-2af5-4ed9-8d86-431109826399" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c51c93c8-dc6e-4366-8050-16492141aca1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a763fc02-9a76-4a19-b5e5-23bae2052eb6" connectedTo="666a4200-5ed0-4a97-8418-a6bb69d71d5c">
              <profile xsi:type="esdl:SingleValue" id="234ebc7c-fa1a-4fc5-8a3d-17e787e90e5c" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3d23c666-ecb7-4072-b0a5-283298d9d774" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="666a4200-5ed0-4a97-8418-a6bb69d71d5c 4d0c6dad-e203-429e-9e79-81282ff75036" id="8124905b-1083-4a41-be7f-25e107200726"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="385bb4b8-a018-430e-bb34-0a8cb2b4708a" connectedTo="eea189b1-c883-4d22-b1db-1a424b6272bc 233bb583-f2c9-4cc3-a480-8c87ae6df516"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="b8735f5d-d4d4-40ca-8b15-90f662790009" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="59d865a7-e581-47b0-8f91-303941350f99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18c48b21-5465-4952-b4b5-2bf20b521f65" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="4ab6f856-f057-4e64-8815-db98a3de317c" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df3e2f5d-0f6e-484c-898a-e7cb6aca2eb4" connectedTo="c229c8a3-a88c-4a14-b76e-77478a12ebf6 660be65c-88c9-43a7-bbec-284ebf084846"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5f1e055-24bf-49b5-8963-35367d1d7c25" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="aca0674a-709c-41e1-a9b6-e46148a31819" connectedTo="d1c92888-c9e8-4a73-b495-a170148017f5">
              <profile xsi:type="esdl:SingleValue" id="c35c108d-b153-4427-866f-ec9b5fee45dc" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47dced13-f9c3-4052-8fc3-23d64284430c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="567005c3-e243-4858-95eb-d42f2ddcbeb9" connectedTo="d1c92888-c9e8-4a73-b495-a170148017f5">
              <profile xsi:type="esdl:SingleValue" id="114a4dae-0b07-4b43-9f01-d0b5c71755c4" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b9e86a7f-2dd3-4868-aa85-db3093c58270" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99af2615-b96b-468b-bd80-4f10843a9f48">
              <profile xsi:type="esdl:SingleValue" id="17e4ce29-cb92-442f-b95a-cd123749e88b" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bd04ea5-7231-4b25-abe0-bebbb26086e2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c229c8a3-a88c-4a14-b76e-77478a12ebf6" connectedTo="df3e2f5d-0f6e-484c-898a-e7cb6aca2eb4">
              <profile xsi:type="esdl:SingleValue" id="c4888494-f3a3-4ba3-8e67-e8a89d923156" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="6ebc7daf-cccf-4de3-92b6-2bb93b4c97d7" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df3e2f5d-0f6e-484c-898a-e7cb6aca2eb4 4d0c6dad-e203-429e-9e79-81282ff75036" id="660be65c-88c9-43a7-bbec-284ebf084846"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c92888-c9e8-4a73-b495-a170148017f5" connectedTo="aca0674a-709c-41e1-a9b6-e46148a31819 567005c3-e243-4858-95eb-d42f2ddcbeb9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a45de85e-0d78-40af-85f6-56e1719f193f">
          <kpi xsi:type="esdl:DoubleKPI" id="b5e9decb-3b6a-4003-bd89-5c31b55e7742" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3de26259-1ca8-4b63-9f5f-7e1009e5ae52" value="5280998.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="337e12a5-431c-4dab-bb95-8aaf465722dc" value="1871.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6dea41-d868-497f-9e00-206ff600103c" value="5280998.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="989b5a8b-10ae-4d8c-8431-27c8cacde279" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="273316e8-d3f6-41bd-9377-fbb97d8a03f4" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 0db019fa-be10-438a-94f8-dc9f2848f69f 16d17178-9e3c-42e3-b79c-743db0ac856e e8875306-f257-4000-9403-389373a57995 f14435a2-176c-4df2-aa71-dd7e3684d085"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="b890c83e-db9c-48d8-bf81-bdad0bed9a4b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6da0c874-483f-4de6-b23b-9774ced6cda3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8041185c-6da5-4c38-942e-26683f100bcf" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="872d18bd-1346-407c-bd85-d2fe12032135" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95de6055-6b07-42ee-83ee-0af9766d73c8" connectedTo="5e8821b8-f393-4036-8203-cf690b8e4655 b5a3f988-daea-4dcc-b4be-f9f013552c4b 0db019fa-be10-438a-94f8-dc9f2848f69f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab92fc5f-1fd1-4ee4-9e53-48376aeb4f1d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e04fbb4e-53b0-4ba8-ba7f-03912f9affef" connectedTo="a437d944-888c-439f-bb2a-780dd3d52297">
              <profile xsi:type="esdl:SingleValue" id="27bf1ea9-fa0f-41ba-b406-ef1d2dfcbdcd" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a17cdb9-2085-4413-a785-9fe6dc841b08" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d0218b07-ca1c-4918-9d99-5aeed6cd529e" connectedTo="a437d944-888c-439f-bb2a-780dd3d52297">
              <profile xsi:type="esdl:SingleValue" id="99267e21-56ff-4062-a37d-c7c2a2251aba" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6dc7f819-45b4-4126-9005-7be58a7a6e54" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e8821b8-f393-4036-8203-cf690b8e4655" connectedTo="95de6055-6b07-42ee-83ee-0af9766d73c8">
              <profile xsi:type="esdl:SingleValue" id="1c34fbf0-06bc-4d61-97b0-1c9660870a90" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc011b37-2ce1-45b1-9bb1-a674f66c0924" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5a3f988-daea-4dcc-b4be-f9f013552c4b" connectedTo="95de6055-6b07-42ee-83ee-0af9766d73c8">
              <profile xsi:type="esdl:SingleValue" id="40d8e751-2255-44b9-8544-acfc2a847dfc" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a23c6178-f0ba-4baa-8b02-88efa733691b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95de6055-6b07-42ee-83ee-0af9766d73c8 273316e8-d3f6-41bd-9377-fbb97d8a03f4" id="0db019fa-be10-438a-94f8-dc9f2848f69f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a437d944-888c-439f-bb2a-780dd3d52297" connectedTo="e04fbb4e-53b0-4ba8-ba7f-03912f9affef d0218b07-ca1c-4918-9d99-5aeed6cd529e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="9d2a478e-8f96-4063-90a6-fa6ac38430b4" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2847678d-f2b3-46cd-916d-40dcc2ec26fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f347f537-5a8c-463c-a84c-2fef24424565" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="5d6e8c2a-3a1d-42b5-9cb0-1d3123423ff4" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15930167-edd5-4253-b660-8719a62dd7a5" connectedTo="7be23a5b-5b43-4257-a366-93563236edee 5b4830cf-dc17-4528-bc8d-02a08ba09fff 16d17178-9e3c-42e3-b79c-743db0ac856e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a927638-04ff-4f53-92ef-5447e83ff898" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5578c9ac-34ce-4ac1-9bcc-b8857ccf55af" connectedTo="c5bb5af5-3ffe-4650-8351-c5f55d2cebba">
              <profile xsi:type="esdl:SingleValue" id="2072514e-1d62-4e6c-bb4f-eb55b2bab342" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92a30c4a-9713-486a-a3f3-c13e6dbdc6fb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="455016c0-ed17-4162-bbea-c773ef9a2a3d" connectedTo="c5bb5af5-3ffe-4650-8351-c5f55d2cebba">
              <profile xsi:type="esdl:SingleValue" id="1fac86c9-31be-443c-9e9c-5a633f836c77" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e1f0efd-c005-4cf0-b57c-e45ba816ba8e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7be23a5b-5b43-4257-a366-93563236edee" connectedTo="15930167-edd5-4253-b660-8719a62dd7a5">
              <profile xsi:type="esdl:SingleValue" id="a7ea4ea4-1ee9-4d7c-8fdb-ff21ad804cf8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a128339f-7757-4e42-a17d-6e512cdaae14" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4830cf-dc17-4528-bc8d-02a08ba09fff" connectedTo="15930167-edd5-4253-b660-8719a62dd7a5">
              <profile xsi:type="esdl:SingleValue" id="1b5c7a78-9344-4e59-bb18-7387425f6d6c" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f43277b6-7cc4-488c-aef3-c33c3e6b6bb3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15930167-edd5-4253-b660-8719a62dd7a5 273316e8-d3f6-41bd-9377-fbb97d8a03f4" id="16d17178-9e3c-42e3-b79c-743db0ac856e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5bb5af5-3ffe-4650-8351-c5f55d2cebba" connectedTo="5578c9ac-34ce-4ac1-9bcc-b8857ccf55af 455016c0-ed17-4162-bbea-c773ef9a2a3d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="dd9da8f7-ac81-4aa8-9b43-d14f5596b89b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4d128d8f-1ac6-4951-8a93-21217af368a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e76bf03-f751-4b40-b54e-095e6573dc45" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="91e0371a-6966-4f10-8dd4-318ff755465c" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2317f314-5e08-4226-8b4b-a594c6800d99" connectedTo="2b454ea6-28bc-4937-9f3b-80f5835ff74b e8875306-f257-4000-9403-389373a57995"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f5712db-0c26-4f82-b26c-7b28d01545fc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b22102-6c6f-4db8-9200-6bfd5cde27b9" connectedTo="b411a993-5fbc-4c91-ad0d-09328069cf47">
              <profile xsi:type="esdl:SingleValue" id="41597dc7-d4c7-4366-9cf9-fc001cac8986" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ada05600-11e5-4bc1-a8ea-853c80ac2f5a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="800022db-ed56-40a9-bc92-d0196edde0a5" connectedTo="b411a993-5fbc-4c91-ad0d-09328069cf47">
              <profile xsi:type="esdl:SingleValue" id="c2f21f09-84bd-4743-9c56-0bffb4081c5a" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e4d090f-db67-4ff5-b6a4-bc9bb89f898e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c523ee-5497-4c2d-a76b-56ab800e1519">
              <profile xsi:type="esdl:SingleValue" id="f8fb88df-fcf3-49c6-ab95-a1f0fbed1b05" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63cb91f6-7c83-4c44-997a-76db8d1b3aad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b454ea6-28bc-4937-9f3b-80f5835ff74b" connectedTo="2317f314-5e08-4226-8b4b-a594c6800d99">
              <profile xsi:type="esdl:SingleValue" id="06dc7568-9bb2-46fe-97b2-f6a077f6a4c8" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7b91c967-3ab5-4804-8c47-364d48301fd0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2317f314-5e08-4226-8b4b-a594c6800d99 273316e8-d3f6-41bd-9377-fbb97d8a03f4" id="e8875306-f257-4000-9403-389373a57995"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b411a993-5fbc-4c91-ad0d-09328069cf47" connectedTo="d4b22102-6c6f-4db8-9200-6bfd5cde27b9 800022db-ed56-40a9-bc92-d0196edde0a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="f1684a9c-ab6e-4c8d-9090-c58cd23b5018" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4bf3ab65-8db6-4975-86e9-0bb7ac30d159" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df2aface-8542-4d38-8d27-540ddc7f4194" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="3ec11eef-de66-41f9-bc1c-d281f3ade9db" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a980afb-eded-45e9-a932-163a70b45c73" connectedTo="efc55e20-9b08-401e-a4c1-1fc44755e3aa f14435a2-176c-4df2-aa71-dd7e3684d085"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36cf66d6-d1c7-4644-bce1-5a748b4e511e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fa92d816-d14f-4c24-9a93-a0b17f5d3d42" connectedTo="46ef1edc-44a8-4778-ab47-ae0b07c7face">
              <profile xsi:type="esdl:SingleValue" id="b7c1734f-975d-462a-9862-49d3c30c7c4d" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7dc68dd-ea4a-4109-ab1f-5fcecb86a4b4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc9322b-19e8-44cf-b8b4-b4349a20ff6c" connectedTo="46ef1edc-44a8-4778-ab47-ae0b07c7face">
              <profile xsi:type="esdl:SingleValue" id="399d4929-1862-4376-b1c4-2b77a54d7c42" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="24db70ec-865f-422f-a3b2-4d85bf449a84" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b582f661-6ab5-41c5-9b48-d2974a6e4b16">
              <profile xsi:type="esdl:SingleValue" id="38803cfc-f29d-4212-be0f-b0c1fa625f6c" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce74566b-241b-4ecf-a186-95a5ad377db2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efc55e20-9b08-401e-a4c1-1fc44755e3aa" connectedTo="5a980afb-eded-45e9-a932-163a70b45c73">
              <profile xsi:type="esdl:SingleValue" id="baa28a51-5633-424d-adba-691a2a7394ac" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1ab371b4-0f2d-46a3-8774-d460447c897e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a980afb-eded-45e9-a932-163a70b45c73 273316e8-d3f6-41bd-9377-fbb97d8a03f4" id="f14435a2-176c-4df2-aa71-dd7e3684d085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46ef1edc-44a8-4778-ab47-ae0b07c7face" connectedTo="fa92d816-d14f-4c24-9a93-a0b17f5d3d42 fcc9322b-19e8-44cf-b8b4-b4349a20ff6c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40d96dd5-2c42-4f60-aa9d-9bac2bea2b65">
          <kpi xsi:type="esdl:DoubleKPI" id="bc718aa4-e0e8-4fef-a262-14cf0ccf4076" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f22192-db8a-4e7a-bb16-aef41d15fe93" value="266201.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da2951e8-a6fe-473b-a3db-c2258cb6e32c" value="2161.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ffa13a4-281d-45be-9332-15241915a3b4" value="266201.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="c1dee442-d2d2-48e6-9408-33160cb620a7" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d98e65cb-2f60-481a-82b4-7a004f301b29" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 522cac26-9cbc-4a35-8362-d174e8ca9805 07614e49-d1e1-40f6-ab30-99a98bfad2e0 163683cd-2138-49bc-913e-fba29984b34e 2e757a9d-dce7-4f26-9b10-ce59d5ee0b8f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="8185ad16-ec87-4fef-8332-ca2434d0b875" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c43c29b3-cde4-49a6-a937-645718783cbb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a39f083-5ab9-428c-90a5-61559f359d99" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="f3ec9289-ae27-4b37-81c1-ef07cc78ffe9" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6035d40-ddcc-4ea3-adb1-66d017266b78" connectedTo="05686f4e-d411-4e12-b8b5-45d4807257b8 8637d546-92bb-45ba-887a-12cffb335595 522cac26-9cbc-4a35-8362-d174e8ca9805"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="581810de-f5a5-458d-bc96-650811262be2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d36852b5-a8eb-44d9-9d9c-72dcea53cdb5" connectedTo="7c73a2f8-dd02-4250-a050-f1628b0e8d9b">
              <profile xsi:type="esdl:SingleValue" id="aa0e24fb-d4ea-4ea7-a96c-a70f92c7ec27" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50da665e-8142-4803-a9e2-6c09aac913a2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="298c45d5-0111-40da-a428-1b8437e14cb2" connectedTo="7c73a2f8-dd02-4250-a050-f1628b0e8d9b">
              <profile xsi:type="esdl:SingleValue" id="36418888-dbaf-41f0-baf4-d62b546629ce" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8e06694-0364-4989-b5eb-20574eef32bd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05686f4e-d411-4e12-b8b5-45d4807257b8" connectedTo="c6035d40-ddcc-4ea3-adb1-66d017266b78">
              <profile xsi:type="esdl:SingleValue" id="825ddb06-c228-4721-80e8-8e9123343cf0" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f57ece77-ba09-4987-b01c-184efc29e370" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8637d546-92bb-45ba-887a-12cffb335595" connectedTo="c6035d40-ddcc-4ea3-adb1-66d017266b78">
              <profile xsi:type="esdl:SingleValue" id="27791e58-0820-4086-88eb-aa65491977e3" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f835d3b2-5138-4a78-9484-f98db55d1a25" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6035d40-ddcc-4ea3-adb1-66d017266b78 d98e65cb-2f60-481a-82b4-7a004f301b29" id="522cac26-9cbc-4a35-8362-d174e8ca9805"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c73a2f8-dd02-4250-a050-f1628b0e8d9b" connectedTo="d36852b5-a8eb-44d9-9d9c-72dcea53cdb5 298c45d5-0111-40da-a428-1b8437e14cb2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="a6912707-910a-464d-ac21-126799b20f24" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d150adc4-cfeb-450f-b126-89bc759430d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba0657c3-d1c5-4a9c-8134-003c5b9ba18d" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="9710cae6-20bf-4482-8aff-6d37af494e18" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc7cc52e-3502-4989-9574-edb7e0daedba" connectedTo="7de2b8a0-4569-4499-a445-abf090f9486e 66039dc0-0f8e-44cd-be19-ed29ddd2b578 07614e49-d1e1-40f6-ab30-99a98bfad2e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="200e3b4c-d742-4adc-b8cc-5203bdd75877" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4234b308-c226-4f24-b9cd-da77b32f1bb4" connectedTo="fee7a5dd-807a-4caa-aec7-3a34e342bb99">
              <profile xsi:type="esdl:SingleValue" id="fdd68087-43fc-4d19-bca8-e9714b17351d" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9c288cf-910f-476b-b2e7-71a1b19f5415" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdc2e98-a667-4097-855b-940c60a2cf3d" connectedTo="fee7a5dd-807a-4caa-aec7-3a34e342bb99">
              <profile xsi:type="esdl:SingleValue" id="fa31bb6e-3f3f-48c4-ac5a-ba1ce4c665ef" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3a163dc-d652-44ec-b6d9-3c5798fc5502" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7de2b8a0-4569-4499-a445-abf090f9486e" connectedTo="bc7cc52e-3502-4989-9574-edb7e0daedba">
              <profile xsi:type="esdl:SingleValue" id="49d944c5-dd86-4f0a-9a5b-2769c9c1c095" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3bd0ee7-3a1f-4041-92de-9b8d4ad3d0e3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66039dc0-0f8e-44cd-be19-ed29ddd2b578" connectedTo="bc7cc52e-3502-4989-9574-edb7e0daedba">
              <profile xsi:type="esdl:SingleValue" id="dc67f9f8-d841-4764-ba09-d1b0ea944098" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="aec41371-bb2d-47bd-ac5f-ad46d968d41f" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc7cc52e-3502-4989-9574-edb7e0daedba d98e65cb-2f60-481a-82b4-7a004f301b29" id="07614e49-d1e1-40f6-ab30-99a98bfad2e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fee7a5dd-807a-4caa-aec7-3a34e342bb99" connectedTo="4234b308-c226-4f24-b9cd-da77b32f1bb4 2cdc2e98-a667-4097-855b-940c60a2cf3d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="343622e1-5aad-44fc-b737-6ab8c0c5bc6b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6ef0a259-3366-4a2c-927f-2392214a7e08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cbf67a7-5ec2-49a8-ab5c-9947902195a5" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="f3e7ae00-106f-4aad-b13c-0fc2ddada026" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3ae80e8-3456-44d7-82f4-31d82d6dd4b8" connectedTo="563abd30-feee-4a51-8e02-518104e1bcfd 163683cd-2138-49bc-913e-fba29984b34e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="909bb176-8e67-4364-a120-d6d86a0cf30b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="25a5dd60-ff96-4f51-af48-6c5dac439c9f" connectedTo="76ab48ad-3bbb-4d94-8f5b-8ee8f30b43d8">
              <profile xsi:type="esdl:SingleValue" id="7b8d2ef1-69d2-4ba4-a311-23be6a2c1b50" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a54db06-492d-48b2-9c4f-157d53835466" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cb262873-91a6-4e7c-a039-dfb00a87b89c" connectedTo="76ab48ad-3bbb-4d94-8f5b-8ee8f30b43d8">
              <profile xsi:type="esdl:SingleValue" id="cb7bc5ea-2bff-427b-a8c1-47f00ebe5abb" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="16f63ba2-2020-46cd-b6d1-b31ff500699d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="436a1a54-bf16-4f6d-85d5-be1cb3188fc7">
              <profile xsi:type="esdl:SingleValue" id="c27a764a-245a-40ea-b32e-d3aafaa958bc" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0122709-84ce-406e-a83c-95434c1b0364" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="563abd30-feee-4a51-8e02-518104e1bcfd" connectedTo="f3ae80e8-3456-44d7-82f4-31d82d6dd4b8">
              <profile xsi:type="esdl:SingleValue" id="240b065e-f1c8-4c1e-9f73-4683c962ef31" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7f5ed1f9-88e6-4144-9386-e3abdb079537" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3ae80e8-3456-44d7-82f4-31d82d6dd4b8 d98e65cb-2f60-481a-82b4-7a004f301b29" id="163683cd-2138-49bc-913e-fba29984b34e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76ab48ad-3bbb-4d94-8f5b-8ee8f30b43d8" connectedTo="25a5dd60-ff96-4f51-af48-6c5dac439c9f cb262873-91a6-4e7c-a039-dfb00a87b89c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="3a5eb33c-6c95-48fb-be7a-c67e0af5683d" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="efa4d1ed-46ea-45ff-b7e5-0e94e712ae08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9100ee93-0ea2-45fc-8dd7-07329455be9b" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="950373c4-0eab-496c-a31d-6024d83209a4" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10b7d57d-e39d-4a2d-878e-d8f3c8087740" connectedTo="9bd2a406-01fb-41ab-9221-0faedc5758ec 2e757a9d-dce7-4f26-9b10-ce59d5ee0b8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee138af4-3c82-4a0f-801c-373224751914" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6a534d6c-c5c0-40bb-ae5b-697366eb669f" connectedTo="c0719268-eea0-4e0a-9db4-b6bdc6c61d01">
              <profile xsi:type="esdl:SingleValue" id="4a7315b9-1970-406f-8c61-4962e0635c3d" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a101e33-9344-47f5-9dca-7b25d9341ecd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d681e27f-c092-4bcf-a179-c59e301a9a4c" connectedTo="c0719268-eea0-4e0a-9db4-b6bdc6c61d01">
              <profile xsi:type="esdl:SingleValue" id="26882a18-e0c4-4a38-80ec-c84ddb124858" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2bffdbdf-9c72-4f23-b86c-dcede5f82532" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c3558c0-6ff5-4751-874f-364e8685a168">
              <profile xsi:type="esdl:SingleValue" id="fe70ce5d-0c69-4f8a-be7f-e3b05fc084f6" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e71b626-7b26-4686-8287-0d1672e5ee51" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bd2a406-01fb-41ab-9221-0faedc5758ec" connectedTo="10b7d57d-e39d-4a2d-878e-d8f3c8087740">
              <profile xsi:type="esdl:SingleValue" id="9eaf3e07-b413-4e4d-8549-0791e839ebe0" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e1d69e0d-b6a4-441f-a5d2-9e00d5c22996" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10b7d57d-e39d-4a2d-878e-d8f3c8087740 d98e65cb-2f60-481a-82b4-7a004f301b29" id="2e757a9d-dce7-4f26-9b10-ce59d5ee0b8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0719268-eea0-4e0a-9db4-b6bdc6c61d01" connectedTo="6a534d6c-c5c0-40bb-ae5b-697366eb669f d681e27f-c092-4bcf-a179-c59e301a9a4c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dff81e2e-536f-4d3d-9d4a-a27854ff724f">
          <kpi xsi:type="esdl:DoubleKPI" id="bd2228d1-374b-45db-bdc6-b0027524edb1" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57f385a0-feec-469e-84b9-476804e60568" value="-21651.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6bdb29-c3c2-4a13-a6ea-6b42af97001c" value="68.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d681d5-bf31-4710-8a70-d3c69ca046d4" value="-21651.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="2e92c62a-9d18-456e-a5e7-480fba7737d2" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="38c011bc-ee33-42e8-bd4e-98efb10b9acf" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f e06674db-c96b-47a4-8b63-20baad9b8b1d 3388e8f8-5530-4559-a974-cafd5ff793c3 f1c6760a-8ff6-450c-a37f-7d1493b0ef91 86c335a5-8317-4fed-b63b-6d1a68b318ea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="23ed970c-1a71-4828-b48f-e667e5f20f2c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="95a29353-60f4-47cc-b222-d2814a2e9ff7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb53fb08-7574-4646-9bc2-d358086c79f9" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="af4166b3-b002-4608-b58e-fc35529ba49c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80d34337-962e-4903-917a-57f65c73966f" connectedTo="313b585f-df4b-4407-9941-f7e3e273f56e e06674db-c96b-47a4-8b63-20baad9b8b1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8d1542b-e3cf-4d26-b43e-09b85527da8d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ad8610f4-c05b-4177-8fe9-c4bd191bd7b3" connectedTo="e726a023-7085-4ae2-9306-36237490e84a">
              <profile xsi:type="esdl:SingleValue" id="4675693b-a785-4cb3-8422-a9dd507b5ea8" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3605549-af90-43d0-bbd0-82ef39a3bb77" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2bce075f-2294-46f9-ac36-5a274a639001" connectedTo="e726a023-7085-4ae2-9306-36237490e84a">
              <profile xsi:type="esdl:SingleValue" id="79090071-46f2-43c2-960f-c9250a5ac062" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86e8783e-e715-4e6e-b38a-9ffeecc135de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="313b585f-df4b-4407-9941-f7e3e273f56e" connectedTo="80d34337-962e-4903-917a-57f65c73966f">
              <profile xsi:type="esdl:SingleValue" id="d8063ff3-d71d-408b-bd86-3b9d6a701699" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="9f344453-b43f-47a1-95a8-243fc8d60f70" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80d34337-962e-4903-917a-57f65c73966f 38c011bc-ee33-42e8-bd4e-98efb10b9acf" id="e06674db-c96b-47a4-8b63-20baad9b8b1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e726a023-7085-4ae2-9306-36237490e84a" connectedTo="ad8610f4-c05b-4177-8fe9-c4bd191bd7b3 2bce075f-2294-46f9-ac36-5a274a639001"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="828d2b8c-d08d-451b-851d-31514e4792a7" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0676645c-d946-444c-895d-1461ad4ad595" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce61a3af-fcbe-4c59-80db-ce0b64d93882" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="c7f7bbde-320e-4d99-8fc3-73ddd07472af" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60f3c8d8-fe07-4b6e-a257-96166c3266bc" connectedTo="e78309bc-f939-4545-904e-09707b8c41e6 3388e8f8-5530-4559-a974-cafd5ff793c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47ed8ac7-c81d-48a5-9504-1f85761a056f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a506cba6-3e12-4dea-b6df-7065f4465511" connectedTo="e288ec00-3721-41d3-a962-02f2cfc83091">
              <profile xsi:type="esdl:SingleValue" id="2c9c5bf1-3b57-4aa7-ba07-766f1fea7a86" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b1a06d9-0f35-471d-a3ae-db1920d1921e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f308357f-8e0f-4a94-a3fa-717583580a64" connectedTo="e288ec00-3721-41d3-a962-02f2cfc83091 707a2adb-20c0-439e-9aa9-33360d54bfb0 7fc266a0-c061-4f9a-8ca0-f2c79714771a">
              <profile xsi:type="esdl:SingleValue" id="d12207bd-5428-4bc2-8534-42ef850a95bf" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e400126-9600-4bab-8bd0-6f83be38bb3b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e78309bc-f939-4545-904e-09707b8c41e6" connectedTo="60f3c8d8-fe07-4b6e-a257-96166c3266bc">
              <profile xsi:type="esdl:SingleValue" id="09b29561-f2cd-4e9b-8a89-8abffcc1615f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d7b53e97-744c-46fc-b5ab-ba24d207df92" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60f3c8d8-fe07-4b6e-a257-96166c3266bc 38c011bc-ee33-42e8-bd4e-98efb10b9acf" id="3388e8f8-5530-4559-a974-cafd5ff793c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e288ec00-3721-41d3-a962-02f2cfc83091" connectedTo="a506cba6-3e12-4dea-b6df-7065f4465511 f308357f-8e0f-4a94-a3fa-717583580a64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="5123c2bf-1241-4a7a-b7b0-1db9651ce3ba" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e8ff75eb-87e8-4bbf-bbae-11b4ac7285be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76a73f39-5078-44d0-a26c-f0eed46d0efa" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="8a0d6866-a980-4f0b-bb18-ce1ac507a278" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="375cfe83-6cf2-4e62-a371-8131ff801d66" connectedTo="235c9fe0-d574-4e82-b65b-bf9b8a02c602 f1c6760a-8ff6-450c-a37f-7d1493b0ef91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1de7b706-7941-4d17-8dc9-a0f1572a53dc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="72783ec8-3d7c-4831-9b8b-ac37af863661" connectedTo="707a2adb-20c0-439e-9aa9-33360d54bfb0">
              <profile xsi:type="esdl:SingleValue" id="d23ae008-82a4-442d-b31a-e35501ea3bd3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a4d9ac89-3b94-47da-9fde-cc05f043cd8a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b060989d-2989-42aa-9fe4-fbd93b4939ce">
              <profile xsi:type="esdl:SingleValue" id="7a6277b3-5645-4f96-8611-7afe127f2c0f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f11c86fb-76d9-4821-a595-704021f71d88" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="235c9fe0-d574-4e82-b65b-bf9b8a02c602" connectedTo="375cfe83-6cf2-4e62-a371-8131ff801d66">
              <profile xsi:type="esdl:SingleValue" id="d8a2f783-3789-406e-a73d-acd721603887" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="12bcf20d-f4a7-4e59-961e-4ef1665f59ec" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="375cfe83-6cf2-4e62-a371-8131ff801d66 38c011bc-ee33-42e8-bd4e-98efb10b9acf" id="f1c6760a-8ff6-450c-a37f-7d1493b0ef91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="707a2adb-20c0-439e-9aa9-33360d54bfb0" connectedTo="72783ec8-3d7c-4831-9b8b-ac37af863661 f308357f-8e0f-4a94-a3fa-717583580a64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="02ee60a7-4b25-47de-9814-8d4dddaa5838" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="29b8ed30-10c7-4332-96fa-dc8ffcbe9e9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70c477da-5201-41bb-9309-e4fef4e25ddc" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="dc72a826-9954-4640-a5e7-c12b105384a7" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f8fccd2-42f2-4e1e-a5cf-3c66b9fbd516" connectedTo="33e11d27-7fc9-4129-93ea-c2be658d2d30 86c335a5-8317-4fed-b63b-6d1a68b318ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0300f00-7794-47a1-ae29-7d85265c8b44" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bdd62913-f44e-4800-85e9-d659d3a31c9f" connectedTo="7fc266a0-c061-4f9a-8ca0-f2c79714771a">
              <profile xsi:type="esdl:SingleValue" id="6234293f-24d9-49ed-b135-23bc678dadf9" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="199e43d5-973b-40ac-9529-d49d3c40183a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44cdbef-3034-4597-9f96-2a38c46aa0da">
              <profile xsi:type="esdl:SingleValue" id="d028428f-d454-4cd9-a33e-3fa582dbb12b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11884146-b8cc-4cb0-9df4-361e7d29e694" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e11d27-7fc9-4129-93ea-c2be658d2d30" connectedTo="5f8fccd2-42f2-4e1e-a5cf-3c66b9fbd516">
              <profile xsi:type="esdl:SingleValue" id="0535c12b-fbd7-4421-80c0-318827a2a388" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="04699739-413f-463d-a38b-c5f3151e35b7" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f8fccd2-42f2-4e1e-a5cf-3c66b9fbd516 38c011bc-ee33-42e8-bd4e-98efb10b9acf" id="86c335a5-8317-4fed-b63b-6d1a68b318ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc266a0-c061-4f9a-8ca0-f2c79714771a" connectedTo="bdd62913-f44e-4800-85e9-d659d3a31c9f f308357f-8e0f-4a94-a3fa-717583580a64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3560db6-dded-4166-960a-f626bbbde7e1">
          <kpi xsi:type="esdl:DoubleKPI" id="91edff3d-263c-4166-b9fe-c7aaae8160e5" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92204165-adac-4362-ab8c-278b36c7904c" value="179.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f81838c-210f-4755-8a17-1d023666d46b" value="509.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a51f6cd1-1735-4596-b325-1ee5190d0ea3" value="179.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="a06775e9-adc7-4509-a34b-589e87aa3e38" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="89f5a038-5663-4a53-8bb8-b433fddd3382" connectedTo="9e8449b8-c727-4d58-983c-965c9810c19f 04a2bb78-9d0c-402f-bf91-5a22e4d90019 4118fd52-b6fc-4c7f-9f05-55a54630b356 08c6e7cc-5fbd-4a22-8b5c-feeb03e3daab 3dc8d6c8-3398-4c23-ac5d-49a1e26a54bf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="b08c483e-9f38-426a-a1d1-5b8100ab9ea9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="588b50a5-b42e-4255-9205-643a7f211f39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dc6f8ad-bc65-44f4-8772-84b6dd022b8e" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="6e779839-ed4d-444d-af7d-0fbb25d3f77c" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2996ca4-e3ee-4885-9264-a1a47882193e" connectedTo="26d527eb-dea2-4075-8b5c-11a91cdf2c99 04a2bb78-9d0c-402f-bf91-5a22e4d90019"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e21e9ade-9262-4ac8-bbcc-7079164a8af2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d28d78f-0ae5-4b29-8fc6-c908f8840810" connectedTo="76ad495b-01ba-4396-b334-641d8b4d4190">
              <profile xsi:type="esdl:SingleValue" id="523e8397-7a66-453a-8ff5-9196e00927b0" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd07043b-819b-4805-9b01-747434ba05f7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2310ca31-30cb-4568-a879-7d39c2d2e843" connectedTo="76ad495b-01ba-4396-b334-641d8b4d4190">
              <profile xsi:type="esdl:SingleValue" id="0f644d40-1219-4511-83c2-ac77d8a1275d" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2c8f21f-2040-4b7c-a53d-75028737515a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26d527eb-dea2-4075-8b5c-11a91cdf2c99" connectedTo="f2996ca4-e3ee-4885-9264-a1a47882193e">
              <profile xsi:type="esdl:SingleValue" id="c2564083-1ef8-46b0-9cd6-c9c7262dcec9" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8a0b74f6-e5ba-4c0f-9640-83093d590d53" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2996ca4-e3ee-4885-9264-a1a47882193e 89f5a038-5663-4a53-8bb8-b433fddd3382" id="04a2bb78-9d0c-402f-bf91-5a22e4d90019"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76ad495b-01ba-4396-b334-641d8b4d4190" connectedTo="8d28d78f-0ae5-4b29-8fc6-c908f8840810 2310ca31-30cb-4568-a879-7d39c2d2e843"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="ea2061c7-c47f-42e2-923a-4f3cfdd4bc2f" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="615b4cb1-fe93-44f3-a441-c16dffc695d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2889c25a-c47b-4b99-b05a-f8f971421151" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="204b8087-a73d-419a-b00b-cab6b8fc30ce" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64909bb9-a640-4973-9e36-b32ac80cf1e1" connectedTo="fbcf92c6-0926-4c7c-8498-f245ba7fb3fd 4118fd52-b6fc-4c7f-9f05-55a54630b356"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac766940-a225-4cc1-82c8-449fff05be51" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="213cdec4-3057-46b0-8b7d-65e3dbf40099" connectedTo="ac5d9173-183c-471c-a6f3-9ad93c08e778">
              <profile xsi:type="esdl:SingleValue" id="b96ba26e-a587-42e4-8dca-a6f09cf4a180" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fffaf7f-fdeb-475f-a98d-1ebfaf635b68" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b24f6819-d9d2-48ea-9037-e23e6d5a4bec" connectedTo="ac5d9173-183c-471c-a6f3-9ad93c08e778">
              <profile xsi:type="esdl:SingleValue" id="aded0c51-9200-4d0d-89a0-6c0d91c5cab0" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d987b1ec-2ac4-4908-a1f7-343cc8d53ca6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbcf92c6-0926-4c7c-8498-f245ba7fb3fd" connectedTo="64909bb9-a640-4973-9e36-b32ac80cf1e1">
              <profile xsi:type="esdl:SingleValue" id="4123b503-844f-4118-8a95-9d96547e2edb" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="74062d2e-ffeb-452d-9509-f39fcce5ca88" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64909bb9-a640-4973-9e36-b32ac80cf1e1 89f5a038-5663-4a53-8bb8-b433fddd3382" id="4118fd52-b6fc-4c7f-9f05-55a54630b356"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac5d9173-183c-471c-a6f3-9ad93c08e778" connectedTo="213cdec4-3057-46b0-8b7d-65e3dbf40099 b24f6819-d9d2-48ea-9037-e23e6d5a4bec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="b4602fd1-730f-4279-b190-ee967dc68aee" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1b8c7704-4bc2-42aa-93e5-61bc88c0d4b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04465ca3-af49-42f3-b28f-753a48ea59d1" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="8594a6b2-5c47-4f6d-80e9-e4ef83780929" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b5b3c52-e2ea-4cfe-81ac-8cbc14106742" connectedTo="ea4efc27-4ab2-412c-bfde-e9537828bd3d 08c6e7cc-5fbd-4a22-8b5c-feeb03e3daab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f8d5e92-24f3-4923-8ac2-ae84c21c6f40" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ed851e52-5400-48ef-9765-c124e5381c46" connectedTo="02f16aa0-c829-4902-ad4f-138c971abe36">
              <profile xsi:type="esdl:SingleValue" id="9e20c56d-99ea-4cc3-a22a-40e46969b253" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3d01074-e173-4344-8f45-38b54e9dbe94" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="34137bd7-3f54-4ce8-835b-924881e5a2bf" connectedTo="02f16aa0-c829-4902-ad4f-138c971abe36">
              <profile xsi:type="esdl:SingleValue" id="b08a9e61-870b-4755-b39e-1f5a217b4fed" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="365db0fc-7319-48bd-af30-201dd28a42c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6ac2e5c-f050-4821-815e-c2de14b0d7bf">
              <profile xsi:type="esdl:SingleValue" id="565085a3-beac-493e-b60b-7121cab444c1" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8182d875-7355-404c-ada0-891f7b248a09" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea4efc27-4ab2-412c-bfde-e9537828bd3d" connectedTo="0b5b3c52-e2ea-4cfe-81ac-8cbc14106742">
              <profile xsi:type="esdl:SingleValue" id="78522c7a-8b02-46d4-b117-b7251241898e" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3c69a673-4c15-4e90-a12c-15e1c8ddaae0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b5b3c52-e2ea-4cfe-81ac-8cbc14106742 89f5a038-5663-4a53-8bb8-b433fddd3382" id="08c6e7cc-5fbd-4a22-8b5c-feeb03e3daab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02f16aa0-c829-4902-ad4f-138c971abe36" connectedTo="ed851e52-5400-48ef-9765-c124e5381c46 34137bd7-3f54-4ce8-835b-924881e5a2bf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="8f95164a-5455-4e91-9b4b-c494a096fbe1" name="aansl_hwp_hg" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="58d0a3d6-5394-4734-a0af-88b4cdb3ff6f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15cc2f7f-b6f1-498f-97d6-f3257536dc31" connectedTo="a775074e-bf38-4454-b226-756c5077ed4f">
              <profile xsi:type="esdl:SingleValue" id="d5728c8e-1912-4dcd-963c-e330f4c8de9f" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b9b9bfb-2d3d-49a9-946c-e2c55d288d1a" connectedTo="822761e4-3e36-4dba-b66b-691738b7298a 3dc8d6c8-3398-4c23-ac5d-49a1e26a54bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e1ba81b-a8df-4bae-bb66-44ba7d5584c5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8490d9a0-28bf-4f8e-8f59-f0515ec16ab8" connectedTo="3033144b-9339-45c2-99e9-01e2f2bb45e8">
              <profile xsi:type="esdl:SingleValue" id="acf362a1-1394-41f4-864e-0a751c799411" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57ecafe9-4873-4443-bb4c-1c01e0dd4b48" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a9c303a5-c7db-43d0-af7c-7bd298ffd929" connectedTo="3033144b-9339-45c2-99e9-01e2f2bb45e8">
              <profile xsi:type="esdl:SingleValue" id="30946cd5-c2c4-4ba9-8aff-0fe255ef494f" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="caac1cf5-8479-4787-9941-e9bf751b76aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a73f17-f87c-449d-b520-75da94f9c48f">
              <profile xsi:type="esdl:SingleValue" id="74cb43cf-3154-435b-97af-885cc4ef85d6" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e3ea074-28ec-4241-8186-f6e11e41a381" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="822761e4-3e36-4dba-b66b-691738b7298a" connectedTo="5b9b9bfb-2d3d-49a9-946c-e2c55d288d1a">
              <profile xsi:type="esdl:SingleValue" id="d685d160-fcad-4259-b738-713208181033" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3f2f0134-0ccb-4149-a400-2b16c2851e89" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b9b9bfb-2d3d-49a9-946c-e2c55d288d1a 89f5a038-5663-4a53-8bb8-b433fddd3382" id="3dc8d6c8-3398-4c23-ac5d-49a1e26a54bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3033144b-9339-45c2-99e9-01e2f2bb45e8" connectedTo="8490d9a0-28bf-4f8e-8f59-f0515ec16ab8 a9c303a5-c7db-43d0-af7c-7bd298ffd929"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79a13e78-acb6-40e7-90a2-7b8b746deef3">
          <kpi xsi:type="esdl:DoubleKPI" id="f86a916e-63c5-43e6-9e26-bd8b409e8acb" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dfebcf4-d9f6-4a51-9fff-6a0de588aea4" value="2874961.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c314842d-9a7e-4c72-8ac2-c8b4fa50ff1c" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8d3be47-4a62-42ef-baa2-f12b9281d466" value="2874961.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="816d4599-c3f9-4e75-a85d-6e372f47024f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="db898909-86ea-4797-bdc1-9cb6e3042462" connectedTo="                             "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="24e232ff-6f46-485d-ace7-be217e2e5b15" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="eedbe7f8-1648-4880-9148-c949c8e33b55 1b6c6a8c-f84f-47ed-bd26-3a0bf6145793 0ca4e812-f15d-422f-b853-0eb4b0f89dd3 0892db7c-b943-4fd0-a02e-cccf59387e26 d56270d1-a35c-46d1-b863-27cbc4c05f77 3d6b9202-9a18-4dd3-9b6c-7d911a832af8 df3e2a59-a360-48d7-b253-ace41dd5c083 eba03e24-0e8d-40e4-90d6-ba9790bde600 69aa3ef9-d897-444e-9268-e7e33a1ce543 4d0c6dad-e203-429e-9e79-81282ff75036 273316e8-d3f6-41bd-9377-fbb97d8a03f4 d98e65cb-2f60-481a-82b4-7a004f301b29 38c011bc-ee33-42e8-bd4e-98efb10b9acf 89f5a038-5663-4a53-8bb8-b433fddd3382" id="9e8449b8-c727-4d58-983c-965c9810c19f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27f75a87-64e6-41b5-af3f-8e473d2a9810"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="0d07f89e-d0a7-4feb-8542-0b5effff395f" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="47c65e25-2382-471f-940c-696b24c532ea"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a8e0cd1-a346-4a1d-a951-7024fb3a5d3c"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="1d7b042e-46c0-4114-a2e3-e6770376739a" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a775074e-bf38-4454-b226-756c5077ed4f" connectedTo="e84c0e15-42e6-4719-a1a3-782873008fc3 48d347c8-c197-4f6c-8892-d9d98e98015d 9d691ba5-29be-4424-8c6d-0e08c5f34251 8272973a-9dbd-48b1-919c-1d305febe835 565acfc1-8da2-40a5-b2cd-f0b2108d9560 46c31750-b005-40f1-8303-61e7fed758e7 19d8c750-fc92-4e20-82be-f30011d7660e cd773e6a-f36e-4b2e-a6db-7ff2ef493ae7 6bd82d15-9f3c-4b1b-9a3e-4020f3f35e21 dd0dd747-fd8c-4a57-ac5e-e2b3f66ee21b 721bf142-c2ad-48b0-800e-4122491e0925 3bfae779-062a-4176-99f4-4ceb603e4718 e0e77a16-4b01-446b-a180-5b5c82365449 710ba8dc-9a00-4228-b584-db7375e0cf91 62123787-befe-4cb9-b447-15f30a422fbe 8363afff-07a5-4558-ac60-7a554661fdb2 3a9e7db8-ce30-4f01-8378-17809a07e331 f6313f31-7b05-4f21-b415-bc8f8b6d7587 8858d3f8-8519-413b-a19e-0ee2a04d8229 a6b152e6-e7a5-4b58-a6d6-b69782f69f10 413eafd9-607f-413a-a5e8-5a6db71fe7dd 15f4b3a1-e32b-41b7-b9a8-7d45f4351aac 153de719-1677-4767-b57f-fb429a704ec5 ebc7a222-2d9f-4e8c-8b50-8da1b09dc3cd c3f1207c-d45f-4140-8d9d-978644e24965 c050316a-85f7-4b36-b43a-904add49ecc8 f7e6ca4e-e035-49f0-8bfe-3528d72d1313 db5e8829-4ed8-4d7f-830a-ad0525716dee 2f5375ad-720a-40d6-991a-a8a8195265f0 eb342872-98d4-4ead-a1cc-d0fc7430f984 03b3fea9-3020-453c-9849-4ea5fd04bbd1 e790f255-7ab0-4b3f-a52c-f743dbc4f890 92a38560-8ef8-416f-93c9-a9ef282e7e6c 3112655c-8215-40c5-929c-91d534d12cdc 16c49562-b7d8-4365-a7b5-cf0e1af21132 643c87b5-bf6f-43a1-be94-221217d484bb f0632d7e-fb4b-4ef8-b052-bf7aed822637 67b98a57-440c-439a-a2d8-b02b3e8de087 75d00dce-ad08-446a-bcfd-f775a8755079 ff094d6d-6b5e-43e3-b513-8a72fc351175 050c7c7a-b430-4d88-a81c-4b2943d90e9f 51d71b7e-8972-4d6a-a67f-79f00452a594 50046fbf-cd46-4d90-8436-92af9dbe1d55 29ee0ae0-1ab1-4a1d-b43e-e2f15f18445e cd667ad1-6ab4-4327-b719-5a60d8e0d86b a25a6542-8ba8-4d12-aedc-c617264a5179 0d4884a5-1c60-4619-8ac7-f2d6657409ee e8d7f5e3-98f7-4df8-8063-c8bb9ad2976e 96a0010a-0cef-4417-8a0b-c854610213b4 18c48b21-5465-4952-b4b5-2bf20b521f65 8041185c-6da5-4c38-942e-26683f100bcf f347f537-5a8c-463c-a84c-2fef24424565 8e76bf03-f751-4b40-b54e-095e6573dc45 df2aface-8542-4d38-8d27-540ddc7f4194 4a39f083-5ab9-428c-90a5-61559f359d99 ba0657c3-d1c5-4a9c-8134-003c5b9ba18d 4cbf67a7-5ec2-49a8-ab5c-9947902195a5 9100ee93-0ea2-45fc-8dd7-07329455be9b fb53fb08-7574-4646-9bc2-d358086c79f9 ce61a3af-fcbe-4c59-80db-ce0b64d93882 76a73f39-5078-44d0-a26c-f0eed46d0efa 70c477da-5201-41bb-9309-e4fef4e25ddc 0dc6f8ad-bc65-44f4-8772-84b6dd022b8e 2889c25a-c47b-4b99-b05a-f8f971421151 04465ca3-af49-42f3-b28f-753a48ea59d1 15cc2f7f-b6f1-498f-97d6-f3257536dc31"/>
        <port xsi:type="esdl:InPort" name="InPort" id="64eaa486-a211-4934-bd41-3d8f73050fcb"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="dcbcc625-4caa-46c9-b3c1-8a9e812c5fcc">
        <port xsi:type="esdl:OutPort" connectedTo="" id="26018fa2-84f1-48fa-9e0f-3e43060195fb">
          <profile xsi:type="esdl:SingleValue" id="b4e74c6c-ca5f-4aec-994e-bc26087bc9a7" value="894993.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="03c5cd22-4759-43e6-962c-dedaa74b6ad9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0f5dc11c-e6fa-47d0-b263-45faabbc7a82">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
