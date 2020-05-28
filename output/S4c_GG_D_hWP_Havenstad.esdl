<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e9ea4a02-db1d-404d-88c7-b195b8ef4ecc" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="f0077115-0f8c-4640-a8c1-aa9158629636" name="y2030">
    <area xsi:type="esdl:Area" id="c43cd650-4669-4ba4-b990-a4b8c394a915" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="5508a35c-a067-4544-8d88-1fc20b9220f9">
          <kpi xsi:type="esdl:DoubleKPI" id="239e2bba-05be-48ac-9d13-d671e73391cc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe72694-7f02-442f-8007-0ce52747775d" value="2296141.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86dfab79-84f5-4063-9a5d-079026abffdb" value="461.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e727509-6214-448d-a4fc-9865e2f2cf5f" value="527.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1b27eb7e-4fc0-4759-b7b3-989857bd0b8b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c300372f-0d56-48c9-bd2b-aee5b5bb2fdf" connectedTo="9b0e2b99-19ca-46a3-8852-d7059ce9509d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="800c8a61-77e1-4f9c-ad01-ed3bc6211c52">
          <port xsi:type="esdl:OutPort" name="OutPort" id="42d49802-5563-4e35-b94d-e7e58c7010c3" connectedTo="c5fb0237-73eb-4976-90a5-4bd1d535615b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="2803" id="63f30ced-bb0f-4736-a682-5591455821d1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5747da80-78a5-4458-baf9-7e8e5424f7ed">
            <port xsi:type="esdl:InPort" connectedTo="c300372f-0d56-48c9-bd2b-aee5b5bb2fdf" id="9b0e2b99-19ca-46a3-8852-d7059ce9509d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df4b6585-5147-4f99-9ffc-ac194cd93c48" value="52308.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="829023ee-a600-4735-b062-23ff216bc48d" connectedTo="aa6e82b4-0855-4708-9430-a182ac017da6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="48ecfa65-dc1a-47fb-82e2-b92b62dfc792">
            <port xsi:type="esdl:InPort" connectedTo="42d49802-5563-4e35-b94d-e7e58c7010c3" id="c5fb0237-73eb-4976-90a5-4bd1d535615b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf2ef8c2-15ba-4b7a-8ea8-561063e8c749" value="139488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6275e485-cfa6-482d-8f4d-85cdfc1acd0a" connectedTo="4e5db8e4-12ae-48b7-aebf-f218a9ea290c 682a714c-5937-43c7-8ee1-ccbda8c03c88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fd9e0dc6-89ef-484e-bdc0-44b4106b2b4b">
            <port xsi:type="esdl:InPort" name="InPort" id="a0560d78-b7c5-4b7f-8605-bc7e34737bd5">
              <profile xsi:type="esdl:SingleValue" id="fc0b4a8b-5864-4797-a9a5-cc67fdade8d5" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="56e2d294-a561-4331-b283-1345223986fe">
            <port xsi:type="esdl:InPort" name="InPort" id="2abca120-922a-47e7-bc62-11b970df590e">
              <profile xsi:type="esdl:SingleValue" id="4415d145-1f4e-4511-90c4-722e788c0844" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aaa403f1-cacd-4e3a-9b76-89c1ef106d8f">
            <port xsi:type="esdl:InPort" name="InPort" id="5bade403-c966-409b-842d-fb17958bb98d">
              <profile xsi:type="esdl:SingleValue" id="b8982254-e559-444d-8302-2886fe4e59c8" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3c55f071-900e-402b-aa3b-54a795f6f372">
            <port xsi:type="esdl:InPort" name="InPort" id="f1945347-9ba8-41c0-b26c-ef6a3d20ab44">
              <profile xsi:type="esdl:SingleValue" id="c8322ee9-68aa-4ccf-8214-1448d523ccab" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="95007860-342e-45bb-aecb-1ac403c1791f">
            <port xsi:type="esdl:InPort" connectedTo="2f1f0974-02c6-46e6-83cb-76eb73c49d63 4073f36a-7992-456b-94af-f2b546faaf75" id="786a5ef0-3288-43d6-b85e-9f97003e5072" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7360962-9e9f-40eb-82f9-b602542b8ddc" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="feb22156-a7f9-4d1d-a7b6-15f8a35666dd">
            <port xsi:type="esdl:InPort" connectedTo="6275e485-cfa6-482d-8f4d-85cdfc1acd0a" id="4e5db8e4-12ae-48b7-aebf-f218a9ea290c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f09c5099-b2a7-4354-8d67-d0157b662bf6" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bc88ff94-687e-4f5f-80d0-07d3684c843b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="829023ee-a600-4735-b062-23ff216bc48d" id="aa6e82b4-0855-4708-9430-a182ac017da6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f1f0974-02c6-46e6-83cb-76eb73c49d63" connectedTo="786a5ef0-3288-43d6-b85e-9f97003e5072"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="aae08ce8-8ecc-4472-9f95-d00ce89bec3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6275e485-cfa6-482d-8f4d-85cdfc1acd0a" id="682a714c-5937-43c7-8ee1-ccbda8c03c88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4073f36a-7992-456b-94af-f2b546faaf75" connectedTo="786a5ef0-3288-43d6-b85e-9f97003e5072"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="445248a9-d69b-4b76-9216-20259853c094">
          <kpi xsi:type="esdl:DoubleKPI" id="ad40e229-f494-4ec2-b8b0-cc74aaf0d91f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="833d0bfc-daa3-4c92-82d8-7425e45f9ed6" value="635048.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="556eedc5-c3f2-45de-bba5-74601cbde043" value="466.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cebcab8-bda2-49a8-acdf-b225ec8cda48" value="763.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e7b7406c-8266-43c4-9c13-5564d3bce474">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b4f28f28-9470-4cc9-bed1-33e3e380b489" connectedTo="3babd6fd-86b6-416d-81fb-b47dd907f34f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2cf7b463-3043-4cf5-b654-bd0c1b4bf7a0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fbf113ff-2958-48e2-b3ce-06df574b6807" connectedTo="9622862f-52ad-4bf3-8a4e-85bb3cc726e8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="397" id="334d3e9f-95a8-46dd-96ff-dc4cd082ff28">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0e0daf70-f40f-4570-90a8-3802df9e53c2">
            <port xsi:type="esdl:InPort" connectedTo="b4f28f28-9470-4cc9-bed1-33e3e380b489" id="3babd6fd-86b6-416d-81fb-b47dd907f34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a65eda66-b4e3-4039-a13a-a26f72d94d6c" value="14161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4c7a86c-970d-419c-b235-acecc05c1f27" connectedTo="5adfa599-cd87-4043-a246-a4a5e9b9e9bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="73394cc0-cc77-4e97-b270-5765d2b702a1">
            <port xsi:type="esdl:InPort" connectedTo="fbf113ff-2958-48e2-b3ce-06df574b6807" id="9622862f-52ad-4bf3-8a4e-85bb3cc726e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53bd1ee7-1234-48da-8ea1-f03cb0ba535b" value="32487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc01ab40-9178-4d22-b111-087383adc63f" connectedTo="b976c191-85af-4613-af9c-2891ad5ef17b b0c0201b-5fd9-465b-ab0b-04b78127224d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9c7e93a5-cf38-4bfc-9332-211953482ce5">
            <port xsi:type="esdl:InPort" name="InPort" id="eb0fab2d-7f88-4c90-9bd2-6637a0be58d9">
              <profile xsi:type="esdl:SingleValue" id="9c3832c9-36ae-4633-adb0-c5df09222bd7" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3e82ab81-fdce-4518-a2ce-552a45b8aa51">
            <port xsi:type="esdl:InPort" name="InPort" id="dff4425e-26aa-4077-8d4d-857679ae5b3e">
              <profile xsi:type="esdl:SingleValue" id="8d76eec0-a162-48a8-a04b-f692aaab2ac4" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ac0e2181-b18e-40b1-a19a-20ad33f43bee">
            <port xsi:type="esdl:InPort" name="InPort" id="130b9f71-6b64-4f74-80d8-c5bfd8be6c5c">
              <profile xsi:type="esdl:SingleValue" id="a7b86b30-361b-4734-8eeb-508e47b9749c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9abe71c6-b871-45d6-95c3-ef0af0878dbb">
            <port xsi:type="esdl:InPort" name="InPort" id="af4caff8-8fa1-4033-9ca9-0b9d77ca6553">
              <profile xsi:type="esdl:SingleValue" id="0ac23f49-c048-4641-8c81-f65da7902007" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4444513d-4259-40b0-b433-26e85e155727">
            <port xsi:type="esdl:InPort" connectedTo="80bcfde8-bf94-458c-8479-0d7da54f6d66 b07a5428-adc3-48b5-97d4-23d722dc0eed" id="d29a3378-4e18-4897-8b33-be4ff09fd692" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64e8cbbc-3057-4c65-a22f-7dbc2404971d" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="31ed03ea-5ce4-449e-be57-952153f7b336">
            <port xsi:type="esdl:InPort" connectedTo="dc01ab40-9178-4d22-b111-087383adc63f" id="b976c191-85af-4613-af9c-2891ad5ef17b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2246f65c-2bf7-4b3d-965f-2616b878a467" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ba2921db-a323-4d25-a95d-46cd0d92d91e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4c7a86c-970d-419c-b235-acecc05c1f27" id="5adfa599-cd87-4043-a246-a4a5e9b9e9bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80bcfde8-bf94-458c-8479-0d7da54f6d66" connectedTo="d29a3378-4e18-4897-8b33-be4ff09fd692"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="f8f4180b-4a08-41b5-96a3-82b03793d6c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc01ab40-9178-4d22-b111-087383adc63f" id="b0c0201b-5fd9-465b-ab0b-04b78127224d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b07a5428-adc3-48b5-97d4-23d722dc0eed" connectedTo="d29a3378-4e18-4897-8b33-be4ff09fd692"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="45c2b07d-9315-4dae-aee3-b1adfb2bdb82">
          <kpi xsi:type="esdl:DoubleKPI" id="117ac5bc-4c28-4619-91e3-9a4cc33575ba" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8af09d0e-7bd3-4e81-827c-dc955c4c9d3c" value="4056180.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80f1af5e-b3b1-4aa1-aef2-5b581c214f5d" value="303.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cac9a4b0-88af-46e1-b6b1-b5061f872ae2" value="457.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="51c88c21-1518-48ed-aa35-05c4b092b495">
          <port xsi:type="esdl:OutPort" name="OutPort" id="939384b4-41a1-4406-a0c4-4eac1b3b684d" connectedTo="e5ed47fd-06fc-4a54-aa31-3b2eb30c7e2b 71aabc5b-9fec-4f81-a932-296c7f0ced21 7d41210f-d178-4c6d-9c24-d498fb36c513"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="46dcabb1-2e2f-4e6f-889e-18fe086421e2">
          <port xsi:type="esdl:InPort" name="InPort" id="89de4603-d730-4865-9df3-37f5042d93cd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cc835900-294b-4578-ae70-32c4e4d82ee0" connectedTo="6142babb-cc97-484d-8f05-f09ad7cf4b48 420606e9-afc8-44f3-ad22-e4426debf1b0 c8298706-206c-4c2f-8f1c-9ede53066857"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="baeeb8f6-4bc7-4a21-a200-2b4f0547b4a3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c58de266-db71-416f-9fd6-1c2e3a986e54" connectedTo="9432f24a-a06d-4a36-ac13-6ff74ae4b676 073863f4-7104-4b8f-8ad9-56f3ec6751ab a5b81e9c-e018-4584-8f9a-466a03f5793e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="3e7cc71d-eeb2-4aa5-b8cf-2dc19ed9b841">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d084a5c0-4f37-487c-9c8a-8d34cb890f6f">
            <port xsi:type="esdl:InPort" connectedTo="939384b4-41a1-4406-a0c4-4eac1b3b684d" id="e5ed47fd-06fc-4a54-aa31-3b2eb30c7e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17207ef2-7093-4660-9044-6f09265b62dc" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fc75237-6671-45ea-ba0e-3da8bb7a4af3" connectedTo="2ca68369-acfb-4373-8e63-26c341b28685"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3ea69ab2-7c05-4012-ba94-81d42ac4f40a">
            <port xsi:type="esdl:InPort" connectedTo="c58de266-db71-416f-9fd6-1c2e3a986e54" id="9432f24a-a06d-4a36-ac13-6ff74ae4b676" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfa6a2e0-7566-4bc7-8a7a-463e86fe1ab8" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73705110-edfb-48ee-89a7-400e8ab0d1fc" connectedTo="8edf97d6-043a-4d16-a377-fc3955dbd3c3 e1bdb694-cb9a-41ac-b2f6-67e4c42af57d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c2f42a94-d4e2-413e-b04c-98cefd0eb99e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc835900-294b-4578-ae70-32c4e4d82ee0" id="6142babb-cc97-484d-8f05-f09ad7cf4b48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e4f37b3-c733-487f-9a9e-64a8b6a6b0c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e50b2b8d-8605-4b62-a9b2-66d7e4eddc00">
            <port xsi:type="esdl:InPort" name="InPort" id="0bfc1a96-4aca-405b-a876-e34ed71d672d">
              <profile xsi:type="esdl:SingleValue" id="6bdd6857-c034-4445-82bd-6fbffaa06c33" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="94f8ebed-2607-4298-83b7-bd3737e6994c">
            <port xsi:type="esdl:InPort" name="InPort" id="b037ee8e-c9b8-4627-bcc0-d99095a78bb0">
              <profile xsi:type="esdl:SingleValue" id="4d6e795c-6902-407b-966d-cd721dd28625" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="085e9362-cfbe-4790-a466-5cd059c38d23">
            <port xsi:type="esdl:InPort" name="InPort" id="e599f08f-f70a-4d59-a3ef-2347c8bc06a3">
              <profile xsi:type="esdl:SingleValue" id="863fb840-f556-49cd-882a-fe4efbbe05b5" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="afeaa67e-6a4c-44d0-9a52-15a8b493a4a5">
            <port xsi:type="esdl:InPort" name="InPort" id="20c42553-d4ca-4ce4-9461-e6161106b114">
              <profile xsi:type="esdl:SingleValue" id="dec05298-e8b4-4fbd-a84e-49a394806d35" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fcb7b684-ee39-4da9-9653-2c6fdd51aa01">
            <port xsi:type="esdl:InPort" connectedTo="761ed33d-9d66-4514-a769-bd5d36b06813 3928bc01-4acb-464d-953c-a0e80470f03d" id="e4cdb64f-43d3-4579-9ccd-c2f709b71b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7a0124e-9b71-427c-84c7-c2297397f0b4" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="aff9944c-fd83-495b-83c2-482152dd80b0">
            <port xsi:type="esdl:InPort" connectedTo="73705110-edfb-48ee-89a7-400e8ab0d1fc" id="8edf97d6-043a-4d16-a377-fc3955dbd3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a540df5b-ddad-4b0b-aadf-3b8e2905a555" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="10ec8be8-684d-419b-8a2b-2ef57bac9a7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fc75237-6671-45ea-ba0e-3da8bb7a4af3" id="2ca68369-acfb-4373-8e63-26c341b28685"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="761ed33d-9d66-4514-a769-bd5d36b06813" connectedTo="e4cdb64f-43d3-4579-9ccd-c2f709b71b53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="d299aec9-c462-4fcb-87f9-06759f6437ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73705110-edfb-48ee-89a7-400e8ab0d1fc" id="e1bdb694-cb9a-41ac-b2f6-67e4c42af57d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3928bc01-4acb-464d-953c-a0e80470f03d" connectedTo="e4cdb64f-43d3-4579-9ccd-c2f709b71b53"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="1947" id="da2828fc-e450-44c7-a175-8892765243ff">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="361df18f-31c6-403c-a3b5-cca9f5f6dd59">
            <port xsi:type="esdl:InPort" connectedTo="939384b4-41a1-4406-a0c4-4eac1b3b684d" id="71aabc5b-9fec-4f81-a932-296c7f0ced21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="183c6f18-cd9c-4faa-ba37-102f99309f21" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58425481-481a-498e-9019-9a974aa46ec5" connectedTo="da708ac0-05c5-4b00-a28e-a4b639b670ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="32998cc3-df7a-4b72-850c-af4b47cd267d">
            <port xsi:type="esdl:InPort" connectedTo="c58de266-db71-416f-9fd6-1c2e3a986e54" id="073863f4-7104-4b8f-8ad9-56f3ec6751ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9742edeb-00a9-4178-b5b7-43fe834d65e2" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09d43b28-a154-4647-8fcf-d0b140a84918" connectedTo="61948a91-102c-43d9-b290-a245a7c09349 2ecf88d8-967b-402d-9689-ece7f43a3e91"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f360f395-d9ed-4ae2-85b3-3d80e9d47eae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc835900-294b-4578-ae70-32c4e4d82ee0" id="420606e9-afc8-44f3-ad22-e4426debf1b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="514bb890-c254-470a-9b24-113f01c6a5a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5ea7f715-4a2b-47aa-a319-7663d56f389a">
            <port xsi:type="esdl:InPort" name="InPort" id="e4cacfec-ff40-43b0-85e2-fac276fea9ee">
              <profile xsi:type="esdl:SingleValue" id="3bc8110d-70bd-4786-ad76-62b6cb1589dc" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="583fc351-6f4b-411e-ae33-e65d3caa2044">
            <port xsi:type="esdl:InPort" name="InPort" id="8869c089-fdd3-4552-9ad9-655c3df87d5f">
              <profile xsi:type="esdl:SingleValue" id="1b896488-86b1-45f5-baa1-dbf9bf5d6871" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fd242278-41f1-4efc-ae2a-f173d8eeb007">
            <port xsi:type="esdl:InPort" name="InPort" id="90f15608-0559-424f-bec1-2de1885a0080">
              <profile xsi:type="esdl:SingleValue" id="171495e6-e631-4475-955c-99ae584104a0" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="93b9441f-c401-4bd1-a554-a6a3ba5b32ef">
            <port xsi:type="esdl:InPort" name="InPort" id="eee747b7-7dc8-427b-9fad-fdc94a0a9650">
              <profile xsi:type="esdl:SingleValue" id="966aa8e4-4283-4dd0-973d-b7ba474c27d1" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="af29427a-560a-49d8-9c3a-c014818d6065">
            <port xsi:type="esdl:InPort" connectedTo="da53ef0c-90d5-4e4a-a477-7f6fb73235b5 8dc7fde2-c7df-4718-bb1d-9c59a3c7e893" id="0614bb73-4142-4155-b3cb-67212b225eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a05fc149-b89a-47de-826f-1c8b367800da" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b89c96f4-470e-4952-b5f4-07a8259f3f18">
            <port xsi:type="esdl:InPort" connectedTo="09d43b28-a154-4647-8fcf-d0b140a84918" id="61948a91-102c-43d9-b290-a245a7c09349" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9b32e04-a622-4fe3-af37-ffa72b1454af" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4e884e12-e238-46a2-aac0-7e1b429e9136">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58425481-481a-498e-9019-9a974aa46ec5" id="da708ac0-05c5-4b00-a28e-a4b639b670ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da53ef0c-90d5-4e4a-a477-7f6fb73235b5" connectedTo="0614bb73-4142-4155-b3cb-67212b225eb9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="51dd3a59-37c9-40ef-8ca7-276fbe345855">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09d43b28-a154-4647-8fcf-d0b140a84918" id="2ecf88d8-967b-402d-9689-ece7f43a3e91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dc7fde2-c7df-4718-bb1d-9c59a3c7e893" connectedTo="0614bb73-4142-4155-b3cb-67212b225eb9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="cdf5228e-a133-4033-997b-f56a46173cac">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a77e6585-39ff-492f-bbea-04f508201430">
            <port xsi:type="esdl:InPort" connectedTo="939384b4-41a1-4406-a0c4-4eac1b3b684d" id="7d41210f-d178-4c6d-9c24-d498fb36c513" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f67da14c-1c3c-4226-8962-f71fe96670c9" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d218f106-3e6f-4928-8c3d-caf5efd50434" connectedTo="463b39b0-daae-4357-86b5-c601d3fc1d41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="923bc601-c8ad-426d-8e75-861d7ea3bd56">
            <port xsi:type="esdl:InPort" connectedTo="c58de266-db71-416f-9fd6-1c2e3a986e54" id="a5b81e9c-e018-4584-8f9a-466a03f5793e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e6888fe-0854-429a-8f1f-c7fa65a091f3" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87464fb6-a2fc-4b1f-be89-134b04e75ff5" connectedTo="ed9d5b21-855b-4b67-974a-a8c479f2b6ae 45a65f76-c0ed-4f59-9188-dac5c2074627"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8d7a8160-d654-4bff-a5e5-279402340f05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc835900-294b-4578-ae70-32c4e4d82ee0" id="c8298706-206c-4c2f-8f1c-9ede53066857"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2f4508b-fe63-4cc3-b244-29dc34a157b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d512980d-d9b9-4cdc-9d50-819792f331f9">
            <port xsi:type="esdl:InPort" name="InPort" id="026e794b-d24b-4cea-8656-64a1760d3d56">
              <profile xsi:type="esdl:SingleValue" id="6d3747e9-1073-473b-a555-f81cd2b9d666" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a42a26e8-0331-489a-86d0-920be31426b3">
            <port xsi:type="esdl:InPort" name="InPort" id="d69ddd87-5d9e-43b5-8254-9ef025c1b6a2">
              <profile xsi:type="esdl:SingleValue" id="fccb569a-95c9-48ca-b9ff-46d9eef93458" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fe01291e-80bd-41e5-b482-8871e9d0214c">
            <port xsi:type="esdl:InPort" name="InPort" id="ebcf3847-aae5-43b1-acb8-2ac696fc9abc">
              <profile xsi:type="esdl:SingleValue" id="fc08f13c-ccd9-45d2-85a7-5b2bcc255e97" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fc35ae76-dcfe-4010-99b6-5477040dc01c">
            <port xsi:type="esdl:InPort" name="InPort" id="6cfa71e8-56e5-4f1f-87c2-011ad4420f2d">
              <profile xsi:type="esdl:SingleValue" id="930d6571-1709-42ca-bdca-039c6bdbd1c4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3ebd2fa8-f1b1-4b89-a6da-c4c5ab7c825f">
            <port xsi:type="esdl:InPort" connectedTo="8bba5f26-c466-48ce-a285-69aa975d10c8 1632164b-0287-4a88-a8d7-5291041fe846" id="9b530bb6-7c46-47ab-9ca4-6340e84f484a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="049451e0-f9a8-4495-a417-063aea0713f7" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="84fed833-2bf0-4a7c-b5e9-ce943bc0cbf3">
            <port xsi:type="esdl:InPort" connectedTo="87464fb6-a2fc-4b1f-be89-134b04e75ff5" id="ed9d5b21-855b-4b67-974a-a8c479f2b6ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be14c9a3-2e04-4f7b-ac74-a6b451f29e34" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="26656a9d-f4b1-4518-9aa2-3e10937d097a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d218f106-3e6f-4928-8c3d-caf5efd50434" id="463b39b0-daae-4357-86b5-c601d3fc1d41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bba5f26-c466-48ce-a285-69aa975d10c8" connectedTo="9b530bb6-7c46-47ab-9ca4-6340e84f484a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="2a36c42c-14e4-470a-8324-c2fa90b056c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87464fb6-a2fc-4b1f-be89-134b04e75ff5" id="45a65f76-c0ed-4f59-9188-dac5c2074627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1632164b-0287-4a88-a8d7-5291041fe846" connectedTo="9b530bb6-7c46-47ab-9ca4-6340e84f484a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="98f99b2e-0bc5-42da-9bf9-e562250053e2">
          <kpi xsi:type="esdl:DoubleKPI" id="5a767b76-f7aa-4b69-94b9-1b1f02d059cb" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f57c165-3d0d-46bd-8a8e-f5969f236ec5" value="162433.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="418feada-bd00-4816-82c1-31e75b987277" value="290.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c39d29-89d5-49a7-9eb7-4482480e630d" value="993.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="67f2b6c6-6f26-4125-b700-35b60f96bdd9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b5d0bffe-54b2-4bb4-9d7c-8aae234e62fa" connectedTo="fc105a8d-855d-4918-bd8c-b228aa22610c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="db1d2863-d73e-4220-b306-9c64f3bf1c41">
          <port xsi:type="esdl:OutPort" name="OutPort" id="acea0383-52b9-4e64-915d-4b19648c89bb" connectedTo="6eb688d0-31b1-4dc4-b164-c645671a1779"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="39" id="77dcbdba-de0d-49f9-ba44-ae5a100cdef5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7c07c213-5a7f-4ad2-afb8-881bb7f42caa">
            <port xsi:type="esdl:InPort" connectedTo="b5d0bffe-54b2-4bb4-9d7c-8aae234e62fa" id="fc105a8d-855d-4918-bd8c-b228aa22610c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="780dfe83-8e81-419e-8b47-341dcc321534" value="2952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35ee1f74-7671-4567-9c2a-309b7f7af1c7" connectedTo="774d14e7-861d-4a9a-8e12-d5d9c00f79cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cfec3dbe-a3c8-4816-8f56-0bf268cd1a8e">
            <port xsi:type="esdl:InPort" connectedTo="acea0383-52b9-4e64-915d-4b19648c89bb" id="6eb688d0-31b1-4dc4-b164-c645671a1779" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a586860-2391-4b07-94ac-54188f696bbd" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e5882b3-52f0-4434-b154-9cc754794618" connectedTo="e70ce661-34ae-4cc6-a01f-3034a9586dd3 d02fa39d-5d7b-48ac-ae17-eaa8d0bb26ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e41ee222-4e20-4c24-8adb-7b927eff97c9">
            <port xsi:type="esdl:InPort" name="InPort" id="b47ff7dc-5d9e-4cf8-a30c-3f8156297ffc">
              <profile xsi:type="esdl:SingleValue" id="e20d3a9d-2920-4343-a2a3-89518590efeb" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d5dacac5-9254-43c5-9b40-ff2b219fd532">
            <port xsi:type="esdl:InPort" name="InPort" id="abb3eb13-cfd1-4843-ace8-e4550993d736">
              <profile xsi:type="esdl:SingleValue" id="3fdd2a2c-b27c-4f83-a6dd-23aecb6e0a9c" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="76f294cb-174e-4c65-852e-d0c7f147f736">
            <port xsi:type="esdl:InPort" name="InPort" id="77152a18-b64f-4114-b713-eba5a583357d">
              <profile xsi:type="esdl:SingleValue" id="e394e299-d6d2-410c-8177-2a274bf62053" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2b0bb225-8c39-436c-a2d9-64c0981cb44b">
            <port xsi:type="esdl:InPort" name="InPort" id="05535d39-2b56-4f37-9970-2d77ba913c49">
              <profile xsi:type="esdl:SingleValue" id="d0713ec6-b6fd-4fb1-9713-45a6f236616a" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="dafb4373-ce87-40db-b839-cb4ddc31202b">
            <port xsi:type="esdl:InPort" connectedTo="0baba77d-ac2b-4b3a-9ed5-985ef8d3c6a0 597f0743-8aca-4113-900a-a52196be6df4" id="f3a78e51-1c04-442b-8e23-b6073dc68446" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c80226b6-763d-4a1e-86a0-9ef1e33a803f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="759c6b6e-5e46-4634-b5d4-022a141aad85">
            <port xsi:type="esdl:InPort" connectedTo="3e5882b3-52f0-4434-b154-9cc754794618" id="e70ce661-34ae-4cc6-a01f-3034a9586dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41bfb636-ac38-4846-9b11-1c4aabd781bf" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c96e0665-3856-4710-8a5e-55d4f903f92e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35ee1f74-7671-4567-9c2a-309b7f7af1c7" id="774d14e7-861d-4a9a-8e12-d5d9c00f79cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0baba77d-ac2b-4b3a-9ed5-985ef8d3c6a0" connectedTo="f3a78e51-1c04-442b-8e23-b6073dc68446"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="7588e825-9674-4d21-8a45-83dfcdbd1d50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e5882b3-52f0-4434-b154-9cc754794618" id="d02fa39d-5d7b-48ac-ae17-eaa8d0bb26ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="597f0743-8aca-4113-900a-a52196be6df4" connectedTo="f3a78e51-1c04-442b-8e23-b6073dc68446"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="8d900801-32f6-47e4-ab3b-b2114f74cbbd">
          <kpi xsi:type="esdl:DoubleKPI" id="faaa5efe-032a-4f65-b268-479388bfd794" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="539df4a7-d2db-409c-adcf-13b03264b51c" value="604521.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f429a714-289d-47a2-8011-e5698571d854" value="460.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dba15c7f-7447-48fb-9b2b-cf49773c7938" value="443.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2997479d-05b5-455d-9fb8-c264c6bf8838">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c2729abb-34fb-49de-b6dc-391e767ec8bd" connectedTo="072e584a-8cad-4dac-baf9-e2ac43a9522c cda45853-820d-4b26-a25d-3eaaf01e76a9 f58e8272-1833-44b8-8bdb-c31743b8cff7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="398eed23-cfef-402c-a5b5-a851698905e8">
          <port xsi:type="esdl:InPort" name="InPort" id="5ec663ec-eac9-4331-a015-8e70605ca1e4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f1a0c0d-a3a0-4849-98c5-c781d30fe3f2" connectedTo="7e03bfc4-3d65-4a6e-ad1f-2902a035d705 5e66e37e-9f50-442e-acf9-fc7581632ac9 c1d8e3e9-ff49-4661-a13b-27149dc66dcc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="003e1c86-388c-4f7e-8b52-be5958192130">
          <port xsi:type="esdl:OutPort" name="OutPort" id="98c90a56-7ccd-4c23-be48-0db23bc22315" connectedTo="2eee5edd-5428-4348-ba77-d2fd05b6b603 574f0810-bd4f-4507-91e4-7b38f49bc11a d3a8554a-d0e5-49b7-a5d9-7e8c6dfda3b1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="5f398471-9f26-483b-893d-373640f8081a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ac71520d-00b6-4207-8c8f-20a95bf42ff7">
            <port xsi:type="esdl:InPort" connectedTo="c2729abb-34fb-49de-b6dc-391e767ec8bd" id="072e584a-8cad-4dac-baf9-e2ac43a9522c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1e7b422-9cbc-4813-822a-f4c81b84a563" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd2da14-5e50-42af-bcdb-012dd82b0b38" connectedTo="02291384-2723-4cbb-93f4-99d3583a29d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c516682e-5223-46b5-a10c-3fa89744bd7d">
            <port xsi:type="esdl:InPort" connectedTo="98c90a56-7ccd-4c23-be48-0db23bc22315" id="2eee5edd-5428-4348-ba77-d2fd05b6b603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5b8f9a9-cd23-4dbb-ab1a-75dd5aa2563a" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="454557c7-1517-4f7d-a83e-15c87a1bb62f" connectedTo="fb003b6e-16f0-425e-86af-e6054e122af9 b3706122-afbd-4882-8b87-1729c72fbc3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7a5a37de-2c54-4cfa-8207-e1d0d7ffaba5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f1a0c0d-a3a0-4849-98c5-c781d30fe3f2" id="7e03bfc4-3d65-4a6e-ad1f-2902a035d705"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b79af95-9e36-41ab-91d6-8e5e477c734a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0561847b-b7df-4644-96be-c3747c1569ba">
            <port xsi:type="esdl:InPort" name="InPort" id="40a168e3-a79d-4db9-aaea-0969d015db4e">
              <profile xsi:type="esdl:SingleValue" id="63eac478-1dc6-491b-b1b5-53ff9624e1ed" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a422563a-d843-4470-96c0-2b8ee4439c08">
            <port xsi:type="esdl:InPort" name="InPort" id="13f23349-e683-4a14-a47b-249e8ad94cf9">
              <profile xsi:type="esdl:SingleValue" id="47c56e8d-7ee8-4c64-b6f1-c7812bad2174" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9bd22166-3def-48bf-83c7-83554b37cadf">
            <port xsi:type="esdl:InPort" name="InPort" id="025d2ce0-e1e5-4113-9a84-e0124049ff25">
              <profile xsi:type="esdl:SingleValue" id="faf20360-406e-4de4-99cf-b557dc764777" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1c375872-adfc-474f-90ca-d49a05204c2e">
            <port xsi:type="esdl:InPort" name="InPort" id="3c7956c4-2845-42e5-9868-27fd56bc719c">
              <profile xsi:type="esdl:SingleValue" id="2f513709-4732-43af-8c82-7622a83fc3c5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ff98fcab-7cfb-4099-8b36-92a549fa7696">
            <port xsi:type="esdl:InPort" connectedTo="16dc04fe-0c68-4165-b24b-b00c5e0fc697 869669b6-6d4e-4033-99ec-447525cb5641" id="93326687-d4d7-4d47-9696-b6a8655689bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d97a108-dbc2-4922-9cd7-fb38daa525f9" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a53ea0b0-9b85-4a01-af92-585c77b45ccb">
            <port xsi:type="esdl:InPort" connectedTo="454557c7-1517-4f7d-a83e-15c87a1bb62f" id="fb003b6e-16f0-425e-86af-e6054e122af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1420ffb-57d3-4e6a-bc39-1fafe47047a4" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cede8d17-69c2-4a41-ac9a-9d2950bb3492">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbd2da14-5e50-42af-bcdb-012dd82b0b38" id="02291384-2723-4cbb-93f4-99d3583a29d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16dc04fe-0c68-4165-b24b-b00c5e0fc697" connectedTo="93326687-d4d7-4d47-9696-b6a8655689bd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="6b0f77e3-64b4-4f73-bcad-4325b18435c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="454557c7-1517-4f7d-a83e-15c87a1bb62f" id="b3706122-afbd-4882-8b87-1729c72fbc3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="869669b6-6d4e-4033-99ec-447525cb5641" connectedTo="93326687-d4d7-4d47-9696-b6a8655689bd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="1046" id="d45b5188-9daa-4c8a-abab-cc24d9deca7e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3640e6ab-5609-45e0-b5b8-a614b28a3d63">
            <port xsi:type="esdl:InPort" connectedTo="c2729abb-34fb-49de-b6dc-391e767ec8bd" id="cda45853-820d-4b26-a25d-3eaaf01e76a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ee3417e-4886-46e3-a0b8-5acb5225d43c" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9d9a0bf-89af-4e5d-8e67-40faa8e7cc60" connectedTo="0b9912ea-d321-40ef-a159-91a6025b13b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fbd2404d-297c-4546-9886-bca449cf202e">
            <port xsi:type="esdl:InPort" connectedTo="98c90a56-7ccd-4c23-be48-0db23bc22315" id="574f0810-bd4f-4507-91e4-7b38f49bc11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c536fa0-6924-45e1-97d7-6243638a115b" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="115348ea-90c2-48e1-b58b-d8d65c5ab05a" connectedTo="4be145cf-afa6-4c16-903c-79370b27d31f 5429287a-1a94-4e06-beda-7cc31b195ff8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cd22a360-c846-487e-84ad-853ec6d9ce47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f1a0c0d-a3a0-4849-98c5-c781d30fe3f2" id="5e66e37e-9f50-442e-acf9-fc7581632ac9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54b67e9d-dc7d-4382-8533-2461775dfba8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9b88271d-9916-4617-99be-1dcb42050cfd">
            <port xsi:type="esdl:InPort" name="InPort" id="5cde899d-7ce2-4ae7-a269-911544de1e8a">
              <profile xsi:type="esdl:SingleValue" id="ae1e7523-25df-4d0e-bd11-a64abb13f5b7" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fdc107fc-ab06-4837-a4ec-c77a90da24e3">
            <port xsi:type="esdl:InPort" name="InPort" id="000c9b3f-8f72-432b-bca1-1158beb17619">
              <profile xsi:type="esdl:SingleValue" id="7143fe63-17fa-458c-8c96-18827897e7b5" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="57f7f7b6-fb96-4c7c-8b95-95fc63ccc6ea">
            <port xsi:type="esdl:InPort" name="InPort" id="bebf8f59-5eb8-4708-a7f3-41391bbfa7a8">
              <profile xsi:type="esdl:SingleValue" id="cda1c958-3456-48a7-a02b-ff96e0c25483" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c2131c7c-6564-46d2-b4fc-879e63bb71af">
            <port xsi:type="esdl:InPort" name="InPort" id="8954b982-f175-4b04-a095-5430980195f7">
              <profile xsi:type="esdl:SingleValue" id="d7697979-9203-4c69-b47e-11a265bafd45" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="162b82ec-b089-499e-b925-481a825e0bf4">
            <port xsi:type="esdl:InPort" connectedTo="4a603d78-f90c-4eaa-9d99-196f0cdc81fd aa48f35a-ca7c-4085-87e6-acc78f917db4" id="04093162-462f-46ba-b26d-cbb5ce7db004" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="101d1e7b-d0f1-44ff-878b-c4a2482c8f39" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9cd1521d-c829-4f8e-ac29-800a0bb24563">
            <port xsi:type="esdl:InPort" connectedTo="115348ea-90c2-48e1-b58b-d8d65c5ab05a" id="4be145cf-afa6-4c16-903c-79370b27d31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="023d19eb-96f1-4576-b00b-394c70e058d5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="63c13cb9-534a-4b0f-b2c6-7097b36c3c35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9d9a0bf-89af-4e5d-8e67-40faa8e7cc60" id="0b9912ea-d321-40ef-a159-91a6025b13b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a603d78-f90c-4eaa-9d99-196f0cdc81fd" connectedTo="04093162-462f-46ba-b26d-cbb5ce7db004"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="5866ceb7-b184-4206-85f3-a947e52923b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="115348ea-90c2-48e1-b58b-d8d65c5ab05a" id="5429287a-1a94-4e06-beda-7cc31b195ff8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa48f35a-ca7c-4085-87e6-acc78f917db4" connectedTo="04093162-462f-46ba-b26d-cbb5ce7db004"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="9e4019c7-9415-4486-8cb1-7b3f5b11b3a4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="31b36bcb-d9a8-4b2b-9d32-8666d47fbe4c">
            <port xsi:type="esdl:InPort" connectedTo="c2729abb-34fb-49de-b6dc-391e767ec8bd" id="f58e8272-1833-44b8-8bdb-c31743b8cff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ea3d634-efd1-48c9-951c-cd6255033882" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb1656d5-fe99-433b-bcee-cecb404a37b8" connectedTo="6c7c2911-0f7a-463e-a44d-c34d74f4fb59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6e4fa522-96ee-450f-8893-8cc19a3fe20a">
            <port xsi:type="esdl:InPort" connectedTo="98c90a56-7ccd-4c23-be48-0db23bc22315" id="d3a8554a-d0e5-49b7-a5d9-7e8c6dfda3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79b15108-d11a-4c7b-a029-036997e72fab" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a09991c6-f514-40ea-b3b6-a1815b68c96e" connectedTo="5019887e-fce7-4698-b400-32b1f58a1c73 e78f7025-db4c-49a2-aee5-36b67c612b87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="78d25f54-fd49-43f0-9842-556bb57ffa0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f1a0c0d-a3a0-4849-98c5-c781d30fe3f2" id="c1d8e3e9-ff49-4661-a13b-27149dc66dcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11c42211-57df-4c49-93f3-4cf01cfc504d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="09c89190-1cad-4696-8567-29b3e918a21e">
            <port xsi:type="esdl:InPort" name="InPort" id="906577ed-0f8a-4579-84d5-39c5e8de7ee3">
              <profile xsi:type="esdl:SingleValue" id="2d6b7f7b-c607-45d2-8393-41d15d5391e1" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b365ce15-41ef-42ae-8184-94a72a9bc24f">
            <port xsi:type="esdl:InPort" name="InPort" id="d252362b-dfb5-4ec5-a820-f3eba277dfee">
              <profile xsi:type="esdl:SingleValue" id="89ef80c7-e65e-464a-b054-ba229265df26" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="02d6386d-5e0d-42ed-8615-4760847a6108">
            <port xsi:type="esdl:InPort" name="InPort" id="1cc2825a-dfa8-4c1c-8cb3-8db6feea79e5">
              <profile xsi:type="esdl:SingleValue" id="cbe1b63f-76d5-4645-9880-c14520d2a9c8" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="33646295-6daf-4ee4-aef7-f9f5c3655dc0">
            <port xsi:type="esdl:InPort" name="InPort" id="91bc16a2-48af-4245-b4b7-941b86e973fd">
              <profile xsi:type="esdl:SingleValue" id="7601148f-3e48-4b2a-a275-f0e238f5230b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1225d754-36cd-4fb8-96c5-dffd5311da67">
            <port xsi:type="esdl:InPort" connectedTo="26304240-8f10-4975-ba6a-99d3cd4d7a77 83683f68-8f23-4a52-961f-4784d45cc7a6" id="82e6e1ff-b84e-4d3d-8b37-043068e59b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e797a995-6596-42e5-a5e8-67d91a224566" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b69e87d7-49d0-4c3f-8c04-0b58064c8219">
            <port xsi:type="esdl:InPort" connectedTo="a09991c6-f514-40ea-b3b6-a1815b68c96e" id="5019887e-fce7-4698-b400-32b1f58a1c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fd88fb1-86eb-4a46-acb6-e9fec5a0c320" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c79316e1-3281-46aa-9c6a-67d02b7efb51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb1656d5-fe99-433b-bcee-cecb404a37b8" id="6c7c2911-0f7a-463e-a44d-c34d74f4fb59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26304240-8f10-4975-ba6a-99d3cd4d7a77" connectedTo="82e6e1ff-b84e-4d3d-8b37-043068e59b87"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="331ab8d7-8714-4f88-8bf1-f0ec6fb233b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a09991c6-f514-40ea-b3b6-a1815b68c96e" id="e78f7025-db4c-49a2-aee5-36b67c612b87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83683f68-8f23-4a52-961f-4784d45cc7a6" connectedTo="82e6e1ff-b84e-4d3d-8b37-043068e59b87"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="18b62916-dc2b-4c53-aede-8de7e5a8c583">
          <kpi xsi:type="esdl:DoubleKPI" id="813c6138-03af-4659-8ddc-541a797f0855" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0523f423-8628-411c-8c83-ae2e5fd5d793" value="530487.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="115a3c56-09c9-45de-9fda-16e30d9a763a" value="446.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d8352fa-ddec-4ff5-910c-56626023b8be" value="817.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a2bd1798-c11d-4d61-84ea-481b2abddb18">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5d3fe293-8cd6-4e16-b7f3-31985f2f7239" connectedTo="8b28b612-d1de-4dd0-b625-0c8133962b3d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="03a98a21-bcf7-4007-8d77-f628291d44aa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="20f8d159-c73f-4c6d-8f5a-890723f5bdcb" connectedTo="70c9d6c4-bf81-4be1-85fd-35938a4b0b8f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="240" id="364252d7-e650-4c6a-b06f-a52367d9f52b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e930d6b9-f8c0-4451-ae22-06fae3a4b59f">
            <port xsi:type="esdl:InPort" connectedTo="5d3fe293-8cd6-4e16-b7f3-31985f2f7239" id="8b28b612-d1de-4dd0-b625-0c8133962b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fc7b322-6b85-4a59-94c9-c11aebdf7950" value="11700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ebb278d-bba1-44bc-839d-c8a26cd81aa4" connectedTo="e79a0005-fe04-4854-9598-f900117aaf9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ce2d3387-fb95-48af-85c6-1d9883145679">
            <port xsi:type="esdl:InPort" connectedTo="20f8d159-c73f-4c6d-8f5a-890723f5bdcb" id="70c9d6c4-bf81-4be1-85fd-35938a4b0b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdb2a197-33f3-4734-be33-7b5d30103b66" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66526b43-4ebc-4891-b0a1-0277b830c037" connectedTo="3b11f53c-59fb-4735-bc7c-b944274ba69c 64462d6e-eb94-4171-92f2-51dd0acd538f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1db9ca99-822c-4468-b94a-bc12f471eee1">
            <port xsi:type="esdl:InPort" name="InPort" id="498e76b2-95db-417c-b180-73a69aba6262">
              <profile xsi:type="esdl:SingleValue" id="0ebb7d69-ffba-4b3c-99af-7c0d1e038635" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5eefccea-162c-40f9-88bc-781730c74bc7">
            <port xsi:type="esdl:InPort" name="InPort" id="7252ef61-2467-4ce9-b7c1-fee7716d8e49">
              <profile xsi:type="esdl:SingleValue" id="293425e7-03e1-4fa8-8688-c9dc2b769f0c" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3690458c-93d4-4186-b40c-9c63f704405d">
            <port xsi:type="esdl:InPort" name="InPort" id="29b037b9-5ba0-4b0a-bee4-64996b936642">
              <profile xsi:type="esdl:SingleValue" id="4cb65ffb-86f7-46ea-a98a-b8eec04b191b" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8f4840c4-c69f-499b-b8fb-f4d7291c6f07">
            <port xsi:type="esdl:InPort" name="InPort" id="4aaad852-1f89-460b-affe-4cec850838be">
              <profile xsi:type="esdl:SingleValue" id="c1086424-e24e-4f00-92bd-d372c016601e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ccbf40b4-e7b0-4f68-aaaa-9f845f49290b">
            <port xsi:type="esdl:InPort" connectedTo="0ae12f64-d85b-49fe-acfe-da08ffc96629 fb84333f-7c2b-4b46-8d5a-cf323677f8a9" id="8795f3da-1c62-4ff5-badf-18d4e2327edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe297628-453c-48cc-ae77-b0a51f68b0c9" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="41701317-ad85-4bf1-a6cd-af6b43b1cd03">
            <port xsi:type="esdl:InPort" connectedTo="66526b43-4ebc-4891-b0a1-0277b830c037" id="3b11f53c-59fb-4735-bc7c-b944274ba69c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f360078-eaae-46c4-ac75-a9ee9b4ba376" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="deba8dc4-8c0a-4ab9-885a-a64637945922">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ebb278d-bba1-44bc-839d-c8a26cd81aa4" id="e79a0005-fe04-4854-9598-f900117aaf9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ae12f64-d85b-49fe-acfe-da08ffc96629" connectedTo="8795f3da-1c62-4ff5-badf-18d4e2327edb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="c34c2113-9e3b-4601-a981-860d7db3da29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66526b43-4ebc-4891-b0a1-0277b830c037" id="64462d6e-eb94-4171-92f2-51dd0acd538f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb84333f-7c2b-4b46-8d5a-cf323677f8a9" connectedTo="8795f3da-1c62-4ff5-badf-18d4e2327edb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="24e60498-b1e8-46a8-8afa-b72adb1683c6">
          <kpi xsi:type="esdl:DoubleKPI" id="f52a3537-7df5-43c3-8863-1d0186fc493f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97d24086-ca7d-49e7-8bd4-bc6095caa299" value="3242173.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09434e28-005d-4da8-b7fa-ee6e0ede91b2" value="326.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="305f06ed-07cd-46ee-b5a7-629ca82d7ae5" value="466.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="bc1a3ec4-d2b0-4523-b4a6-80ecaf894958">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac488d67-b228-4a2d-b0f4-276e36a0fe93" connectedTo="f9369396-922c-45df-bbd8-7b72f96f2d43"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5bccbeaf-db95-4149-bdeb-a568548b031c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="094cc15e-a345-45c4-8258-2935b5ede40b" connectedTo="42cb0a9f-fb2e-4b25-bf7c-a7de816120f6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="5625" id="052d7662-c566-4db5-a0db-1ab9f8bfd014">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="55bf2b63-8a05-4381-bec5-bb9eb6150542">
            <port xsi:type="esdl:InPort" connectedTo="ac488d67-b228-4a2d-b0f4-276e36a0fe93" id="f9369396-922c-45df-bbd8-7b72f96f2d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f58a3cc6-05a0-4ce0-b9a7-ea525f1cc3ec" value="69520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27ce7109-c6a6-4c0c-8e5d-bf8ee6ec5c1c" connectedTo="cd309bd8-7ac7-49b9-bdb0-46d180793fb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d4330c6e-2c02-46b6-a9cc-618503a60ec9">
            <port xsi:type="esdl:InPort" connectedTo="094cc15e-a345-45c4-8258-2935b5ede40b" id="42cb0a9f-fb2e-4b25-bf7c-a7de816120f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="468f6d63-d94a-474f-8e87-7a3b6b023d24" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb3ea6c-aa86-4ea6-b643-63c24178fddc" connectedTo="0b384c29-c6d7-4094-b18d-03051e22c810 3c99fdf9-3a3d-4296-bc40-2f8fa6ba1ddb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2b8d80d7-93a7-41e4-8645-a5f183bc4d2e">
            <port xsi:type="esdl:InPort" name="InPort" id="e6de83f5-aa72-46e4-bec9-0f7dbdb62e1f">
              <profile xsi:type="esdl:SingleValue" id="3ff41324-6068-47ef-a1d9-dbd6550ce13b" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="48961e42-4617-4003-8a12-f514c6180ca9">
            <port xsi:type="esdl:InPort" name="InPort" id="60d0992d-8d43-403f-a349-759374966d36">
              <profile xsi:type="esdl:SingleValue" id="5dab8391-390e-46ce-98cd-1e2db0209499" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="74255919-f65d-45c3-8c67-07d2223e1979">
            <port xsi:type="esdl:InPort" name="InPort" id="cf15d7ca-36b8-48f7-934b-059aa29015c6">
              <profile xsi:type="esdl:SingleValue" id="7e1c5c13-6b3c-4cc5-983f-1dd01bafa7bf" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="34e89477-924c-48c6-aedf-7738d18d74eb">
            <port xsi:type="esdl:InPort" name="InPort" id="97cab324-bc7b-4a3a-afd4-84ef8a8435b0">
              <profile xsi:type="esdl:SingleValue" id="3a41500c-2969-495a-ba7f-dcbff9fefdb7" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="23a8fe9f-cce8-42d8-a1f2-f39f5ec9e7af">
            <port xsi:type="esdl:InPort" connectedTo="3719e54a-7259-4ee6-9685-6494425d9ac7 af64e4cd-fffb-4f33-b572-5ace87a22f38" id="77232bee-6031-4207-970c-46174e1cba32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e44e2b2-612d-4e23-9f13-3ad2852bd770" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="be3fd2a5-2238-4270-b445-ced5cdf998e5">
            <port xsi:type="esdl:InPort" connectedTo="9eb3ea6c-aa86-4ea6-b643-63c24178fddc" id="0b384c29-c6d7-4094-b18d-03051e22c810" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d92f192-d390-4246-a2bf-ba0ca60c1c73" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6c2266ae-e13c-48d7-a3f4-8e9c0afcbaa0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27ce7109-c6a6-4c0c-8e5d-bf8ee6ec5c1c" id="cd309bd8-7ac7-49b9-bdb0-46d180793fb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3719e54a-7259-4ee6-9685-6494425d9ac7" connectedTo="77232bee-6031-4207-970c-46174e1cba32"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="35efd81b-b700-42a8-8571-ee94f4b8e8f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eb3ea6c-aa86-4ea6-b643-63c24178fddc" id="3c99fdf9-3a3d-4296-bc40-2f8fa6ba1ddb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af64e4cd-fffb-4f33-b572-5ace87a22f38" connectedTo="77232bee-6031-4207-970c-46174e1cba32"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="a35a2d6a-3d16-450f-927d-b72bb94f4380">
          <kpi xsi:type="esdl:DoubleKPI" id="9ab64352-a5d7-4994-9d9b-290e0b28b768" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="583e7d59-ffe1-4844-b5e3-f64c64f80d00" value="223415.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc6852b5-7031-4348-9267-fbeeb75bb312" value="368.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d2414fd-b495-47fb-a64b-815003e50604" value="673.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1e9ffb73-280c-4443-b150-486d5ef42e45">
          <port xsi:type="esdl:OutPort" name="OutPort" id="56080150-d73b-4857-a0a3-87da269a321c" connectedTo="6a7ad15b-f334-4fd8-a245-cdbcfcedaf2e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3237ad25-f8c9-4169-8631-e15a15bafcc5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fa4b3a7d-9d29-4123-99a7-f7a1264963ce" connectedTo="cef7bff0-8422-4cdd-98a7-a44081da8837"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="287" id="50ccfecf-480a-43ff-9c1e-8a5e1e93e567">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6698d6e1-d70c-4485-9feb-db399394016b">
            <port xsi:type="esdl:InPort" connectedTo="56080150-d73b-4857-a0a3-87da269a321c" id="6a7ad15b-f334-4fd8-a245-cdbcfcedaf2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9da5919d-6b8e-4cd9-a967-7facb2067774" value="4995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccc65456-390c-4196-9abe-be3cff654777" connectedTo="9cae1e14-3bf7-4ad7-86de-a4d4b79dac5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8991da3a-738b-49ba-b2b1-d857978deab4">
            <port xsi:type="esdl:InPort" connectedTo="fa4b3a7d-9d29-4123-99a7-f7a1264963ce" id="cef7bff0-8422-4cdd-98a7-a44081da8837" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f13696d3-1811-47de-aa64-9f9ae7d7ce8d" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b72d772-e15f-4a37-9963-6151a013c596" connectedTo="2d64bc2c-94e3-4ec1-8e21-19613330d8d0 540f5924-aaf4-461d-afda-3f8ec671401e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2e9377ed-6f94-4ba0-9b4b-02bf0fda1b89">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5dae6a-2691-4ecf-a3f8-099ccca70da2">
              <profile xsi:type="esdl:SingleValue" id="662b6696-d6ac-42dd-815c-0e9c51e626c1" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9282e1a5-14dd-420d-b55d-3a349d78a54d">
            <port xsi:type="esdl:InPort" name="InPort" id="faad4a56-d5e7-4d68-ab13-0f009e15837e">
              <profile xsi:type="esdl:SingleValue" id="bd5f6fa2-23e0-4412-8bc6-c3284ba00725" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d47f7e28-c2da-4baa-b490-b10f4e99785e">
            <port xsi:type="esdl:InPort" name="InPort" id="1a84fd5a-c162-4c43-a354-81ebcca81c11">
              <profile xsi:type="esdl:SingleValue" id="99616af9-5665-48b9-bb93-819f74becbab" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="10742a1c-fc45-48d2-a69b-1adaca45b645">
            <port xsi:type="esdl:InPort" name="InPort" id="58c86826-56c8-476f-b6d9-2b7df694e067">
              <profile xsi:type="esdl:SingleValue" id="cbbc5c6e-d259-43ef-8600-96715ded8f5e" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2046fddf-673f-4e25-9950-73c01f917c92">
            <port xsi:type="esdl:InPort" connectedTo="f47e4709-e369-4d1c-892a-effc4b43c28f c10e31fe-25f6-45da-84f8-c5e0a1e7c703" id="f6c1bb6c-396c-4d90-9b39-9b447c809f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7134328-c56c-4866-86ea-a9bd956bab14" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a0d7ecf8-7769-4ffd-a5ff-eeedd38a0ee6">
            <port xsi:type="esdl:InPort" connectedTo="5b72d772-e15f-4a37-9963-6151a013c596" id="2d64bc2c-94e3-4ec1-8e21-19613330d8d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3045f89e-5468-4af6-99d3-e883356f85ed" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f82c55e9-09ed-43d3-83f3-da70ab98b880">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccc65456-390c-4196-9abe-be3cff654777" id="9cae1e14-3bf7-4ad7-86de-a4d4b79dac5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f47e4709-e369-4d1c-892a-effc4b43c28f" connectedTo="f6c1bb6c-396c-4d90-9b39-9b447c809f46"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="3860ea4c-eec4-464e-a1c2-03f0e4fb9650">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b72d772-e15f-4a37-9963-6151a013c596" id="540f5924-aaf4-461d-afda-3f8ec671401e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c10e31fe-25f6-45da-84f8-c5e0a1e7c703" connectedTo="f6c1bb6c-396c-4d90-9b39-9b447c809f46"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="dde157cd-4b25-4fb5-bd97-f8d86c4d40dc">
          <kpi xsi:type="esdl:DoubleKPI" id="91082593-338a-412f-b658-6bdb589628d4" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48f9aee9-e5e5-4889-9f08-447f41beca87" value="338798.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04da9b74-a515-4667-a8a8-49cedebfe3bc" value="338.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c4c5c44-3790-45c9-81de-7a00159bab90" value="586.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1d4c769a-9986-481d-9065-3a5e985c4f43">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ba3a8cf2-504b-4a6e-8b4c-dfe0897c228c" connectedTo="4956953a-d470-41fc-89df-ec721637994f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3ca1e301-2cf1-46d5-8ad4-635521f71be7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1fe1e5b2-52d3-4158-907c-7e0e5b068dad" connectedTo="af47bb5b-3d62-4d45-9d51-fd769ecad3db"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="553" id="88ff2982-a8e2-453d-9895-41f58a743dd5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="592d7d79-8945-4170-9ecc-9ea571946cd6">
            <port xsi:type="esdl:InPort" connectedTo="ba3a8cf2-504b-4a6e-8b4c-dfe0897c228c" id="4956953a-d470-41fc-89df-ec721637994f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0ed0563-9398-4e64-9483-ef0277d80e5e" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47733b3c-e754-4bd6-b0ed-7a5ea84cc1d7" connectedTo="65380bbf-58da-42ce-9cb3-0297b999a43e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="675edb70-2c70-482f-85bf-a4581a755b49">
            <port xsi:type="esdl:InPort" connectedTo="1fe1e5b2-52d3-4158-907c-7e0e5b068dad" id="af47bb5b-3d62-4d45-9d51-fd769ecad3db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d06e18f8-1547-4acf-8229-e5eafae6db42" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fce6d5b9-a8d6-445c-bfbd-f2e95a245525" connectedTo="dede000d-889d-4efc-8dbb-5d5432cd3353 c0939b8a-4b06-4fd1-865d-06eba8313506"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7c049b96-d863-46df-8702-159b79afdd7c">
            <port xsi:type="esdl:InPort" name="InPort" id="fba2dea5-0f66-4511-8388-16eb64b4cff7">
              <profile xsi:type="esdl:SingleValue" id="d2852c7b-12e4-43f4-9273-2e623f483534" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="406cbc63-e505-40b6-bd05-b293b63529c9">
            <port xsi:type="esdl:InPort" name="InPort" id="7c0c6dd8-59e8-4780-b786-3a95d81017fb">
              <profile xsi:type="esdl:SingleValue" id="a0865838-5406-48b4-91b3-aaaea930d08a" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cc9706d5-2204-446f-bc28-87074e19c12e">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd7ee3a-3127-43e6-aed1-380a073718bb">
              <profile xsi:type="esdl:SingleValue" id="487734f1-c901-4efc-a31f-bb26837ba0e5" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1e74a14d-5535-476f-9869-c182b0c8ccd6">
            <port xsi:type="esdl:InPort" name="InPort" id="ea30d284-9a0c-4347-8a2f-5fadbe999393">
              <profile xsi:type="esdl:SingleValue" id="0e0628fb-3166-4576-83c4-4075e4fd85b2" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c65b09c5-21b7-4d12-8d77-d5d876296dcc">
            <port xsi:type="esdl:InPort" connectedTo="0c89ec41-7d42-4412-8887-408301f4af93 53a4ce21-bdcd-4252-9934-cf5ca5b9bba1" id="835e4763-358d-4477-b4bd-2cc689819ff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78b0231e-997f-41c3-90d3-6a700ec88dbc" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5119318c-e746-4d49-b8f0-23ab30e6c79c">
            <port xsi:type="esdl:InPort" connectedTo="fce6d5b9-a8d6-445c-bfbd-f2e95a245525" id="dede000d-889d-4efc-8dbb-5d5432cd3353" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb9c8297-f691-4c10-b3ce-ae77be64e301" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9a5c2438-2b9c-4554-8178-399cc118ddbe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47733b3c-e754-4bd6-b0ed-7a5ea84cc1d7" id="65380bbf-58da-42ce-9cb3-0297b999a43e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c89ec41-7d42-4412-8887-408301f4af93" connectedTo="835e4763-358d-4477-b4bd-2cc689819ff4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="7d68d0fc-9a07-43a6-adeb-c81484c4d95c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fce6d5b9-a8d6-445c-bfbd-f2e95a245525" id="c0939b8a-4b06-4fd1-865d-06eba8313506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a4ce21-bdcd-4252-9934-cf5ca5b9bba1" connectedTo="835e4763-358d-4477-b4bd-2cc689819ff4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="fee81b88-1de4-4da0-a29a-5a05b52d4d2b">
          <kpi xsi:type="esdl:DoubleKPI" id="28f59d70-3146-4a5f-9320-6c8874bb0b77" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1821fb1-c9d5-4891-9bf9-d56d78808af7" value="1882.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0771610e-74e1-4e34-abea-3f6a2e61cc6d" value="320.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b50cb6ce-3ef1-4d68-beba-7d58fbec1a79" value="784.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9cbb4b50-3e0a-48be-9f4a-9875e223ad76">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae4e0ad5-ecb2-4347-b4d0-5847207c922f" connectedTo="06fc4a3f-0e1f-4aff-9918-705493d1b07e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aca345d0-bc1b-4746-a5f8-2d09f0606358">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd0ee33f-9bc4-4729-adb3-04f2d3ae13dd" connectedTo="d4178463-8dc4-4911-9bcc-f71cb96cbe8a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="3" id="d71a171e-3c3a-4545-90cd-3988a97dd88c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e8ac11ae-538d-4e2b-bb35-236c58bd0f4f">
            <port xsi:type="esdl:InPort" connectedTo="ae4e0ad5-ecb2-4347-b4d0-5847207c922f" id="06fc4a3f-0e1f-4aff-9918-705493d1b07e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37c5d995-4c83-4a49-a349-e132d9149701" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2855ec55-f2d7-4743-978d-c92af851329b" connectedTo="f7fc92d7-d951-4219-8b1c-d9836426e587"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4cea00a2-ae31-4b71-91b6-8a64f898cb0d">
            <port xsi:type="esdl:InPort" connectedTo="cd0ee33f-9bc4-4729-adb3-04f2d3ae13dd" id="d4178463-8dc4-4911-9bcc-f71cb96cbe8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d78cb933-a138-408e-9b1c-74e11dcd4ce2" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a99983e4-a939-4291-a37e-ca6a4612df2c" connectedTo="2aceaefa-121b-486a-ae6c-f23a1bb71513 27cf3435-8447-46f2-b6c4-bd364eac3def"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="eb5bbd85-d357-4fad-b36e-691b0ad74efb">
            <port xsi:type="esdl:InPort" name="InPort" id="4b34db01-fd53-421e-a1ab-53416d6a3d7b">
              <profile xsi:type="esdl:SingleValue" id="494a95e9-40a8-4d87-b326-df2ed8fc73bc" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="775538f2-dbfc-4f98-8b76-9f0805edc6e7">
            <port xsi:type="esdl:InPort" name="InPort" id="33157798-182a-4921-8d4d-2c4d35f8c73e">
              <profile xsi:type="esdl:SingleValue" id="7cc8517c-220c-4053-a0b2-22c445fb407b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f939ca77-d551-4c6a-af7d-cf11d8eba059">
            <port xsi:type="esdl:InPort" name="InPort" id="49142404-4e7b-4429-8f5e-7078d9481a82">
              <profile xsi:type="esdl:SingleValue" id="d436e22c-5c3e-4669-b73e-a53502a49db1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c2a4b379-4794-43fa-becc-8c807ffd6a1c">
            <port xsi:type="esdl:InPort" name="InPort" id="bce62ce4-9543-4c60-a257-011aa5bbc1fb">
              <profile xsi:type="esdl:SingleValue" id="7cc1473d-0c97-43d6-b772-e3b2f7a3b357" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8109df6b-42a8-4ff1-ac9f-0b4e1e69cbc9">
            <port xsi:type="esdl:InPort" connectedTo="f021e29d-a505-44a3-a4a2-4d1465123769 9474f65b-4a13-49db-b80f-9f1ba3891c68" id="515cdb24-175f-46e2-9291-a6a761d62abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c915be4-3d9c-4cd8-bb55-536caa9ff4f8" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c43ccf19-0751-4c75-9cd2-29d95acb0aba">
            <port xsi:type="esdl:InPort" connectedTo="a99983e4-a939-4291-a37e-ca6a4612df2c" id="2aceaefa-121b-486a-ae6c-f23a1bb71513" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57fd6a78-8640-4978-871e-e1ce992eb60b" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="51112a0e-9038-4687-8001-ef9defe7b8cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2855ec55-f2d7-4743-978d-c92af851329b" id="f7fc92d7-d951-4219-8b1c-d9836426e587"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f021e29d-a505-44a3-a4a2-4d1465123769" connectedTo="515cdb24-175f-46e2-9291-a6a761d62abd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="0507a2f2-4e4a-4af4-866b-3ad839aff8df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a99983e4-a939-4291-a37e-ca6a4612df2c" id="27cf3435-8447-46f2-b6c4-bd364eac3def"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9474f65b-4a13-49db-b80f-9f1ba3891c68" connectedTo="515cdb24-175f-46e2-9291-a6a761d62abd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="5e8394fc-2075-4f2e-9acf-d470d0114dae">
          <kpi xsi:type="esdl:DoubleKPI" id="2b7d2152-3cf2-47f9-86a1-67321f4d654a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0fdd7bf-ef8e-4f07-86a5-f5d83b01ad8c" value="653622.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb886a0-d31c-43e6-bf6f-a7f0bb6e2767" value="446.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17de057a-bff7-4077-9e3d-d3ac1d8100ed" value="522.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="df3b0f01-5f51-4d8c-8b08-4251e58a1984">
          <port xsi:type="esdl:OutPort" name="OutPort" id="72c2a0e5-0f97-4a2a-b62d-7dd949c528d5" connectedTo="0798f376-705c-487e-abba-c7fbedcf1ebb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9591bcad-212f-44db-9320-1edca466172c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b90dce13-1aa6-462b-ab78-169937dc4548" connectedTo="ca395949-d769-442e-a564-9b7eddca5887"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="699" id="a971430c-2c84-48ea-b2ed-8ff37e2749d8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="44b030e5-4b1b-4306-9923-83b471e7df43">
            <port xsi:type="esdl:InPort" connectedTo="72c2a0e5-0f97-4a2a-b62d-7dd949c528d5" id="0798f376-705c-487e-abba-c7fbedcf1ebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="719a8ecc-70e3-48bf-b7a0-08fe8f12eb36" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ea4b125-c3cf-4f68-94da-347f517c9c6f" connectedTo="bfe0787d-6a44-47ee-8c68-411ed78d1a7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="40a52a44-979b-4856-adaa-18909d52a185">
            <port xsi:type="esdl:InPort" connectedTo="b90dce13-1aa6-462b-ab78-169937dc4548" id="ca395949-d769-442e-a564-9b7eddca5887" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c26a32f4-5721-4236-88d0-27b43ca3a627" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b3bd538-cd93-4c2d-b0c1-716514c902cf" connectedTo="ff1b98ea-b5fd-4eb5-92b9-86af69a74fb9 b5d98882-ed65-4929-b119-81b1f563593e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="27339d64-e54b-4332-9fa1-ea67ebabecba">
            <port xsi:type="esdl:InPort" name="InPort" id="e2d0886f-df01-4f11-9ceb-c157b788b38c">
              <profile xsi:type="esdl:SingleValue" id="ba5d2215-f2dc-4815-97f0-03b606b4b6d6" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0f16c71c-5387-4539-bd27-38ee004092a2">
            <port xsi:type="esdl:InPort" name="InPort" id="e2973d95-bfba-4253-9df0-756648317ce2">
              <profile xsi:type="esdl:SingleValue" id="0e597f9a-8e38-4a8f-bb8e-b56d83ff816a" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="99fac947-fbd6-4b34-be0c-a181133b79b4">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba5d779-fb6f-40b7-9079-1e847e0bbb8d">
              <profile xsi:type="esdl:SingleValue" id="ba990847-6837-473e-b043-7f38ba708b5a" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6ebf9755-8c19-4f1c-af04-4981eb01bd01">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c8353f-c629-40db-8b67-052ee20cacde">
              <profile xsi:type="esdl:SingleValue" id="320a12c8-ba0a-4b9b-bf98-074f4c292c70" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4ed6baad-ffd8-4685-b220-efb4cf34f542">
            <port xsi:type="esdl:InPort" connectedTo="ab68b346-547c-4aec-b882-853b4d89871b 32cda994-c2dc-4902-8ecc-4da3a24874a2" id="79935824-b15a-4a92-94fe-f2008da1d734" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bee9c380-04bf-4c43-ab12-a4f0c1214c7c" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="aa619a52-88eb-4985-b4c2-216dc0257e9a">
            <port xsi:type="esdl:InPort" connectedTo="6b3bd538-cd93-4c2d-b0c1-716514c902cf" id="ff1b98ea-b5fd-4eb5-92b9-86af69a74fb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd054d4d-c13a-4c18-9578-3a543ee0358e" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1610c15c-1670-471d-9b83-231c0a67070c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ea4b125-c3cf-4f68-94da-347f517c9c6f" id="bfe0787d-6a44-47ee-8c68-411ed78d1a7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab68b346-547c-4aec-b882-853b4d89871b" connectedTo="79935824-b15a-4a92-94fe-f2008da1d734"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="d02cdc3c-0b59-4c21-bed1-5084859b9489">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b3bd538-cd93-4c2d-b0c1-716514c902cf" id="b5d98882-ed65-4929-b119-81b1f563593e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32cda994-c2dc-4902-8ecc-4da3a24874a2" connectedTo="79935824-b15a-4a92-94fe-f2008da1d734"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4ad220ed-edfa-4cd3-a5a5-9f3b8fc864bc">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a450a23b-0d62-4fcf-a3b3-9bbcd24d6a9c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
