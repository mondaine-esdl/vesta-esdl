<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e96db167-db66-4eb5-859f-ab0edaeb956e" name="S0_Referentie_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="85701a4d-0cf6-4e5a-9a00-02ed6de41f3f" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="9b462761-cbbe-4977-b163-680915ef5969" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd" connectedTo="e4696cd9-2f28-4b98-b2d9-93646d5138e2 eb6e44a7-57d4-42f2-87d4-d97264fdb5f8 0a6a56a8-1efb-439e-8271-6fdd04a5846f 5a02447e-dd90-45dd-b34c-00395708a0ee 4b1f162f-15c9-4fbd-b420-cdc8cc0d0645 e7a73f37-7942-4454-b022-bfe8a9c59092 eddee903-60f2-4344-a6ba-1af41eebb6c1 538dcb12-193d-4eb5-8360-334ac4cc43c9 16fe3170-ebab-4f51-953f-1b7f489b8f99 c0125e8e-15f5-453c-adee-c4b4a8cc1d8a 134d289f-6a79-4e27-a8f9-7243d4db45a6 276c0156-38e3-426e-8485-c003c893c426 f86eb9fe-8dab-43b1-85de-b5fd71fa5abb ce52b399-71bf-48a2-981a-ea047423d1f1 c7a1d831-05fd-4965-8c48-9186eb56d4c6 36334bb1-34c6-456f-8891-c5f7467e2775 fe343a8b-6296-407b-9918-734fa5691e87 3e446a75-86e3-41bb-8459-72f32855e806 186bb648-8e4b-43b2-ba5a-90f7719c6d08 9c32bcda-09ef-46a5-8b64-eadad3fbedd5 c39c7750-e681-4a8d-bb57-56437d01e1df 536e7346-b2f0-455d-b2dd-bef9a83838ce dc090863-59b1-48db-b965-3220288f5fdb b62215b8-cc0f-439d-b64c-e78ee40a000d e3584e40-c792-416f-aeec-577b9f836500 cb8bd427-64c3-4ba6-ab01-79d7951020ce 1091410c-ce13-4fb7-b3ff-ead1d5c53fc2" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="802ef867-da23-4b4b-a34e-913227dcbc78" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="3d005367-01cd-46f9-9086-911aed1d8494" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="cb6d201c-e2c2-4426-9c0a-1d25f4a72581" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="80a1593b-0300-4105-a741-b1a0b833f228" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="be89afe0-0eb5-4c52-80fd-64c796562886" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="98ae0729-2ce1-4517-8e3e-7b111ec3fb58" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="a5faa788-5dd6-4f27-a68e-0e74b8d77a3f" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1b95a9f9-b90f-4397-bcf7-f0d9f149241a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="70c9f98b-9392-4192-9d2d-655139fbdc73" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="bbb89e06-a358-4e63-bc99-5e322a390bf1" connectedTo="11c7e0bb-5de2-4433-b48f-b14cc36a45c1 ff0f926d-ceb2-41ff-9060-78d0e43d11a4 287f4484-3d25-4c74-8a09-9042e373ed08 54836852-8e38-400d-9c1c-30d695bc4ecf ed12fac5-8a67-4e4c-bef0-e364d6b05516 a183eaed-e544-4be4-89ce-d8e0999d27fe 88d99f01-238e-42c5-ba6b-2c3a0822c523 aa84b0f0-2184-4b33-9184-3ca4b5e08d6c c4243156-930e-43b9-bd04-91ad4b4bf384 af007f7e-abfb-4f03-976a-2fccb393f844 c0155abd-7ab5-4446-adc8-cd5e0128a65e c472a5c1-9bc5-4c6d-be10-5185c45377b8 36b1646b-e374-4eec-b846-60f463340c32 a5037c8d-392c-4171-9149-ccf06520f340 f9395aad-a8d2-4b91-bc65-d497a7c8d5d9 083155df-d7d3-4cc3-bfe2-40623054245b 9649198b-f195-402a-a843-4faf00ea16e9 a47eb8d3-87ee-4fbb-a499-b658a1fdb6b7 36b788b3-3fee-4c2c-a651-ad5f650cab6a 3244d6f5-b44e-468a-a214-7340c65abe2d 932f643a-d661-40c9-b3b5-92082fac0eeb ee9c629d-366d-4d52-a803-975a53664f41 d9c580f0-df4d-445b-95e1-1de7654b0393 79f5fd01-87c8-4128-a4da-92feca950c61 ed3e6741-fcca-441d-b329-f57a018a7c9c 396e6d4a-cb85-468e-a04b-2daa8c95956e 6afc8e0a-0106-4114-af1f-bf10fd2b8508" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="f14625e4-d7b4-4635-9c0f-40e5b8e8b8fc" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="d8ce45c4-ee6c-42be-811e-9d4e19c64ee6">
        <port xsi:type="esdl:OutPort" id="4f411e43-f4db-425e-b7d0-619d779094d6" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="a3417196-d715-4d87-8754-d2e77525c1d0" value="1337324.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16630" id="9feee336-20d6-4f73-9712-d040fcba3d66" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b7136a2e-1e3a-4395-8c77-afb1ae3a20bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4696cd9-2f28-4b98-b2d9-93646d5138e2" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="717906e7-16fe-4be7-8c0b-7efbe6572b9f" value="266541.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b33d57e0-97b9-4cfd-b6c6-76665a618414" connectedTo="47ac7a28-de42-43ad-8c06-98cd749a5db4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27542349-93e7-4058-935d-8191893a4f7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11c7e0bb-5de2-4433-b48f-b14cc36a45c1" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="6d1b8987-a85c-4bf3-a5d9-4575ce17520e" value="170681.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e11c3e27-c4a1-425d-8a91-f97586ba4ffb" connectedTo="b44925aa-8889-48ad-a38e-9ccc4d4b72b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95bbed76-aeb7-4b04-914d-5bec21f5ffcd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dac235-015b-4f5a-9eee-5105e990a5b0" connectedTo="8f437da8-28e6-489f-b009-470968632cfa">
              <profile xsi:type="esdl:SingleValue" id="40390cd3-ea3d-435a-b0f7-b1edfe206c41" value="185903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cb873b5-70a2-4cbd-955a-3336ba430a9a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4503a573-cb53-4d20-912d-22c0b8f4215f" connectedTo="8f437da8-28e6-489f-b009-470968632cfa">
              <profile xsi:type="esdl:SingleValue" id="922a0234-2a17-4672-995e-587d025dea8d" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11c9123f-8346-4ac8-9b6a-2c73a5d94070" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44925aa-8889-48ad-a38e-9ccc4d4b72b8" connectedTo="e11c3e27-c4a1-425d-8a91-f97586ba4ffb">
              <profile xsi:type="esdl:SingleValue" id="514f2017-1ec9-465b-a38f-416490c2f941" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eeb304e5-4b62-452a-a3ee-1b132131ae7b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="47ac7a28-de42-43ad-8c06-98cd749a5db4" connectedTo="b33d57e0-97b9-4cfd-b6c6-76665a618414" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f437da8-28e6-489f-b009-470968632cfa" connectedTo="f1dac235-015b-4f5a-9eee-5105e990a5b0 4503a573-cb53-4d20-912d-22c0b8f4215f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="cf0972fe-175e-4ddb-bf36-57f6c88674d9" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6118421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.009868421052631578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.13157894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1444e18b-40ba-4379-ad16-6296b8e9acb8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb6e44a7-57d4-42f2-87d4-d97264fdb5f8" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="9d2acca2-86c8-4e30-9264-f5c5a3a8abef" value="90362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e455b04-71dc-4be1-b8d9-3015307b03ba" connectedTo="1f7c3bfe-cb43-4374-b1db-8d6ee32c03df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fd019fe-077c-4541-8522-83c126265935" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0f926d-ceb2-41ff-9060-78d0e43d11a4" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="7fbc41ff-3fef-421a-b189-115a80b67542" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeb4e73b-f223-4f05-8fb1-903e28369184" connectedTo="07ec3b26-d938-4291-8900-d4f832180210" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f23f6d9-2bb3-43bb-a65c-1ce51c2f3c27" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="93920eba-738d-4c1c-bb1f-ba1705fc889a" connectedTo="fc37589e-2f10-4db3-a78e-fe3bdd9d30b5">
              <profile xsi:type="esdl:SingleValue" id="247e4061-ef2b-4058-ad30-b87286b5b654" value="89077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05ded63d-26b3-4625-97cd-57b2b6047c9f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2139675c-0150-4fdc-8377-f3fe73f2331d" connectedTo="fc37589e-2f10-4db3-a78e-fe3bdd9d30b5">
              <profile xsi:type="esdl:SingleValue" id="f42dbe85-3cf6-43db-a56a-f063389adc6e" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c209645-0f91-4677-b99c-c8e1799061bb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eaa62b6-a9fa-4ff8-a6f8-e16f969e589b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20e62d32-8516-4f67-9170-cfdaef15edd8" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b565a1c2-f57c-43db-ae17-2e6caf97ae21" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07ec3b26-d938-4291-8900-d4f832180210" connectedTo="aeb4e73b-f223-4f05-8fb1-903e28369184">
              <profile xsi:type="esdl:SingleValue" id="a9b8ca1e-3fe6-4570-aa15-3178653f0587" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ce6aaae-f2a4-4411-87c5-2fd72e20ea15" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f7c3bfe-cb43-4374-b1db-8d6ee32c03df" connectedTo="6e455b04-71dc-4be1-b8d9-3015307b03ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc37589e-2f10-4db3-a78e-fe3bdd9d30b5" connectedTo="93920eba-738d-4c1c-bb1f-ba1705fc889a 2139675c-0150-4fdc-8377-f3fe73f2331d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97001d39-f721-40fe-8fa9-4878060841b6">
          <kpi xsi:type="esdl:DoubleKPI" id="fce12d30-3aba-41ae-a18e-2986e25003aa" value="19952.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d74eaeb-4fd0-49d5-bdea-f51f6f21b75f" value="6826891.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73f1593f-133f-4a31-b892-de4a5e896705" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34675a19-df65-44c0-9109-a6caedaa38e8" value="6826891.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5179" id="2da4777a-55fc-44db-affb-1316f5f7e154" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b8b15528-f0cc-4837-8ca1-d5a32b0937fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a6a56a8-1efb-439e-8271-6fdd04a5846f" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="af3fe138-bf0d-4869-a777-e83c8d18ac30" value="82971.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1bd4c21-82d0-4c4b-9aa5-060aacfd8fd8" connectedTo="cc7bbf68-1e0f-4c8e-a46b-17301d49ac1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f267d50d-7172-4a84-af01-444f33bb18d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="287f4484-3d25-4c74-8a09-9042e373ed08" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="a64778fe-1a90-484e-919a-e0b7dd2ea0c0" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2091e94c-e045-49c8-8669-a13af0ba78d1" connectedTo="a25c858e-5b3a-4843-9485-8a30b9a9a8b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef1d86cc-efdb-43d5-a3fd-67728d8f7212" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e648dfed-5654-4229-b5ea-6f15ef0e8661" connectedTo="7a99d404-3f5c-4239-993d-f51189e7ff0f">
              <profile xsi:type="esdl:SingleValue" id="0480ce21-0f49-4809-9080-f7c11c3576f0" value="57851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="475639cb-7b7e-4344-a025-2756e52c529f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9a80750f-2616-4fc8-949c-87a6d9bb5c7c" connectedTo="7a99d404-3f5c-4239-993d-f51189e7ff0f">
              <profile xsi:type="esdl:SingleValue" id="4fe0637b-99bd-47ae-9e32-f879262f4b44" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87ef0aa3-1cf2-4bc0-b41f-a79c1c9042bc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a25c858e-5b3a-4843-9485-8a30b9a9a8b0" connectedTo="2091e94c-e045-49c8-8669-a13af0ba78d1">
              <profile xsi:type="esdl:SingleValue" id="52694bdd-8c86-4b2f-b755-4fc6aa507101" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="20ecf8b0-b0d3-45b0-a70c-5af717b84e71" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc7bbf68-1e0f-4c8e-a46b-17301d49ac1c" connectedTo="b1bd4c21-82d0-4c4b-9aa5-060aacfd8fd8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a99d404-3f5c-4239-993d-f51189e7ff0f" connectedTo="e648dfed-5654-4229-b5ea-6f15ef0e8661 9a80750f-2616-4fc8-949c-87a6d9bb5c7c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="7a7dc35d-7f82-4b52-ba71-981e46dfc130" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.609375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.109375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03125"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="e5f961c4-214f-4bff-8205-d86424f261ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a02447e-dd90-45dd-b34c-00395708a0ee" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="50859cee-0016-451c-a517-f8c1e37f6f6c" value="28230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a499547-5e2a-431e-bf87-0900834c9942" connectedTo="5bd6b99c-0044-4a06-a787-39d4adadd15c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4912f493-14ad-4ab7-a2f6-f752862bb5de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54836852-8e38-400d-9c1c-30d695bc4ecf" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="825b443c-a782-42e2-a2b1-f4c2f6b3353a" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f8bc3a8-8da1-4085-831b-6089abe69782" connectedTo="7757224e-9ab8-443c-9038-102faec4da2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="719b43ea-eabe-49cf-9d99-b668e486f9fd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d08204e4-717f-4b6b-a187-65044707ce06" connectedTo="9f680715-7b04-482e-bfd5-bd65de6d14d9">
              <profile xsi:type="esdl:SingleValue" id="6f1b5273-ab07-40a2-9d0b-2e2bf3393564" value="27976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1362ef56-a3e0-4a55-b37b-34d8eb62bc98" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="826602ad-8162-4481-92b4-1c57f498d1d1" connectedTo="9f680715-7b04-482e-bfd5-bd65de6d14d9">
              <profile xsi:type="esdl:SingleValue" id="00ff5a72-fbf2-4723-8b65-117dae5bdfef" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62c0f637-4a8f-420c-8fab-fc53c945f13f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9375cb63-a3e5-43dc-9446-9d5b06aa9cb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="455809af-0bb1-4441-a654-94356ea889c9" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce698853-10f4-4497-a0df-ac0a5494c300" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7757224e-9ab8-443c-9038-102faec4da2d" connectedTo="4f8bc3a8-8da1-4085-831b-6089abe69782">
              <profile xsi:type="esdl:SingleValue" id="6fb0bbb8-366e-4ed8-8f10-db3cd59fc5ed" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1e1cf94-17a1-4d1e-b6d7-84e9bcdd4549" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bd6b99c-0044-4a06-a787-39d4adadd15c" connectedTo="1a499547-5e2a-431e-bf87-0900834c9942" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9f680715-7b04-482e-bfd5-bd65de6d14d9" connectedTo="d08204e4-717f-4b6b-a187-65044707ce06 826602ad-8162-4481-92b4-1c57f498d1d1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="637918be-2786-488d-a0af-0a5500b56e67">
          <kpi xsi:type="esdl:DoubleKPI" id="060e4c9e-3c4c-4b74-bf95-aac9de1a8f5e" value="6216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a92931ab-2a51-46ad-ae28-8174fddf65ec" value="877004.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e319e088-d79d-4c4a-9181-db24018ba277" value="-180.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df163f92-4338-4df6-b3c2-0be3700a54f0" value="877004.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="e851b1a1-f525-4fb5-8793-b6b369d89b09" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="a9230d42-2794-4234-a8d6-02bd577f9c5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b1f162f-15c9-4fbd-b420-cdc8cc0d0645" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="f527b263-dd6c-47cc-94cf-54306b46ce62" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="909189a5-d7e0-44dc-be57-b0da8c7bc1bd" connectedTo="b5e7ec01-4be4-42c0-a077-57133e0002c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee8abb3c-fca7-4565-8682-346f66177ec1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed12fac5-8a67-4e4c-bef0-e364d6b05516" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="3d92d2ad-12dd-4b91-b848-022a3656afec" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1245198e-f32a-40ae-bf4c-0277112e9831" connectedTo="f52dd844-099e-4267-b72c-1a5eb8391342" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0adda12b-0bb9-457e-a09f-8fa4a5d97095" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="359040d3-50c1-4292-96d5-ab29dda076e0" connectedTo="468868d8-c001-492e-94d8-b465d990dad0">
              <profile xsi:type="esdl:SingleValue" id="892991b9-a22d-47d2-986c-67cf9d82fe95" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2752d9e-30c8-4e74-9a2a-cc8524f763a1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ab233399-ba6a-4f74-811c-55eee65d5b0f" connectedTo="468868d8-c001-492e-94d8-b465d990dad0">
              <profile xsi:type="esdl:SingleValue" id="28216e25-9175-4879-9e22-a45bc1e6a9bd" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9684ca54-9f6a-4393-be61-d5598eb76dbb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f52dd844-099e-4267-b72c-1a5eb8391342" connectedTo="1245198e-f32a-40ae-bf4c-0277112e9831">
              <profile xsi:type="esdl:SingleValue" id="d36514e5-142c-49cf-b7b1-341eb04a6af9" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="297548e3-5c89-4495-a0ae-c09577868230" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5e7ec01-4be4-42c0-a077-57133e0002c0" connectedTo="909189a5-d7e0-44dc-be57-b0da8c7bc1bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="468868d8-c001-492e-94d8-b465d990dad0" connectedTo="359040d3-50c1-4292-96d5-ab29dda076e0 ab233399-ba6a-4f74-811c-55eee65d5b0f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="67ad296d-9088-4920-baf4-69ab43e90a61" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6292134831460674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0449438202247191"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2247191011235955"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="20755595-66fb-4fca-bb96-9b8a761a5bd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7a73f37-7942-4454-b022-bfe8a9c59092" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="79488a11-43c2-43df-a232-5c49ee751fd5" value="33403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="460c32b4-43fc-41f2-a8ed-1832bdbfc555" connectedTo="662ff545-6898-48fe-a2de-26e537a097eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf3cc751-eaf4-48d3-a315-42bec4e2f5a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a183eaed-e544-4be4-89ce-d8e0999d27fe" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="2867eedf-f790-40be-9ffb-6e5876e742fe" value="79292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44bc2480-8b0c-4caf-a563-f742c2f7b38f" connectedTo="5c4f544a-ac40-47f0-84c4-7f62c50a11e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8c8b938-2308-49eb-97b6-91f7a4c87c63" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fbcc5000-dc50-4339-bbeb-fb9fe83458fc" connectedTo="82ad330b-521c-489b-bbf2-a9875db0aeb0">
              <profile xsi:type="esdl:SingleValue" id="abec8046-9148-4e29-814b-4a0b7aa84f55" value="40080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51c52241-e08b-4fd4-8dd1-e7416df7d705" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="184bff11-1a89-4a5b-8582-c25c7f2c9d88" connectedTo="82ad330b-521c-489b-bbf2-a9875db0aeb0">
              <profile xsi:type="esdl:SingleValue" id="62cb52ba-f990-4ae8-9cf6-553b1acdb806" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2604a18-e407-4238-aadf-36a6fba51bc0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0482f9e-bfe0-4317-b472-68f2914be9a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae7bfa81-cac8-46d0-9c20-4672133a6ed9" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39409319-7038-4841-8ac0-37c97eba64b7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c4f544a-ac40-47f0-84c4-7f62c50a11e2" connectedTo="44bc2480-8b0c-4caf-a563-f742c2f7b38f">
              <profile xsi:type="esdl:SingleValue" id="9e7243dd-88ad-416d-831a-0fa266962917" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5b0dd79-f23d-4978-a232-e76e834ed331" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="662ff545-6898-48fe-a2de-26e537a097eb" connectedTo="460c32b4-43fc-41f2-a8ed-1832bdbfc555" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82ad330b-521c-489b-bbf2-a9875db0aeb0" connectedTo="fbcc5000-dc50-4339-bbeb-fb9fe83458fc 184bff11-1a89-4a5b-8582-c25c7f2c9d88" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6ddf30f-2b47-41a7-934e-15443ba281e5">
          <kpi xsi:type="esdl:DoubleKPI" id="f9e67b5f-c0b3-476d-b0c4-43d443dac0cb" value="2243.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afda551a-9bb9-4422-8022-7eeabed1a403" value="-2460968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aef9e8d0-7a28-421c-914d-fa07deacdcf1" value="10606.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6e6a44-d6e6-4d71-a565-4ac0cec3c961" value="-2460968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5879" id="48ecb4ff-9996-49ba-8265-85742af6e72c" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="14482d9a-deee-4ffe-bebb-24c7c9752bfc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eddee903-60f2-4344-a6ba-1af41eebb6c1" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="1cd053b0-6807-4396-9ede-cf6e38f33931" value="78349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39e7b8db-8495-4024-9bd9-0e04efb2f23b" connectedTo="54ab7de4-facf-4b6c-b39b-94a1fc1f4ae8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f54c6536-1a0a-4cdd-9b24-32c65a7d26d4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88d99f01-238e-42c5-ba6b-2c3a0822c523" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="881b2701-029e-443a-82ea-10ec4cfbee90" value="180389.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9877ee75-d509-4ff5-ad9a-e605d3a8b3b8" connectedTo="c106a540-32a5-46fb-b465-0dc750796df2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0602371-4efd-4ec1-90b6-814f0669d8d7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb2c0af-0ca5-48a8-b690-a9cc92b50b13" connectedTo="0d7a0179-21fd-456d-a56f-e0f408e99909">
              <profile xsi:type="esdl:SingleValue" id="8191deca-a64c-4024-84fe-42bbfa3bb06a" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f52bf8af-9a7d-404c-a676-bdb894a9462e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9b2b022d-464a-452d-9d3e-bfe60b891902" connectedTo="0d7a0179-21fd-456d-a56f-e0f408e99909">
              <profile xsi:type="esdl:SingleValue" id="ff2f8655-5235-4e18-be9a-5287eb77bc3d" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f05e8be8-1153-48a2-9a4c-59c0efa6b31e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c106a540-32a5-46fb-b465-0dc750796df2" connectedTo="9877ee75-d509-4ff5-ad9a-e605d3a8b3b8">
              <profile xsi:type="esdl:SingleValue" id="5151d1f2-dbf0-4df7-9f4b-ea442c7ab99d" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ed2eb511-741a-4c89-9488-24ada2304be4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="54ab7de4-facf-4b6c-b39b-94a1fc1f4ae8" connectedTo="39e7b8db-8495-4024-9bd9-0e04efb2f23b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d7a0179-21fd-456d-a56f-e0f408e99909" connectedTo="3eb2c0af-0ca5-48a8-b690-a9cc92b50b13 9b2b022d-464a-452d-9d3e-bfe60b891902" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="449" id="a6775f0b-da52-49c9-87b0-fd396951ba4d" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9443207126948775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031180400890868598"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022271714922048997"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="4c8d23f3-c434-4b36-a5d0-f61c2d1cacd1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="538dcb12-193d-4eb5-8360-334ac4cc43c9" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="3b71fe7e-0cf2-4fdc-b8c6-59d814c103e4" value="110155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28e8ffa8-15b6-40a1-8777-d2e46554570e" connectedTo="de219af1-8cd1-4ad5-a8da-30e0492558b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="841c0f46-f7cf-41ac-aa11-d1f3c5f23c4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa84b0f0-2184-4b33-9184-3ca4b5e08d6c" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="a8c59dde-63b0-459d-987e-376e0511f8ae" value="275192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fbc343b-e95c-4631-8914-a80ccdf1c7ce" connectedTo="b7980625-e9ce-46cc-95af-cbf94db13a5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54f14ebb-5741-461d-9261-1d37fecdf2f7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4f5c2364-818e-40e6-bc70-e084acea9ff9" connectedTo="00e49b71-4ece-44db-995d-4763c620621b">
              <profile xsi:type="esdl:SingleValue" id="9d718706-575d-4b31-a42a-0554158fb20f" value="165441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77253f9e-e44c-4078-9abb-b4dd9915189b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="51deb286-601b-4fa3-be87-80bb919c7a36" connectedTo="00e49b71-4ece-44db-995d-4763c620621b">
              <profile xsi:type="esdl:SingleValue" id="9d6d6dbe-2fbf-470b-a59b-6c0d72feab8a" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="065ac218-e5f1-45ff-82f4-236b285b16c3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4c3b960-9805-427f-a06f-89b424540568" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0071e933-3c9a-4d8b-8920-846ded495760" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec2f6691-c58f-4a1d-99f5-6386d8f07a13" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7980625-e9ce-46cc-95af-cbf94db13a5c" connectedTo="8fbc343b-e95c-4631-8914-a80ccdf1c7ce">
              <profile xsi:type="esdl:SingleValue" id="0ee07400-358c-4013-b03e-0397ee3e9b55" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="beac3c75-37cb-426a-9ed5-710e5b0e8ce7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de219af1-8cd1-4ad5-a8da-30e0492558b6" connectedTo="28e8ffa8-15b6-40a1-8777-d2e46554570e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00e49b71-4ece-44db-995d-4763c620621b" connectedTo="4f5c2364-818e-40e6-bc70-e084acea9ff9 51deb286-601b-4fa3-be87-80bb919c7a36" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f5b6c3c-c7a2-4a16-ae4c-71195ff251bc">
          <kpi xsi:type="esdl:DoubleKPI" id="a88ba6b4-38c3-44b3-88dd-b40175b74eae" value="14618.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7691a0e1-9b59-4a5c-b214-2f19173ab502" value="-11404637.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="645bae36-f8e1-4499-a326-6600e334cb4d" value="6466.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe1cc4e5-a7a4-4517-bf48-5b84a84c2639" value="-11404637.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="e60ae2d4-137c-40cb-87ea-6c2f065a7206" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d9cb296b-f2f6-4fba-81cf-d4ad71bbae2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16fe3170-ebab-4f51-953f-1b7f489b8f99" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="83e2ec8a-5d10-442d-91df-ab1568be5358" value="24599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78c2cde2-1000-4e42-9115-326650415cd5" connectedTo="bf0e0f72-b7c0-4dc6-a3c5-fd86e9439728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a9787a5-6eb6-4628-8a45-3857373b6eb7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4243156-930e-43b9-bd04-91ad4b4bf384" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="71375916-9000-4a11-b74c-2230f6774b6c" value="14490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c70c6504-9971-4f2a-b73f-2343b56eed97" connectedTo="9f8990d3-c320-46ec-8986-ef5bebce8d70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7022ca27-d1ea-4e30-9835-799d253cca5a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d2395f89-37f0-4fc8-a30d-0b97b7eaf0bd" connectedTo="9a0ef5e5-e3ad-4893-96f8-6873a71d3d9d">
              <profile xsi:type="esdl:SingleValue" id="833a9b11-fc01-4b4d-a26f-9b33b8191a71" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0923692b-fa25-4ff9-a7e6-b789019cc40a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d76787af-c051-45a1-a06c-39b2be32b1a1" connectedTo="9a0ef5e5-e3ad-4893-96f8-6873a71d3d9d">
              <profile xsi:type="esdl:SingleValue" id="40b5a2c0-81ca-497c-8b20-04068bf51cf7" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="240508c6-606a-42a7-a616-c0aa852d8ab2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f8990d3-c320-46ec-8986-ef5bebce8d70" connectedTo="c70c6504-9971-4f2a-b73f-2343b56eed97">
              <profile xsi:type="esdl:SingleValue" id="ab065d17-d450-43ad-834e-b363ed4ea195" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94db1908-46f1-43fa-a54b-95f51e28492b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf0e0f72-b7c0-4dc6-a3c5-fd86e9439728" connectedTo="78c2cde2-1000-4e42-9115-326650415cd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a0ef5e5-e3ad-4893-96f8-6873a71d3d9d" connectedTo="d2395f89-37f0-4fc8-a30d-0b97b7eaf0bd d76787af-c051-45a1-a06c-39b2be32b1a1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="798bf251-85b8-4c49-994f-7281c26d2566" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8939393939393939"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9d3a74f1-725b-4fac-aadf-a59947c844d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0125e8e-15f5-453c-adee-c4b4a8cc1d8a" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="a5c4320f-8048-484c-ad74-f5038619ed13" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5af1256-d5cc-4099-bce8-f2e8e6cb3001" connectedTo="4ab0ceb6-99a3-48af-aacd-872b3aa8f027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ccd8e9a-4102-4cb3-bd03-915d0c3affb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af007f7e-abfb-4f03-976a-2fccb393f844" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="fe498ea7-4717-4a98-b2fa-a3b10e00d4f6" value="27791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31474eb4-31bb-4cc0-a859-beac63b93d3d" connectedTo="f1882439-5f15-4865-9e91-ceaf2de5f3cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="00f7f967-5a29-4485-aba6-0ecf943939c9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e5135090-d7f1-4808-a3ed-5e1a7b69afd7" connectedTo="77f9afce-4628-4c3a-aacc-d1c0688c8ef2">
              <profile xsi:type="esdl:SingleValue" id="12cb4da0-3443-49de-94a3-98e0512ee1f5" value="8219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="666740a7-d43d-4f71-8a22-a70e93cc0633" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="586105fd-ad05-42e1-ae49-be378b340da4" connectedTo="77f9afce-4628-4c3a-aacc-d1c0688c8ef2">
              <profile xsi:type="esdl:SingleValue" id="1416d5c7-60be-43ee-a94a-c3e6d0c45262" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a5d54e4-2739-481a-acf1-f214c16f1f9a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="74389aaf-ce2a-45e1-b64b-1929dbf4ee85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bafc586f-294e-4a2d-b753-6e87d01b5a1c" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b6f145e-492b-4856-8dff-0dd0e46556c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1882439-5f15-4865-9e91-ceaf2de5f3cc" connectedTo="31474eb4-31bb-4cc0-a859-beac63b93d3d">
              <profile xsi:type="esdl:SingleValue" id="2ae76aa9-577c-4e7a-8ee6-e5e4beba1c65" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e201bba1-bb34-4c99-befe-e1fdb88b0721" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ab0ceb6-99a3-48af-aacd-872b3aa8f027" connectedTo="b5af1256-d5cc-4099-bce8-f2e8e6cb3001" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77f9afce-4628-4c3a-aacc-d1c0688c8ef2" connectedTo="e5135090-d7f1-4808-a3ed-5e1a7b69afd7 586105fd-ad05-42e1-ae49-be378b340da4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a373f02-b9e2-4bed-9e40-db182d7e7483">
          <kpi xsi:type="esdl:DoubleKPI" id="27e536d5-a61e-4930-b391-f0d9a29a554c" value="2019.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="928934ad-8ad1-4f13-9e99-419030ad63a2" value="70998.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3dece35-ea06-42a1-b55f-198d8eb9ec93" value="1157.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd908d9d-6820-43d8-8eb2-3802f9b2e636" value="70998.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="6a7cba85-213c-4b5d-92f1-41b9eafd8bfe" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f6d32cc3-adce-41f9-a8dd-bd073baaca5e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="134d289f-6a79-4e27-a8f9-7243d4db45a6" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="5197e16a-4cf6-4e0b-8b05-7555a5a52c38" value="29147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5644402-1b5b-4d23-8805-bdad166b761a" connectedTo="4cac895c-8489-4f41-9089-8c5f28cf4049" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b1141e9-3e23-4737-937c-aec2d0052839" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0155abd-7ab5-4446-adc8-cd5e0128a65e" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="2ab27ef8-4eb0-4917-9d93-c68da4fbaa93" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c6502e3-686a-4a61-b6d3-37ef9ac40ca6" connectedTo="4b6225b5-60fc-4cfb-aa72-c65c6d2afb71 8e719b2a-68a7-4bf8-af2d-7334287f0fa6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="065e0503-83da-4809-9b87-023d14bbda01" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bb63633f-f7c3-4d38-86c2-5dd52808f773" connectedTo="39a86b6a-d181-4d95-b377-0e1334f746a7">
              <profile xsi:type="esdl:SingleValue" id="f9fe4c40-6055-4345-9e10-3f78b5b3ca50" value="18460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e8f0e3e-bd07-4ee4-831e-07b536cb7f5c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="19940c05-cbd9-4b96-8339-e46c755e8d2a" connectedTo="39a86b6a-d181-4d95-b377-0e1334f746a7">
              <profile xsi:type="esdl:SingleValue" id="3b0488c3-38de-4129-acab-cba20467e005" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9bcc0f2-7b2d-4a11-8a06-396e50c7dbe2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6225b5-60fc-4cfb-aa72-c65c6d2afb71" connectedTo="0c6502e3-686a-4a61-b6d3-37ef9ac40ca6">
              <profile xsi:type="esdl:SingleValue" id="0b1431ff-60ec-4860-a4a0-4950433690b6" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc925e52-c275-4a9f-b3a2-e53dc89e9507" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e719b2a-68a7-4bf8-af2d-7334287f0fa6" connectedTo="0c6502e3-686a-4a61-b6d3-37ef9ac40ca6">
              <profile xsi:type="esdl:SingleValue" id="4d23e17a-81c8-4fdc-9dff-533db77298db" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="79284792-bc0d-4043-b370-69a58830d808" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cac895c-8489-4f41-9089-8c5f28cf4049" connectedTo="e5644402-1b5b-4d23-8805-bdad166b761a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39a86b6a-d181-4d95-b377-0e1334f746a7" connectedTo="bb63633f-f7c3-4d38-86c2-5dd52808f773 19940c05-cbd9-4b96-8339-e46c755e8d2a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="343d0488-7852-4b7d-9726-86a088664e2b" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="22c06d85-2ac7-4228-ada9-6cb3d7331cea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="276c0156-38e3-426e-8485-c003c893c426" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="8061464b-f8e4-452a-a631-89dcd1cc51f2" value="4237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d425c2e-3b38-4de8-a3ef-5d303d6c7d36" connectedTo="b712f97c-d659-44dd-8d15-c7da2a47b47a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6ab77f7-3518-4b77-af1e-36549e07c29e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c472a5c1-9bc5-4c6d-be10-5185c45377b8" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="9e575c54-bb4c-4a16-9aaf-c50631fd8d71" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67368760-7718-4194-b616-407a83ea6a6e" connectedTo="ff475b75-26a5-40e2-84f5-84086bb6a9a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44ba4958-c2e2-44b3-968c-0450e5b3ce60" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9aab09ae-a7b3-41f8-b5bc-a255ce0fbd1e" connectedTo="2ad55bda-eaba-440f-a8b0-dff632af6b99">
              <profile xsi:type="esdl:SingleValue" id="a21bca14-c1bc-4f2e-8cc8-5c5aa464193b" value="3846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="837f086d-88cd-42d1-a107-bd400845ca64" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="aed46145-5fef-41bf-a78b-abef08269f2e" connectedTo="2ad55bda-eaba-440f-a8b0-dff632af6b99">
              <profile xsi:type="esdl:SingleValue" id="cef5261d-226d-432c-93e3-1cb16011067d" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5ab1231-e9ac-4e70-bafe-547ed419c8d2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6b307bf-57f5-40e5-9fa1-45730b48aab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc9f80c6-7b87-4ad8-bb24-a6b07b2a6c52" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00a51243-7eff-406e-ad29-70ad3131d82e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff475b75-26a5-40e2-84f5-84086bb6a9a3" connectedTo="67368760-7718-4194-b616-407a83ea6a6e">
              <profile xsi:type="esdl:SingleValue" id="4455e4b7-002d-4542-8631-0d9dc24a170e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8de636d5-bfe6-4007-8c09-4e54f44c462d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b712f97c-d659-44dd-8d15-c7da2a47b47a" connectedTo="8d425c2e-3b38-4de8-a3ef-5d303d6c7d36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ad55bda-eaba-440f-a8b0-dff632af6b99" connectedTo="9aab09ae-a7b3-41f8-b5bc-a255ce0fbd1e aed46145-5fef-41bf-a78b-abef08269f2e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea7e3dad-6f8a-4009-9d70-15fb5efc71b1">
          <kpi xsi:type="esdl:DoubleKPI" id="3f42b504-b624-4f38-89bd-f7dfcb3aacb8" value="1866.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf39fc5-9169-4cc1-bbf9-1e5ba1dea39f" value="46421.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da9e5381-d909-4b2d-99e1-d5dfdfc2df8f" value="714.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c8345c-0d74-41e3-b805-04b29bda10ed" value="46421.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" id="eb2d128d-079f-4f35-be13-fea032e7ef3e" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17073170731707318"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="29038bc4-10c9-4275-a19d-354de3a2744d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f86eb9fe-8dab-43b1-85de-b5fd71fa5abb" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="2e7e0986-1439-4092-8792-e74992133865" value="9756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70063167-c6a6-49e4-83bd-9246b6a2d1fa" connectedTo="13f0d4b8-1701-4228-aea8-082f65e5fbc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d93565b3-a78d-4add-b6e3-14ca1eab7edc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36b1646b-e374-4eec-b846-60f463340c32" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="ccf801a6-1228-4de9-bc91-06b1cfade0f6" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45f337a3-55a1-4889-9b15-faf243aa39fb" connectedTo="8751208d-2173-4ffb-a0d8-3f39ce8181fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1175236-d0e9-41cb-9df3-fcc288816ddf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2bab473c-d07f-4be3-8c45-88d962f20a37" connectedTo="5d5c4a36-9058-4c0c-9f7b-122fee3afc34">
              <profile xsi:type="esdl:SingleValue" id="448bc2f1-5511-4ed8-971f-930419661fc2" value="9505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77ed31fe-18b5-4729-8754-0daf0aacd9f8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="67bedec9-c40f-4d3b-bde7-11d754927a38" connectedTo="5d5c4a36-9058-4c0c-9f7b-122fee3afc34">
              <profile xsi:type="esdl:SingleValue" id="8ea21007-bd16-48ce-b0bf-c08390fb5ad6" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db262338-6cb6-4c86-bd92-8746c7bb2851" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="521d0957-4857-4e49-a84f-816ac19b45ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c692fb7-333e-472f-8068-3d15d813aeda" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b28082a-24ad-41b3-b06f-55c58f57f1ff" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8751208d-2173-4ffb-a0d8-3f39ce8181fa" connectedTo="45f337a3-55a1-4889-9b15-faf243aa39fb">
              <profile xsi:type="esdl:SingleValue" id="9e746bab-383a-410b-8f17-5e21e6daab86" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35c7dc53-d8c0-4f54-ab63-0044adeb0cac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="13f0d4b8-1701-4228-aea8-082f65e5fbc0" connectedTo="70063167-c6a6-49e4-83bd-9246b6a2d1fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d5c4a36-9058-4c0c-9f7b-122fee3afc34" connectedTo="2bab473c-d07f-4be3-8c45-88d962f20a37 67bedec9-c40f-4d3b-bde7-11d754927a38" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7955b11-c6c6-440d-a8de-f551d4b5465b">
          <kpi xsi:type="esdl:DoubleKPI" id="4687255b-ae22-4691-9aa9-e72896a3b998" value="545.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60a5a847-f96a-44a4-bee7-a121ff664e08" value="7305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9aa33f-b955-45f5-95fd-a9fb3245c24c" value="436.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb2fbde-fd97-4ff5-958c-404d3db8561c" value="7305.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1951" id="72c19c11-b0e9-4080-a1ff-4f1c646fa1f0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0005125576627370579"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f3dbf900-b710-4955-9762-63fcb367d4de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce52b399-71bf-48a2-981a-ea047423d1f1" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="e22548b5-72f1-4442-99a8-44d1768b5ece" value="27269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0751d45c-3afd-4494-96c1-2bdfd78adb8b" connectedTo="3a94c711-5056-4feb-af5a-77551936e143" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6cd87dfd-2f25-446a-8679-ccc0242a37ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5037c8d-392c-4171-9149-ccf06520f340" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="8a145938-9efe-4aba-9a02-aaee69d2e481" value="18096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="431830f2-0146-4a5f-be16-6d1f9a3dccce" connectedTo="24968af1-a0a8-4344-acfa-3af0798754b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d000256b-f835-4804-a8ee-486278e9b37c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="74b1e26b-2ee7-481b-91ac-9844ebec3b79" connectedTo="00266efe-12d3-4671-944d-29a9ab2b474e">
              <profile xsi:type="esdl:SingleValue" id="26bc4a06-ccf4-4ac1-9e07-83537b1dcfe2" value="21895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74391474-1e1a-49ec-830b-e81373ca72cb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4cb9af5e-339b-4438-b28c-aa07f1132b84" connectedTo="00266efe-12d3-4671-944d-29a9ab2b474e">
              <profile xsi:type="esdl:SingleValue" id="e8ee989a-39a0-4fce-8517-dad3dabf9db0" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ded14296-7cff-408b-aa8d-5d3813025e88" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24968af1-a0a8-4344-acfa-3af0798754b1" connectedTo="431830f2-0146-4a5f-be16-6d1f9a3dccce">
              <profile xsi:type="esdl:SingleValue" id="9aaeaf6c-fbb9-4987-8c65-7a3dfadcb497" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70fc21ad-ee4a-4a61-b842-415f8358145b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a94c711-5056-4feb-af5a-77551936e143" connectedTo="0751d45c-3afd-4494-96c1-2bdfd78adb8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="00266efe-12d3-4671-944d-29a9ab2b474e" connectedTo="74b1e26b-2ee7-481b-91ac-9844ebec3b79 4cb9af5e-339b-4438-b28c-aa07f1132b84" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" id="89940335-3929-47b3-91ac-ad573fbad6cb" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21052631578947367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05263157894736842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15789473684210525"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1ef48191-8de6-4c89-92dc-2f7c4a646d9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7a1d831-05fd-4965-8c48-9186eb56d4c6" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="daa8431b-9b95-4b06-b6ec-9789689b521d" value="6475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11623429-7b29-4f19-b75b-9bbf314434ec" connectedTo="142c3ab6-3d4f-4d21-a66f-b9d1d74fa854" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="918e6df0-2694-4550-b821-9d119b34ea62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9395aad-a8d2-4b91-bc65-d497a7c8d5d9" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="b8b96313-2892-41dd-8370-39602eca29de" value="18334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99aa3200-51f7-4c51-86db-fade93947661" connectedTo="266e419b-d0fc-46ee-870b-25583362eb07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a45004d6-f8b8-41da-a59a-f26435c946cf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="06992291-feb9-438b-b084-f293c0aa1b94" connectedTo="fbf627ba-854c-4f30-9ab1-5aea24f3239f">
              <profile xsi:type="esdl:SingleValue" id="a8a78934-2b05-4506-9d07-edb897451f34" value="6459.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4865c090-a886-4aab-bf58-da00455de97b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7f0d6850-0ac9-4b1a-922f-5cb4483d9967" connectedTo="fbf627ba-854c-4f30-9ab1-5aea24f3239f">
              <profile xsi:type="esdl:SingleValue" id="24e00085-1e22-4b22-bf2e-1a4d606e9375" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7cf8b85b-ffd2-4c95-ab94-7beb5ca7a64a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5359133d-085b-4305-bde5-26e9efcbf27e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9933a4a-2390-490e-a7fc-bed589a28b31" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7a83f1d-15cd-4ad0-88b6-8e709670e2f8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="266e419b-d0fc-46ee-870b-25583362eb07" connectedTo="99aa3200-51f7-4c51-86db-fade93947661">
              <profile xsi:type="esdl:SingleValue" id="e8889474-c735-4703-9ea0-f05d87abaac5" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0804304e-1373-4978-b2fc-1d4cc0e33dc1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="142c3ab6-3d4f-4d21-a66f-b9d1d74fa854" connectedTo="11623429-7b29-4f19-b75b-9bbf314434ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbf627ba-854c-4f30-9ab1-5aea24f3239f" connectedTo="06992291-feb9-438b-b084-f293c0aa1b94 7f0d6850-0ac9-4b1a-922f-5cb4483d9967" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a710a14-a87d-444a-a2a6-948d7716d462">
          <kpi xsi:type="esdl:DoubleKPI" id="4aa49533-adcb-448b-bdad-3b8ce2803078" value="2125.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f50db5-253f-42f4-bcaa-af86a019880f" value="441020.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6cc13c5-6d8b-4cfb-9397-34a69f664b73" value="-457.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c48286e-a441-44f6-a8a9-642551fd0ae5" value="441020.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="77db02cf-82cd-4097-ba73-67443a9b5b63" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9a07ed16-2dbf-47b5-926f-937c6f76aa31" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36334bb1-34c6-456f-8891-c5f7467e2775" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="0da37b7f-f34c-44d5-8b23-d11c5f56764a" value="5916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76afc840-934b-4c03-b7b3-5ec11f79a964" connectedTo="5ef8075f-0691-46b7-a420-e7a9de2b8c9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf2fc8f4-8de8-4aad-95bb-63c9c8bb86ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="083155df-d7d3-4cc3-bfe2-40623054245b" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="59520dda-fceb-4e07-86e1-b6190ffbe627" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d95ac372-8377-450c-bb6a-88aa63a3c194" connectedTo="51938661-127f-42b3-96d9-8a720ed64bd3 1f4e26b1-0767-4a9d-812b-3802415a43fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34b0adb7-e98c-464f-82f9-511a857f4aca" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6e1bfeb7-0ef0-4c4b-92db-6934570d1b91" connectedTo="dea6d25f-fbb9-4cd4-808d-d48792645b39">
              <profile xsi:type="esdl:SingleValue" id="bb52ea4a-5e39-4a12-b708-a22cbd0e9f3c" value="4189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8f455b1-81e4-47b7-99e6-213fe315891a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6f227a-99a7-4d64-bc09-353b222ba28a" connectedTo="dea6d25f-fbb9-4cd4-808d-d48792645b39">
              <profile xsi:type="esdl:SingleValue" id="e9205f73-bb26-403a-9d22-d2208e980ee1" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4457b67b-8af7-4b60-bd9a-0f5030e39bf5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51938661-127f-42b3-96d9-8a720ed64bd3" connectedTo="d95ac372-8377-450c-bb6a-88aa63a3c194">
              <profile xsi:type="esdl:SingleValue" id="bf24c1b8-4d2b-4f8e-8c78-17ebc9a763e5" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10da57d8-7e78-4402-8249-9947ef57e483" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4e26b1-0767-4a9d-812b-3802415a43fb" connectedTo="d95ac372-8377-450c-bb6a-88aa63a3c194">
              <profile xsi:type="esdl:SingleValue" id="79886053-7568-497f-a035-99bbd79968a9" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="384a3ecb-f3fb-4ef0-a569-282ab4defeeb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ef8075f-0691-46b7-a420-e7a9de2b8c9f" connectedTo="76afc840-934b-4c03-b7b3-5ec11f79a964" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dea6d25f-fbb9-4cd4-808d-d48792645b39" connectedTo="6e1bfeb7-0ef0-4c4b-92db-6934570d1b91 2c6f227a-99a7-4d64-bc09-353b222ba28a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="94220ce9-45d5-48f3-9208-2df26a0689d7" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="84cceb6f-fcad-4d68-84b7-b45219d7df4f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe343a8b-6296-407b-9918-734fa5691e87" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="e7968fdd-6e78-4fa5-8f59-a40a507c12a8" value="14533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e3649d6-2662-46f7-8833-d7e3ab467b3e" connectedTo="40f98bb8-a1ee-4a29-80f6-fdcdebee9d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="385a5400-bce8-4b14-b645-2e83b371d533" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9649198b-f195-402a-a843-4faf00ea16e9" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="cc533ce2-6748-401e-b979-9f9c3c240b28" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88c8b966-82fd-48c6-87bb-c9cff5873cbc" connectedTo="5042cb28-befc-4e00-9a9b-f8338462dd0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3e2129a-d499-4ef4-8e42-e63d78a5426a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3810c377-f2a8-46af-951e-378dd6ac69d6" connectedTo="a856c23d-de55-420e-af9d-858e349bdc1f">
              <profile xsi:type="esdl:SingleValue" id="7ec38b96-abb5-4cbd-9773-23f405312c77" value="14236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84d0c479-df00-4eb2-9ba3-d1ead42731df" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="43481247-5ee0-4fcb-b945-6a48a0c4cab3" connectedTo="a856c23d-de55-420e-af9d-858e349bdc1f">
              <profile xsi:type="esdl:SingleValue" id="d9bf8e28-8225-4e5a-bfcd-baa176069e79" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59f78545-4818-4f89-9a34-8466ddcedaac" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe4f2f87-469c-4f4c-8d00-800d38381e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd1cf05b-c73f-48ab-9b27-04eb3ba430b8" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76c0e79f-da49-4da2-a22f-d05e496b1482" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5042cb28-befc-4e00-9a9b-f8338462dd0d" connectedTo="88c8b966-82fd-48c6-87bb-c9cff5873cbc">
              <profile xsi:type="esdl:SingleValue" id="fd34c637-6a18-4aed-ad56-5652558f2e5a" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6dcb1778-f72a-4880-8611-20d1b70fde83" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="40f98bb8-a1ee-4a29-80f6-fdcdebee9d91" connectedTo="5e3649d6-2662-46f7-8833-d7e3ab467b3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a856c23d-de55-420e-af9d-858e349bdc1f" connectedTo="3810c377-f2a8-46af-951e-378dd6ac69d6 43481247-5ee0-4fcb-b945-6a48a0c4cab3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0faeab5f-af27-4043-bfd6-701cb55fbc90">
          <kpi xsi:type="esdl:DoubleKPI" id="8265ff13-62cd-419d-8e8b-4fd420c1c688" value="1143.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3817a71f-505c-4eae-bc92-ff80f72d9f3c" value="7317.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5742b9c7-ef83-4b09-b9df-887cf55c3f3c" value="136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cc24d4a-7505-49d7-85f4-8cbe92c10a16" value="7317.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8249" id="9b9e93eb-5580-4437-9090-34f7fe7b49c0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0001212268153715602"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="346f839d-9ba4-491e-a585-ae1db7a19cfe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e446a75-86e3-41bb-8459-72f32855e806" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="269c3287-3a87-448c-b965-3e322b1b2799" value="132375.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c94973bf-530e-4b29-a575-04edd1e37b6d" connectedTo="0e9129f1-0fcc-4532-817d-58b083182c27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="096ff910-b586-4ffa-aa4b-c6f2fb842764" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a47eb8d3-87ee-4fbb-a499-b658a1fdb6b7" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="df2491ae-5d17-4b5b-95fd-114793a12bef" value="84663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1562c079-7326-4c4f-bfe0-1d257f421df5" connectedTo="edd2bef9-78af-42ed-b03a-02bf2636921b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53ed682c-0e74-494c-add0-3d25a5854de9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cf3f9e9c-68d3-4937-8d08-8116fb402fa7" connectedTo="f231221e-86cc-4a4a-b8b5-0004034a5071">
              <profile xsi:type="esdl:SingleValue" id="e71e0ba2-2def-4be1-9232-e2dce5441ed5" value="92305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff77c7ef-5886-4d39-a7d7-c0eb7e66e58e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8edde205-cee6-4a8e-b5af-eeccb7b06d92" connectedTo="f231221e-86cc-4a4a-b8b5-0004034a5071">
              <profile xsi:type="esdl:SingleValue" id="d79bcc4b-9188-4971-98da-e8130b239e5a" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70ff73a9-063d-4aef-bda2-40c2d64593cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edd2bef9-78af-42ed-b03a-02bf2636921b" connectedTo="1562c079-7326-4c4f-bfe0-1d257f421df5">
              <profile xsi:type="esdl:SingleValue" id="0ae68f7c-4ad0-4fe9-af23-6752fb3bec4e" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c0efdea-20d3-46bc-a40f-bc572f342788" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e9129f1-0fcc-4532-817d-58b083182c27" connectedTo="c94973bf-530e-4b29-a575-04edd1e37b6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f231221e-86cc-4a4a-b8b5-0004034a5071" connectedTo="cf3f9e9c-68d3-4937-8d08-8116fb402fa7 8edde205-cee6-4a8e-b5af-eeccb7b06d92" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" id="048e770a-02c0-4501-9cfa-bdc13beb1d2e" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="57adbb53-4bf3-4a94-8b0a-472f4df497d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="186bb648-8e4b-43b2-ba5a-90f7719c6d08" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="4ff7cca7-c9ed-40c5-8ab4-ac667f5f241c" value="103112.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68e9f8f3-9ce6-4cc9-b90b-524c5b7d5801" connectedTo="0f854cc0-b3f8-4690-ac6c-bd0a63f959fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7566666-0669-4244-b80c-329642bd2e48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36b788b3-3fee-4c2c-a651-ad5f650cab6a" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="b019b185-5084-4ab6-8924-6c3644b62fbf" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="593b27b8-b253-4e4e-808e-bb4ced21a4c1" connectedTo="5695f754-2ba7-431d-bf5b-057fe79fba62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e69c20a-a57a-4b22-b227-c1a2dbcda665" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="23751b00-54d3-4f55-b6c0-467eeaaf9fe4" connectedTo="23b969c5-4096-43b1-b52c-0005adad039e">
              <profile xsi:type="esdl:SingleValue" id="44cd72d6-dcca-498b-8860-056077c08c8b" value="103920.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="968eea6a-4c3e-4d00-8a0c-319de8b9b60e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="aca29f2d-5fd8-48bc-9098-0877a8e560d4" connectedTo="23b969c5-4096-43b1-b52c-0005adad039e">
              <profile xsi:type="esdl:SingleValue" id="986867c3-20b5-4e0d-a9ed-d9dd345c4a05" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="56027178-2854-4b42-9d94-0793f8895335" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="24715987-6430-4b15-ab56-0676cac8a832" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b9e6b71-1ab2-4a7d-8608-dcee58bdccd7" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a1800136-7cea-4b84-bed1-d7e0228808f6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5695f754-2ba7-431d-bf5b-057fe79fba62" connectedTo="593b27b8-b253-4e4e-808e-bb4ced21a4c1">
              <profile xsi:type="esdl:SingleValue" id="58b6fa1e-a811-4721-85e8-060c9f8e6a6d" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1edb38da-e4e8-47e1-9db2-8e2f91e4d1ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f854cc0-b3f8-4690-ac6c-bd0a63f959fe" connectedTo="68e9f8f3-9ce6-4cc9-b90b-524c5b7d5801" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23b969c5-4096-43b1-b52c-0005adad039e" connectedTo="23751b00-54d3-4f55-b6c0-467eeaaf9fe4 aca29f2d-5fd8-48bc-9098-0877a8e560d4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a7c2d6d-785c-48e1-83d6-1844cb0f7333">
          <kpi xsi:type="esdl:DoubleKPI" id="2dbfb222-98a8-4eae-930d-7a48a2cd8358" value="13164.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70d96228-c538-411e-b55d-f8c3676a0b91" value="1903726.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d9703d-185b-4c15-a669-a16e50f7bc68" value="-535.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3159c818-6142-4616-9c67-1a58773fb798" value="1903726.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="a6bd2d28-a9b8-4048-8fc1-bb34c8836a02" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0148975791433892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006517690875232775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="837cc725-437b-4963-8aca-7dbb7983978c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c32bcda-09ef-46a5-8b64-eadad3fbedd5" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="2112dc6e-7389-4a64-bff5-bd2127d88c59" value="20339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e26fe4b6-7ce3-492b-ada2-488fd30a4044" connectedTo="f98cce48-401f-4136-8cd5-cbd9c20986db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c97706f2-6b04-408b-a3a4-22fedb056cfd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3244d6f5-b44e-468a-a214-7340c65abe2d" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="b222762d-cb7d-46d7-a0e1-ec921b2e6b32" value="11003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72a7425f-cbd7-486a-b9e3-4e502dd854a8" connectedTo="dc62ed7b-e20a-4efa-931a-dafc67af79a9 e28ddca0-93f5-4df1-a4bc-0ff3d9dc7def" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42ece331-e0ad-45b3-ba40-8074027656c2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="376ed576-19a0-42eb-bf2b-58fca4542c12" connectedTo="20286b35-b215-4274-88e2-71ef7396298b">
              <profile xsi:type="esdl:SingleValue" id="7b6e6b7c-d49b-414e-9a7e-83d5fef0fe62" value="14352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d959f475-84a3-4cce-b05b-349520234c76" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0ebd3b70-7daf-46b7-affd-b90a68b80416" connectedTo="20286b35-b215-4274-88e2-71ef7396298b">
              <profile xsi:type="esdl:SingleValue" id="7e522f3c-68ad-4f86-8635-781f427e97f6" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a9745aa-3ec4-4245-9574-db768a2c1aeb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc62ed7b-e20a-4efa-931a-dafc67af79a9" connectedTo="72a7425f-cbd7-486a-b9e3-4e502dd854a8">
              <profile xsi:type="esdl:SingleValue" id="55329374-1629-449d-9808-cdc243835ba4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfbee9d3-5879-4e82-806a-b47fd3144496" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e28ddca0-93f5-4df1-a4bc-0ff3d9dc7def" connectedTo="72a7425f-cbd7-486a-b9e3-4e502dd854a8">
              <profile xsi:type="esdl:SingleValue" id="40635d2d-3c2d-462a-b736-64ddd8064302" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e6c44fc-06ff-4015-8a81-1033b6fa912c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f98cce48-401f-4136-8cd5-cbd9c20986db" connectedTo="e26fe4b6-7ce3-492b-ada2-488fd30a4044" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20286b35-b215-4274-88e2-71ef7396298b" connectedTo="376ed576-19a0-42eb-bf2b-58fca4542c12 0ebd3b70-7daf-46b7-affd-b90a68b80416" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="ee892a94-f7e1-43cb-9302-7b9759fbe9de" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05454545454545454"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="31fc1cdd-a133-4d15-9985-1a9902ad44f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c39c7750-e681-4a8d-bb57-56437d01e1df" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="5747ca0c-d1ac-4986-b913-ad581aa650b5" value="5784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb0b1b43-c0fd-422f-9f45-db7b16ff1d4b" connectedTo="8bd7bf06-06d6-426d-9ca4-6d1eb16b07f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3c7cb931-e38f-441d-aacb-f39d70ea66e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="932f643a-d661-40c9-b3b5-92082fac0eeb" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="b9826adc-b176-4c93-8181-5ce6d8f1ca39" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e669361-1ca9-4c48-8495-15fbc3eb767c" connectedTo="1659095e-dd81-4ce3-99ce-e812a365407f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30aaef58-8fa9-4ead-b981-d9b6e0444834" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6446f74d-4474-49e6-b787-57f6e1e684e6" connectedTo="0261b77c-07fb-4bd5-8c09-321fec59e999">
              <profile xsi:type="esdl:SingleValue" id="5d807fd8-b930-47ed-929d-917203ca3d90" value="5668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="444ee88e-0f17-4b9b-bbc1-0a1b1af9d5c4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0fa18a84-e6b9-415a-be6f-dc6f3808b785" connectedTo="0261b77c-07fb-4bd5-8c09-321fec59e999">
              <profile xsi:type="esdl:SingleValue" id="2e770464-e561-4612-acba-01bf0744ae73" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5431534e-9470-4412-8c0b-5bc7bdb20982" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad240496-a95e-4455-97dd-0244cdf522a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d338c788-4e4e-42b3-a705-548f374abb9d" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97e22122-9cdc-452c-8c3c-d2db874c815c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1659095e-dd81-4ce3-99ce-e812a365407f" connectedTo="7e669361-1ca9-4c48-8495-15fbc3eb767c">
              <profile xsi:type="esdl:SingleValue" id="778b38e5-8091-4762-a0df-9a49182a431f" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd948ce9-08eb-4f78-90b7-bb5f4db55268" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bd7bf06-06d6-426d-9ca4-6d1eb16b07f0" connectedTo="bb0b1b43-c0fd-422f-9f45-db7b16ff1d4b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0261b77c-07fb-4bd5-8c09-321fec59e999" connectedTo="6446f74d-4474-49e6-b787-57f6e1e684e6 0fa18a84-e6b9-415a-be6f-dc6f3808b785" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38d2d6c9-7f6b-44d6-a2cd-dcbaaa74a7d2">
          <kpi xsi:type="esdl:DoubleKPI" id="c1796939-8d3c-4e9d-a194-0cda9c64144d" value="1460.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e544b654-b813-4b6b-8e6d-e37263c9d177" value="185514.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a16d0603-1729-461d-8211-2c1b632d60b9" value="-217.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="410dd080-16f8-4977-97d0-9f0099caed04" value="185514.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="0030d605-1996-4b69-881c-37b95a68b2b6" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12725225225225226"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0033783783783783786"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="b05692f3-0cba-4cf1-b273-a529707f583a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="536e7346-b2f0-455d-b2dd-bef9a83838ce" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="26631cf2-fb9e-421a-aba9-1af61fce3d7e" value="22964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6c48326-04b2-4737-a54b-8ffd7de2e029" connectedTo="ebeccc58-ebc4-4dd6-98a4-1c033c9c3a62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f668a805-4c89-4cbd-a68c-4ecfcd82cb71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9c629d-366d-4d52-a803-975a53664f41" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="876770ea-d50e-4064-91fe-7c6cd367f75d" value="9052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2758aeb-a734-48a8-bd1a-b69f66257672" connectedTo="455dd76e-bb4a-4930-a105-7955df0a7134 5fbc4677-d626-44b6-97b1-ca4850ff619c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b15132cd-49c3-45b3-b469-18106616288e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2593ac-292d-4a3f-b9be-c100d0f93936" connectedTo="5ed8ade9-2044-4990-8339-db1f7866ad01">
              <profile xsi:type="esdl:SingleValue" id="ef413e9a-640e-4c78-aa77-b89ec284827d" value="15786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="273aef5d-104a-4480-a176-a115a71fa451" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c20daede-5ee8-4e89-8d89-8cc2ea364689" connectedTo="5ed8ade9-2044-4990-8339-db1f7866ad01">
              <profile xsi:type="esdl:SingleValue" id="a547c682-86d3-46d1-8559-ddc175a4cff3" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8fff3b3-d8c9-4e9e-92be-b7b7d0b77991" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="455dd76e-bb4a-4930-a105-7955df0a7134" connectedTo="c2758aeb-a734-48a8-bd1a-b69f66257672">
              <profile xsi:type="esdl:SingleValue" id="d9061c7c-6d52-416d-b19e-bab3c94d26b1" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3513ff0-00b9-44a6-b458-35e106db61be" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fbc4677-d626-44b6-97b1-ca4850ff619c" connectedTo="c2758aeb-a734-48a8-bd1a-b69f66257672">
              <profile xsi:type="esdl:SingleValue" id="c2963cc7-7c35-47cc-8daf-dd93ab17c24e" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ee74013-11b4-438e-b7d5-5d1103cac530" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebeccc58-ebc4-4dd6-98a4-1c033c9c3a62" connectedTo="a6c48326-04b2-4737-a54b-8ffd7de2e029" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ed8ade9-2044-4990-8339-db1f7866ad01" connectedTo="2f2593ac-292d-4a3f-b9be-c100d0f93936 c20daede-5ee8-4e89-8d89-8cc2ea364689" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="86581842-58c8-4a1a-9aa8-50a3eea4e427" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16666666666666666"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="ad46de98-6eaa-4f5c-b99c-2713b9ec2ea5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc090863-59b1-48db-b965-3220288f5fdb" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="38154398-d84d-4bdb-97f9-cf690b613478" value="1700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8237aa16-7405-47f5-9255-6de15d465108" connectedTo="9a5fa1bc-96ec-4199-b25c-5726ea3d5897" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d075b0d-1aa1-440b-9782-51da6f398f2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c580f0-df4d-445b-95e1-1de7654b0393" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="4107dcb2-58f6-4865-a56c-3aa0407c2185" value="5964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c49c3051-6c02-4885-974d-28ec1c7703ad" connectedTo="906cf2cc-d651-4a00-81b1-ccdfaa1a257b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44a12afe-5f02-4027-8967-7cc946850ef8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f9947c54-78c7-4a5a-aca1-ff0040b17a42" connectedTo="736131bb-6ae3-4e9b-85e8-f17ef1d386d5">
              <profile xsi:type="esdl:SingleValue" id="65268341-9b0e-43b5-94b6-bc834c9bb152" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15b56dc5-276f-4c02-9bf6-f6cc36017975" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="14e64549-6643-48dd-ab33-ddc4d293a8ae" connectedTo="736131bb-6ae3-4e9b-85e8-f17ef1d386d5">
              <profile xsi:type="esdl:SingleValue" id="8c5cf8c2-a2da-4452-92c5-805a2402d8a4" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48d87c53-18c8-4cd2-a300-2416a1e42a81" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c25b6d8-2c63-4e27-aa1d-f28fd71c7dd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff1d437d-9666-46a1-abc3-e75d22f08b02" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1567b97c-aa49-4afe-a5ba-adf5cb1b784d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="906cf2cc-d651-4a00-81b1-ccdfaa1a257b" connectedTo="c49c3051-6c02-4885-974d-28ec1c7703ad">
              <profile xsi:type="esdl:SingleValue" id="d027dde5-c9eb-456f-b141-2499fd43ed23" value="5519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="886cc1c9-8ac2-4295-891d-8d1dd83fde35" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a5fa1bc-96ec-4199-b25c-5726ea3d5897" connectedTo="8237aa16-7405-47f5-9255-6de15d465108" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="736131bb-6ae3-4e9b-85e8-f17ef1d386d5" connectedTo="f9947c54-78c7-4a5a-aca1-ff0040b17a42 14e64549-6643-48dd-ab33-ddc4d293a8ae" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f2294c4-c918-4d48-8fc6-efa9373ee331">
          <kpi xsi:type="esdl:DoubleKPI" id="7184c882-7ef3-46db-9245-741312c9dbe6" value="1379.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e4c669-16fd-4daa-9b1d-bffd2b154359" value="-133941.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46f233c4-b833-4b28-8188-e7b2ea6f1d06" value="432.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bf9e02b-9f6d-44fc-b874-45071e777baf" value="-133941.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="3d86d0d0-d96c-4bf6-8e5e-68d62063d1fc" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <asset xsi:type="esdl:GConnection" id="1795fc0b-0d34-4d1f-8450-5bc27df1dfc6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62215b8-cc0f-439d-b64c-e78ee40a000d" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="933b3662-cbc1-4af7-91fa-a24dc501bfbe" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55bbda4d-5208-43ae-9594-8dec4a6ea100" connectedTo="a0b0bc7d-0227-411e-89f4-78ddf14461f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="441bcb20-8750-4d18-ade9-f9eafccf0e4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79f5fd01-87c8-4128-a4da-92feca950c61" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="2cf5ce27-8f89-455c-9ec0-a9e749b3fa4c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef87b71c-dc7b-4339-bb90-005adb3dae61" connectedTo="a2ead2c7-a8ee-4f45-afd5-721c8c0a6100" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f49a466-684f-492b-8b31-325731beee60" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="07a23588-90ca-477e-871e-2d97bcfacc30" connectedTo="d57916e2-3520-41f6-8124-4404d91e1060">
              <profile xsi:type="esdl:SingleValue" id="5fe70e4e-2518-48ad-ab11-5720e5be873f" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f506e21-a26d-4518-a213-9992fdcba149" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dfe6a860-5543-49ba-9fd3-11693d806c76" connectedTo="d57916e2-3520-41f6-8124-4404d91e1060">
              <profile xsi:type="esdl:SingleValue" id="67f5c667-418e-46dc-911c-8ebe916b3a46" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d216240-bb44-45a2-84b0-ceb89ce3d96f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2ead2c7-a8ee-4f45-afd5-721c8c0a6100" connectedTo="ef87b71c-dc7b-4339-bb90-005adb3dae61">
              <profile xsi:type="esdl:SingleValue" id="e143ae22-3857-4b03-86ef-57cdb6bf79ed" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d31f733b-6c69-4e39-b355-56aa2b7fbbef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0b0bc7d-0227-411e-89f4-78ddf14461f4" connectedTo="55bbda4d-5208-43ae-9594-8dec4a6ea100" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d57916e2-3520-41f6-8124-4404d91e1060" connectedTo="07a23588-90ca-477e-871e-2d97bcfacc30 dfe6a860-5543-49ba-9fd3-11693d806c76" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="e059a697-43ad-43b6-8a15-dedd74a0a9dd" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="41c6d12b-37fe-4fde-8a43-287d7b7f29ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3584e40-c792-416f-aeec-577b9f836500" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="d536a36e-b982-4e95-88ba-39d1e15a9b2b" value="417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e42d066b-3a46-4e7a-89eb-ab15125b32a0" connectedTo="feac56e3-05a8-41bf-a4a2-55fab34358d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b294bfe1-8899-4cac-afe8-cb86b0126d15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed3e6741-fcca-441d-b329-f57a018a7c9c" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="c0bf5937-21c0-4b87-9042-5b28436a44b2" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e31d2b6-bfc7-4e5c-9ee5-e81795a4c797" connectedTo="43059724-83b3-4d4a-b800-434633b2fa1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8319b2f-9e53-40ce-a2ae-ee3d3077840a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="c94d0abd-b525-4f83-84f4-2b16b51588bf" connectedTo="47f912bd-11d4-4e1f-8104-1c1c9064f112">
              <profile xsi:type="esdl:SingleValue" id="306a8317-123f-4cbf-a8e9-d8302ce3a9a5" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cc041bc-fc7b-4981-bd67-29e6171a608f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d3dee82d-1273-40a4-8956-0e5e5339feb8" connectedTo="47f912bd-11d4-4e1f-8104-1c1c9064f112">
              <profile xsi:type="esdl:SingleValue" id="565fff65-2bd4-4472-aaf6-9502acfc5cac" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d142726b-337d-4073-9014-837e9f4514ed" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6088d717-c1da-4228-9211-9368c9f77c44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a6a0b45-2cab-4c98-b186-9a69cbd4e8aa" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6332f9e1-ee8e-4de1-8638-d980760eb794" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43059724-83b3-4d4a-b800-434633b2fa1c" connectedTo="7e31d2b6-bfc7-4e5c-9ee5-e81795a4c797">
              <profile xsi:type="esdl:SingleValue" id="ee27bff0-2695-4759-b5e4-96f2d8458e50" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b45883c-ceba-4aa4-948a-b2f28fb11b88" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="feac56e3-05a8-41bf-a4a2-55fab34358d9" connectedTo="e42d066b-3a46-4e7a-89eb-ab15125b32a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47f912bd-11d4-4e1f-8104-1c1c9064f112" connectedTo="c94d0abd-b525-4f83-84f4-2b16b51588bf d3dee82d-1273-40a4-8956-0e5e5339feb8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a495a01c-d8b4-4509-9ec7-6197c2b94a98">
          <kpi xsi:type="esdl:DoubleKPI" id="b531af48-5982-402d-a947-2214dd868431" value="29.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8650fe57-f641-49d3-ade8-3a726e1d4185" value="3671.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50c2333b-1344-4e9e-b9b5-8b678622e9ec" value="-168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebc7b4c4-167b-401a-b120-6caa362e6418" value="3671.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" id="2612dca6-0b78-449f-b899-c200e6257916" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9ee801ad-c319-4b32-9e83-173f654b9acf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb8bd427-64c3-4ba6-ab01-79d7951020ce" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="e2f74d36-75c1-4da5-9211-6445ea167724" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a34c17a1-96f0-4fba-8a7f-fee11c559ade" connectedTo="d42b90d8-f979-45b0-b463-05488dcf0524" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3110be11-35ef-4a79-be7c-41d7707102dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="396e6d4a-cb85-468e-a04b-2daa8c95956e" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="0db2a3c6-0a1f-4434-88a5-4f850bd80d29" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56032a66-5696-494f-8cc0-ab770bf2571c" connectedTo="ca737f21-dd69-47f9-9d0b-1c8153e63319" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1622135a-cb8e-4aef-9340-008900a862ba" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4d0b9b-7570-463e-acda-3dc4bd12e2fb" connectedTo="e7235b36-ffe7-40cb-9133-06a35c2c0ae3">
              <profile xsi:type="esdl:SingleValue" id="feb5daca-8f7f-4608-a011-9c22cb3ced45" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2df794b-28ee-497e-baf0-af81b5b1c01a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6e640a25-1cfc-4b65-b34d-06f5121c5a87" connectedTo="e7235b36-ffe7-40cb-9133-06a35c2c0ae3">
              <profile xsi:type="esdl:SingleValue" id="0b533542-6d8e-4f18-a91b-9b9318329f33" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbfb6c65-6a5b-4b5b-8129-43516c0f9855" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca737f21-dd69-47f9-9d0b-1c8153e63319" connectedTo="56032a66-5696-494f-8cc0-ab770bf2571c">
              <profile xsi:type="esdl:SingleValue" id="510b026f-6a8c-48d1-842a-d0a0febcd081" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6d6e98de-e274-4a3e-9680-6d0b6d745b71" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d42b90d8-f979-45b0-b463-05488dcf0524" connectedTo="a34c17a1-96f0-4fba-8a7f-fee11c559ade" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7235b36-ffe7-40cb-9133-06a35c2c0ae3" connectedTo="0c4d0b9b-7570-463e-acda-3dc4bd12e2fb 6e640a25-1cfc-4b65-b34d-06f5121c5a87" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" id="df09162f-5b7f-4793-9844-88eae47965de" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6987951807228916"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="42acd67d-17c0-4a71-86eb-43274f7e4743" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1091410c-ce13-4fb7-b3ff-ead1d5c53fc2" connectedTo="13f069fe-1ca3-4f92-80d6-a1ba0d13d5cd">
              <profile xsi:type="esdl:SingleValue" id="547f6da5-6fe3-477e-833c-b1ed8114c6a5" value="44856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db27b864-16d5-4713-b0f6-ced437df3e02" connectedTo="67c48686-97e7-4676-805c-3079910dd270" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94f86ae7-6758-4d33-8d5e-fd6cdbe7bee4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6afc8e0a-0106-4114-af1f-bf10fd2b8508" connectedTo="bbb89e06-a358-4e63-bc99-5e322a390bf1">
              <profile xsi:type="esdl:SingleValue" id="3c980eca-6d57-4889-b6c7-78120d845d30" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36f8a093-5954-484b-acc2-92ce212fb806" connectedTo="eb21406d-ac6c-4f22-a42b-4f7141a2a322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b32818ba-3841-448c-b961-ca72edfcd68f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="317bb58a-baea-4eb3-b16a-4e2a8b73d41c" connectedTo="59829a44-d07d-44a2-b9fb-1f7d3d0048eb">
              <profile xsi:type="esdl:SingleValue" id="18ea860b-030e-47b9-a2e0-3cf86461b813" value="43961.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e1c5404-7a44-44d5-9cbe-1f6ff51ce824" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="90ccdecf-ec8b-4d99-a4b4-4aeae2a8065b" connectedTo="59829a44-d07d-44a2-b9fb-1f7d3d0048eb">
              <profile xsi:type="esdl:SingleValue" id="aa1d144a-bf0f-4dc3-a4d2-a841548a6698" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d446880-4197-4c7c-a934-45157fb04001" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ead552e2-85b7-4137-bf50-87b5fc4f1cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db8ea993-fdba-4e90-a0cd-3e8061a3c6d7" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62f9fc91-d884-4a87-ac74-59b05c47e187" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb21406d-ac6c-4f22-a42b-4f7141a2a322" connectedTo="36f8a093-5954-484b-acc2-92ce212fb806">
              <profile xsi:type="esdl:SingleValue" id="a11c8e30-6f5d-4069-b739-25fbb8516d94" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="413697b1-5826-4a36-b327-260d8ae3e045" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="67c48686-97e7-4676-805c-3079910dd270" connectedTo="db27b864-16d5-4713-b0f6-ced437df3e02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="59829a44-d07d-44a2-b9fb-1f7d3d0048eb" connectedTo="317bb58a-baea-4eb3-b16a-4e2a8b73d41c 90ccdecf-ec8b-4d99-a4b4-4aeae2a8065b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="907f1faf-e214-4233-bb58-9d779c515b62">
          <kpi xsi:type="esdl:DoubleKPI" id="aba47efa-914e-4c60-ae09-5c1bcad542fd" value="12692.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59862166-061d-417c-a28c-98dddb47cdd3" value="5041617.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d42151f6-6e9b-46b2-a1db-f1030fe1f126" value="-447.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0882fbb6-7e1e-4b4c-a2c6-41a4df0b1e24" value="5041617.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2553f3c3-0a5c-465b-aa60-4358eaae7107">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c4fbf367-af72-44a6-8e8c-4ac8bf3a3122">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
