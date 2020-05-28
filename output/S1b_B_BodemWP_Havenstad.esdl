<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="1755cb58-e2aa-499a-b6f6-4ef7a8a656e8" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="4a456910-e29b-4a0d-81c2-e4b2e5854635" name="y2030">
    <area xsi:type="esdl:Area" id="001da42f-9cd5-415a-b5ee-7b8d99bc2f3a" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="5bdf8ccb-a956-4e36-8223-0acdb0a4d6e3">
          <kpi xsi:type="esdl:DoubleKPI" id="299b6186-4058-45bb-b8a1-1e1cec7b6126" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27f3bc51-7e71-4409-b8d5-4e211a8b9b82" value="1669653.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3ffa3d2-9d9f-44eb-93f3-4279914f6682" value="335.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec47ae1c-0bef-4fa0-a70a-d5b64631addd" value="383.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7b26ee96-26cc-4f74-8e41-f2714fa1f7b3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c908081b-38c6-4721-b3b6-e8e9290590fc" connectedTo="6ad1c18f-c326-4790-a0f5-73c25d490534"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="2803" id="e913bb44-c014-43ae-9778-655f7edafb19">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="06b19276-2bde-4654-a9a0-a5e558ba7d8c">
            <port xsi:type="esdl:InPort" connectedTo="c908081b-38c6-4721-b3b6-e8e9290590fc" id="6ad1c18f-c326-4790-a0f5-73c25d490534" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b6158e6-9915-48b7-908e-4ac2fcb438e9" value="143847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01673f3d-669c-4bd1-834d-cb4c024c7130" connectedTo="8a076905-565a-444f-bb39-59958e1fbc04 cd451147-f647-4b8a-b90b-6913e38135b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1b1c61a4-c579-4f22-9b32-f272bc55e0cf">
            <port xsi:type="esdl:InPort" name="InPort" id="af16235a-c3ca-4ad6-aaa6-feb3428a8845">
              <profile xsi:type="esdl:SingleValue" id="7661d0cb-dbb4-459c-99bf-c5af9fece29d" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="605f52d3-18f2-43dd-93ab-b4de67c67274">
            <port xsi:type="esdl:InPort" name="InPort" id="f7c670dc-fca0-42b6-8144-90a88cb8f682">
              <profile xsi:type="esdl:SingleValue" id="35e6b323-4fbe-4dfa-b258-49ef263e653d" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5e70b52f-988d-4458-8c81-7d61a90d2657">
            <port xsi:type="esdl:InPort" name="InPort" id="0a543d91-95db-4fed-b792-26a58282df48">
              <profile xsi:type="esdl:SingleValue" id="9054de5a-fa2c-448e-8c74-642b491be59e" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="be5dd8b8-2f13-42f1-b125-a13db5c6ad40">
            <port xsi:type="esdl:InPort" name="InPort" id="dddd84f5-bec0-4ca7-b5c0-73e717e4c733">
              <profile xsi:type="esdl:SingleValue" id="22a0b37d-c8fe-44e8-8912-760822e06f86" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0e877f7c-8b0a-4fcf-abc9-e547084cb31e">
            <port xsi:type="esdl:InPort" connectedTo="4ff12096-1727-49cb-97f1-0e540b3051be" id="b0aeb000-c157-40cd-afa4-7b352e3579e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1c47234-0533-4fd3-b196-9ec976e356b2" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5ee98c59-62b0-4e72-a4a8-7a9f7224e537">
            <port xsi:type="esdl:InPort" connectedTo="01673f3d-669c-4bd1-834d-cb4c024c7130" id="8a076905-565a-444f-bb39-59958e1fbc04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84d5c5f4-9776-41a9-82da-b98c2f0d6cc9" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="85b94e3d-69f6-4ad3-97cd-b8747708bccd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01673f3d-669c-4bd1-834d-cb4c024c7130" id="cd451147-f647-4b8a-b90b-6913e38135b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ff12096-1727-49cb-97f1-0e540b3051be" connectedTo="b0aeb000-c157-40cd-afa4-7b352e3579e5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="0baf2425-69a7-48e2-8d9a-aaa884f1a745">
          <kpi xsi:type="esdl:DoubleKPI" id="b297d49e-9dec-4ea1-8433-7a5535962a1f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12a78116-16a3-4ad6-a011-2674c51a9e13" value="437302.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6b822b-4652-4f54-b8ed-c964f7f81ce2" value="321.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="245968af-19ec-46cb-9214-ce187f12d31c" value="525.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a3dc81e5-f3ad-4645-9f61-2bc9285f081f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="30e8a6c0-1a7d-4981-8717-6167853c6b54" connectedTo="2d1271ac-c198-410a-87e2-ef991d4a6ad0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="397" id="19525046-7660-4291-816e-5f9750c8d6e1">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7e311c55-52a0-411c-8504-4e35d664e783">
            <port xsi:type="esdl:InPort" connectedTo="30e8a6c0-1a7d-4981-8717-6167853c6b54" id="2d1271ac-c198-410a-87e2-ef991d4a6ad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae6e00ce-aad4-482c-ac01-46f648334b95" value="34986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f92f9f6-e0f3-4d84-943d-3d0b99d46d44" connectedTo="253a160c-70a2-4b4e-a5cb-53b2caa4954a ba929699-21da-42fc-8add-2aa9af649807"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3ed19dea-9dd9-41a8-a828-d18eb0a43f25">
            <port xsi:type="esdl:InPort" name="InPort" id="fde872da-569a-4a7d-8a92-f056aafc764e">
              <profile xsi:type="esdl:SingleValue" id="9647a7b4-0f40-4b63-baf4-0c6e7e145c52" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b742cdae-6edd-4dd9-89f6-28eb525e2d22">
            <port xsi:type="esdl:InPort" name="InPort" id="80987e4d-86e8-4536-8166-6ac40f8b54f5">
              <profile xsi:type="esdl:SingleValue" id="b8ad2384-ca7c-403b-9db3-52475b7fb4d2" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f0669178-f748-4a11-b44c-1e8e68f8a1fe">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf99e38-af7d-46ac-a500-ae6adb86d0ff">
              <profile xsi:type="esdl:SingleValue" id="36860f3d-5c52-422d-a2e4-9113d43883bd" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="48d5970e-21e5-4fd1-891c-2e7264034aea">
            <port xsi:type="esdl:InPort" name="InPort" id="bedf2bc8-f341-4323-94b4-71123c1c7b2a">
              <profile xsi:type="esdl:SingleValue" id="4eee0582-faa6-427d-a8e8-f0a70164b57f" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3199e099-7305-4a3f-ac84-eb0c7b0ee457">
            <port xsi:type="esdl:InPort" connectedTo="7629c9e9-17cb-4e04-ae7a-a07a70c5b464" id="99c01448-357b-4841-89cc-a31abe604eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="313400c9-df87-4eeb-a4ea-120a9402f7c1" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a40a764e-18a7-4af6-95d6-86b0b4804697">
            <port xsi:type="esdl:InPort" connectedTo="9f92f9f6-e0f3-4d84-943d-3d0b99d46d44" id="253a160c-70a2-4b4e-a5cb-53b2caa4954a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0eadf63b-bcbb-4fd8-9721-b67e375fdace" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="f2f4e9f4-aeb3-4d8f-8a45-279a61c03ae9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f92f9f6-e0f3-4d84-943d-3d0b99d46d44" id="ba929699-21da-42fc-8add-2aa9af649807"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7629c9e9-17cb-4e04-ae7a-a07a70c5b464" connectedTo="99c01448-357b-4841-89cc-a31abe604eb9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="0e8b025b-e404-40f7-8f0f-225f9e3dfd5d">
          <kpi xsi:type="esdl:DoubleKPI" id="ab2f260a-ea0b-401b-bebc-a26bf709702e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a887435-2560-42e0-bc87-4d83e1b4d810" value="2566112.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b598041-873d-4b79-b0d8-f577618b6479" value="192.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a3f631-83c7-468a-bcb6-816cef970f2b" value="289.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0f278044-7a82-4e8b-9777-715a35857cda">
          <port xsi:type="esdl:OutPort" name="OutPort" id="49825163-a2e5-4618-aba3-3144cefeb064" connectedTo="a61dfb7a-07b8-4f37-ad71-39be0687cc8a af581ef9-7f9e-4ef9-a711-bd7b87d11cb8 45592436-3ae7-4813-8a66-435d338d35e8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b3b74cb3-5dde-40d9-952b-cd7676638060">
          <port xsi:type="esdl:InPort" name="InPort" id="330a73f6-8def-46b1-bbca-79e47d551bc2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b4c9b2f-ca32-4685-90dc-bca01ae83bff" connectedTo="5ca50843-204f-4285-a6df-feb20703f033 2c60bec1-21c9-4591-8973-abefb760c8d1 9a8fb94c-0103-480e-88f9-85b878d762b3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7add66c4-3214-4106-8dfa-ae242f6403c7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="43e831ad-8e51-437f-a518-6734404b35da" connectedTo="05751387-a765-40be-8986-e7b4a5ba73b7 2a2fcd98-58d5-44b8-8f5f-2615a6e9e08e 3b751fa6-01d4-4d03-bb09-9b6817422eea"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="1947" id="5d6c0176-bf2c-4e1e-8bab-b46227f266b6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7781e9bd-b86b-417f-a316-ed4f34714579">
            <port xsi:type="esdl:InPort" connectedTo="49825163-a2e5-4618-aba3-3144cefeb064" id="a61dfb7a-07b8-4f37-ad71-39be0687cc8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c651dc71-6507-4084-9881-e0c1544dc725" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3080d461-feb3-4a2d-ade4-26dd5faad51a" connectedTo="15a9a360-1e24-43f8-9002-2c6d8c754485"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f692a800-21d4-4553-8165-f5571e35d6f6">
            <port xsi:type="esdl:InPort" connectedTo="43e831ad-8e51-437f-a518-6734404b35da" id="05751387-a765-40be-8986-e7b4a5ba73b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ef98adc-b731-4645-87a2-f372edbd0ce7" value="310485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2d51e5f-b4f6-4c37-9b29-a0e367960816" connectedTo="dd01ea0c-c56c-4440-9555-52345ce4361f e9b32537-9711-4291-a94b-2d7f9cce2fea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6b4817ae-b723-44a6-9158-5c387b26e329">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b4c9b2f-ca32-4685-90dc-bca01ae83bff" id="5ca50843-204f-4285-a6df-feb20703f033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="398e9378-4129-408c-965a-baf70088c092"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e57d1eed-46f2-453a-ae1f-a962ea0244cc">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8525ee-e028-4a0b-8533-116c3dc53109">
              <profile xsi:type="esdl:SingleValue" id="9bf3018f-72c4-4911-80fd-bdbd63fee0bb" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="93b27437-efd1-4766-995d-d5817024dabf">
            <port xsi:type="esdl:InPort" name="InPort" id="9b002ed1-e33f-4e0c-9409-af7d99bf759c">
              <profile xsi:type="esdl:SingleValue" id="56c1af4f-a055-4952-8bbe-713cb60bec5d" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ac23711c-cdb0-40eb-9a86-b887cc75389d">
            <port xsi:type="esdl:InPort" name="InPort" id="27f851a4-4eef-495f-ae76-322e0d69fcc2">
              <profile xsi:type="esdl:SingleValue" id="b3a94c5b-cfe2-415d-b967-38a6fc51c7a4" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6d894be8-e873-49e8-8831-f9bed659eb16">
            <port xsi:type="esdl:InPort" name="InPort" id="62a1e1cc-3cfa-475e-8167-db8fad01f331">
              <profile xsi:type="esdl:SingleValue" id="39d3788b-9a4c-4d80-9b28-11ba632afd43" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b6ee1fe0-07f3-46ad-8ce2-bd1dbc4b12ef">
            <port xsi:type="esdl:InPort" connectedTo="f00ac7a2-62d7-43b7-8c44-0c4ca25c3d3d e07006d2-0c8e-4c29-b45f-b92a6f2550e9" id="1a18b091-fd84-43e4-953d-015cf00b9e8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="024280c4-c7de-4048-964f-8b5f7b481713" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d2eada7f-9a2c-4faa-9aef-335143b627ba">
            <port xsi:type="esdl:InPort" connectedTo="a2d51e5f-b4f6-4c37-9b29-a0e367960816" id="dd01ea0c-c56c-4440-9555-52345ce4361f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="292db113-8098-44d7-a861-8336497791bb" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="63cef32d-27c2-4448-8d45-653a976dcb17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3080d461-feb3-4a2d-ade4-26dd5faad51a" id="15a9a360-1e24-43f8-9002-2c6d8c754485"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f00ac7a2-62d7-43b7-8c44-0c4ca25c3d3d" connectedTo="1a18b091-fd84-43e4-953d-015cf00b9e8d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="fd199bcb-d3ea-4822-b4f9-f67132cb2e1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2d51e5f-b4f6-4c37-9b29-a0e367960816" id="e9b32537-9711-4291-a94b-2d7f9cce2fea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e07006d2-0c8e-4c29-b45f-b92a6f2550e9" connectedTo="1a18b091-fd84-43e4-953d-015cf00b9e8d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="3d200d28-b1db-4be5-94ec-661fa9f1478a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="04b12509-8334-4920-bab5-4661d3183a25">
            <port xsi:type="esdl:InPort" connectedTo="49825163-a2e5-4618-aba3-3144cefeb064" id="af581ef9-7f9e-4ef9-a711-bd7b87d11cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04101778-8fd4-4ee2-93f5-051a29460541" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f35b8a4-1779-475b-bc03-756711fe9e35" connectedTo="079f7043-d42f-4b86-a6e1-0a7a7344ecec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="31e713cd-14a8-4edf-84df-25bab8c3b051">
            <port xsi:type="esdl:InPort" connectedTo="43e831ad-8e51-437f-a518-6734404b35da" id="2a2fcd98-58d5-44b8-8f5f-2615a6e9e08e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f64d227-0d25-4d71-afb2-6044e25d1da6" value="310485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20237782-26c7-42d7-a954-f81ea24a136a" connectedTo="c9c938e4-8dda-4a7f-a532-ecfbf8ba3c29 6aea8830-2c17-4da2-91f5-fc2f4fe28631"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="408e5405-a3e5-4650-9d4a-22c90bcd50c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b4c9b2f-ca32-4685-90dc-bca01ae83bff" id="2c60bec1-21c9-4591-8973-abefb760c8d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a954290-13e7-4cee-9d18-b82ded15deee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="373bc1fd-ad8a-4047-80a6-f135ce4bd6ad">
            <port xsi:type="esdl:InPort" name="InPort" id="56196aeb-2506-42db-824e-56e4d8b41365">
              <profile xsi:type="esdl:SingleValue" id="14848748-5b07-4c01-91c6-b90b91ab21d4" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="664cda51-c116-4912-b355-954fc962a4af">
            <port xsi:type="esdl:InPort" name="InPort" id="5bbe5a9b-7124-4899-94ff-394668dc4c50">
              <profile xsi:type="esdl:SingleValue" id="a0dd89bc-75ab-4b6e-9da4-f5ebd9677625" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2d766a7e-f147-48e0-a6a1-9986ea9d6c47">
            <port xsi:type="esdl:InPort" name="InPort" id="34f6699f-1502-40ba-b4cc-b5d2554a5a09">
              <profile xsi:type="esdl:SingleValue" id="3c1a2acf-b53a-4a62-b834-d1807fe8cfa9" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e0186f6a-da8e-40b3-96c6-40c530074b91">
            <port xsi:type="esdl:InPort" name="InPort" id="17cf9185-85bf-4f97-913f-463fb4e0c125">
              <profile xsi:type="esdl:SingleValue" id="56867ac5-fd3b-4422-91a1-2c540a5c8603" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c45284e5-4c5f-49fc-ae36-97016bc45771">
            <port xsi:type="esdl:InPort" connectedTo="9303cd89-aeb6-4c2f-9b78-88696ae79763 6104e8c2-0383-463a-9b9c-bdb58ed53941" id="76fb3d74-fecc-4544-b81e-238ce6803ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60b0b18f-55cb-430e-ad94-af09fbae3c73" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5ffeb9bc-a022-442b-a6cd-e51eb363a408">
            <port xsi:type="esdl:InPort" connectedTo="20237782-26c7-42d7-a954-f81ea24a136a" id="c9c938e4-8dda-4a7f-a532-ecfbf8ba3c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c85ff0f8-a8d6-40e1-b844-bc4bd8eb7bd4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ec29afae-a6f4-4d1a-9aab-6310d7ca1667">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f35b8a4-1779-475b-bc03-756711fe9e35" id="079f7043-d42f-4b86-a6e1-0a7a7344ecec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9303cd89-aeb6-4c2f-9b78-88696ae79763" connectedTo="76fb3d74-fecc-4544-b81e-238ce6803ee2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="228c4649-98aa-4d59-9d5a-73bcb96cbb55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20237782-26c7-42d7-a954-f81ea24a136a" id="6aea8830-2c17-4da2-91f5-fc2f4fe28631"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6104e8c2-0383-463a-9b9c-bdb58ed53941" connectedTo="76fb3d74-fecc-4544-b81e-238ce6803ee2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="0b4febd5-91fc-4f68-98a2-7df3a007e166">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bd21fe5e-39c7-4fa9-b946-771725cbdac8">
            <port xsi:type="esdl:InPort" connectedTo="49825163-a2e5-4618-aba3-3144cefeb064" id="45592436-3ae7-4813-8a66-435d338d35e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0de390d2-54d7-44ba-96f8-d4cf23ac3b22" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c5cbb19-2028-46e6-97f0-8e4b478e273d" connectedTo="96f8e737-e7b5-40d3-80c6-29c636753803"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="702a15fe-aa3c-4e82-add9-12cdaeb3d016">
            <port xsi:type="esdl:InPort" connectedTo="43e831ad-8e51-437f-a518-6734404b35da" id="3b751fa6-01d4-4d03-bb09-9b6817422eea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="551d9d9e-d20d-4ace-82f7-c1fe27eea36a" value="310485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c02cca4-47ee-4c8c-9382-a20a0ff2d505" connectedTo="4e4d9433-bda2-468f-9062-4a8b7e5984bd 4535dd07-b2b8-4212-8d80-31bd0fc3569b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ce57c21f-6d9b-4526-9b9f-9590dc35c822">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b4c9b2f-ca32-4685-90dc-bca01ae83bff" id="9a8fb94c-0103-480e-88f9-85b878d762b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="672aa886-7d01-4e0a-850d-e0afc5011d0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e260ee56-cd92-4d7a-8e15-942669306168">
            <port xsi:type="esdl:InPort" name="InPort" id="3ba81136-3922-4fe1-af71-7bf37a147186">
              <profile xsi:type="esdl:SingleValue" id="08a643a8-a283-4537-a03e-fc0db08a37b0" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7de09cdf-0977-49d0-b32c-e34ad9e8a694">
            <port xsi:type="esdl:InPort" name="InPort" id="49b7d7a6-af99-443a-a12d-4a872ea1b107">
              <profile xsi:type="esdl:SingleValue" id="00caa3b9-5a62-4e06-baf3-898d577c1b2a" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0b590e91-1c03-45c1-8f2d-e97d5d5220a4">
            <port xsi:type="esdl:InPort" name="InPort" id="35839213-11cd-495a-8ccd-9b377fdfed45">
              <profile xsi:type="esdl:SingleValue" id="5874fdc3-4a3e-4a41-a2f3-d94f13c5bf03" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="57789b9b-4066-49eb-9bd3-29713fc7c319">
            <port xsi:type="esdl:InPort" name="InPort" id="ebabe9cf-6313-4305-96e7-dfd7c0d3fde3">
              <profile xsi:type="esdl:SingleValue" id="cdf8dc90-c822-47de-ba1f-582160c2c4ed" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fe0c765f-a093-4e5e-8303-8c411acc4cb6">
            <port xsi:type="esdl:InPort" connectedTo="bb8d73ff-4360-4bd3-afa7-00a28a0e9336 3c12d082-edaa-4f76-808a-148a10ebaa8a" id="d5493946-613b-4b30-b272-549f3bdc8965" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fe7540e-e801-45fc-8334-cbe543ae1187" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bb2a8b95-0e0c-449f-9bea-c06430106b71">
            <port xsi:type="esdl:InPort" connectedTo="8c02cca4-47ee-4c8c-9382-a20a0ff2d505" id="4e4d9433-bda2-468f-9062-4a8b7e5984bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b570bbc1-6838-4a00-963a-db574fbd4dfd" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="95cb97cd-5a5d-4a6a-9261-e563cf7e66d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c5cbb19-2028-46e6-97f0-8e4b478e273d" id="96f8e737-e7b5-40d3-80c6-29c636753803"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb8d73ff-4360-4bd3-afa7-00a28a0e9336" connectedTo="d5493946-613b-4b30-b272-549f3bdc8965"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="da4bd8bd-99ce-4f9a-8747-2f0390305c1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c02cca4-47ee-4c8c-9382-a20a0ff2d505" id="4535dd07-b2b8-4212-8d80-31bd0fc3569b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c12d082-edaa-4f76-808a-148a10ebaa8a" connectedTo="d5493946-613b-4b30-b272-549f3bdc8965"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="d62e6cd8-e74f-477e-95cb-81fb75e25d1f">
          <kpi xsi:type="esdl:DoubleKPI" id="443df99a-5df5-4a39-b6be-b2c51919b875" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="565d104c-a56d-4d5d-af8e-0e8cb335cf02" value="150894.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7865d703-27b7-4328-ace3-c87049870828" value="270.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c124fc-f139-4c31-b913-746feeb7de35" value="922.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a3f9c822-c921-4718-871d-33bbab756ddd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f05a2a9b-8a1f-4f77-85b6-0fe5329e5abf" connectedTo="943a73c9-f37e-44bd-99c0-978d7570806b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="39" id="35a4a9d2-d532-45b5-a7d4-513027f8239f">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a4ca3a0b-5ecb-446e-acf0-636840e9de9f">
            <port xsi:type="esdl:InPort" connectedTo="f05a2a9b-8a1f-4f77-85b6-0fe5329e5abf" id="943a73c9-f37e-44bd-99c0-978d7570806b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40e3edad-4334-4735-99c0-44fa6e4b42cd" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c9903ea-8d9e-4576-b40d-668c74492e98" connectedTo="e7c97c4c-cfba-41dd-a489-a1cb0809e607 a20e5d0b-1db9-4432-86ec-2231ebd6c377"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="98e827ba-fb3c-4582-8b26-26c905ba37bf">
            <port xsi:type="esdl:InPort" name="InPort" id="f9b5fae3-5bec-4992-b308-76b889f8df05">
              <profile xsi:type="esdl:SingleValue" id="7a103e94-19a9-430e-8622-fa43ccbc4854" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6db44a38-3d04-45e2-a079-ec5153041faa">
            <port xsi:type="esdl:InPort" name="InPort" id="e72ab5af-8e66-4b23-b7c7-40d23306099a">
              <profile xsi:type="esdl:SingleValue" id="752f7097-ea99-4c2d-bc4b-ea18c6cf1fd2" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d4909d6c-8b65-410c-820d-5644ece9197d">
            <port xsi:type="esdl:InPort" name="InPort" id="ec13b182-cdb3-4598-9512-70e77d681798">
              <profile xsi:type="esdl:SingleValue" id="d94ec164-0925-460c-b5b6-109e9a67f400" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a46e8ed5-6831-40db-8a68-a5538b3e744f">
            <port xsi:type="esdl:InPort" name="InPort" id="b8e90256-deae-422d-8d85-841873f42082">
              <profile xsi:type="esdl:SingleValue" id="efe97b8f-5b4f-41bb-be61-e928325cfd7f" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5486a0af-0714-4c17-8cd6-feb0438d43d1">
            <port xsi:type="esdl:InPort" connectedTo="e602cbe6-c064-4000-9fcc-d0bb58e5757e" id="f2a367ac-ac0c-4082-a948-265e18578af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ca33431-c5d1-4ca5-a448-4e3b2b2ecc89" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="262127cf-dec1-4198-99fe-eb976e822803">
            <port xsi:type="esdl:InPort" connectedTo="5c9903ea-8d9e-4576-b40d-668c74492e98" id="e7c97c4c-cfba-41dd-a489-a1cb0809e607" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1637df7-2cd5-4634-8f67-0155b37f2456" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="999dfa5b-5f4d-43f3-9ff7-214c913c023d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c9903ea-8d9e-4576-b40d-668c74492e98" id="a20e5d0b-1db9-4432-86ec-2231ebd6c377"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e602cbe6-c064-4000-9fcc-d0bb58e5757e" connectedTo="f2a367ac-ac0c-4082-a948-265e18578af1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="4bc8df57-3274-4bac-bbcc-bbb81e0c3d62">
          <kpi xsi:type="esdl:DoubleKPI" id="1fa72a0c-5760-40cb-8a10-2c0c03111625" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a3cfada-cc38-4b81-b745-971fc6ce0780" value="577820.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7adb5a54-129c-4a7c-9b80-c0087764f210" value="439.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28644dd6-4612-4db9-a2dd-4e2d6284df1c" value="423.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="07ccb00c-8092-473b-9219-d4c628a47fbc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe2bcbd9-6fe8-4de2-8cfa-dd946670ca07" connectedTo="a4b9dce0-276a-443b-b05c-fc620b8fbaaa 12261421-54fc-41a4-b4e8-43b3402687f6 12e84ef8-7123-4c10-a74e-12b8fbef9eef"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="10248a36-dcc4-4211-a190-06f0efff87e3">
          <port xsi:type="esdl:InPort" name="InPort" id="5a563439-b32d-4de5-bc2e-1e5f3e695315"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b3053390-d48e-4f63-b949-288ebba37c38" connectedTo="cc275503-5757-482b-8d01-73d4dc442e8f 94fd464c-3436-4a2b-9ff4-e963271e57d8 fec18f01-81e5-4007-8e68-750f41f733aa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c2fc0af1-b26a-4184-bd9b-532218ac1019">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4c545a9-10c8-4d94-a895-3ce215238617" connectedTo="aad31354-2bb7-4247-817a-a242ae786cc0 4ea3e11b-1d17-4d49-8d56-6541188de249 cbcbb3f5-039c-4dd5-b22f-ba74ef69272a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="1046" id="4c770d9a-1583-4b10-acc9-6eeff6d8012e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d0d9f4a5-be7c-4552-8547-20985f23266d">
            <port xsi:type="esdl:InPort" connectedTo="fe2bcbd9-6fe8-4de2-8cfa-dd946670ca07" id="a4b9dce0-276a-443b-b05c-fc620b8fbaaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="896bbbbf-eb37-450e-af38-09b26d7cec24" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94ebb7ec-1464-4b0f-b951-06e403ecace2" connectedTo="ffb79190-1dd3-49fd-862f-400241f3c5ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="46896d13-f857-478a-9e75-92e43b08f631">
            <port xsi:type="esdl:InPort" connectedTo="a4c545a9-10c8-4d94-a895-3ce215238617" id="aad31354-2bb7-4247-817a-a242ae786cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9593b34c-6476-4f26-b70d-e246cd3232ae" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca20e24-5227-4164-b5e5-038cfdfadf62" connectedTo="61dbe768-46a9-42a1-88c1-2cb3cd7227da 67569ac2-2309-4ac9-bc85-b2b7cb1a86ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6697c571-5e81-42ed-b9b3-9701a2298a7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3053390-d48e-4f63-b949-288ebba37c38" id="cc275503-5757-482b-8d01-73d4dc442e8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61a17fa1-008b-4654-8796-b511dc7f9707"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2f8d00d4-e6fb-4dcf-afee-bef0854af421">
            <port xsi:type="esdl:InPort" name="InPort" id="2249c3ec-f99e-423a-a5d8-c77540601551">
              <profile xsi:type="esdl:SingleValue" id="dbbeb98c-f1bb-4e1b-9606-34f05453e395" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3f79876c-cdf7-4d95-b1da-9109b6463d8a">
            <port xsi:type="esdl:InPort" name="InPort" id="37f99429-1319-46d6-b857-0e552d23f815">
              <profile xsi:type="esdl:SingleValue" id="93b74140-9880-4d39-80f5-dc6eb55fd4c3" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a2cc5c4b-3faa-403f-9670-3c62c9d8a240">
            <port xsi:type="esdl:InPort" name="InPort" id="f3a0c538-3426-431d-91e1-e53c1bb74b0d">
              <profile xsi:type="esdl:SingleValue" id="5b5e6e23-6502-4001-a233-6bfc2519b5f8" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="dbebee21-edfd-4293-9859-cd3607c78095">
            <port xsi:type="esdl:InPort" name="InPort" id="f511b516-4049-4a6b-8573-11e8074ab8ed">
              <profile xsi:type="esdl:SingleValue" id="3b314ba3-641e-41b5-9170-2b6ff1c040aa" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1e66b45a-8d45-43bc-b1f8-1b63874b9339">
            <port xsi:type="esdl:InPort" connectedTo="a8767013-cbe4-40bd-9326-7ded34a893f2 efaa924e-e0c4-4a31-b219-8a03d52a17e6" id="5f4364c1-b93b-4368-8dcf-8df135de1f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba01dc2f-71bc-497b-a263-f60f0bcb2ffd" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7e26b987-15e9-41a8-b504-66ebf9ff233d">
            <port xsi:type="esdl:InPort" connectedTo="cca20e24-5227-4164-b5e5-038cfdfadf62" id="61dbe768-46a9-42a1-88c1-2cb3cd7227da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="539dbc07-d782-48f0-9db7-12379754e5ce" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2ff24681-b48a-4516-acfa-979d3c8e97c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94ebb7ec-1464-4b0f-b951-06e403ecace2" id="ffb79190-1dd3-49fd-862f-400241f3c5ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8767013-cbe4-40bd-9326-7ded34a893f2" connectedTo="5f4364c1-b93b-4368-8dcf-8df135de1f71"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="1bc09fae-fbc7-4243-ad89-9d4981664619">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cca20e24-5227-4164-b5e5-038cfdfadf62" id="67569ac2-2309-4ac9-bc85-b2b7cb1a86ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efaa924e-e0c4-4a31-b219-8a03d52a17e6" connectedTo="5f4364c1-b93b-4368-8dcf-8df135de1f71"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="4427967e-56fa-460f-aaf0-a1695459a641">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1d034554-6845-4d16-a12f-2eb0514a784c">
            <port xsi:type="esdl:InPort" connectedTo="fe2bcbd9-6fe8-4de2-8cfa-dd946670ca07" id="12261421-54fc-41a4-b4e8-43b3402687f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c4818e9-5fa8-4f4b-a843-dde83c819d98" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e444c0c1-bd27-42c6-ab42-c8b11c174fe3" connectedTo="a44474d0-8971-4eb6-bb60-a06fd614712d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5a96f330-a78d-4bc0-8ef9-b512600556af">
            <port xsi:type="esdl:InPort" connectedTo="a4c545a9-10c8-4d94-a895-3ce215238617" id="4ea3e11b-1d17-4d49-8d56-6541188de249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f260af8d-671c-46a2-ac50-8b2f27edfd53" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b34c07-fba5-49ed-bd2f-01886492b6c1" connectedTo="5b4ea662-e8c7-4050-b365-fd29a3a2de1a d683e87b-db74-4877-a562-9fee502867fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="21902594-f686-437c-90b5-5a26e2d7475c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3053390-d48e-4f63-b949-288ebba37c38" id="94fd464c-3436-4a2b-9ff4-e963271e57d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99b2bd06-f01c-454c-bc53-c798369f2886"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b66f5b66-607f-4271-bbb8-6eed6968db72">
            <port xsi:type="esdl:InPort" name="InPort" id="2a086c81-cb3c-4851-8d4b-fb0317aadf8b">
              <profile xsi:type="esdl:SingleValue" id="6531e5da-22d1-45aa-9e78-3ed5c30c48e7" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2aca943d-950e-4b83-b62d-d4c1fe5e624e">
            <port xsi:type="esdl:InPort" name="InPort" id="42cf2a59-7f18-4d46-8dec-a3d36a164a12">
              <profile xsi:type="esdl:SingleValue" id="577fbe8c-bc00-4bd0-8326-68894cb5a8b0" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4745788f-e5bb-4193-a5fe-7eef74760394">
            <port xsi:type="esdl:InPort" name="InPort" id="d1891d68-962e-46a9-bf28-8749ca40b7c3">
              <profile xsi:type="esdl:SingleValue" id="b0c46fb9-1abe-415c-b00a-398880c31e67" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4a35a6f0-0dd5-486c-841d-8975a76172f3">
            <port xsi:type="esdl:InPort" name="InPort" id="185b0a44-cdec-438b-8465-709abab8575f">
              <profile xsi:type="esdl:SingleValue" id="504d4d52-fc5f-4032-9163-865a842c4e51" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="97509e28-2561-47b9-be86-259abb0e0537">
            <port xsi:type="esdl:InPort" connectedTo="c2a6fc49-48e0-46c8-a286-8cf56e6d6674 baf66bc4-9e1a-48ce-83b0-9350e9eb365d" id="29edd066-2804-4823-9541-370e8dffff48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8771979-34d4-47e7-b7bd-08341372f769" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="74d20cd1-dd71-45de-9257-2fe2657fb772">
            <port xsi:type="esdl:InPort" connectedTo="69b34c07-fba5-49ed-bd2f-01886492b6c1" id="5b4ea662-e8c7-4050-b365-fd29a3a2de1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd9c24bb-e3ae-4ed2-b877-61e7f8153aea" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d2d25bdc-3b27-457e-aef1-7f0ee830bdb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e444c0c1-bd27-42c6-ab42-c8b11c174fe3" id="a44474d0-8971-4eb6-bb60-a06fd614712d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2a6fc49-48e0-46c8-a286-8cf56e6d6674" connectedTo="29edd066-2804-4823-9541-370e8dffff48"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="3a642718-287a-4240-b4f1-675febd9cc94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69b34c07-fba5-49ed-bd2f-01886492b6c1" id="d683e87b-db74-4877-a562-9fee502867fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baf66bc4-9e1a-48ce-83b0-9350e9eb365d" connectedTo="29edd066-2804-4823-9541-370e8dffff48"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="84192049-8c37-4122-b8b7-eef01eeb2749">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="03fa430b-c335-49ce-9bb0-9fc389af2a78">
            <port xsi:type="esdl:InPort" connectedTo="fe2bcbd9-6fe8-4de2-8cfa-dd946670ca07" id="12e84ef8-7123-4c10-a74e-12b8fbef9eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68add01f-d853-4d2e-9b64-2bbb4c8d159c" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba52e3ef-a12d-44c5-ba3b-9452238e8c06" connectedTo="3b28137e-170e-4995-917a-4a57590ea513"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="044b4d7c-45f5-482d-8d97-c4fcde1945ef">
            <port xsi:type="esdl:InPort" connectedTo="a4c545a9-10c8-4d94-a895-3ce215238617" id="cbcbb3f5-039c-4dd5-b22f-ba74ef69272a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74876089-8846-45e8-86b8-71e6e199f81a" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c3207d4-f719-4318-92c0-bd4a795a172b" connectedTo="c03bef77-38ec-479b-8568-d39f2c1adf26 ba3dbe3a-7b7d-43e4-a82c-8662401ccbf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8a406080-c7d3-4453-a832-4d544a88db8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3053390-d48e-4f63-b949-288ebba37c38" id="fec18f01-81e5-4007-8e68-750f41f733aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfd8ee91-773b-4a5b-afdb-1768964bae76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2b0c84d4-3416-414e-9ca4-78a8cbca28ec">
            <port xsi:type="esdl:InPort" name="InPort" id="e77c24c1-b3cd-4fc1-b23f-6ffeaa15b0dc">
              <profile xsi:type="esdl:SingleValue" id="4ec70dad-b41b-4bca-9e8a-938c9af5f3ad" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cde89368-f5ac-4cbc-b112-1f98b439ad3b">
            <port xsi:type="esdl:InPort" name="InPort" id="5b537e56-3905-4f34-8b68-129b936b0b45">
              <profile xsi:type="esdl:SingleValue" id="ca988e7a-b5c4-4b3f-b809-e841cb2c5b92" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ba4a312c-2659-4ab6-b767-b8aee0bc0eb7">
            <port xsi:type="esdl:InPort" name="InPort" id="de7abbcb-9c92-4882-9a10-793b54cb9d90">
              <profile xsi:type="esdl:SingleValue" id="a565bde0-0e16-4c7b-afe9-cdde082e99f4" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="011ec33d-ac9c-4176-bb82-64716c324c77">
            <port xsi:type="esdl:InPort" name="InPort" id="47afda56-f9a7-4208-8ac4-3857dcf7ce10">
              <profile xsi:type="esdl:SingleValue" id="db9fcbf9-a3f0-4850-9de4-307526dbf69e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9133442d-313b-4bb0-97ff-c943f0d3ffe8">
            <port xsi:type="esdl:InPort" connectedTo="51c3bb3f-326c-4be9-aa1f-e077df2f0172 80197ad5-c534-4441-9f51-4659adb35deb" id="f07184bd-1dc4-49c5-8348-0db62e21b790" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cdc2d07-da8d-4e6f-9547-5adbe9e2985c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9a808c69-0bad-44b0-9f58-e9b8635a2607">
            <port xsi:type="esdl:InPort" connectedTo="0c3207d4-f719-4318-92c0-bd4a795a172b" id="c03bef77-38ec-479b-8568-d39f2c1adf26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad6ad126-5d6c-4c32-9861-378125e9a66c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="32794d9f-bcb1-43d1-9b1d-063d331a091f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba52e3ef-a12d-44c5-ba3b-9452238e8c06" id="3b28137e-170e-4995-917a-4a57590ea513"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51c3bb3f-326c-4be9-aa1f-e077df2f0172" connectedTo="f07184bd-1dc4-49c5-8348-0db62e21b790"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="63347401-03bf-42e4-a287-9a072d8eeea5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c3207d4-f719-4318-92c0-bd4a795a172b" id="ba3dbe3a-7b7d-43e4-a82c-8662401ccbf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80197ad5-c534-4441-9f51-4659adb35deb" connectedTo="f07184bd-1dc4-49c5-8348-0db62e21b790"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="538530b3-12ce-40a1-8bf6-b14d7fdd0313">
          <kpi xsi:type="esdl:DoubleKPI" id="f513af8a-62f1-46d6-8b8f-2be4e1704385" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7468c1cf-95c6-4e7c-8a3a-7da5d49da014" value="256261.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fa75bd-cfab-43ec-8872-efab2d83762f" value="215.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10797030-8242-439e-aeee-f44c33d0b0e4" value="395.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="35fa271b-9851-47fe-817c-4ebc99793f8f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a4c5632-74b9-4c38-b065-44bd409e436e" connectedTo="a8a3fd66-74b1-4298-9e42-340807ce4cca"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="240" id="f9441fdc-4edb-4fc2-b967-0133ffa367c0">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2f7161d6-e3d8-4e60-a1aa-53ff90db3c01">
            <port xsi:type="esdl:InPort" connectedTo="7a4c5632-74b9-4c38-b065-44bd409e436e" id="a8a3fd66-74b1-4298-9e42-340807ce4cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77192a69-b6e9-4adc-8998-c5beb4884a8b" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca626927-b02a-40cd-965d-95e594292816" connectedTo="bfadbbe3-8c6c-472a-af46-ed23d57cf490 3dba22cb-1c3b-4f90-8ab4-37bd3fd45d69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5228f011-a22f-422f-a034-72f5f3b2374a">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0d35e2-4ef5-4889-9ed3-8093de28a3e5">
              <profile xsi:type="esdl:SingleValue" id="5f22378a-ca23-4d72-b535-ca16e49b1b89" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f2fa47eb-6478-45cb-b0f1-0ffb108d6209">
            <port xsi:type="esdl:InPort" name="InPort" id="63c4ba27-f13f-4861-a5fb-1286bf826ec7">
              <profile xsi:type="esdl:SingleValue" id="51a8397d-0205-40f5-8cbf-c62319f9f6bb" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e9a26d50-925d-43a7-b708-525d6941b516">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9f72a6-b072-4082-8458-91eeb614b973">
              <profile xsi:type="esdl:SingleValue" id="1912542c-6b2d-4253-a0c2-e57c5e9ea0ed" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f0fb132f-0042-44b0-812e-e55c02416b9d">
            <port xsi:type="esdl:InPort" name="InPort" id="94d76186-bec3-479b-9582-85a45b064e15">
              <profile xsi:type="esdl:SingleValue" id="0dd7ba1c-5fc6-4163-b465-15f3a2376169" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="eba09a06-a23b-4d4a-8426-c691cac22dd7">
            <port xsi:type="esdl:InPort" connectedTo="84342e26-75b7-45c6-ac33-520f695c5b3f" id="00a801cc-a42c-4e11-ba4e-78ed6245fc48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18470657-cafa-40c6-ae74-9d3116f51972" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8d11f40b-1215-472a-aba0-70bb2a313dba">
            <port xsi:type="esdl:InPort" connectedTo="ca626927-b02a-40cd-965d-95e594292816" id="bfadbbe3-8c6c-472a-af46-ed23d57cf490" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7924e48b-5a9b-4f19-8200-afd160d0bad9" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="b65e8f98-df3a-411f-96aa-87ae0f508847">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca626927-b02a-40cd-965d-95e594292816" id="3dba22cb-1c3b-4f90-8ab4-37bd3fd45d69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84342e26-75b7-45c6-ac33-520f695c5b3f" connectedTo="00a801cc-a42c-4e11-ba4e-78ed6245fc48"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="cd4ebcac-b14a-4ac4-a8f2-3c6db731dfe1">
          <kpi xsi:type="esdl:DoubleKPI" id="4e53e9a3-018d-477c-b91f-86f65a64c8d1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f50824a-f3a2-4f73-a360-765ab3e3f96c" value="2696590.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12395c73-6641-4db1-9d9d-3fc5ff43361d" value="271.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="089fcbed-dd97-4a9b-a01e-1144b1531db7" value="388.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8a9ac75-b6ca-42f3-93f8-1b6c3514fadf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="10eaf3a3-5b5d-494d-9d41-f0b0826ff7b2" connectedTo="8f656220-72a3-47b1-bf75-f2740e703ed1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="5625" id="0e1348ff-337d-41ec-acfa-6a2615bd2828">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1dc56ad3-abd5-4755-9f8e-bb8c90fed533">
            <port xsi:type="esdl:InPort" connectedTo="10eaf3a3-5b5d-494d-9d41-f0b0826ff7b2" id="8f656220-72a3-47b1-bf75-f2740e703ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="960f1f66-c2e8-49ff-a43a-5520ac867c2d" value="159896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="798c2ce0-b83c-40ef-af95-5d12013fc3ed" connectedTo="10775d7f-0939-468f-884f-2c6f33291f37 a8567a7b-d825-41f2-8f90-84566297ab86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3f1e736a-7229-4f1c-bc13-01e218990126">
            <port xsi:type="esdl:InPort" name="InPort" id="e95cabe5-0a79-4112-ba82-fa48d8a07076">
              <profile xsi:type="esdl:SingleValue" id="312267c1-a2a2-499b-953f-54b7c8f3609e" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="ec7fd229-71bd-4762-91d9-45379d19196d">
            <port xsi:type="esdl:InPort" name="InPort" id="dfff9bf5-8453-4a19-b938-d4627ae97c04">
              <profile xsi:type="esdl:SingleValue" id="13fa4b9e-6cba-46b5-bf3b-de891c6adfb1" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="04f85c0d-bf7e-4381-aaeb-14d3a680ace6">
            <port xsi:type="esdl:InPort" name="InPort" id="5b6fd627-1d66-4b84-976b-8febaec92968">
              <profile xsi:type="esdl:SingleValue" id="e44cc580-34c7-4cd0-aca5-b9cfcbd675e4" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ff31eb70-c41d-4e17-9f65-b61ebc08119c">
            <port xsi:type="esdl:InPort" name="InPort" id="c5b52a99-d8bd-4c1c-90b9-fd079f660747">
              <profile xsi:type="esdl:SingleValue" id="17272153-787f-4806-8aa8-63ea02753222" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7b683c27-9718-421d-a6cb-af344d530a5a">
            <port xsi:type="esdl:InPort" connectedTo="deb53a71-e7d6-4912-9424-e2080245feb1" id="04b74265-5781-4a82-90ef-564aa54df905" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e11c6c8-4881-4fa3-bdad-f0f57887c250" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d4b55a55-e273-47aa-b08f-9e1b5e5ac8f0">
            <port xsi:type="esdl:InPort" connectedTo="798c2ce0-b83c-40ef-af95-5d12013fc3ed" id="10775d7f-0939-468f-884f-2c6f33291f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99d5c2cf-e654-4af5-8ad7-b1dfa97f6c64" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="e2eb1404-232f-4b5c-9883-376e74fc0cef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="798c2ce0-b83c-40ef-af95-5d12013fc3ed" id="a8567a7b-d825-41f2-8f90-84566297ab86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deb53a71-e7d6-4912-9424-e2080245feb1" connectedTo="04b74265-5781-4a82-90ef-564aa54df905"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="8443ba4e-a2a6-4d2a-a7d6-30c3a7bd014f">
          <kpi xsi:type="esdl:DoubleKPI" id="65e77f59-695f-4cef-bfb6-33dd07473b9f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e88841f-cce7-4d2d-a767-859319d58ec8" value="250982.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a2a4db3-4e72-4ba8-8b3a-285c40424de0" value="414.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98d3adfa-9587-44c1-9783-c8ad619b9611" value="756.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a32074e0-ec9a-42cb-87e5-aa7fb799ffb1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="37a490bd-3e6a-4697-a1f6-0a305bc128f2" connectedTo="7cdd999d-a2c8-4f71-be10-98e5b6545ed2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="287" id="9e24b1be-9574-452c-a92f-0884748e3414">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2dcad14d-8090-4fbd-a66c-82b6fdb5cbc0">
            <port xsi:type="esdl:InPort" connectedTo="37a490bd-3e6a-4697-a1f6-0a305bc128f2" id="7cdd999d-a2c8-4f71-be10-98e5b6545ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6123811-ce72-4165-b9bd-5c8c024a41dc" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f12022b1-fbff-4d5f-aab2-419ff36b9241" connectedTo="e1907b0e-fad1-442a-88d9-d6987a876eb2 82288f5a-eaca-4fc9-84f0-338add33fb4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fa8eb9b8-fe0b-4678-9293-1196774d72ad">
            <port xsi:type="esdl:InPort" name="InPort" id="f108ebfe-9635-459e-bcd5-ae3a00a03197">
              <profile xsi:type="esdl:SingleValue" id="be949854-3c86-45a2-96aa-d8511fd21e65" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b4fbc9d0-8044-4fea-8166-38243bb85127">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1f56ab-8e5a-4c6a-900e-d20b36227ec1">
              <profile xsi:type="esdl:SingleValue" id="13ed4503-88f8-4845-994a-e974c065f6a4" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eed9570d-97cd-4a68-85b2-9d10db07888f">
            <port xsi:type="esdl:InPort" name="InPort" id="6433967b-eea6-4735-aced-6e7b00372c53">
              <profile xsi:type="esdl:SingleValue" id="2135a4f4-13d2-459c-859c-aaa8a00fe558" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d8ef0594-254d-4564-9244-9070c77da93e">
            <port xsi:type="esdl:InPort" name="InPort" id="686b1e56-d411-43ea-ba1d-5c568e801509">
              <profile xsi:type="esdl:SingleValue" id="bb5f606b-8de8-4b4b-bff3-6a27a414b9f3" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="805277bb-0ca2-4295-aa62-ebeae6796c57">
            <port xsi:type="esdl:InPort" connectedTo="0ff21732-3aa5-469e-bc10-2797cd118b66" id="d9742207-c176-47e3-a330-d02e9177c27b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="036829c1-6af2-4a68-b401-ef61104de69f" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d556e310-c455-4b5f-a0f8-466c6f98d79b">
            <port xsi:type="esdl:InPort" connectedTo="f12022b1-fbff-4d5f-aab2-419ff36b9241" id="e1907b0e-fad1-442a-88d9-d6987a876eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c02fc99-81db-48a5-ba7b-c61aad173498" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="9c41095d-f251-4ef1-8215-25a4cf4d1947">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f12022b1-fbff-4d5f-aab2-419ff36b9241" id="82288f5a-eaca-4fc9-84f0-338add33fb4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff21732-3aa5-469e-bc10-2797cd118b66" connectedTo="d9742207-c176-47e3-a330-d02e9177c27b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="3f191608-d275-411a-aaeb-7a23cd838dc9">
          <kpi xsi:type="esdl:DoubleKPI" id="d0c8d2ff-15c9-430c-8e7c-5225895b2b76" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee63cd4-a0fd-4b7f-b9c4-014a66c84222" value="349034.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd38a482-4956-4bcc-b42b-9095f52d032f" value="348.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddfb64b7-c6eb-434b-a53e-c42d08b74eae" value="604.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="76084eaa-f910-42d9-b21c-b8c25b03987b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f64528b7-e542-4cd9-a7bd-8c7b002825b3" connectedTo="789caf5d-0b86-4368-aee3-9674426fb709"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="553" id="74987826-b785-4e48-b1e2-2713360259a5">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4e84654a-e6bf-44cc-8f21-40ccde4f79d4">
            <port xsi:type="esdl:InPort" connectedTo="f64528b7-e542-4cd9-a7bd-8c7b002825b3" id="789caf5d-0b86-4368-aee3-9674426fb709" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9b8523a-2f12-4c73-aec0-783c686fb951" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98dd4eee-1bfd-4e78-a7b1-802120141b0f" connectedTo="1a15e18b-c934-45f0-8799-7806a78ed963 bcf1f3c8-5df7-4fa4-8948-aa5e438dd646"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0188a8c0-fc3e-4c1a-abe6-0373628791da">
            <port xsi:type="esdl:InPort" name="InPort" id="8a26b8c0-4421-4023-810b-04f5aa699bad">
              <profile xsi:type="esdl:SingleValue" id="405edbb3-84ee-4b52-abed-48f4c07241d2" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="17604c04-ef17-4380-93dc-6cd0149efffc">
            <port xsi:type="esdl:InPort" name="InPort" id="cec938ee-251a-45de-a34d-b3a7a6115736">
              <profile xsi:type="esdl:SingleValue" id="f20abc05-23fe-4635-8f8c-8bf2cbe8101b" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ff94708e-e3b7-4118-9198-44b6b0ad24c8">
            <port xsi:type="esdl:InPort" name="InPort" id="421f2a2e-d1d7-4645-a06f-dadfdcb35d7a">
              <profile xsi:type="esdl:SingleValue" id="3e88d3b1-a397-42e3-b6e9-4d8fd81d188c" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6a042c01-aa52-4399-a2eb-5bea9e10b75c">
            <port xsi:type="esdl:InPort" name="InPort" id="8c324284-4a67-4b00-bb57-d305e4c74364">
              <profile xsi:type="esdl:SingleValue" id="5523fe0c-5f63-4a6a-8af8-feb335c41b06" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4d5db353-2409-4fd8-881a-7368f94fead8">
            <port xsi:type="esdl:InPort" connectedTo="eacf89fe-1eec-460f-8326-5fd2ed649839" id="afbaadda-76a2-439e-a6f9-143b3fed613e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5592ca9f-4f94-4d3b-9c49-fe9616b99669" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b9673ac8-144b-415a-8412-22cc6b0d67ee">
            <port xsi:type="esdl:InPort" connectedTo="98dd4eee-1bfd-4e78-a7b1-802120141b0f" id="1a15e18b-c934-45f0-8799-7806a78ed963" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a2884d5-a5c0-4ad9-89e7-ce0175f5fb9a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="0de0149c-b367-4d51-9f43-576a7ea0ff91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98dd4eee-1bfd-4e78-a7b1-802120141b0f" id="bcf1f3c8-5df7-4fa4-8948-aa5e438dd646"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eacf89fe-1eec-460f-8326-5fd2ed649839" connectedTo="afbaadda-76a2-439e-a6f9-143b3fed613e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="e1f5520f-ce32-4dfd-b45c-8e4f82a0cdb1">
          <kpi xsi:type="esdl:DoubleKPI" id="5f43860c-f2ba-4abb-9b1a-77b432a7aedc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="313995df-d82d-41c6-82e6-99598f1a55ae" value="6520.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0697c68c-74a8-4fc1-8379-e3b081c86e01" value="1108.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c1ae90c-0d3a-406a-9a3f-788e00e55b74" value="2717.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="189a86e3-c1d2-4279-a481-b595487dbda4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eedfbdc9-9336-41e6-b7f0-1c4b9d48fc2a" connectedTo="6b1ab1dd-4b57-44f6-be8a-27fe5f763c89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="3" id="b523fac5-b80e-4efd-8e2c-2159eed68d98">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a5526f66-931b-413d-940e-9467536208e8">
            <port xsi:type="esdl:InPort" connectedTo="eedfbdc9-9336-41e6-b7f0-1c4b9d48fc2a" id="6b1ab1dd-4b57-44f6-be8a-27fe5f763c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ccc4a3d-a35e-46fe-8443-22f1e308591f" value="87.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d844921-5f98-4adc-a9f1-0ac621c2da14" connectedTo="9ee264df-7e67-4788-880e-1c90af6ae839 1faba69a-5350-439d-8ea9-93f94c6070ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ed952e53-ad88-457b-b6b7-7b98049ee1fe">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb630f2-3d1d-4b2d-a674-7e5914a1e70d">
              <profile xsi:type="esdl:SingleValue" id="5cfae02a-d436-4caf-81bf-c939a9a757d9" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="dadab293-f5f3-4313-819f-696eeec7e36e">
            <port xsi:type="esdl:InPort" name="InPort" id="413d08a8-00f9-44b8-96f8-b69f75125770">
              <profile xsi:type="esdl:SingleValue" id="08b2324c-a5ea-4953-90dd-300e93814f87" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="346b7706-2b12-4602-8379-16e37ebc2e44">
            <port xsi:type="esdl:InPort" name="InPort" id="f173d5dd-1b13-4d04-80e3-aea4e0b2c59f">
              <profile xsi:type="esdl:SingleValue" id="ac6b761d-fd1f-46b5-89ee-33a7a99a2a17" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="ac599819-de48-4b1c-82b8-db8319f54bab">
            <port xsi:type="esdl:InPort" name="InPort" id="e265ccee-6784-45d3-bfcd-80b3614fc008">
              <profile xsi:type="esdl:SingleValue" id="ff99f047-f71f-4465-9f47-7ca8279522c0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="940bf14f-657e-4b14-8a35-de1752bf6221">
            <port xsi:type="esdl:InPort" name="InPort" id="c737604f-dc50-4f19-ada3-f7ceccf495ab">
              <profile xsi:type="esdl:SingleValue" id="64a2c8cb-92ba-475e-bf2b-3da29e27857d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="14cb8752-0a08-411f-af63-df7e0245f5d6">
            <port xsi:type="esdl:InPort" connectedTo="515692b5-2f88-4c7f-8830-4aeadc4766d9" id="47434f92-5313-4e87-93e8-6a39060dfe5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bc32569-66ec-4076-ad4e-621b4addec55" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0eae53db-b969-4266-92d5-6d59d9bb22ba">
            <port xsi:type="esdl:InPort" connectedTo="9d844921-5f98-4adc-a9f1-0ac621c2da14" id="9ee264df-7e67-4788-880e-1c90af6ae839" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa017bc5-c6d8-44e3-8023-ab160fde22de" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="9cd0eca8-48e7-4f2b-802f-f7ac5398210c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d844921-5f98-4adc-a9f1-0ac621c2da14" id="1faba69a-5350-439d-8ea9-93f94c6070ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="515692b5-2f88-4c7f-8830-4aeadc4766d9" connectedTo="47434f92-5313-4e87-93e8-6a39060dfe5b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="981877c8-1349-4eba-8b12-6809fc097686">
          <kpi xsi:type="esdl:DoubleKPI" id="c558051e-445c-4f83-8034-59d5a48de03c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e98ec79-836a-4723-9e53-141148796a90" value="507796.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2531bbf-3c13-4d0b-a580-b604606c054a" value="347.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e383db-68e8-4686-a423-f1b315fca978" value="405.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="da5ad689-c446-4e3e-82f4-a3150fa6bc3c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6fb62111-ffd7-4be3-ac33-0a23e569c2b9" connectedTo="16181511-1be6-4876-bc74-69ff9cddcf54"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="699" id="d1806e85-c29c-464d-9a27-eb4bdfafe0e0">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f8fc56d5-49e8-4fee-a3a6-ad912fcdc574">
            <port xsi:type="esdl:InPort" connectedTo="6fb62111-ffd7-4be3-ac33-0a23e569c2b9" id="16181511-1be6-4876-bc74-69ff9cddcf54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51ef0901-f6f0-4ac5-950f-3f29dbd1402a" value="46361.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26722502-0e1c-41e0-8c5c-c53c056e1f12" connectedTo="d5c7e70b-96a8-4e9a-abd1-e227378fe6af 88be6f02-7b54-4810-bcd5-c7ec438d0986"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3ec1f8b9-05ac-412d-9499-0911074545fb">
            <port xsi:type="esdl:InPort" name="InPort" id="f9bd74d9-2d3e-46b2-921e-ee082548d6af">
              <profile xsi:type="esdl:SingleValue" id="28e57d44-650f-4725-a90a-63858b9a604c" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c6f4af6f-c77e-489a-85cc-06d6b6f9a017">
            <port xsi:type="esdl:InPort" name="InPort" id="0b186a76-6924-41a0-8cfa-3abbbf367cd3">
              <profile xsi:type="esdl:SingleValue" id="a1191fdd-d609-4ed2-804b-7d8527d66077" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="efa13d03-96f9-4d54-89fe-e5c7401e25bf">
            <port xsi:type="esdl:InPort" name="InPort" id="8c3545a7-e9cc-43c3-aeea-ffce051d5cc7">
              <profile xsi:type="esdl:SingleValue" id="76f5df68-592a-4288-a81d-73ec1f16cb05" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d02743ad-6c5d-412b-8a9b-5357bdb21654">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a1e3eb-b8aa-44f3-9bec-c6f03ebefa41">
              <profile xsi:type="esdl:SingleValue" id="a852e3bf-f00b-42be-a057-4e342a1e7d43" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="440e6f70-671f-4677-aa61-5b052d9f7bad">
            <port xsi:type="esdl:InPort" connectedTo="272e50fd-7735-420d-9d41-5fe1c2528f3b" id="c6a12f63-c93a-4e56-b197-f2fc84ca5f0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fba15846-5900-4664-80ae-289dd31f34eb" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="09abe8e1-1ce9-4c3b-ab7d-b09885e51c30">
            <port xsi:type="esdl:InPort" connectedTo="26722502-0e1c-41e0-8c5c-c53c056e1f12" id="d5c7e70b-96a8-4e9a-abd1-e227378fe6af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="291b4be4-613d-4713-b13a-8ec1aeaa82ce" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_bodem" id="dfdf9b79-c600-49aa-8f1d-550391613748">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26722502-0e1c-41e0-8c5c-c53c056e1f12" id="88be6f02-7b54-4810-bcd5-c7ec438d0986"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="272e50fd-7735-420d-9d41-5fe1c2528f3b" connectedTo="c6a12f63-c93a-4e56-b197-f2fc84ca5f0e"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="787bf9ac-9b03-4435-9a06-b896fb0efbfd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="6ae436e6-d8c1-4fae-bfac-6655a2db7e1c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
