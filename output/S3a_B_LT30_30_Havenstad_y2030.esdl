<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="95dd2329-9b4b-43c8-90ef-2816f15125b3">
  <instance xsi:type="esdl:Instance" id="e7c36469-b008-42d7-bc86-5eb09713042c" aggrType="PER_COMMODITY" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="e3ac25bf-7e11-4904-be19-ab33d7bcb656">
        <kpi xsi:type="esdl:DoubleKPI" id="aa19bb3c-864c-445f-b19a-ad0ec9beb4e0" value="23452.52414" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="b46fff40-b950-4193-895d-0630b537ecdd" value="63480913.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="90dd9756-66be-4f34-87d6-4719841b967c" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ea19782e-ba49-4d34-9364-2a14525aac39" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" connectedTo="fb1d1c3e-d85a-4a18-bb75-d3c14aa51570  eae69ad9-e7f1-45f0-bf54-c356e7c3ed22 834917f8-0dbb-47bb-81c2-92c88d4b1bc3  5ecad910-1e4d-4ecb-bd48-98879927d32c  b94fc296-47dd-43eb-840e-cef151cefddb  da0faf56-436b-4987-80cd-fbc26d2130e3  278e78c3-cfff-4b82-9981-a68a29dfdaf8  29b5d45f-84fe-41b6-8c2c-053bdd023412  36a06f35-794e-47c7-99b1-0e28ad03c255  c4a55f5f-a693-4e73-a12a-2091686adf18 87a95845-cc3b-442b-a0b8-d64cd1ed34c5" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="96b3f945-35ff-4eee-a0c6-912125f755d6" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="87572823-e556-48a6-9462-1949109365d4" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="048c7717-b354-4181-a45a-fbc04ab3a116" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="11562e32-12c2-4c86-8d36-f803960ccad5" name="InPort" connectedTo="0c9d17b0-f884-4572-9836-ecafa8b75e58 794f076b-37b1-40eb-91d9-a31b1b2ea1c3 c1a7d5ca-ed5d-4e2e-8733-33526a98aa9e c2333958-abc6-4b72-bc69-3274deb983f6 346df321-c20b-4ad4-8942-443f02330f9f d869a6ff-cde4-4edc-a1fb-8d245d797118 36b7590d-3d4d-40a5-b2ba-939922f57d5e 70522c59-ad22-4426-a024-802502bb300b 1cc5834e-426e-4a61-80c4-862287e988b3 927bbcbf-c3f6-489a-9b7d-e4ed9cdd960f 5369e618-1451-4c63-a53c-f76ab99e221b 405bbe72-41e3-4c4c-bdd7-97486fe4056d 0f51955d-67ce-4eee-bab0-3412d6a137c0 de911bbe-dd8e-430f-b237-883db9a0f7a2"/>
        <port xsi:type="esdl:OutPort" id="172ed6ac-a2cc-4ec9-8c4d-eba9d50e25c6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="121be0d0-d24f-4167-a0d5-a5bfcfcb6086" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="56e7e382-fd6d-4078-b90f-11332db06a48" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5dc0400c-6956-40b9-a0fe-9a408451a403" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="65b2a817-428d-43cd-b625-a1ace6cda7c5" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="c9062441-67a0-4fa5-8e16-c7c0888896b6" connectedTo="d244fc94-61bc-4b6a-ace4-13546dc35081 f6ca55e6-670d-4a8d-a5c8-0ad70f6f2e39 b92a1ec5-de81-4b63-b9a4-57e802fd727d 71b48af9-bef2-47ec-a6b0-5e01d0b62632 e35d0dcd-b5f1-4cdb-b43b-32da54ac34da 3434fdc7-7383-406d-954e-562fbe213bb2 57f8c786-ff2f-4450-9fbc-e8ec91d1ebee 85208f4e-efbc-42ff-8076-cb24175920f5 228be61e-1152-4d37-a623-d227fea7ce8d 398ec5e8-ba3c-41bc-a39a-d99faa0bd935 5975d037-86b3-401f-821c-c2912a5ae238 b030fce3-8e13-406a-9941-cf97dcd13dce 51fb482e-05be-4e9d-aa6e-a36d427503b0 2fde65df-b821-41e2-8776-d31f28fa4e5a a3351d52-b7f7-4449-b6ca-0647ec5a3d3e 5390f66a-8db6-41b2-9cfe-4d8eed13dfe5 16eaf7e3-aa78-4da7-b09f-d4ac222dbc49 fe0f6104-78d3-4890-8ddb-d5a4ce0c5efc c88696d2-cc32-43c9-b899-592234f88656 b3c18333-5348-4a3f-8211-43e14aa42e16 485cb564-6a3e-4126-9a11-4d2ff9fb5b7b" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="81884bbb-ae37-44cc-8ba3-99ba94e3364d" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="4f4a381d-892c-4ecb-bd6b-bce2a2d5d15a" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" id="2f0ad84e-4e78-49a9-8eb1-5449c80fd49f" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="3a5668a7-9d50-4ded-9782-460dc88d3a95" value="91313.5746098"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f3099f77-48cc-45e5-a413-ce7892247ea5" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="0c9d17b0-f884-4572-9836-ecafa8b75e58" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1712" aggregated="true" id="2dd33329-b91e-4bc2-977d-40a95c464abc" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9980601357904947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0009699321047526673"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0009699321047526673"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d16cdbed-ab9f-455f-a3cc-64feca602c09" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="fb1d1c3e-d85a-4a18-bb75-d3c14aa51570">
              <profile xsi:type="esdl:SingleValue" id="3c36f642-3e09-4c9c-9f32-94ec9da641e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb70978-3091-46b3-ae5c-22aea9900814" connectedTo="032e259e-24df-4b03-aa9a-3749fab61638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cda4c9a0-09c4-473a-816e-84e644ba76b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="d244fc94-61bc-4b6a-ace4-13546dc35081">
              <profile xsi:type="esdl:SingleValue" id="ef716288-e2cf-4431-91c9-803cecb20a83" value="31274.8817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cc628df-6b7c-4646-a99e-75144d6f565a" connectedTo="cfbcffed-4474-4607-88f2-a208ea91879d daf9a5a9-3813-4d4e-8f4d-f6ca08ec858b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a2cd0b3b-db07-463e-a27f-c11b097f28d9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3da0e82c-29f3-412d-9a4b-6c1c651e33a3" name="InPort" id="51957e39-a146-4669-898b-f08cb49982f6">
              <profile xsi:type="esdl:SingleValue" id="2f580367-15c9-4ba5-b5e1-3fefe6febea5" value="24339.0953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="714f45c5-0dd8-4e45-8638-f645ca462e84" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3da0e82c-29f3-412d-9a4b-6c1c651e33a3" name="InPort" id="95d673b8-9020-401c-9e00-9612a4f44036">
              <profile xsi:type="esdl:SingleValue" id="13f5fc44-294e-48f9-9742-6a3d4e5fdf6d" value="7848.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd131f40-c82f-491e-8af3-e013cb9eaef4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2cc628df-6b7c-4646-a99e-75144d6f565a" name="InPort" id="cfbcffed-4474-4607-88f2-a208ea91879d">
              <profile xsi:type="esdl:SingleValue" id="3123b53f-1756-4bda-985a-eb2200e37382" value="1.19805213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8276b2f3-27b2-400c-a9d2-55a4fb24dfa1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2cc628df-6b7c-4646-a99e-75144d6f565a" name="InPort" id="daf9a5a9-3813-4d4e-8f4d-f6ca08ec858b">
              <profile xsi:type="esdl:SingleValue" id="d0032cfd-1476-48d1-8e78-ff41df840f98" value="20570.6428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61988a80-a6ab-4dd9-bf67-c1f788210791" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="032e259e-24df-4b03-aa9a-3749fab61638" name="InPort" connectedTo="1bb70978-3091-46b3-ae5c-22aea9900814"/>
            <port xsi:type="esdl:OutPort" id="3da0e82c-29f3-412d-9a4b-6c1c651e33a3" connectedTo="51957e39-a146-4669-898b-f08cb49982f6 95d673b8-9020-401c-9e00-9612a4f44036" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="350" aggregated="true" id="394bc090-cebc-4b14-9e1e-ba86b0967761" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9980601357904947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0009699321047526673"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0009699321047526673"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a830808-3d9f-4a62-9de6-d664f333414f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="f6ca55e6-670d-4a8d-a5c8-0ad70f6f2e39">
              <profile xsi:type="esdl:SingleValue" id="683c32d2-f215-4919-a97c-b78c6005f217" value="31274.8817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eca8beb-9971-4b6f-a5dc-638a73afd05a" connectedTo="8b69b215-1824-43cf-9e15-a4aaa11022fb f4d3919d-377c-4200-81e8-9b0a937b85f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2bd70539-eecf-4b7d-9375-d5de14f480e3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="60f53a97-61e9-4e72-9062-1cd69b473329" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42013498-32d4-473c-ab8f-8bf9bcb45af6" value="24339.0953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5973baaa-3b8e-4267-8e1e-0b1caf786b5b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="1e97d490-ac80-4356-9872-c4c89a923dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0f5796d-9934-4f87-b608-123491f47d0a" value="7848.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac659a79-e1c9-4e40-a203-938b6829dd06" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7eca8beb-9971-4b6f-a5dc-638a73afd05a" name="InPort" id="8b69b215-1824-43cf-9e15-a4aaa11022fb">
              <profile xsi:type="esdl:SingleValue" id="64038024-3f0f-4388-b6ee-006cb3dd812c" value="1.19805213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec29f30a-9af9-4f23-8100-ec227a5dc1d4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7eca8beb-9971-4b6f-a5dc-638a73afd05a" name="InPort" id="f4d3919d-377c-4200-81e8-9b0a937b85f2">
              <profile xsi:type="esdl:SingleValue" id="0d6f2abe-89f8-4c75-a76c-ebb0fed46d94" value="20570.6428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1aaa19a8-f4e6-43ce-aabf-3476464893a6">
          <kpi xsi:type="esdl:DoubleKPI" id="2882dbb7-324c-4e66-8851-7436eda73fc8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="809781a4-2761-4b92-9324-abf36ab7c8d1" value="9829267.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ba842a8-c200-4a93-81b0-9fec60fe08b4" value="2802.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="780242a3-051b-4dea-be01-4040d5aafaec" value="9829267.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86e1e41f-f61d-40fb-83a7-774db75f35f8" value="79196.4701" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c67a7683-b57a-406c-aeed-4427dc2b9229" value="168015.7707" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8e492ce-8a5c-42dc-8bc0-a3ff65df38c2" value="22703.997499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="125085e0-e05b-417c-8b26-8a6c042b3dbf" value="41.1510158" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4465d76-65c9-47d7-9b6b-f3a090365f87" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7e810e6a-bb32-4424-95b2-a35aaa3eda9c" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6090f829-3f2c-4f6d-b653-fcf849b5b6b7" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="794f076b-37b1-40eb-91d9-a31b1b2ea1c3" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" aggregated="true" id="5e64d699-ed0f-4f5a-9fc9-48c65de591c7" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.007142857142857143"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6edfb55a-1b69-488e-89bc-780ab6290f5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="b92a1ec5-de81-4b63-b9a4-57e802fd727d">
              <profile xsi:type="esdl:SingleValue" id="ec00e652-6f27-4dc0-953f-56804fa2c73a" value="4270.21064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5118d851-8f8b-4156-979a-59fd2bfc39b3" connectedTo="4a29a0a7-1e42-4b18-a7ac-94624948242d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="852ccbf5-01a1-496e-abbc-c07476f5cbe9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fbab1a5a-83c9-457a-b967-4e266d657e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30f5a340-6f60-4477-a763-9c68675b929c" value="3302.09729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="775e3c80-a696-423f-9be0-3ebb7fd9d640" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="b7920355-4412-454b-8cb4-b1d738d518f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daf583c5-332b-4a4c-8adf-8851767e9e15" value="1072.7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3aafa0e0-ed2b-479f-840d-b1330ce5dc99" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5118d851-8f8b-4156-979a-59fd2bfc39b3" name="InPort" id="4a29a0a7-1e42-4b18-a7ac-94624948242d">
              <profile xsi:type="esdl:SingleValue" id="10c8eaa2-e2b3-4b20-be66-9312a26144d0" value="2793.25734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0961708f-cdba-4918-892b-86a12c6473fa">
          <kpi xsi:type="esdl:DoubleKPI" id="0ed5dbb8-dd2a-482b-8e1d-189057c202a3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf676074-0bc5-4b57-a425-9b8e66ec541e" value="2275615.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86fa5362-a405-4a5d-aa57-66a6320e2ac1" value="1680.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02b5aa6-8a98-43a2-83e6-4f7f09eb1189" value="2275615.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="403c1c11-db0d-4a65-8165-fb9a9db57ab3" value="21067.06579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e3bc293-e776-4a04-a88e-5e5b574e2e17" value="38151.44584" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f15c0ea3-c4d9-49ec-9994-42837e855355" value="5164.631" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="368c679c-eff4-4b8f-a7a7-183ce5cdd174" value="9.35533968" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb2c9af-8d0b-4fff-b20e-420a1e26ce71" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6f52ccca-5c22-4863-88cd-32e0f9bcc157" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="62c0520d-27ad-4331-8143-ee17ef80b8ae" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c1a7d5ca-ed5d-4e2e-8733-33526a98aa9e" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="137f0f1d-586d-4be1-b140-18b6e7d98825" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2842bf31-531d-41c1-b773-93ebddd26d3f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="eae69ad9-e7f1-45f0-bf54-c356e7c3ed22">
              <profile xsi:type="esdl:SingleValue" id="d646b18f-9e6b-427a-b227-3937cc1286eb" value="1773.48407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f20621d1-091c-4c78-a0c0-7140068caee9" connectedTo="ee356096-f316-4cf2-a69d-ac287f67bf2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57620381-7307-4ec3-ab0b-4a131c775f25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="71b48af9-bef2-47ec-a6b0-5e01d0b62632">
              <profile xsi:type="esdl:SingleValue" id="bccc3014-25fd-4645-a006-efd2e3982ca6" value="14445.796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ec9ea12-d506-4e00-bba8-74e0fc5134df" connectedTo="eb0ee449-f444-412e-a666-cec4cb92922d 1d20e00d-fa9f-498d-8163-121cbeb2cf25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="52862b32-62e3-4d36-9fcb-b1ca7279efd0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e8e542c-cdfd-4de9-a898-bb4d7ccce40e" name="InPort" id="2256d0a1-61c6-40c6-9c8a-8075ad52d932">
              <profile xsi:type="esdl:SingleValue" id="8d9ef320-5c41-48ce-99e3-8f487a6ac76d" value="145.329344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d86c697f-be61-4e1c-84c3-5453627f52a8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8e8e542c-cdfd-4de9-a898-bb4d7ccce40e" name="InPort" id="a44f1a08-13a3-470c-86a8-178519d45c71">
              <profile xsi:type="esdl:SingleValue" id="4c371027-de8c-4757-9043-6016c60cb6a1" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e06af4d2-4f6e-4fae-aa15-96bf725e3955" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="5ec9ea12-d506-4e00-bba8-74e0fc5134df" name="InPort" id="eb0ee449-f444-412e-a666-cec4cb92922d">
              <profile xsi:type="esdl:SingleValue" id="f0c6c799-321b-4288-a7c4-cf7d41548af2" value="4.25807686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fd0c1ea-cf44-4004-b164-41050a38aabc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ec9ea12-d506-4e00-bba8-74e0fc5134df" name="InPort" id="1d20e00d-fa9f-498d-8163-121cbeb2cf25">
              <profile xsi:type="esdl:SingleValue" id="33ca3c4d-3b04-45d7-af56-2831bf400d98" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="440b2c20-9691-4bbf-8e37-a5be5be0b8b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ee356096-f316-4cf2-a69d-ac287f67bf2d" name="InPort" connectedTo="f20621d1-091c-4c78-a0c0-7140068caee9"/>
            <port xsi:type="esdl:OutPort" id="8e8e542c-cdfd-4de9-a898-bb4d7ccce40e" connectedTo="2256d0a1-61c6-40c6-9c8a-8075ad52d932 a44f1a08-13a3-470c-86a8-178519d45c71" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="769c1846-de22-40b8-997f-09c80ae080af">
          <kpi xsi:type="esdl:DoubleKPI" id="30f74fcf-77f2-4ad7-a542-fd80f4331d9a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="374dbe78-b7c1-485c-bc5e-ae0e093199ee" value="3714133.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ddfccdb-41fe-4a2b-a199-bc07cb822f55" value="1690.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="105e3493-51a9-4116-a057-a670fc65838a" value="3714133.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f033e20f-7968-4f91-9a31-7e0884519716" value="28229.646044" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="369ceae8-cd95-488e-b6ef-1b17caf19961" value="80337.5038" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d137d5a-6b15-424f-a866-c8fe6524fd65" value="6434.9845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="370360ef-8b17-446f-9f76-bb2824610103" value="11.67344126" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10f96eda-4930-4b9e-bdd3-035af96f54cb" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6103ebd-af00-45ed-ba4c-0c646d999e1e" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2ef0553d-4abb-4f22-b4f4-88207dbd0b7e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c2333958-abc6-4b72-bc69-3274deb983f6" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2763" aggregated="true" id="f85cfed8-1b9c-497d-b447-c20703f74a71" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8171100362756953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1647521160822249"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.018137847642079808"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3ed5e14-19d0-4b19-a1e0-d81fae2c651e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="834917f8-0dbb-47bb-81c2-92c88d4b1bc3">
              <profile xsi:type="esdl:SingleValue" id="2c489cde-7f74-40da-b34b-212d32bf8fae" value="32112.5269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79ff873a-0c58-44f3-938c-d881cec6e69d" connectedTo="cd204ea4-d9b1-4c4b-80a5-9c17e36d9c3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bfb3725-badf-4c0e-91dc-853b6c89673f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="e35d0dcd-b5f1-4cdb-b43b-32da54ac34da">
              <profile xsi:type="esdl:SingleValue" id="1ec1dd06-d50a-4cca-94be-1297528510cb" value="188113.532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dba9c31f-bca4-48f2-8666-86efd9f4d207" connectedTo="292bc7a8-65eb-4aa1-aab0-eab88662e56b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="923e0c9b-4619-459b-8b87-7b225d07503a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85d9956e-b7c2-4186-a33e-e243462aad3b" name="InPort" id="f97da0ba-52c9-44d6-b8ec-d5bb6b4dde6e">
              <profile xsi:type="esdl:SingleValue" id="5a4828e7-6024-47e7-9311-4cd4bfdbd61a" value="36474.8888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f49104e0-e8e5-4b2f-a52d-b92f900a6ce2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="85d9956e-b7c2-4186-a33e-e243462aad3b" name="InPort" id="2f408071-0475-44d3-a8c2-36b0597e9dd5">
              <profile xsi:type="esdl:SingleValue" id="db871023-8567-477b-96a0-001db487c729" value="14398.85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba7fb0fe-31f4-4b06-bd0b-7bd355a310c5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dba9c31f-bca4-48f2-8666-86efd9f4d207" name="InPort" id="292bc7a8-65eb-4aa1-aab0-eab88662e56b">
              <profile xsi:type="esdl:SingleValue" id="3727bf1c-572d-4552-8430-34637db31ddb" value="31955.6137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f249694-8de1-4dda-b244-4307af797a11" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cd204ea4-d9b1-4c4b-80a5-9c17e36d9c3b" name="InPort" connectedTo="79ff873a-0c58-44f3-938c-d881cec6e69d"/>
            <port xsi:type="esdl:OutPort" id="85d9956e-b7c2-4186-a33e-e243462aad3b" connectedTo="f97da0ba-52c9-44d6-b8ec-d5bb6b4dde6e 2f408071-0475-44d3-a8c2-36b0597e9dd5" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" aggregated="true" id="329613b2-0bab-40df-b6d3-5970322530a6" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8171100362756953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1647521160822249"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.018137847642079808"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2511deee-ae1c-49fd-9e25-50ea40408edf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="3434fdc7-7383-406d-954e-562fbe213bb2">
              <profile xsi:type="esdl:SingleValue" id="6b099cc7-13bc-4592-b2c8-9279bda477db" value="188113.532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5a1a8ef-1abe-4bed-b4b5-c42606a8c1b2" connectedTo="f0748a2b-cbdd-4392-a08a-f51a0560e112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="920e3e6a-76c6-4e21-adfd-acca6e69082b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0333c56e-0a73-4841-bd52-48765969b044" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5579c76a-1835-4f34-8f6c-ae1fc9b63295" value="36474.8888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a46346dd-9180-4505-9675-0927efca6af3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="60dca947-8766-4f83-987c-fd939ba71467" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d73e151a-aef9-4362-826e-9308fc990f0a" value="14398.85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67542fcc-a511-4b75-8e76-7d2478661d10" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e5a1a8ef-1abe-4bed-b4b5-c42606a8c1b2" name="InPort" id="f0748a2b-cbdd-4392-a08a-f51a0560e112">
              <profile xsi:type="esdl:SingleValue" id="f1fe7937-8da6-40e0-9426-44a543da6ee4" value="31955.6137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5cefcd63-bd57-456b-a5a1-6f6a5fd37460">
          <kpi xsi:type="esdl:DoubleKPI" id="979fc9a6-342d-4f1c-846d-2b5a41d5529f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f2cf4a-b102-4419-9c6b-c00ec0dd0801" value="19891296.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbead6ed-7552-4525-9c75-2b024996e3a7" value="1493.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcfdbefc-f756-4512-b036-45879729a3ad" value="19891296.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d559a5d7-813b-4809-aba2-a02f4391f43b" value="209271.1468" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e448b5c9-bc58-48d1-b526-c73507720799" value="484472.509" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a822bf4-377f-47de-8d3e-d989fbaec57b" value="53842.0435" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="388a507d-32ca-4db5-aaf2-1a71054dc421" value="97.6726412" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3214913-52bc-4dfc-96cf-7cf3a0f70a5d" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd067fff-cfba-4bc9-b5e0-02b4e5589efe" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9bd02034-9032-4e02-b2bc-7225453bec18" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="346df321-c20b-4ad4-8942-443f02330f9f" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" aggregated="true" id="c645749b-bf8e-4633-b99a-bcb8d007d869" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9217391304347826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0782608695652174"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5595687c-6333-47c3-8c76-d05d502a6584" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="57f8c786-ff2f-4450-9fbc-e8ec91d1ebee">
              <profile xsi:type="esdl:SingleValue" id="9bf65d26-272e-44cf-a8e8-776283978082" value="22140.857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53f00e29-3d8c-4825-9084-d1b5483b23dc" connectedTo="6c86ebab-c469-4ff7-a69d-a607864af0d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="074dc8cf-f906-49bd-a23b-f096af68803f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cf56572-bfcd-43da-b90d-20c59d547182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="044bb775-9175-4552-a398-3804a12caa26" value="14083.2744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="232219a9-080d-47c8-a43a-2e5ee5716e5c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="749bfbc9-f654-49ae-aea1-670f6d333962" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f76e7493-b7ff-48ba-93bc-39558dbc9de6" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9eeeef77-d9a7-4a8a-88cb-5618da21b13f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53f00e29-3d8c-4825-9084-d1b5483b23dc" name="InPort" id="6c86ebab-c469-4ff7-a69d-a607864af0d7">
              <profile xsi:type="esdl:SingleValue" id="ddd89a3d-8c52-4a37-85a5-896c5a64cd66" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae81ed92-dfa4-42fc-8846-d66970fa99a1">
          <kpi xsi:type="esdl:DoubleKPI" id="c759caeb-be47-4cc7-a5b5-1cace1315070" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9dc3154-7437-4ea9-b2a9-03e8013a8067" value="2893089.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65389c4e-8256-4c1a-82b6-fb58b222a183" value="1265.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab2ba20-d77c-4882-8bb0-95fc6bdaa50f" value="2893089.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="070d7528-809c-4945-8978-05363e1dc9d8" value="33105.313200000004" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8315797-e895-4f43-ad22-3148d5c34da9" value="52696.5985" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="393d2bb8-dc2a-4087-8fed-75d2ddb4af0e" value="8637.810000000001" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24e9020d-2bfd-4924-a82d-dfa3aa79fd3b" value="15.66133334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="085ad2f7-54d2-43b8-a656-08f3049d741e" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3b7dda2a-9abd-4193-870d-9f127b8aaed8" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="30b9b2da-c1c2-4866-b5d3-c02373bc0b81" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="d869a6ff-cde4-4edc-a1fb-8d245d797118" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="998" aggregated="true" id="1f9eacbd-dade-4f20-a2dc-c734d5d722d8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8761638733705773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01675977653631285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.036312849162011177"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7cc6ef64-bfec-453b-a051-fdf7ab598312" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="5ecad910-1e4d-4ecb-bd48-98879927d32c">
              <profile xsi:type="esdl:SingleValue" id="a8978dbd-250e-46ac-9f48-6b88f0ec1b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="498480c6-5f9d-48c6-8640-f39cb0243da5" connectedTo="349aea83-1dc3-44fb-be92-7b717abde45a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6de19370-6486-49fd-afbf-25cff1c156b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="85208f4e-efbc-42ff-8076-cb24175920f5">
              <profile xsi:type="esdl:SingleValue" id="ce265904-3a51-4437-ae7e-12b89de6ba14" value="17366.3283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78ea6ced-acd7-429d-a9cd-b3ead8c7257d" connectedTo="a5307d91-1179-4140-8748-297b466169f7 c3e191d8-e63c-4b57-8e60-a14a2ddadef6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bbb167fb-4e62-4a01-a1d1-22b5850dc3a6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4266e569-f8c6-4e53-b89a-90e8f086d91b" name="InPort" id="e329f3ad-d7e9-42ba-bc13-6b8179c116e7">
              <profile xsi:type="esdl:SingleValue" id="22b574c1-f52d-4f36-87bf-5b3820c1324a" value="14227.9477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="135de373-e77f-401c-a7cf-9d76e6778145" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4266e569-f8c6-4e53-b89a-90e8f086d91b" name="InPort" id="d9149749-8401-44c5-a920-4f811d2877e8">
              <profile xsi:type="esdl:SingleValue" id="ed31ad67-a9e0-4ffa-9304-414fc3de3828" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fcc41e5-f0a9-40b7-bce0-9ba6e595b155" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="78ea6ced-acd7-429d-a9cd-b3ead8c7257d" name="InPort" id="a5307d91-1179-4140-8748-297b466169f7">
              <profile xsi:type="esdl:SingleValue" id="2945291d-a847-4335-9190-06a399c5410c" value="488.94336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0808c96-e469-45ce-845d-4847fa5ab4e7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78ea6ced-acd7-429d-a9cd-b3ead8c7257d" name="InPort" id="c3e191d8-e63c-4b57-8e60-a14a2ddadef6">
              <profile xsi:type="esdl:SingleValue" id="a86772c8-680a-47f4-bc4c-71ce687176f0" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8cf1e2ec-19af-4ab3-9b90-b1cb7924f5d1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="349aea83-1dc3-44fb-be92-7b717abde45a" name="InPort" connectedTo="498480c6-5f9d-48c6-8640-f39cb0243da5"/>
            <port xsi:type="esdl:OutPort" id="4266e569-f8c6-4e53-b89a-90e8f086d91b" connectedTo="e329f3ad-d7e9-42ba-bc13-6b8179c116e7 d9149749-8401-44c5-a920-4f811d2877e8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="76" aggregated="true" id="3948cdad-5c62-4e36-a1ab-bf1327296c5c" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8761638733705773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01675977653631285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.036312849162011177"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2dfcd395-8d77-497c-bfaf-268f0f725522" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="228be61e-1152-4d37-a623-d227fea7ce8d">
              <profile xsi:type="esdl:SingleValue" id="303d82ec-aa6f-46aa-b04c-bd58ec7ed7aa" value="17366.3283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8601ea7-f427-4090-a24c-2940bb3184a9" connectedTo="38f667c4-9718-410e-9dc9-01e42e1fe9fa d1c5cc3d-bc8c-4852-9e59-c707bbc2663d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4f2443f2-fdf9-489f-992f-061604a66d4c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ecb52e1f-3379-4871-83fd-70186e49875c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17b0d47a-9e25-4434-8036-4b41d0fe18fd" value="14227.9477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="851d3f41-408d-4c6d-a4ca-8b802f953bcf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="3f7998e9-8a8f-4669-b0da-434a171bde26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f091ffbf-d3b8-41f9-ad3d-be50150bd61c" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b04978b3-0acb-4888-8581-0d0ff3c9db0b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a8601ea7-f427-4090-a24c-2940bb3184a9" name="InPort" id="38f667c4-9718-410e-9dc9-01e42e1fe9fa">
              <profile xsi:type="esdl:SingleValue" id="7bbee2e1-0f1f-4ef5-9eef-68301be2d3cd" value="488.94336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="047408fb-5e9c-4be4-be8a-2f2e1d6474fa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a8601ea7-f427-4090-a24c-2940bb3184a9" name="InPort" id="d1c5cc3d-bc8c-4852-9e59-c707bbc2663d">
              <profile xsi:type="esdl:SingleValue" id="f39df93b-cc5a-40c3-966f-ccae4a5a17b9" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af7ef02f-794a-497f-89da-1007266db923">
          <kpi xsi:type="esdl:DoubleKPI" id="cab4b11f-fdce-43a3-8ecb-916a01dfe18c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31d7df83-5365-4340-8b3d-30c1e05526ea" value="2182752.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7726f834-b0be-4bd4-bb8f-bcc176b70e04" value="1000.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9603c9da-95cb-4e7e-a4cd-fb39d69fb2fd" value="2182752.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43bf72be-1f25-40c9-8145-52ecbae5ff92" value="25764.05599" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cf986a9-7409-4809-838d-96c99536a11f" value="20713.517330000002" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7dc26f-8334-4e0e-8b6e-3f8177ba238a" value="4483.6505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b743ff9e-606c-4bc5-95ef-950bf93b1773" value="8.13360634" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eab46a31-5327-432d-b25e-e511c3908448" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50c76611-0f78-49a2-99a1-ace3c629ff80" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2324422d-d2b6-42bb-8fa9-50848b05e606" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="36b7590d-3d4d-40a5-b2ba-939922f57d5e" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8e6e173-ef3b-41f6-9889-6a15603bb1f1">
          <kpi xsi:type="esdl:DoubleKPI" id="c6d06d74-b60e-4c08-ab32-7ebdbf6e7b5f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d73200a5-dbf0-49c8-b8ec-5f737010de0e" value="653444.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c9c562-2c8c-4fc9-a488-b292d20562e4" value="924.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ceb72f3-05c0-45e6-8d88-64f372dc0229" value="653444.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96991a59-844d-4a0f-81eb-aa797614bdc9" value="3678.67148" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b3ad87a-9f89-4778-9cc6-635371876b1b" value="8433.825689" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d645ff97-9def-4c07-a24b-16e7b6458d2e" value="1417.8885" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef5f83b-7fd3-4d40-8462-89ed0f65208a" value="2.57213334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="761bb66c-b7d5-46cb-85f8-407e38d1ec44" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3829f5c-6bfd-4348-97bb-7df58fc335ac" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="827b06d0-9482-494d-b052-004b5557305d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="70522c59-ad22-4426-a024-802502bb300b" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="990" aggregated="true" id="365b14d0-0e0c-4374-a950-35949d250946" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c294513d-5e9e-4e19-bb3b-f49a44c2fae9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="b94fc296-47dd-43eb-840e-cef151cefddb">
              <profile xsi:type="esdl:SingleValue" id="1266bf9c-5c4a-4a1c-ad49-9c281e06097e" value="7526.42056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39ab44bc-500f-40df-ad4a-4fc138373fe5" connectedTo="c85a45f2-98bc-46c4-a3ea-249f59486a2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b91e84f-dbf8-4cb9-ba45-93647eb92464" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="398ec5e8-ba3c-41bc-a39a-d99faa0bd935">
              <profile xsi:type="esdl:SingleValue" id="591ade2a-dfa0-475a-9126-92363c6740fa" value="10939.75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbeadec8-d4c8-4d96-a29a-3d83b33bf5bb" connectedTo="26e8de91-7b30-473e-9809-38cc2c8bb357 a4f7c0d1-07e5-4293-a387-8c35eb1075e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b66cf672-8a90-41f2-bdc1-12faa70a7e08" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="253dc055-33dd-4082-8d58-464843a22da0" name="InPort" id="3be26435-c280-40c9-b916-11442a65da7d">
              <profile xsi:type="esdl:SingleValue" id="55d08efc-1cfa-4e84-bd6f-a8f9e45417b3" value="11730.9322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="67d2a441-a28d-41c4-9e5d-e82b1ba4aa9d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="253dc055-33dd-4082-8d58-464843a22da0" name="InPort" id="137e430f-ccc3-4788-b511-44f6c88d3e0c">
              <profile xsi:type="esdl:SingleValue" id="2c2cdcd8-1f87-4ffb-b650-4f5cd470eddc" value="3792.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef928d31-9820-4f8f-b513-f22eb000bcb1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="cbeadec8-d4c8-4d96-a29a-3d83b33bf5bb" name="InPort" id="26e8de91-7b30-473e-9809-38cc2c8bb357">
              <profile xsi:type="esdl:SingleValue" id="399b9227-7bf2-42b7-9f39-263ae850be36" value="1.49854165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2fc1950-f540-4298-9092-766012694266" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cbeadec8-d4c8-4d96-a29a-3d83b33bf5bb" name="InPort" id="a4f7c0d1-07e5-4293-a387-8c35eb1075e0">
              <profile xsi:type="esdl:SingleValue" id="09ea64a7-871b-41b0-b7fb-7318ee750a4c" value="9886.73533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7a37f2f0-2614-4519-ba4c-1a9005243138" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c85a45f2-98bc-46c4-a3ea-249f59486a2a" name="InPort" connectedTo="39ab44bc-500f-40df-ad4a-4fc138373fe5"/>
            <port xsi:type="esdl:OutPort" id="253dc055-33dd-4082-8d58-464843a22da0" connectedTo="3be26435-c280-40c9-b916-11442a65da7d 137e430f-ccc3-4788-b511-44f6c88d3e0c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="e998d515-1b85-42b5-9904-fe326709c3bf" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d21c5a5e-757e-40bb-9829-a88fbc2d5cf6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="5975d037-86b3-401f-821c-c2912a5ae238">
              <profile xsi:type="esdl:SingleValue" id="10638c88-b4bf-4a1e-b18e-d476230648bc" value="10939.75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebec4361-d50e-4ca7-b441-2dd29b51f450" connectedTo="f91b0cd5-7894-4fb6-ad03-9654e7b120e3 46b4d4bf-7f0d-4fb0-a8f9-8423b094f968" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b5cde6e0-945e-4618-a02e-fa60e31ac758" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50cfc081-d75f-446a-a1d3-475553ca31dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f825f291-1616-4724-884d-ad4052edb986" value="11730.9322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="19e37c20-d0c7-4a6e-a4c0-78241621d771" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="943aea2a-facb-4525-958a-2e7ff38b51ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6685cbf3-3115-4ea0-bb67-bfd3d087ec3b" value="3792.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a77d692-74e1-4e4e-986f-a531576dac10" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ebec4361-d50e-4ca7-b441-2dd29b51f450" name="InPort" id="f91b0cd5-7894-4fb6-ad03-9654e7b120e3">
              <profile xsi:type="esdl:SingleValue" id="894a6b69-54ff-4484-b7f7-56688dd29fd7" value="1.49854165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6e9182d-0406-4f68-bc1f-94e35d457d4b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ebec4361-d50e-4ca7-b441-2dd29b51f450" name="InPort" id="46b4d4bf-7f0d-4fb0-a8f9-8423b094f968">
              <profile xsi:type="esdl:SingleValue" id="316d4088-9a4a-4995-b77a-f962533b3244" value="9886.73533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="043a388c-2d61-4569-b5b7-875c26ede600">
          <kpi xsi:type="esdl:DoubleKPI" id="e8994525-a98f-40b5-a348-c05d9e9cc43a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03a8e368-889b-4fdc-b991-953880b31bee" value="1890950.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="903b164b-5401-4bb5-b1cb-f55703cc53c1" value="7868.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc58e83f-377c-4223-9536-e50120b21e1a" value="1890950.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8df637c9-9e70-4b21-a474-7927875f27c0" value="18259.69108" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a86d8b-f890-4dee-96f8-65b68a31f644" value="23331.2326" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba855553-e40f-4498-904a-ce52267bfa79" value="3624.6315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b044ec4-e3b1-4174-83ef-e4fd8854d52c" value="5.26100952" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c5d9d59-5efa-4e7a-b382-679760fa9634" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fb48b83e-4c1f-442f-b59a-ee812c342069" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e854ca14-0240-48fb-bbe1-deebf78025d5" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="1cc5834e-426e-4a61-80c4-862287e988b3" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" aggregated="true" id="9d91d517-547a-44ee-8315-2692ffe9e005" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2168141592920354"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6814159292035398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.030973451327433628"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c29a30ef-7e3e-4f1a-bf8e-fb876e1627af" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="da0faf56-436b-4987-80cd-fbc26d2130e3">
              <profile xsi:type="esdl:SingleValue" id="ba03e130-bd64-456f-8dcb-70d202dc5399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b5cca0d-d12b-4834-b7c1-6aca62e2f70a" connectedTo="87636b05-dc37-4c6a-9f9c-edbf6db14203" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e89b1cbd-eb0f-49d4-adac-7265842aa69b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="b030fce3-8e13-406a-9941-cf97dcd13dce">
              <profile xsi:type="esdl:SingleValue" id="cfcfef36-aea2-4f46-ac0b-31783551884d" value="4575.42926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec22e048-27d7-4b97-975d-9a1c4c9f3a76" connectedTo="0c379983-a25f-465a-8f4e-35b36ab7e8ca ef43b3a6-3cdf-40bd-b262-d8fd0c7bc5fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a0aaf24e-df4e-415f-98b3-5ceeea27e3fc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="44c8e79b-d386-4cc3-abce-9a2d5fe3e3b1" name="InPort" id="577347c4-4fd2-40bd-81dc-c73130469e0f">
              <profile xsi:type="esdl:SingleValue" id="29dec5fe-2dde-4609-92e7-31cef346f79d" value="3953.8471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f8a3a001-c1ef-4e72-b9fc-8e317f3664d1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="44c8e79b-d386-4cc3-abce-9a2d5fe3e3b1" name="InPort" id="e2899c05-7950-418e-a2ab-d3161f6bb8a4">
              <profile xsi:type="esdl:SingleValue" id="4a14acac-df21-466c-a174-fd7a135193ef" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a56555c-c0d8-421a-8f6e-d26adc1fb1d7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ec22e048-27d7-4b97-975d-9a1c4c9f3a76" name="InPort" id="0c379983-a25f-465a-8f4e-35b36ab7e8ca">
              <profile xsi:type="esdl:SingleValue" id="3a13c054-a87c-4e72-8778-0fdc48320b72" value="15.4674686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f72839fc-e020-48e8-9302-9b0043aeb56b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec22e048-27d7-4b97-975d-9a1c4c9f3a76" name="InPort" id="ef43b3a6-3cdf-40bd-b262-d8fd0c7bc5fa">
              <profile xsi:type="esdl:SingleValue" id="5a19b745-4a90-4253-8575-c1a162dfff5d" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7124e232-f6d2-4d65-9529-dca5fab8f43b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="87636b05-dc37-4c6a-9f9c-edbf6db14203" name="InPort" connectedTo="9b5cca0d-d12b-4834-b7c1-6aca62e2f70a"/>
            <port xsi:type="esdl:OutPort" id="44c8e79b-d386-4cc3-abce-9a2d5fe3e3b1" connectedTo="577347c4-4fd2-40bd-81dc-c73130469e0f e2899c05-7950-418e-a2ab-d3161f6bb8a4" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="357a6b5d-c52f-48bb-86ee-0257fbec5bfc" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2168141592920354"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6814159292035398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.030973451327433628"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3893538d-88b1-4feb-9efc-b02b99e7864e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="51fb482e-05be-4e9d-aa6e-a36d427503b0">
              <profile xsi:type="esdl:SingleValue" id="e3e188ec-7557-44ea-8c87-663cd51c74f5" value="4575.42926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="243c923d-161d-4e05-932b-e430fba55f22" connectedTo="1a71462e-22f1-46fa-b20b-d4964ef7c986 c070bb31-8ab6-4a6b-90da-6d6605d6188e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d0b88b66-1f01-477f-98fe-40ec9d00c589" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7311c5b0-fdd8-45b7-be43-29f29eabc848" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea79a466-fa3e-4c7c-87d3-b906b6e8d78c" value="3953.8471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d8e5d05d-a467-441a-a1c0-b4793b152e25" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="c74681dd-5885-4e6f-81aa-c6a0ab52b5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fefabefe-3b02-41c7-b603-7b72813dc9bc" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4c17900-6c56-4653-b8d4-2bdf65cb886a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="243c923d-161d-4e05-932b-e430fba55f22" name="InPort" id="1a71462e-22f1-46fa-b20b-d4964ef7c986">
              <profile xsi:type="esdl:SingleValue" id="24cfc777-c681-4976-9052-f67732aae2e9" value="15.4674686">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c53f801d-3cca-4639-8898-4979326b310d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="243c923d-161d-4e05-932b-e430fba55f22" name="InPort" id="c070bb31-8ab6-4a6b-90da-6d6605d6188e">
              <profile xsi:type="esdl:SingleValue" id="5a4bf153-bac0-4938-86a8-2b0b806d3f72" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23883a15-11bb-4cef-bf0a-4577996031fc">
          <kpi xsi:type="esdl:DoubleKPI" id="b2666097-5f5a-4170-9dc1-7cd19cb6bdab" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="861b5700-fe09-4d35-b0d3-d1ae4b914c9e" value="1888753.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7c375f1-84a7-4006-ab08-3b0de04fb004" value="1239.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc51a258-944c-4232-b39f-145bc7717db1" value="1888753.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b644bd4f-1328-4a26-aa77-33eb637fe1df" value="17306.6788" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc710643-94b9-4be2-8a2f-3ea242932d63" value="30952.03886" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a912040f-2ea0-4115-9e5e-0776be00bec2" value="4449.697" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d1acc0-1c4e-48a0-9d8f-4d37ed0691b0" value="8.0720127" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf62b7d-ecf7-4df8-9cab-7a3230971d68" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9adf9eae-fa7e-470f-ab01-cf880f3ea565" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8abaf06c-e566-4663-ba53-3eea7ddaf45a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="927bbcbf-c3f6-489a-9b7d-e4ed9cdd960f" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4428" aggregated="true" id="b9caa252-4231-444c-89c7-975298b18232" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0006770480704129993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002482509591514331"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="341fa897-db75-45a1-bc89-31bc6d736c25" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="278e78c3-cfff-4b82-9981-a68a29dfdaf8">
              <profile xsi:type="esdl:SingleValue" id="291eb685-0ab1-4d67-b78e-78e3ff72407c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e58c3e1d-b9ca-4146-812f-cafea42106f0" connectedTo="d83ae3e8-1635-45d4-9236-6746656adce5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e51a719b-f1af-4408-9520-0543c997c6ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="2fde65df-b821-41e2-8776-d31f28fa4e5a">
              <profile xsi:type="esdl:SingleValue" id="430a6284-2b8a-4df9-868f-9558c1f2bbf3" value="58101.5619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12cc44d5-e57d-47c3-b7d7-cb71b8dc645e" connectedTo="5d85c38d-7459-4477-b268-1e66e1a33477 45a94f08-d2c6-4ec3-bc60-66d02ef114f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d7fd2281-b711-47da-9949-618c744063ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e3ea6477-6231-44ff-87eb-7577b604377d" name="InPort" id="2c4c06db-5647-457b-8934-f97d5a7788a2">
              <profile xsi:type="esdl:SingleValue" id="438660ee-b78f-400d-90fe-044ba02c2488" value="52258.9858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="079cc6ee-ecee-488e-9c56-649f1cf45e58" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e3ea6477-6231-44ff-87eb-7577b604377d" name="InPort" id="4528aa53-e760-4cbd-90ef-6dea7a162b6b">
              <profile xsi:type="esdl:SingleValue" id="72022054-6099-4e4a-aed7-cf0a96397528" value="16898.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38c7f398-63c1-4072-9a98-184d911f1799" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="12cc44d5-e57d-47c3-b7d7-cb71b8dc645e" name="InPort" id="5d85c38d-7459-4477-b268-1e66e1a33477">
              <profile xsi:type="esdl:SingleValue" id="b19300f5-ef86-4eb5-8359-d92f6de3ae48" value="7.1002368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3ce984f-f1e9-46f9-b0d4-6683cf61c859" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12cc44d5-e57d-47c3-b7d7-cb71b8dc645e" name="InPort" id="45a94f08-d2c6-4ec3-bc60-66d02ef114f5">
              <profile xsi:type="esdl:SingleValue" id="34d9b1d1-75f0-4788-bc32-45b3f2e7eb82" value="44209.498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f6e567c-de10-40df-889e-7ecd1e969996" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d83ae3e8-1635-45d4-9236-6746656adce5" name="InPort" connectedTo="e58c3e1d-b9ca-4146-812f-cafea42106f0"/>
            <port xsi:type="esdl:OutPort" id="e3ea6477-6231-44ff-87eb-7577b604377d" connectedTo="2c4c06db-5647-457b-8934-f97d5a7788a2 4528aa53-e760-4cbd-90ef-6dea7a162b6b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="c42ff701-9d3b-40a5-b74a-0c54be4253cf" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0006770480704129993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002482509591514331"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2d7671f-e521-4409-a0a4-49e6a8f9981e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="a3351d52-b7f7-4449-b6ca-0647ec5a3d3e">
              <profile xsi:type="esdl:SingleValue" id="4769683a-d2a1-43a4-aa4a-61060473f8db" value="58101.5619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73c02605-bfb2-413c-93d8-3561325f2682" connectedTo="93e79c7b-dc5f-40cb-97e7-90cc30075529 9f646c5c-fcfa-4c54-9e0e-c24e10ad5733" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8af048ec-353f-4dd9-825e-a02a14a8be9c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9464051f-ad34-4bda-86ae-2c1655f953f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75669751-1e28-41db-92d8-ea4e2d0e26e7" value="52258.9858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="48a427e4-571b-4c30-9569-e28705374666" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="3223ec28-9411-4916-a9b4-68875918c063" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f09a803d-a4f1-4a69-9155-b84a02f3dbd6" value="16898.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e74249b-f082-4d1b-b758-403910c55b7f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="73c02605-bfb2-413c-93d8-3561325f2682" name="InPort" id="93e79c7b-dc5f-40cb-97e7-90cc30075529">
              <profile xsi:type="esdl:SingleValue" id="03d3050f-ab26-4b85-b4f8-f71029fb396b" value="7.1002368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bd4900d-07ca-445e-94f5-caa65cce4714" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="73c02605-bfb2-413c-93d8-3561325f2682" name="InPort" id="9f646c5c-fcfa-4c54-9e0e-c24e10ad5733">
              <profile xsi:type="esdl:SingleValue" id="f6a475ee-f688-4a56-a462-3d036d8f46d8" value="44209.498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a8c5d4e-5811-44c4-982e-d6b7b4725054">
          <kpi xsi:type="esdl:DoubleKPI" id="5864ff3b-76d0-4d79-9654-846177d94784" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="959e65c8-d062-4a56-a554-59e4659b9db4" value="13226730.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7736682-d334-425d-8e6e-2e404f7e1876" value="2231.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a415162-ecde-49ad-9191-5e43a362a91c" value="13226730.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a958fa9-6b18-4e8d-bfca-d8fb705e90fd" value="118743.57699999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77a603e6-62b7-4b66-b4b9-eed1aaa5ab99" value="193724.0609" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfa0edf4-5ab7-41b5-a565-74f4f65cd9a0" value="27785.9945" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a33b50-3c0c-48c2-88d8-3dc39fac2ec9" value="50.3836634" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7ca61a-3b04-4f6f-894a-0a72b64624d6" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="974a365e-2c38-477c-809d-3c52aee86413" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a48598d4-1ab0-44d4-8508-54c879cc1763" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5369e618-1451-4c63-a53c-f76ab99e221b" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" aggregated="true" id="d4c52a8c-1c9e-416e-b8a3-71bef66fcea9" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.004545454545454545"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a23fb1c5-1447-44b2-9e92-9a9db799b1b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="29b5d45f-84fe-41b6-8c2c-053bdd023412">
              <profile xsi:type="esdl:SingleValue" id="09211211-88e2-48f0-abe3-15ff3a3a6b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40c84805-388c-4e28-b0fd-33b84a682182" connectedTo="f766029d-2139-4e9e-8826-4f01cf1cb607" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="057c718a-ba9d-423f-b0c6-5e05d95a5f76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="5390f66a-8db6-41b2-9cfe-4d8eed13dfe5">
              <profile xsi:type="esdl:SingleValue" id="4761a375-ecf1-4888-b5f1-ad7b927b0ac6" value="3900.12003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ba68f25-828c-45d5-bc57-ce6795f6bf7c" connectedTo="aa5468ed-a5c2-4026-8f00-ae1626fff325 51ddff1b-33d5-4af0-8831-565f401b0d39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8553524e-e66d-4c75-904d-81a33f373618" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0180490f-fc6d-419d-8935-df8166cd6247" name="InPort" id="bdead9b8-b52a-43f5-9e18-968214b39ec1">
              <profile xsi:type="esdl:SingleValue" id="61c1d6ea-c6e1-49dd-b41e-55fc84ef1f41" value="4004.31541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="47b939c8-fd6f-4982-a7b6-82d868edca0f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0180490f-fc6d-419d-8935-df8166cd6247" name="InPort" id="4bbca5a2-6048-4912-8329-c61f20c18690">
              <profile xsi:type="esdl:SingleValue" id="2d9b4f5a-3ac8-4454-976a-68d2d3f7bd74" value="1462.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d157f90-2f59-4cc1-8594-11f874363af4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2ba68f25-828c-45d5-bc57-ce6795f6bf7c" name="InPort" id="aa5468ed-a5c2-4026-8f00-ae1626fff325">
              <profile xsi:type="esdl:SingleValue" id="332752cc-6c92-4650-8594-6f4ee0e4e8e1" value="63.7450314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee909e94-df8c-4216-9442-8ec625eefcc4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ba68f25-828c-45d5-bc57-ce6795f6bf7c" name="InPort" id="51ddff1b-33d5-4af0-8831-565f401b0d39">
              <profile xsi:type="esdl:SingleValue" id="648b85cc-8d6c-4f7d-b412-29a2ae12319e" value="2150.86213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd2ef364-1f58-420f-97c5-251f8868186e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f766029d-2139-4e9e-8826-4f01cf1cb607" name="InPort" connectedTo="40c84805-388c-4e28-b0fd-33b84a682182"/>
            <port xsi:type="esdl:OutPort" id="0180490f-fc6d-419d-8935-df8166cd6247" connectedTo="bdead9b8-b52a-43f5-9e18-968214b39ec1 4bbca5a2-6048-4912-8329-c61f20c18690" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="101" aggregated="true" id="1992106e-9016-4efe-b0a0-4a6067d6771e" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.004545454545454545"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4dc1707-7528-4e85-b54e-78afcf2c4742" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="16eaf7e3-aa78-4da7-b09f-d4ac222dbc49">
              <profile xsi:type="esdl:SingleValue" id="ddeccf88-04f6-4189-833e-2353e3b6a0cf" value="3900.12003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="558016c2-3c3a-453b-ac97-d35fb3a6a7fd" connectedTo="a9678c25-2dfc-4516-b9d2-f243b3f6023a 415c7e39-50de-4d96-b5d4-a0d808b269e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e9101599-dab5-4f50-8ada-030e10ff0f93" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b5401b5-802e-4119-9572-2820e68e95b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52ee0c9a-692f-4ecb-b3cd-af2d3de1c799" value="4004.31541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cfa6e6dd-c364-45b7-b3bf-40f0dede190e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="4dd07b51-5616-4dc4-8caa-a00e13c3535f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b808d40-9e39-4b72-a307-ac2717bb5491" value="1462.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="459b6c27-f44e-4224-9a4d-bc9e853e7581" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="558016c2-3c3a-453b-ac97-d35fb3a6a7fd" name="InPort" id="a9678c25-2dfc-4516-b9d2-f243b3f6023a">
              <profile xsi:type="esdl:SingleValue" id="d9a8c357-5a55-4b57-b064-4b611b5fdad6" value="63.7450314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7af428f-4a9c-43eb-9db7-c9af12e1fd74" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="558016c2-3c3a-453b-ac97-d35fb3a6a7fd" name="InPort" id="415c7e39-50de-4d96-b5d4-a0d808b269e3">
              <profile xsi:type="esdl:SingleValue" id="79507b07-9ee4-4b0a-86f1-2938c1156b8c" value="2150.86213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7305a93-005a-4181-aa9a-a1f2a7cf0864">
          <kpi xsi:type="esdl:DoubleKPI" id="0d31696c-f47d-4d05-a67f-8ae66f7fa56c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01e43062-f6e5-496f-9222-db0c791210df" value="779430.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52f3ec45-3429-4963-8b57-5ed9eca9ae00" value="1271.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="045f6005-4c78-4b90-8b0c-3dfb57219e1f" value="779430.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd4810d-e462-4b98-8c15-bd563108b597" value="7718.721879999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e1cab9-5914-4a80-a7b1-0cc24662f190" value="8003.8544" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41a2f0b9-7fe2-45b4-9819-347220b6e070" value="1561.424" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c248d8ec-9e51-4282-ab46-f3fc54873726" value="2.82707302" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1ff525-b3e0-4d26-ba61-5355cb40636d" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff50aee4-dbf6-4b85-b9be-157664cfd54a" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d1737cb9-6bbe-4bb2-81a7-b84a605a4cc7" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="405bbe72-41e3-4c4c-bdd7-97486fe4056d" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" aggregated="true" id="2f96aa9e-53bb-4b7a-bfab-8bcfca38ea69" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8296703296703297"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.003663003663003663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bedd8751-b0c5-4457-b54d-f3d175b3965d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="36a06f35-794e-47c7-99b1-0e28ad03c255">
              <profile xsi:type="esdl:SingleValue" id="0da55219-f86c-4460-9599-30c72d1f2314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae4ce78f-f2f4-4760-9e9f-c7e8dfe116b9" connectedTo="2cc2db87-9a0c-4fe0-8eda-c8ffe46e6290" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7dd81b15-85f4-41fc-b8fb-6be5a81d81c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="fe0f6104-78d3-4890-8ddb-d5a4ce0c5efc">
              <profile xsi:type="esdl:SingleValue" id="ffe62a3b-a830-447e-863d-7a635c974762" value="10142.9748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7777056a-b181-4723-abb2-ad4659dbbde5" connectedTo="5a6adf50-f50f-4741-92c7-e893e0c51998 28209bcb-8d4c-4b2a-9518-a5491f02006f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ac2f9d45-45db-41be-9cf0-aa82beb3e05e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c8681fa6-a604-4275-af49-bfb750d5d715" name="InPort" id="49e28228-8cac-4555-9984-50c00feeeabc">
              <profile xsi:type="esdl:SingleValue" id="917c3c06-52ea-42e8-b6cb-e07d6d2e9ea4" value="10722.3114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f365d34a-918d-4172-867e-edf1b3723e8a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c8681fa6-a604-4275-af49-bfb750d5d715" name="InPort" id="dae80379-6d76-4eee-b8a2-3ffa8383c506">
              <profile xsi:type="esdl:SingleValue" id="e7e661fa-0140-4380-99d1-6682e337cc8c" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ebe7db2-097c-4001-993a-95e1dff6f473" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7777056a-b181-4723-abb2-ad4659dbbde5" name="InPort" id="5a6adf50-f50f-4741-92c7-e893e0c51998">
              <profile xsi:type="esdl:SingleValue" id="1b22fb5b-ddde-4dd2-8436-e8d018dc1977" value="126.48942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a83401b-44d9-46e3-a832-1ef823aef3f3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7777056a-b181-4723-abb2-ad4659dbbde5" name="InPort" id="28209bcb-8d4c-4b2a-9518-a5491f02006f">
              <profile xsi:type="esdl:SingleValue" id="77bdf8e0-fa8b-405e-b599-b1783782651a" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77140a86-b7b8-4c73-aeed-3bbf6dba230a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2cc2db87-9a0c-4fe0-8eda-c8ffe46e6290" name="InPort" connectedTo="ae4ce78f-f2f4-4760-9e9f-c7e8dfe116b9"/>
            <port xsi:type="esdl:OutPort" id="c8681fa6-a604-4275-af49-bfb750d5d715" connectedTo="49e28228-8cac-4555-9984-50c00feeeabc dae80379-6d76-4eee-b8a2-3ffa8383c506" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" aggregated="true" id="b7ee054a-1790-4bc5-bd5f-47ba5373f750" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8296703296703297"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.003663003663003663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="df57f49b-8078-4a90-99f3-9b59a07a1a30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="c88696d2-cc32-43c9-b899-592234f88656">
              <profile xsi:type="esdl:SingleValue" id="1ff91b4e-9ab8-43c2-af67-e38201e148f1" value="10142.9748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa6ced73-923e-47b4-8b69-8af192a580a6" connectedTo="9d9fa2c2-f57a-4e07-ad97-a6b265ff13ef 37df315d-e91b-42cd-a7ff-7d3418c3f5ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="837026f1-bf4c-478e-a144-73b3f85ae496" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b263ba4d-21b6-467d-823e-f91467650e99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e0f0ede-e589-41b2-9a05-c696574e3175" value="10722.3114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bca411bf-99fd-41aa-9ad1-47c29af93948" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="46f4388a-2b5c-4fd2-9821-7479db7dad85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfc29520-34f0-4fc3-93e6-4888b6933b68" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0b7e0f4-85e1-4acf-83c3-68a9c974bce3" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="fa6ced73-923e-47b4-8b69-8af192a580a6" name="InPort" id="9d9fa2c2-f57a-4e07-ad97-a6b265ff13ef">
              <profile xsi:type="esdl:SingleValue" id="35bf2078-e38b-4a52-bcd8-69f1170cd6ad" value="126.48942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6eda822-2c5f-4b46-8f71-4d051ab6a5c6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fa6ced73-923e-47b4-8b69-8af192a580a6" name="InPort" id="37df315d-e91b-42cd-a7ff-7d3418c3f5ed">
              <profile xsi:type="esdl:SingleValue" id="0ce2b41e-2d69-4519-9222-92803a4a923f" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11c370f9-adfb-48d4-b065-f643f050e12c">
          <kpi xsi:type="esdl:DoubleKPI" id="04423c43-c41b-4e5f-bc70-015ef2f5cf39" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4181d1ed-22ba-407f-a9c7-2bc81cb994e1" value="1324154.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb49ad00-a851-4ece-8a92-32482e5df5c7" value="1125.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d6265e2-4729-453d-81c1-fc5c1ed4f0af" value="1324154.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6182dc9-4393-41c0-9a4a-f5546061f11a" value="16032.26016" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8b3201-b404-47d9-84d8-93d9566d7193" value="13218.03353" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afb6d0ba-090b-4422-8352-8b73a98dd113" value="2195.9355" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a84e122-6722-4538-870a-e698a174171b" value="3.97811428" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="638d9e13-4c8f-4325-ae6e-20df62648eda" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35a14caa-f1da-4170-824c-c828b9e8aa04" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5bdc6f86-8087-4364-83cc-cd79688196d3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="0f51955d-67ce-4eee-bab0-3412d6a137c0" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="967e24b7-894d-4c18-96f1-370a90ecf958" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6cc08b5-4262-45d5-ae57-dbb385248c10" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="c4a55f5f-a693-4e73-a12a-2091686adf18">
              <profile xsi:type="esdl:SingleValue" id="d9d0983e-bd36-4f0f-829a-e71007415dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b4f543f-499c-47e2-b3c8-118fecfb9aef" connectedTo="466caa79-e5c1-436d-9a58-08d2144ce78c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbcfeb61-00d9-4faa-8a6c-124a4f5f4083" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="b3c18333-5348-4a3f-8211-43e14aa42e16">
              <profile xsi:type="esdl:SingleValue" id="7f8e38fe-648c-4c7a-9387-d618a2fd8217" value="42.2224171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac83efed-6e8c-4dc9-a964-f4731a3879d5" connectedTo="dfc16738-6466-4ca3-b1b8-de568d0c710b 4dd80f21-6fd9-4306-ac6f-cc797dd3a536" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5280e21f-1c3f-4d66-8cc1-63bc4d430e12" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e5fb90e8-020c-4555-90c7-e5500d69a7a1" name="InPort" id="85553590-b3f4-4867-9865-4ac1e23b8b53">
              <profile xsi:type="esdl:SingleValue" id="780ccb1a-7ae4-4d5c-a810-de140ae392d0" value="44.7567662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d69076b2-e72a-493b-80fd-a65df5f12fef" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e5fb90e8-020c-4555-90c7-e5500d69a7a1" name="InPort" id="0d8b9a86-d93c-4362-9985-b5c255e2fdad">
              <profile xsi:type="esdl:SingleValue" id="d368fa36-f4f8-4c48-954d-36c879e29a40" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54ac4fb7-c28d-4f5a-9898-6d893898a338" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ac83efed-6e8c-4dc9-a964-f4731a3879d5" name="InPort" id="dfc16738-6466-4ca3-b1b8-de568d0c710b">
              <profile xsi:type="esdl:SingleValue" id="e2b43c69-596d-41c6-bf01-738302206187" value="1.34177301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a3d82a3-df4f-4507-bdef-743b2478e1d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac83efed-6e8c-4dc9-a964-f4731a3879d5" name="InPort" id="4dd80f21-6fd9-4306-ac6f-cc797dd3a536">
              <profile xsi:type="esdl:SingleValue" id="92a5b49c-85c2-41c2-bf02-f153c8aa28a8" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b51c7920-a040-429a-9be3-686038a8ba6f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="466caa79-e5c1-436d-9a58-08d2144ce78c" name="InPort" connectedTo="0b4f543f-499c-47e2-b3c8-118fecfb9aef"/>
            <port xsi:type="esdl:OutPort" id="e5fb90e8-020c-4555-90c7-e5500d69a7a1" connectedTo="85553590-b3f4-4867-9865-4ac1e23b8b53 0d8b9a86-d93c-4362-9985-b5c255e2fdad" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d8df081-d520-4a8d-abe6-8fec99f81836">
          <kpi xsi:type="esdl:DoubleKPI" id="8a45228d-53f5-4111-a824-d86f99f893a1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ed25180-82ee-4d35-97ff-03d30dab0384" value="47787.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c517b9d-d5f0-4273-b5f8-7ad1c8e9ce38" value="6578.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d703f09-458c-4db2-b2ba-be3c8d076ab0" value="47787.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a700a324-aa43-44f0-a461-6c026600b4af" value="87.44492160000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="629ee7b8-1667-465b-b3c9-b9dbb5577521" value="137.6118266" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="268919be-2cdc-4059-86d8-1ff7f705ffb5" value="13.958" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="493364e2-0adb-44da-a340-053c3de67d42" value="0.025320635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="942f5886-9b72-4f32-becb-e1681eb254ba" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="16092ff6-4935-4acc-b330-453c4e33f2da" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3046a95b-1290-4f8a-ba42-417df43dda52" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="de911bbe-dd8e-430f-b237-883db9a0f7a2" connectedTo="11562e32-12c2-4c86-8d36-f803960ccad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" aggregated="true" id="96079fcb-82a6-4c9d-98f5-37c87d528aa7" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ae0b58a-803d-4ec8-b241-a459bd20ff2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d68c75b7-612a-4cc5-b84a-0d54c788d5d9" id="87a95845-cc3b-442b-a0b8-d64cd1ed34c5">
              <profile xsi:type="esdl:SingleValue" id="1300315c-b621-4e08-b6c3-eb68f6f3ec02" value="8505.61399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3e5d568-958e-4216-8850-97145b172175" connectedTo="f62dbd63-839f-4861-bd6c-f116b8052317" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f984a44d-ef5e-4ae9-8762-3a0ed7d3b615" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9062441-67a0-4fa5-8e16-c7c0888896b6" id="485cb564-6a3e-4126-9a11-4d2ff9fb5b7b">
              <profile xsi:type="esdl:SingleValue" id="bb36b654-30d5-4042-bc4e-dcfaa4496147" value="5560.63586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60a3b198-479b-4511-a028-1b88536156ab" connectedTo="0175f27c-76e3-4207-8659-9906e8d11725" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="cf2e4cc5-a220-4a10-ad96-e0ea95bbaf0a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="406f6b1d-d4b0-4262-b358-5cdbe3b2310e" name="InPort" id="f33a6a47-9c3f-40f0-8799-0ff6270da23f">
              <profile xsi:type="esdl:SingleValue" id="3093ae57-e9ad-4d9d-9078-b35de090d55d" value="6035.52744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d9e6e281-b6a5-45d2-b271-720593a357e2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="406f6b1d-d4b0-4262-b358-5cdbe3b2310e" name="InPort" id="e0bfb84c-849a-46b6-9601-e311ec88592e">
              <profile xsi:type="esdl:SingleValue" id="7c09c1bf-4b56-452e-9ee1-8b06827a31f7" value="1945.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33beb053-815d-4a6f-a4cf-a3237ad987c2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60a3b198-479b-4511-a028-1b88536156ab" name="InPort" id="0175f27c-76e3-4207-8659-9906e8d11725">
              <profile xsi:type="esdl:SingleValue" id="5f34eebe-8d7f-4219-aae2-a2d912118175" value="5108.76058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bbaf19d-a265-4913-bed9-8258b0af8faa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f62dbd63-839f-4861-bd6c-f116b8052317" name="InPort" connectedTo="c3e5d568-958e-4216-8850-97145b172175"/>
            <port xsi:type="esdl:OutPort" id="406f6b1d-d4b0-4262-b358-5cdbe3b2310e" connectedTo="f33a6a47-9c3f-40f0-8799-0ff6270da23f e0bfb84c-849a-46b6-9601-e311ec88592e" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd7b56b9-31bd-49d6-9766-02b12d8d97e0">
          <kpi xsi:type="esdl:DoubleKPI" id="39d00995-73d0-4fe5-900f-adf0b551e9a0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72b103ee-8899-440c-8a6e-afad2bcf8bfd" value="2883513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ffd8046-f3b8-4931-b265-4f7c84d0e5af" value="2480.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c6435e6-aacf-4a0c-8dce-be9787fe0b46" value="2883513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89e3ca49-2683-4524-b31e-066236fed643" value="23452.52414" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc4b2f7-741f-4800-af58-ee7b5d098258" value="48620.28386" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb38f5f1-3ce2-4995-a490-6a47c98e54d4" value="6075.1315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c943eb20-143e-4208-9bf4-e5834ddb2791" value="9.61656508" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15f40c99-4d71-426f-a7a7-5ed5f6a9964d" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f8a1e6b-25b6-48ed-81af-0fb430042da2" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="139932dd-cb29-4728-b886-faf46d9bcf2c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="aaf57249-520c-416e-81a6-5e5c5f35f847">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" id="energy_GJ_yr" perTimeUnit="YEAR" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" id="cost_EURO_yr" perTimeUnit="YEAR" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" id="emission_TON_yr" perTimeUnit="YEAR" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
