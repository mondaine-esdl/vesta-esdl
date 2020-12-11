<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="748df29c-7ce4-4486-ad94-ef9055476dbb" name="S1a_B_LuchtWP_Havenstad">
  <instance xsi:type="esdl:Instance" id="2adabdf5-a225-462a-8118-42fdb2907899" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2883da1e-9cda-485d-9ea9-45882193c436" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="d31b7726-fa34-468c-a340-aad6a37ed0a3" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2031653f-b3be-43f6-8a53-bc5bc887e20e" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="27c58223-9ffd-4973-ab05-26ba8335b50b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="06751472-11dc-45e8-9762-6beae64a7545" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="52521ecd-6c78-4931-80d8-d268d4f53044" connectedTo="4ed09897-7992-420a-8d70-16ce22b5579a fd69fd30-9b5d-4067-a7ee-5291458154f3 82613a1b-d65b-4589-870d-15cc4824b8ea 42411e19-4b98-48b9-915b-53da90ac3320 cc992dbc-aba9-4a14-b8d1-07b4315c2bfd d98b060f-0f85-4e07-953f-7fecaed7aac5 7e0eeb7d-cf5e-4375-95c6-7a79e394157c 7bcd0233-d076-4f7d-9263-5b19eb995b06 1eb8bf6b-ad90-4912-b9d8-cd94f8026d1f 712f927b-cffa-4622-a49e-ff6b485ab636 a2f592bf-edab-42c3-be29-a7c7c2b21011 4e766aaf-c0b3-4127-9f99-7bc6b3f8ffb4 f1658944-143e-498f-8e95-6758828461fa 13c0504e-c940-4308-b67b-4606b790a9ff" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="bb074ea8-d5dd-4198-aeb4-484c2b9bb2d7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ed1b3dc6-8da0-4b03-9db2-8f8739ca74b3" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="d304c6bc-f115-460d-8f36-1e820ef9c65e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4966da77-7614-4ee4-be6a-f4cffc43f1cc" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a87c70d0-6e06-43b0-bddb-64a8b7fe8317" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="908460da-2afd-4a0d-aea8-14bb924bbbfd" connectedTo="2fbf3e76-4a87-434f-8c27-eab0e6d4d290 a237053c-2702-4bf5-9e53-e810ab6221e5 75bfbb27-8189-4735-ae25-3a2cf918fe68 0e7e0645-e18d-4721-a794-5adc3b6c9d53 c7189602-1a86-4aeb-9fa4-0b9b6c4fd11c 64c1207f-390c-4a38-a1a1-838b4886bfb5 7bf01b01-eb45-4243-ab2a-a7f2d3bb6f28 204e5f4f-88ce-43a3-8255-3a3e22bdd6aa d39635ba-8bdf-4f57-96b0-31cfc05c4058 be62fc3c-9fe7-47dd-9400-5f6f7879491b 6e011afa-22d1-4554-98a9-373b2da2630b 6aeddd49-a368-4340-8d09-1fe3a2daf764 b07fef2e-4631-42fc-95ea-326d47f185a3 602a1489-7c46-4d59-8e82-9f6f7c1f15fa 15537887-5c31-4380-8846-d2fc74d42408 036b5419-3952-422e-b504-0d105096990e 1b043b9b-7b03-4f29-ab73-084d2a002def 265de39a-4fd0-4811-90bf-2dcd872be736 6cf7649a-3fcb-4028-bca5-5749ddb3fed8 9aee191a-c393-4e37-98a2-de294e0efc40 70d788af-e666-40db-bd5a-c827ad51587e 5ec40ee6-335d-49ed-8eaf-0f55b8274ea1 5f338228-879c-47ae-af2b-2cdc81366e8d 5012873c-0682-40c4-a9af-ad2544c88a1c c6e4c147-08c7-4903-892f-950c7006268d ef1ed8d8-0924-4c97-ae16-9d816bfc60a3 47203b5d-ae03-4ef0-8e25-d73a1eb742a3" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="6fb5e345-354d-4752-b51c-e8cfe53864f6" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f6b4e619-408c-4911-a996-9a557d33cefd" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="4ed09897-7992-420a-8d70-16ce22b5579a" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b0abc079-6885-4531-9dbd-8d6e3fe9842b" numberOfBuildings="2062" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9980601357904947" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0009699321047526673" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0009699321047526673" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40bac370-691d-4c23-a3a8-74a6c0d3f351" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="2fbf3e76-4a87-434f-8c27-eab0e6d4d290">
              <profile xsi:type="esdl:SingleValue" id="e6fb2243-7aa9-4f97-ae4c-471c6dbc492c" value="29365.1196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b8c4bfc-a2ef-44ab-aa2c-5ee00ae9c6bd" connectedTo="5cc130a8-5d90-4ea6-b837-f49272a9ed4b 8fe2f853-2e4e-40cf-823c-6f32c6dc891d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d782385d-4bfb-4172-b83a-d795be2c291a" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="58d427d9-ae05-4b34-9531-b52266359173" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a706bd5c-39bd-4347-9985-0424e4b59576" value="24339.0953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ec2aa1c-9c87-4509-8673-e611aa8b5050" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="649246b5-e73c-4978-acb0-13a7a1c4c733" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27f9408c-fddb-4c9c-a67a-538413393335" value="7848.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75f22760-00e1-4758-a212-09383df0940d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b8c4bfc-a2ef-44ab-aa2c-5ee00ae9c6bd" id="5cc130a8-5d90-4ea6-b837-f49272a9ed4b">
              <profile xsi:type="esdl:SingleValue" id="04c91a3b-926e-4f7a-ac5c-bedd03562f7c" value="1.19805213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef7c691a-26e9-44ec-8715-b419ac3ef3c0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b8c4bfc-a2ef-44ab-aa2c-5ee00ae9c6bd" id="8fe2f853-2e4e-40cf-823c-6f32c6dc891d">
              <profile xsi:type="esdl:SingleValue" id="b0a121ab-1d8e-4f36-b8a1-05d712a88f37" value="20570.6428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="793ef7e6-ddcf-445a-b6a5-09f69bbcbd84" numberOfBuildings="253" name="aansl_ewp_lucht" floorArea="275743.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09486166007905138" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9051383399209486" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="645b9784-82ae-4899-9a6a-417c6fa9f991" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="a237053c-2702-4bf5-9e53-e810ab6221e5">
              <profile xsi:type="esdl:SingleValue" id="46d54374-df4a-47c3-b434-3cbace8ce065" value="134164.081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad079c59-33b8-4baf-8a0f-b250a17e95f9" connectedTo="dd1d4d2c-1e51-4841-8567-bacff576d773" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20089683-3e2a-47de-b377-334002a79429" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="58a27601-0ea7-468e-862d-9348e62dc955" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58bf9e31-595b-4f8a-97fd-75718ad1c709" value="45589.4938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="facd819b-dd91-41cf-8f74-f8517d9f39bf" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="13060050-7d3f-482b-a8a2-082e808f95c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfb7376e-9fd7-4518-abfa-eafa3e4af47b" value="1419.48102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8755c1e7-48a5-484e-9e77-9439cd9e0f25" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="c752df18-0b25-4c2f-be71-321cf4fa0920" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44c1201a-af05-4294-bf27-3cc3fb85d38d" value="30740.1639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f19e298-af26-4eb1-850d-e6248671ef25" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad079c59-33b8-4baf-8a0f-b250a17e95f9" id="dd1d4d2c-1e51-4841-8567-bacff576d773">
              <profile xsi:type="esdl:SingleValue" id="b0ce14a9-d0b3-4122-ae20-469636fadea2" value="112385.593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37c9e498-9ed2-4409-880d-eebdfc0f2d36">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5e01afe6-e8c9-420c-8380-3f28d2a76fa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="dacb445f-aa11-4cdc-9fb7-9c070511efd7" value="9623007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="0deb01d6-f27b-44d2-affc-6bc96f44fd79" value="2743.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="e079c031-86a1-419a-9a7a-a0387f292540" value="9623007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="fd35882d-4423-4195-99e2-d4b73da32975" value="79196.4701">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="7cbef4d2-d23c-4351-9d21-1ee9e7763b47" value="163529.2006">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="f71607ac-3847-4752-aedf-40689c40ee90" value="22729.997499999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="03016d21-b2f3-4894-a439-6aed0063bf89" value="41.2335556"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="48277417-aec2-4a37-978c-cc8bf3faf51b" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="8a5bb1bd-62e5-41a0-af4d-111a1ac165ee" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="47ecadaf-f2bc-479c-9ad0-bff4d0d22bfb" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="fd69fd30-9b5d-4067-a7ee-5291458154f3" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="220439cc-0104-46e3-9610-4dd3075781c7" numberOfBuildings="280" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9928571428571429" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007142857142857143" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28677287-aed8-44ba-b788-f013c65064fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="75bfbb27-8189-4735-ae25-3a2cf918fe68">
              <profile xsi:type="esdl:SingleValue" id="a0986986-93af-4764-b74a-303d9a437186" value="3989.45282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ab93d4b-90eb-440f-bbcd-2aad26573dc5" connectedTo="863b90a6-3d63-4c87-916f-755f8c670b91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d499edeb-35a7-42ca-88f0-6121f850b56d" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8bb654e0-0ba3-446b-93fd-8c4d5ae3b4c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47b2b2a9-dc7d-463a-8d9c-9acef70a6ca7" value="3302.09729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="380a86d4-3b22-4491-8298-ba56e87e1bd6" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="0744f88b-fa72-4739-ae59-3c0ea8cb613d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9f7908d-2528-47c7-b0dd-62ad0fd988c6" value="1072.7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="166faa28-551b-410d-bdd2-3308c85758e1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ab93d4b-90eb-440f-bbcd-2aad26573dc5" id="863b90a6-3d63-4c87-916f-755f8c670b91">
              <profile xsi:type="esdl:SingleValue" id="40a2a4f4-83c9-4663-bb18-43f75a82f170" value="2793.25734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="832189e4-e87e-4141-ac89-46721305e6d3" numberOfBuildings="53" name="aansl_ewp_lucht" floorArea="68254.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09433962264150944" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9056603773584906" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="129a0696-127b-4899-bc7e-7a39aba5de4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="0e7e0645-e18d-4721-a794-5adc3b6c9d53">
              <profile xsi:type="esdl:SingleValue" id="ea785d4e-b879-4bd8-85b7-8ee7934a0ea8" value="34128.6708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5f122b9-6294-4f22-8a94-8a68b0e5a531" connectedTo="b126e162-e874-44eb-9bdd-dd3feffb12bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ed5772e-31c2-4acb-a38f-8c7db386e29c" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a795b9a-0ff3-4c07-8492-b4b89bfea388" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15bf7197-bbf6-4b27-aa0f-a2f74aaa3498" value="16232.5088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b141aa4-750a-488b-98f0-f45c0035da61" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="65023833-09e6-404d-b1d0-54c978617370" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc824632-7aad-4b66-b344-bacee62fa2c3" value="459.7597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e79c5229-4377-486a-bdca-c1993c007de5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="5f56b0db-effc-4657-bcec-050235ee70b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3110245-e019-4a4b-ac2f-38427fa4e57a" value="8507.0513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e997f78b-257a-48a9-b3c5-d3fedf9be07d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5f122b9-6294-4f22-8a94-8a68b0e5a531" id="b126e162-e874-44eb-9bdd-dd3feffb12bd">
              <profile xsi:type="esdl:SingleValue" id="7f4e0891-99ea-49e8-ac40-5e92a71d851c" value="27004.5757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c640f72e-5a7d-4e61-9c75-25bbdf2d5163">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="23b369a5-9754-48b2-a5ec-6b044cb35651">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="e673ec5e-ff6d-43b8-941d-2ffd7763af42" value="2267300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="56e59bf2-83cd-4587-9f2b-02bfdb607161" value="1674.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="4d779a5d-1c67-41f8-aa8b-d6fe7efdcf68" value="2267300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="508f8310-8cd8-49b9-8a41-db9a675cb547" value="21067.06579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="f1271d94-ac62-426c-92f1-65fb99e39ec7" value="38118.12362">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="1f28e8f9-2c67-4adc-9701-0fdf82eb9a65" value="5174.631">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="11a72834-ab30-4716-9369-3ac9e9fdc347" value="9.38708572"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="f2a96586-de43-4e2b-aec8-1e55df4d5dd3" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="246aff4c-3500-42cf-81ca-a5fd15be8668" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4e54bcda-414e-4d23-a219-585d8fd7ba1b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="82613a1b-d65b-4589-870d-15cc4824b8ea" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0724f4a4-ff05-4aff-bcb9-001e1380fd21" numberOfBuildings="8" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8d241ee-240d-4f05-8739-fa181f9dc5b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="c7189602-1a86-4aeb-9fa4-0b9b6c4fd11c">
              <profile xsi:type="esdl:SingleValue" id="289f2b33-275f-4e72-af63-5ffbeee2c29d" value="11524.2724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6010db00-da47-4d94-81c4-9d018d7fcdfd" connectedTo="9673229e-fff9-4989-a50d-f7bb5e8c900f 106b0fda-fdbc-432e-8cb8-8c64542e9c0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5c79b004-f17f-416e-8cf8-e59b9eaaf85c" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b054fcb-da94-4702-90cc-357a8f233ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc312235-58c2-4f3a-bd08-1ef8e048c989" value="145.329344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5dce15f2-87f5-4903-a96a-b97815d61e37" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="066e35c5-4fda-422b-a587-cf969ac51da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc7efc13-b45b-4d45-9ad1-840b27c3be64" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f9b0692-61f9-4c32-a3c6-3b7154da2d21" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6010db00-da47-4d94-81c4-9d018d7fcdfd" id="9673229e-fff9-4989-a50d-f7bb5e8c900f">
              <profile xsi:type="esdl:SingleValue" id="41ddd641-40a0-4a32-ab75-cb2fe7ad17ef" value="4.25807686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34beb65b-da04-4338-8feb-d35f104ef5f4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6010db00-da47-4d94-81c4-9d018d7fcdfd" id="106b0fda-fdbc-432e-8cb8-8c64542e9c0a">
              <profile xsi:type="esdl:SingleValue" id="3ffd6632-993a-408f-98db-a54751434a7b" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6c4d8976-d2ef-4ee5-a56e-527f9e4a47b6" numberOfBuildings="81" name="aansl_ewp_lucht" floorArea="138311.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.012345679012345678" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9876543209876543" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b38663b-930b-4718-abe3-7d8eade013e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="64c1207f-390c-4a38-a1a1-838b4886bfb5">
              <profile xsi:type="esdl:SingleValue" id="d3a7287b-d272-41f7-be49-07e470b814c6" value="68186.5812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="011ba134-9692-4e22-92e2-069c1c7f3ca7" connectedTo="ddc85659-66f1-4b36-b42c-babafd63400e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="24c24727-16af-47fa-a248-34eb8c638466" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96947bc7-f556-4d74-b293-f330b2bf8fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0da9b52e-e9c4-481f-9001-02d6d72bd94e" value="27337.6343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="babef791-74d5-43d4-b3fa-cf5832716943" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="21b51e40-eaf7-4aac-933d-a34b6ae00818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c44e3599-f43d-45e4-86e2-bc9d1f6834c0" value="687.082469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1d59ba61-cda9-45cb-9bed-49c584604a6a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="413f2c23-2de4-4707-83f5-ecbeefcad71c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85bbaac1-9c7b-4bdf-98d6-4ffcb1810d8f" value="16788.0784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1af3d2e9-b2cc-47e2-a5b6-2d1e1ca334f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="011ba134-9692-4e22-92e2-069c1c7f3ca7" id="ddc85659-66f1-4b36-b42c-babafd63400e">
              <profile xsi:type="esdl:SingleValue" id="3a0bfe1e-8b59-4b5c-96eb-1f67852b8ad0" value="60212.53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="22e5c59f-2e86-464a-856a-e35ce7458ccd">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="89e772aa-283d-4afb-a1e6-17f6327d2db0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="a3d46b41-f87e-4248-ac53-51ca3426432e" value="3758597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="6aff7f7f-30b6-44f6-bacf-533013ac2acd" value="1711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="d2e58277-5bc6-4a86-8b9d-77f5b42d6c18" value="3758597.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="fb8e747e-4f0b-4788-a772-46d5d7f8f5ad" value="28229.646044">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="d11d3432-a538-4317-ab35-94283d638490" value="79710.8536">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c26219b4-8939-4087-ae4a-a08d8071abbf" value="6434.9845">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="3e862178-801c-4670-94ab-b1e5dce49371" value="11.67344126"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="e18bb455-1d7f-4292-adc5-12dffffa65e9" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="3506d40f-d621-440c-85ae-011fec4cd521" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d16abaa9-0c75-4c86-bc18-49570accc79a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="42411e19-4b98-48b9-915b-53da90ac3320" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e14e393a-47c7-494f-8a50-545e155c73bd" numberOfBuildings="3308" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8171100362756953" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1647521160822249" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018137847642079808" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f09be44b-afcc-4c6f-9f5a-1a2ac6806e14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="7bf01b01-eb45-4243-ab2a-a7f2d3bb6f28">
              <profile xsi:type="esdl:SingleValue" id="cbe9f1df-057c-4578-9b92-9ea1515368c0" value="198079.327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3c0f955-8b87-4974-bfd7-55978fde31d0" connectedTo="c1597823-ffe7-4253-9beb-2be30f8f5f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fddf9adf-a7f1-43bc-97d1-b1ad66013d9a" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="767482e2-7ada-4fa5-b815-af350393a92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bdfce38-1d6a-40a4-b64f-edcf0f1496bd" value="36474.8888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f76b1f7-c5ff-4d13-a46e-3ed0b9f5758d" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="4abacb14-264d-4e70-b16c-6449ab0dc63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="467979a3-5c96-4d1e-b4a3-8e9cee33a167" value="14398.85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f6298ab-2fc3-494a-bfea-a42ee4107e3b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3c0f955-8b87-4974-bfd7-55978fde31d0" id="c1597823-ffe7-4253-9beb-2be30f8f5f5d">
              <profile xsi:type="esdl:SingleValue" id="83b77be4-d00f-4061-aef8-243a7b4d7b55" value="31955.6137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="59918151-9938-4fde-a305-5691381ead97" numberOfBuildings="445" name="aansl_ewp_lucht" floorArea="646544.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008988764044943821" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9910112359550561" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82f90d9a-6b0e-4c62-bccf-16cea4949d13" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="204e5f4f-88ce-43a3-8255-3a3e22bdd6aa">
              <profile xsi:type="esdl:SingleValue" id="6e4b178a-f84b-4dae-96e0-e69c175bc082" value="315221.078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20011729-e213-44ad-895c-7db440328d2d" connectedTo="71bdf5b2-91ac-4330-81cc-8d3e64e4f2cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a02d0619-4256-42e2-985d-ba43a4899b2d" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8285f75c-14fa-469b-b6b3-c4916fb3b5e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f8f14ea-75f0-48d1-9903-fef70ff51d3a" value="152856.839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3755772-d07f-4124-a894-8a9fa366f591" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="75a2053a-3e85-4fb0-9939-b6abd2fb3052" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="260ffe80-bba1-4e7f-afe8-46f2f9a3dd25" value="5540.56948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd22abd6-b170-4f7e-b3bd-5ce7c129d425" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="457b595c-7549-4123-af46-27ef6b2e3c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22b5ee09-dd02-426c-891f-1e793abce07e" value="82895.076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="875b52fb-8e25-4ff7-a55d-9d39407d2ae7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20011729-e213-44ad-895c-7db440328d2d" id="71bdf5b2-91ac-4330-81cc-8d3e64e4f2cb">
              <profile xsi:type="esdl:SingleValue" id="2139c01e-60e3-4b1a-8c91-338f6662b1ab" value="244254.032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1d493e3-4e5b-4591-8937-07236c6af943">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="3ecb640f-ce66-4371-a933-a84b382401fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="89ad08a9-4c54-4998-9388-ccada21a1702" value="17567423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="6270d1b4-e519-4afa-82e6-82fe3ab71a60" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="680891b7-7960-4ce8-ae9f-f00d6a3fc1de" value="17567423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="c8c0550f-a30c-466d-95ca-4d8cbc966c1e" value="209271.1468">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="c4e17d7d-ca71-4e89-ab11-22defe7a8a76" value="513300.40499999997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="ba9e98ea-7119-4be1-89b1-fc667147d805" value="53842.0435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="85cee0a2-248a-4159-8083-3ee4db015398" value="97.6726412"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="4c32824d-32cb-4c14-aae0-c10a23cf4b55" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="8c35ba2b-6dd0-4291-b0cc-3b2c2e39e752" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="95396916-eb24-415d-9c3d-5a43c61d0f27" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cc992dbc-aba9-4a14-b8d1-07b4315c2bfd" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d99347a1-0dd4-4926-a64a-80b6ae723ab5" numberOfBuildings="1265" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9217391304347826" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0782608695652174" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8500ebe4-0691-4f6d-91fd-b3733a47eca1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="d39635ba-8bdf-4f57-96b0-31cfc05c4058">
              <profile xsi:type="esdl:SingleValue" id="8e3c757b-2f70-415c-8948-6648da8f8912" value="21829.2363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eb81e22-e6cd-427b-a15d-8052ddda6b5e" connectedTo="95440c9f-5299-474b-ad3a-01fe537cdc8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb2120e4-05b1-49bb-bb4a-33509aeb1c8e" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0a666f8-e3d6-4e7a-b19e-a8f1bb368ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddabb367-27b0-40c3-96db-c6e2a8058f2e" value="14083.2744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f1531f30-990a-4ee8-a916-d12e3b97aea2" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="0d60c518-bd99-4d54-bd5a-8e90e0489817" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b980ffe-0e4b-41e1-9813-94767ca134ab" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="23df6538-861b-4602-87f4-ccb91564f854" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6eb81e22-e6cd-427b-a15d-8052ddda6b5e" id="95440c9f-5299-474b-ad3a-01fe537cdc8e">
              <profile xsi:type="esdl:SingleValue" id="ce225f31-7d41-4a28-805a-ab7104c6c82b" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a3b3d6e3-0ab0-4e3f-8325-9d0b779d87e2" numberOfBuildings="65" name="aansl_ewp_lucht" floorArea="71606.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c13ae359-0117-44c3-8411-2c0c6db8d771" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="be62fc3c-9fe7-47dd-9400-5f6f7879491b">
              <profile xsi:type="esdl:SingleValue" id="afd4bab8-c47c-4aa8-8c4a-cb303a3a5170" value="30839.4351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="341ce66b-655b-458c-a386-6ae75f1d89f1" connectedTo="bb97bfd1-a1e8-45de-870e-cac46d97f6ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea000bfb-b75f-4d53-ae43-8a28bd545001" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e623e34-518c-42d3-9050-b23e69373519" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ea1ddb8-dd77-4693-b8b7-523e8322b798" value="8582.15552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="404b2850-96d1-424f-8619-43d0b9ac15ab" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="616c15dd-c52f-4f02-8d01-5b1dd09822eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1cd8225-21c8-4bb3-817f-b4694fafe9b5" value="700.733286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6eea8b8a-b073-4f55-bb52-d30ed5b6169c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="15170682-fe5f-49ee-9726-44b0326614a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f065aa9-989f-4674-8cfe-26c5bda7ff0e" value="7839.07071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7d609d4-5570-46a6-be85-42f27e614835" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="341ce66b-655b-458c-a386-6ae75f1d89f1" id="bb97bfd1-a1e8-45de-870e-cac46d97f6ff">
              <profile xsi:type="esdl:SingleValue" id="71e9f391-9f37-4af7-8476-1f2a79dba959" value="23844.9854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3cd146e0-0439-4fdd-9b28-be43c20f730d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="a52f3300-29e4-491c-9abf-299b659eae56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="05f22693-81c2-4c5e-b828-08bc954e1095" value="2890938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="1460f416-8d88-4456-8c4a-8fe1bdc3b004" value="1264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="550ca056-7c4a-47c9-b0c2-613a37f76506" value="2890938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="e753915c-42b0-4146-8c77-e8e2616dcde1" value="33105.313200000004">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="628b6fd9-7636-4eec-ab26-5e94a3bd1b8e" value="52668.6714">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="659ca236-726d-4ac8-a88c-3cb154a695de" value="8643.810000000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="e7ce56b6-125d-4e6b-89e6-94625ae9f07f" value="15.68038096"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="73f20673-b4e9-4d50-a949-34a23fe12b82" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="543c3889-0fb7-4a97-8408-3dfabd4f5bb3" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b382b3a5-9c00-4c9d-9ff1-b7d2a0ce3864" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d98b060f-0f85-4e07-953f-7fecaed7aac5" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="06df14a1-3a77-4032-b854-c51d45c23ad2" numberOfBuildings="1074" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="26193eab-42fe-4c0d-9683-265ed3dedea7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="6e011afa-22d1-4554-98a9-373b2da2630b">
              <profile xsi:type="esdl:SingleValue" id="40f2c44c-88ba-46eb-b0c3-2f793b8971a2" value="16794.5817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ac6c48c-f9c2-43ed-a694-b87a15ee4e6f" connectedTo="b09da339-4f94-4d53-acbf-5744cad6e2a4 ba68893e-a731-4f49-9efb-5fbbea51b79a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="faf07104-8e83-4b3f-9964-725a75bff0db" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c320a0f-0b73-4ae1-ae62-1ee42f01cf88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80ead6fa-20dd-41f6-91cd-77849e1cea39" value="14036.3305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="44f92768-5638-4c20-9636-aa82a372d81e" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="dcf5ed24-a31a-48dd-8f7f-f750184c3263" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe3aa83f-4430-4c66-a9a7-72f4b6f17660" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e889fca-5183-4d01-987d-eef527c9d010" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ac6c48c-f9c2-43ed-a694-b87a15ee4e6f" id="b09da339-4f94-4d53-acbf-5744cad6e2a4">
              <profile xsi:type="esdl:SingleValue" id="329b494b-0877-471e-b967-aae5c25e6be5" value="514.168392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5f3d071-53a3-4809-8f67-ad70ddd3205c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ac6c48c-f9c2-43ed-a694-b87a15ee4e6f" id="ba68893e-a731-4f49-9efb-5fbbea51b79a">
              <profile xsi:type="esdl:SingleValue" id="f64357fb-a282-495f-80e5-61e4b3ccf8fb" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="984f8d94-0dec-4d6d-ad1b-5fc1c70e0d39" numberOfBuildings="6" name="aansl_ewp_lucht" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="626b9482-2042-45e6-98c0-e34e221d1692" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="6aeddd49-a368-4340-8d09-1fe3a2daf764">
              <profile xsi:type="esdl:SingleValue" id="23bf173d-e5a1-497a-aa1f-78405acbf2f9" value="2858.11185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b44ca6d7-153b-495a-8783-f2955cc44344" connectedTo="5b5eace9-a31d-4962-8b54-1783c30189d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3a9e27b-96ec-46e6-a182-99f5d394d106" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="abc3fe6c-0cf1-40be-8ab5-ec1381ed40af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6024a20-4071-4820-80fa-cc6097385dff" value="2942.53583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="342434e8-b085-405b-b625-5baaf788c7b7" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="e19af925-a281-4837-936e-270da8dbf990" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e01e3b57-fa67-4b4a-a26c-32b89460c8ea" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38e48ad5-0353-49a2-9abf-b4195062018d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="07504454-6d4b-4b85-8c0f-e1c9980235a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6231af80-7024-4b99-a8f9-7869f709e3db" value="2561.77223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdd96ee1-7e99-4b82-88f3-ce2c1d55e084" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b44ca6d7-153b-495a-8783-f2955cc44344" id="5b5eace9-a31d-4962-8b54-1783c30189d5">
              <profile xsi:type="esdl:SingleValue" id="cba8cec9-b65b-4cfb-a3cd-86377857db11" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf82a1f2-c8d7-4f5a-8583-35f0c9fa451b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="59ad09db-e24e-49de-a163-49a987200b85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="7e272d00-aef0-4ff4-95a6-dad65e51ba50" value="2103040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="9762c67b-8d9b-467b-ad71-08bc24355b7c" value="963.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="b242425b-ab44-4ec9-92d3-cd373597ddd1" value="2103040.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="b6df7667-e023-40d4-ab39-f0bdfcde366e" value="25572.43879">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="1624334b-f1e1-402f-b54e-b4f443d1f149" value="19652.69355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="9b364a36-5018-4e6a-a917-289a59b84135" value="4483.6505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="58fc5dbd-be8a-4822-b232-cb3dc1b403f6" value="8.13360634"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="e051964e-a53e-49f1-85f8-7b0399c0cbc0" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="e7a1b099-e1ee-4e83-8a2e-d72dd77c93f9" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2f7838ad-b33c-4050-ae98-1e2372012e54" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7e0eeb7d-cf5e-4375-95c6-7a79e394157c" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="eed2da02-43d0-4c84-b4fe-efc782b0a988" numberOfBuildings="40" name="aansl_ewp_lucht" floorArea="21767.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45987df1-0572-4a37-ba41-71674ce5f2c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="b07fef2e-4631-42fc-95ea-326d47f185a3">
              <profile xsi:type="esdl:SingleValue" id="f929f1b9-a6b6-4c0c-8d25-7b68cc6d9b04" value="8351.94047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72c47a0c-bc3f-40af-83f8-b5cb40e49258" connectedTo="22a9f320-8862-49d5-af13-ae2281dbb44e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76bb9a63-bf8a-492d-87e5-1e6145c43445" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95191e25-ce53-4778-88d9-bd44c64a061a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="570ecd41-58d1-45db-b49f-0a7c1de97a80" value="3272.8121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d649fc5-70ae-476c-a663-9968b1c9a0ae" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="967ec3d1-fe11-4461-8496-a425fda3c81d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7e8e443-22d0-4092-ba90-aa2056df969f" value="405.859377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20ed23b5-a224-460b-981c-27c080a2367e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="63be1fc6-c66c-47ff-9b8d-4b138235a75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfb5252c-8eac-42cc-808e-44fde21e674d" value="3696.04654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2233f4a-2b67-4ce5-a053-44d6234f23b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72c47a0c-bc3f-40af-83f8-b5cb40e49258" id="22a9f320-8862-49d5-af13-ae2281dbb44e">
              <profile xsi:type="esdl:SingleValue" id="fe540bda-b8ca-4fe2-aa54-320e056192c7" value="6278.016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6117c914-65b0-4807-a1c9-4fdb3d53b54f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="80bd7ef6-187c-4cf3-8021-4d71f7b67b04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="8129325d-f6b4-40b0-a9ef-cd7f9c1cf184" value="656974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="09204ed4-2f06-4ac0-a983-507e06f92522" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="c54dd465-cbc6-438b-8a0e-cee8259a4aeb" value="656974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="3acd89a8-3623-451a-a1ed-3890ac9b2efc" value="3678.67148">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="124ff5b7-27f5-4dbe-bd05-4b6ebeda95b0" value="8351.94047">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="254a03c6-7882-4eff-a15c-96f02321df7e" value="1417.8885">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="4455a08f-4af6-4185-b0e3-6188e218da2e" value="2.57213334"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="63de537e-5222-438c-8b35-d66549d16aad" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="bb34b475-564a-474b-bc67-7059ec738d9a" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3d1ca3a7-f715-420d-959a-be9654ddd0c2" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7bcd0233-d076-4f7d-9263-5b19eb995b06" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fd037b3f-28d8-40b5-a6df-2f05c5dd3524" numberOfBuildings="991" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010090817356205853" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5bae102-6cbd-42f5-8c3b-dd6d004586a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="602a1489-7c46-4d59-8e82-9f6f7c1f15fa">
              <profile xsi:type="esdl:SingleValue" id="177797ac-00ab-4294-b638-dfd8132f5626" value="13176.7723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfcc8f77-eca3-4b4b-867f-e25095845e73" connectedTo="fc76191a-17e1-4b97-80eb-0619a15276f5 9a68f02a-c69b-4d2b-93a6-217b6d06c39e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2afaa2d-0cdf-4878-90da-8a29a6b01e19" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="342a1328-479d-488e-b2ca-39272529f024" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b7f2a9e-b498-48aa-9fe2-77f96b4d3323" value="11730.9322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3044bdf-795e-48ff-9ed2-2e0c14aa0a72" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="a5c4b98d-7886-47a0-ae28-27e876cdb067" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6944f93-c388-432a-af19-66dcb1bdf7b2" value="3792.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ae4b21c-8558-437a-9818-eb6dc40f55ee" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfcc8f77-eca3-4b4b-867f-e25095845e73" id="fc76191a-17e1-4b97-80eb-0619a15276f5">
              <profile xsi:type="esdl:SingleValue" id="299b7645-a2a2-435b-9886-a63e2d59875e" value="1.49854165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97bfd4ad-00ca-4591-a3ea-b79d82784a6d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfcc8f77-eca3-4b4b-867f-e25095845e73" id="9a68f02a-c69b-4d2b-93a6-217b6d06c39e">
              <profile xsi:type="esdl:SingleValue" id="409b1360-8d78-4bb4-bcd8-751a0c1a659d" value="9886.73533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bcaba3b1-c60c-41f6-bae7-d8db1f414b60" numberOfBuildings="13" name="aansl_ewp_lucht" floorArea="26122.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8481620d-379f-4585-9389-8f8a8027b870" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="15537887-5c31-4380-8846-d2fc74d42408">
              <profile xsi:type="esdl:SingleValue" id="e2eb8515-cf59-4b7d-abc9-45cc6f6ea3b5" value="11865.7014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57f91224-7139-4a50-9237-bae4c1dbe87e" connectedTo="ab00cfb7-84fe-42a6-90d1-85219c0ce241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df5d2158-ecf4-4f34-920a-c2d7d53616c5" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34909046-285c-4c30-b162-4cafea8e61bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="433e9761-d4db-4c74-a99a-1ad736a48cfb" value="2581.05346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6d2cafdc-c7a5-4816-8633-7fd80a9487f1" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="4bb42dde-d5a7-4376-86df-f91569c79417" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb5d67db-1d24-49b7-9ec0-59dc9515505c" value="154.805412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d819bf41-1a4d-4e72-819b-7b96fcb69efb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="27b4167c-102e-4f02-b026-318e5ccdc956" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e9105e1-445d-4311-af9f-f58710449990" value="3110.40449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc8c1062-81fb-404d-9161-da9a04a21637" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57f91224-7139-4a50-9237-bae4c1dbe87e" id="ab00cfb7-84fe-42a6-90d1-85219c0ce241">
              <profile xsi:type="esdl:SingleValue" id="b40211ca-c677-4f30-8022-b29beff3ee95" value="10964.5197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8701a3c2-e1d8-4ef4-9d15-f689ccc938c7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="92038255-7505-48d2-b94f-2bcbf1235711">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="51e3750c-c1ed-41ce-8b43-6071c0c11580" value="1922696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="3dddf6bc-bc51-4946-a5b4-907d6c1adf25" value="8000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="84235e46-b436-4f25-8265-aefcc43cba02" value="1922696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="7eafaf27-3cef-48a2-b5e8-4629a2ebfae5" value="18259.69108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="5686fb26-f37c-4bda-a1ea-cd492f5bb3b2" value="25042.473700000002">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="2679b79f-a603-49de-b7ff-64bbf833c56c" value="4590.6314999999995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="4547b9d7-3789-44a0-8266-8ba4c7b12edb" value="8.3276762"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="ed6573a6-8716-4454-82e9-6145a33f237e" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="45bd493e-9d88-4544-8a48-a4a9e57bcad6" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6b8ba40a-3cdb-4606-8863-89cc256738e6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1eb8bf6b-ad90-4912-b9d8-cd94f8026d1f" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="46eace4c-5e4b-4d4b-8df6-ef7904ed8a6b" numberOfBuildings="226" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06637168141592921" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9336283185840708" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="464f2b9e-ca75-4151-b191-daebe71abafd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="036b5419-3952-422e-b504-0d105096990e">
              <profile xsi:type="esdl:SingleValue" id="39ce7ce4-b092-4cce-a150-94ef448831e8" value="3335.11957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20725c29-4ea0-400c-bd10-3431d27f3883" connectedTo="46649670-aab5-41ce-aac5-1fb40817e5e6 7356bd20-76aa-4856-ac39-0f1d2552f999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff6d89db-c6e0-4224-8d5a-d484bbec5fd5" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9fdf938-4617-4361-88d0-69bab4fb4040" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f85faabe-fe38-4761-a387-3b192c23f50a" value="3005.98902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4fd9717d-0243-4ea8-aeaa-ef65b9c44bc7" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="ff182545-d29a-4b66-8120-3e9d0ab84647" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae00f767-d019-4e0d-8641-18f53fa2ddf7" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d432b038-d6d9-4553-ad15-5db519d4ffb9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20725c29-4ea0-400c-bd10-3431d27f3883" id="46649670-aab5-41ce-aac5-1fb40817e5e6">
              <profile xsi:type="esdl:SingleValue" id="3ccdd207-4845-4cf2-8275-bcfb4db7f2e3" value="18.6706911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b8a052d-f38c-4de5-b1ec-1b7a8be2b1ae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20725c29-4ea0-400c-bd10-3431d27f3883" id="7356bd20-76aa-4856-ac39-0f1d2552f999">
              <profile xsi:type="esdl:SingleValue" id="25483113-f9ce-4e19-9e58-caf2766ab875" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cb8de6cb-b286-4397-b0ba-437d5ab9b249" numberOfBuildings="14" name="aansl_ewp_lucht" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e56f4ae-85d2-4ad6-aa04-f8d4542076cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="1b043b9b-7b03-4f29-ab73-084d2a002def">
              <profile xsi:type="esdl:SingleValue" id="27be6862-ea7e-48d6-bc4c-15af7cfa47ff" value="26367.2975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc32beda-1fb2-4dc7-b45d-7efdfb5b299a" connectedTo="8d5877f1-25be-4c31-860a-0b62d6deb12f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3c24b669-dbb7-430c-89f7-c6a23e7477c5" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a0da807d-300f-4016-adb7-b9f65a40f031" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="691d70fc-0ca4-4e3c-9695-f617fe9bf210" value="11385.2513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3b27cd67-579c-4b94-a11c-112540931d64" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="70a61349-286f-4f29-a7b2-576cfd5eec32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ead1d361-2d05-4107-a7c9-6da910de0a0f" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27d3f118-c62e-483b-b14e-df6a39a2e397" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="24bfcd8e-2564-4fd8-aaae-c5c3c8ff578e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="467ebb53-d993-48a5-80da-fb4d21bebed0" value="8538.10394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30b2ea26-8fa8-41f2-af4b-000efbc48406" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc32beda-1fb2-4dc7-b45d-7efdfb5b299a" id="8d5877f1-25be-4c31-860a-0b62d6deb12f">
              <profile xsi:type="esdl:SingleValue" id="d03b0bfc-be18-458d-9698-e717d21a2308" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9fe91c2f-b571-4325-adff-6c2ed2b5e908">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="df180dd9-5d86-48e9-8c46-755bcc4464c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="3130a4b4-1148-4bf1-bcee-05f6d181607a" value="1933539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="f0fc23b6-bd98-4fd9-a0a3-2211ab6078cd" value="1269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="03d06006-f704-4b3b-937d-4a5e575c9905" value="1933539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="a33d8590-7ebf-4986-81e3-e101c7f2928f" value="16358.82072">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="5ebdbe3b-aaf0-47a4-ac88-24a827c691a6" value="29702.41707">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="16053f01-5a63-4368-96f6-aebb3b32fdb5" value="4449.697">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="0391298c-e725-4597-8ad0-7c228f1638b2" value="8.0720127"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="96673eae-5020-4526-886b-a79f5893bcad" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="5dce4aec-1220-423e-93e9-dca83c4649c9" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c0e4475f-8295-4ffb-9177-ac21d62c5c32" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="712f927b-cffa-4622-a49e-ff6b485ab636" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cedbc19e-770b-4468-ae69-af642e839bac" numberOfBuildings="4431" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0006770480704129993" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002482509591514331" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="090877b3-34e2-4878-82d1-0aedeb14f825" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="265de39a-4fd0-4811-90bf-2dcd872be736">
              <profile xsi:type="esdl:SingleValue" id="35d3345d-5921-4789-a1e1-519f3eb89b71" value="63123.1912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e521de0e-c2b2-4bb8-a59b-5b5be11d2c4e" connectedTo="a699be15-29da-46df-a20c-4f8a41182b1e 0dab0af8-1981-4b42-9653-3ce98404357b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00a7bd0c-4f44-4635-889c-f942d8a43106" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="00d7f7df-a177-4936-b4c2-7b4fb676e084" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b2e72e4-efe2-40c6-a039-32401ee5de09" value="52258.9858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="98482444-f3e7-4f3e-8770-aa3f547c5085" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="3dc53773-d2f7-45b5-8931-15fc87aa9383" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f69e962d-46a4-4373-a5eb-5021d604baf2" value="16898.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42617c07-67db-43a3-a213-2c178be9131d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e521de0e-c2b2-4bb8-a59b-5b5be11d2c4e" id="a699be15-29da-46df-a20c-4f8a41182b1e">
              <profile xsi:type="esdl:SingleValue" id="3e983a61-990d-43c8-a9f8-b6359eaa78fe" value="7.1002368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f60b26b6-7ad8-4089-ab65-363909f871c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e521de0e-c2b2-4bb8-a59b-5b5be11d2c4e" id="0dab0af8-1981-4b42-9653-3ce98404357b">
              <profile xsi:type="esdl:SingleValue" id="69e2f969-b1e5-46a5-81a4-54192f06bc6c" value="44209.498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="031c9b47-087e-40e2-ba92-85b849b8b8e3" numberOfBuildings="103" name="aansl_ewp_lucht" floorArea="275782.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cac7d46-77ea-4c5e-800e-bea52979c5dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="6cf7649a-3fcb-4028-bca5-5749ddb3fed8">
              <profile xsi:type="esdl:SingleValue" id="aede2ec3-f403-4045-9281-ba2366187ef6" value="129728.778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b8175fb-1362-429b-a30d-669deaeb3d6f" connectedTo="d2c64c17-06f0-4ae5-ba1f-e2c1d0d14d24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="42cdf99e-b946-4d1b-9b0c-4af7df0c2c43" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="166ac7ee-bb3f-4689-92b4-34735ebd8132" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd97e616-19b7-44f3-b832-258da32e3cde" value="47789.9497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15f1b428-5556-42fb-9c16-d91c552dbaed" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="2f13705f-b5a2-4344-9c2e-f58812623034" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eba5a61f-e669-46c1-beff-65231992f805" value="1796.5415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c75c639-7c79-4f81-81e8-da8165c679c8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="7d3f506a-1457-4c8e-b1af-1df96b0d6f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0171603a-f67b-4762-9800-ad6a8fc8c44f" value="31694.2617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d910645-aace-4718-b7a0-f4a2ab7950ab" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b8175fb-1362-429b-a30d-669deaeb3d6f" id="d2c64c17-06f0-4ae5-ba1f-e2c1d0d14d24">
              <profile xsi:type="esdl:SingleValue" id="4443d3f7-ebc0-4260-a8b9-6bced3f76149" value="106891.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e9f6993-0efd-4b89-8114-edf752a0b3ec">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="956f7c67-ba7c-4452-b7e0-1eb24b734383">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="3eb45ad0-dfd3-4af6-9815-de08b60c419b" value="13258734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="7db13271-c8fe-49a6-8694-89f2146f0481" value="2237.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="7ae959c8-2703-458a-85fb-ca7f68811a78" value="13258734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="faf40f59-9862-4c96-8a2c-6eb2c369b912" value="118743.57699999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="b8de1088-46ae-4f04-a986-df85ffa83501" value="192851.9692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="483df6ae-8b39-485b-bb56-0b415878f42c" value="27801.9945">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="89d26d5a-0ce1-421b-8ce0-52f23a43681f" value="50.4344572"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="4c9e127f-95f6-472d-92b7-6cdf26e57724" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="3aa83ecf-af44-4a8b-a823-5220b520e42b" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="64a57360-c7a8-4466-a86f-42ae34a5f5cf" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a2f592bf-edab-42c3-be29-a7c7c2b21011" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="71e40035-200b-4909-9612-9971656b6b71" numberOfBuildings="220" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5409090909090909" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df4f47c7-2954-4dbe-bdcb-bed7e600f4ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="9aee191a-c393-4e37-98a2-de294e0efc40">
              <profile xsi:type="esdl:SingleValue" id="9a815bb5-55cd-4e5a-b73a-c7cba21c2a89" value="3863.58384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a31b299-03b1-4f0e-8e22-f020194675e9" connectedTo="388a8d9b-98ab-427f-af07-85db47e655d2 30480215-7fcc-4db2-a72b-b4f3283b8726" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23723cd1-712c-4748-ba2b-1a5663fb9a38" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b9727596-c7b2-489e-af46-a5d10d7a95d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a83ec20c-e87d-477a-a5f5-6bc8a40f17d3" value="3989.70991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7ac2227-60f1-4337-9af1-798c156e1d37" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="cd1f7721-90d8-42f4-8f38-7cafa23c18f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a3135fe-b6fe-4a04-aff7-107a78f5cf84" value="1462.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4863e661-de49-4adc-8b14-d683d8e0be85" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a31b299-03b1-4f0e-8e22-f020194675e9" id="388a8d9b-98ab-427f-af07-85db47e655d2">
              <profile xsi:type="esdl:SingleValue" id="52f06827-e4d6-4774-87f6-53d480aa2960" value="64.3848172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73491d2b-706b-4447-84cf-62684d9756de" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a31b299-03b1-4f0e-8e22-f020194675e9" id="30480215-7fcc-4db2-a72b-b4f3283b8726">
              <profile xsi:type="esdl:SingleValue" id="c636c2dc-b484-453f-827e-32892fc9a564" value="2150.86213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="37d3af01-87d2-43f0-b9ee-3f57e500ebda" numberOfBuildings="48" name="aansl_ewp_lucht" floorArea="12030.3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041666666666666664" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9583333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ffcc2d4-4781-46c4-830c-29f6747f9fa4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="70d788af-e666-40db-bd5a-c827ad51587e">
              <profile xsi:type="esdl:SingleValue" id="2f284864-5882-44ee-b812-f274d6625dc7" value="4103.49635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1398df8-05d4-4825-9581-42185ec1350a" connectedTo="29b48853-e3bd-4fbb-aa78-941fa813179a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="16de0e6d-d108-4dc0-9205-461e6530a9af" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6634db38-359e-4645-adf8-6c9c0a3847f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44596972-2413-44bc-b616-5a46684d2092" value="2089.80226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6b4e62ce-a534-4e4d-8125-eeb14b8fed6e" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="45e1a734-28a2-41e2-92fa-d39a973fc6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfca414d-09aa-460d-8657-bceb57fcee8d" value="162.004209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccf5eb2d-dcad-4ef8-be9a-e47dbdf4a8a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="59d985c6-8678-4fb2-a277-aaa903cfb17f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef2559ab-fb18-4364-aab7-0a1500c26ef9" value="1468.85072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97727eb2-5e2f-4de5-bb75-3ecbdffbe364" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1398df8-05d4-4825-9581-42185ec1350a" id="29b48853-e3bd-4fbb-aa78-941fa813179a">
              <profile xsi:type="esdl:SingleValue" id="677a58bd-a939-4f30-bfc1-71cbb3c8b22f" value="3046.18455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b53e806d-bd86-46d2-957c-4540a5278d15">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2194e638-cd0b-44fd-8022-63b82a434ab2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="72aba586-1216-4a22-9596-febd3c2d3a6c" value="776676.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="2d63510e-0146-4ade-a91e-4c4d0aab8438" value="1266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="66e9f048-cd13-4fb6-831d-a79e4d162a52" value="776676.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="ec0c55c1-58eb-481e-a8e3-0a470dccb7f8" value="7704.1163799999995">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="10c4b0c9-a619-498e-a86c-26536ea526e4" value="7967.080190000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="e7832994-eb0a-4994-8f92-3d8ab0634734" value="1565.424">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="01d63a44-472a-434d-a9cc-6b29b3f90208" value="2.83977142"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="ff21d7cc-ee88-454c-b7e6-9c3c99d066d7" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="9d588935-d15d-497c-807e-39ada9bbf4ca" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="696be0bb-52df-42ce-b24b-a3a4f1f99080" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="4e766aaf-c0b3-4127-9f99-7bc6b3f8ffb4" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="005624d7-2125-4ca2-832f-cd63c97f05d2" numberOfBuildings="546" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.836996336996337" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74a4c0f3-3dd0-4760-a6c2-f03026cf091f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="5ec40ee6-335d-49ed-8eaf-0f55b8274ea1">
              <profile xsi:type="esdl:SingleValue" id="d4eb3e1c-eef2-4a12-a98c-ac922c0cea4f" value="10108.7344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c144bff9-01ca-4003-be46-5d15118ab03d" connectedTo="b4fac461-921c-4e5c-8678-1074c32ba5ee 3d6e10a2-0799-42fb-ba95-669664e28e7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5f60910-8140-4442-9ec6-587bbbda2f93" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="73269646-51ba-4431-9440-7f4a98ad0786" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="351cf75e-021f-4d59-879c-385ede5d8117" value="10685.5005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34c7a01a-6be5-4734-a878-144e314dc258" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="30c1d498-6801-4302-9ca2-4f6370cf6cfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14a16cc8-c0f5-4797-bfb7-aebdd4b64aff" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7562fc4f-eb1a-43e2-b266-97723d442aa4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c144bff9-01ca-4003-be46-5d15118ab03d" id="b4fac461-921c-4e5c-8678-1074c32ba5ee">
              <profile xsi:type="esdl:SingleValue" id="5a6f6b9f-f2b5-40ab-afd5-7b9bd1f09da3" value="128.623679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff1d7f26-aec9-4e2b-9d7f-a84140f2a440" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c144bff9-01ca-4003-be46-5d15118ab03d" id="3d6e10a2-0799-42fb-ba95-669664e28e7d">
              <profile xsi:type="esdl:SingleValue" id="81507edd-c850-498a-9e46-cf86fb4c62e6" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1e379aa6-05e7-4d5f-8d79-7e29db209e54" numberOfBuildings="10" name="aansl_ewp_lucht" floorArea="5668.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb73eba8-4b94-4283-8ec8-1fdb9c584946" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="5f338228-879c-47ae-af2b-2cdc81366e8d">
              <profile xsi:type="esdl:SingleValue" id="20c9a261-7649-43f8-b39a-3368479cd381" value="3046.00551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8e5572f-7aaa-40a8-8401-35313c31a328" connectedTo="0483a6b0-bba8-4afd-92dc-1dc84f3fb372" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="351b7f00-b358-4cc8-b309-2e7b5584f651" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a2417d5-5d90-49ef-8ae9-5c44b3f4c718" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a795fbc6-55c7-4978-b64e-ca946268bc6b" value="981.286781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1e496f97-43f8-44ec-ba99-fa66e6d949c1" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="23447735-dca4-468d-b76c-92fca885143d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8065d06-fba6-4aa8-8fe3-3acb427ea23f" value="22.8619745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e59efc2-475b-40f7-8c02-039c0788b683" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="dc28d76a-a81e-4ade-a17d-a8698230eb50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3dcb6176-e267-4482-bef5-369754c1553e" value="606.46391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5100a03b-10c4-4678-8a50-497f3739abef" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8e5572f-7aaa-40a8-8401-35313c31a328" id="0483a6b0-bba8-4afd-92dc-1dc84f3fb372">
              <profile xsi:type="esdl:SingleValue" id="c17656f4-a28c-460f-8b7b-4725f3b6752c" value="2594.5326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77a41746-54f9-4d91-9f13-51791f7d1e59">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="20a6cb2f-b6d4-4cc1-8da4-a92c86abc139">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="dab07255-ff22-4002-b204-f526412a669b" value="1326104.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="c3d843e1-9e58-4c89-a42f-576b512cfc67" value="1126.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="e4ec41b5-08f4-4fa3-8d91-63a83c103690" value="1326104.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="d2940037-f0fe-4fbe-a03e-26ca77763172" value="15995.44926">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="b54aaa95-aa4e-4b85-9af5-43ea9b716e70" value="13154.73991">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="aa2ade9c-3874-4371-a1a0-4f71f5fd2dc7" value="2199.9355">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="9fbc0053-c534-4291-9037-6909cfd23e5e" value="3.9908127"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="e63f935c-5072-4894-b961-9bfe2baaa677" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="c47bd3ea-91ec-4bf5-bcc3-47fcf4699f10" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a076a9c2-f8df-41e4-a065-6862164ce7e4" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f1658944-143e-498f-8e95-6758828461fa" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="008934ba-776a-4a7d-b50e-970850071c11" numberOfBuildings="2" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d59d367-b5bf-4b89-b386-a84d4331cb75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="5012873c-0682-40c4-a9af-ad2544c88a1c">
              <profile xsi:type="esdl:SingleValue" id="16697769-8a30-445a-9eb4-adf301931a7f" value="40.8271376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4539dbd-8c76-48b7-ad8f-47fb0c95b97c" connectedTo="9e07a935-5c00-423b-bf79-ea1aa9fdf55e 2f203e19-0eac-448b-ac6a-8c5d48198558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f4c51db-fa3a-4957-86a0-d10e6e262df2" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="01104232-a29f-49c1-b5d6-b795b88ba04e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6c7f068-b443-4241-902f-92ce6a6d3c8c" value="44.7567662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cf74c4a2-2789-4c83-b9e6-d1f52a3f4e54" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="c8dee27b-c886-47f7-8370-f3e528870da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3116dd04-61a2-4e97-bc4b-92a0bddeb0a6" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e71d3b85-002d-4609-9926-0f3f465cb0c1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4539dbd-8c76-48b7-ad8f-47fb0c95b97c" id="9e07a935-5c00-423b-bf79-ea1aa9fdf55e">
              <profile xsi:type="esdl:SingleValue" id="06dc7431-eea2-46a5-83a1-4fdef50d6dc4" value="1.34177301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97bc5932-572f-4cd5-83e2-2c4ae0c36fc2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4539dbd-8c76-48b7-ad8f-47fb0c95b97c" id="2f203e19-0eac-448b-ac6a-8c5d48198558">
              <profile xsi:type="esdl:SingleValue" id="0729d8a5-08fc-435e-9e0d-c41139aa4b03" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="be25ca86-f712-4c29-8609-62b0d9af0575" numberOfBuildings="2" name="aansl_ewp_lucht" floorArea="139.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8db20bfd-bae4-46cb-afef-ac76756ebd6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="c6e4c147-08c7-4903-892f-950c7006268d">
              <profile xsi:type="esdl:SingleValue" id="67dc0bb4-6334-4c3a-9b3f-f8d2af561ed4" value="96.6256993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9797d9e0-b943-4658-acc3-8fbc468cd126" connectedTo="581ee034-7efc-4117-afb7-51a26df072f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eeb61de8-7d97-48c2-8078-7888e2f4457b" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="39d69bdf-1f72-4969-ace0-6fa075f5a615" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae3c4659-6c9d-4d64-a3cf-d5c11d170656" value="22.7838137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2d098f09-661d-4090-b019-ed82a9fb583f" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="4ae4d249-c00b-4081-b182-95f0b73cc5c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd3e87b2-9fbe-4d87-806e-c46752ba74b3" value="0.504341741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93435a43-c683-4fc5-bb0a-d2601dc37881" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="489d144d-0090-4ada-8647-502b48da77a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba31a243-790f-4630-a817-bb0ec361c9b0" value="12.2324561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83283254-464b-4c48-9fe1-92e832bf5721" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9797d9e0-b943-4658-acc3-8fbc468cd126" id="581ee034-7efc-4117-afb7-51a26df072f1">
              <profile xsi:type="esdl:SingleValue" id="df95226b-6b2c-442c-b6ac-4a6ccf8182c4" value="86.61745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8220606-c722-43ce-b6b1-8a7f375eb63a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5d6c3ee2-8faf-4098-958f-a3e3769ef3da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="d33d475c-66ec-47b5-adcb-447b9a724bf0" value="47315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="28786f29-1627-4d3e-94df-2863d28a8bc9" value="6513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="be187f82-ac74-4849-b130-23ccc768c821" value="47315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="3019b9aa-d665-4ac1-abf8-2c15e85b6877" value="87.44492160000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="ab351342-37f4-4eea-b08a-0cf27eecdaea" value="137.4528369">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c527a373-fdb0-4db9-9d69-e55ee90c1c79" value="13.958">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="3f3cec4b-51ea-4fbd-8760-f3504ec21758" value="0.025320635"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="c4b1c485-422d-4618-b5d8-d80a6ece0ed3" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="86d3a021-3c3e-4c91-8fca-bde140dccc7a" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9266ca66-3277-47ac-a741-d6970f3f183c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="13c0504e-c940-4308-b67b-4606b790a9ff" connectedTo="52521ecd-6c78-4931-80d8-d268d4f53044" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2c0d8aac-6efc-4522-b8ae-dcde7881f937" numberOfBuildings="512" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac8bca3b-cf7d-4124-bf59-53d7302497f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="ef1ed8d8-0924-4c97-ae16-9d816bfc60a3">
              <profile xsi:type="esdl:SingleValue" id="08a070a3-d651-471f-94fd-5ce4020a7da3" value="7288.30177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43a1f459-c927-4fff-9a39-fca12cfa50f2" connectedTo="8a2c2cd1-e44e-45a3-b900-2cc8100fe0a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d28848a7-5ceb-4f7f-8c06-52cec14d1bc9" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7796005-e83d-42fa-ad20-cc784825c998" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09774c6e-0960-4abd-980f-92baa345e460" value="6035.52744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be892518-8afb-4a14-8151-0b6a65eb48be" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="e05f1180-a1a9-43a8-968d-211d4bc45df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3914e9a9-6294-4beb-8fc4-798e13a6333f" value="1945.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb8cc36b-19f5-4992-b987-0a0ed780eb79" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43a1f459-c927-4fff-9a39-fca12cfa50f2" id="8a2c2cd1-e44e-45a3-b900-2cc8100fe0a5">
              <profile xsi:type="esdl:SingleValue" id="59ffa65a-b123-4a4e-ba05-39f2c5a48144" value="5108.76058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ef3eb29f-a6e5-4e67-8c1b-5d075c65cf05" numberOfBuildings="65" name="aansl_ewp_lucht" floorArea="90235.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09230769230769231" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab12e65a-7085-4b2b-9aff-483f94e9a46d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="908460da-2afd-4a0d-aea8-14bb924bbbfd" id="47203b5d-ae03-4ef0-8e25-d73a1eb742a3">
              <profile xsi:type="esdl:SingleValue" id="024dd634-7eda-4d43-b760-756f70da0d85" value="43305.9303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a34bf48-8452-4d2c-99e4-088b82902ca0" connectedTo="2b80a56a-1df1-486e-9f92-5ebcc4942c69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="066c824a-62b9-40bb-a93e-407d0d8e48eb" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c253e12b-c460-4ac2-8ad7-3855c27089ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a639b96a-a8ac-4d05-9967-a9dcc29fbbce" value="15030.614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7e8e04ae-5b17-4b9d-9d4c-d9d94588900b" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="5ecf23d8-46d1-4c2f-976c-6f0c5d23f3ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="156adb9b-aaa0-41b6-9dbf-8bdba8e2914d" value="440.782701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17cfe652-1271-48bd-9917-d61d00a361a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="51e78579-f484-431f-b4b7-5c50c873d20e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0528c94-947f-4e17-9f99-6afac5052afd" value="9310.28527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff2713f7-69bb-4df1-8442-eb10ce25af15" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a34bf48-8452-4d2c-99e4-088b82902ca0" id="2b80a56a-1df1-486e-9f92-5ebcc4942c69">
              <profile xsi:type="esdl:SingleValue" id="fb613275-04d1-46c0-8247-9c3b6936d800" value="36344.1938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db2196ac-502f-4373-8684-7b83706480be">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c1bc8536-01e2-4c52-891c-c30d3a99d7c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="ab8f631f-60b0-4fa5-9815-398c51a95531" value="2980431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="d8b8ccf4-ce30-496d-8563-418808f27a04" value="2563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="f72f64e1-7514-472e-b737-2dd2069abdb9" value="2980431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="a501b961-9683-4519-9e3f-d33570cdd899" value="23452.52414">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="959d54da-431b-4a4d-9d4b-9bb66e90841d" value="50594.23207">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="29f37cee-8336-45c8-82d5-929c1dcbf6cb" value="7107.1315">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="3ca5e8eb-29e3-43b0-baae-2b4fac067651" value="12.89275556"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="da46339f-a1e5-4392-9c90-11baffecdac9" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="Strategie" id="19e6c712-30e2-4d16-b282-a6ef4cb00611" value="S1a_B_LuchtWP"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="86ace2f9-a7fd-407c-b3a1-78b6ebe7a658">
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Warmtevraag in studyarea" id="36994030-531b-44d3-9a76-d34964bdf21e" value="23452.52414">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale Nationale meerkosten" id="91fcb9ba-c569-40b6-9af9-8b214b382694" value="61112774.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" name="Totale CO2 uitstoot" id="708dbbd0-1819-4580-b835-3fd366bdbe4b">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5111ed3d-c56b-4407-bd56-a11642da7889">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f6b2d3f2-c8ce-4340-b72a-13b678d174c2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
