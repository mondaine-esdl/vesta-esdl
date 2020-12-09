<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="cea109f2-ed68-4d7d-8770-1054fd192228">
  <instance xsi:type="esdl:Instance" name="y2019" id="089de448-c35e-48be-b0e1-b5056d6d6080" aggrType="PER_COMMODITY">
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="ef831e44-9746-4ef8-95f6-424627ca12a6">
        <kpi xsi:type="esdl:DoubleKPI" id="f2ba0e60-6c01-473f-bcea-f2ab6d640557" name="Totale Warmtevraag in studyarea" value="18042.249">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="16303fbd-0104-4ab6-acb3-54e06bf65c83" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="a105104a-d3ed-46ed-826c-9862e492b20c" name="Totale CO2 uitstoot" value="36215.0">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" id="b98057db-182d-4adf-9bb2-e21d6b6d9e43" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="426c0b49-50b3-409d-a084-5cfc73a19a68 6a6d02fa-05c5-46a2-a7fe-0ec19b2d8d98 550b8ebe-6e77-477c-8c8d-f8a3e68cb712 f2b1e03f-e439-4871-9609-f99219936e40 468ab6c5-c92a-4964-912d-7e6874c75ecd a74c0c79-443e-4179-a3f2-c509c89686db 76c1131a-f67e-40f7-ad29-1952db91c463 3fe230f8-329c-41f1-acc8-82ef47c4e0c7 e65f3351-2516-4004-96b2-813a122ed9a7 f513b0ee-3119-4efd-b878-3b58486eb096 14e9d34d-e211-41d1-83b9-63c6840ab9b0 b6716369-4a52-46b4-9846-7bc185aaa38e 59f3a011-3b29-4608-a28f-2b144c02cf72 dc5ca360-be45-41b6-9918-0c7f5481a6cd d98dfbbf-cf7d-4e3a-94ff-be10d18f5f3a 451e4908-81e3-42bd-b253-b2f5dfc5bed7 22f70f26-2f35-4fa8-9ed9-aa4703721844 023acb62-b8cc-40f1-820e-5212f2d215bd 928d6f05-39e7-4b66-95c1-cd88649764b2 59bcfd49-1b32-495e-8c4b-2eafd8a8600a e62e3ac8-5f1a-455e-80be-7f752fbb9998 06023172-c188-4089-91b7-65f036f3e26f 8d2f8dea-9418-496f-91fe-744531f9cc9a 810d8e89-6edf-4810-a494-81fab85deac5 f3b0ddbf-c128-4ee4-8617-76d034d93c9d" name="OutPort" id="ea16cdec-5328-4be0-a3b9-195474ada88d"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="37fca698-d635-4166-a9e3-998d41f2f86b" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="aad1ad73-1120-409a-923e-6da5829db889"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="2df78d47-c064-4e35-85de-172ee4800af5" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="652ee928-bdaa-43b9-83a2-f281b9d8fdf6"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6be949a-6716-48b8-b1d0-dfa4cb8a0e20"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d1aba756-787d-4b9b-8478-d654ccda52cc" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="50275bde-c73e-4127-8e70-50b64f9e3334"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1be88627-46a1-4947-9757-ddf0e642e4fe"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="27c9d6ab-60a8-41b2-8606-5f32d96bd3d0" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" connectedTo="01520597-785d-4a43-97cd-9d101156ec98 e9798f7b-d9c3-41ba-b35f-87454a1ad49f b937e41b-b6cd-4deb-a218-2854dbe63923 d56dbd27-ec26-4944-a571-ace4b888d11f c00ce004-be63-4650-b3b6-8f3d3ca4efe3 6f602bad-0064-4c4d-979c-e5d9574fcf0b 2cca39cc-58b1-4f6b-a3b0-50d8a0cd5b01 59c82d17-7cc0-4336-9394-f1d290314d11 478e3129-463c-40c9-ba17-8e10ed8fe507 6ef27dbf-aa22-4db4-b973-2e054034d6e0 b85f34f6-4621-4645-b38d-ba17d2feb5f3 a1485b0b-43ca-497f-96d7-e4aca86cf6b7 659079e3-b8a7-4c61-b621-2f533ddadf59 a579b5cb-3b1c-44a4-b772-60936e2482dd f4217b25-3251-45ef-9176-db8fffbbfad7 021c78f9-4d7e-4542-ac7a-0827517a700c 3c67a19e-c2c5-466a-bbea-540a668d8eda 7d691dba-b343-4a7e-9a4a-4a6a489dfa1b e2d76703-f258-426b-a279-40bd0aaa4190 5343e5a6-1007-4bed-b0ca-1690c2903869 192afa50-e404-4f44-a8de-21cfec2885bc 9aa706e3-2a66-4c0c-b2f7-b7698c4d4322 e6986451-0cde-4200-8e04-f37ee7ad77c1 b578aeae-acac-4643-9891-ea415a174b07 bdefb00e-ca57-4579-9e9c-7aefec277b39" name="OutPort" id="c07c4247-a133-45b9-bd4a-d4e94d537778"/>
        <port xsi:type="esdl:InPort" name="InPort" id="5771a558-413e-4344-b4d6-9ed69ca45056"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="0995f1d9-bf60-4834-9ad3-381af650f16d">
        <port xsi:type="esdl:OutPort" connectedTo="" id="33c9b2b8-9131-425d-8169-b48d75f6cb12">
          <profile xsi:type="esdl:SingleValue" value="521605.157855" id="4a1380b0-d841-4115-a6ca-898639af00ca"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b650c1f-0b2a-451b-8b88-d51cac9cc6be">
          <kpi xsi:type="esdl:DoubleKPI" id="a2f1e125-7d16-4dd5-b8a5-1c916b42dc5b" name="CO2 uitstoot" value="3509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72f4b507-1b39-4679-b8ab-484beb238aba" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d37f3074-be02-4007-bd47-ff12ea7a2fb7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33a5365c-e103-40ce-ae25-a7f4bc3f1d54" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2b7d10-dd4f-42fc-b360-f7041ec7fc3c" name="Total warmtevraag per buurt" value="53814.508612000005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19195e6b-887b-4b5a-88e3-1fe8d4ea3395" name="Total elekvraag per buurt" value="100566.97963999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30817c59-e4f8-4c26-adb0-32f1b7894f54" name="Total capaciteitsvraag elek per buurt" value="10640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65dbb02b-7657-4b4d-88f9-982efc48319e" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc604da-5daf-4a48-bea5-6964da76bc15" name="Huidige capaciteit elek per buurt" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="30af52bd-e49b-47f6-903b-a0fe0f780bc3" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a26152-d161-49f6-8014-358effbb9b72" name="aansl_gasketel" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fbed5db5-e314-483c-9e61-d5bed9ea3ca7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="426c0b49-50b3-409d-a084-5cfc73a19a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="170.836593" id="2cbdae3b-1d95-43df-8ca5-83039e729ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d451bc96-14c9-486b-b18e-d74c322a3cae" name="OutPort" id="81e272e7-3c2f-4342-9e5e-975c566fc1b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6e58610-e974-4811-9f76-61330fc22a40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="01520597-785d-4a43-97cd-9d101156ec98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.32164" id="1e62c7ff-2612-4d3b-b03e-3debebde526e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="642adfb6-f6ef-47b3-a452-2189b4c36573" name="OutPort" id="d00e72bc-4a8e-480c-862b-e4e4aac01c98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="005d9c2c-6497-4a22-93cc-56a03e7a9a74" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6a6cbc6a-5e38-46f8-92c5-a9c2a60db323" id="64c5fbde-2831-458f-8ab7-a5203fdacb92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="137.225612" id="8ec5b458-57e8-42b0-ada6-07cb2f801c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11051ccd-8ab2-49e8-90cd-91fa75f8aa82" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6a6cbc6a-5e38-46f8-92c5-a9c2a60db323" id="f7c8c1c0-cab4-4ba8-8e78-f8fd115d31ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0ae203f6-bc15-437b-bf05-90f426b4e8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df7211d8-721f-4972-b549-d7d3448d6f2f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d00e72bc-4a8e-480c-862b-e4e4aac01c98" id="642adfb6-f6ef-47b3-a452-2189b4c36573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.82" id="c3862517-7925-44c7-aa60-cd142c000f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2aad355d-2591-49da-9e62-fc41f638a966" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d451bc96-14c9-486b-b18e-d74c322a3cae" connectedTo="81e272e7-3c2f-4342-9e5e-975c566fc1b3"/>
            <port xsi:type="esdl:OutPort" connectedTo="64c5fbde-2831-458f-8ab7-a5203fdacb92 f7c8c1c0-cab4-4ba8-8e78-f8fd115d31ec" name="OutPort" id="6a6cbc6a-5e38-46f8-92c5-a9c2a60db323"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9ba589b-8d9d-463c-9fd6-a6b1a23dd0c7" floorArea="232015.0" name="aansl_gasketel" numberOfBuildings="229" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8122270742358079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.013100436681222707"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.17467248908296942"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1266bb2f-a1d6-4f25-b07b-0e600be58020" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="6a6d02fa-05c5-46a2-a7fe-0ec19b2d8d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52097.8097" id="806acb57-d340-4846-9bd4-3f2d27ac3122">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="a6cc179d-44b9-4fe1-95d8-dd5fb91fa23e" name="OutPort" id="b0a43202-535e-439f-8a68-9e93aaee43ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2679a10d-6f6b-4418-bbf5-24ea64d28213" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="e9798f7b-d9c3-41ba-b35f-87454a1ad49f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100529.658" id="aae153ca-442f-4b13-b964-f34d90188c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2402f1ba-6335-4ed8-a43b-f650ad76837b" name="OutPort" id="c8527c0f-dd52-429b-b8c3-3afed0214e54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14d76424-fe4b-44b9-9479-11e595dbb1f8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="609bb89d-db2d-4f81-8578-02a8baf10e59" id="5a9dcd76-ff4b-44a5-a22b-df332582418b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52451.2951" id="bb5963a0-5490-4d3a-b17f-c0a565a22257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0e1f85e-c132-4886-94a6-fcee294532a5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="609bb89d-db2d-4f81-8578-02a8baf10e59" id="ac4f5dbb-9244-4442-80f6-47e685e15493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1197.98794" id="36ae2789-de48-41b8-aa0d-c75f11086c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="62cc406b-2fb7-4059-99ee-477433f0a731" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db509e3-b415-43a1-ab97-244b1e617e10">
              <profile xsi:type="esdl:SingleValue" value="18497.9193" id="c371ab40-4dff-41fe-a9a5-b63c0ebaf9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="791ce58d-10eb-4e64-ab8a-6ac3de7499e5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8527c0f-dd52-429b-b8c3-3afed0214e54" id="2402f1ba-6335-4ed8-a43b-f650ad76837b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.476" id="a959087c-b379-47ef-bf6f-3776b8c454b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1c0e1ce-051e-4c17-a461-1809e0c451e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6cc179d-44b9-4fe1-95d8-dd5fb91fa23e" connectedTo="b0a43202-535e-439f-8a68-9e93aaee43ef"/>
            <port xsi:type="esdl:OutPort" connectedTo="5a9dcd76-ff4b-44a5-a22b-df332582418b ac4f5dbb-9244-4442-80f6-47e685e15493" name="OutPort" id="609bb89d-db2d-4f81-8578-02a8baf10e59"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="af371898-e397-453b-81a5-e512ec11eed1">
          <kpi xsi:type="esdl:DoubleKPI" id="3316b2f9-5eda-492a-8ead-946860a002c5" name="CO2 uitstoot" value="1354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcab6d45-460f-4510-8402-ef2641304964" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="981c1fdb-c15c-4ea1-8703-8c891de76345" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8003340-e041-4513-ba43-9ef784e73000" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b968dc-4dd2-4822-8adf-2896cd1fa3b9" name="Total warmtevraag per buurt" value="21581.1260899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624a1b2c-ee60-4676-aa9b-a53bbeeba417" name="Total elekvraag per buurt" value="26670.87036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64c63c0d-3c4a-479c-8a15-3a1960fdd419" name="Total capaciteitsvraag elek per buurt" value="2400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9179a04d-ad7b-4460-bfb7-bdf05dffff1d" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7c039c-5485-4f91-91f6-dd51a2d1141c" name="Huidige capaciteit elek per buurt" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b075fbb1-01d6-4fed-bc89-0569f7ef3026" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="261275eb-4444-4d5d-ab00-e0e96043988b" floorArea="62814.0" name="aansl_gasketel" numberOfBuildings="48" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14583333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.041666666666666664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f5422fa-e078-4f66-ad79-1639074b094d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="550b8ebe-6e77-477c-8c8d-f8a3e68cb712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20887.5325" id="d4f4280a-6707-4ebe-9dac-e9c734bbda5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="042c1eaa-2e8c-49f7-af0c-a3a016a74f6f" name="OutPort" id="d4ccc355-c1a8-461e-8e75-af77cb89ca3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55eef2aa-20a4-4bd0-98de-545bf7a91a58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="b937e41b-b6cd-4deb-a218-2854dbe63923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26650.8602" id="1366f482-b45c-46df-ae45-dc7170380e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="9694bbaa-77c4-4e20-ae9a-a58537762715" name="OutPort" id="ab66f61a-81f2-4d9f-9ce9-39110a1d7459"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7de0067f-85a6-4157-a626-f24bb56f586a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5c0734ee-95ac-4baf-ab88-09ababf8da2f" id="23b40d16-d0b8-4d1f-b559-bbf6afc614b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21095.3125" id="cce891b9-2edd-4a51-9665-158a701e2443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b477311-ef63-4cc5-8733-1861ec90604e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5c0734ee-95ac-4baf-ab88-09ababf8da2f" id="5b5cf7e7-9f6a-49ee-9b6e-f9da0091ea93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="434.576274" id="fa4e66ba-f4c4-43f1-80ee-67c6e7267ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08e2f459-bca7-4d7e-b9fb-cad68e45f78c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ce717af-a3b7-4181-ab7c-79be0f91aadc">
              <profile xsi:type="esdl:SingleValue" value="5628.04936" id="f08b5773-a884-45e8-8c3b-cdf31d90921c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9401e1f7-b7bf-432f-8e77-e5f77d1921d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab66f61a-81f2-4d9f-9ce9-39110a1d7459" id="9694bbaa-77c4-4e20-ae9a-a58537762715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.062" id="179db668-4b83-427b-8c7a-7d937a498778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71697f9f-fa44-4690-9ef4-586e3abdd9b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="042c1eaa-2e8c-49f7-af0c-a3a016a74f6f" connectedTo="d4ccc355-c1a8-461e-8e75-af77cb89ca3a"/>
            <port xsi:type="esdl:OutPort" connectedTo="23b40d16-d0b8-4d1f-b559-bbf6afc614b5 5b5cf7e7-9f6a-49ee-9b6e-f9da0091ea93" name="OutPort" id="5c0734ee-95ac-4baf-ab88-09ababf8da2f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5767ef4-b022-4ad9-9f80-f21a3bf48aa7">
          <kpi xsi:type="esdl:DoubleKPI" id="708d933f-5dcb-4d49-a8a6-bf5749186ce5" name="CO2 uitstoot" value="2197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf62003-30ec-4087-baa8-cad2e6f48d0d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f51c1073-d730-40ef-b1ed-e3991e286e5d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46169be7-c4a4-4cd0-8c5f-73ae5127759e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9d92e17-0552-454d-b2cb-1a1f62759c94" name="Total warmtevraag per buurt" value="35539.857769">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="615a871c-a2b2-4866-ad5c-497c7887909c" name="Total elekvraag per buurt" value="55070.1702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb663c3-5c29-40e3-80b2-f7bbb6642c26" name="Total capaciteitsvraag elek per buurt" value="2860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7570f1f-db42-4953-b67a-8a26c76738ba" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d4cf90-2695-4841-9604-30ba211f44cc" name="Huidige capaciteit elek per buurt" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be0ea08c-b555-4096-bfe5-9c869636cb07" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="a90df39b-d035-48e5-abc8-cf1130785d7c" name="aansl_gasketel" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="90c2ec82-4931-4a55-afb5-046156b06151" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="f2b1e03f-e439-4871-9609-f99219936e40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2599.88459" id="ce0709fc-71e8-4b0e-a611-00922d1f7303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="28954021-b516-439a-9ccc-da0dd85e3786" name="OutPort" id="d401c655-c96a-44c9-9767-e2a7b90ca914"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="136e240a-8dae-4ca9-b0ac-aca49622c52c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="d56dbd27-ec26-4944-a571-ace4b888d11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10039.4315" id="718fb70b-c5f5-4552-94a4-328f98604fed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f094dce8-9cdf-415b-aa5a-ebb20caa4127" name="OutPort" id="fac4df4d-1edd-4a34-a83c-101d98c1cf17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd5f2a1c-61f4-4e05-888d-0a84e8794fac" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5f562a1a-238e-4b0e-91d6-84f847d2d744" id="184d88bb-ea8f-4db7-986f-c38b4ac6a464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="249.785769" id="ae8862be-b3a5-4cc7-8d7d-030e698aacd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa749ca7-7cb7-44a2-874f-8bb574750229" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5f562a1a-238e-4b0e-91d6-84f847d2d744" id="05ded8f8-2d57-4850-9015-89786d50d58f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="9c1017b4-b4ac-4237-bb42-b81ff1e5186b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29e1bc77-202f-4a52-8084-7af3fd76e826" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fac4df4d-1edd-4a34-a83c-101d98c1cf17" id="f094dce8-9cdf-415b-aa5a-ebb20caa4127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="7b131648-acc6-44f5-885c-43921b7c22f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8bb648a4-f2ab-47a5-bfa1-66f6f70c32d0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28954021-b516-439a-9ccc-da0dd85e3786" connectedTo="d401c655-c96a-44c9-9767-e2a7b90ca914"/>
            <port xsi:type="esdl:OutPort" connectedTo="184d88bb-ea8f-4db7-986f-c38b4ac6a464 05ded8f8-2d57-4850-9015-89786d50d58f" name="OutPort" id="5f562a1a-238e-4b0e-91d6-84f847d2d744"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="608652f2-c33f-4e67-9234-b04c178cd538" floorArea="96293.0" name="aansl_gasketel" numberOfBuildings="80" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ca332f30-40db-438d-b5af-010554911edf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="468ab6c5-c92a-4964-912d-7e6874c75ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28950.3682" id="13a253e7-245d-4b96-af69-af2283ba3f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="af6d6e3a-e5bb-4775-8968-4e9019884d57" name="OutPort" id="100e87ea-61a0-49bb-b979-ba057e687c7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aef457b6-49b4-4910-ba32-c8773d848351" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="c00ce004-be63-4650-b3b6-8f3d3ca4efe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45030.7387" id="ccc47957-662a-42eb-90a7-23266a3ca6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="bb5d15fb-359b-4770-80f6-c1c46c05f4fb" name="OutPort" id="27e126cb-b233-41e1-8f83-a963411bc9ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22d8f662-5e80-4b36-a95e-c3f3f6639bf9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="03c883ad-ccfa-43fa-82ed-5b4ea6f4e949" id="8ee3c41d-7c0c-4949-b3f1-62e427aa5441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34691.8652" id="a875a760-76ea-43f1-8cb2-af0685660a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="849195c6-2e32-431b-a6cd-752d7fcdea19" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="03c883ad-ccfa-43fa-82ed-5b4ea6f4e949" id="db0c1e7d-7e76-4067-a131-41ea5d378785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="538.60682" id="32a3a47a-d620-4e2f-8ccc-fce1952bfffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e52ca0d-2a61-4ece-bf2f-37535dded149" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f765d127-3aab-4329-b753-961dff850e11">
              <profile xsi:type="esdl:SingleValue" value="8383.42091" id="8c5932fe-5a77-4771-988c-59bca4a3fd40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10987fce-96c6-4443-afe0-7dbf83b26970" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27e126cb-b233-41e1-8f83-a963411bc9ce" id="bb5d15fb-359b-4770-80f6-c1c46c05f4fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.43" id="9f2fd0ac-5274-4601-8b5b-a0b5d6b3c8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e5a5315b-08b6-41c9-9722-39cb64499486" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af6d6e3a-e5bb-4775-8968-4e9019884d57" connectedTo="100e87ea-61a0-49bb-b979-ba057e687c7c"/>
            <port xsi:type="esdl:OutPort" connectedTo="8ee3c41d-7c0c-4949-b3f1-62e427aa5441 db0c1e7d-7e76-4067-a131-41ea5d378785" name="OutPort" id="03c883ad-ccfa-43fa-82ed-5b4ea6f4e949"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="113bba62-e8a1-49ed-90be-60d50e99977f">
          <kpi xsi:type="esdl:DoubleKPI" id="4fb96027-c7ee-478b-9f09-d0b75fa042ef" name="CO2 uitstoot" value="13326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8908152d-612e-4607-8fe5-590974f7131d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8be88fad-65ed-478f-b517-77ac1add917d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d46e237-3ecb-4d43-8dc2-686095370ed9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31e22ae2-54be-40d2-a7bf-a5782bd1023a" name="Total warmtevraag per buurt" value="208992.24486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5de8c657-264d-4e02-9092-0647db3020e8" name="Total elekvraag per buurt" value="418214.654">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5b27ec-2be2-4092-9a7f-14341d37e5a5" name="Total capaciteitsvraag elek per buurt" value="4620.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efe0b19c-ae7e-422a-ae91-7a41d3cd6f0f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa8709c-3c90-4dd4-8112-3653a267f622" name="Huidige capaciteit elek per buurt" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b251d38f-fdb2-4793-9a5e-6e274b9aeb24" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec249963-9de7-410e-9ecf-fe1f5e1fa9ca" name="aansl_gasketel" numberOfBuildings="413" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d1715154-7b21-4cfe-b568-cfdfd3f3080d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="a74c0c79-443e-4179-a3f2-c509c89686db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39914.9383" id="124f124a-5da6-4f61-80e9-51eac8d27879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3d0320a8-653c-4292-bcf2-ad792c2de5f2" name="OutPort" id="ceb8f4e3-14bc-4a0c-9e95-a0204795e9b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a2395ba-1fdf-45a3-83d5-c6e9e15ac84a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="6f602bad-0064-4c4d-979c-e5d9574fcf0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="152710.632" id="6b6283ae-b4a1-45e5-828f-9d0040508d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="bb3d7061-f77f-4fd1-b0f3-aa1a76419866" name="OutPort" id="d669b17e-042f-4a79-b03d-72992a26288e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b33c76fa-a5d4-40d9-a0fa-4ac27a6cd015" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="563cdbd4-c7ae-43a6-8736-0c7565f21ad5" id="4795dde1-9f56-4dab-a955-14c233b053c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5310.53486" id="5dae0e50-39ac-410a-9059-d24dfc281ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a84f99a3-692c-473e-b018-3cac8773cadc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="563cdbd4-c7ae-43a6-8736-0c7565f21ad5" id="dd2936b5-fb4b-4c96-8a80-be22f6ecdfa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4127.45" id="92602c2c-2d1b-4ff4-ac22-35d7dca715fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ebe3b04-5734-4035-b085-d7dad1202d1d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d669b17e-042f-4a79-b03d-72992a26288e" id="bb3d7061-f77f-4fd1-b0f3-aa1a76419866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4984.95" id="d7aa222d-f086-4ae1-a2e2-96a2c494b811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2d0fb948-09c0-4239-9bd3-798415ed5960" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d0320a8-653c-4292-bcf2-ad792c2de5f2" connectedTo="ceb8f4e3-14bc-4a0c-9e95-a0204795e9b4"/>
            <port xsi:type="esdl:OutPort" connectedTo="4795dde1-9f56-4dab-a955-14c233b053c1 dd2936b5-fb4b-4c96-8a80-be22f6ecdfa2" name="OutPort" id="563cdbd4-c7ae-43a6-8736-0c7565f21ad5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f12ebe7-39e1-42b9-af51-98531615d9ca" floorArea="635339.0" name="aansl_gasketel" numberOfBuildings="441" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c88a8819-6ce5-4cf1-9204-1e0eb3201f78" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="76c1131a-f67e-40f7-ad29-1952db91c463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120577.754" id="daa11b3b-a5d5-4a7c-9a1a-144f5c4460a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="3f66f28f-c1bc-4b53-9abc-b6d195a04e8c" name="OutPort" id="bad35c11-6593-4665-ad90-2009cd238099"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5df0c030-0ef4-40ab-b8a2-9858d5c13e60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="2cca39cc-58b1-4f6b-a3b0-50d8a0cd5b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="265504.022" id="360c2953-08d8-407f-b9e4-95e754bc2b99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e7ddac2b-7319-446b-90b2-50358ecd63af" name="OutPort" id="1ca10d6b-71dd-4511-bf5b-088ae081b3a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bd9933c-a4b3-4ecc-b35a-d0aa27851431" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2be0317a-d5ed-4110-99a6-e17965ba60d4" id="f8844dd4-99d6-44d7-91ae-753abc302698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="194208.909" id="e7a94daf-c34e-42a9-8746-fc9fc2c73ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ff499bd-5ead-45b3-b338-911f63756134" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2be0317a-d5ed-4110-99a6-e17965ba60d4" id="24fceada-8f3c-4d82-922c-bd003643d2ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.3515" id="6c93f800-7185-4a23-a798-b9eea87ab401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1776c750-8d8c-4500-9e28-456171447e4e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="860586f2-c991-45f0-b210-605f9de701f3">
              <profile xsi:type="esdl:SingleValue" value="57972.6558" id="02d7a871-c193-4b74-8dbf-6a871d90dea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b81b079a-d199-4ead-a928-a6189a74e616" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ca10d6b-71dd-4511-bf5b-088ae081b3a3" id="e7ddac2b-7319-446b-90b2-50358ecd63af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.181" id="84d0ba7a-cfed-403b-a311-136ca281aecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82cfd36d-afa1-451b-9228-78819a4c8444" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f66f28f-c1bc-4b53-9abc-b6d195a04e8c" connectedTo="bad35c11-6593-4665-ad90-2009cd238099"/>
            <port xsi:type="esdl:OutPort" connectedTo="f8844dd4-99d6-44d7-91ae-753abc302698 24fceada-8f3c-4d82-922c-bd003643d2ea" name="OutPort" id="2be0317a-d5ed-4110-99a6-e17965ba60d4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7300890-357a-48fe-9a7a-75a38998d65b">
          <kpi xsi:type="esdl:DoubleKPI" id="d80b0945-5a03-4067-8bb7-364beed5d710" name="CO2 uitstoot" value="2287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ddda810-a20e-48c6-b858-ad456b6da657" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55ce3e03-ed40-48d0-b4ba-9e5707e33e6c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65559434-544c-4286-a86f-32fc9958a881" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c6e95cd-4892-42dc-b551-d06da29bb87a" name="Total warmtevraag per buurt" value="34570.86724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e5d9ab4-6d07-4e9a-871f-9efeb8f2c6b6" name="Total elekvraag per buurt" value="38679.8868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb17a669-ccf9-4f53-b7b9-77b236870f28" name="Total capaciteitsvraag elek per buurt" value="19700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff9c990-53ce-4195-9b01-e4cf3ad3c352" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc5c542-669e-4c10-8af6-3bf0509265a1" name="Huidige capaciteit elek per buurt" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff45b391-4545-4e30-8692-ceeeeb9d65bb" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1418b8b-679f-4805-ae88-df37f440a47c" name="aansl_gasketel" numberOfBuildings="940" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef0e10dc-4c4b-4e12-81e4-e10aa49193ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="3fe230f8-329c-41f1-acc8-82ef47c4e0c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25983.2253" id="f2a01785-099b-4681-891f-0c59a715c679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f851c8e5-a595-4209-93d0-53f7e9219b5d" name="OutPort" id="9f0332e1-1ecc-4d32-a193-f3e15a7955f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36683d23-3f71-4bd8-9f11-1f2fa3dbbf39" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="59c82d17-7cc0-4336-9394-f1d290314d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14411.9533" id="6873daee-4b3b-434a-b3c6-81fa94ddc447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6991edde-6198-4d86-8cb8-b914fa67939b" name="OutPort" id="21626e30-879d-45a6-9048-d39e0f6f1ec8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eae8e46a-afad-4932-b9a2-303a9844f899" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ddcfeed4-5809-4a20-a764-c7f9679f8f62" id="d2fa7b48-aabb-434c-826b-d1ab48f84d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15818.2426" id="9ec09e41-74fa-4e07-9975-c29a8d284173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d309896f-489b-472f-a5d9-e543fd39ffd3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ddcfeed4-5809-4a20-a764-c7f9679f8f62" id="96cd0ae3-e485-4c42-b600-9af397a01f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="b397ff38-a3ed-411c-bf0c-c1930104cb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="014bd255-54ab-4e45-ada6-93cab3fef0a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21626e30-879d-45a6-9048-d39e0f6f1ec8" id="6991edde-6198-4d86-8cb8-b914fa67939b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="0bd17275-54a7-4a19-8a67-d213c3d2d3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10db9aed-1567-4a16-9715-f3e8e12c4d29" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f851c8e5-a595-4209-93d0-53f7e9219b5d" connectedTo="9f0332e1-1ecc-4d32-a193-f3e15a7955f0"/>
            <port xsi:type="esdl:OutPort" connectedTo="d2fa7b48-aabb-434c-826b-d1ab48f84d43 96cd0ae3-e485-4c42-b600-9af397a01f67" name="OutPort" id="ddcfeed4-5809-4a20-a764-c7f9679f8f62"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36be443-e4df-4262-877d-d6743a52c285" floorArea="63140.0" name="aansl_gasketel" numberOfBuildings="60" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b2556cef-d331-4b17-9721-e2deffc581c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="e65f3351-2516-4004-96b2-813a122ed9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9138.78804" id="26dca84c-2eec-49c5-9663-c4fe47860b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5787140a-5831-4d49-ab66-00f0a3c6198f" name="OutPort" id="d74fa233-8717-4632-9c92-d4e710742cf9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adc48909-4897-4739-b8bd-6dee1abcabd8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="478e3129-463c-40c9-ba17-8e10ed8fe507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24267.9335" id="eb4b7b29-9327-44ca-8d3a-5591af45769e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="192f96f1-7e7e-474f-8a4f-b4dbbfcd4b87" name="OutPort" id="0cdf7e76-eacc-4b29-b352-07c6978200f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c31298e-88bf-4107-8d97-373ef19d135a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="03329722-b91b-4761-a741-454bad8d34c4" id="a164f1b6-5d08-4200-82ca-40c4b2810f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8422.25406" id="ac75302e-beb5-4b59-864c-fe21208eb6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39752e11-c59d-473d-8404-fd917a85b60b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="03329722-b91b-4761-a741-454bad8d34c4" id="f2450c81-f11a-4ab4-a84d-f78f7b38ca1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.22058" id="887f6668-b975-4b50-8ed6-3390cb7cc78a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35303e2f-f610-427b-9b5e-f4a072b4a06b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a166cf4-0e85-4726-83f5-f2bdde6ff8a9">
              <profile xsi:type="esdl:SingleValue" value="4597.12815" id="e1c0ed25-a208-46ef-a6c1-240ca0db0e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f80dfd96-a6c3-4cdd-b4fb-b16e34a3db30" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cdf7e76-eacc-4b29-b352-07c6978200f7" id="192f96f1-7e7e-474f-8a4f-b4dbbfcd4b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.213" id="c5cc895a-71d0-45f3-a91b-a721a150b745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eaee774b-1a14-4800-9f79-ce9a4d3f3bcf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5787140a-5831-4d49-ab66-00f0a3c6198f" connectedTo="d74fa233-8717-4632-9c92-d4e710742cf9"/>
            <port xsi:type="esdl:OutPort" connectedTo="a164f1b6-5d08-4200-82ca-40c4b2810f7a f2450c81-f11a-4ab4-a84d-f78f7b38ca1a" name="OutPort" id="03329722-b91b-4761-a741-454bad8d34c4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="475799c7-ad0c-48b5-9428-e2f50aac9cac">
          <kpi xsi:type="esdl:DoubleKPI" id="3270837a-d6b4-4d79-9b43-269990c5bb4d" name="CO2 uitstoot" value="2183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bafdba1f-ccb9-4c25-bff6-f4322a3f1a79" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa1e6ff-2fc5-4662-923a-be14044ef6a0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85309e11-3cc1-4b21-b49b-966817d8d2c3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe44175-2136-4148-9145-82211fb4b169" name="Total warmtevraag per buurt" value="35131.171539999996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63279b3e-47ee-472f-8775-453e1e3011d6" name="Total elekvraag per buurt" value="11032.72104">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d367e048-12fd-4b24-bc85-63b54da5b779" name="Total capaciteitsvraag elek per buurt" value="1130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="859f4fb7-480d-44fb-8c73-28fb9afe6c82" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc85789-982a-4215-ac5d-230d8b0517dd" name="Huidige capaciteit elek per buurt" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6530d678-eaef-4e63-ac29-5958ec74c2c0" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="2573c31c-19a7-4419-8e35-f24ada3b8daf" name="aansl_gasketel" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ba58185a-e85e-451b-9eb0-d8c24b788079" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="f513b0ee-3119-4efd-b878-3b58486eb096" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32514.2107" id="9dc60b0b-c958-4521-b38d-387a251dfc2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="31ab6b3c-d241-4846-b4b6-3665410ab3bd" name="OutPort" id="5d4afc40-ba6a-42c2-91e7-93ecc5e28641"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9dfd1c6d-a0fc-4ae2-9cfc-81217555f550" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="6ef27dbf-aa22-4db4-b973-2e054034d6e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="42064254-e23f-437f-8c0f-497b05872898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="5b176f72-fc39-4df4-a9b0-ec4abb77a34f 94f7200e-8ad4-45da-aa6f-0093523970a3" name="OutPort" id="8b33d1ae-536a-48c6-88d7-a811b8e4362b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f66fb83-d279-4bd1-b885-d33680469752" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="84c10eaa-9111-432e-a034-2e8c3870fe94" id="c2ee156a-b144-4bba-8f48-90dfaa84b542" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21962.2458" id="cee87089-aa8d-42e6-9c55-4f1ecb0e89cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37dfbac9-1696-44a6-bd65-dbd923bcbe5b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="84c10eaa-9111-432e-a034-2e8c3870fe94" id="672e9fab-6cac-4173-a017-329b7cf7b35f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="55683a98-557e-4371-ab9b-66d5c00b1895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c4e413f-1fdb-4fbe-b145-4eae67f9aa3d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b33d1ae-536a-48c6-88d7-a811b8e4362b" id="5b176f72-fc39-4df4-a9b0-ec4abb77a34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="31e37bc2-d8e9-4913-b351-349227d452c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec09d023-c8b0-4daa-9934-836af726de9c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b33d1ae-536a-48c6-88d7-a811b8e4362b" id="94f7200e-8ad4-45da-aa6f-0093523970a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="09cd4332-65dc-4cca-be1d-42deb6008a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fb7995d-0b9f-41d0-b8e2-316b80804026" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ab6b3c-d241-4846-b4b6-3665410ab3bd" connectedTo="5d4afc40-ba6a-42c2-91e7-93ecc5e28641"/>
            <port xsi:type="esdl:OutPort" connectedTo="c2ee156a-b144-4bba-8f48-90dfaa84b542 672e9fab-6cac-4173-a017-329b7cf7b35f" name="OutPort" id="84c10eaa-9111-432e-a034-2e8c3870fe94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6839ac56-40a1-43d7-9ce5-7ff348c590a6" floorArea="10897.0" name="aansl_gasketel" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="14777010-3f01-476c-a93e-1dd9ac1ff544" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="14e9d34d-e211-41d1-83b9-63c6840ab9b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4938.22879" id="f077251c-3532-4733-8065-c33b43e721cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d5f7c09d-2d86-4c50-81aa-a64bd71b7bc3" name="OutPort" id="9b3b658a-e767-44da-ac3a-2192ef4ce2cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87ecaefd-7e13-4a1c-9b0a-70172bb96d10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="b85f34f6-4621-4645-b38d-ba17d2feb5f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1749.81462" id="b73d7f6b-28db-492e-80b0-19b2a6141710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2df8d883-a607-4d5e-a9e1-6cd7c7b54afc" name="OutPort" id="e2c9fde4-8405-47a7-be59-0fdc362e6054"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42470b13-e87f-40c2-83c2-d6e72b33b26f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8047a9b6-cd21-42e8-8d68-c4327799cb88" id="d6924fd2-a1d7-474b-bfb9-383d296ded93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4575.35328" id="4bc65102-e80a-4b91-9ba0-94ea1fb99a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1731fddd-f50f-4569-a0fa-6a205668c5a9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8047a9b6-cd21-42e8-8d68-c4327799cb88" id="d3b06be2-1e2e-4774-b2f4-476366a0bd59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="77f5c8fd-abc2-4487-b8e2-e8128eb9f44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e22f5cb4-d62b-4f97-b260-0c27acd9b472" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c33a23b-d7fc-4757-a9c2-bdcd8208a061">
              <profile xsi:type="esdl:SingleValue" value="1813.40116" id="da3b215a-b8f0-4de0-967c-ec2efc20e448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d65690da-d752-4393-bb92-14506806e46b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e2c9fde4-8405-47a7-be59-0fdc362e6054" id="2df8d883-a607-4d5e-a9e1-6cd7c7b54afc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="d500022e-6964-4a34-8c09-9a4d7e0790e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7ee2bab-8fdd-4131-964e-c7d3bda77c80" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f7c09d-2d86-4c50-81aa-a64bd71b7bc3" connectedTo="9b3b658a-e767-44da-ac3a-2192ef4ce2cc"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6924fd2-a1d7-474b-bfb9-383d296ded93 d3b06be2-1e2e-4774-b2f4-476366a0bd59" name="OutPort" id="8047a9b6-cd21-42e8-8d68-c4327799cb88"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="830649fa-5603-4c16-b230-f563efcaa524">
          <kpi xsi:type="esdl:DoubleKPI" id="5c467d30-7889-43e4-aedf-0d1d3f80b6c3" name="CO2 uitstoot" value="707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59b8d056-2616-4f40-b80b-bbfe64f9fd8d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29f27f1b-a5a3-4034-a2e0-1e637bda7088" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c567033-7704-466c-85ec-23903a000062" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d183e75-4aac-4be9-b279-665b32b866ba" name="Total warmtevraag per buurt" value="11486.1053">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="faa5fd69-8b69-4216-a1c7-f46c5ff26088" name="Total elekvraag per buurt" value="6761.73357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1bf7b42-c1b2-4cfb-a43f-968d01c97e35" name="Total capaciteitsvraag elek per buurt" value="2100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c2ebfe-a913-4314-8029-600fd8e31464" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1865ee90-decf-4bca-a84f-2c76cab30139" name="Huidige capaciteit elek per buurt" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d4fe6801-daf1-4f6f-aa8f-96971324522d" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="84eb2fb8-b451-4983-97e2-616ebebeba59" floorArea="21269.0" name="aansl_gasketel" numberOfBuildings="39" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1794871794871795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c202d0d-ec15-43e9-a182-b8864d4e3b59" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="b6716369-4a52-46b4-9846-7bc185aaa38e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11217.0242" id="12f29648-32c2-4960-86f0-935ceeb3e557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="4b6b7e7d-9803-404a-a2fe-2acb975dfada" name="OutPort" id="a1b81d08-ed12-4951-b315-23d18dc19f80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f7789af-cf74-46bc-aa49-2b4ad26042bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="a1485b0b-43ca-497f-96d7-e4aca86cf6b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6761.73357" id="e56b1f18-cfae-4653-b8c9-a615fb706f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f39ff9e5-1a1e-4957-af09-659ed635ba6b" name="OutPort" id="b6fd2d45-1946-4791-bc40-b0dd06991483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="486ca20c-cdaa-4c09-8a80-59ea1f70f9d2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b1f72207-8aeb-414f-a584-ddabfcac60e5" id="464591a9-4a3e-49cd-a6e8-ebef7aba9f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11082.0057" id="57573b37-208b-4871-9e80-2dd176baa79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2954cfe8-edee-4f0e-ad8e-c57eebee618c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b1f72207-8aeb-414f-a584-ddabfcac60e5" id="32bfa3b2-42a1-4aad-b655-709c0714badd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.099665" id="17a0ffdc-705e-4155-977f-64cc9e6fd200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3afc02fa-7854-469f-b4b7-cb1cf16ed812" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14566a33-7b2e-4b5b-a66d-e5be5fd4adb3">
              <profile xsi:type="esdl:SingleValue" value="2592.55756" id="a41a28d1-0117-4599-90b5-eab92691d568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da38bac4-3769-41d3-b1bd-0e3a65333b0e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6fd2d45-1946-4791-bc40-b0dd06991483" id="f39ff9e5-1a1e-4957-af09-659ed635ba6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5917.962" id="e3df6525-c51b-43fc-8e46-f3c3bd00ab55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cbbea16b-7e90-4071-bade-913700cf4ab1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6b7e7d-9803-404a-a2fe-2acb975dfada" connectedTo="a1b81d08-ed12-4951-b315-23d18dc19f80"/>
            <port xsi:type="esdl:OutPort" connectedTo="464591a9-4a3e-49cd-a6e8-ebef7aba9f47 32bfa3b2-42a1-4aad-b655-709c0714badd" name="OutPort" id="b1f72207-8aeb-414f-a584-ddabfcac60e5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c485ee48-78e7-4100-93ad-82cc86354937">
          <kpi xsi:type="esdl:DoubleKPI" id="fef6f91e-5300-483a-9bd8-215ab4c0297d" name="CO2 uitstoot" value="240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa608f31-4187-47b2-bca1-ec9004c9f7d5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd77145-539c-44a9-9fd5-90513b13c993" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48f844a9-1280-4c18-ae76-a2c5864b1cd5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b4fc878-14e2-4c9f-8e01-87a70f85e245" name="Total warmtevraag per buurt" value="3542.039459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19ac6307-b11a-473d-836d-e36265c1620b" name="Total elekvraag per buurt" value="8829.50397">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73bb5664-f7ff-4259-9f4f-424fb37d4461" name="Total capaciteitsvraag elek per buurt" value="2100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93983f94-400d-4969-9eb2-e53a6b9dc651" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79225c62-fc4c-46b2-bd0d-7f63dc9b0ef7" name="Huidige capaciteit elek per buurt" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="49882dda-a44b-4493-b8a3-ca2be476dc38" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9427d91-d8ab-486e-83c6-c6b2236e2da2" name="aansl_gasketel" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="79b22683-69b0-4787-a127-cfa8166578f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="59f3a011-3b29-4608-a28f-2b144c02cf72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="366.167358" id="7fbc90a3-9280-4ee6-a254-87af91962b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="26d1fd86-6316-49d8-a6f5-2df9e02ddc36" name="OutPort" id="6a38a34d-e0dc-4203-8245-bc64af828354"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ca47fc2b-897f-4cd3-8c13-f682f96cd37b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="659079e3-b8a7-4c61-b621-2f533ddadf59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1264.60984" id="72be4883-fc0c-4d67-8d8e-ac379d6aaf41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e3d4ebaf-faaa-4eb3-9b9f-661e142e51a0" name="OutPort" id="26b4a297-4d05-4970-a9c0-768f96b48707"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c440b9c9-866d-4d07-95d4-d3d1dd395f4d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a4bcacd5-f8d0-4884-bd7b-6b3e24b3487c" id="9c9be0fe-9aeb-4e3d-a4d6-6ad681f03cbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="176.052119" id="b4a95b18-c268-404c-8477-ce787ce19f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa846874-9756-4312-963d-3e35f3844d89" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a4bcacd5-f8d0-4884-bd7b-6b3e24b3487c" id="3a63efc7-1399-411f-9cec-b44665a3683e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.1" id="abe11aad-70bf-4eec-b71a-f8ff1495e43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de54fcd8-b393-4d8b-9dac-96b537258212" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26b4a297-4d05-4970-a9c0-768f96b48707" id="e3d4ebaf-faaa-4eb3-9b9f-661e142e51a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.38" id="1874d5da-330e-4677-8cde-070198232809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27e1b013-c03d-4ae6-9005-691621799fd3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26d1fd86-6316-49d8-a6f5-2df9e02ddc36" connectedTo="6a38a34d-e0dc-4203-8245-bc64af828354"/>
            <port xsi:type="esdl:OutPort" connectedTo="9c9be0fe-9aeb-4e3d-a4d6-6ad681f03cbb 3a63efc7-1399-411f-9cec-b44665a3683e" name="OutPort" id="a4bcacd5-f8d0-4884-bd7b-6b3e24b3487c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d744b9e-10a4-4594-9cad-4ca21ea22df3" floorArea="16611.0" name="aansl_gasketel" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5b05a6ff-4022-4545-953d-cea9caf9ab64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="dc5ca360-be45-41b6-9918-0c7f5481a6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2887.66289" id="7a1137da-5745-4e82-ae82-4fb40d779018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="804b2498-82f1-47a3-b987-7391dc4c5dcc" name="OutPort" id="efa2676a-3a5a-447a-8df5-bb247f9de4c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="27ba569b-6e25-4b5c-9a5d-9990a6726781" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="a579b5cb-3b1c-44a4-b772-60936e2482dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7564.89413" id="922f549d-aca6-4cad-8b3d-6ba624f8ecac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1aa7e9c9-7351-495b-969a-f2ab60a47ecd" name="OutPort" id="ccb0a8a4-8b7f-4036-9fd5-18a2b885d88b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7ced0e6-f9c1-44b9-9436-779f8f3085b0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="addcaebe-5b0d-455a-ba82-cfcbcc13dd70" id="8eac9a0b-19ec-430c-b3e7-9eebab6100a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3219.52544" id="032bf7cb-b8a4-4530-847f-607387862dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d77e76b7-c5dd-4fbd-8f5f-392491d28327" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="addcaebe-5b0d-455a-ba82-cfcbcc13dd70" id="7d6ae7e5-a700-468b-8072-8acb27003054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.361896" id="11bdd4fd-b375-4a6c-bfdf-4a777f638922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e86e33f0-fdf3-420f-af0f-96d8606c15e9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe45510f-c2a8-486b-bbef-cfff8174ca7e">
              <profile xsi:type="esdl:SingleValue" value="1548.31982" id="dad5b9d5-50f0-49db-8ac4-a537ad86058b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83e7778c-9e6b-4d7d-95ac-98c956cd6f70" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccb0a8a4-8b7f-4036-9fd5-18a2b885d88b" id="1aa7e9c9-7351-495b-969a-f2ab60a47ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.113" id="bda6272c-13fe-485d-a6be-ae37fd8fa32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5fcba4a-fad0-4c63-acf2-5f7b359acb7e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804b2498-82f1-47a3-b987-7391dc4c5dcc" connectedTo="efa2676a-3a5a-447a-8df5-bb247f9de4c3"/>
            <port xsi:type="esdl:OutPort" connectedTo="8eac9a0b-19ec-430c-b3e7-9eebab6100a4 7d6ae7e5-a700-468b-8072-8acb27003054" name="OutPort" id="addcaebe-5b0d-455a-ba82-cfcbcc13dd70"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ecd2b2a-9f61-49a0-af29-413e1d8c8317">
          <kpi xsi:type="esdl:DoubleKPI" id="d2c3bad8-b6e1-49fb-a99b-fa6d4e48433b" name="CO2 uitstoot" value="1524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de9a9fd5-56c7-4655-8822-6e1d759a3eb8" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3babb4ad-28c5-4196-8674-c0bbd96bf7a3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="611713cd-49ed-4132-8661-37d21bfedea5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2877952-a1cb-4eaf-9106-794280fe7239" name="Total warmtevraag per buurt" value="23876.290399999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b75473d6-b275-4dd7-80cf-100b3414d11e" name="Total elekvraag per buurt" value="24560.17724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9a37a3-4744-4fa9-8098-454d87a9e37e" name="Total capaciteitsvraag elek per buurt" value="1260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb6d50b-f9ad-4309-8b11-b93677c6338a" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0511cce0-8c89-4f8d-a2f1-a239f14934f3" name="Huidige capaciteit elek per buurt" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="241325b8-c4fc-4843-a1e3-341b8cd9e231" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5041e9f-051a-4190-b71f-a95007223140" name="aansl_gasketel" numberOfBuildings="225" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="15c59338-3280-4ad7-a4e9-843c2a34d727" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="d98dfbbf-cf7d-4e3a-94ff-be10d18f5f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6665.519" id="e0c90c6f-fcf4-4889-80a2-45587ff8da6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="87ab2d09-e378-44e3-9ca0-9d4174140f5f" name="OutPort" id="0b64f5d3-e760-4342-be09-c759103e1ba9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a053516-aa10-47f9-8f4d-5aa1f572bf76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="f4217b25-3251-45ef-9176-db8fffbbfad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="ea60dc8e-c732-4c8c-9301-8e70bf9a1a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e97252c5-b049-4e0d-9af7-73299a6ccd8a de566bff-a05c-4ef0-b355-5b0f382ac1ff" name="OutPort" id="c3fedf86-236d-4724-917d-9e24600a6c8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abf89d2d-c64a-4a1e-ad86-94ec3039952c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ff7f9555-2444-4bf1-a38c-9a21af743a60" id="d0ded5e3-2e37-4472-b8ef-8d4f7858ef6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4968.6342" id="e5ba5391-760b-4325-a999-59c8397d0ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d46fb54b-db16-41a2-82f4-95a2fd4afbe7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ff7f9555-2444-4bf1-a38c-9a21af743a60" id="661a373a-6b1c-44a7-977c-b1ba03f6f07f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="1d751f90-fc96-4018-b36f-4da312c31e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f94d7603-bccc-464f-ba5f-b651f513f6f1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3fedf86-236d-4724-917d-9e24600a6c8d" id="e97252c5-b049-4e0d-9af7-73299a6ccd8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="4d6f48cd-a41d-419f-8296-a17b44e92a56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe2dd817-3c13-4aec-9d49-20fd9ba7af84" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3fedf86-236d-4724-917d-9e24600a6c8d" id="de566bff-a05c-4ef0-b355-5b0f382ac1ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="5fbc45fa-9f19-48ea-b483-24da75dc040a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="88022de3-3e47-4c14-9b64-6d26163bbfc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87ab2d09-e378-44e3-9ca0-9d4174140f5f" connectedTo="0b64f5d3-e760-4342-be09-c759103e1ba9"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0ded5e3-2e37-4472-b8ef-8d4f7858ef6a 661a373a-6b1c-44a7-977c-b1ba03f6f07f" name="OutPort" id="ff7f9555-2444-4bf1-a38c-9a21af743a60"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dc70e32-e369-43e9-8bf5-4bc38dd05f2d" floorArea="55018.0" name="aansl_gasketel" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="67ac957c-53bb-4611-8583-3af47cff1759" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="451e4908-81e3-42bd-b253-b2f5dfc5bed7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17133.2988" id="b48485f8-d623-4dda-9d95-50e7e5d0ea0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="1e44a1e1-8492-4fb0-986c-71858bacbdb5" name="OutPort" id="4af9b375-b28a-4073-a0cb-9fd66f6a530b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3742693f-626d-41a6-addd-1d821978f31d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="021c78f9-4d7e-4542-ac7a-0827517a700c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22575.8944" id="0aa4df43-2aac-4c16-8646-67941bca4c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="c8756c73-4dc1-4eb0-8f79-789346964d42" name="OutPort" id="cd4074e7-cd79-4a6c-ae13-91f6ec44ecde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56a3d70a-3314-4e3a-9319-905889df4b30" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0a23bfec-a51a-4523-89e5-6f8d996eb759" id="b6ad2f77-ab9b-48fa-98fb-7c747d5c538a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16940.0758" id="85c943db-fea4-44a9-9786-c476bd9a152a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddb30ed8-a469-4047-ab78-a2706e284d49" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0a23bfec-a51a-4523-89e5-6f8d996eb759" id="6275ecf8-cc5f-4e2b-9416-0c0ea847016e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="9261a930-cde4-4613-96e2-9482cf973103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bae928ba-9d3d-4adf-9e7a-3df182172c9c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85eaac78-0d2d-438a-88ca-ce7e536fdb49">
              <profile xsi:type="esdl:SingleValue" value="6051.12493" id="ab04d5eb-662c-4115-94c5-ca73bcaf0e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ec01172-58fd-4a55-8fce-49494bd63649" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd4074e7-cd79-4a6c-ae13-91f6ec44ecde" id="c8756c73-4dc1-4eb0-8f79-789346964d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="8774e0fd-d87d-4172-8c16-a0748e75c734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ebe12f79-9656-408b-a88f-7a1a514c32fb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e44a1e1-8492-4fb0-986c-71858bacbdb5" connectedTo="4af9b375-b28a-4073-a0cb-9fd66f6a530b"/>
            <port xsi:type="esdl:OutPort" connectedTo="b6ad2f77-ab9b-48fa-98fb-7c747d5c538a 6275ecf8-cc5f-4e2b-9416-0c0ea847016e" name="OutPort" id="0a23bfec-a51a-4523-89e5-6f8d996eb759"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d0f83c76-47fa-433f-bfde-e7e1c0714b68">
          <kpi xsi:type="esdl:DoubleKPI" id="12082a95-0fa0-4956-a78c-f49a441eed60" name="CO2 uitstoot" value="5928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="456997e2-a0c0-4b80-bf1f-60e3fc398c0f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5602dad3-0b1b-4db4-b98a-095d82cb6c78" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8808b22b-2eb8-4111-a0c4-c620dca34158" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1bc2cf8-0bd0-45c3-af61-ca3da201ec8c" name="Total warmtevraag per buurt" value="100426.744353">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21c9852f-84ae-4957-8a28-0e1e453722d8" name="Total elekvraag per buurt" value="75463.18664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c19ae08b-88ae-4ca2-bd0d-f66ebfe347b1" name="Total capaciteitsvraag elek per buurt" value="4320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c610825-9d86-43e3-8629-decf47601762" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9facb3-c348-4049-9c8b-b702c49ed6af" name="Huidige capaciteit elek per buurt" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2e974266-aac5-4106-b5ac-824122d248f8" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c913aac5-b3f1-422d-852d-6a00f981082a" name="aansl_gasketel" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cf7de420-88e6-483f-903d-55dbd9b710bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="22f70f26-2f35-4fa8-9ed9-aa4703721844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="598.60019" id="e98e9c71-8ac2-470f-a674-dc7e1f65cb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="2ff56cea-4850-4f8a-b704-7588677da769" name="OutPort" id="167b9cba-a3bd-4e84-911a-07fb54adf2f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d5cc0b5f-494d-46b4-a9ba-05ef5f02739c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="3c67a19e-c2c5-466a-bbea-540a668d8eda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="142.22604" id="9e881230-801f-4ee7-85c2-4f478c74701c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="ce417525-e458-4c12-9e2d-adac09a976f9" name="OutPort" id="1047d84e-5c4b-47f8-b3f6-8be007e6ffba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c8d6929-5cc2-4aae-b4bb-01fc3f67b4e4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b2322807-a440-419a-93eb-6d7bb2a0d9a3" id="144f15b1-51f4-4f3b-a145-0f5f47006f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="458.599753" id="b431073a-7d4b-4938-9f61-9ea7f9856422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67e49f23-2fe9-41d5-95a8-ee8366bdb852" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b2322807-a440-419a-93eb-6d7bb2a0d9a3" id="c417bfae-cbdc-4b42-b6e3-dee8a967640b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="113.5" id="9bc2ffed-82ae-4bc1-895d-dc5531069d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f667cabd-32be-4ba2-b1bb-38d545363d2f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1047d84e-5c4b-47f8-b3f6-8be007e6ffba" id="ce417525-e458-4c12-9e2d-adac09a976f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="136.46" id="ae175908-ae6b-483a-a81b-1c3d4ac31415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0207b686-8cae-4490-a142-3fdc15f08b8e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff56cea-4850-4f8a-b704-7588677da769" connectedTo="167b9cba-a3bd-4e84-911a-07fb54adf2f2"/>
            <port xsi:type="esdl:OutPort" connectedTo="144f15b1-51f4-4f3b-a145-0f5f47006f8c c417bfae-cbdc-4b42-b6e3-dee8a967640b" name="OutPort" id="b2322807-a440-419a-93eb-6d7bb2a0d9a3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="71b64c90-ca2c-490d-a86b-dcfd0462c60c" floorArea="184233.0" name="aansl_gasketel" numberOfBuildings="91" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5384615384615384"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16483516483516483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25274725274725274"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="de46b252-a9ff-40ae-b04b-0b52ecaac8e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="023acb62-b8cc-40f1-820e-5212f2d215bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96534.913" id="79bfcd2d-2657-4218-92c5-6f0e311a663e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="b7fad010-6686-42c8-918d-155a1d3c18b1" name="OutPort" id="4cb87e9c-44b0-4895-8da3-565127ebedcf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ca87dae-49f4-40df-a1e5-b609d1877df9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="7d691dba-b343-4a7e-9a4a-4a6a489dfa1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75320.9606" id="ee0fce69-4dbd-4d64-bbca-59648a5423ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7bc5cac3-3fa1-4154-b289-1b5e26ae60ec" name="OutPort" id="5b8341f1-1a6b-434d-8629-e6ca9745d436"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8812ab8b-779b-4585-a438-182c53e00150" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0cf390ab-e8cc-4a69-84ca-7016e0a6a569" id="da8a659e-4856-471c-b796-414d485790c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98635.8987" id="7cd20d25-d6a8-499e-be89-27f6739ed7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acc800cf-806b-4ca0-8012-d158f01d4eca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0cf390ab-e8cc-4a69-84ca-7016e0a6a569" id="bee27443-1c05-4feb-966b-fbc6faa2c249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1218.74597" id="97cad039-b455-445c-8820-6f64a97995df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7af55127-63f8-4afd-b1a3-aafb6a931281" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25e17a36-2d65-4e65-8daf-f0a88fed9563">
              <profile xsi:type="esdl:SingleValue" value="15207.9009" id="16e08c2a-b2bd-46c0-972f-54c4fc3f2bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="329f5196-6cab-46f9-9a74-3f1688fd4034" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b8341f1-1a6b-434d-8629-e6ca9745d436" id="7bc5cac3-3fa1-4154-b289-1b5e26ae60ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.265" id="6352c53d-491c-485c-bbe2-654c0afba224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="55a04ee6-9ed9-49c4-9c88-ea115587fc09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7fad010-6686-42c8-918d-155a1d3c18b1" connectedTo="4cb87e9c-44b0-4895-8da3-565127ebedcf"/>
            <port xsi:type="esdl:OutPort" connectedTo="da8a659e-4856-471c-b796-414d485790c6 bee27443-1c05-4feb-966b-fbc6faa2c249" name="OutPort" id="0cf390ab-e8cc-4a69-84ca-7016e0a6a569"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f87a2586-a999-47fe-a42c-456da9c13644">
          <kpi xsi:type="esdl:DoubleKPI" id="9136b88b-0e3a-4dab-8a16-7f8e0a07c5e3" name="CO2 uitstoot" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fabb72c-69fb-40c4-bcc6-4ff54236be62" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4da1e7c7-a2b1-4724-8c5f-56764091e5f5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da681995-0da7-4e21-b770-4743d7185dd4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="422d3ba7-9907-469e-a697-959b9ec68dbc" name="Total warmtevraag per buurt" value="10126.86579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab015fc1-51c1-4744-8e57-b392adc9faea" name="Total elekvraag per buurt" value="4699.54698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbb72f4b-52e5-4d0f-8b36-6b9a83a7c83d" name="Total capaciteitsvraag elek per buurt" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e24d1a9-7fb4-4fd0-ba3c-1eb978257a41" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb6380f-3bd8-4472-bebb-86115381d556" name="Huidige capaciteit elek per buurt" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="086001b1-a64f-4725-a2fc-7c695e9e4b3c" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="71d1eb09-7ae7-496b-9c84-7f8782425666" name="aansl_gasketel" numberOfBuildings="122" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03731343283582089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20149253731343283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05223880597014925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.022388059701492536"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05223880597014925"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9d1e8fc1-56dd-4408-89d8-585d78a8fa59" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="928d6f05-39e7-4b66-95c1-cd88649764b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5892.15547" id="57c1d094-028c-4c6f-aa8f-6ff77c41e1af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f8496d01-7072-46b4-9498-39fca27f32b9" name="OutPort" id="a941ae14-a9b4-47c0-bd71-898f11899a5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a68da7ba-63d7-4874-af2e-9c5a20a47570" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="e2d76703-f258-426b-a279-40bd0aaa4190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1354.71793" id="d6dc6e6b-9ee2-474d-a0b3-f7cf0f92a38e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="f79f0002-ca3d-4129-baaa-662ed2a8aa3d affc6c2d-f79e-413f-9c3c-d4d15ec7bb72" name="OutPort" id="6d921d16-0bfd-406c-be06-a7ed5444ad01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1866bb4d-73ac-4f6e-85fb-547319a918a5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="95f31b0e-90dd-4d5a-85a5-2ef065df6e6d" id="55b26ce3-2552-4cf2-9f26-e9d689e3255e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4487.24169" id="60cfcf34-6741-4585-8cfc-758161ed7ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9edeb5d5-c976-4b6a-9d6a-3e03e7723a81" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="95f31b0e-90dd-4d5a-85a5-2ef065df6e6d" id="99585615-773f-4f0e-9809-6acc71c8fabe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1135.8" id="668aaa05-ca7c-4e96-926f-adf788e4607c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66a7c7c9-d742-4b1e-8061-33508204771a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d921d16-0bfd-406c-be06-a7ed5444ad01" id="f79f0002-ca3d-4129-baaa-662ed2a8aa3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="8d701f5e-1bcf-4637-bdbd-8543c0752ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="485f2211-0c93-4240-99c3-e11149579241" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d921d16-0bfd-406c-be06-a7ed5444ad01" id="affc6c2d-f79e-413f-9c3c-d4d15ec7bb72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1292.75" id="e305d0f4-7d9c-4717-ad9a-23e02ea60a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37c8ec78-0a13-4909-9044-a2bff69f0f08" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8496d01-7072-46b4-9498-39fca27f32b9" connectedTo="a941ae14-a9b4-47c0-bd71-898f11899a5a"/>
            <port xsi:type="esdl:OutPort" connectedTo="55b26ce3-2552-4cf2-9f26-e9d689e3255e 99585615-773f-4f0e-9809-6acc71c8fabe" name="OutPort" id="95f31b0e-90dd-4d5a-85a5-2ef065df6e6d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c0892c8-73f3-423b-9b21-a4c625d520c4" floorArea="11856.0" name="aansl_gasketel" numberOfBuildings="46" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6956521739130435"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2391304347826087"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="87bc320b-3f30-4fbf-a441-2b6d5b331336" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="59bcfd49-1b32-495e-8c4b-2eafd8a8600a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4398.27537" id="4dff3006-f65a-4e75-9b00-8afab513c07b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="23641723-224b-42b7-bd4c-7d5f6efb6ebe" name="OutPort" id="af0da33a-2b5d-4dc9-b668-49ea93667219"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b987d53-4b36-4522-ac6f-2daebad6d96e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="5343e5a6-1007-4bed-b0ca-1690c2903869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3344.82905" id="0b8e5ea9-e30a-4861-9e79-9d50dbf53693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="6cf87c24-2e4f-4d62-ba9d-f8b76d157cf5" name="OutPort" id="41042d4e-bf19-403f-b71f-025511b1a035"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81c55b7a-e841-4f76-8dfa-d6f7d5cf1b5a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1f88278c-5124-4e98-a4e9-9b908ca1b85b" id="40fdd76a-e802-4c75-9a8d-f286c96d4f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4345.46395" id="4e2339ab-bf79-4cbc-9a86-de8bdc7dd638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b44ad9d-d7e1-46a7-bb72-a17751880f70" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1f88278c-5124-4e98-a4e9-9b908ca1b85b" id="697c4e82-b5d5-4118-9ff3-2e46d5965292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.36014" id="c860c445-b901-4e6e-b286-4c308506c6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c95af5ed-db4a-4c50-9433-7d1e2ed69e2c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="408e54ce-f457-45e3-9d2d-9b5f73a5f8c8">
              <profile xsi:type="esdl:SingleValue" value="1014.43501" id="eaaa20c2-9321-4ea5-b80a-20ad2b20b8ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17097148-5039-4281-a27d-ecd3032af944" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41042d4e-bf19-403f-b71f-025511b1a035" id="6cf87c24-2e4f-4d62-ba9d-f8b76d157cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3004.614" id="6c791076-09f2-4f51-88d0-078d5f9f0e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8fc27542-3411-404e-8f79-4a89509328ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23641723-224b-42b7-bd4c-7d5f6efb6ebe" connectedTo="af0da33a-2b5d-4dc9-b668-49ea93667219"/>
            <port xsi:type="esdl:OutPort" connectedTo="40fdd76a-e802-4c75-9a8d-f286c96d4f32 697c4e82-b5d5-4118-9ff3-2e46d5965292" name="OutPort" id="1f88278c-5124-4e98-a4e9-9b908ca1b85b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50a821f4-52c3-4f9c-acac-a4fd6a7fd32e">
          <kpi xsi:type="esdl:DoubleKPI" id="51232525-745a-409d-92bf-fe0f952bc230" name="CO2 uitstoot" value="1177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc64506f-6015-4b7b-8c76-446dd7676129" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6228cf76-38f0-404e-b40f-bdba1bf9948f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="569d63af-166c-4bfd-b299-c8fc64b832a8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5dbfde3-961d-40ef-a31c-aa9d0711256e" name="Total warmtevraag per buurt" value="19344.876396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1835b830-f9ef-403d-b88a-93bf46766744" name="Total elekvraag per buurt" value="7648.93426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03b8cb1b-7e17-431a-ba16-055341a013b3" name="Total capaciteitsvraag elek per buurt" value="1600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eceec01e-623b-4d2b-8159-2a832459762f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abb3f1aa-45fb-43ce-a042-528d804c708f" name="Huidige capaciteit elek per buurt" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f3f51a8-4530-4482-b697-a2852ce14c76" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c32ab6f-7428-4251-9b97-a46aa97f6b46" name="aansl_gasketel" numberOfBuildings="525" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13186813186813187"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.23626373626373626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="664b8d77-5aae-4567-86c7-31256b1b8b50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="e62e3ac8-5f1a-455e-80be-7f752fbb9998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19526.5643" id="558d19b9-e629-4bc4-93bc-2c2edaf4019b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="7d679f50-a8a8-4da7-9e54-8b88c94f87c6" name="OutPort" id="d52be422-055e-4fc4-ae40-d5eb2c5ea5b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7919e691-7551-43d5-8851-3f1784ad9208" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="192afa50-e404-4f44-a8de-21cfec2885bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="7643c9db-f756-4183-b82d-d5b48b8f1828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="62025d1b-b284-42ad-8087-e728dba090eb c0715b2c-2814-470a-9d4b-01df38f969e3" name="OutPort" id="6fdcb235-60dd-4106-9502-c388700d6b44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2bcc3a0-c398-487b-a89c-6c20b0324cc1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ca476618-60c7-431b-84f4-b9e323393b4a" id="e3597350-2f3d-421b-bba9-1493e7dfcc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14088.138" id="9bb26e97-df1c-439d-8dc8-a9c412b72875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a9d9754-5c35-41d8-ba6b-941f3ac5bd9c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ca476618-60c7-431b-84f4-b9e323393b4a" id="bc1ee3cd-cdca-46cc-a6f9-3cddcebc0889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="57e72608-84e0-4c7e-971b-9bfb1b1d0fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60acf386-990e-45e3-a7e1-a68a0a3239fc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fdcb235-60dd-4106-9502-c388700d6b44" id="62025d1b-b284-42ad-8087-e728dba090eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="2b2f0cad-2f41-43ff-a801-d2c629ac678f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9be26fb5-b024-4c44-951a-1f86ed70d705" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fdcb235-60dd-4106-9502-c388700d6b44" id="c0715b2c-2814-470a-9d4b-01df38f969e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="9d287adf-e29b-4263-92b2-be6dd5422180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd9bb1c2-641c-492f-a5f7-874ead18d4d1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d679f50-a8a8-4da7-9e54-8b88c94f87c6" connectedTo="d52be422-055e-4fc4-ae40-d5eb2c5ea5b9"/>
            <port xsi:type="esdl:OutPort" connectedTo="e3597350-2f3d-421b-bba9-1493e7dfcc83 bc1ee3cd-cdca-46cc-a6f9-3cddcebc0889" name="OutPort" id="ca476618-60c7-431b-84f4-b9e323393b4a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="04efdeb1-99f9-4400-b23a-1a4812c957b6" floorArea="4187.0" name="aansl_gasketel" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1eaef0d2-a1a1-46c5-a89b-550526e295b9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="06023172-c188-4089-91b7-65f036f3e26f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="921.121685" id="37fffa0c-b483-43f3-bf8d-4ad890a2871e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="4017b05e-6e7f-4eea-a3e3-76d2acce064d" name="OutPort" id="b5be66f3-db81-45f3-a470-8ba7379b67b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4e7fe8c6-ca23-4b9d-9653-0d0082dcb030" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="9aa706e3-2a66-4c0c-b2f7-b7698c4d4322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2106.99515" id="a7f14553-abd4-4d99-8f4b-e42bb4b36576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="e34b8c5b-b3cc-4124-9908-fc423d0020cf" name="OutPort" id="548a96a1-2509-43a1-9206-5937398d648a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04c4a05e-4ede-440c-a3a6-45dcea7646b0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f99fc821-4d9e-4b4c-8df2-69848f36e5a3" id="990b8116-7ba3-4b4a-bbbb-077365822f06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="935.125043" id="318f9aa1-e381-4f0f-b277-8d5bbdbdb807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e803f5f-1760-4dc3-93db-603a2bf72c24" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f99fc821-4d9e-4b4c-8df2-69848f36e5a3" id="a11fc65e-df5c-4314-9fff-3dae3ecc634a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.8133527" id="b6c5f156-9397-4269-ab50-588fbae5bbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ef92606e-406b-47ad-9b99-d99a66e1fb8e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1f5441b-f984-4a69-b120-61e56b8733d5">
              <profile xsi:type="esdl:SingleValue" value="319.550372" id="f1c08d59-4774-4ae1-aee8-085160ce2e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf5ebb7e-fbd5-4fb3-89ca-1c77830d0470" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="548a96a1-2509-43a1-9206-5937398d648a" id="e34b8c5b-b3cc-4124-9908-fc423d0020cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.078" id="8a851411-08c4-45aa-95a1-d2f54fa57e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a11e6666-e81c-4d26-83d7-4228c4806a3a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4017b05e-6e7f-4eea-a3e3-76d2acce064d" connectedTo="b5be66f3-db81-45f3-a470-8ba7379b67b4"/>
            <port xsi:type="esdl:OutPort" connectedTo="990b8116-7ba3-4b4a-bbbb-077365822f06 a11fc65e-df5c-4314-9fff-3dae3ecc634a" name="OutPort" id="f99fc821-4d9e-4b4c-8df2-69848f36e5a3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9119288b-327f-48e0-bcb4-503bb4a9d002">
          <kpi xsi:type="esdl:DoubleKPI" id="18a75203-42a7-4c1e-a7bc-ecffa96139bb" name="CO2 uitstoot" value="7.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="939ef1ed-443b-43e0-a117-8b587c77a25d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe95e4a4-e007-4bcf-9917-68adb3ce0fbd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8128988-3981-4fd7-9de0-9614bc4732c3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94d46c03-daeb-4539-88e4-196d34fe32c4" name="Total warmtevraag per buurt" value="122.34707130000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74a6db17-4450-4d09-9c36-0055ffd86a9d" name="Total elekvraag per buurt" value="44.8469108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be2b3e33-9b6f-4fda-9882-b9343ff972ae" name="Total capaciteitsvraag elek per buurt" value="1100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6aac7daf-e2b7-44a1-a1d8-7e29fa08051c" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf3b9b26-2b0d-48f7-8a0e-0e66cf9b3f63" name="Huidige capaciteit elek per buurt" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="63849c1f-a53b-41ca-b3ce-59d386766090" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3d4486f-d54c-4f1d-ad9e-593ec4e01bea" name="aansl_gasketel" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="11f87996-7ef0-475f-b3a7-000113f7d011" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="8d2f8dea-9418-496f-91fe-744531f9cc9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="110.954702" id="f9045d42-ec8b-42f2-9c5a-4da69ac3d525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="aa8b09a7-f96e-4aa2-8bb8-0d4ca4d3e519" name="OutPort" id="ad5e26b5-7e96-449c-8c9a-179c63bd3b0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa8455c8-c2ef-4572-bc05-1e5af688633b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="e6986451-0cde-4200-8e04-f37ee7ad77c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="f0f490b9-ed59-4412-ab57-d1e5853f5d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="baa27f64-54f3-477a-b06c-9c4e7d91c13a" name="OutPort" id="8402cfcf-6989-4248-93d9-b0e933e2b0da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="111c8da4-cb62-4df5-bfb7-05d8685f64cf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="342b81ba-03ed-4c77-9f93-65d989b53fe3" id="cdf7d737-f168-4b55-a9c4-577217a40c55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87.3706675" id="e4568aca-a187-4c87-9f11-0026addc3a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0d054d3-cc2c-44a0-9dd9-904bd2927578" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="342b81ba-03ed-4c77-9f93-65d989b53fe3" id="98b29109-9264-49d4-a0c3-f77f1ffe8065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="436b4c16-df88-49ec-9fc4-a7cbf8d956a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f859052-a53f-49d0-a186-bf59cd37835a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8402cfcf-6989-4248-93d9-b0e933e2b0da" id="baa27f64-54f3-477a-b06c-9c4e7d91c13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="fd4b9354-ec28-438a-9a33-f2f3d423fee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34130e7b-095b-47c9-9408-41b10e65e49e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8b09a7-f96e-4aa2-8bb8-0d4ca4d3e519" connectedTo="ad5e26b5-7e96-449c-8c9a-179c63bd3b0b"/>
            <port xsi:type="esdl:OutPort" connectedTo="cdf7d737-f168-4b55-a9c4-577217a40c55 98b29109-9264-49d4-a0c3-f77f1ffe8065" name="OutPort" id="342b81ba-03ed-4c77-9f93-65d989b53fe3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c10d64e5-927b-47b7-ab32-182d00e8acf7" floorArea="52.0" name="aansl_gasketel" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6e1c5d46-70ee-46b0-abb5-327a3ee0cef8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="810d8e89-6edf-4810-a494-81fab85deac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0612401" id="11154784-e40c-4c09-9fd9-de32ccf77c6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d70a0d53-520a-482a-80dc-b5ff8a0a26f0" name="OutPort" id="0b3c6279-13a4-4e1b-a51f-0ce5e1accf50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81b95d5e-4d27-4e56-97d8-07f97e983cf6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="b578aeae-acac-4643-9891-ea415a174b07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.1767908" id="607c9e0e-75ff-4dd8-9b46-287e48c7ef28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="4296a5ac-c745-4e41-819c-db58ff4f85bd" name="OutPort" id="4a842c64-83c1-4c3d-a05b-2f7b476e080c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf98bce1-522a-4120-b095-23190681e8ef" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6c0d3c85-4378-458f-b16c-ebf4d5c7b781" id="bc472e3b-c61f-47e7-ba2b-ce9122379cab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.380012" id="a33d603c-378f-41a7-865e-61c3daec7d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f854069-4014-4096-ac37-845acfc68189" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6c0d3c85-4378-458f-b16c-ebf4d5c7b781" id="cf9c3224-c760-4a08-ac27-34e57228ec2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="0.196392248" id="893cb099-b810-4f2a-a5cb-845afae937d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a56dc11-82d5-47ce-9a29-b071b553a968" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f32f78a-c5b8-49a5-9ce7-53bf36ca4616">
              <profile xsi:type="esdl:SingleValue" value="4.52252786" id="89546d19-1889-482e-9c8f-f392353a928b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8287cfde-cd6b-4b90-8a8e-f7dd2ffb520f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a842c64-83c1-4c3d-a05b-2f7b476e080c" id="4296a5ac-c745-4e41-819c-db58ff4f85bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.608" id="bb1eab75-0dfb-4745-b669-29012b4150f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="78fe274d-40c9-435e-8f0a-4a7c5c86b3e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d70a0d53-520a-482a-80dc-b5ff8a0a26f0" connectedTo="0b3c6279-13a4-4e1b-a51f-0ce5e1accf50"/>
            <port xsi:type="esdl:OutPort" connectedTo="bc472e3b-c61f-47e7-ba2b-ce9122379cab cf9c3224-c760-4a08-ac27-34e57228ec2d" name="OutPort" id="6c0d3c85-4378-458f-b16c-ebf4d5c7b781"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e9566af-0056-4df5-bb90-9bf736c47336">
          <kpi xsi:type="esdl:DoubleKPI" id="22114b61-6e44-42eb-a1cc-272bca166d7b" name="CO2 uitstoot" value="1163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d911201-781d-4831-97f3-68156947bf99" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a28d6d-2862-4ff9-8d8b-9330f18312cf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53a4457e-0386-4bfa-b812-26fe61505954" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a57ee33-9b07-4432-9800-adef80f18094" name="Total warmtevraag per buurt" value="18042.249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13953957-941c-4bdd-8999-b0f9595032db" name="Total elekvraag per buurt" value="34012.7424">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a4f9ca2-31ee-4fa2-a0ed-415432fbadd2" name="Total capaciteitsvraag elek per buurt" value="10640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5afdd6b-c170-422a-b6dd-b2b30f28e271" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="487ac36c-3d80-4dd7-b746-84dc4ba2eaa1" name="Huidige capaciteit elek per buurt" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cf7d8661-b085-4e6b-a0ce-3488e525b664" value="S0_Referentie" name="Strategie"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="288319ab-03c7-4a9b-b69b-6f6fa88cec71" floorArea="79611.0" name="aansl_gasketel" numberOfBuildings="59" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9830508474576272"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f8c5f60-08cc-4925-b539-be689482cbe2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea16cdec-5328-4be0-a3b9-195474ada88d" id="f3b0ddbf-c128-4ee4-8617-76d034d93c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17508.0305" id="d320ebef-b03d-4db3-b56b-0d13ae5d63b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="d9509fdf-1673-40da-8145-73568cf4651c" name="OutPort" id="4f25e557-5c23-4815-8e6c-2f53744baffb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f406d34e-a97e-43fb-ba6a-8984ada6f277" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c07c4247-a133-45b9-bd4a-d4e94d537778" id="bdefb00e-ca57-4579-9e9c-7aefec277b39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34012.7424" id="94a46377-b7b3-4a1b-b183-b1801a1fec16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" connectedTo="0abf011a-dcac-4056-bb5b-1b431244ed52" name="OutPort" id="aef556e4-8ff7-46d7-a2c3-ba443921b130"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="450b6e3c-083f-42fc-bd18-78ce5b6049a1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f084b9cd-70cb-49c2-a0e1-8bad9b3cb44a" id="a337b4c9-588f-4efc-9aeb-c35441e68ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17668.5178" id="f030b361-eb0b-452e-8416-f3ae352811d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13bf3601-8965-4870-a18c-c46c575b888f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f084b9cd-70cb-49c2-a0e1-8bad9b3cb44a" id="83defad5-dde8-48aa-a242-7e87ce25b4fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="373.731179" id="9ab5c683-b4f4-4b86-9fa7-ca68755a5b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bdebc639-d9a8-4040-a9cb-52ba73f5a160" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1469f561-06e4-4dab-8c84-6ca1e799bdf5">
              <profile xsi:type="esdl:SingleValue" value="5745.87508" id="9b1351bd-45e7-4fe3-85ab-71523bafb1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fa96eaa-7a1e-4747-8bda-8fc734a95183" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aef556e4-8ff7-46d7-a2c3-ba443921b130" id="0abf011a-dcac-4056-bb5b-1b431244ed52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.221" id="ca578523-986e-4761-855d-ede50053bcca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32decd53-038b-4409-a188-aecb98fd16f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9509fdf-1673-40da-8145-73568cf4651c" connectedTo="4f25e557-5c23-4815-8e6c-2f53744baffb"/>
            <port xsi:type="esdl:OutPort" connectedTo="a337b4c9-588f-4efc-9aeb-c35441e68ab0 83defad5-dde8-48aa-a242-7e87ce25b4fe" name="OutPort" id="f084b9cd-70cb-49c2-a0e1-8bad9b3cb44a"/>
          </asset>
        </asset>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9f2fd920-e670-410f-b240-33451972e356">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="87cb2061-777b-4777-8b5c-5c2b0c91c923">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
