<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="a0076199-abff-42bb-bda6-0187c4a2eee2">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="eada5494-8f54-41c3-b139-269813fa0b8c">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="a58ac77a-2046-4be9-a386-9695b4f4b214" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8cb077d0-223b-4747-994a-2634b01c4295" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 d0aafa0b-e3e1-4b55-9ec8-cdf1183af034 b469be64-b825-4d54-aa39-e219f93e3a61"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="a59d6307-5878-44d4-8fb0-ba5f803997c3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dbaa2e90-ab47-4346-ba9d-8b5fee16dcbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56877ba3-30fd-4db8-8c6b-ea8f8b6596aa" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="64487e4b-897b-4e59-8a3a-461a190bc809" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c14d474-fd5a-4f92-ba92-a4e28825e3df" connectedTo="62719c79-65c0-4d6d-9ad5-aab01cd8075d 8ffad1aa-eade-4c8c-8206-f1916786ba8c d0aafa0b-e3e1-4b55-9ec8-cdf1183af034"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1753f31f-3648-43bb-a683-5e8640dfbf85" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f3603203-182e-457f-937b-badc0b930a43" connectedTo="7778c046-271c-4504-8eff-205b4fed9e1d">
              <profile xsi:type="esdl:SingleValue" id="fcfdad90-8293-49c0-aeca-7442a2be7841" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79ea2dd5-f909-40f2-920f-bba6561beeab" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d4e6e6f6-1d72-47c2-822e-5d4e0d5cf10c" connectedTo="7778c046-271c-4504-8eff-205b4fed9e1d">
              <profile xsi:type="esdl:SingleValue" id="cdbe9bbe-c221-438d-9f6f-2163758beecc" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33b9e595-72bf-458c-bffa-5d6571b2590c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62719c79-65c0-4d6d-9ad5-aab01cd8075d" connectedTo="2c14d474-fd5a-4f92-ba92-a4e28825e3df">
              <profile xsi:type="esdl:SingleValue" id="3dace071-516c-4d8e-8b86-80032c1ef2ec" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbc218a0-13c9-402a-bf60-88d994a9d08f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ffad1aa-eade-4c8c-8206-f1916786ba8c" connectedTo="2c14d474-fd5a-4f92-ba92-a4e28825e3df">
              <profile xsi:type="esdl:SingleValue" id="9e8fb446-7c66-43d7-b2e1-83fc33afacfe" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="66fbe9c9-b2e9-4f07-8994-482dc114ccbb" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c14d474-fd5a-4f92-ba92-a4e28825e3df 8cb077d0-223b-4747-994a-2634b01c4295" id="d0aafa0b-e3e1-4b55-9ec8-cdf1183af034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7778c046-271c-4504-8eff-205b4fed9e1d" connectedTo="f3603203-182e-457f-937b-badc0b930a43 d4e6e6f6-1d72-47c2-822e-5d4e0d5cf10c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="0ba2d2f6-b25b-4e04-8ed9-345f74555632" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="67a7c5a2-d55c-4e50-94d3-5d65dfefa965" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29c5dd6b-255e-4725-b01c-a1399f8ff364" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="bb56f550-c7c4-4552-9ee6-8f93b77a0655" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e02553ec-c26f-492b-a341-2f42250f1858" connectedTo="ab9769fd-4d34-4ef7-ae12-ee7e1b658b6d b469be64-b825-4d54-aa39-e219f93e3a61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92196687-0e4b-4f33-ad8c-bee3b0a74e75" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="84f76add-53dd-4a10-aa93-18b01aabae70" connectedTo="d52571dc-ffa0-4a45-83af-546090832315">
              <profile xsi:type="esdl:SingleValue" id="d19f4ef6-405b-4451-b830-7a3eeb3f721b" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a0f88c8-3de8-46ce-a16c-56b2f52d57a6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8f5b3637-9416-48cd-ae70-d779e4e21af6" connectedTo="d52571dc-ffa0-4a45-83af-546090832315">
              <profile xsi:type="esdl:SingleValue" id="81d1c344-b247-4637-80f8-df0f8025907e" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53f5e997-0c9a-43b5-bd58-92ac9c89d81c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="759d52ad-f663-4d60-a669-8d107026d816">
              <profile xsi:type="esdl:SingleValue" id="8efdb796-e27b-4157-8652-5253e3c51bf0" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="476c6d3a-5beb-4052-9959-3199161671e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab9769fd-4d34-4ef7-ae12-ee7e1b658b6d" connectedTo="e02553ec-c26f-492b-a341-2f42250f1858">
              <profile xsi:type="esdl:SingleValue" id="1292a6c5-788c-4810-8a90-12e286163432" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d05ba834-4af4-4dde-b3a9-5b44adabc113" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e02553ec-c26f-492b-a341-2f42250f1858 8cb077d0-223b-4747-994a-2634b01c4295" id="b469be64-b825-4d54-aa39-e219f93e3a61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d52571dc-ffa0-4a45-83af-546090832315" connectedTo="84f76add-53dd-4a10-aa93-18b01aabae70 8f5b3637-9416-48cd-ae70-d779e4e21af6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1c616d8-e9b9-492d-885f-67c6662b65bb">
          <kpi xsi:type="esdl:DoubleKPI" id="e5b0c6da-c4f7-4b2e-948e-a04c8f92f66f" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1529c140-48c3-4795-9dae-a76844b7baf6" value="3725634.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f4650f2-bf29-4446-a8ee-50d7678130d9" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6f838a-ef70-45ca-b961-81e860be79d0" value="3725634.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="1d52ea76-69ed-4334-8e03-2a890d871753" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7693bc60-9f33-43c3-a96d-7f0ae83e24f7" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 38ba9ad5-9bac-4123-a40b-ee5d5e7a9351 99aa6d56-8d71-4744-b384-23e2d5540c6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="37a309bc-16fe-4e2d-baee-405df0ea7970" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3d4744f5-8a66-43f0-9fac-c48b071e0e50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62fd3e32-cec0-4ce0-ad15-daa742e00531" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="872ef90a-051d-4b17-80a7-514646732169" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e75ccb0f-1648-4ec8-aacd-38d973c236a0" connectedTo="36da6435-2491-4bed-a073-b9129ba70af9 38ba9ad5-9bac-4123-a40b-ee5d5e7a9351"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcd2708a-a68b-4239-aacb-983fcb7bc6ff" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a98368-443d-49b5-8949-f1fd2cd042dc" connectedTo="42eefc28-6bc5-42a6-a3b9-e3de6485350e">
              <profile xsi:type="esdl:SingleValue" id="fc1e6d9b-e36d-434d-913d-a217fa271acd" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="087fe760-33a0-4a20-81ff-0471b6269a2f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3cdfcfe2-7c78-46e6-ba8c-0fcc620a05ca" connectedTo="42eefc28-6bc5-42a6-a3b9-e3de6485350e">
              <profile xsi:type="esdl:SingleValue" id="59b8e62a-fb48-4173-bf0b-bacf1a91b7e9" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8161a62-f268-4c23-8322-b0984a08bfbd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36da6435-2491-4bed-a073-b9129ba70af9" connectedTo="e75ccb0f-1648-4ec8-aacd-38d973c236a0">
              <profile xsi:type="esdl:SingleValue" id="830e2578-0bff-4993-9d78-3ba847717a7c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2a6d9dcb-1c74-4c57-bffc-b85a2db7e040" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e75ccb0f-1648-4ec8-aacd-38d973c236a0 7693bc60-9f33-43c3-a96d-7f0ae83e24f7" id="38ba9ad5-9bac-4123-a40b-ee5d5e7a9351"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42eefc28-6bc5-42a6-a3b9-e3de6485350e" connectedTo="b1a98368-443d-49b5-8949-f1fd2cd042dc 3cdfcfe2-7c78-46e6-ba8c-0fcc620a05ca"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="3d491ccd-f579-464f-b113-c90be18d4c54" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5156260d-7c35-4203-a430-b1b3884fc047" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f08f5ab-ba02-4702-a2e0-875fd32c803e" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="95b3494a-bfc4-4e14-a3ec-e00c8f0c559a" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e395b44-ec74-40d7-ac38-3043a1ba267e" connectedTo="329c01b2-c07c-4eb0-bfd4-685bb86a491e 99aa6d56-8d71-4744-b384-23e2d5540c6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad79d202-9333-47c3-af75-69d793c4e120" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fe4b7aeb-85e7-40fc-a9dd-89db352b1abd" connectedTo="4bc8a2d0-7541-4ee5-9cdb-fb5c7c4a7b76">
              <profile xsi:type="esdl:SingleValue" id="377d3549-11e2-4810-b7f4-996121d7d1fc" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="660f2bfc-45fc-4a60-9b72-47c03e83fec3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="58709e97-7772-4e2c-8a5c-beb58b8f4663" connectedTo="4bc8a2d0-7541-4ee5-9cdb-fb5c7c4a7b76">
              <profile xsi:type="esdl:SingleValue" id="23c209e1-bf1d-44ba-b9ed-e8572ac39f3f" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6af79942-ed78-4a28-86de-4602f7a29ae0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca195d3b-8c2a-4ef2-9e8e-dc9ed8a3923e">
              <profile xsi:type="esdl:SingleValue" id="6a6d15f7-a5fe-462d-a274-2308e7cc9ca7" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="421182d2-743a-4ac6-a245-46f2558fd1c3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="329c01b2-c07c-4eb0-bfd4-685bb86a491e" connectedTo="6e395b44-ec74-40d7-ac38-3043a1ba267e">
              <profile xsi:type="esdl:SingleValue" id="2fb2f993-fe1c-4ba8-90c5-b4af53dcb3db" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="3b54eb4a-22d9-4eaf-991e-974e2148591a" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e395b44-ec74-40d7-ac38-3043a1ba267e 7693bc60-9f33-43c3-a96d-7f0ae83e24f7" id="99aa6d56-8d71-4744-b384-23e2d5540c6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bc8a2d0-7541-4ee5-9cdb-fb5c7c4a7b76" connectedTo="fe4b7aeb-85e7-40fc-a9dd-89db352b1abd 58709e97-7772-4e2c-8a5c-beb58b8f4663"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44bc1965-ef39-4dc7-aff4-1d50df93a7df">
          <kpi xsi:type="esdl:DoubleKPI" id="fa322777-5836-488a-a0af-d65c57e4217a" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f2c9e1b-9f77-40c0-8605-0d29a04e531b" value="507688.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6418d4b7-3443-4743-92fb-d49409e4e005" value="-462.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d564aeea-002d-4424-a0ef-d625925c6202" value="507688.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="fec81ddb-1f97-4b65-ae45-baf4d7c9850a" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3756f928-03d5-44a9-b03b-15e40e1dfc06" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 e5d53f17-fa1a-4b36-acba-40ddf78b4181 db7fdfdb-b6ab-46a7-a5e2-7bfab1f348a1 2612a515-46ca-484d-ab69-a44867bd122a 01a93995-6883-4f2c-89ae-61abe3e1cf8d 9e498d92-9c7d-4c02-8d45-f6d574aad832"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="1789479a-3a9d-49e3-9a0e-9814bf072cf9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4524b807-dbd7-4d20-9404-53625f1934e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75033a68-227a-4627-96c8-ec4a20199fbd" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="847429f7-c519-4600-9093-b837c7ddcde7" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86596505-cd76-42f1-910f-884601a5f96c" connectedTo="d35f5756-d7b6-4ad7-b2e2-3c0fb714b495 d06dc899-e20e-4271-8dc6-84dabeb530ef e5d53f17-fa1a-4b36-acba-40ddf78b4181"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b45bd23f-d12b-4a0f-a81d-30d5fec2642a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="71a94506-6b6f-4598-b6d6-ba97b722bf5d" connectedTo="7030c81b-01d7-416c-8ddc-3929bd54c86a">
              <profile xsi:type="esdl:SingleValue" id="614616ec-1637-4210-b775-fcc3797bbe71" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4428567-3009-4218-ba6b-2eb7128e8188" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2f8f4215-6b26-4dd6-a4c3-c081d797f0a5" connectedTo="7030c81b-01d7-416c-8ddc-3929bd54c86a">
              <profile xsi:type="esdl:SingleValue" id="5c85f9d2-29b8-4e3c-8f22-99e0b085bfde" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75efd72a-4235-47d7-9212-50c8daed89ec" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d35f5756-d7b6-4ad7-b2e2-3c0fb714b495" connectedTo="86596505-cd76-42f1-910f-884601a5f96c">
              <profile xsi:type="esdl:SingleValue" id="6c1ef7a0-90b3-49c5-b14f-119ee3faf416" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ac73195-aecf-4d95-8de8-e07cf25d4e48" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d06dc899-e20e-4271-8dc6-84dabeb530ef" connectedTo="86596505-cd76-42f1-910f-884601a5f96c">
              <profile xsi:type="esdl:SingleValue" id="b3911a72-7e0b-4257-97c8-4cdcdde33439" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="38e2566d-3743-4b3a-a413-1c24ce435e3d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86596505-cd76-42f1-910f-884601a5f96c 3756f928-03d5-44a9-b03b-15e40e1dfc06" id="e5d53f17-fa1a-4b36-acba-40ddf78b4181"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7030c81b-01d7-416c-8ddc-3929bd54c86a" connectedTo="71a94506-6b6f-4598-b6d6-ba97b722bf5d 2f8f4215-6b26-4dd6-a4c3-c081d797f0a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="3b2ccd73-0072-437e-9bdb-ef86e3c7e3d6" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c82f6b18-6eb1-4eb9-8c9a-b25326aee0de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35176edd-adf4-4559-9a89-f48eb04e38c3" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="0f08eba8-4d89-4278-bd65-94d5bba81dc2" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="194b1970-b71b-4362-afe3-d0c3a52dee14" connectedTo="5264c9e2-8bfa-4ec0-ac96-61d590fff738 3f8c10e5-45ff-484c-b03b-89b6a544b2d8 db7fdfdb-b6ab-46a7-a5e2-7bfab1f348a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47c9474a-9c7f-48c6-913c-836bd74a8dd4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d01a7d7b-07a5-49eb-99dc-8b80a5241bff" connectedTo="0af6ba91-7489-42db-b9f3-c3cc26518fbf">
              <profile xsi:type="esdl:SingleValue" id="9f9a9d9d-2707-41a2-a19a-cc4a659063cb" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50184856-a0b9-47a4-a266-0f9d5793c017" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fd81d950-ad7d-4792-8415-321c4d7e48ea" connectedTo="0af6ba91-7489-42db-b9f3-c3cc26518fbf">
              <profile xsi:type="esdl:SingleValue" id="d0a80d0e-3b21-46c8-a92f-90ea990e21d3" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4588690-1808-49ab-951a-04dacb247619" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5264c9e2-8bfa-4ec0-ac96-61d590fff738" connectedTo="194b1970-b71b-4362-afe3-d0c3a52dee14">
              <profile xsi:type="esdl:SingleValue" id="57195296-0e92-46b7-9c79-7ec1692e0bd9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6bcba6e-5d31-4461-a72c-1fcf9ad1d58e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f8c10e5-45ff-484c-b03b-89b6a544b2d8" connectedTo="194b1970-b71b-4362-afe3-d0c3a52dee14">
              <profile xsi:type="esdl:SingleValue" id="ad1ea13e-f6bc-4603-9f2e-22014197e17b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="926c7e22-92d5-409e-8f71-e6991ca0f3e3" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="194b1970-b71b-4362-afe3-d0c3a52dee14 3756f928-03d5-44a9-b03b-15e40e1dfc06" id="db7fdfdb-b6ab-46a7-a5e2-7bfab1f348a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0af6ba91-7489-42db-b9f3-c3cc26518fbf" connectedTo="d01a7d7b-07a5-49eb-99dc-8b80a5241bff fd81d950-ad7d-4792-8415-321c4d7e48ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="0e8a384d-edb0-42ee-b16a-6685d556284b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="60d95b69-2e03-46b8-9a8a-a90d9a934f81" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a43413-889a-409d-8b06-a2b2ac760dbf" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="bf7e7b07-4e7a-4ec8-9ff5-cfd1edc3f410" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5822950e-c11d-457c-9abf-f26839e288ab" connectedTo="bcb221ad-8566-486d-9382-0dd5b7b21571 2612a515-46ca-484d-ab69-a44867bd122a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ed97554-7d2d-4a7b-9d10-e4c90dfdbe47" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bfcc5999-7115-48e3-acee-18cf661a87fd" connectedTo="842b7f59-bc3a-4aea-ac07-aeb40828c2f6">
              <profile xsi:type="esdl:SingleValue" id="7234e324-8335-49ad-bc4d-cbd178291692" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d108075-d97d-499d-be1e-2e4c7d7a14b7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c2bb4219-7025-465f-8280-e3bdaf5717fd" connectedTo="842b7f59-bc3a-4aea-ac07-aeb40828c2f6">
              <profile xsi:type="esdl:SingleValue" id="9562fa15-6fc2-4c2c-adff-9c1e646760a7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2cb2159-952c-4ada-b39d-1f590ba28233" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd8a86fe-630e-453e-8fa5-9cacc25b459c">
              <profile xsi:type="esdl:SingleValue" id="3031b340-3d3a-495e-a0b5-de04b833adc1" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="213d5274-fab0-4658-b72b-97b15e3efeda" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcb221ad-8566-486d-9382-0dd5b7b21571" connectedTo="5822950e-c11d-457c-9abf-f26839e288ab">
              <profile xsi:type="esdl:SingleValue" id="7f51b0db-5e7c-4a17-8281-bfe75cc2e18d" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c5908c68-6570-4c72-88b5-32cada6c2d21" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5822950e-c11d-457c-9abf-f26839e288ab 3756f928-03d5-44a9-b03b-15e40e1dfc06" id="2612a515-46ca-484d-ab69-a44867bd122a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="842b7f59-bc3a-4aea-ac07-aeb40828c2f6" connectedTo="bfcc5999-7115-48e3-acee-18cf661a87fd c2bb4219-7025-465f-8280-e3bdaf5717fd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="327c6500-1814-42f4-8bd2-25c73327f4ec" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d8c0fea6-d101-4918-8fc9-849bff52faed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77283d01-c97c-46ab-b0ef-2a8e6848d739" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="0754d8aa-1e55-474e-bd62-c878a805e4c3" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1037795b-d2ae-403e-b994-b6f0d364bc8a" connectedTo="7aa2b3d8-06ba-443d-bef4-69d03eda9503 01a93995-6883-4f2c-89ae-61abe3e1cf8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6917df91-5a3c-45a0-83ee-40ad9630d10b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="64238d5b-e5b2-4e5e-9fe1-64983232402c" connectedTo="57f04469-08e4-42cc-bbb0-a9f8b812faeb">
              <profile xsi:type="esdl:SingleValue" id="11e57e91-1744-450c-b8da-7868f3d95397" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28a778c9-90e3-4a93-b584-3d6ee54b854c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cf011955-693a-4e84-9250-d5ff0cae3822" connectedTo="57f04469-08e4-42cc-bbb0-a9f8b812faeb">
              <profile xsi:type="esdl:SingleValue" id="6e45a3db-02bf-42f0-b456-70fe7bd0b8dd" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3512cbde-c54f-4e1a-ac6a-129cf49fad30" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c88ec326-9c72-4c14-82af-c28fec3d8cd4">
              <profile xsi:type="esdl:SingleValue" id="be7c8077-b357-4e97-86d5-d901517d1ed1" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2cc164e-4a74-47ba-a7bf-b5dbc40531ba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa2b3d8-06ba-443d-bef4-69d03eda9503" connectedTo="1037795b-d2ae-403e-b994-b6f0d364bc8a">
              <profile xsi:type="esdl:SingleValue" id="fbaaaa2e-3738-4564-b19e-6fe46f10f783" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1c96ffac-33fb-4758-b8e5-3515ddc8ecf8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1037795b-d2ae-403e-b994-b6f0d364bc8a 3756f928-03d5-44a9-b03b-15e40e1dfc06" id="01a93995-6883-4f2c-89ae-61abe3e1cf8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57f04469-08e4-42cc-bbb0-a9f8b812faeb" connectedTo="64238d5b-e5b2-4e5e-9fe1-64983232402c cf011955-693a-4e84-9250-d5ff0cae3822"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="dbf53efb-13a4-4e79-a2c4-0c503790602a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="57433f1a-729b-4b49-8433-5817e649c712" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9f3eed6-c4eb-43b0-937d-eade1eed1f2d" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="d12efbce-9368-48cf-a33c-7b18e125293e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ab60487-ad2b-4b7d-90b3-845a333a884c" connectedTo="21b8af03-129d-476b-87df-728703c9c07b 9e498d92-9c7d-4c02-8d45-f6d574aad832"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab8ad34c-5281-4b4e-991b-c185c7c8de76" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="76c047b5-5aed-4573-9856-0124f265a649" connectedTo="9f06b984-d747-4059-80b4-2db6994ea76f">
              <profile xsi:type="esdl:SingleValue" id="c64e593f-2dd0-4144-a93d-66ff7d12c21a" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8187c1-feca-451c-9aca-dd83c560982d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8524d6d8-d350-4ea9-802b-d21d44c393ff" connectedTo="9f06b984-d747-4059-80b4-2db6994ea76f">
              <profile xsi:type="esdl:SingleValue" id="fc1e1227-cfc2-417b-9846-7bd8bdf239ab" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9ec5afe4-3472-4cb6-b352-f024d67671eb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3685a153-e095-4236-be74-72295eec5da4">
              <profile xsi:type="esdl:SingleValue" id="3e0a1cb6-4ea1-4419-9a1a-662fda8128e2" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7926f10-b7f9-4f5c-bb3f-d1148b726c93" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21b8af03-129d-476b-87df-728703c9c07b" connectedTo="8ab60487-ad2b-4b7d-90b3-845a333a884c">
              <profile xsi:type="esdl:SingleValue" id="267cdffa-f1b8-4853-be59-fa99eaad1f3d" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="bd61b078-7533-459c-b9d4-d1ffb5543eae" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ab60487-ad2b-4b7d-90b3-845a333a884c 3756f928-03d5-44a9-b03b-15e40e1dfc06" id="9e498d92-9c7d-4c02-8d45-f6d574aad832"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f06b984-d747-4059-80b4-2db6994ea76f" connectedTo="76c047b5-5aed-4573-9856-0124f265a649 8524d6d8-d350-4ea9-802b-d21d44c393ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de7f7017-ff7c-4eee-a6cb-79e5d9957da0">
          <kpi xsi:type="esdl:DoubleKPI" id="110d396f-23ba-4453-8ad7-59c1dda035bc" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c54f44e7-fcb4-4f4c-9770-2e67410d6315" value="5381.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78ffc216-c109-4560-bd31-87b2961fb1b4" value="12.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47325944-04d7-41d0-9c1b-20f56b99db21" value="5381.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="b23ef1f6-7036-4307-8c86-e48e8023b70a" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c630602e-8692-4a09-bcfc-c9286d7fec64" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 ca2d7d9a-ad4a-4ecc-881d-f41938a62e66 2aa85346-775b-4742-91f9-78a4f53d92e6 08970eb0-e2e6-4d80-aa20-f307769f330c 895aa79c-5991-4c1b-8dc6-280f999ea64e 42b30f82-df06-4928-8f04-ed3b0f1c25e1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="20926644-3c18-4072-ae0e-f7acb93b9fc9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1db6db64-f4a9-46d2-9aaa-f5c86ef92231" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0468c2f9-1c26-4f54-b1b7-599eb16da093" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="01250612-31e8-465e-993e-bdb1658b34dd" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1da4f2f2-d5e8-453d-a2b2-c33ef4ac0502" connectedTo="9b3f5ba4-9988-44a6-bc91-77499eb62bf0 ca2d7d9a-ad4a-4ecc-881d-f41938a62e66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ab5a41f-241f-4db9-b045-a055131d432a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="43b8d025-2cd6-4904-aa0e-1d17c7005eaa" connectedTo="73eb1db5-9c4a-4015-8c55-3fbcd5b76cac">
              <profile xsi:type="esdl:SingleValue" id="397f7159-f5ea-43cd-9b30-b1e9ad464abb" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62fa83eb-b54f-4f0b-8d21-dbfcfe8d4ffc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7f8d924a-5f6b-4ad9-812e-3268177c371d" connectedTo="73eb1db5-9c4a-4015-8c55-3fbcd5b76cac">
              <profile xsi:type="esdl:SingleValue" id="28c34edf-55a9-40dc-b898-faa2b8538224" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f50f3c14-1db8-4416-a83c-47485b91fda4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b3f5ba4-9988-44a6-bc91-77499eb62bf0" connectedTo="1da4f2f2-d5e8-453d-a2b2-c33ef4ac0502">
              <profile xsi:type="esdl:SingleValue" id="10492f69-5c6a-4fda-b225-a49cb7fc1abb" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="251f8506-bc68-4423-95cd-e27b74d9bb23" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1da4f2f2-d5e8-453d-a2b2-c33ef4ac0502 c630602e-8692-4a09-bcfc-c9286d7fec64" id="ca2d7d9a-ad4a-4ecc-881d-f41938a62e66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73eb1db5-9c4a-4015-8c55-3fbcd5b76cac" connectedTo="43b8d025-2cd6-4904-aa0e-1d17c7005eaa 7f8d924a-5f6b-4ad9-812e-3268177c371d"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="125169e0-4e7f-45bf-a1e6-ebad74727c96" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a438e2ce-ec3c-4684-b520-584d259e8a6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc5e2aa-b0ff-4117-8ab8-5b0da6aadb26" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="a91463b4-56fa-4c0d-9370-e51a412256f4" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13dfb075-d9ad-4bfe-bf1f-8d4fd80c154e" connectedTo="b28d9601-a0f1-40b1-afc5-e0b49c75bafc 2aa85346-775b-4742-91f9-78a4f53d92e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5f86d37-1931-4bc3-9588-4c366cf33dfc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ed555c38-642f-415c-96f9-54b3204f1ad6" connectedTo="80dcf8c0-1ac6-46c8-b212-e6a65667a33d">
              <profile xsi:type="esdl:SingleValue" id="b1a8401d-7ae6-4499-8278-e007f32052a3" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="835fd986-6889-4c5d-8c14-cd2b2ef08c37" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1277b746-9151-4271-bc1e-0062f5f65c81" connectedTo="80dcf8c0-1ac6-46c8-b212-e6a65667a33d">
              <profile xsi:type="esdl:SingleValue" id="c5e8c266-c4ff-44a7-a8e3-af6c3f7d5ce4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="584a7331-38f0-4b13-a915-65520c8064ca" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b28d9601-a0f1-40b1-afc5-e0b49c75bafc" connectedTo="13dfb075-d9ad-4bfe-bf1f-8d4fd80c154e">
              <profile xsi:type="esdl:SingleValue" id="610b566a-68a2-455c-bc64-cd6ba4d7b95d" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="1a9d9f58-dc09-497f-ab58-0c7d06f2be79" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13dfb075-d9ad-4bfe-bf1f-8d4fd80c154e c630602e-8692-4a09-bcfc-c9286d7fec64" id="2aa85346-775b-4742-91f9-78a4f53d92e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80dcf8c0-1ac6-46c8-b212-e6a65667a33d" connectedTo="ed555c38-642f-415c-96f9-54b3204f1ad6 1277b746-9151-4271-bc1e-0062f5f65c81"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="d98b5fe1-d984-455b-a430-c2be239e1446" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="356f8cab-989a-47d7-a318-153716488cc3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b46359cb-bc22-41ec-9e47-fc4f727083f7" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="a871b3b9-c95d-4444-b03f-bba35cd1e3fd" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d2a1656-468e-4dd5-934b-eba311ac1998" connectedTo="e299c847-66cc-4157-8a6c-bb7c9a60994e 08970eb0-e2e6-4d80-aa20-f307769f330c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6889d6ea-adea-4e7e-ae9f-98b41b43cd39" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="246e7474-bd82-43d3-b585-de43ba3bcfd6" connectedTo="4ea46a30-8f4c-46c1-99bf-c91e8d54f1a3">
              <profile xsi:type="esdl:SingleValue" id="ae9b6df9-7d9a-4b36-acef-4b55f2ef8fac" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8da9b86-81bc-4d0a-86aa-4f842ae2c249" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e3cd0d1e-35ba-41b3-8868-69fd16ea1ba4" connectedTo="4ea46a30-8f4c-46c1-99bf-c91e8d54f1a3">
              <profile xsi:type="esdl:SingleValue" id="d617b651-cdaa-48d8-b4f2-1cef47ddd871" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75081db2-cecc-454d-9b98-0208020ee572" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96fc8c78-6cbd-476d-a7f9-436af77711f6">
              <profile xsi:type="esdl:SingleValue" id="ef0a6a77-49a3-4c03-84de-f3f2d7e6846d" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c5dd2a9-9f36-4cba-9190-e9d7fa0b9cab" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e299c847-66cc-4157-8a6c-bb7c9a60994e" connectedTo="2d2a1656-468e-4dd5-934b-eba311ac1998">
              <profile xsi:type="esdl:SingleValue" id="524b8512-81a9-4f91-954b-345be14074c1" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ae5a8aa3-1262-414b-a3e1-b7ad3dcd3a7b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d2a1656-468e-4dd5-934b-eba311ac1998 c630602e-8692-4a09-bcfc-c9286d7fec64" id="08970eb0-e2e6-4d80-aa20-f307769f330c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ea46a30-8f4c-46c1-99bf-c91e8d54f1a3" connectedTo="246e7474-bd82-43d3-b585-de43ba3bcfd6 e3cd0d1e-35ba-41b3-8868-69fd16ea1ba4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="15603adf-596a-4943-9f36-852c39bd869f" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d3a03ed3-6ed5-453d-9ffb-3269a5c50d46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dda84dab-7b11-41ae-baba-8527a253f063" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="ee19179f-5488-4165-958f-fae3b50e3a37" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e34b944c-691c-4e7b-9d3f-76df393d616b" connectedTo="5067e00c-39cd-48af-82e7-92699116d615 895aa79c-5991-4c1b-8dc6-280f999ea64e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="601a7136-0158-4a4a-9d5c-333a7099dc7d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f15b8a7e-d173-480e-acf8-ab88480486eb" connectedTo="364f0812-a57a-4e83-8dbc-0513dfb538d9">
              <profile xsi:type="esdl:SingleValue" id="41e952e0-9f7d-4200-b39f-f8c309aa21f3" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8902d124-9b91-4b8a-a9d2-aa3874a07e82" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc42dc7-01b9-4889-91a4-9d5a9b70b811" connectedTo="364f0812-a57a-4e83-8dbc-0513dfb538d9">
              <profile xsi:type="esdl:SingleValue" id="bb87f154-d733-4469-97ad-50cdee5f3ce3" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9d363d7-f1ad-49e7-8bd9-4c8a415b6986" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af8b82c6-5053-4f99-9395-67ff22521418">
              <profile xsi:type="esdl:SingleValue" id="8cf59188-418a-41fc-9b8a-b28e6ce5f72c" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="feab527c-7f9c-4783-9f10-d5068281a4cd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5067e00c-39cd-48af-82e7-92699116d615" connectedTo="e34b944c-691c-4e7b-9d3f-76df393d616b">
              <profile xsi:type="esdl:SingleValue" id="fd97f273-843e-4fab-bfd8-13b5c8dc7ed3" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="72810f90-79e3-441f-916f-75c735bba57d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e34b944c-691c-4e7b-9d3f-76df393d616b c630602e-8692-4a09-bcfc-c9286d7fec64" id="895aa79c-5991-4c1b-8dc6-280f999ea64e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="364f0812-a57a-4e83-8dbc-0513dfb538d9" connectedTo="f15b8a7e-d173-480e-acf8-ab88480486eb 4fc42dc7-01b9-4889-91a4-9d5a9b70b811"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="7126ea6d-0046-4941-aecb-3953090a91d0" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a1da9c2e-e27c-4477-a546-7dd9f0f1e769" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d52aefe8-8d0c-4a0a-beb2-16fa1c2fbd86" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="b572cfa4-7f21-40b4-84ad-4e9696822ef3" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc54b7c1-ddb7-4500-a31e-cda6e6ea9c23" connectedTo="632e944f-a47b-4e60-a0b3-71223548a31c 42b30f82-df06-4928-8f04-ed3b0f1c25e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="347daad2-7bdb-46f5-98b7-e196a48ff3b7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8c136268-6b4b-49b5-b44e-17a0fc19ceff" connectedTo="7960312a-4ad8-425d-a677-5aa652e03a2e">
              <profile xsi:type="esdl:SingleValue" id="6622892f-01f5-4bae-a411-fe67ff2b64a4" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74f76d10-0abc-4090-a6f7-1e18eceefe97" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="752083d6-9dbc-40ae-b401-ab4463578ac2" connectedTo="7960312a-4ad8-425d-a677-5aa652e03a2e">
              <profile xsi:type="esdl:SingleValue" id="978d5f05-5cf7-4b0f-b4cc-681d076af8a7" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09c9bf61-621e-43d9-a849-f4dd84da5874" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f7ada99-2ed2-4d05-9a1b-303923518931">
              <profile xsi:type="esdl:SingleValue" id="995d47f1-c718-4fac-9c9a-663933c7fa75" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ad288ba-05a4-4652-955d-56cb6b6d6030" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="632e944f-a47b-4e60-a0b3-71223548a31c" connectedTo="dc54b7c1-ddb7-4500-a31e-cda6e6ea9c23">
              <profile xsi:type="esdl:SingleValue" id="17bf14c0-edc3-44dc-ae88-66c64fe00b5e" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ffd640f1-b110-45bc-a3af-443ee69aa1c4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc54b7c1-ddb7-4500-a31e-cda6e6ea9c23 c630602e-8692-4a09-bcfc-c9286d7fec64" id="42b30f82-df06-4928-8f04-ed3b0f1c25e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7960312a-4ad8-425d-a677-5aa652e03a2e" connectedTo="8c136268-6b4b-49b5-b44e-17a0fc19ceff 752083d6-9dbc-40ae-b401-ab4463578ac2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b604e2d4-79c5-42ca-895f-78b870660119">
          <kpi xsi:type="esdl:DoubleKPI" id="53f4dd50-408b-4efc-81be-c8835a52bc52" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="067ccf30-1381-4f9c-b02a-0059251239a3" value="14295199.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="502d05dd-dfe5-46f7-9a05-65c3b4fc0d77" value="21703.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a05b1c2-af36-4362-a754-0833b4a60407" value="14295199.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="1109be69-e523-49fc-8b21-4b8ffa24b4c3" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d39f8dd-b571-4bd5-b5c6-b13ad1eac11f" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 3b40acae-9553-4a2d-931f-082d13a29bff 12af1f7f-2a8a-4eb2-92d9-081d324e8f60 f7dcc108-f2ce-491a-84f3-c03ecc2e18a7 826d8e60-b186-4231-bdef-45217052382f 6dd57c37-a1e1-46e5-82b2-f97fb0885c7f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="8122abed-8d16-46d0-9d6a-b4b2c91791a3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="79c86614-090f-4ac4-935e-5d1178a4a4e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd7c150-1e85-4c2f-86df-49575f36d281" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="ae420bc5-326f-42a3-bcbd-ac77f7107445" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8b2c4c2-5dba-4d6e-9b1a-7e4d6b9cf68d" connectedTo="7a6e14b7-7596-4f8c-8bf2-ecc6af22f2fb 3b40acae-9553-4a2d-931f-082d13a29bff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="326d9664-67df-4097-9ea9-247502580297" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ce396bf4-7f30-4894-a8ef-5fa2e77d0c14" connectedTo="3b919dd0-6907-4763-b948-faff908eff55">
              <profile xsi:type="esdl:SingleValue" id="50cf8887-821c-4797-8b22-08690401cfbe" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74a39da9-2865-4b55-ae40-8ff3cc2de37f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2a1d17fb-c95c-4b16-9d14-41af098980fa" connectedTo="3b919dd0-6907-4763-b948-faff908eff55">
              <profile xsi:type="esdl:SingleValue" id="a0af5f36-6aa8-42c4-b1f3-29ac4bdc20e8" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b3f5d30-8d28-4762-a79d-279cf3e510ad" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a6e14b7-7596-4f8c-8bf2-ecc6af22f2fb" connectedTo="d8b2c4c2-5dba-4d6e-9b1a-7e4d6b9cf68d">
              <profile xsi:type="esdl:SingleValue" id="55f37534-33bb-40b6-bb52-687099b2dcb9" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="48ea6f04-770d-42d7-a8a4-6eae6734de38" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8b2c4c2-5dba-4d6e-9b1a-7e4d6b9cf68d 2d39f8dd-b571-4bd5-b5c6-b13ad1eac11f" id="3b40acae-9553-4a2d-931f-082d13a29bff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b919dd0-6907-4763-b948-faff908eff55" connectedTo="ce396bf4-7f30-4894-a8ef-5fa2e77d0c14 2a1d17fb-c95c-4b16-9d14-41af098980fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="37798468-0e21-4a09-b3a5-06d7d9364579" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="60ae4ba6-4e8d-4741-8158-6b6a27f7f71e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfa01642-fe2b-482b-a90d-a03bdc759b56" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="0273fc31-bced-458d-b6cf-be65786f0e02" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e992733-f5b0-4153-b668-4b7687b8cad7" connectedTo="0c5cf3df-56eb-49c9-ac77-eb287095213d 12af1f7f-2a8a-4eb2-92d9-081d324e8f60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dc590c7-3d20-4fb8-97a7-29cf2400b324" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8d4be4d1-e40b-48cb-926c-148bd9b6ae0f" connectedTo="5966f39c-2676-4c9a-93ec-0db9a3ee058d">
              <profile xsi:type="esdl:SingleValue" id="30d6de57-f63b-4ea3-b4fb-85f60e21c0e6" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8779493c-a2f6-4a59-89bb-661f5e75bd80" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6c74d952-390e-40da-94da-eff2ea455913" connectedTo="5966f39c-2676-4c9a-93ec-0db9a3ee058d">
              <profile xsi:type="esdl:SingleValue" id="a729292d-6560-4468-9867-2addf6d85699" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6efb2997-7f3d-4749-87b4-f9af0fe2ab69" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c5cf3df-56eb-49c9-ac77-eb287095213d" connectedTo="5e992733-f5b0-4153-b668-4b7687b8cad7">
              <profile xsi:type="esdl:SingleValue" id="c8d2b504-edef-4de8-af6b-949190b480df" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="bdbede38-cc1f-4725-a017-ced86a2ad68d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e992733-f5b0-4153-b668-4b7687b8cad7 2d39f8dd-b571-4bd5-b5c6-b13ad1eac11f" id="12af1f7f-2a8a-4eb2-92d9-081d324e8f60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5966f39c-2676-4c9a-93ec-0db9a3ee058d" connectedTo="8d4be4d1-e40b-48cb-926c-148bd9b6ae0f 6c74d952-390e-40da-94da-eff2ea455913"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="bc4b6262-e4bd-4c2e-871f-3a82aac1b63f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0fb73720-6eb5-46b5-83ef-82679cf4d752" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9af7a7d9-5b57-4d43-ba60-bfa10c58d75c" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="9617ebaf-be4a-4b1a-8268-4a20b64e9523" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8a3ba81-f4a0-4c23-a2c1-2fb524f3c02e" connectedTo="9bcb1508-ad32-44d7-b8f1-c8452b81b48f f7dcc108-f2ce-491a-84f3-c03ecc2e18a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19d1c1a6-ea47-4710-b943-3345ca3c24d1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="adcc260f-7c8a-433f-aed4-09fb74c98173" connectedTo="ada66f3e-75bc-4cfb-86a8-7c0a960cfc8c">
              <profile xsi:type="esdl:SingleValue" id="8b4acffa-7ca9-41c2-b564-9b70f07c7c18" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d512b78-118a-4e82-a35e-7c6c1d32e49e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="74b55757-0e1c-4ccb-b03a-fded66f83153" connectedTo="ada66f3e-75bc-4cfb-86a8-7c0a960cfc8c">
              <profile xsi:type="esdl:SingleValue" id="e4afcc2f-e31a-419f-a382-072825e95dcc" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="623bec3c-8018-4f9c-a363-50d9ec0e6915" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9cfdf08-ea5c-456c-a29c-72748735cb1f">
              <profile xsi:type="esdl:SingleValue" id="95e2afa4-9d4d-4ce5-9eb9-76c26e8b5850" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6767ed73-25bb-4e45-a3ec-21204859d45d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bcb1508-ad32-44d7-b8f1-c8452b81b48f" connectedTo="c8a3ba81-f4a0-4c23-a2c1-2fb524f3c02e">
              <profile xsi:type="esdl:SingleValue" id="164e2324-fc92-4dbe-8805-1b69769f88dd" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="eb738c82-8485-4ab3-a291-c6c00295f20d" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8a3ba81-f4a0-4c23-a2c1-2fb524f3c02e 2d39f8dd-b571-4bd5-b5c6-b13ad1eac11f" id="f7dcc108-f2ce-491a-84f3-c03ecc2e18a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ada66f3e-75bc-4cfb-86a8-7c0a960cfc8c" connectedTo="adcc260f-7c8a-433f-aed4-09fb74c98173 74b55757-0e1c-4ccb-b03a-fded66f83153"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="9d5e6398-c44f-4e38-b9ce-81d06a4b7401" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ea329fe4-bee1-4e34-b19f-3099b0147f9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efa52163-c720-4576-b1c4-4c3fce16f5b9" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="1326b734-c785-4228-bb70-df914cefce21" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d191cbfd-4755-4f63-9dc1-ba0eeb2f100d" connectedTo="aea8141a-2179-4488-9195-c28d5da16238 826d8e60-b186-4231-bdef-45217052382f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09dca5ea-91bd-4c1f-824a-0f4e0540b71a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="37530286-3ce9-441d-a810-0d1302974d7e" connectedTo="72ccdb00-cd26-4974-9e8a-ef35bbdcb5f9">
              <profile xsi:type="esdl:SingleValue" id="c7e0176f-4f50-4151-92fb-a51c7e31b535" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46383892-0eab-4268-bdf8-b3178342eb97" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b1674876-ca7a-4181-964f-a25f34f65e82" connectedTo="72ccdb00-cd26-4974-9e8a-ef35bbdcb5f9">
              <profile xsi:type="esdl:SingleValue" id="f695de59-ce0f-483a-a622-575a79239d5c" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35a3f270-1d56-41e0-ae43-11b05d376a97" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf9336d-4a7d-43b5-9b91-231edcafcbcc">
              <profile xsi:type="esdl:SingleValue" id="b3cf2dce-e0cc-4917-8a56-866823e774e4" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="705f41cc-cc8d-48e4-9411-2b2f5f21d19d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aea8141a-2179-4488-9195-c28d5da16238" connectedTo="d191cbfd-4755-4f63-9dc1-ba0eeb2f100d">
              <profile xsi:type="esdl:SingleValue" id="544aafeb-3c6c-4ab5-b7fe-4d0bc2cc98cc" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="44a4638f-d3ce-4dcf-9d25-fc6ff9eeeab6" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d191cbfd-4755-4f63-9dc1-ba0eeb2f100d 2d39f8dd-b571-4bd5-b5c6-b13ad1eac11f" id="826d8e60-b186-4231-bdef-45217052382f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72ccdb00-cd26-4974-9e8a-ef35bbdcb5f9" connectedTo="37530286-3ce9-441d-a810-0d1302974d7e b1674876-ca7a-4181-964f-a25f34f65e82"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="43f3817c-dfa3-4fd3-b513-386545376bb9" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a4336964-6802-4780-a562-56bf1194f159" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85b3d332-7aa5-44b9-9221-8ae6bae7cd5f" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="dbc732ae-6b2a-4617-bb0e-66cbf1700180" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a393fe4-831f-4fe9-9adf-9059bd8669a6" connectedTo="aaac040a-5d57-4fb1-ab6b-69cd4161afa4 6dd57c37-a1e1-46e5-82b2-f97fb0885c7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f41e494-5184-4253-8da6-fb7a0c510ca7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2edcc1c9-782a-4fc0-ba88-7fe6fc53f281" connectedTo="69ec9eee-63ae-45f6-a71d-8c314c7bfbab">
              <profile xsi:type="esdl:SingleValue" id="165a9f33-a428-467f-a36e-c52487fb5415" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="131ddd7c-a2cc-4914-91ff-8e9590447fd0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="83e68d76-4eef-4f0e-80dc-aace024952f9" connectedTo="69ec9eee-63ae-45f6-a71d-8c314c7bfbab">
              <profile xsi:type="esdl:SingleValue" id="647bad66-cf36-4ee0-b53c-a85c6691097e" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="564db323-e308-418e-b9cb-2381e2e45e89" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea310de4-a744-4d10-8252-cc6ce4085a90">
              <profile xsi:type="esdl:SingleValue" id="e0e2ff16-2bec-4ddc-b2b4-a1d5c583805d" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7881841a-b776-4235-be52-a0490975f5eb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaac040a-5d57-4fb1-ab6b-69cd4161afa4" connectedTo="5a393fe4-831f-4fe9-9adf-9059bd8669a6">
              <profile xsi:type="esdl:SingleValue" id="e19e6381-3d83-4c1c-a35e-e7644ae1bf3b" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="c520558f-471c-4373-b89e-b5fa2c6eebac" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a393fe4-831f-4fe9-9adf-9059bd8669a6 2d39f8dd-b571-4bd5-b5c6-b13ad1eac11f" id="6dd57c37-a1e1-46e5-82b2-f97fb0885c7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69ec9eee-63ae-45f6-a71d-8c314c7bfbab" connectedTo="2edcc1c9-782a-4fc0-ba88-7fe6fc53f281 83e68d76-4eef-4f0e-80dc-aace024952f9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06e289d3-7ef5-4a3e-9b26-860d389259bf">
          <kpi xsi:type="esdl:DoubleKPI" id="0c151d51-66b8-4e24-a5b2-00b8a8c2a535" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf7d45f-89a4-4dce-b66a-397d88630f02" value="-229147.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c42d481-d5d9-41b7-8de7-e69c1b4fdf12" value="-5595.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e876a16e-f226-483e-8881-e2dac220c1f3" value="-229147.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="257298dd-71ea-4627-a29d-7a671e4cb1e5" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c952df42-8eac-49c4-b87d-ea087d733bb4" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 1ef5d8f6-7943-4b5f-9add-9deef475c751 bb6532ae-3aa7-4103-9aec-f915d35b1232"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="b44b4610-3153-4ea4-86b5-5437ec3d785c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cae6d05a-09d4-43f8-9a02-6992aa40838d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99f5104e-e2bf-482e-980d-fa57bb2096bf" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="8a62ae0a-9ca8-470e-9502-39641e8570cf" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7241f253-9bd8-422e-be81-cfaa17ca3789" connectedTo="bf93e8b5-3a46-4de4-bdb8-a116ac66e461 9b890318-d091-4895-8339-57b94b34790b 1ef5d8f6-7943-4b5f-9add-9deef475c751"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f84fa315-6882-42a2-8f4a-b99170889707" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="66bf1dc5-0ff1-4226-b7aa-f79ad5f01bb2" connectedTo="3f76a9a7-5177-4dce-893d-b4c77fdb4ef0">
              <profile xsi:type="esdl:SingleValue" id="4b15bea4-d77c-46c3-a7bc-ac4b314e51dc" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d87cb71e-6b44-4458-9ec0-e536cf9baa9a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f155b041-2d5e-4447-b41e-26f72176c70c" connectedTo="3f76a9a7-5177-4dce-893d-b4c77fdb4ef0">
              <profile xsi:type="esdl:SingleValue" id="19be0214-55b6-4279-b2f6-e53ad32d2412" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9dfd25b-8614-4ae9-8844-bca7ba9e4c79" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf93e8b5-3a46-4de4-bdb8-a116ac66e461" connectedTo="7241f253-9bd8-422e-be81-cfaa17ca3789">
              <profile xsi:type="esdl:SingleValue" id="160646f9-2108-4802-8402-be78f9f8745d" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c85e72b-fde2-4e8a-9374-e1bd4dc613c0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b890318-d091-4895-8339-57b94b34790b" connectedTo="7241f253-9bd8-422e-be81-cfaa17ca3789">
              <profile xsi:type="esdl:SingleValue" id="d868dd49-d291-4894-a6c9-e24128d8dc41" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="babb1956-c39b-4984-b21a-f087a599b366" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7241f253-9bd8-422e-be81-cfaa17ca3789 c952df42-8eac-49c4-b87d-ea087d733bb4" id="1ef5d8f6-7943-4b5f-9add-9deef475c751"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f76a9a7-5177-4dce-893d-b4c77fdb4ef0" connectedTo="66bf1dc5-0ff1-4226-b7aa-f79ad5f01bb2 f155b041-2d5e-4447-b41e-26f72176c70c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="531191c6-d022-4d9e-9c75-a3e2042d6d17" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0157e110-2bc4-4174-88f3-939078290f99" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0d36b8-84ad-4383-bd2a-bd17cb1021b8" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="d4e6a673-1433-4e6f-aad1-a11a99ed475a" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae7227d3-6115-49d8-a118-22848226f582" connectedTo="33dea133-3c10-436e-9e69-5959cdb95733 bb6532ae-3aa7-4103-9aec-f915d35b1232"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7d0bc23-8c6a-439a-a72a-c42721981688" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="540309f1-b865-4c40-bf70-64fb8265bfb5" connectedTo="6235d394-ac95-4ced-b6d5-5a3a910b00fe">
              <profile xsi:type="esdl:SingleValue" id="9b9d7005-ebd7-4ed6-bfe7-25fe05dd8a56" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a66cab76-25af-4661-8c28-a4caf02ead30" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4f676df6-16f8-43c0-b5fd-f1390a525213" connectedTo="6235d394-ac95-4ced-b6d5-5a3a910b00fe">
              <profile xsi:type="esdl:SingleValue" id="46a6155a-4516-40c1-8d80-c7e34fe054bb" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d918b588-3073-42c8-84f6-0d97a58b48ff" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7c00a1-5cf2-4100-93bd-2abd748185b0">
              <profile xsi:type="esdl:SingleValue" id="75d3fd8e-f3d2-4ad9-a4eb-f8d1aa46c295" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09ee6a0b-97e0-470a-b18e-8c73be89897f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33dea133-3c10-436e-9e69-5959cdb95733" connectedTo="ae7227d3-6115-49d8-a118-22848226f582">
              <profile xsi:type="esdl:SingleValue" id="6320a1a7-c762-4d8d-bc94-0122dccf2137" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8b707d58-8397-4351-8d79-f653a06a4eaa" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae7227d3-6115-49d8-a118-22848226f582 c952df42-8eac-49c4-b87d-ea087d733bb4" id="bb6532ae-3aa7-4103-9aec-f915d35b1232"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6235d394-ac95-4ced-b6d5-5a3a910b00fe" connectedTo="540309f1-b865-4c40-bf70-64fb8265bfb5 4f676df6-16f8-43c0-b5fd-f1390a525213"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4019786f-a5bd-4e6b-be58-2deab9dbfeb7">
          <kpi xsi:type="esdl:DoubleKPI" id="675d6487-2fa3-4a2e-976d-8e97009078b7" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="741e9373-17ec-4177-9fb7-979064963ffc" value="328754.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22d719ee-b351-4cf8-99be-128ff874bd0d" value="919.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d00aef85-5757-49bd-9055-77384dc92ab6" value="328754.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" id="ba875f73-f674-4971-8bc3-d3db8f11bb15" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1606092b-59aa-4f73-9c3e-2d2bad64ff66" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 4a4f6222-3045-4451-ba50-2ee7bc8ab734"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="62e1fcdf-8c91-4c1e-a350-ef7be7a59e72" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f551009c-5c85-4879-bc3b-ba9f85ffd453" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42707ba6-ebb7-4839-a615-fe8cd344e2e1" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="898c99a4-532d-4863-a167-022c43a718c3" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d8db859-437c-4dbe-a1bf-47b2b4d6389d" connectedTo="3079a19e-5ade-4eb7-97f9-5ba47d0e52e1 4a4f6222-3045-4451-ba50-2ee7bc8ab734"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="896c50bc-db36-43fd-a987-5f512325a58a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5abb7044-ad16-4a8b-95c7-0aa1f2301e70" connectedTo="0d66a625-d168-45e3-8b52-b9af79dc77a5">
              <profile xsi:type="esdl:SingleValue" id="6772894e-ae2c-439b-b3fa-3bbb8197f14b" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98094cc7-3764-4925-9f97-d6a0e10a0de7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2f6261e1-24ed-48fa-bf18-76417d07478a" connectedTo="0d66a625-d168-45e3-8b52-b9af79dc77a5">
              <profile xsi:type="esdl:SingleValue" id="53bf341b-9143-40a4-93f7-08a31f59c4e6" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e88bd8c-0bba-4589-878f-475eee79459f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69677fbb-eff1-4ef0-869e-56139bbe58ec">
              <profile xsi:type="esdl:SingleValue" id="02fede08-bc04-43b7-af58-0d96b4b941cf" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2148c50-12ff-4da8-8e48-e0a371e2b9ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3079a19e-5ade-4eb7-97f9-5ba47d0e52e1" connectedTo="4d8db859-437c-4dbe-a1bf-47b2b4d6389d">
              <profile xsi:type="esdl:SingleValue" id="d0278207-76fe-4fe6-87fa-9b3624a9c1b2" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e62c1103-f2a4-4b58-a3bd-a778803c3047" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d8db859-437c-4dbe-a1bf-47b2b4d6389d 1606092b-59aa-4f73-9c3e-2d2bad64ff66" id="4a4f6222-3045-4451-ba50-2ee7bc8ab734"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d66a625-d168-45e3-8b52-b9af79dc77a5" connectedTo="5abb7044-ad16-4a8b-95c7-0aa1f2301e70 2f6261e1-24ed-48fa-bf18-76417d07478a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46a1b403-c595-4299-89e8-ceb39e564933">
          <kpi xsi:type="esdl:DoubleKPI" id="a4d9e511-2d0a-4de4-b86f-917127f91873" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc53ba2-a17d-403c-96ea-c6baa618fef1" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceb33ce6-260d-4240-9178-c6ce03b834fd" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="463da746-0dc2-41f7-9134-2e87987cecc2" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="58191a6b-ec67-4c9e-92db-82b9c64fb95d" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="66d5a32d-d3f6-43a8-be75-15c076df4fb0" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 202f6364-191e-4fa0-85ab-5d20e84ff5dd a989f8d8-0bf5-4953-81b6-6e6246e6c211 660d16d0-745f-4ad8-9b7b-6a2c3d03d648 0bfdf653-9349-4956-b5da-9d188706ebe9 44be7d2f-897b-4cd0-85fc-800236971124"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="c4f1f38c-60d2-4f49-9cde-e55517040fb0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="da8b7bc9-747c-432c-bec7-db0b7b2dd8d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7fb6221-264c-40a2-9994-6a8165227539" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="3a2e1ef7-3493-4c7e-bd04-fb7b484bdfee" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4000038e-f046-4a13-9c0e-05ca73972644" connectedTo="fd8ead7a-fc89-43c6-8d80-e20c1c2a950a 5ac27855-2aec-41d4-b2c4-60e8bc0b93c3 202f6364-191e-4fa0-85ab-5d20e84ff5dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="301ade9a-eb75-46fe-bdba-f2f8f28bd745" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="734a844a-c2c5-4836-832c-70a6d97ddcba" connectedTo="ef6db0b3-ea00-4167-bd78-ab08f62df293">
              <profile xsi:type="esdl:SingleValue" id="a442be98-9da0-41d4-a552-5460450a439c" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a3b18aa-1e1f-4f57-944c-182a6a29faba" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="86519c4b-bb05-45aa-8dd7-7adaaf47d8f4" connectedTo="ef6db0b3-ea00-4167-bd78-ab08f62df293">
              <profile xsi:type="esdl:SingleValue" id="f319c0d9-3da6-4c3a-a2bc-a3162b963837" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9aef6cbe-c909-4086-88d4-5e657967d004" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8ead7a-fc89-43c6-8d80-e20c1c2a950a" connectedTo="4000038e-f046-4a13-9c0e-05ca73972644">
              <profile xsi:type="esdl:SingleValue" id="ba02d8cd-2b59-4042-9c7b-91d69d481034" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2f2de0e-2b3f-412d-9169-5c80e2d18fbe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac27855-2aec-41d4-b2c4-60e8bc0b93c3" connectedTo="4000038e-f046-4a13-9c0e-05ca73972644">
              <profile xsi:type="esdl:SingleValue" id="ef13343f-1daa-4140-8be4-a8e427cce26e" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e2b0da09-54cd-4ace-8c2f-1e00c4871b45" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4000038e-f046-4a13-9c0e-05ca73972644 66d5a32d-d3f6-43a8-be75-15c076df4fb0" id="202f6364-191e-4fa0-85ab-5d20e84ff5dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef6db0b3-ea00-4167-bd78-ab08f62df293" connectedTo="734a844a-c2c5-4836-832c-70a6d97ddcba 86519c4b-bb05-45aa-8dd7-7adaaf47d8f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="b1ede343-dec1-4eff-a1c7-6a2fb51d36a2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e6e21818-19e4-4937-8891-f1958e185a95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca5504e6-79e6-410e-a4a4-3cabcc04f15f" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="f05191ab-330d-4914-b893-ed06abd6143b" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9385f280-183f-43c1-9461-3ef4d26f9d5b" connectedTo="f52d02df-cf4c-4553-9e90-5ebf2284b7a8 c02e0787-eee1-4cb3-9577-60ce65d8468c a989f8d8-0bf5-4953-81b6-6e6246e6c211"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8da2fb5f-3ab6-4969-a897-3189b8b21add" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="94f78bfd-10aa-4eaf-9864-a438c53df5e7" connectedTo="56a3fa71-60ce-4fa3-a7b0-c08fb1f26e38">
              <profile xsi:type="esdl:SingleValue" id="e4361235-3ca7-4e2e-8791-bb4ae2ea3261" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd14d5bb-250e-41ef-be8e-fa8fce06565e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d4a03049-78e0-4b2d-b10a-1883319bb488" connectedTo="56a3fa71-60ce-4fa3-a7b0-c08fb1f26e38">
              <profile xsi:type="esdl:SingleValue" id="585b1180-c634-45d0-9a39-2959b5783fb8" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="463139e2-2dae-4804-8bd6-57515526d03d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f52d02df-cf4c-4553-9e90-5ebf2284b7a8" connectedTo="9385f280-183f-43c1-9461-3ef4d26f9d5b">
              <profile xsi:type="esdl:SingleValue" id="0574c161-f5d1-4d69-b87e-8bad99d029b8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc703e2d-d915-434c-855d-769db6a3982f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c02e0787-eee1-4cb3-9577-60ce65d8468c" connectedTo="9385f280-183f-43c1-9461-3ef4d26f9d5b">
              <profile xsi:type="esdl:SingleValue" id="14d396e0-c700-4319-850a-3512aa7bc24b" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="8aeb114b-7a3d-4045-b82b-6fecd9002b56" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9385f280-183f-43c1-9461-3ef4d26f9d5b 66d5a32d-d3f6-43a8-be75-15c076df4fb0" id="a989f8d8-0bf5-4953-81b6-6e6246e6c211"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56a3fa71-60ce-4fa3-a7b0-c08fb1f26e38" connectedTo="94f78bfd-10aa-4eaf-9864-a438c53df5e7 d4a03049-78e0-4b2d-b10a-1883319bb488"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="78cf1e39-9ba2-423b-a1c6-0617ce8d0f51" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f24887fa-d850-463e-8974-a2b06dad189f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df8ea9bd-4075-4bb4-9073-8211b5f99041" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="2df0cc37-c708-4ae4-916e-c208d58eb7dc" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="259606f6-9114-4719-b826-833bb999a310" connectedTo="444f163f-a6ca-461f-b13f-116f9b10e41e 660d16d0-745f-4ad8-9b7b-6a2c3d03d648"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="435f4353-783e-44f0-ba6b-7ead8620f8ca" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1201d7d1-0486-4981-a8fb-869c405dc1e0" connectedTo="500bcf9a-4af5-41e0-9a1c-44475b0700f8">
              <profile xsi:type="esdl:SingleValue" id="967c1547-faf6-4744-aa08-bebd19fc0e81" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be80b7d2-28d1-410e-991f-f1bbebeef390" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4d7795-2b8e-487f-aed3-3eeb4c9044f5" connectedTo="500bcf9a-4af5-41e0-9a1c-44475b0700f8">
              <profile xsi:type="esdl:SingleValue" id="e01281d0-dd9e-40f6-8087-038d40f1246e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8222ac52-e579-42d9-915a-a24f5d090220" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95d3fae8-41a1-47a4-a810-3c95026ec493">
              <profile xsi:type="esdl:SingleValue" id="18cb2918-e3db-40a7-b33c-10cea6a09239" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64ba277f-0215-4572-a2aa-587413cc7c30" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="444f163f-a6ca-461f-b13f-116f9b10e41e" connectedTo="259606f6-9114-4719-b826-833bb999a310">
              <profile xsi:type="esdl:SingleValue" id="dc80a9dd-3222-4cf0-8428-4ccd35d96b12" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f23ab754-6943-4e39-b9c3-bcc468ca7e1e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="259606f6-9114-4719-b826-833bb999a310 66d5a32d-d3f6-43a8-be75-15c076df4fb0" id="660d16d0-745f-4ad8-9b7b-6a2c3d03d648"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="500bcf9a-4af5-41e0-9a1c-44475b0700f8" connectedTo="1201d7d1-0486-4981-a8fb-869c405dc1e0 4a4d7795-2b8e-487f-aed3-3eeb4c9044f5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="ccce4e1b-0f50-4e94-bfb5-b9b59189b8e9" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c2613d62-f1cd-4a5b-af7d-ea0ea1c28bd2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="017eea7c-155a-4e83-8a9d-31a385947e85" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="0e2c0b9f-d277-40ad-904e-e2f037e96894" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13a85d55-b024-4bfe-ba55-61f31c6369bc" connectedTo="b03d691c-a0e0-4ecf-a7fb-58406d9bb1c3 0bfdf653-9349-4956-b5da-9d188706ebe9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8b96ceb-1d34-458b-b2a0-df0700d28569" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="889b96e0-ab5b-4341-8ed4-9485a5266816" connectedTo="47c18ab2-da9f-4f11-a996-90490910a168">
              <profile xsi:type="esdl:SingleValue" id="7741ebd0-a4f8-4b73-a8f5-5f17a2709089" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3c1dae3-6597-4ac8-b50c-374c2f9bb64d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="525755c3-5140-413c-8ef3-8e1106722e24" connectedTo="47c18ab2-da9f-4f11-a996-90490910a168">
              <profile xsi:type="esdl:SingleValue" id="c5c30ddc-526c-457d-b293-cee81dc092be" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f816e2ef-0fd7-430a-a44c-af8d46ea51bb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9c67a5f-1fa6-4a39-adaf-33d92ea42474">
              <profile xsi:type="esdl:SingleValue" id="d0cd2d29-256a-4b8b-bac0-9deb784bc81a" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1e49d65-fad6-4097-8bc6-1a8e65af40d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b03d691c-a0e0-4ecf-a7fb-58406d9bb1c3" connectedTo="13a85d55-b024-4bfe-ba55-61f31c6369bc">
              <profile xsi:type="esdl:SingleValue" id="c4717172-51ac-4117-bcfc-596f45e44559" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="120fc551-0757-4de9-a4ee-9f70c904a802" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13a85d55-b024-4bfe-ba55-61f31c6369bc 66d5a32d-d3f6-43a8-be75-15c076df4fb0" id="0bfdf653-9349-4956-b5da-9d188706ebe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c18ab2-da9f-4f11-a996-90490910a168" connectedTo="889b96e0-ab5b-4341-8ed4-9485a5266816 525755c3-5140-413c-8ef3-8e1106722e24"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="9808f3e9-83f3-47e8-bf71-7b8c3dd4b92c" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a7fa5db2-ef20-4a4c-b556-d8b3c42011fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8308ca51-4df4-4a35-8f9b-f9fc0994e463" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="93190f75-8e70-49eb-b2f0-17bb39912246" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e00d8a-2e11-4f21-8a38-c02108059203" connectedTo="debd1400-7222-48d3-8421-4a671a497f9f 44be7d2f-897b-4cd0-85fc-800236971124"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f409f113-dcd2-4243-adfe-a276d1a6357d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="414a1d2a-0b87-49cb-a050-6015af42b545" connectedTo="3d5ea3ef-beb8-40d0-a600-a34cb353a77e">
              <profile xsi:type="esdl:SingleValue" id="1ba69c13-350a-49c4-9d97-47cfcc1c8b53" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c67af689-b4dc-44f7-b0bc-ab0210fb4591" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="001419b5-6069-4d7b-aff9-8718ced51000" connectedTo="3d5ea3ef-beb8-40d0-a600-a34cb353a77e">
              <profile xsi:type="esdl:SingleValue" id="0f809ca9-84dd-414a-a1ab-1d8ecf4e2979" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="002071d6-f640-4bc7-86b3-865203d06a80" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66f81a9-4d4d-4e40-8101-880f1b7e7afc">
              <profile xsi:type="esdl:SingleValue" id="6c5b520c-8b76-4baa-a978-b799b3c3b5cc" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6567f86e-dc32-4a3b-99ae-004dffb341ad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="debd1400-7222-48d3-8421-4a671a497f9f" connectedTo="67e00d8a-2e11-4f21-8a38-c02108059203">
              <profile xsi:type="esdl:SingleValue" id="fdbbeffb-cf73-4ca1-a5b0-6c0b9f74527e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="916f4127-75fa-4f41-9b8c-399c9a6f75d5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67e00d8a-2e11-4f21-8a38-c02108059203 66d5a32d-d3f6-43a8-be75-15c076df4fb0" id="44be7d2f-897b-4cd0-85fc-800236971124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d5ea3ef-beb8-40d0-a600-a34cb353a77e" connectedTo="414a1d2a-0b87-49cb-a050-6015af42b545 001419b5-6069-4d7b-aff9-8718ced51000"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37162150-46e8-4316-bc34-84ef79825ac2">
          <kpi xsi:type="esdl:DoubleKPI" id="2e3f60ab-7fad-4e57-9b34-eb9523388290" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e8b082a-bc36-4c9e-a59c-943fc31787d9" value="786276.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1152b58-e68f-4e3f-99d0-78bd9f2383f7" value="7760.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b78277f7-fc94-4b0c-8060-6eeeb8bee1f2" value="786276.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="6afde167-8aa0-44c8-abde-b2f5536baaed" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="098426e2-5145-41a7-aff6-8bdf0ec4fe90" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 413577e7-7a34-470a-8a50-944d302f87fa e4d9cd16-dbc1-4cd4-bf38-f036f137cbcb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="87896ff4-bbb8-4ea3-87f2-56fb9cc480b0" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a276df7b-9bd0-4e6a-bf3c-4a04416c810d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a56347-ca29-41cb-a018-e9468844454c" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="3faf587a-93b6-49bc-87e6-584fbcfdb3d2" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1478ec07-ed84-4b8b-974c-d1e7fff87f31" connectedTo="13187279-f6e4-4d57-9296-60d6bfb9453f 0810b3dd-f5fc-47a7-b93b-b67c071d64c3 413577e7-7a34-470a-8a50-944d302f87fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9c7cff1-1e03-4358-8904-3acb81943194" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0056a25c-e5a2-4f71-b764-da207a178553" connectedTo="9a685526-4a63-4e2c-ace1-00507d002e30">
              <profile xsi:type="esdl:SingleValue" id="c2145570-1bba-410c-bd7e-127be5b1a747" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbeebfec-da10-47c1-a4e8-df50f4d372f6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e199b500-8c67-493c-b72b-20430b2befde" connectedTo="9a685526-4a63-4e2c-ace1-00507d002e30">
              <profile xsi:type="esdl:SingleValue" id="30e4686c-199d-4e6a-8abb-2e3b510ed29a" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad546039-3f9a-41e2-9a5f-8a94ffe7b6ef" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13187279-f6e4-4d57-9296-60d6bfb9453f" connectedTo="1478ec07-ed84-4b8b-974c-d1e7fff87f31">
              <profile xsi:type="esdl:SingleValue" id="ed0a882e-40b4-44ec-a776-c048fddbf91f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ef73dc0-a56a-47a0-913e-37c33009699c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0810b3dd-f5fc-47a7-b93b-b67c071d64c3" connectedTo="1478ec07-ed84-4b8b-974c-d1e7fff87f31">
              <profile xsi:type="esdl:SingleValue" id="cef8f907-b9d5-49f9-9285-168e734bd79e" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="455fa704-6e9c-4ea1-957e-423e43a0ac5c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1478ec07-ed84-4b8b-974c-d1e7fff87f31 098426e2-5145-41a7-aff6-8bdf0ec4fe90" id="413577e7-7a34-470a-8a50-944d302f87fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a685526-4a63-4e2c-ace1-00507d002e30" connectedTo="0056a25c-e5a2-4f71-b764-da207a178553 e199b500-8c67-493c-b72b-20430b2befde"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="cb783cb6-77e0-406c-8d9f-04ddff10f01e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="59d29b3a-c701-4744-9081-08dba753bf9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6b9e8e9-a288-4c28-b43c-4cccef30cd24" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="b5ade9ea-509d-4497-a2c3-4936c1e16e7a" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00052a43-3c9f-4545-b412-d73ae9dfa5f8" connectedTo="57226645-6efc-432a-a09c-499fecc66c03 e4d9cd16-dbc1-4cd4-bf38-f036f137cbcb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef0bdb23-f216-45a9-ab64-f46662246b61" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="db128795-4eee-436c-ab82-ca7e59f76212" connectedTo="6e036196-5edb-4454-8876-8fa0292de1df">
              <profile xsi:type="esdl:SingleValue" id="476e0b9f-65a4-4407-8b4e-855f46f5942e" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54062a75-dd80-488c-a6d0-9f8d53b95821" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="95093072-da47-44ea-816a-a7814eef6065" connectedTo="6e036196-5edb-4454-8876-8fa0292de1df">
              <profile xsi:type="esdl:SingleValue" id="43f9ef15-4faf-489e-b070-12f9db452c71" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c20b3bb-a323-4086-b75e-254b80304e40" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19a9af4c-c3f6-4856-93d9-5bd3634c1c9a">
              <profile xsi:type="esdl:SingleValue" id="7d240d26-b3a3-4c5d-a791-831d917e7ce3" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73eec9c0-57d0-496e-96dd-6169f33022ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57226645-6efc-432a-a09c-499fecc66c03" connectedTo="00052a43-3c9f-4545-b412-d73ae9dfa5f8">
              <profile xsi:type="esdl:SingleValue" id="1c52baa4-dbae-4705-a6a6-b5b151b58bf8" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7a2250a8-f731-46df-8962-04fe3555f3db" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00052a43-3c9f-4545-b412-d73ae9dfa5f8 098426e2-5145-41a7-aff6-8bdf0ec4fe90" id="e4d9cd16-dbc1-4cd4-bf38-f036f137cbcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e036196-5edb-4454-8876-8fa0292de1df" connectedTo="db128795-4eee-436c-ab82-ca7e59f76212 95093072-da47-44ea-816a-a7814eef6065"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d22deb82-a601-4545-ada8-02ad224c5dcc">
          <kpi xsi:type="esdl:DoubleKPI" id="a220b22c-9984-48c3-a72e-4965ab277df5" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dceea57-57c9-4435-9fc9-423c42f093c3" value="38997.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e394202c-7f20-48b6-a02d-c457c80ad036" value="165.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b182b5a4-e11e-4204-a0e5-0d5f084208fd" value="38997.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="4fd21ac9-7752-4145-b80a-8982a3673824" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e24d9aac-c6be-47e3-8391-c974794be71e" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 bf3e4727-adbd-48b2-9796-6c07b590937c f7d5e4fe-c840-4bee-9458-6de42122070b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="40c598b5-7175-4565-86ac-3e381b924676" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="75a6d707-84ab-4781-bb72-cdfb6bd545e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d063a09-7041-46d1-bc79-1cd7c519586b" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="404f320a-48c0-4846-b583-ba8711d9c6d6" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cdae945-90c8-45ae-88ca-fb5af9a2d235" connectedTo="62674730-629e-405a-b5cf-4df2d2a428dd 4b0072c3-adcc-44b5-a8a2-8ab2bed4d824 bf3e4727-adbd-48b2-9796-6c07b590937c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa4be08a-b065-44e6-bf0b-8c39b3ef138c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="707e02e5-68fb-4409-b08e-9af5b2ff08ba" connectedTo="79fe97f8-6dea-4c25-9895-2311c2313825">
              <profile xsi:type="esdl:SingleValue" id="953ffe69-f890-4bfb-9319-5b947b876c07" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61404e1c-0670-426c-96a9-38af845b01d9" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6642cccb-0978-4695-a32f-d9ef1530be1b" connectedTo="79fe97f8-6dea-4c25-9895-2311c2313825">
              <profile xsi:type="esdl:SingleValue" id="5798b359-65f0-4300-a03c-60de88d0225f" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51929727-b74a-4fe6-85e5-87afcef17099" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62674730-629e-405a-b5cf-4df2d2a428dd" connectedTo="2cdae945-90c8-45ae-88ca-fb5af9a2d235">
              <profile xsi:type="esdl:SingleValue" id="95f4034a-51c1-4d24-a5d8-b76398983728" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="829323d3-2f55-4e80-b552-0dd0071be085" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0072c3-adcc-44b5-a8a2-8ab2bed4d824" connectedTo="2cdae945-90c8-45ae-88ca-fb5af9a2d235">
              <profile xsi:type="esdl:SingleValue" id="9e333361-cbdb-4dbd-854b-b284498a0710" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="17d4a836-60f4-4138-bdfa-4963224b73f6" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cdae945-90c8-45ae-88ca-fb5af9a2d235 e24d9aac-c6be-47e3-8391-c974794be71e" id="bf3e4727-adbd-48b2-9796-6c07b590937c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79fe97f8-6dea-4c25-9895-2311c2313825" connectedTo="707e02e5-68fb-4409-b08e-9af5b2ff08ba 6642cccb-0978-4695-a32f-d9ef1530be1b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="ba3d03e7-295d-46f2-97e1-711d8986de89" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="238e1213-8ff6-4c28-be03-377380e54f9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68e94a0a-291d-400f-a532-e70714efbbdd" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="52f4a381-76d4-4da3-a7c3-a2c7a599d8d6" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7e49eb7-8508-4b1c-acf9-f6771413a747" connectedTo="e43f073d-0552-4815-8bd3-54252f08c636 f7d5e4fe-c840-4bee-9458-6de42122070b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69df7e11-43db-4139-ac30-364c02eaff3c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6b550f3b-c000-486a-86f2-5fac48a24065" connectedTo="f1076258-367d-4097-b5f6-d24560a28bcd">
              <profile xsi:type="esdl:SingleValue" id="995d070a-d75d-45e6-b68b-f7b2289ff614" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bad9e49-6f59-4309-a319-d02b8052b780" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f189b9bb-ca96-4d06-ba54-1380a4c0ba35" connectedTo="f1076258-367d-4097-b5f6-d24560a28bcd">
              <profile xsi:type="esdl:SingleValue" id="c6eec0dd-f887-4f06-87ee-d048c4d357f7" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57961447-5a4a-4487-b04d-d49616350ee5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="941c8dc2-1149-4f15-9979-3c3a69728078">
              <profile xsi:type="esdl:SingleValue" id="8c33d46e-a1ed-4279-8d97-09f49f907e1e" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96ed50ba-4f09-446b-8791-e987876a047f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e43f073d-0552-4815-8bd3-54252f08c636" connectedTo="d7e49eb7-8508-4b1c-acf9-f6771413a747">
              <profile xsi:type="esdl:SingleValue" id="24027e1c-d543-4b05-923f-b1d230feb427" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="63f530ef-e0c9-436a-b15d-ad0cb19ddb30" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7e49eb7-8508-4b1c-acf9-f6771413a747 e24d9aac-c6be-47e3-8391-c974794be71e" id="f7d5e4fe-c840-4bee-9458-6de42122070b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1076258-367d-4097-b5f6-d24560a28bcd" connectedTo="6b550f3b-c000-486a-86f2-5fac48a24065 f189b9bb-ca96-4d06-ba54-1380a4c0ba35"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a379b013-aaaa-455b-b51f-664ee45850fd">
          <kpi xsi:type="esdl:DoubleKPI" id="472a4683-bb06-417e-840e-fbb4289118e5" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="106d670f-cf1a-4d0a-ba73-2d6a0d28a8e6" value="4821818.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d53d45-9cf2-4595-929d-077b68c8f18a" value="1707.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5177faa9-3bb3-4bef-87cf-9868471b4353" value="4821818.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="63843317-15e2-4404-b179-61bd3e9724d1" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="45157644-ef66-40e8-87f5-4e2c79167bab" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 5dfed283-fc11-488d-9482-4616dbf0208c 94fd0fc1-59e4-4614-899f-491c7d9a6f95"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="3ef117f0-fd52-4129-8ad7-648a0ac8711a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="96ac74eb-20d5-4bed-99b0-355e8220163d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="095c7f5d-374c-4042-bdb1-e75a860259c9" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="9a469b7f-b10d-44d1-ae81-a7754c4e1fee" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdb562f9-5f51-49af-b87f-ae7f5a3b9384" connectedTo="6e0bb989-4307-4330-bf05-f1932f5db517 f9b283ac-421e-4d4f-9344-77ef602a7ec2 5dfed283-fc11-488d-9482-4616dbf0208c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e12d8c7-877b-49a4-ac9e-422371ce012f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="15037b3a-7f44-45be-a1bc-7ba52714d5aa" connectedTo="7e64332f-a3b6-4d37-be78-6b9cdffbbf01">
              <profile xsi:type="esdl:SingleValue" id="e082de4f-a20e-4ca3-8e24-3b439ef363b6" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eaaa2071-5b38-4755-95af-39ef85bf51f7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="650a436e-f330-4382-808a-f4be544dfb3e" connectedTo="7e64332f-a3b6-4d37-be78-6b9cdffbbf01">
              <profile xsi:type="esdl:SingleValue" id="32fcb448-8b41-4a00-b9b6-4cc41c736122" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c79a1ce8-beb8-449f-a065-6add68494137" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e0bb989-4307-4330-bf05-f1932f5db517" connectedTo="bdb562f9-5f51-49af-b87f-ae7f5a3b9384">
              <profile xsi:type="esdl:SingleValue" id="4c154f07-8e6b-4001-8c30-51b7c0942c95" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a75d1df-7f15-496e-90ac-5726d84c1729" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9b283ac-421e-4d4f-9344-77ef602a7ec2" connectedTo="bdb562f9-5f51-49af-b87f-ae7f5a3b9384">
              <profile xsi:type="esdl:SingleValue" id="f8ad878c-a469-4487-8d0d-7b5b88e7be60" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="78c01c0f-7762-4615-b616-6786ada5cac2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdb562f9-5f51-49af-b87f-ae7f5a3b9384 45157644-ef66-40e8-87f5-4e2c79167bab" id="5dfed283-fc11-488d-9482-4616dbf0208c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e64332f-a3b6-4d37-be78-6b9cdffbbf01" connectedTo="15037b3a-7f44-45be-a1bc-7ba52714d5aa 650a436e-f330-4382-808a-f4be544dfb3e"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="866bc714-cfc5-47fb-9b93-26a870fc2c79" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c14a70a0-2152-4708-9c2a-337f167fda84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dfc5028-e006-403b-b32c-508e36e104b1" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="faf3cc17-fc96-4f7b-8c82-3eb4fdb9d203" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e36023d-1222-46e5-a711-d0a4d19e5486" connectedTo="e1b65b8b-2f30-45f5-a850-f99f360cbb13 94fd0fc1-59e4-4614-899f-491c7d9a6f95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="673a35b4-2742-4029-ad71-b0747afd31f6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ef68ab33-5995-4cb6-823c-f02dc074aeac" connectedTo="cb9b26ec-51ca-42c3-b2eb-a89e70993496">
              <profile xsi:type="esdl:SingleValue" id="eae383d9-3917-4c46-b2f6-b44ab4a199dc" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89043cca-a498-4716-b8fd-70325bc61958" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="990d5da7-b020-47d7-b95d-d33409ca6000" connectedTo="cb9b26ec-51ca-42c3-b2eb-a89e70993496">
              <profile xsi:type="esdl:SingleValue" id="a7eef40d-1c91-42e4-b4bb-525e70d4c17c" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d6f01db-4a65-496d-8d5b-b12be37d0a1a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc3c047-1e8f-4b52-aa82-e7f820159b24">
              <profile xsi:type="esdl:SingleValue" id="115fcb2b-8f98-4632-a744-be10db26a41c" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44a22cc9-a2a9-45e9-b2eb-f8baaba197d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b65b8b-2f30-45f5-a850-f99f360cbb13" connectedTo="1e36023d-1222-46e5-a711-d0a4d19e5486">
              <profile xsi:type="esdl:SingleValue" id="ecc24913-3d01-4ff2-b9ca-8dd2e0a5336f" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="2fd4a9ec-0947-4794-8c53-33ead19f4f79" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e36023d-1222-46e5-a711-d0a4d19e5486 45157644-ef66-40e8-87f5-4e2c79167bab" id="94fd0fc1-59e4-4614-899f-491c7d9a6f95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb9b26ec-51ca-42c3-b2eb-a89e70993496" connectedTo="ef68ab33-5995-4cb6-823c-f02dc074aeac 990d5da7-b020-47d7-b95d-d33409ca6000"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e650ef5-e9f3-4b60-a32b-29207f36b941">
          <kpi xsi:type="esdl:DoubleKPI" id="9d899651-8eaa-40ab-9748-952edd4b92f5" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4084aa-075b-4881-a193-934965f7a239" value="293288.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6e1b23-8ea3-483c-95d5-78a935e6295b" value="1901.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0549e425-c863-4957-a127-1b8c18c4655d" value="293288.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="9291a983-3178-47c6-ba3f-03e645b3fb53" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="56f36bd2-1efc-42d2-aa36-13e764682583" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 64573d5b-e2b3-4737-9ad0-c69e21b31191 f3110dc2-2905-46b5-80dd-7fb4e820cd58"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="5cc804b3-235c-4274-985b-aaac7b032290" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d62a74d6-b6c6-48b1-8a8d-53a82a7b7fd8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8c0dd6-55cc-48a8-95c0-e505c08ad330" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="feeb9f94-5a1e-4dca-85f2-0304901fe027" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7cafa99-3b29-4324-a224-492aa65cacc4" connectedTo="209d9863-b274-49da-b72c-e678b5b132d3 8b54f02b-9709-4829-836f-7cd951a49a3c 64573d5b-e2b3-4737-9ad0-c69e21b31191"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f865fa0-deb2-479b-adf2-708a46744536" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b68a58d7-c3eb-4a0c-8675-a11ab9276920" connectedTo="14a3d77b-8449-4251-b8fa-27b999af2ec7">
              <profile xsi:type="esdl:SingleValue" id="252e7c31-3464-45b2-ba3e-0ed79653a95a" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="159b20b0-7ce4-49da-9c95-bad23c6303cc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ff450f67-b14c-4d0b-a141-d2711b937579" connectedTo="14a3d77b-8449-4251-b8fa-27b999af2ec7">
              <profile xsi:type="esdl:SingleValue" id="855f4605-f54c-49e0-831b-ff76da858e1f" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f58a6a3c-3e84-490b-86ca-0c2315de8bea" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="209d9863-b274-49da-b72c-e678b5b132d3" connectedTo="a7cafa99-3b29-4324-a224-492aa65cacc4">
              <profile xsi:type="esdl:SingleValue" id="c0f46a65-ab0e-4c66-a609-0183da98cfdd" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96ecae83-6a6e-481e-90cd-8256279229a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b54f02b-9709-4829-836f-7cd951a49a3c" connectedTo="a7cafa99-3b29-4324-a224-492aa65cacc4">
              <profile xsi:type="esdl:SingleValue" id="149a57e4-172c-4139-a9e1-1c94a452b43c" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="ff092e45-1581-4bc3-ba20-f9f7712fe7e4" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7cafa99-3b29-4324-a224-492aa65cacc4 56f36bd2-1efc-42d2-aa36-13e764682583" id="64573d5b-e2b3-4737-9ad0-c69e21b31191"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14a3d77b-8449-4251-b8fa-27b999af2ec7" connectedTo="b68a58d7-c3eb-4a0c-8675-a11ab9276920 ff450f67-b14c-4d0b-a141-d2711b937579"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="dac16533-3bf1-4225-9ae4-d8d9a2a03de6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bc86b043-ece8-4f99-b425-cbbc2c065f57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21488bfd-09cc-4042-8412-ee65fc2c529e" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="e4c7ad89-5f72-4c14-81a7-3a942ca2f453" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="234a58ed-97ef-488c-826f-cc1c3222719e" connectedTo="5081baa7-2315-4063-a359-292dcbf6edba f3110dc2-2905-46b5-80dd-7fb4e820cd58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cfec75ae-2ab2-4617-a282-d0ef6d826cd9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="7d35cef5-5d06-4bf4-b49d-4d84669c9b86" connectedTo="09d52a1f-ed87-478f-babe-9552d5d698cc">
              <profile xsi:type="esdl:SingleValue" id="7dfe3bff-cf9e-40b2-97ef-ac8f7bcc12e8" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6751dfc0-a210-4ae1-9335-f354189a70f2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f93f0f07-ac03-444a-8c42-b700fe19b64e" connectedTo="09d52a1f-ed87-478f-babe-9552d5d698cc">
              <profile xsi:type="esdl:SingleValue" id="db067832-3fbc-442a-9066-9c45fc8911a5" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1c1e412-0ff6-4c4d-bf02-d004d8a6a2b4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ae13fb6-1471-4e01-a308-bdf10d5072f3">
              <profile xsi:type="esdl:SingleValue" id="70880608-6254-42bb-b715-77ae9e054868" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a47d0d65-2d3a-43ea-b363-eea74aed6baa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5081baa7-2315-4063-a359-292dcbf6edba" connectedTo="234a58ed-97ef-488c-826f-cc1c3222719e">
              <profile xsi:type="esdl:SingleValue" id="054e0740-b29f-433c-9ae7-8173c1a1bfbe" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d5b4d0e6-2407-42b7-99f6-8b84fd06bca5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="234a58ed-97ef-488c-826f-cc1c3222719e 56f36bd2-1efc-42d2-aa36-13e764682583" id="f3110dc2-2905-46b5-80dd-7fb4e820cd58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09d52a1f-ed87-478f-babe-9552d5d698cc" connectedTo="7d35cef5-5d06-4bf4-b49d-4d84669c9b86 f93f0f07-ac03-444a-8c42-b700fe19b64e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30e04dd2-67f0-4efd-8909-f996d0f3ad5a">
          <kpi xsi:type="esdl:DoubleKPI" id="59dcb031-34eb-4b76-b7db-865ef65b08c2" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90c63f01-e6af-4b69-b84d-e19fcfac0ff2" value="48284.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b88d0e00-3ea5-40dd-8e63-79f03e94ba45" value="-185.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d49d9150-d10c-4fef-b87c-e2dd86cb4daf" value="48284.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="abc7ecc9-aa39-4818-8ad9-42ee85e1c60b" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c3d45245-02f6-407d-828d-e0ca428e5565" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 96133918-178d-40ec-b2f2-19eff52e7f31 1c3feee8-9597-4d4a-915d-e703fd960425"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="b0ead35c-c1f8-45ab-a3ba-4ee7ee848d55" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f773ad8a-f716-4671-99b9-53d186fda342" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3457c80b-083f-4cff-9a36-debd7f9d9088" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="0610fd86-b55b-48b9-af2a-fd835e26ed8e" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6229027f-2f27-4933-b861-ce73d5036fa1" connectedTo="aab2d79c-124b-46c6-b98c-812f29e7de4e d18f7472-5c4e-4252-8fd4-aad48ab628eb 96133918-178d-40ec-b2f2-19eff52e7f31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b07adfeb-db12-460f-a660-ce0f0bf69d5a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d34d8eb0-a06e-400d-b563-e6c6aa834796" connectedTo="ba08c85d-1073-4c7b-921d-54dfaecbcf64">
              <profile xsi:type="esdl:SingleValue" id="4e806c5e-0b9a-4f93-9e56-acc54322e6e4" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4883eab6-82a0-446a-a95d-04d784f7b6a6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="46d2a971-6e6e-4407-813f-d6033865bfc2" connectedTo="ba08c85d-1073-4c7b-921d-54dfaecbcf64 9c4ccd31-4fe2-48fc-8ede-68cc3e00f5ef">
              <profile xsi:type="esdl:SingleValue" id="c3d6362a-e206-426d-aee2-692259e92d3c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64a9c5bc-afb8-4622-8a5b-dbed2279de46" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aab2d79c-124b-46c6-b98c-812f29e7de4e" connectedTo="6229027f-2f27-4933-b861-ce73d5036fa1">
              <profile xsi:type="esdl:SingleValue" id="dc3c38ce-a1d0-46b8-9301-65af3dc53ee0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f171b7eb-cfe1-4e7f-8063-2b78ee7691f0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d18f7472-5c4e-4252-8fd4-aad48ab628eb" connectedTo="6229027f-2f27-4933-b861-ce73d5036fa1">
              <profile xsi:type="esdl:SingleValue" id="dcfa9c4b-ee6b-424a-9c4b-81f92715c354" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7f346a6d-4ba3-4860-9b62-c81da583f6d6" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6229027f-2f27-4933-b861-ce73d5036fa1 c3d45245-02f6-407d-828d-e0ca428e5565" id="96133918-178d-40ec-b2f2-19eff52e7f31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba08c85d-1073-4c7b-921d-54dfaecbcf64" connectedTo="d34d8eb0-a06e-400d-b563-e6c6aa834796 46d2a971-6e6e-4407-813f-d6033865bfc2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="3147325b-5eb3-4790-9de1-0b9a40b7999a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0ff08dad-1c7d-48f5-9650-f4ee7a944d82" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adb58386-dcb3-4d2c-ae70-1a7b07f10e6e" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="2b53d791-3466-494c-8f9e-ec69c85bfb6b" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b70b3cab-171e-4935-926b-6d633bcbfbcd" connectedTo="49e4b60a-9ea9-42e9-bc14-645956b7e057 1c3feee8-9597-4d4a-915d-e703fd960425"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be69873d-f0e8-48f8-b0d9-7d5c7a0a1671" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="23debcad-33aa-405a-a872-40aac10fafe9" connectedTo="9c4ccd31-4fe2-48fc-8ede-68cc3e00f5ef">
              <profile xsi:type="esdl:SingleValue" id="4a71224a-ab10-4ba8-98fc-a98545f71a22" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="530f779d-52ae-4799-ba28-fd235a8b612b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b072332f-38cb-46f5-83fe-6889af9f2c04">
              <profile xsi:type="esdl:SingleValue" id="c2da5c2f-752a-46d8-8d43-f29c5551b437" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="202153cc-b7c9-4a26-94b3-f54f6ecab743" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49e4b60a-9ea9-42e9-bc14-645956b7e057" connectedTo="b70b3cab-171e-4935-926b-6d633bcbfbcd">
              <profile xsi:type="esdl:SingleValue" id="32a69876-cca9-400c-800f-4256a11469f0" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="baad45fa-b0ee-473d-8a77-1333b659d6fd" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b70b3cab-171e-4935-926b-6d633bcbfbcd c3d45245-02f6-407d-828d-e0ca428e5565" id="1c3feee8-9597-4d4a-915d-e703fd960425"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c4ccd31-4fe2-48fc-8ede-68cc3e00f5ef" connectedTo="23debcad-33aa-405a-a872-40aac10fafe9 46d2a971-6e6e-4407-813f-d6033865bfc2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8a3489f-a579-4427-b43a-07cde3186ec2">
          <kpi xsi:type="esdl:DoubleKPI" id="611d920b-cac4-427e-81a6-ff3feb963815" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="424ddabe-0eda-4aac-89a5-5d6decec7206" value="817.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e70cc903-d648-4363-ae22-093a61c1264a" value="451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd6aac3-a3c9-4302-be18-6cc325d7aeca" value="817.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="b23f4025-fd9a-4448-ac8d-959a145d9738" name="h_air_15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d1b0a78f-3810-4eab-b814-39b8cec2c352" connectedTo="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1 31945b60-a82b-4f53-8852-f61f5716bcef 804f4e72-a101-4c24-ac22-4915a7bf23bf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="7a677047-0976-42f3-aafa-26df1002bfed" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9be655b6-92c9-465f-90cc-1999e07db483" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0bb74c9-8b61-4238-8712-80f58ee0991c" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="f75a992c-92e6-45d9-9893-0c320b99374d" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99f8247f-4e1a-42dd-acfe-33e8a7936e19" connectedTo="1ba6398b-a190-4cca-9007-81bd37071b01 31945b60-a82b-4f53-8852-f61f5716bcef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="422d3bad-b3c1-4ae9-916b-9d92be0adf33" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="18ae7671-0981-4424-b6d7-0db2de6cbf14" connectedTo="6974e6c6-6ad4-4bc7-9bdb-194b6c5839dd">
              <profile xsi:type="esdl:SingleValue" id="d06fafab-bea9-4e87-ba9e-026988804829" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c14201a9-cdaa-4940-8dec-49f698310553" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3e9b827b-bb45-42f8-9124-f7ef317c70fc" connectedTo="6974e6c6-6ad4-4bc7-9bdb-194b6c5839dd">
              <profile xsi:type="esdl:SingleValue" id="208f382f-60ac-4b5c-a239-f87c0b513962" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c06a27b5-08b1-4ebf-bd38-c4436ceec876" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ba6398b-a190-4cca-9007-81bd37071b01" connectedTo="99f8247f-4e1a-42dd-acfe-33e8a7936e19">
              <profile xsi:type="esdl:SingleValue" id="71bb48c2-96e1-45ed-9f9c-2eb39562a760" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0097dd08-bbe7-4c55-ba54-b4bf99997377" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99f8247f-4e1a-42dd-acfe-33e8a7936e19 d1b0a78f-3810-4eab-b814-39b8cec2c352" id="31945b60-a82b-4f53-8852-f61f5716bcef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6974e6c6-6ad4-4bc7-9bdb-194b6c5839dd" connectedTo="18ae7671-0981-4424-b6d7-0db2de6cbf14 3e9b827b-bb45-42f8-9124-f7ef317c70fc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="621ef03a-4f14-4633-a9d3-9000bf4f572c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="051a1574-0a23-4ef2-8ff4-1b9c5fcbbf23" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54526215-0795-419b-b5cb-c77b23766139" connectedTo="e08f18d4-6374-45a1-8231-830921d830b9">
              <profile xsi:type="esdl:SingleValue" id="6152f421-ef3a-4597-b0f3-4603f68891a8" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bcd2d9e-ded1-4767-b227-2d37215247fd" connectedTo="59188cf6-7555-424d-89a6-d48467fb6694 804f4e72-a101-4c24-ac22-4915a7bf23bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c1154f0-3be5-45b5-9b73-c6392fb78e46" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff32887-3658-4569-8965-c590e0074a3b" connectedTo="67250eb4-70bf-4f8a-992d-f9ee87045164">
              <profile xsi:type="esdl:SingleValue" id="e8d44be6-da43-4219-b39e-93f6898965ac" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cde51b15-93b6-4d61-b6dd-f432fee95cf8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="230ed951-a15e-4977-98a7-bb9b1e02a792" connectedTo="67250eb4-70bf-4f8a-992d-f9ee87045164">
              <profile xsi:type="esdl:SingleValue" id="10c47c46-4b73-4744-abf0-b870668f30be" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a12361a-4df5-4f02-8e6e-f01fc9668a87" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="595583f7-1a3a-42b7-b223-395c6fd5a312">
              <profile xsi:type="esdl:SingleValue" id="1ddfb55e-5a07-4ba5-ad4d-2c0a22fee5f5" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07ec16d4-137d-4f3d-8bbe-d48d860709af" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59188cf6-7555-424d-89a6-d48467fb6694" connectedTo="4bcd2d9e-ded1-4767-b227-2d37215247fd">
              <profile xsi:type="esdl:SingleValue" id="8eb0b0f2-15c3-4949-abec-0cfae44ad261" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="426b03f8-ecfc-4555-9dff-38a48b417857" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bcd2d9e-ded1-4767-b227-2d37215247fd d1b0a78f-3810-4eab-b814-39b8cec2c352" id="804f4e72-a101-4c24-ac22-4915a7bf23bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67250eb4-70bf-4f8a-992d-f9ee87045164" connectedTo="3ff32887-3658-4569-8965-c590e0074a3b 230ed951-a15e-4977-98a7-bb9b1e02a792"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c10f2bf-28ea-48fc-ad93-4604c13b51f7">
          <kpi xsi:type="esdl:DoubleKPI" id="a2a9c135-8124-450f-b382-6a607fe22553" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4119a8cc-a9f5-4d0e-b63c-46dd8ffceed0" value="2218717.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3263e6f6-2b2b-4c94-903e-00fc3d71c9c3" value="-348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77e931e6-cb9e-4bf9-9d05-d43fe0238b5d" value="2218717.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="e0b583f6-e9d8-498e-b35d-d55a6e7de083" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c64708b-c0de-472e-a253-8af7c97a9466" connectedTo="                                      "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="183d16c5-4988-4c6e-8f3f-f6b2aa59974a" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cb077d0-223b-4747-994a-2634b01c4295 7693bc60-9f33-43c3-a96d-7f0ae83e24f7 3756f928-03d5-44a9-b03b-15e40e1dfc06 c630602e-8692-4a09-bcfc-c9286d7fec64 2d39f8dd-b571-4bd5-b5c6-b13ad1eac11f c952df42-8eac-49c4-b87d-ea087d733bb4 1606092b-59aa-4f73-9c3e-2d2bad64ff66 66d5a32d-d3f6-43a8-be75-15c076df4fb0 098426e2-5145-41a7-aff6-8bdf0ec4fe90 e24d9aac-c6be-47e3-8391-c974794be71e 45157644-ef66-40e8-87f5-4e2c79167bab 56f36bd2-1efc-42d2-aa36-13e764682583 c3d45245-02f6-407d-828d-e0ca428e5565 d1b0a78f-3810-4eab-b814-39b8cec2c352" id="2e8ab6d7-ce13-4f19-b17c-6e809053c2c1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b0dc060-d59b-41fe-83cf-e50e19d9ae9f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="499e548b-4936-424e-a3b3-822c367cb52d" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="eafd4119-e568-401e-ab0a-d369118f15fe"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35f113b5-43e9-4395-aa3d-16d9d381109e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a4c434ec-d1db-4874-9b2f-005a48585a8a" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e08f18d4-6374-45a1-8231-830921d830b9" connectedTo="56877ba3-30fd-4db8-8c6b-ea8f8b6596aa 29c5dd6b-255e-4725-b01c-a1399f8ff364 62fd3e32-cec0-4ce0-ad15-daa742e00531 9f08f5ab-ba02-4702-a2e0-875fd32c803e 75033a68-227a-4627-96c8-ec4a20199fbd 35176edd-adf4-4559-9a89-f48eb04e38c3 b8a43413-889a-409d-8b06-a2b2ac760dbf 77283d01-c97c-46ab-b0ef-2a8e6848d739 b9f3eed6-c4eb-43b0-937d-eade1eed1f2d 0468c2f9-1c26-4f54-b1b7-599eb16da093 2cc5e2aa-b0ff-4117-8ab8-5b0da6aadb26 b46359cb-bc22-41ec-9e47-fc4f727083f7 dda84dab-7b11-41ae-baba-8527a253f063 d52aefe8-8d0c-4a0a-beb2-16fa1c2fbd86 7fd7c150-1e85-4c2f-86df-49575f36d281 bfa01642-fe2b-482b-a90d-a03bdc759b56 9af7a7d9-5b57-4d43-ba60-bfa10c58d75c efa52163-c720-4576-b1c4-4c3fce16f5b9 85b3d332-7aa5-44b9-9221-8ae6bae7cd5f 99f5104e-e2bf-482e-980d-fa57bb2096bf 5e0d36b8-84ad-4383-bd2a-bd17cb1021b8 42707ba6-ebb7-4839-a615-fe8cd344e2e1 b7fb6221-264c-40a2-9994-6a8165227539 ca5504e6-79e6-410e-a4a4-3cabcc04f15f df8ea9bd-4075-4bb4-9073-8211b5f99041 017eea7c-155a-4e83-8a9d-31a385947e85 8308ca51-4df4-4a35-8f9b-f9fc0994e463 97a56347-ca29-41cb-a018-e9468844454c d6b9e8e9-a288-4c28-b43c-4cccef30cd24 7d063a09-7041-46d1-bc79-1cd7c519586b 68e94a0a-291d-400f-a532-e70714efbbdd 095c7f5d-374c-4042-bdb1-e75a860259c9 0dfc5028-e006-403b-b32c-508e36e104b1 5c8c0dd6-55cc-48a8-95c0-e505c08ad330 21488bfd-09cc-4042-8412-ee65fc2c529e 3457c80b-083f-4cff-9a36-debd7f9d9088 adb58386-dcb3-4d2c-ae70-1a7b07f10e6e a0bb74c9-8b61-4238-8712-80f58ee0991c 54526215-0795-419b-b5cb-c77b23766139"/>
        <port xsi:type="esdl:InPort" name="InPort" id="19f7cd1c-b986-4ea7-862c-d88b0122e8f7"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="eb3f379b-9abc-41b7-be73-ddd71d9f488f">
        <port xsi:type="esdl:OutPort" connectedTo="" id="4b95c181-4004-4b2d-939e-b367360ae32c">
          <profile xsi:type="esdl:SingleValue" id="c267e9a3-b905-405c-9e16-854ad2173c24" value="888409.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7a990e16-f447-440a-a48e-d47f9f76b2d5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e577d2a9-cfbb-4abc-bf6f-7be801fd1f31">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
