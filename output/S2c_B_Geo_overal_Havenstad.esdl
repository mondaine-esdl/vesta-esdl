<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2c_B_Geo_overal_Havenstad" id="071e9d0e-86c4-4a73-90ed-c2c382bc5cf7">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="4587f25b-6cd1-444a-bcb8-690af2a21e0b">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="ad97eaa5-dbfb-41f3-9595-7c1942d3aaaf" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="80cb7d77-02bd-49c6-bf89-5f910d46a679" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="33ae108a-b22a-4756-a0b9-009955f2c16b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="4427f466-7287-45c8-8548-4e511dbdf73b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dfdd5633-3a7d-4931-826d-5fe502a332b0" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12003" id="653f437d-87b8-43ab-858b-89ff36d14074" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3d295c51-3ff1-471e-a7bd-272af9cab4ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df35474d-f155-4bc5-85ef-e578a38a0989" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="9856f56a-fd6d-4739-8441-1c77e8353033" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4905e7c6-4398-4b1e-a8df-c60c2d1cb88d" connectedTo="8ac6b763-00e0-4765-97d2-88f104b9dd89 959ed494-2176-4b83-b00b-c2db94acbcd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72235be1-1397-4e95-af4a-c17957a24928" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="b02b4265-8ba7-4469-a631-d9e572107911"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52f19055-984a-4b7c-a687-c8f578e24aa6" connectedTo="cbe4d168-42f6-4648-843e-83ce7c37cf01 1ca4a113-b2cf-4014-8079-64f391ef98ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5908e700-23da-49a4-9eb2-579baf201ed7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cbe4d168-42f6-4648-843e-83ce7c37cf01" connectedTo="52f19055-984a-4b7c-a687-c8f578e24aa6">
              <profile xsi:type="esdl:SingleValue" id="1d438493-4e23-4319-bcdb-99651cb2e5f8" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8376f53c-7c3f-4813-bcff-38263c58c398" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1ca4a113-b2cf-4014-8079-64f391ef98ed" connectedTo="52f19055-984a-4b7c-a687-c8f578e24aa6">
              <profile xsi:type="esdl:SingleValue" id="ea764257-e644-4476-9ce6-a5f09252626b" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="380e2bca-5964-47c7-8f08-51da3d5c8afd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ac6b763-00e0-4765-97d2-88f104b9dd89" connectedTo="4905e7c6-4398-4b1e-a8df-c60c2d1cb88d">
              <profile xsi:type="esdl:SingleValue" id="ffa9cb01-42cb-41c5-9ca8-1ef6398d4144" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eeb35e34-4315-4c8e-9293-61085c984e6b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="959ed494-2176-4b83-b00b-c2db94acbcd5" connectedTo="4905e7c6-4398-4b1e-a8df-c60c2d1cb88d">
              <profile xsi:type="esdl:SingleValue" id="0fbf2985-2ef1-4f4a-ae18-20ff5760c43d" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="82bcc33b-03b8-4c02-9d8d-c6c72303f95d" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4765203e-6002-4b9a-b41b-90e7c4dec01c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c8eb596-8265-4da7-8006-58c6f978af88" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="7c56612a-9d09-4951-8cb6-4ac6763a56aa" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="531e4bfc-0832-4b56-88ba-b47adec72a07" connectedTo="b0879696-1b93-4597-b328-8fc756a45f78 bc5cbdd9-7738-4f41-8791-58981a956202"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9322547-3520-44d4-9915-0102c394016e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="63ab7080-1c79-4227-8784-b75f417aa096"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4db261c-4eb8-4397-b5ec-6c430c567d49" connectedTo="b933ce97-f47b-4703-953b-b34ced40aa55 ad15a820-657e-440b-90d7-864f718f02d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beae367f-a3d0-4d80-99b2-16e105ea0a91" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b933ce97-f47b-4703-953b-b34ced40aa55" connectedTo="b4db261c-4eb8-4397-b5ec-6c430c567d49">
              <profile xsi:type="esdl:SingleValue" id="c19701f8-2f89-42ac-ba86-8c8f45946c78" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="300f43f6-ee3b-44bf-a76b-fe6b62e925a7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ad15a820-657e-440b-90d7-864f718f02d0" connectedTo="b4db261c-4eb8-4397-b5ec-6c430c567d49">
              <profile xsi:type="esdl:SingleValue" id="bcbad718-bc96-4016-93d4-2e2b7ac8360c" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47795cc2-2f50-48b2-94b8-97d75cf28815" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0879696-1b93-4597-b328-8fc756a45f78" connectedTo="531e4bfc-0832-4b56-88ba-b47adec72a07">
              <profile xsi:type="esdl:SingleValue" id="7c26bc64-eac3-417d-b056-409de7fe6b9e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d61a3ff3-1872-4fff-acf6-c98a3ec83766" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc5cbdd9-7738-4f41-8791-58981a956202" connectedTo="531e4bfc-0832-4b56-88ba-b47adec72a07">
              <profile xsi:type="esdl:SingleValue" id="6c0cb415-9e12-4007-83ce-15637ac2ad63" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="59bfe08d-c676-4b92-873c-62e35dc96cf5" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0e80cdc9-5da4-4484-8a31-32e936f399a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bb7629b-7051-461e-b703-68a90157cfd6" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="571f0c6c-73d3-487a-a4aa-52b19e614682" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44e0de9c-a8e6-4c30-ba7d-0af302ff3e94" connectedTo="49787e46-48ae-4cb1-8a9c-3cfb539453d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b56d77ad-56bd-40f2-90b8-827f6e750093" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="35b0a04a-267a-4118-b9b0-6b5dc3540857"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78b5dc4e-205b-4fa2-b50e-79667bb58f50" connectedTo="322b9488-b46f-494e-b11a-fc20c16953cc 9991e20a-8886-43e1-b224-9b3d7638d817"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="defb804e-af47-473b-8c53-a20faadb37c9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="322b9488-b46f-494e-b11a-fc20c16953cc" connectedTo="78b5dc4e-205b-4fa2-b50e-79667bb58f50">
              <profile xsi:type="esdl:SingleValue" id="54fbe00a-cb58-4ba1-955d-4059ca9721ae" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa52b866-dabd-4b11-a438-b51e066e19cb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9991e20a-8886-43e1-b224-9b3d7638d817" connectedTo="78b5dc4e-205b-4fa2-b50e-79667bb58f50">
              <profile xsi:type="esdl:SingleValue" id="d83b7cfd-d328-45d3-ba8f-821abc18c2fa" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b2a03d3-2df3-4c8a-80e9-d0eaa4067b2c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be3d9024-85e9-4ee5-80f4-c84d76e9e324">
              <profile xsi:type="esdl:SingleValue" id="e9ba7706-4709-4fcc-aeaa-3730c34351c2" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40a12c3f-481f-40ca-95a8-d70f4d5476b7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49787e46-48ae-4cb1-8a9c-3cfb539453d0" connectedTo="44e0de9c-a8e6-4c30-ba7d-0af302ff3e94">
              <profile xsi:type="esdl:SingleValue" id="32104e2e-708e-48a9-a55d-2195ef3a3b50" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="26ff7777-2114-42da-84d1-3de7f4089888" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cf27cd79-ea6d-4180-b855-b3d7c9ee999b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a30fb991-97a1-4e4d-a0d2-1fa51052e617" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="e0b87f17-1cbd-41e4-a552-3fcbc91e2192" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad4f4389-fee3-419a-a0a1-1cc6d5810777" connectedTo="ce005e17-1ec3-482c-b219-e48d2ae326dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d749a16-fdeb-4f69-9c37-2a09767c8886" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="02ad273f-6da7-4267-90ca-1ee48290f187"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75249286-baa1-43a0-9eb3-68cbd0c0539a" connectedTo="1436cb27-c6d6-4a2c-b964-67df5a04854f b858a413-8545-44d8-9080-9bac1a2f33d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="196fd310-b28e-4bd7-9aad-4e249237a7ed" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1436cb27-c6d6-4a2c-b964-67df5a04854f" connectedTo="75249286-baa1-43a0-9eb3-68cbd0c0539a">
              <profile xsi:type="esdl:SingleValue" id="92b3f1e7-746f-4107-8ece-626126868cc6" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed277415-ec01-435e-8629-e3ec357eed00" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b858a413-8545-44d8-9080-9bac1a2f33d6" connectedTo="75249286-baa1-43a0-9eb3-68cbd0c0539a">
              <profile xsi:type="esdl:SingleValue" id="af401aa0-3625-4989-ab56-43895bc1289e" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4a0b434-005b-483b-b9c5-768f3c08b5ad" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2a639f-f12a-4314-b232-d124d6272656">
              <profile xsi:type="esdl:SingleValue" id="e08bf14c-a17b-4661-bd34-f3d2a1106363" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fe02f77-a9c8-4fa0-bf50-b7c45a8958b4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce005e17-1ec3-482c-b219-e48d2ae326dd" connectedTo="ad4f4389-fee3-419a-a0a1-1cc6d5810777">
              <profile xsi:type="esdl:SingleValue" id="c82130c0-7944-4c78-bd7c-33d37e514033" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59097b9d-cecf-455a-b1da-f0a0fab8b5c3">
          <kpi xsi:type="esdl:DoubleKPI" id="f6f9eeb3-60e5-4df3-9ba9-5bef2245c2ef" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ccbbe0b-7aa6-4b28-9a52-48fab10a31ca" value="4991343.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7bd6bc5-03a0-41a5-945f-99945f9bfa2d" value="-474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9bb649a-251e-46a3-ba3b-349173539b59" value="4991343.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="8cb3d2c4-f694-446b-8ceb-de7b0db938fb" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="da9d543a-0c2e-4103-807f-f0b8da3c9119" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="769572df-0b0f-4189-b48d-daca4fe1d298" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="ff7b8900-941a-407f-b896-4c279eed0581"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a729df44-0ff3-4b4d-ace1-3f0c8763f13f" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1387" id="1f533a91-500e-4694-a8b9-17adc72e931d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d0ecfc39-8b8d-4a5d-9064-6de2d8d310c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="febb776a-9f8a-4d73-b82c-101fa6cf8a08" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="f21d53ef-a3e3-4109-b160-d24528c77168" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54070a8c-c75c-466f-bd11-546b5f6a2180" connectedTo="1aab16ee-6fed-49f4-90b7-4247fd928525"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6bee3cf2-6b68-4218-8ae0-dbf8b67a39b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="8d900a11-5a36-4d56-9b47-9508bfad75eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7f1e072-12eb-4db8-95eb-4e782ad802f5" connectedTo="84845d49-836e-428e-840d-a7fd4c47c6eb 7721c2f1-042f-49b5-83bf-0aa7ad3a1ec7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5dbed83f-c82b-4863-88dc-38b520b8ace4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="84845d49-836e-428e-840d-a7fd4c47c6eb" connectedTo="c7f1e072-12eb-4db8-95eb-4e782ad802f5">
              <profile xsi:type="esdl:SingleValue" id="978a7140-93c0-4822-bb20-826905596bd8" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92b2241f-1a43-4dce-b1d8-2b42f1760caf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7721c2f1-042f-49b5-83bf-0aa7ad3a1ec7" connectedTo="c7f1e072-12eb-4db8-95eb-4e782ad802f5">
              <profile xsi:type="esdl:SingleValue" id="fbace1a0-8b22-4312-8ab4-fc3b49d5b747" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1444ccbd-d80a-4475-86f0-59012f7cd9d9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aab16ee-6fed-49f4-90b7-4247fd928525" connectedTo="54070a8c-c75c-466f-bd11-546b5f6a2180">
              <profile xsi:type="esdl:SingleValue" id="4d0cb31a-fe5e-4d7f-bd76-bd8272df2aaa" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="0285e4dd-c1cb-4066-8685-de4ecd4163a0" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="364e8f00-9903-4b13-b235-497d68b5ec9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e37ea1a-87a3-45e2-8cf9-26e9735d327f" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="2481483c-8bbd-455e-8877-efe06bb3d0dd" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="924b6b95-4241-4200-9709-974fdd8cee01" connectedTo="d80b408d-dde7-4a12-923c-218c31549561"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d7c2e3a-bf22-45ee-a979-bf176701aeef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="3358c0ce-f81d-4fcc-ba05-db868e86880f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5dd9dd0-9cc3-4d4f-b1ca-b15791cd759b" connectedTo="b69dfb0c-333a-4fd6-a3db-ed11535f97c4 859e9eff-e87a-4435-a4ac-f32893b323a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f50aa61-05d6-41c4-b187-b131eebd99bc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b69dfb0c-333a-4fd6-a3db-ed11535f97c4" connectedTo="f5dd9dd0-9cc3-4d4f-b1ca-b15791cd759b">
              <profile xsi:type="esdl:SingleValue" id="6935f428-892a-4b71-8846-9fc4b9052b82" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c08e6206-2217-40bd-aa7c-7696b7445d2b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="859e9eff-e87a-4435-a4ac-f32893b323a9" connectedTo="f5dd9dd0-9cc3-4d4f-b1ca-b15791cd759b">
              <profile xsi:type="esdl:SingleValue" id="acfc7f4d-df19-4426-8a6e-be049351ee97" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e4c9766-2157-4dc7-996f-9ab8e1eed065" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d80b408d-dde7-4a12-923c-218c31549561" connectedTo="924b6b95-4241-4200-9709-974fdd8cee01">
              <profile xsi:type="esdl:SingleValue" id="6fce6392-1cee-426b-a793-78b230720cb3" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="cc6923c7-f012-4469-832a-9c04121d2f74" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8f7cbdc7-752f-439d-aa3a-5bfb9e1f5fb8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d323ae5-2e1b-4a42-a006-e42d94d3f70a" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="462a789f-641c-4f18-98ac-645ff41603b2" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b994865-6ce0-49ab-b7d3-e84cb3b0343c" connectedTo="4fce2235-5099-408f-9e7c-f40eee7ee6bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b7ba386a-756f-4fa3-a255-13ad5dbc4ac8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="c266177f-4e8e-4b88-af02-d4e4f662100e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a31b630-8c8c-42e6-863a-2f6a9b768c6a" connectedTo="843b0d9d-0767-4783-aca9-b9f521be9004 a46e2a55-ee32-434f-986a-2681ba8f6568"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d3cb27a-8f9f-4d26-86aa-750f69e3e1ab" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="843b0d9d-0767-4783-aca9-b9f521be9004" connectedTo="0a31b630-8c8c-42e6-863a-2f6a9b768c6a">
              <profile xsi:type="esdl:SingleValue" id="1ab4d6ca-1a76-4509-ad71-b9baa0dc5e58" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1caf701d-3e25-41df-a1ef-bbbc824a0556" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a46e2a55-ee32-434f-986a-2681ba8f6568" connectedTo="0a31b630-8c8c-42e6-863a-2f6a9b768c6a">
              <profile xsi:type="esdl:SingleValue" id="68217e38-a3fb-455e-b02b-d9df00fcdfd8" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a37a483-f9c3-4a70-8184-314a6ff84c3b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76b4512b-10b2-486d-bc16-c07914666995">
              <profile xsi:type="esdl:SingleValue" id="0fb4f7a4-f9c2-421b-8f51-98f05b4c98a3" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0215a3ee-1161-450c-9b06-88fe2d23f4cf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fce2235-5099-408f-9e7c-f40eee7ee6bb" connectedTo="8b994865-6ce0-49ab-b7d3-e84cb3b0343c">
              <profile xsi:type="esdl:SingleValue" id="6f7ba6d8-9f27-4e59-b093-8f45b948681a" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="73441f2c-83ed-483a-8a2e-cd056095e7ee" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9a5511ed-623f-4003-b060-54c85dea60e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4755619-b7cd-41a9-b361-539537f740be" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="f4f61a36-39dc-4fd4-912d-58bcdf5f42b0" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f93314f7-eb9b-4854-ab72-aa89eb78c603" connectedTo="083dbd6b-44bb-4332-a314-1701656dba4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cea9b37e-dcb1-4c88-888d-4716f934d5cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="5100cd54-07cf-417f-9b02-32427d2ab92b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff5117c8-5064-4ac3-8faf-914d6648be8c" connectedTo="643b2670-4946-44ca-a005-f0ed6b854fce 50cbe97d-ecc3-4d59-93e3-e802c8686ddd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f6d484e-652b-433f-83c9-1a9e086fdb56" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="643b2670-4946-44ca-a005-f0ed6b854fce" connectedTo="ff5117c8-5064-4ac3-8faf-914d6648be8c">
              <profile xsi:type="esdl:SingleValue" id="9aaf0dcd-5ae1-4269-b4e0-93124b75647a" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae6d8ff3-723f-4ad4-ab79-275456f8e82c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="50cbe97d-ecc3-4d59-93e3-e802c8686ddd" connectedTo="ff5117c8-5064-4ac3-8faf-914d6648be8c">
              <profile xsi:type="esdl:SingleValue" id="68eab4c6-18ff-4be5-906d-8c6ac7550570" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c27d7d6c-3aa1-4309-a753-d8056270ddf5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac2d1d21-782e-4c37-a88d-f5bda0de74bb">
              <profile xsi:type="esdl:SingleValue" id="a087ddad-cc71-431c-9f65-b024f9ff93d2" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="548bf01c-fba9-4d8a-b58a-0e086dfd09ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="083dbd6b-44bb-4332-a314-1701656dba4f" connectedTo="f93314f7-eb9b-4854-ab72-aa89eb78c603">
              <profile xsi:type="esdl:SingleValue" id="9709c411-1beb-417f-bdc1-d4bf4fb2cb7d" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04533520-d9e2-47d6-b728-95b9e577e938">
          <kpi xsi:type="esdl:DoubleKPI" id="877db056-fa89-4fe0-a148-32f3953704ce" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="184b5197-2f23-4051-8f97-b696fd8ab28b" value="660862.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65b302fc-2ccf-40b8-b98a-bdae4d678683" value="-601.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81eedd07-f888-43eb-82dc-b0701fbd245c" value="660862.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" id="404e7ab4-503e-4292-a734-3c258695bcd9" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4a71d8a-f4da-4d88-8194-11d01eed069f" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="5c9f0d14-e00a-4be2-b640-a7ce821ecd2e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="31a790e1-9246-4e7c-8c30-f29779df6085"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6a478c30-d04f-43c9-9e74-a324136408ed" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="64256822-066b-4f73-8e41-58282b3c3094" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="24120172-35a8-44da-874e-0df9de8ca118" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d565f61c-7dd6-4987-ae81-5ace4d816f52" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="94f01160-e8de-4894-b0c4-b5c24a3d79c4" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d5542d6-c5fb-43eb-bf0f-4ead7c76c080" connectedTo="ca332817-7639-4c45-8f93-ab3033e4d4ac b01bca76-783f-47ba-a7b5-981598b2f71e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5bc1fe6-474c-4363-b78c-2baf2415ef50" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="26c32699-7ab8-49c7-87e3-ea1f5045667b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9cef56b-a979-4deb-9a6c-805ff40884e5" connectedTo="947901fa-a92e-4087-aaf3-75bcec8841ff d4f59fb1-0b3a-4209-ad00-1aa8e14bade7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5be482cd-3ba1-4406-adb2-63f4e3859fb6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="947901fa-a92e-4087-aaf3-75bcec8841ff" connectedTo="a9cef56b-a979-4deb-9a6c-805ff40884e5">
              <profile xsi:type="esdl:SingleValue" id="ecdb084e-ff53-497a-83cc-477d93e69d03" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05d59caf-0d40-4bc1-9cc8-f87c963fcf44" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d4f59fb1-0b3a-4209-ad00-1aa8e14bade7" connectedTo="a9cef56b-a979-4deb-9a6c-805ff40884e5">
              <profile xsi:type="esdl:SingleValue" id="e697bc0a-3af1-426a-bcf3-743feb1ba21f" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="048ff33a-79fb-4d2c-9d92-e45d9afaffbc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca332817-7639-4c45-8f93-ab3033e4d4ac" connectedTo="8d5542d6-c5fb-43eb-bf0f-4ead7c76c080">
              <profile xsi:type="esdl:SingleValue" id="f03ad18a-8831-4256-8dd4-d384f33fc9f7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8983c42-cf13-4bc6-94f3-49c4af5bdf53" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b01bca76-783f-47ba-a7b5-981598b2f71e" connectedTo="8d5542d6-c5fb-43eb-bf0f-4ead7c76c080">
              <profile xsi:type="esdl:SingleValue" id="054f302f-e2cc-462e-a0f7-991d82b8562d" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="881cd68c-5e5a-4de0-bb87-a9e17dae90eb" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fd7e2450-bd64-4606-929e-0d63137c634d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="949da0d0-084c-4ae3-8268-b60e880c6238" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="4eee4c0d-7cb1-4ccf-95e4-b956982f44da" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55bb928c-4101-44f9-9734-11f41e4d04fa" connectedTo="24b3a4e9-315b-49b4-8939-ec2da6a94845 8d1e4ac2-c535-43d6-b066-9c7d0e208e05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4d3bb6e8-6f19-4807-94b4-7e8e6d534bbe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="4b9634da-76af-41bc-a2a7-df9412b26b7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="010aca71-553f-45d4-af47-b50889fe11f4" connectedTo="3b1d9951-2a0b-45bc-b7df-5ee083509023 d118bb26-5587-4c0c-8803-eabf0e6be06b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="954722ef-3f04-4621-90c8-5e3172e6ba1a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3b1d9951-2a0b-45bc-b7df-5ee083509023" connectedTo="010aca71-553f-45d4-af47-b50889fe11f4">
              <profile xsi:type="esdl:SingleValue" id="b40acd2f-2b87-4f73-be20-3b028a471dc7" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b561b319-69a3-4691-a2ee-c9f2514f24cd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d118bb26-5587-4c0c-8803-eabf0e6be06b" connectedTo="010aca71-553f-45d4-af47-b50889fe11f4">
              <profile xsi:type="esdl:SingleValue" id="30467c42-a354-41d4-9142-ac139f5a0a16" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51726563-c226-4684-9119-5c7aa240ef58" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24b3a4e9-315b-49b4-8939-ec2da6a94845" connectedTo="55bb928c-4101-44f9-9734-11f41e4d04fa">
              <profile xsi:type="esdl:SingleValue" id="1fc5c36e-0388-4b3f-aae6-e0bcbb78c457" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01348b0b-46b1-4da9-81f8-bbde103d5858" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d1e4ac2-c535-43d6-b066-9c7d0e208e05" connectedTo="55bb928c-4101-44f9-9734-11f41e4d04fa">
              <profile xsi:type="esdl:SingleValue" id="7725e126-4685-429b-b701-d05a3abdb1a0" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="80" id="0a5fe17a-811f-4779-be38-26b952c37dcc" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1941093b-28d6-4ee9-ab4e-e283f8b32d1c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96c94185-3763-4a46-8262-122ae4208c00" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="53067a5f-f177-419b-9936-1e53e774a269" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11b310c9-a472-40dd-a970-c9f2df9c6789" connectedTo="be432a58-1319-4b26-9b36-85002f284b7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5149a6be-76fd-4360-b3d8-9aa0ec6d1c0b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="4e6d1668-763e-4881-b495-316eb579dfc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f8660f9-046c-4a87-a77b-d564e3a82f1a" connectedTo="15651944-2daf-4671-bdb9-399088bb291a 00367972-5d95-4d15-aad8-faea31c9c660"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0edea01-a896-4959-a34a-8003732d438f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="15651944-2daf-4671-bdb9-399088bb291a" connectedTo="9f8660f9-046c-4a87-a77b-d564e3a82f1a">
              <profile xsi:type="esdl:SingleValue" id="644b0b18-45d3-418d-bdf8-7cade29854c9" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90562d8d-66fa-4290-95c7-90c20adb2226" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="00367972-5d95-4d15-aad8-faea31c9c660" connectedTo="9f8660f9-046c-4a87-a77b-d564e3a82f1a">
              <profile xsi:type="esdl:SingleValue" id="304deea3-f056-4e1d-b9ea-54734ea54ffb" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d87b1c7-e1e6-49ba-b229-4feac7779d6d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="758385c9-d0c5-405b-bcb2-acac0626a320">
              <profile xsi:type="esdl:SingleValue" id="574c61a4-19c1-44c3-b486-19f6b17c04b4" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcb88f3c-0bf5-4534-ae47-49ea1804680a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be432a58-1319-4b26-9b36-85002f284b7b" connectedTo="11b310c9-a472-40dd-a970-c9f2df9c6789">
              <profile xsi:type="esdl:SingleValue" id="9a290df2-df8c-4e17-8b99-77fd68a2f53f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="2559d0f4-7d75-4b36-8d3e-3e4a68a8b993" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ce06886e-3c9a-436c-a5fc-170d588455a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8891a148-484f-4dae-9c9a-5e8dc3897122" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="279d4114-9fac-4bca-8810-722189618c86" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3c4283b-8fba-475a-af4c-673766ecbd8f" connectedTo="d54dcf01-ee5f-4750-8d31-464d8889f124"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f3d6fa9-2295-4e06-b98d-40e901ecbb3d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="e611e040-fcd5-438e-aa95-a480c069789c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37c03a54-8486-4c0d-899f-bcfa1a3eed99" connectedTo="d4d1f32f-66f0-4545-813b-57269970969f e76ccf81-d77d-43b2-827d-48a9af318edb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f699bff-08cf-44da-ad25-2edb69fc6d5e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d1f32f-66f0-4545-813b-57269970969f" connectedTo="37c03a54-8486-4c0d-899f-bcfa1a3eed99">
              <profile xsi:type="esdl:SingleValue" id="b20eb97b-a64b-48d5-b708-01c4d1eb6c04" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a6665b3-0bc6-43aa-a6dd-96f35a30095a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e76ccf81-d77d-43b2-827d-48a9af318edb" connectedTo="37c03a54-8486-4c0d-899f-bcfa1a3eed99">
              <profile xsi:type="esdl:SingleValue" id="e826d180-76b3-44b5-b991-7d15462ac454" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="44471608-83f6-4bb0-bfe0-1a8c9d022c56" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb244a32-62be-47df-8269-1b4cfda9bf74">
              <profile xsi:type="esdl:SingleValue" id="8730115d-1aa7-46e9-acc7-b1a82952d77d" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c865e8f-f368-4fe4-b5b4-5e75a8bd7a0d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d54dcf01-ee5f-4750-8d31-464d8889f124" connectedTo="a3c4283b-8fba-475a-af4c-673766ecbd8f">
              <profile xsi:type="esdl:SingleValue" id="0eebc7ed-5f11-4be0-9ee1-3579ebddb9cd" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="8a8ee652-359a-41c0-8d0a-767d855a67a6" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="93562513-eeb6-4710-8cf6-ecb828aa5fc6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a466245-6273-40b7-af6b-f915b175186b" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="74f41042-a6fe-4a86-bf7c-85e89238fe7e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d10b7bee-2ec8-43a6-be7d-2087b91c80ca" connectedTo="7dd2089d-aa01-4590-8a99-8ec5174e1645"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dcaa7ab5-39b5-457b-bf93-fee94ebdca31" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="2825d578-b926-4ce5-9c4d-842730e0ea5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03293072-6dc9-48f4-b68b-c7c16be78f5b" connectedTo="e8f23df6-4085-4189-a5ef-a4a32d4ba107 7537765f-b067-4f7d-bdab-7a141353a478"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63e1b8ed-7908-4c80-bd20-89abf6b99cdb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f23df6-4085-4189-a5ef-a4a32d4ba107" connectedTo="03293072-6dc9-48f4-b68b-c7c16be78f5b">
              <profile xsi:type="esdl:SingleValue" id="b36da70f-48b7-471d-a45f-e084fbac193e" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd0a309c-662a-4176-a490-042274f7a563" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7537765f-b067-4f7d-bdab-7a141353a478" connectedTo="03293072-6dc9-48f4-b68b-c7c16be78f5b">
              <profile xsi:type="esdl:SingleValue" id="aa4c69ee-9139-4b58-a22f-1a7ed2dbc1e7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e466b43-a2bc-47f7-a02d-d733eee6aac6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd0c453-7f91-4deb-bc75-388a4d8ddcf9">
              <profile xsi:type="esdl:SingleValue" id="f3df37ac-5d69-463c-9a8e-4bcb4fe0fd8d" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b41ef9f0-7aa3-4392-bc9c-450c9ff4a210" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd2089d-aa01-4590-8a99-8ec5174e1645" connectedTo="d10b7bee-2ec8-43a6-be7d-2087b91c80ca">
              <profile xsi:type="esdl:SingleValue" id="fbc96872-9993-4d14-937d-48fc6e6b1645" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87fcc7c7-2a70-4a28-b317-2cc26f270908">
          <kpi xsi:type="esdl:DoubleKPI" id="f7ed8bde-a608-4a14-aae6-5dfab45ecce6" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3262e43-d4aa-477e-b6c2-ded56453a618" value="8198.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e54062e-3058-4856-bdd7-9c445ef544bd" value="19.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b578495-272a-42f6-b3e5-46d2077e1ac8" value="8198.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="86d74c69-b1b1-4b17-963e-36c3d825ff7a" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="806b56e4-9be0-4248-b598-d714ee107142" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="5d415c4f-d9c1-4e1c-9543-6413cdb8a41d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="0f05aafa-1ba5-4001-aef6-f47153d45e16"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="72c1ce6f-939e-4b79-9cad-bc1570f1e598" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" id="f4927bd0-3c67-4fc5-8b11-a7892d5ffded" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6bbecf66-597d-4bd8-9d8c-c0f4254d6803" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b186e42-db70-4ce1-a4ec-c7564ed48159" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="6411f3fd-8342-494b-a255-31a50968fb08" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c008de0a-b4c9-4623-8e36-c0441b74c2f0" connectedTo="1a9f0227-8d22-4457-9d1d-2da201dafe25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50568c47-6ef2-4402-9099-aa4aaf1d7030" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="77dcf91d-bec2-4707-a4f1-eca5b3396b3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc3545f0-7ae2-44f3-b8e1-4624f4c02efd" connectedTo="505b02b9-8284-40f5-aec9-8d7db51440bf 5fcf38c5-74ae-49cd-b448-f25f40d651a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee0a31cc-85d5-4598-9fe7-e9ba818a77d9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="505b02b9-8284-40f5-aec9-8d7db51440bf" connectedTo="fc3545f0-7ae2-44f3-b8e1-4624f4c02efd">
              <profile xsi:type="esdl:SingleValue" id="d3bb4706-218a-44b7-845d-bb997b11a0b5" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b4ad6be-57c2-4891-a663-b9b1809fffe8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5fcf38c5-74ae-49cd-b448-f25f40d651a2" connectedTo="fc3545f0-7ae2-44f3-b8e1-4624f4c02efd">
              <profile xsi:type="esdl:SingleValue" id="6d8192ed-86e9-4122-b6fd-cfd285942863" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7184eb2-263a-4f40-83ec-76a0d0c141f3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a9f0227-8d22-4457-9d1d-2da201dafe25" connectedTo="c008de0a-b4c9-4623-8e36-c0441b74c2f0">
              <profile xsi:type="esdl:SingleValue" id="1d253c69-7ffb-4dbd-880d-b79af7aa5853" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="fa0966e8-3230-4941-a2f9-64ede682e966" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="046bf2d6-9514-4141-868e-d51092568917" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="717f7f5a-9079-4df7-a5c0-917be8c3bc57" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="a175346a-fd9e-45c9-ab81-c11748b18eb2" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="301b98f6-3304-44e3-9126-c3f9162f120a" connectedTo="205d8392-d82d-4a15-897e-eb2265f6322f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="215dc7fc-75e0-4487-b211-6aef8409bd98" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="ffed5df4-5d9b-4d84-a246-f76d803d589d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e508c04-b1cc-4a1a-8ad3-b1a529fec42e" connectedTo="f73b867e-0050-461a-88a9-a2d401e33d8b 7c7228a2-a8a1-4445-bcdf-e56c1d68f38b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="420d84f4-2cc5-4bbb-a90e-77ca2d4e0037" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f73b867e-0050-461a-88a9-a2d401e33d8b" connectedTo="2e508c04-b1cc-4a1a-8ad3-b1a529fec42e">
              <profile xsi:type="esdl:SingleValue" id="d7c5bd54-95ef-4816-9436-5ae19b086bfa" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac5ccc8e-471b-476c-9584-306258d36253" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7228a2-a8a1-4445-bcdf-e56c1d68f38b" connectedTo="2e508c04-b1cc-4a1a-8ad3-b1a529fec42e">
              <profile xsi:type="esdl:SingleValue" id="e55b45d1-157e-4123-b1d9-bcf8ac5b5b31" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4498cd27-0746-45d2-b358-d366704f668d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="205d8392-d82d-4a15-897e-eb2265f6322f" connectedTo="301b98f6-3304-44e3-9126-c3f9162f120a">
              <profile xsi:type="esdl:SingleValue" id="fe35b483-283a-4e5e-abec-391f1b55164a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="28408909-096f-44ba-bdce-5fbdd870fb98" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="204705d4-a896-43b8-ae81-f043982cb395" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="456589ef-3f9a-4495-b8c1-681d446495d7" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="60e6ca2d-8649-4026-939d-06818c4ab6a4" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7ef7af5-6568-4c6a-b98a-d257221faf49" connectedTo="f2e5b85f-22e5-493a-a197-b352e8047e6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d433d0bf-dd51-4cd3-8114-6fb201e4a2a4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="5b3dbbb6-1aa3-438b-a5f8-925e7a27e6c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bbc2e7c-2756-45e9-8bb3-6a15e85da96e" connectedTo="939c0da2-6538-423f-a611-a40ac5fc0fe8 ce08d788-c7a6-4189-8777-b8eeefe4d37a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="967f3261-0a2b-40cb-9a2c-d88165801c4a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="939c0da2-6538-423f-a611-a40ac5fc0fe8" connectedTo="2bbc2e7c-2756-45e9-8bb3-6a15e85da96e">
              <profile xsi:type="esdl:SingleValue" id="f8d1d8bc-ee49-4480-a055-893acc7ab6cb" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd539717-eace-4726-a074-09bf9cf6ad70" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ce08d788-c7a6-4189-8777-b8eeefe4d37a" connectedTo="2bbc2e7c-2756-45e9-8bb3-6a15e85da96e">
              <profile xsi:type="esdl:SingleValue" id="609b462d-0e23-4bb3-aeda-78ab08b7a681" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11677633-db69-4bb0-a549-2d4e886590b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e5b85f-22e5-493a-a197-b352e8047e6e" connectedTo="f7ef7af5-6568-4c6a-b98a-d257221faf49">
              <profile xsi:type="esdl:SingleValue" id="267326ed-5a2b-40b9-a426-a31cfa6fd063" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="441" id="98f1a88e-2bfa-475e-a480-bc786e7d0db6" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="09043035-e250-4b8b-bd3f-7b4b40b691f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60682eed-afba-4dbf-a8f9-3a1832613740" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="e2aba4c6-b755-45c5-b69c-a5ee094c7e99" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a179434-b307-4273-9940-f1200129e693" connectedTo="6cfd0ba5-a4cc-46ca-ad53-6f8cc35a56ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b32397e1-fa5b-4897-83b0-653d962ef833" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="22e7b0fa-75c7-4316-a970-e07df220b145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4211783e-e534-46dc-9673-fc313c216a03" connectedTo="dcf56af2-7ab9-40ed-9591-e22595f6401a 81e97b5f-1840-4e1a-bf2b-ed72ef6070d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4e4f9cf-9c91-4eb5-a79c-bd67ada2abdf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dcf56af2-7ab9-40ed-9591-e22595f6401a" connectedTo="4211783e-e534-46dc-9673-fc313c216a03">
              <profile xsi:type="esdl:SingleValue" id="bedc1d4d-f8ad-4339-ab7b-c0ee5e7f326c" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6ea12c4-38a3-46d5-b5bb-781675f51c2c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="81e97b5f-1840-4e1a-bf2b-ed72ef6070d2" connectedTo="4211783e-e534-46dc-9673-fc313c216a03">
              <profile xsi:type="esdl:SingleValue" id="03c5336c-c09c-4a54-b943-01daba94d6ec" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5dbfa09a-f628-405a-93bf-bd720527d6f9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565f25c8-4604-47c8-b073-f3ad6c5cbdfe">
              <profile xsi:type="esdl:SingleValue" id="2fcc6ead-c082-436f-b1e2-e230542dd20c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c241f0c1-f349-4614-ba73-60ddf15d86e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cfd0ba5-a4cc-46ca-ad53-6f8cc35a56ac" connectedTo="6a179434-b307-4273-9940-f1200129e693">
              <profile xsi:type="esdl:SingleValue" id="008499b5-ce13-4f45-8104-9e010beccba4" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="c9ed6449-fcff-47c1-950b-ae6c481b301f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="186be9f7-1e4d-40a4-82eb-d36f7a7b8e26" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80cc09cc-48b3-4682-94ff-8f798d2dbc12" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="6da6cd26-0b85-4a88-b693-4cbb2535fd3b" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab23a918-bd26-4dde-a35c-745655bc4253" connectedTo="e6546182-f998-4e53-b8e4-126194dc9a66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="86ba640a-ba09-47aa-8746-05983bd5201c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="5d8695e9-c102-4f28-b848-d2743040b699"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae15d33a-b733-47be-a0fe-c0d924181c3d" connectedTo="982776d4-8dd9-487a-ac45-fa490b32ae6c 987c19df-02b2-4727-ad52-cc40a4cf6750"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be604aae-ad94-42f3-b3ec-96a41d4d810f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="982776d4-8dd9-487a-ac45-fa490b32ae6c" connectedTo="ae15d33a-b733-47be-a0fe-c0d924181c3d">
              <profile xsi:type="esdl:SingleValue" id="ade3ef66-01d8-4216-a3a0-8aa63fdd4ad5" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5c54c4f-219d-4046-a5a2-7d0d649c1c00" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="987c19df-02b2-4727-ad52-cc40a4cf6750" connectedTo="ae15d33a-b733-47be-a0fe-c0d924181c3d">
              <profile xsi:type="esdl:SingleValue" id="3884635f-d670-4407-b2bf-7deb9d92980e" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="184d5dbe-a648-4f3b-9a12-ff473e2269f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85de6603-7f06-4f27-b6c3-f5fac739e528">
              <profile xsi:type="esdl:SingleValue" id="7aee279f-eff1-4027-8114-11e6e5c3d38f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b017fc16-f24c-4688-abde-6b6204d3e2ee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6546182-f998-4e53-b8e4-126194dc9a66" connectedTo="ab23a918-bd26-4dde-a35c-745655bc4253">
              <profile xsi:type="esdl:SingleValue" id="e1ff9126-8f30-4dd5-8795-d687b8791a57" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="fa8f0e47-e5bc-4079-915d-05660b8873a7" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7e010b4b-09cc-404d-bf1b-3279196ccb49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16ca6452-e15d-4b90-a596-377e4bc741b1" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="39bacc6c-6eea-4c13-9f58-990d0fec0160" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec934ba0-99ad-43b6-8daf-c5591074635f" connectedTo="3d9cce49-8d51-4040-a9fd-40f0e62cbd40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3b2a8381-982a-467e-8631-5aea100185e0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="4a0468e7-fbe0-4c9e-9e41-5a3a825271d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b89412-3d83-4435-bd32-f6d0471b6ac5" connectedTo="9f6f70ad-7d1d-424e-bc17-f54b461f23af 462f3faf-8206-4d59-902c-8572c9d25aaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51a9804b-ba80-4962-b0ec-c3fdbf5f1d4c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9f6f70ad-7d1d-424e-bc17-f54b461f23af" connectedTo="19b89412-3d83-4435-bd32-f6d0471b6ac5">
              <profile xsi:type="esdl:SingleValue" id="6391b60f-f583-4e23-a56e-d8dee0cdf70e" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f8181fc-e8b4-4041-850e-6806c1a3db23" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="462f3faf-8206-4d59-902c-8572c9d25aaf" connectedTo="19b89412-3d83-4435-bd32-f6d0471b6ac5">
              <profile xsi:type="esdl:SingleValue" id="325d2b8a-f617-4726-a081-3d591502cdc3" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="022decbd-9b63-4234-a3ab-03df47d311b8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e78e1bfc-9fbd-444a-b604-b0bb6585fbeb">
              <profile xsi:type="esdl:SingleValue" id="19839b77-f3b5-451e-aa15-eeb458bef51f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1444148a-dfe0-4f29-a6dc-34b75a279c96" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d9cce49-8d51-4040-a9fd-40f0e62cbd40" connectedTo="ec934ba0-99ad-43b6-8daf-c5591074635f">
              <profile xsi:type="esdl:SingleValue" id="ca53d99e-9b0b-44b6-baf1-dd80dd3c0fab" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25e0d224-ebf1-47c8-86cc-09a01c5ffa05">
          <kpi xsi:type="esdl:DoubleKPI" id="42d2d7ec-a21c-4843-b424-4edb6b31e937" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="246e831e-705d-4cf1-b5ae-1ab87e60e7a7" value="14667496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adccb839-e2cf-4bfa-b3b7-d08ec7303ef5" value="22268.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="380f5749-bd94-45ac-b5ff-8fc9e3dd1278" value="14667496.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" id="f1592418-dab1-44a3-a0a0-eb0a6c195cf7" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fdf7103c-9229-44bb-ba12-053f7831b6dd" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="7f59e16a-ad94-4dfe-a4be-7dafeccccda3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="230a0bcc-0e4b-4740-b7fa-186f906f8041"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f3aaba2-1967-4ffa-bbab-195d3fc16c6f" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="1a39f20f-7ac2-4994-8863-5969ac506d4f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1ad999ea-2cae-4dc7-87b2-d3bf3a96704b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df50e5d-2620-48a5-a635-e6e05510976d" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="67621e3d-f261-4704-a15b-5c9859399967" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d8f0b02-546d-4547-bf7f-83ee8ca45505" connectedTo="d67b0711-c192-485b-ad4c-51ae854f47e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ac56a67-e462-4dbe-9f9b-74a23e83cc6c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="f82f0cd6-b0f7-4f1d-9d47-f19a6b48e81a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a9fce51-899c-45ab-9469-9714b17b16d7" connectedTo="3f34514f-2b35-4811-b15e-98083478156a b52d406c-5ca7-44bf-a4d0-e81f91dde166"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52711e83-23e7-4f8a-b3ac-ae042059c01f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3f34514f-2b35-4811-b15e-98083478156a" connectedTo="7a9fce51-899c-45ab-9469-9714b17b16d7">
              <profile xsi:type="esdl:SingleValue" id="83e0b781-2231-4da2-9fc7-af50d786caa6" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74f13017-d8a2-4a92-8765-174440a74626" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b52d406c-5ca7-44bf-a4d0-e81f91dde166" connectedTo="7a9fce51-899c-45ab-9469-9714b17b16d7">
              <profile xsi:type="esdl:SingleValue" id="e984d4a6-7b86-424e-b120-c4097d68dfaa" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e36d7f55-6a68-4bfb-b8f4-0d0c43bfceb0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d67b0711-c192-485b-ad4c-51ae854f47e7" connectedTo="5d8f0b02-546d-4547-bf7f-83ee8ca45505">
              <profile xsi:type="esdl:SingleValue" id="9db048ea-a249-4c82-985d-5e4aa507f00e" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="a0e7012d-1a05-4157-967c-c00f8303bfda" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8e569bb1-29b7-41b5-b229-a42f7b69d70a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03773836-5680-49d0-9862-d6668f75afff" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="b85ba947-be6e-46a5-b084-56174b57332a" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43ed4967-48bb-455c-ab90-d961fa1a425d" connectedTo="7828bee6-d07d-4327-9bf6-2525d493f787"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7016574d-6ec9-4fdc-b577-ba01f53ca901" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="e7de3414-4bf5-4b49-a533-f72bc300f747"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62221cf5-20e8-433f-b7ab-d17a062f3d4f" connectedTo="760ebca0-61fa-4b9f-aab2-2273a450ddef 587e08ec-6b92-407b-b55e-ba6bd5d2ada0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a19d969-c191-4b29-9488-769dbe1c7578" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="760ebca0-61fa-4b9f-aab2-2273a450ddef" connectedTo="62221cf5-20e8-433f-b7ab-d17a062f3d4f">
              <profile xsi:type="esdl:SingleValue" id="595ab81a-b740-4e3d-aa89-4de36adc9981" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71b7a2d5-96d4-4c49-8bdc-9631a82a6c84" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="587e08ec-6b92-407b-b55e-ba6bd5d2ada0" connectedTo="62221cf5-20e8-433f-b7ab-d17a062f3d4f">
              <profile xsi:type="esdl:SingleValue" id="051e0958-2ef6-4ff5-bb41-2638453427f1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86628940-6fe7-4117-9885-e76afe434fb0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7828bee6-d07d-4327-9bf6-2525d493f787" connectedTo="43ed4967-48bb-455c-ab90-d961fa1a425d">
              <profile xsi:type="esdl:SingleValue" id="df17c75d-213c-445b-aad0-2c362e0e52fc" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="60" id="85588ea8-f275-441e-bb4c-79b395f7dd96" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="fb685ea9-7f6d-45f2-a2c9-5c0a782f5b02" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ddd437a-7442-47ea-9739-5e73bc356ad9" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="08fd4aca-8cec-434c-ba56-51f7129ead05" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df7ae2b3-a58f-4edf-a692-a2c98af16394" connectedTo="e1fd81d6-7aa8-4a20-a30c-a973efa7bb46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5db7d1ef-bf8f-4352-bfce-6689129b557c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="c8a3c2c3-343c-4596-8d6c-cfe9a53785dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8220324e-26c3-4a52-9bb8-3f25232d5b49" connectedTo="22c026a7-892d-4c15-b63f-5f35a4201279 23485573-1e5b-4ad8-9191-688f1417eeca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba507bd3-a0d2-4e0b-8a29-257e66265167" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="22c026a7-892d-4c15-b63f-5f35a4201279" connectedTo="8220324e-26c3-4a52-9bb8-3f25232d5b49">
              <profile xsi:type="esdl:SingleValue" id="c2effc2e-6b9b-41ec-abc7-f5606690e143" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5361f1b6-1a41-4fd3-aa23-58f47335e267" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="23485573-1e5b-4ad8-9191-688f1417eeca" connectedTo="8220324e-26c3-4a52-9bb8-3f25232d5b49">
              <profile xsi:type="esdl:SingleValue" id="f9f3bb8e-b050-4bab-a635-0e6a39b216e0" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f3013f09-3f74-4dd7-9883-2db0f2818aca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65f6e0f7-74f3-487c-a71a-ef9ba0fc897e">
              <profile xsi:type="esdl:SingleValue" id="24672716-84fe-4891-ae52-6368b156a676" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06b73b50-726b-42a5-98c5-0c5d5cb8b056" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1fd81d6-7aa8-4a20-a30c-a973efa7bb46" connectedTo="df7ae2b3-a58f-4edf-a692-a2c98af16394">
              <profile xsi:type="esdl:SingleValue" id="33ffd778-ab12-4982-a96b-300148648afc" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="a06705da-82a2-4295-a3f6-12dfe74a558f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="13958592-4dc7-4ab3-8226-c887047a7875" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f116f93e-6578-456a-b8ae-5a672dd823a3" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="2934e0a1-28d4-4e41-8c32-a65f6fa853bd" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="890d83de-aea6-4cfb-83e8-57d2c0687875" connectedTo="2685aafc-b3e0-4413-a56e-4dbbc2f7f226"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2947a453-5396-4ee8-99f0-a90752056771" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="8ae48942-57da-40f4-a02b-285761399d4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeae0bb3-de87-4a2c-ac67-52f544884241" connectedTo="4978359f-69ba-4bef-9ac9-61c362b4ce62 f8240a2c-65c9-4fe4-80ef-f071394a242c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ffadfbfb-4a9a-49da-9fb9-1d95154cd13c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4978359f-69ba-4bef-9ac9-61c362b4ce62" connectedTo="eeae0bb3-de87-4a2c-ac67-52f544884241">
              <profile xsi:type="esdl:SingleValue" id="3b302b0c-1023-4f65-b5be-84fbecae7b2e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47e9c685-4e5e-4f6a-bd96-71dc14d5edd3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f8240a2c-65c9-4fe4-80ef-f071394a242c" connectedTo="eeae0bb3-de87-4a2c-ac67-52f544884241">
              <profile xsi:type="esdl:SingleValue" id="7541d41c-01d0-4bea-9c1c-49207abdd2ab" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="234085a8-29f7-4be7-bae9-957a511cc3f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f32e24-2de7-4cfb-a389-bcf28e0bfcd8">
              <profile xsi:type="esdl:SingleValue" id="9dd67ee1-47c3-4f47-b293-56e8ee52c986" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecbf7c8e-6b6c-4fea-a737-ac345a67428b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2685aafc-b3e0-4413-a56e-4dbbc2f7f226" connectedTo="890d83de-aea6-4cfb-83e8-57d2c0687875">
              <profile xsi:type="esdl:SingleValue" id="d98d8310-92f2-4520-a345-d0b8f660243b" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="75dc9ab1-ec96-487c-af40-6a495b925374" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1b2cedcb-9bc2-416d-b240-154094629b37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e03fd6ca-2c9f-4dc6-bde3-2060e46b74e2" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="9fab96b4-a906-4dce-88c5-2a377a26c0c7" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15743b8f-1887-4b51-971c-2a6400042568" connectedTo="9fc7c1bc-90ce-41a1-bea0-17cee468349e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="97787d59-5094-4064-a13a-d75cf7ac2716" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="5489a3f9-a623-4902-bd1e-6a097ff58ef3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9ce5307-e49f-4e7c-8f45-01c1b4b752ca" connectedTo="5a1d886b-bdb2-436e-a4ca-6505d3110a84 25ae8582-8a5b-4afc-94e2-61ca49a6c940"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="992acc4c-b898-4e14-b24d-e10361069f09" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5a1d886b-bdb2-436e-a4ca-6505d3110a84" connectedTo="c9ce5307-e49f-4e7c-8f45-01c1b4b752ca">
              <profile xsi:type="esdl:SingleValue" id="6af36755-4581-4b68-83f6-1c47cdb9b962" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab14886c-7c8c-4936-a759-69f476b090d0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="25ae8582-8a5b-4afc-94e2-61ca49a6c940" connectedTo="c9ce5307-e49f-4e7c-8f45-01c1b4b752ca">
              <profile xsi:type="esdl:SingleValue" id="29df4659-9306-43fb-a884-44cdf6993789" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cf04b9d3-864d-48c5-9e9c-2703aa915d44" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6390e9e6-e382-4a7a-80a1-4b592d87e6c2">
              <profile xsi:type="esdl:SingleValue" id="59d7dec2-e390-4044-baca-ba5581c98bf6" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="938545b7-1f78-420d-9ca2-a14f2c85fccd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc7c1bc-90ce-41a1-bea0-17cee468349e" connectedTo="15743b8f-1887-4b51-971c-2a6400042568">
              <profile xsi:type="esdl:SingleValue" id="509677d1-5ffe-48bb-92a7-4e81d8e69c17" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9bed6dea-a37c-4725-a538-d19f5e1adda3">
          <kpi xsi:type="esdl:DoubleKPI" id="7b5d0b49-e69b-4fce-8252-581868942ec8" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2daf2648-cfbf-4618-8d83-569cdeb8ed65" value="-114968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="923722b8-e60a-4daf-a5e4-bc4f5c2b89ac" value="-2807.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e651732-de25-466f-abe1-9cd0c87b57c8" value="-114968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" id="9b2baf72-c228-4f23-9691-93e29c4e7020" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2f6e03dd-b4bc-41f8-adc2-f0690760e0bb" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="77395bec-a745-449e-b1ea-90d54b680d2f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="4dff8fb0-4914-473b-8a67-4affef9e8b80"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="21b98286-ac36-4dd0-bc45-ed2093b59db0" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="13295053-e12b-4df9-9f31-41c0418c290b" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="87d7156d-7c69-4384-9f99-e9118065c625" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f08e9b8-2aee-4965-bffe-40550ff413a7" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="d31dcd5f-c532-47b7-aeba-9b31c3cc2bd3" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7036d24-7591-46da-bb74-b0ef608b4877" connectedTo="8a6f8bce-78ea-4e98-aa46-c80a24249711 70b07e1f-3e92-40da-9a2c-2496119af77a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6e922409-8fc6-4a3b-82b1-c4e0f99ac425" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="221dfdc1-7eb4-4c3e-b79f-a18f7c9e18db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ccbcd9b-1c28-433e-8fc3-94a6adac24c4" connectedTo="03a54b17-b6ef-43af-a9b2-77a61d71e319 0beedda7-f9af-4702-9590-b8feec2f7d3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfbae682-7879-4151-acf7-341a30b24592" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="03a54b17-b6ef-43af-a9b2-77a61d71e319" connectedTo="8ccbcd9b-1c28-433e-8fc3-94a6adac24c4">
              <profile xsi:type="esdl:SingleValue" id="a77b2851-84b5-40ed-b232-9aae2be2a6aa" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d32ea659-be61-4234-b9a8-b0e928ffc356" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0beedda7-f9af-4702-9590-b8feec2f7d3c" connectedTo="8ccbcd9b-1c28-433e-8fc3-94a6adac24c4">
              <profile xsi:type="esdl:SingleValue" id="02b21dc8-9186-4387-a645-52b9b5e75336" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d27dfb33-47d0-4561-80ef-b5cdeb8a32a5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a6f8bce-78ea-4e98-aa46-c80a24249711" connectedTo="a7036d24-7591-46da-bb74-b0ef608b4877">
              <profile xsi:type="esdl:SingleValue" id="a9fc8970-3865-49e2-8ab4-de5bd7f9adba" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2842d23b-4553-4ee2-96eb-2a11cd92941c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70b07e1f-3e92-40da-9a2c-2496119af77a" connectedTo="a7036d24-7591-46da-bb74-b0ef608b4877">
              <profile xsi:type="esdl:SingleValue" id="ea808871-e4e4-4d83-af95-afca9f4fc504" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="266d132a-450c-4409-a993-d1acf42fe50f" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="13eddee3-c4d1-4400-b926-c6053abb4676" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec4518f-a2fc-44a0-a38c-ee55959ee7ee" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="cb308da7-1ad8-43e4-84bb-e1b383c0461f" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d597ea22-6dda-4da7-abce-e67be547af14" connectedTo="184cd842-4c09-4555-b563-a741745127d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5285543e-c50a-4ac3-8552-3ddb65c92a37" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="119504f0-286a-4820-aa70-8caee55c11e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63e5f9cc-193a-4190-81f2-47e489b512fa" connectedTo="8d711f34-1401-4d62-b338-7af5fc8b695e 86ecdd5b-086a-476e-ab06-c49b7366d741"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e479451b-2c96-43c7-9993-2b579da476ba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d711f34-1401-4d62-b338-7af5fc8b695e" connectedTo="63e5f9cc-193a-4190-81f2-47e489b512fa">
              <profile xsi:type="esdl:SingleValue" id="0a1c7475-04fb-4574-919e-7d3ca325d2d0" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cb4622f-035b-444d-852f-4199efb637b4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86ecdd5b-086a-476e-ab06-c49b7366d741" connectedTo="63e5f9cc-193a-4190-81f2-47e489b512fa">
              <profile xsi:type="esdl:SingleValue" id="97559876-eef9-4e96-9105-aeb194fde145" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ea184c2-fdd2-4276-bb73-a249b8373ebe" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e720931-c13b-44a2-8ba9-be618d3ba510">
              <profile xsi:type="esdl:SingleValue" id="db144da2-1bce-4ab6-af63-f37206ea3289" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4363761-8f7a-40f8-9ad6-28cf99f94cb3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="184cd842-4c09-4555-b563-a741745127d0" connectedTo="d597ea22-6dda-4da7-abce-e67be547af14">
              <profile xsi:type="esdl:SingleValue" id="360ef7c3-3bfa-4812-b001-260983c23b5a" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="9c10617c-6c80-4f31-a508-b426fb839007" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7bad821e-1b8f-4764-b639-9e1e0a306af0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="050f96e3-ec52-4e17-a02b-fd156651828e" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="24306a1a-25db-4161-a6d5-540a00b06e72" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4028379c-b658-485a-a06b-d1ce03a1f50f" connectedTo="042d1685-05b9-4de7-8500-a0cfdf2ab34c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62fc08f4-0148-4b2a-ac8d-9141f7e944f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="e27824cc-c03f-434c-a82a-4a081035b870"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8fce52b-acf6-4842-b5bf-f40255fbc4ba" connectedTo="30103f07-6893-4d30-9ba2-28cb08501234 37182a25-75e6-4b94-a40c-4560573a0c86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebffd4e0-c9af-41ca-9675-ba0295feb95d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="30103f07-6893-4d30-9ba2-28cb08501234" connectedTo="a8fce52b-acf6-4842-b5bf-f40255fbc4ba">
              <profile xsi:type="esdl:SingleValue" id="d36c31e8-2995-478f-80a1-2a148728a478" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38d23343-57ac-401f-8262-09e561704e7c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="37182a25-75e6-4b94-a40c-4560573a0c86" connectedTo="a8fce52b-acf6-4842-b5bf-f40255fbc4ba">
              <profile xsi:type="esdl:SingleValue" id="c4c08b62-315b-48e4-b5f2-37d5dd517ba3" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="072044eb-510c-4b95-8429-d8c05f2a7e88" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a7a4f5a-0c90-4bb5-9249-8d83d5b2efd4">
              <profile xsi:type="esdl:SingleValue" id="96848615-4ce0-4f96-bb38-e1727a33a41b" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97539de3-ad97-41b9-a956-60be123b687e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="042d1685-05b9-4de7-8500-a0cfdf2ab34c" connectedTo="4028379c-b658-485a-a06b-d1ce03a1f50f">
              <profile xsi:type="esdl:SingleValue" id="1cf811c9-fce2-4ebb-bba5-9b4bc352a978" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e0e5578-7ac7-40ee-bfd8-28336331259e">
          <kpi xsi:type="esdl:DoubleKPI" id="06e1f1c8-270f-41e9-a3ff-6b863c86c336" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a61ff37f-5b5b-4066-a25a-a74f2134fc12" value="423112.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0944f12d-a578-4995-9a78-75407b35abe2" value="1183.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fb613b-2ee3-4568-ba3b-a24156a138d6" value="423112.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="0a486409-1092-4996-8500-3595c0806ea3" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bcb130b9-7710-48d8-a9f9-3b53c757cf27" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="9cae3ef6-4c67-4186-8111-52bdbf9e2983" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="4b8742c2-0340-411c-802b-ad387db07a8d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="300295f3-0f6d-4b1d-9077-2e289627bf87" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="e108e6e7-6586-422f-8640-74f69b0ef073" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d38637af-ccb1-466b-a2e2-7bf9c7308926" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b595f915-6fb4-4ba4-b27a-22bb58112748" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="9a7e0a59-7ba3-48e4-86d5-f2ac565592cc" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcd7deb3-c283-41ec-9cb9-1b327433a9bf" connectedTo="bf2b7ead-a5b7-4292-ae4a-b8c492e709e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae29531e-a9f4-4d95-b27a-8870b26ebc4d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="cb5a8955-f49c-4248-8ec4-dc22c5d562b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9edebd33-6eb3-42e7-98e5-dab23a6269ce" connectedTo="f15bd612-3e4d-4dd8-83aa-90653144e679 95374ef2-e546-449a-8a31-69770342e933"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2ee08a7-d255-462c-abe6-2b9b9b607ec1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f15bd612-3e4d-4dd8-83aa-90653144e679" connectedTo="9edebd33-6eb3-42e7-98e5-dab23a6269ce">
              <profile xsi:type="esdl:SingleValue" id="8b7af8fc-a363-492e-bd5d-fcf8e8446de6" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84895aa2-b9b2-4e82-a532-77498e18938d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="95374ef2-e546-449a-8a31-69770342e933" connectedTo="9edebd33-6eb3-42e7-98e5-dab23a6269ce">
              <profile xsi:type="esdl:SingleValue" id="412dbc71-97e6-466e-b0f1-6d1fa1807291" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50e4b0c0-158c-4923-bd33-d9de623bf542" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c4156e9-6c18-4f99-badc-9a0b0b42c234">
              <profile xsi:type="esdl:SingleValue" id="0f7835cf-f2a2-4bc3-b770-c9b0d7cd9dc6" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d6e32e3-06de-4931-8105-4f21c82890d2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf2b7ead-a5b7-4292-ae4a-b8c492e709e8" connectedTo="fcd7deb3-c283-41ec-9cb9-1b327433a9bf">
              <profile xsi:type="esdl:SingleValue" id="6668c652-2bce-4886-8927-af4b187d9fd3" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="af1b7f91-b4b9-43c0-b8fc-a9a2d9650e97" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="82f9b4a5-aa94-472c-971a-3e656b2700e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a790d00a-08f8-4af8-907b-5f84ea98be1f" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="63e1687b-c889-4c01-9d19-de2282843f42" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="add23556-19a2-4d55-867b-51ffbcd9ed4e" connectedTo="646aa8c9-fae4-4f6f-8464-87c31b79abc2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c3b1b23-2ce4-4869-afaa-b45089edb8b0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="cabd593f-1c38-4e6f-88ee-074d24b918b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3707bbb0-9716-4a61-b5c6-1ae18b36fe16" connectedTo="d7f7c609-d67b-4c82-a619-6246b11b3ed7 4fdfcb3f-379a-47c1-962c-7b4bc6bc522b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c98fe40-0576-48bd-861f-f4cdee277bd2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d7f7c609-d67b-4c82-a619-6246b11b3ed7" connectedTo="3707bbb0-9716-4a61-b5c6-1ae18b36fe16">
              <profile xsi:type="esdl:SingleValue" id="5fdf5abc-9852-4fea-a932-af813ae5c68d" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c187f790-51d6-4d3e-bcc1-c702ddf8e999" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4fdfcb3f-379a-47c1-962c-7b4bc6bc522b" connectedTo="3707bbb0-9716-4a61-b5c6-1ae18b36fe16">
              <profile xsi:type="esdl:SingleValue" id="51584246-b8f8-42a5-acf5-85069e7eb2a6" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cbecfecd-0c6e-45f8-a0e0-71e0dcdc6bf8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d678c006-19b8-498a-a8e5-3284332164c8">
              <profile xsi:type="esdl:SingleValue" id="edb1a580-f750-4ed7-8a76-6e8d852bdb92" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2969d3c6-ba1a-4416-ad67-b26a74794962" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="646aa8c9-fae4-4f6f-8464-87c31b79abc2" connectedTo="add23556-19a2-4d55-867b-51ffbcd9ed4e">
              <profile xsi:type="esdl:SingleValue" id="83147ae3-87aa-492c-8f0c-993e209c65cb" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c189f5fe-c88c-421e-90e9-be35f39a1a21">
          <kpi xsi:type="esdl:DoubleKPI" id="859cefa1-46ab-47e7-9ea7-2f0173ee5884" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="618cb5f4-67ad-4cf5-8b8d-0731596857bd" value="20633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc940fce-3d78-4a7d-92ab-c8bfa360e7ad" value="62.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4438432-13c3-41cc-97d5-ac56dcaeb580" value="20633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="d61cec45-23c1-49ea-b91e-77f9a886bb17" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="548e0ac1-531a-401e-b009-26d814e2558f" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="f4c412c8-4e4e-46b7-91f8-4d71178f9a4c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="fd33bc32-8a8e-420d-a725-458f28e68e0f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b48f92a1-3a25-441c-93a0-95d01b8827e4" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="e33a658c-989b-4a29-bd06-79fce395572f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8f2734e4-5cee-46fb-a391-a1882d3420c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a4113b9-0180-40d1-8424-c38db7469d93" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="e25d53e2-afdd-40e9-a570-da275dfcfa7f" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08f31f13-e06e-4feb-be02-9554b95cdfb5" connectedTo="7ebd4c0d-4218-4133-a36d-5ccd308c250a 1eeea739-dfa5-44f0-83e0-8ae0729fdfca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="752b6c96-c33c-43a4-a3af-befb93538e71" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="2b58e725-119f-478a-9fe8-d2c5c9a455b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7385b434-b86e-4b23-aabf-d366f7210deb" connectedTo="a3fc28c2-c3b0-49c8-bff6-75877baba462 2eb9325b-0861-4e61-ab31-95323f0002fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5958e364-7e3a-40f7-be8f-81de624c20b0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a3fc28c2-c3b0-49c8-bff6-75877baba462" connectedTo="7385b434-b86e-4b23-aabf-d366f7210deb">
              <profile xsi:type="esdl:SingleValue" id="7f910569-1b42-4a4e-8025-97755c805e6f" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88409616-6ef7-4d82-bfb2-aac743c34fc5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb9325b-0861-4e61-ab31-95323f0002fb" connectedTo="7385b434-b86e-4b23-aabf-d366f7210deb">
              <profile xsi:type="esdl:SingleValue" id="78ca7b19-ce56-437d-90c4-cfbbcb61cfe4" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7193a80e-e566-4254-97ea-8e74cde02205" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ebd4c0d-4218-4133-a36d-5ccd308c250a" connectedTo="08f31f13-e06e-4feb-be02-9554b95cdfb5">
              <profile xsi:type="esdl:SingleValue" id="f7bdbf25-296d-42b5-ab72-f3c0a7db082a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17e872dd-c7d0-43f8-a982-a411bca75d3d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eeea739-dfa5-44f0-83e0-8ae0729fdfca" connectedTo="08f31f13-e06e-4feb-be02-9554b95cdfb5">
              <profile xsi:type="esdl:SingleValue" id="613b0a55-3400-4c4f-ba15-ce6d578c6366" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="fc961dca-9329-4df4-9092-d4a06ac6e974" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4b6e2eb3-99b8-4594-8222-1a78b02efb01" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed7c1a86-1a5f-48e7-95ff-1e1dc158ea15" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="0121a924-5f8f-4823-b97e-fc3ecbd58183" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="025559bd-6097-48b8-bf4a-387d2a3a8271" connectedTo="43fd411d-d833-4ecd-9710-8f4be5c4d9af acced6b4-663f-45ea-bd7f-4b54c04554ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="566b92cd-9c9b-416a-b77d-b931cf3fdcd6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="88c4e721-8b61-43f7-91e2-21d5e5603c7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b00052a4-818d-4f1c-8fdc-4cf353aa2e93" connectedTo="7ee4075d-5375-4c2d-b49b-6a2428d1a477 d5f747d5-90ce-40aa-97d3-5dbd80c4bb1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a911a33f-10a4-4071-85b9-adb6ba97334d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee4075d-5375-4c2d-b49b-6a2428d1a477" connectedTo="b00052a4-818d-4f1c-8fdc-4cf353aa2e93">
              <profile xsi:type="esdl:SingleValue" id="a7b1bcdc-98c9-4ee3-b416-c8c35ce86a19" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0355ec25-3d5a-4bd5-8de8-4ab53ded86f5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f747d5-90ce-40aa-97d3-5dbd80c4bb1b" connectedTo="b00052a4-818d-4f1c-8fdc-4cf353aa2e93">
              <profile xsi:type="esdl:SingleValue" id="5c4d5d61-d3ba-4877-8fdf-9d84062d8359" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55fa0271-a4ff-4cd1-8ab2-6f9b423dce91" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43fd411d-d833-4ecd-9710-8f4be5c4d9af" connectedTo="025559bd-6097-48b8-bf4a-387d2a3a8271">
              <profile xsi:type="esdl:SingleValue" id="05e13196-4bb0-4f07-916f-0e15cae415dd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f02b6f8-0431-4836-a818-2d1065514013" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acced6b4-663f-45ea-bd7f-4b54c04554ae" connectedTo="025559bd-6097-48b8-bf4a-387d2a3a8271">
              <profile xsi:type="esdl:SingleValue" id="22ab175b-eb1c-4d3c-af89-6b840bebf45d" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="8" id="165b7f27-a194-4661-9094-61711b2e9f67" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="13832ba7-1872-440d-baf4-ea00d9522f4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6404af-9d83-41f1-8cbf-afe1052b2e80" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="4fd5fa28-054a-4d54-8fe0-045c108846bd" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="434c7c19-35e7-459f-88f8-ef81e5eaad9b" connectedTo="5853f75c-b24e-4f81-b3e9-25c6803e9b12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da81f71f-1e57-4983-b9f5-b798c9a40d65" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="d699ee7a-16d0-42e0-a7a8-02e67bb96450"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f7cfda8-1a3a-46fc-a5d5-404853fc3387" connectedTo="e09109ac-5c86-425a-a2b4-b77f904a13c2 574c0801-2373-4ceb-95c7-2a3e783a7735"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13aea920-0087-4a21-a8d0-ec7ed489f69a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e09109ac-5c86-425a-a2b4-b77f904a13c2" connectedTo="2f7cfda8-1a3a-46fc-a5d5-404853fc3387">
              <profile xsi:type="esdl:SingleValue" id="efdce6c2-911f-43f8-bf2a-f9b337c6f0a3" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ecefee9-7bd1-4ef9-8047-bd378b87314d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="574c0801-2373-4ceb-95c7-2a3e783a7735" connectedTo="2f7cfda8-1a3a-46fc-a5d5-404853fc3387">
              <profile xsi:type="esdl:SingleValue" id="25db04e6-5730-4b1e-83da-a9674eda1068" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c7bc4428-5a5e-4c2f-b1cc-6487a499dde4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55b55f9f-9433-420c-9cc2-1e29e065ff82">
              <profile xsi:type="esdl:SingleValue" id="5128c402-2e00-4bb0-a449-3713a3396708" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85274688-740b-430a-b49d-358033e3acee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5853f75c-b24e-4f81-b3e9-25c6803e9b12" connectedTo="434c7c19-35e7-459f-88f8-ef81e5eaad9b">
              <profile xsi:type="esdl:SingleValue" id="21f26cfd-61c1-465f-b951-88b4b7e8919a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="4a33942e-6cb0-4967-82b0-8c2bc67d9e17" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="51c5f629-2f50-4248-bf2f-2ebb71bbcf70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa83fb0f-cb81-4906-ae08-c40b7310b01f" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="1b73a683-c43a-41f1-aa69-2a35d6ff2dce" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ff6dca0-44de-405e-8e53-ce3da3682134" connectedTo="56e644d0-c4be-4b79-9c43-140f9cead20c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="896e3875-2ce0-4724-9ccc-f015790daf12" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="ecb6ab30-4dde-440f-8df3-70edc4d7cc1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8f861e1-54fd-4547-a368-58f2ad0e139c" connectedTo="6f204460-4040-492a-aa5f-47086af16408 c3945709-a8ec-40c6-8e7d-a9c74574a82a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6016c31e-a477-4239-a56e-da113f660c47" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6f204460-4040-492a-aa5f-47086af16408" connectedTo="f8f861e1-54fd-4547-a368-58f2ad0e139c">
              <profile xsi:type="esdl:SingleValue" id="6d210674-7a17-4436-8809-0caa4f321e74" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="048ffacd-98ff-42d3-9543-4123113f3e0e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c3945709-a8ec-40c6-8e7d-a9c74574a82a" connectedTo="f8f861e1-54fd-4547-a368-58f2ad0e139c">
              <profile xsi:type="esdl:SingleValue" id="cf04e313-7063-4392-99cf-7687d822e527" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="251a1569-f595-48ed-8a7e-e779460b8de6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d29ee32-c683-4e59-a9e3-99349b65ca74">
              <profile xsi:type="esdl:SingleValue" id="06dc2056-5c37-40a6-ae53-3d4868618aaa" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ff71e8b-2e5c-451b-8929-81e912efb24e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56e644d0-c4be-4b79-9c43-140f9cead20c" connectedTo="7ff6dca0-44de-405e-8e53-ce3da3682134">
              <profile xsi:type="esdl:SingleValue" id="7588bb3d-963d-4d42-918e-82691496404d" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="6cc07cb2-27be-432c-98a8-1e286c09b8b9" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a75f73cb-a135-4108-959b-ba85f900a2e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abcd05aa-f647-4cf8-9881-866a1719aa89" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="a2a4ae05-281d-4693-9c57-86b26149e3d0" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="876d409a-7bfd-4578-ad16-030a9c02ea18" connectedTo="6d0fd449-04a4-4508-ab34-e88f5a96d92b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="785a901f-5b1c-4081-8bd1-770fc40c25ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="af31111d-29cd-4934-82a4-168d6c0e2962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d2ca8be-3327-408a-b579-cdc7ca2c609b" connectedTo="32c68d00-12e7-421e-9a00-16c4a61172bb 943a848b-10dd-4950-8f8b-f1e2a75e9719"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6945134d-9461-4190-b743-5fd0ed428043" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="32c68d00-12e7-421e-9a00-16c4a61172bb" connectedTo="7d2ca8be-3327-408a-b579-cdc7ca2c609b">
              <profile xsi:type="esdl:SingleValue" id="20d7737f-5572-43f0-afc6-b68d17141a60" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cceb2d1e-620b-44cd-a1dc-d34ae6c3755e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="943a848b-10dd-4950-8f8b-f1e2a75e9719" connectedTo="7d2ca8be-3327-408a-b579-cdc7ca2c609b">
              <profile xsi:type="esdl:SingleValue" id="68b99c87-613c-429f-9b28-98c104fb5e41" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9aa0c12a-6a06-48e3-bf78-92c83860f1d8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c358540f-3c8b-49ea-b208-d0b8e0d24434">
              <profile xsi:type="esdl:SingleValue" id="73d0dc16-915f-4aa5-8b30-aa816dc7119a" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e29ae435-0458-4716-b0b0-dd3cc38cdce5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d0fd449-04a4-4508-ab34-e88f5a96d92b" connectedTo="876d409a-7bfd-4578-ad16-030a9c02ea18">
              <profile xsi:type="esdl:SingleValue" id="984eb191-183a-4d87-9327-f140651a6e20" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb75824a-ab90-4c73-a788-bc28ea526172">
          <kpi xsi:type="esdl:DoubleKPI" id="0a0e5410-27f6-44c0-ba73-531497fd736e" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffdc0699-56c6-4059-8608-7d6fecac9f29" value="894884.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50cb5655-4ae9-4d7d-8467-62956f6817f0" value="8832.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dc5a4b2-f043-4bee-951b-16e400cfc3c5" value="894884.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="1fd4c139-1485-483a-933a-995d6017d5bd" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8528a77d-ceb5-4231-9ed5-d1474bb46a01" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="d49886b4-f036-47d7-b76f-a48d0ace394d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="c45577d1-8989-47a3-9937-11ddc9ac4b6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="792cf536-c914-44e9-b777-8d3d7c6425c0" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="8e3a181b-c3c9-4217-bf17-1c21f6e82fe0" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ca66b919-d06c-4e72-96c2-571c9550a617" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fdc851d-d7cd-436e-9ae3-33a3cff3a99e" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="35c0bac6-fba6-4e8f-8cfe-a68bf4d77e4d" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dee0158-9549-4a9f-933f-6ac81c775e58" connectedTo="d9c08488-e530-433f-a4c3-a60d45dffdd1 79154138-7c21-44f8-9b86-1567fe6f0eb9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13f056c7-2dab-4b70-be0c-59d7cc601446" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="e8d7b8a1-eca0-49fe-b83e-cb4dbcb5edd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0ac5114-ceaf-4e12-8657-9507a3907095" connectedTo="425db109-5a4e-45a9-a60e-250cb58b786a c52fff39-6399-48d4-8b72-4eb4b6e1b6cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5052a26f-902d-4c0e-a021-00d1e7dd47dc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="425db109-5a4e-45a9-a60e-250cb58b786a" connectedTo="b0ac5114-ceaf-4e12-8657-9507a3907095">
              <profile xsi:type="esdl:SingleValue" id="7d1091d9-bbb8-4b1f-9d8b-29e2cd924878" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3fced83-b569-4277-b3b1-f01c7cf853cf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c52fff39-6399-48d4-8b72-4eb4b6e1b6cd" connectedTo="b0ac5114-ceaf-4e12-8657-9507a3907095">
              <profile xsi:type="esdl:SingleValue" id="e0054717-9918-4aab-81b2-627a0517e95e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="daab617d-b8de-428b-8590-c15d3c6e070c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c08488-e530-433f-a4c3-a60d45dffdd1" connectedTo="8dee0158-9549-4a9f-933f-6ac81c775e58">
              <profile xsi:type="esdl:SingleValue" id="588203a3-95fe-475b-8d7b-cf9e1f342b6c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9880c7f1-2e13-4435-b280-01809796605c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79154138-7c21-44f8-9b86-1567fe6f0eb9" connectedTo="8dee0158-9549-4a9f-933f-6ac81c775e58">
              <profile xsi:type="esdl:SingleValue" id="2f1987b9-47ba-4f6d-812d-491c2b7f4d7d" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="0256a23f-1269-4d1d-8f09-d28d20fb80f4" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bb392848-7c01-4a8d-8db5-f84e9c0f6f07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea41cf7e-47c9-4c08-a9c4-8e54e46f0053" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="d2ced0b8-ea13-4d21-8f9a-9cb8ffc5b40b" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec531cc-144d-4d9d-a61e-83059eb387d7" connectedTo="7e29a06e-11df-413c-8628-6a41e07637e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f0e1af4-6f9d-490b-83f2-5cef689e995d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="6b88f19f-6c0d-4438-9019-d76f47ac357d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2509da1-6b46-4610-bfc0-0b56e6d3473b" connectedTo="cc8ceaed-a186-47a2-8bc0-6f4b83b132b2 966f7f72-0cd6-406f-9ea1-b408639eccde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76ffa879-d2c8-43f7-bd36-437ec5d14b18" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cc8ceaed-a186-47a2-8bc0-6f4b83b132b2" connectedTo="c2509da1-6b46-4610-bfc0-0b56e6d3473b">
              <profile xsi:type="esdl:SingleValue" id="ac2bd465-3b0a-4339-a37f-bf20e5f5259e" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f25a6fa0-0ef3-482a-8cd6-ed55a046d48b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="966f7f72-0cd6-406f-9ea1-b408639eccde" connectedTo="c2509da1-6b46-4610-bfc0-0b56e6d3473b">
              <profile xsi:type="esdl:SingleValue" id="3fb67e62-8cf7-490c-ab3d-313e0f923137" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b7b2b74-ba90-4a5e-a5d8-4030f67479af" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a8b210f-731d-4f30-a0ad-15f27f8f50da">
              <profile xsi:type="esdl:SingleValue" id="2b2adf12-5f61-49e5-b679-5aae7605c6e7" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d6a9795-1493-4cd5-9451-773e0fe6e605" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e29a06e-11df-413c-8628-6a41e07637e2" connectedTo="bec531cc-144d-4d9d-a61e-83059eb387d7">
              <profile xsi:type="esdl:SingleValue" id="9b4d4647-e4c2-497d-aa62-97b1e0db7216" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="4edca945-911c-41f9-944b-97970986d370" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d0bdf46a-b9f9-4d9c-b877-b2acbad552d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e8c337-c182-44ed-99f2-21175d28d593" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="ca988f36-210e-4270-a71c-10a79c0dffbc" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e41bd51b-eac5-4b5f-9c28-dccce55f82ed" connectedTo="5458a514-0177-4f8b-857f-be1eec917e6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0d5c2b56-dfb2-4f46-9f33-c2b6ed13109b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="85cd514e-1ee6-4af1-b5c1-d8b09a46cb0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46c73185-4383-4645-af45-30b45bd26b05" connectedTo="26081804-29b8-4061-ba69-0b824d747123 f01f9abb-e320-4310-ac7a-673046278865"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95b2c672-6c3a-42ca-89f9-6f18bd5687ca" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="26081804-29b8-4061-ba69-0b824d747123" connectedTo="46c73185-4383-4645-af45-30b45bd26b05">
              <profile xsi:type="esdl:SingleValue" id="81aef38d-9756-4706-899e-93c8f558ea9e" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a81e41a9-db91-4d48-9327-6844cbebe14d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f01f9abb-e320-4310-ac7a-673046278865" connectedTo="46c73185-4383-4645-af45-30b45bd26b05">
              <profile xsi:type="esdl:SingleValue" id="cf14a0fe-a617-4014-bbde-36eefd7baedc" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8031b3e4-db6f-4c1d-9cf9-d652606fd6a1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82de85f2-270b-452f-ae9e-c523fce15fc0">
              <profile xsi:type="esdl:SingleValue" id="0b4772d4-df6e-451b-bcd4-2815f08a1167" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7b4f62c-668b-4aec-87ba-845bf3bb2c4b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5458a514-0177-4f8b-857f-be1eec917e6c" connectedTo="e41bd51b-eac5-4b5f-9c28-dccce55f82ed">
              <profile xsi:type="esdl:SingleValue" id="fa5e82e7-dec7-4ab3-817e-145e29be6f36" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b80064bc-5cb1-4442-9d88-34a6b9e87779">
          <kpi xsi:type="esdl:DoubleKPI" id="52ae6789-ef27-4409-8982-166eee0da7e7" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37aeff18-7b45-4e1f-8228-3af00338a281" value="58697.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bac4e2fd-1e72-4fb1-8849-85d7e88b3881" value="249.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07eee91b-e067-4b9d-b69d-1a92a04ac01e" value="58697.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="8053945d-76d8-4c9e-b1ec-a639270ae464" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a47dde44-c6ab-4ab8-962e-26493042c0aa" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="e122c27b-04b2-4c65-b9e7-eac7c691edd2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="00ef2776-7beb-40cc-9be3-42d1d64ce81c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9873657c-38aa-46bb-8302-d0c6a127d2e1" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="ef6c5f8c-c4ae-4b9a-a20b-2dd4663b7036" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e5e65716-d076-4429-8a31-a0dd4a40e18c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c35267-aeb2-44dc-a13f-ec38a55d39f2" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="d9ce4b58-7df3-47ec-8f92-7c9217247f0e" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89affc34-8534-4378-8eb0-75a142204a54" connectedTo="ae8c036c-53c5-4b8e-84fb-d0f81435ad93 d3725743-61ee-4e35-8903-37dd8d54e543"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a2a646bd-4b46-4536-a68a-b3e2b7100632" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="bcb17ff7-91af-4356-8cbc-860d5e2b5a3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efae1710-6ac8-4241-af70-65be46ae1b71" connectedTo="b47140ea-dee0-41fd-a153-711193f44868 1088b67a-c62f-4c41-816c-10d637c7d1ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b94e8b2d-bd83-47c3-915d-d806c833ad6f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b47140ea-dee0-41fd-a153-711193f44868" connectedTo="efae1710-6ac8-4241-af70-65be46ae1b71">
              <profile xsi:type="esdl:SingleValue" id="ef7e3071-b5bc-406d-9085-19348a4a6c58" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d61cda33-415b-4a33-824f-84be32f147fa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1088b67a-c62f-4c41-816c-10d637c7d1ee" connectedTo="efae1710-6ac8-4241-af70-65be46ae1b71">
              <profile xsi:type="esdl:SingleValue" id="9a6a173e-911d-40c6-bbbd-9c7493b4bbff" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66737a10-e63e-434e-9eec-d5b89aea776c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8c036c-53c5-4b8e-84fb-d0f81435ad93" connectedTo="89affc34-8534-4378-8eb0-75a142204a54">
              <profile xsi:type="esdl:SingleValue" id="f5292795-caec-48f5-a55b-c710ae053a8e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a567c079-c830-4826-8a51-ba3e0b4acf51" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3725743-61ee-4e35-8903-37dd8d54e543" connectedTo="89affc34-8534-4378-8eb0-75a142204a54">
              <profile xsi:type="esdl:SingleValue" id="5cc84eb9-5b8e-4085-98cd-3e4bdc6c50eb" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="31af6ddf-d9b3-4749-810d-5e57841e098e" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c10c7c7b-03ea-4b11-89f0-1629c03d9038" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90613708-bd9e-453f-a43c-83d5233e3bb8" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="5e36ee20-86b6-4572-905a-cba790f5c29d" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af58e907-43fa-4a6d-b97d-31baa802e3c8" connectedTo="38cc1b54-cb42-47d3-b430-bcd77048caaa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dca7b967-1a67-4504-be95-8819b9b2a45e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="4143b260-cb1f-4928-8255-529544a2f093"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3510f1c5-2c07-44b9-844d-98ee1d682468" connectedTo="93e28bd7-d50d-4ae4-9ce3-d1ad6323a945 438c1250-01fc-4b27-890b-d7eba5b32320"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1be79197-b8d9-4474-85f3-f55df79bd4eb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="93e28bd7-d50d-4ae4-9ce3-d1ad6323a945" connectedTo="3510f1c5-2c07-44b9-844d-98ee1d682468">
              <profile xsi:type="esdl:SingleValue" id="af55c43c-b184-491e-8eef-0b4e5111b2ac" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e7fdba6-1729-46c0-99d3-a2836ab7dc9c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="438c1250-01fc-4b27-890b-d7eba5b32320" connectedTo="3510f1c5-2c07-44b9-844d-98ee1d682468">
              <profile xsi:type="esdl:SingleValue" id="75181153-4109-49da-b333-f6244b80b380" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8fb7ab43-9e33-4fd0-bd8e-742de1383f06" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b319cb7c-3061-45c8-923b-21434cf7f486">
              <profile xsi:type="esdl:SingleValue" id="7e09a155-732e-4a1c-bf8f-25e338ab1d02" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6b37e7c-0065-4232-93af-eed757c340aa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38cc1b54-cb42-47d3-b430-bcd77048caaa" connectedTo="af58e907-43fa-4a6d-b97d-31baa802e3c8">
              <profile xsi:type="esdl:SingleValue" id="6046c5de-89f6-496a-a71a-aae4379dfc4a" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="6808247e-e8a9-439b-9140-500278cf5ab8" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5f6ec66d-c057-4964-8662-9c6d800de948" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f0acd5-d996-4632-96ce-86d82c025567" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="217713e6-652d-4069-99b4-4afeaf9f46fc" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="249e8f36-fcdf-43d6-b7a3-118a45e095bb" connectedTo="a0d3ca6f-c291-425f-a85c-0742aeef1056"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="542d37f4-88bf-40b0-b0ef-359869442c13" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="4b3c2f3c-0bb6-445a-94bc-e58968079ecd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2d4436f-7f35-4dc8-a8d2-2a049e0af4f1" connectedTo="16dfecf6-7ed3-4b03-be86-3ebaf4aac47a a1bcda6f-fd34-403a-8151-fb8ec511a9c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b67bb4bc-4fb5-4a47-aae6-c9f0decb23eb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="16dfecf6-7ed3-4b03-be86-3ebaf4aac47a" connectedTo="b2d4436f-7f35-4dc8-a8d2-2a049e0af4f1">
              <profile xsi:type="esdl:SingleValue" id="f063b819-6f33-4639-b3f2-4db2f7c0bada" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef49589f-2f93-4256-afda-9f9aaee4e90a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a1bcda6f-fd34-403a-8151-fb8ec511a9c8" connectedTo="b2d4436f-7f35-4dc8-a8d2-2a049e0af4f1">
              <profile xsi:type="esdl:SingleValue" id="86a7ce0b-4680-4e1d-bf4e-682487621136" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95928ccd-e10e-47a7-96ec-257e6c710563" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1cb0242-dbb8-4a09-940d-01c9c38fdd95">
              <profile xsi:type="esdl:SingleValue" id="7f74d120-dbe8-4d32-b384-5f0c6f08d5ee" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ff2f981-66dd-4fef-9ca3-06ffa8b30d8b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0d3ca6f-c291-425f-a85c-0742aeef1056" connectedTo="249e8f36-fcdf-43d6-b7a3-118a45e095bb">
              <profile xsi:type="esdl:SingleValue" id="5c4c3369-9be1-40bd-b306-0ebe3e514923" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7db3330d-eeab-458f-8331-8b52451b4980">
          <kpi xsi:type="esdl:DoubleKPI" id="c31d16dd-c593-40e5-9252-55648ce137e6" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61eb08ad-3398-45b2-b478-30c9e3d13981" value="5314405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8ab04f-a0d9-4200-ae5a-4f519459bc26" value="1881.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9774e8-927c-4535-88e2-70c345488229" value="5314405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="51d7663a-1298-45e9-ac67-77602a21e258" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5be338dc-bcf3-4828-93de-32b4566f3af0" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="3c727ec5-e30c-4744-b9ad-639a59a046c3" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="6d8763f5-1cae-4831-837b-5c0364dce6b3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d988a5f8-4b62-442d-b7bd-871075d55f68" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="e0e17ad7-0777-471a-b1c1-7651dfb5a271" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f26f1d65-9da0-4cf4-a5c0-6dc41cc414dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b1bfcb0-47fb-4839-8922-49892e3a00fd" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="5509b986-c545-450b-888b-e4e758eedeac" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff543582-0bd6-4187-a571-7f13bb4154e9" connectedTo="00380426-4f1f-40b5-a4eb-8012e97cbf17 7c2de380-b216-4928-b82c-b2775cbe16c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b6732a6d-be1a-4b21-ac69-abe4287da87b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="90c581a7-accb-4ed3-8480-fd415f93b06b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90722544-a55c-4be0-91af-b47d8dec75c2" connectedTo="7ad883d3-4126-4beb-b527-74716f18ffa9 bf318aec-d797-4e9e-a812-39e17c3583ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e44c66a3-e71d-49dc-bfb4-eec96a92eff2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7ad883d3-4126-4beb-b527-74716f18ffa9" connectedTo="90722544-a55c-4be0-91af-b47d8dec75c2">
              <profile xsi:type="esdl:SingleValue" id="d90991f6-e66b-4932-8348-a5322cf8c367" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7dcd165f-59b9-403a-ae97-98b85a15186c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf318aec-d797-4e9e-a812-39e17c3583ce" connectedTo="90722544-a55c-4be0-91af-b47d8dec75c2">
              <profile xsi:type="esdl:SingleValue" id="20693a9b-ce68-40fe-a6a9-449fa3f032b1" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34a15623-cd48-46b5-99be-6c1c2680f818" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00380426-4f1f-40b5-a4eb-8012e97cbf17" connectedTo="ff543582-0bd6-4187-a571-7f13bb4154e9">
              <profile xsi:type="esdl:SingleValue" id="b7e4ae77-52f4-4175-8d89-54baa20f7fd7" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff0f65dd-3423-4fbf-a1ca-a520f4c6852b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c2de380-b216-4928-b82c-b2775cbe16c5" connectedTo="ff543582-0bd6-4187-a571-7f13bb4154e9">
              <profile xsi:type="esdl:SingleValue" id="d0bda98a-63fe-4f4e-bb3c-58fa251bc881" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="a621dcf2-b905-4f5c-b6a6-886b11c2ba7a" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2d0c018b-6cb5-4e4b-a0e8-7de48a49fa9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="177d27b5-4d15-4476-aa6a-22187eb9cea9" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="f718b79e-6c28-4b2d-91a4-d5198c987260" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fa29659-36d0-4da1-823e-c5f5dc052137" connectedTo="b4eff5cb-9511-4dad-a621-4fcc88299231"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54669acd-ec64-4c84-89df-c34d3edb13f5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="6f05b9eb-8fe4-45a2-8145-18dfd3863d46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51dc5692-7b1e-45fd-a48e-dd98f40773a7" connectedTo="2ac0552f-01af-4e86-b9a1-69b844539d8d c9535d84-80a1-42e6-8485-12944e1612c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a0aea1c-93af-4619-98f4-e1016d61a937" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2ac0552f-01af-4e86-b9a1-69b844539d8d" connectedTo="51dc5692-7b1e-45fd-a48e-dd98f40773a7">
              <profile xsi:type="esdl:SingleValue" id="4aeca166-941c-4cd5-aeea-b064585c8644" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abd6059a-0c4e-4f66-a472-fb6ac67e81dc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c9535d84-80a1-42e6-8485-12944e1612c8" connectedTo="51dc5692-7b1e-45fd-a48e-dd98f40773a7">
              <profile xsi:type="esdl:SingleValue" id="bf733761-c1ec-4fe6-a477-638ca6f25ece" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8231f4af-bfb6-494c-813f-949bbb463b0b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9028b2fe-6f52-478d-ae11-14be5980e5f5">
              <profile xsi:type="esdl:SingleValue" id="301da69f-4ba5-485c-8108-ef3b84077383" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="592712ae-c744-4adf-bf40-df8a314616a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4eff5cb-9511-4dad-a621-4fcc88299231" connectedTo="3fa29659-36d0-4da1-823e-c5f5dc052137">
              <profile xsi:type="esdl:SingleValue" id="0c19c3bd-b32b-4b51-ba49-20151ec91c76" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="1651871e-b254-414b-b1ce-6b7a6fedc1d8" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="feac6bad-9cfc-49d4-90f8-529ce8046be4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="334f2dfc-6041-498d-9e48-659014b0fefa" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="8fba6bbd-fb4f-497a-b132-904d7bde7377" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ce9fdea-9ce9-4e3f-954e-ef147a0fbf69" connectedTo="234bc6be-728a-48d1-ae0c-097a1e2b6eff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dfe2fe2f-299b-4578-b69e-0aef3d872673" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="acf31a9d-6274-464e-9c38-44e83dcfc8af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3ee6459-9dcc-4990-bdb4-f302aa44f920" connectedTo="b65c0778-0452-4749-a289-2e826aa8800f cec03da2-0de7-4b99-8f73-f0bd2350ca5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b9f1acf-bff2-41b3-a4cf-f278168db3e6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b65c0778-0452-4749-a289-2e826aa8800f" connectedTo="b3ee6459-9dcc-4990-bdb4-f302aa44f920">
              <profile xsi:type="esdl:SingleValue" id="7596036a-dd58-4f0a-a1d9-600a3a180b28" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b088c154-9684-41e8-83a0-4e9d6c3af5a3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cec03da2-0de7-4b99-8f73-f0bd2350ca5b" connectedTo="b3ee6459-9dcc-4990-bdb4-f302aa44f920">
              <profile xsi:type="esdl:SingleValue" id="c6cbafa7-fcc6-40f9-9fe7-45148cf7ef04" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37bcd35b-ee05-4e7b-b96f-a7916057c219" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd74a6c0-7166-4e12-a598-9ccafc9f45d1">
              <profile xsi:type="esdl:SingleValue" id="0eefdc39-bbfb-4a02-aad9-8bc6557d85bc" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="287b5322-4b56-4490-961c-c0779ff53ac8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="234bc6be-728a-48d1-ae0c-097a1e2b6eff" connectedTo="1ce9fdea-9ce9-4e3f-954e-ef147a0fbf69">
              <profile xsi:type="esdl:SingleValue" id="db9b9c0b-f9d9-4594-9a1a-4adff27aa416" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0feae14-cc84-4be6-8b77-2c66311cf22c">
          <kpi xsi:type="esdl:DoubleKPI" id="25e48f64-896f-43ec-950c-03f8abb26900" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b794d0b-48d8-4372-bfe6-d0574c110b05" value="319593.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39405fe9-0393-4e34-a758-aeec3e2dfa7f" value="2072.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3806233-63cb-4c93-9c54-e60035383f95" value="319593.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="b8c271a9-1067-4259-8c29-10d31be9aa46" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ed080f4-0c03-4277-96bb-25fd8bcf483b" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="aa2b8515-b796-4db7-bbf5-e62b58dc5744" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="0d4862a5-a1dc-4527-897c-d4eea0c36370"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cebc0535-e60e-4c40-bb65-806a6ded7cd5" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="70691e65-55fb-4cc5-8705-eebe7f4ff956" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dbd35be6-7d71-4599-bb1a-b0b27e0c9dca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81a07a5b-1815-467a-847a-eea5df11da5a" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="23647610-9c8b-42bd-b3ae-66d35591a187" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ea83dee-46af-4589-9b8e-7d30c9a19a84" connectedTo="49da711e-7f58-49f7-9055-8890e81092ad 1504dc66-6af9-4fa0-9180-2d3478679c80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eca5d158-c1d6-4312-95ff-67f986470d82" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="9e910d11-8428-4ddb-8828-9d377befe663"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c59bfe48-3ee3-4d72-a14f-826fc7cf5fc9" connectedTo="a671751e-acfa-4da8-a842-e4bc95eda78b 2f6a4ded-e317-4a1b-a40a-720c563b126b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e537668-d8f4-45cf-b5f4-4eb0fe27842a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a671751e-acfa-4da8-a842-e4bc95eda78b" connectedTo="c59bfe48-3ee3-4d72-a14f-826fc7cf5fc9">
              <profile xsi:type="esdl:SingleValue" id="3b678dc4-fc73-4449-8759-788e03d9fe8c" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb646a36-d37c-4bbe-b3de-50ae235be5d0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2f6a4ded-e317-4a1b-a40a-720c563b126b" connectedTo="c59bfe48-3ee3-4d72-a14f-826fc7cf5fc9">
              <profile xsi:type="esdl:SingleValue" id="f733a5c7-d509-455c-8884-cba781bb0e88" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8e28c62-876c-4688-9366-24a959817ff5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49da711e-7f58-49f7-9055-8890e81092ad" connectedTo="2ea83dee-46af-4589-9b8e-7d30c9a19a84">
              <profile xsi:type="esdl:SingleValue" id="5b4dfb76-5986-4449-bc31-0c70e1d843d3" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5991343b-f500-438b-ad35-2c5b9186dca9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1504dc66-6af9-4fa0-9180-2d3478679c80" connectedTo="2ea83dee-46af-4589-9b8e-7d30c9a19a84">
              <profile xsi:type="esdl:SingleValue" id="e6771944-3603-4edb-ad33-b37dc03dcba2" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="119a78f6-d93f-4209-8bd7-3e0636a8c510" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c0b26457-b785-41c9-8381-c538bbf4c162" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="003d0133-8bf4-4f5b-80ba-00f60fa6126c" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="5c5d7de1-6eb9-4093-b7b6-a84e00bbb945" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ee52c5e-a17b-4baf-b95f-0dbaaad97ab1" connectedTo="7658325b-c7da-4404-bb1c-31cb21e3d763 f65c9725-cb8a-4d90-986c-efcafaee214c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="29881b10-edb0-4c71-a3cf-63af626b21d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="916cef49-5d42-4722-b746-28cb5738dbdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2daae98-ffe1-443c-9a1d-74eda7b34f50" connectedTo="f44b96f6-faf3-4f70-9d4c-91682228f257 b075f5e4-dec0-4b34-b964-397f172a9d77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="620094c8-8ef0-4566-8704-456d3e819860" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f44b96f6-faf3-4f70-9d4c-91682228f257" connectedTo="b2daae98-ffe1-443c-9a1d-74eda7b34f50">
              <profile xsi:type="esdl:SingleValue" id="1f7f23e4-6d4b-451e-993f-b33cace1c59c" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f91c73f5-2a3c-47ec-8bc8-17267f623bfd" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b075f5e4-dec0-4b34-b964-397f172a9d77" connectedTo="b2daae98-ffe1-443c-9a1d-74eda7b34f50">
              <profile xsi:type="esdl:SingleValue" id="dedf9069-0fdf-4eee-89ff-31593f381f40" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddf77704-c461-4e18-8145-82bc91f342e8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7658325b-c7da-4404-bb1c-31cb21e3d763" connectedTo="5ee52c5e-a17b-4baf-b95f-0dbaaad97ab1">
              <profile xsi:type="esdl:SingleValue" id="cdc473f3-93b1-4e67-b2ce-fb20be53aaa8" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06bd5bb1-68dc-49b8-8055-023337b6f8d4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f65c9725-cb8a-4d90-986c-efcafaee214c" connectedTo="5ee52c5e-a17b-4baf-b95f-0dbaaad97ab1">
              <profile xsi:type="esdl:SingleValue" id="8bf26e70-2305-4fb4-866c-483f67dfca7e" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="f539192f-2df4-4c6f-8b91-985eb49ce209" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="32459026-2b38-4456-b445-ec701b6645d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95e41623-96e1-441c-ad4f-7f903a0df0eb" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="9458b25a-cf0d-4365-8579-7a233cced486" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ebc7f04-b535-4371-b4d6-1e6ba69aae29" connectedTo="ca1a884f-f1dc-47b7-820c-5a8b0cbe34d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c1d3a37-d295-446d-bfd3-d18b3545fe04" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="5587e0c5-5de0-4292-98d6-2b8836bed200"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc328838-fb13-42ff-bffb-915adb2a47f7" connectedTo="a5cc3e06-5781-4f58-b003-4091272236b5 d45281b0-410c-419d-954e-85699d6b0481"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f6a6e9c-c2da-40a4-923c-ee8337abffff" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a5cc3e06-5781-4f58-b003-4091272236b5" connectedTo="fc328838-fb13-42ff-bffb-915adb2a47f7">
              <profile xsi:type="esdl:SingleValue" id="71d86b8d-bad2-42a8-a04f-e727cc137ac8" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5818a9f9-a17d-4308-87c4-d05916098a04" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d45281b0-410c-419d-954e-85699d6b0481" connectedTo="fc328838-fb13-42ff-bffb-915adb2a47f7">
              <profile xsi:type="esdl:SingleValue" id="a7c85f88-b888-481d-a789-1ce91e65a446" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96fd8ae4-9b91-4302-bfd0-1e47a76a2b9e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcf476ee-4fa3-4e4a-8311-b5115e0125d0">
              <profile xsi:type="esdl:SingleValue" id="a2a732a1-cff4-4a05-9712-f69d0de619e6" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57a28b44-b45c-4b37-9d26-6d9ab9762cd0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1a884f-f1dc-47b7-820c-5a8b0cbe34d0" connectedTo="0ebc7f04-b535-4371-b4d6-1e6ba69aae29">
              <profile xsi:type="esdl:SingleValue" id="f52c4f28-259e-4e49-a146-c75d16a5e56d" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="4e0586aa-04ba-4e57-9610-b56f97518d9f" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e1932f97-892c-434e-94bf-8c34cf02715b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e33a366c-8d8a-4b2e-9aca-9414eb0b853d" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="499156b0-8bda-4c20-9fc2-087ccccf326c" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00247f42-7121-4ca8-8a87-db432112790d" connectedTo="eccfeda4-3b65-4284-af55-a37e40cdf3cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="48ac7540-7389-481f-b750-bd1bd4c3ed81" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="016e1014-2afd-4f6a-b03d-301d47b461f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72ca0f90-3e78-403a-a578-c9f2aeb4b207" connectedTo="7e999318-561d-4894-b2d4-e2c12808b941 764360f0-5bc1-476c-862a-10dc5ab2a512"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ec8d4f39-f778-44ef-a279-6c4c9b505465" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7e999318-561d-4894-b2d4-e2c12808b941" connectedTo="72ca0f90-3e78-403a-a578-c9f2aeb4b207">
              <profile xsi:type="esdl:SingleValue" id="604ca327-16cc-4075-ae34-842971fb3044" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6c9531d-4069-4031-9182-ee2aa369fbbc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="764360f0-5bc1-476c-862a-10dc5ab2a512" connectedTo="72ca0f90-3e78-403a-a578-c9f2aeb4b207">
              <profile xsi:type="esdl:SingleValue" id="dad230df-c440-4b2e-9f93-68de98627b63" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2b67b6b4-1d39-4b03-b6b9-8356d2bfe914" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b214b974-b3bc-4401-a255-146a10278a3d">
              <profile xsi:type="esdl:SingleValue" id="6a8a4abb-cc5d-4097-b435-86fd39868596" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="392395ef-b141-420e-a95e-835e2b00f179" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eccfeda4-3b65-4284-af55-a37e40cdf3cc" connectedTo="00247f42-7121-4ca8-8a87-db432112790d">
              <profile xsi:type="esdl:SingleValue" id="e6feaf6f-fcbf-48f9-a293-2b31cd4eea9f" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b6447ee4-b910-443c-bf96-a6e7684a1632">
          <kpi xsi:type="esdl:DoubleKPI" id="45f9572f-f641-41c3-84ce-c5c7a1d165fb" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc950254-1ad3-484b-a954-9bc079987f9e" value="145047.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33f53170-339a-4812-ad39-01fb6cf035e6" value="-557.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9f700a-ccbc-4d56-acfb-95a95cb9f79e" value="145047.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="c6cad68c-3ce5-4614-88a7-65934acaed71" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="51cb796b-2615-47e3-a345-20cc8e98c901" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="75e434bf-3bd4-4977-a037-532a202f22a1" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="b75d68eb-5628-42a4-832a-54c4c1ac9eef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8fe258b-e202-4763-bc7c-97335ec2c535" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="66bf73d2-cc00-4219-929c-6e04b0b36296" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b597345c-ab38-48bc-bd3e-ac387bfcfc5f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="875f6097-88c0-4d1e-9089-d1008571b433" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="d3caf9e8-cf47-48e4-a4ab-741095882435" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e62667a-1ee4-4cf6-a11c-8097b64838bb" connectedTo="df148078-001b-4a9e-bda6-46b3b2d91651 91b7d838-fe18-443c-9620-f52ecb42b59d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45e4fb8f-3b51-44bb-a278-d125d38e025b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="0228351f-f2cc-48dc-8b1d-27035dd2a233"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c44f0362-4f19-428b-af9f-69bda4deaef8" connectedTo="869f7738-904c-4ffb-9094-bcec6f5a5f93 9703f4d4-cf02-4ca1-a963-3cd3d72f4cd3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7120d443-d134-4884-890f-b2b759d87bac" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="869f7738-904c-4ffb-9094-bcec6f5a5f93" connectedTo="c44f0362-4f19-428b-af9f-69bda4deaef8">
              <profile xsi:type="esdl:SingleValue" id="def6061f-5573-4151-b7ad-ceac3c88f34a" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b2168ba-bc70-4829-99f7-fdee2ab4b4a4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9703f4d4-cf02-4ca1-a963-3cd3d72f4cd3" connectedTo="c44f0362-4f19-428b-af9f-69bda4deaef8">
              <profile xsi:type="esdl:SingleValue" id="cabe0a86-7551-4332-afc5-1bb5694c0299" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="522ba1d4-33c8-4599-b477-40335030d44c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df148078-001b-4a9e-bda6-46b3b2d91651" connectedTo="0e62667a-1ee4-4cf6-a11c-8097b64838bb">
              <profile xsi:type="esdl:SingleValue" id="4ddaff69-ff9a-4598-a2e7-385a420ae1d5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1db424c1-7e57-4fa7-81dd-0e5aa73c73f2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b7d838-fe18-443c-9620-f52ecb42b59d" connectedTo="0e62667a-1ee4-4cf6-a11c-8097b64838bb">
              <profile xsi:type="esdl:SingleValue" id="d631fcae-162f-43bb-af7e-24d6e09087a6" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="e1e1e68a-e109-4fd9-8544-2469e846183b" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="39b01f2c-caee-4fcb-88ca-858608bc32ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d23b9de-259a-417d-8e4e-94f76cacb1a6" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="cd05576d-c1ce-4761-81ef-d34dbe76d807" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1e042a3-4ab1-4376-8021-f14e9f8b4c9b" connectedTo="ac2e8346-cced-470a-ae6f-6279f504217a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5407b7da-f700-40dd-8317-67a25c52995b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="e172201c-1d81-4bdb-9002-2f47f531aecf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="562ee0a9-9d55-488c-b3c1-9a816a482e74" connectedTo="1aa03ef7-9bff-4232-8af5-60e09dc70460"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="870c4441-c77d-4694-bc74-1aa639557a3b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa03ef7-9bff-4232-8af5-60e09dc70460" connectedTo="562ee0a9-9d55-488c-b3c1-9a816a482e74">
              <profile xsi:type="esdl:SingleValue" id="63ceaf16-f920-4e5f-80e1-8cb756c61ce3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc37cf0d-7b30-46d7-8d14-5380230f6a0c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e85d3c79-782c-46d7-88b7-2334814594ba">
              <profile xsi:type="esdl:SingleValue" id="4ffdf0bf-fcb6-4abb-b458-90163eeeae7f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b9332b2-b5c5-4105-bd63-b72ef6158478" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac2e8346-cced-470a-ae6f-6279f504217a" connectedTo="b1e042a3-4ab1-4376-8021-f14e9f8b4c9b">
              <profile xsi:type="esdl:SingleValue" id="9508c6cc-ec3d-4958-973e-6e1849232cd1" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="27648c72-af7d-4f98-ac69-80e88896960c" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d44a643b-364d-4c2d-945f-2093e19f384a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87e06121-c4c2-4bbe-b1fa-6872fd428df2" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="a51b2f62-22df-492a-871b-f3f34b3d2bde" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d42d891-404f-43f1-b4e4-e99a178bc163" connectedTo="1d83943b-a1f2-44fc-8497-f10f5c8b3f50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a81386eb-a712-4421-9aa2-50e062165557" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="29ac68bb-0d85-43ea-af71-38594137083a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="279d660c-bd5d-4ecf-8ee9-5b79aa354351" connectedTo="bd50efbc-8b8d-4c50-96ec-ecb9bf693347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91e7bef0-dab2-4975-9d0e-ef86c5133f83" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bd50efbc-8b8d-4c50-96ec-ecb9bf693347" connectedTo="279d660c-bd5d-4ecf-8ee9-5b79aa354351">
              <profile xsi:type="esdl:SingleValue" id="9693d97a-f171-49c6-8d6d-23d050d1488b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1d3a21ad-5fde-4c84-922b-b6b4afdca61f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a123f51-2c26-4f8e-a726-08409e2f9de8">
              <profile xsi:type="esdl:SingleValue" id="6dda5395-f3bd-4a1d-aaa0-7121f15604d4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99ec6ff4-8a47-4164-b803-0a70e8550c9a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d83943b-a1f2-44fc-8497-f10f5c8b3f50" connectedTo="7d42d891-404f-43f1-b4e4-e99a178bc163">
              <profile xsi:type="esdl:SingleValue" id="1f24db36-aa15-40ee-a6d3-d7cd9675162a" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ea1ce48-b10b-4b9c-96e9-79e965093ecf">
          <kpi xsi:type="esdl:DoubleKPI" id="8b49a5e7-5c76-4ab3-8ad7-a347ca3ef939" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c47663b-cf5b-4d27-a029-115a210283ef" value="1175.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84d7fcca-4ee2-4891-af00-3f27291b9c2a" value="649.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23671991-159f-4d5a-aae0-571350769e62" value="1175.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="1d9d2ec5-bd39-4491-b1cc-b4e05858dc6b" name="h_geo_mt" geothermalSourceType="HEAT" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bccac76d-998a-48ca-a90f-e54ce388b14f" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:GasHeater" id="abf66ed1-c9d5-4a2f-81f3-9077f5cadf01" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" id="3698e4ad-1ef3-4708-894e-75b4f540c2a2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="84e02d1e-a102-4986-b378-7ce4e55103ef" connectedTo="a8b94ba0-7df0-448b-955c-932987f28091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7160" id="951ac16f-0041-43c1-a019-fe4723bfb7ed" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5d45faff-cfe6-4d65-a329-bc292c91439b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="700e19bf-5f49-4a82-850d-f355df08536b" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="d364e0d0-4b8a-4e04-94a9-408bacf332c6" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e940b649-1222-42de-88a5-25e341f9dfcb" connectedTo="46b740c3-8cfa-482c-b14d-73c19cfb0b87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37fa21c9-9d28-4e77-89b9-c3e401219fb9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="847af8e5-2e07-465e-846c-71b45f379bd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1713bdf3-f8e5-4ec1-a0c2-64f8a231c69a" connectedTo="c74e2650-b3ec-4344-a862-06df398c3267 8d11b291-d645-43c2-a066-3c95fa8d8f0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e24eb7c6-cf9a-4886-8626-fe4b281833ab" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c74e2650-b3ec-4344-a862-06df398c3267" connectedTo="1713bdf3-f8e5-4ec1-a0c2-64f8a231c69a">
              <profile xsi:type="esdl:SingleValue" id="8ee0952e-2adf-410c-aa5d-0d5f2ab090f0" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33722dae-d25b-4802-a30b-530125fdd826" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8d11b291-d645-43c2-a066-3c95fa8d8f0d" connectedTo="1713bdf3-f8e5-4ec1-a0c2-64f8a231c69a">
              <profile xsi:type="esdl:SingleValue" id="80f7a2f1-241d-4f0c-8ad8-0d92839cbb04" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b2172ab-6c36-4f03-9106-cc4f64683d93" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b740c3-8cfa-482c-b14d-73c19cfb0b87" connectedTo="e940b649-1222-42de-88a5-25e341f9dfcb">
              <profile xsi:type="esdl:SingleValue" id="a84da1b1-150f-4dd4-9b4b-748750623d8a" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="52ce0674-206f-4461-9a94-0e023b9e13a1" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8c2cdc4b-83b9-4b22-8d53-f8fe9863f455" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c599f67f-7389-4a9b-8264-a4a2bb91c157" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="18c62f6c-c53a-469e-8ec1-2c7fa177dd82" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3239c623-bd0d-44d0-b8be-6dd866e01326" connectedTo="9d8110a4-cbf5-46ad-87d8-fafe405c00ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2a629d3c-cf37-48f9-b302-b42961c61715" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="f8b9911d-e753-44bd-908e-8bd158531fc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="327fb2fc-f73c-47e8-9469-bd1694c18fa2" connectedTo="a9f03cef-af91-4153-91ad-ca24347e1d09 8f29fb5f-e259-4d6b-af91-5c87e5ef10c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4511293-7e78-403b-b8ee-f83854fc7b55" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a9f03cef-af91-4153-91ad-ca24347e1d09" connectedTo="327fb2fc-f73c-47e8-9469-bd1694c18fa2">
              <profile xsi:type="esdl:SingleValue" id="fabdfbca-955b-41d2-8a36-61b5d76189da" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5c695e2-7890-43f2-b1c0-01c91bd77d2f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8f29fb5f-e259-4d6b-af91-5c87e5ef10c8" connectedTo="327fb2fc-f73c-47e8-9469-bd1694c18fa2">
              <profile xsi:type="esdl:SingleValue" id="3387072c-d213-4837-8563-192b59592412" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77654259-f324-4f6b-82ef-9d1ef07bdec3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d8110a4-cbf5-46ad-87d8-fafe405c00ff" connectedTo="3239c623-bd0d-44d0-b8be-6dd866e01326">
              <profile xsi:type="esdl:SingleValue" id="c672dbdc-9e34-4986-a29b-e9b0204033c7" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="f3a25a83-3a03-48d7-a177-be10eab9632b" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e79fd476-cc84-4916-a188-860949e4a7fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bccdb91-2503-4ddf-8816-b1b7685ccdf2" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="20974de6-4b11-4316-a291-91e9ed933c8a" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db00d33f-8779-4836-a6cd-ad2106ef0065" connectedTo="ec041075-d75e-4b8f-ad50-53a79f7d6276"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb52b76c-2a71-4e80-a7a2-70798e41c836" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="7139ac88-6ab1-434e-92ec-3e896e3590b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07d74cfd-1a06-4415-b59b-d912c7d70872" connectedTo="55795b88-48a4-4b39-be16-87286aafd579 352b17f3-25ea-4cc7-ac1b-b2b5b9669d01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ecaa409-f339-41b6-a654-240db3588d13" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="55795b88-48a4-4b39-be16-87286aafd579" connectedTo="07d74cfd-1a06-4415-b59b-d912c7d70872">
              <profile xsi:type="esdl:SingleValue" id="742e460e-3968-4249-9c62-b1e14cb45264" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0af71e7-278b-4944-b4cd-7d6c22df33ae" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="352b17f3-25ea-4cc7-ac1b-b2b5b9669d01" connectedTo="07d74cfd-1a06-4415-b59b-d912c7d70872">
              <profile xsi:type="esdl:SingleValue" id="0d9ac164-b774-4133-9e36-4c29a2511342" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="045c7b45-c955-4d32-aa9a-214e75348cf7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b23dca5-03f0-4601-ae6d-bcea6d0b30ae">
              <profile xsi:type="esdl:SingleValue" id="d62d09eb-2e44-43af-9d3f-76d3b6f1af98" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c0aba9c-05be-41c9-b086-fb6c65a5352a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec041075-d75e-4b8f-ad50-53a79f7d6276" connectedTo="db00d33f-8779-4836-a6cd-ad2106ef0065">
              <profile xsi:type="esdl:SingleValue" id="53a37768-caf9-4933-85ab-638e033bff7b" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="072c8104-8f4c-400f-83dc-ca3abc47cba2" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="78d581b1-b603-4915-93cb-d9c6efc011a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e746819-e8c5-49b3-b697-bc7c5ee03240" connectedTo="6641c1f5-1aa3-4ad3-aca3-910fb5beb347">
              <profile xsi:type="esdl:SingleValue" id="5b932ad2-4bcf-4721-92b9-3502e6b5d8d0" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e557877-2f2a-403f-837e-e2751267218c" connectedTo="d1daf74e-eab4-444a-a1aa-91f2f581e1bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67e9fde7-cd11-48b0-bf89-a712cb55600e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfe9cd3c-bab0-41c4-86df-7ef4907851af" id="997761ef-d89c-4414-9884-775b814cd4fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31ef79e1-cee1-4ad5-b254-3bc1ee4b8be6" connectedTo="4bd08b29-1ebb-4ef3-92f0-04f26f82502b c4c694ff-d5c9-4601-9b25-abddae3d3a39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="94944c93-1692-4d2b-a7d6-79cd065ad6eb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd08b29-1ebb-4ef3-92f0-04f26f82502b" connectedTo="31ef79e1-cee1-4ad5-b254-3bc1ee4b8be6">
              <profile xsi:type="esdl:SingleValue" id="04acd9c0-1fdf-4988-8506-2b1cd807df34" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9737df2f-9baa-407e-b232-0b45bd1d9fa9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c4c694ff-d5c9-4601-9b25-abddae3d3a39" connectedTo="31ef79e1-cee1-4ad5-b254-3bc1ee4b8be6">
              <profile xsi:type="esdl:SingleValue" id="08e4f0fd-57fa-4ada-9fbf-8400271170fd" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ea07100-f644-4d50-91e7-541d1a3ecd85" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72afc835-80c9-42a1-930a-49e4651ed634">
              <profile xsi:type="esdl:SingleValue" id="2399a8d2-5034-4adc-b4c0-781ddcf15272" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34c2e1cf-34bb-4163-a0f5-7733982a1d77" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1daf74e-eab4-444a-a1aa-91f2f581e1bb" connectedTo="8e557877-2f2a-403f-837e-e2751267218c">
              <profile xsi:type="esdl:SingleValue" id="b16b77fb-964c-4b4b-a2ab-74b896a3a85b" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75913d1b-58da-489b-8130-38bcd2dbf244">
          <kpi xsi:type="esdl:DoubleKPI" id="84df0716-bb20-4252-bb4e-8e7d7aa58e29" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef1a3e4-8d38-4e7a-82bf-f8967bd18a33" value="2887146.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a9c10a-1800-467e-a8c7-344e5c6fb3b8" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a01d060-847a-44ed-a2ef-a9d443cce049" value="2887146.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="57edd940-57ff-4e5d-9382-11caa03867bf" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d98aabe3-6b2a-490d-999b-b05a0e7bd0b5" connectedTo="4427f466-7287-45c8-8548-4e511dbdf73b ff7b8900-941a-407f-b896-4c279eed0581 31a790e1-9246-4e7c-8c30-f29779df6085 0f05aafa-1ba5-4001-aef6-f47153d45e16 230a0bcc-0e4b-4740-b7fa-186f906f8041 4dff8fb0-4914-473b-8a67-4affef9e8b80 4b8742c2-0340-411c-802b-ad387db07a8d fd33bc32-8a8e-420d-a725-458f28e68e0f c45577d1-8989-47a3-9937-11ddc9ac4b6b 00ef2776-7beb-40cc-9be3-42d1d64ce81c 6d8763f5-1cae-4831-837b-5c0364dce6b3 0d4862a5-a1dc-4527-897c-d4eea0c36370 b75d68eb-5628-42a4-832a-54c4c1ac9eef 3698e4ad-1ef3-4708-894e-75b4f540c2a2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="fb53459a-2575-4533-80d2-3d81571dbb6b" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="381601d5-8e82-4eb3-9b9d-1c802a356342"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="10ada6a5-1846-4f5c-8646-047ba15d239b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="e058159d-63df-47ab-860c-557833abaf3c" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="80cb7d77-02bd-49c6-bf89-5f910d46a679 dfdd5633-3a7d-4931-826d-5fe502a332b0 da9d543a-0c2e-4103-807f-f0b8da3c9119 a729df44-0ff3-4b4d-ace1-3f0c8763f13f a4a71d8a-f4da-4d88-8194-11d01eed069f 6a478c30-d04f-43c9-9e74-a324136408ed 806b56e4-9be0-4248-b598-d714ee107142 72c1ce6f-939e-4b79-9cad-bc1570f1e598 fdf7103c-9229-44bb-ba12-053f7831b6dd 6f3aaba2-1967-4ffa-bbab-195d3fc16c6f 2f6e03dd-b4bc-41f8-adc2-f0690760e0bb 21b98286-ac36-4dd0-bc45-ed2093b59db0 bcb130b9-7710-48d8-a9f9-3b53c757cf27 300295f3-0f6d-4b1d-9077-2e289627bf87 548e0ac1-531a-401e-b009-26d814e2558f b48f92a1-3a25-441c-93a0-95d01b8827e4 8528a77d-ceb5-4231-9ed5-d1474bb46a01 792cf536-c914-44e9-b777-8d3d7c6425c0 a47dde44-c6ab-4ab8-962e-26493042c0aa 9873657c-38aa-46bb-8302-d0c6a127d2e1 5be338dc-bcf3-4828-93de-32b4566f3af0 d988a5f8-4b62-442d-b7bd-871075d55f68 6ed080f4-0c03-4277-96bb-25fd8bcf483b cebc0535-e60e-4c40-bb65-806a6ded7cd5 51cb796b-2615-47e3-a345-20cc8e98c901 e8fe258b-e202-4763-bc7c-97335ec2c535 bccac76d-998a-48ca-a90f-e54ce388b14f 84e02d1e-a102-4986-b378-7ce4e55103ef" id="a8b94ba0-7df0-448b-955c-932987f28091"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bfe9cd3c-bab0-41c4-86df-7ef4907851af" connectedTo="b02b4265-8ba7-4469-a631-d9e572107911 63ab7080-1c79-4227-8784-b75f417aa096 35b0a04a-267a-4118-b9b0-6b5dc3540857 02ad273f-6da7-4267-90ca-1ee48290f187 8d900a11-5a36-4d56-9b47-9508bfad75eb 3358c0ce-f81d-4fcc-ba05-db868e86880f c266177f-4e8e-4b88-af02-d4e4f662100e 5100cd54-07cf-417f-9b02-32427d2ab92b 26c32699-7ab8-49c7-87e3-ea1f5045667b 4b9634da-76af-41bc-a2a7-df9412b26b7f 4e6d1668-763e-4881-b495-316eb579dfc0 e611e040-fcd5-438e-aa95-a480c069789c 2825d578-b926-4ce5-9c4d-842730e0ea5d 77dcf91d-bec2-4707-a4f1-eca5b3396b3e ffed5df4-5d9b-4d84-a246-f76d803d589d 5b3dbbb6-1aa3-438b-a5f8-925e7a27e6c1 22e7b0fa-75c7-4316-a970-e07df220b145 5d8695e9-c102-4f28-b848-d2743040b699 4a0468e7-fbe0-4c9e-9e41-5a3a825271d5 f82f0cd6-b0f7-4f1d-9d47-f19a6b48e81a e7de3414-4bf5-4b49-a533-f72bc300f747 c8a3c2c3-343c-4596-8d6c-cfe9a53785dd 8ae48942-57da-40f4-a02b-285761399d4c 5489a3f9-a623-4902-bd1e-6a097ff58ef3 221dfdc1-7eb4-4c3e-b79f-a18f7c9e18db 119504f0-286a-4820-aa70-8caee55c11e1 e27824cc-c03f-434c-a82a-4a081035b870 cb5a8955-f49c-4248-8ec4-dc22c5d562b6 cabd593f-1c38-4e6f-88ee-074d24b918b4 2b58e725-119f-478a-9fe8-d2c5c9a455b9 88c4e721-8b61-43f7-91e2-21d5e5603c7e d699ee7a-16d0-42e0-a7a8-02e67bb96450 ecb6ab30-4dde-440f-8df3-70edc4d7cc1f af31111d-29cd-4934-82a4-168d6c0e2962 e8d7b8a1-eca0-49fe-b83e-cb4dbcb5edd6 6b88f19f-6c0d-4438-9019-d76f47ac357d 85cd514e-1ee6-4af1-b5c1-d8b09a46cb0f bcb17ff7-91af-4356-8cbc-860d5e2b5a3a 4143b260-cb1f-4928-8255-529544a2f093 4b3c2f3c-0bb6-445a-94bc-e58968079ecd 90c581a7-accb-4ed3-8480-fd415f93b06b 6f05b9eb-8fe4-45a2-8145-18dfd3863d46 acf31a9d-6274-464e-9c38-44e83dcfc8af 9e910d11-8428-4ddb-8828-9d377befe663 916cef49-5d42-4722-b746-28cb5738dbdf 5587e0c5-5de0-4292-98d6-2b8836bed200 016e1014-2afd-4f6a-b03d-301d47b461f5 0228351f-f2cc-48dc-8b1d-27035dd2a233 e172201c-1d81-4bdb-9002-2f47f531aecf 29ac68bb-0d85-43ea-af71-38594137083a 847af8e5-2e07-465e-846c-71b45f379bd5 f8b9911d-e753-44bd-908e-8bd158531fc5 7139ac88-6ab1-434e-92ec-3e896e3590b1 997761ef-d89c-4414-9884-775b814cd4fc"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="dad795e1-49db-4850-bb19-415ed9b393af" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6641c1f5-1aa3-4ad3-aca3-910fb5beb347" connectedTo="df35474d-f155-4bc5-85ef-e578a38a0989 4c8eb596-8265-4da7-8006-58c6f978af88 7bb7629b-7051-461e-b703-68a90157cfd6 a30fb991-97a1-4e4d-a0d2-1fa51052e617 febb776a-9f8a-4d73-b82c-101fa6cf8a08 3e37ea1a-87a3-45e2-8cf9-26e9735d327f 2d323ae5-2e1b-4a42-a006-e42d94d3f70a f4755619-b7cd-41a9-b361-539537f740be d565f61c-7dd6-4987-ae81-5ace4d816f52 949da0d0-084c-4ae3-8268-b60e880c6238 96c94185-3763-4a46-8262-122ae4208c00 8891a148-484f-4dae-9c9a-5e8dc3897122 4a466245-6273-40b7-af6b-f915b175186b 8b186e42-db70-4ce1-a4ec-c7564ed48159 717f7f5a-9079-4df7-a5c0-917be8c3bc57 456589ef-3f9a-4495-b8c1-681d446495d7 60682eed-afba-4dbf-a8f9-3a1832613740 80cc09cc-48b3-4682-94ff-8f798d2dbc12 16ca6452-e15d-4b90-a596-377e4bc741b1 3df50e5d-2620-48a5-a635-e6e05510976d 03773836-5680-49d0-9862-d6668f75afff 5ddd437a-7442-47ea-9739-5e73bc356ad9 f116f93e-6578-456a-b8ae-5a672dd823a3 e03fd6ca-2c9f-4dc6-bde3-2060e46b74e2 4f08e9b8-2aee-4965-bffe-40550ff413a7 bec4518f-a2fc-44a0-a38c-ee55959ee7ee 050f96e3-ec52-4e17-a02b-fd156651828e b595f915-6fb4-4ba4-b27a-22bb58112748 a790d00a-08f8-4af8-907b-5f84ea98be1f 2a4113b9-0180-40d1-8424-c38db7469d93 ed7c1a86-1a5f-48e7-95ff-1e1dc158ea15 6e6404af-9d83-41f1-8cbf-afe1052b2e80 fa83fb0f-cb81-4906-ae08-c40b7310b01f abcd05aa-f647-4cf8-9881-866a1719aa89 1fdc851d-d7cd-436e-9ae3-33a3cff3a99e ea41cf7e-47c9-4c08-a9c4-8e54e46f0053 e9e8c337-c182-44ed-99f2-21175d28d593 c0c35267-aeb2-44dc-a13f-ec38a55d39f2 90613708-bd9e-453f-a43c-83d5233e3bb8 c9f0acd5-d996-4632-96ce-86d82c025567 1b1bfcb0-47fb-4839-8922-49892e3a00fd 177d27b5-4d15-4476-aa6a-22187eb9cea9 334f2dfc-6041-498d-9e48-659014b0fefa 81a07a5b-1815-467a-847a-eea5df11da5a 003d0133-8bf4-4f5b-80ba-00f60fa6126c 95e41623-96e1-441c-ad4f-7f903a0df0eb e33a366c-8d8a-4b2e-9aca-9414eb0b853d 875f6097-88c0-4d1e-9089-d1008571b433 0d23b9de-259a-417d-8e4e-94f76cacb1a6 87e06121-c4c2-4bbe-b1fa-6872fd428df2 700e19bf-5f49-4a82-850d-f355df08536b c599f67f-7389-4a9b-8264-a4a2bb91c157 1bccdb91-2503-4ddf-8816-b1b7685ccdf2 3e746819-e8c5-49b3-b697-bc7c5ee03240"/>
        <port xsi:type="esdl:InPort" name="InPort" id="75c88e53-082b-477b-bce8-4c7b93e19d83"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="ebfbc458-3871-4bef-8151-786c3f0df798">
        <port xsi:type="esdl:OutPort" connectedTo="" id="824a78cc-786c-4f39-a52c-e323b772e66b">
          <profile xsi:type="esdl:SingleValue" id="4eab881c-b356-4188-861b-967ddc00d945" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2053653f-92e4-4b78-852e-e92c67f2241d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="541912d5-5f42-4197-8156-f9a0915d673a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
