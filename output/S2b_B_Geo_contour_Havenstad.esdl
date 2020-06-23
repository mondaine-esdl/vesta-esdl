<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ae2a2e7c-2429-4cc7-830d-b9142ada4754">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8ecf9ef3-e8b6-4d59-89f6-c50dd37b8729">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="aacbacdc-3c4f-490a-8ebd-8a65beeafc75">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="a2c7b0d5-f49a-465f-8bc9-735174064f45">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="6b807a9b-549e-4b0f-83a7-baba4de14f42" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="dbb4c55c-146e-48e6-9b45-494f9b52d95b" name="OutPort" connectedTo="568ed4bf-5df8-46a2-876f-dab78282f753 7a8dabdd-45ad-4005-87fe-0f57ef0273ab f39b3479-f491-4df5-8c02-7916ae73a300 4d526be3-30fc-466f-bf29-cb71978793a1 b54a6c71-f5ca-4ca0-a596-d65bed4866c1 4bf0a4fe-cfce-4ff6-acdf-ae846262eaf6 5e7b1915-ae72-4c02-aa9a-f02134c50586 c90f348f-3184-4efb-af8e-d892e9e075f0 9b99f200-41d6-4786-b9a3-e1d0a65c3bd9 c8631476-ab28-4eb4-9a56-b02cece87028 bfb0363f-f6f3-44dc-802d-6c1adfd7c014 04dbdf8b-ceda-4550-b2d9-f2af94f87d52 8c59e251-f751-4c40-b2e4-6a5e7ca1f6ca 9f4a8583-6125-43c9-92ea-9bd2ef1a60a5 ba22d0ec-91c3-4f32-a9e3-a28b509a89e5 0bdca39e-be54-40c5-b96f-90b06498a927 98045455-2bc1-49d7-96b2-627c1d88c5ad a699e376-18bf-474a-bec9-76513594d615 e0f74ecb-d7f6-4cda-94e1-ca408e458a1f 4226aefc-de6a-40dc-89c3-0abcb516818a 996c5ce9-0680-44c4-9bc1-b7f5d8e7c761 8eeacc96-9002-4736-a127-f4202ed4d14b bdae488e-b461-414d-bb2d-365075a7e603 42714dfd-0557-4871-b721-b30a2487c739 3df4b2bc-d31b-46dc-bf2c-f5bba3faf07f 96fc8326-4958-44e6-86a1-a2beda6bfd8a 3960dbd1-33ba-41f4-b584-112ab23bce94 d388bfc0-9a7c-4e97-adc5-1df1426fd891 caeaabcb-a0bc-47f6-8e5f-0100447a5186 1bf25e8c-95a9-4ffe-a6bd-6c485516e4af fdcba78d-3fdc-4d2a-9584-94ad27a0df80 63e56b06-6996-420c-bce2-1ea0e94d9248 759f5851-6737-431c-bd7a-f16ff98d9e7d 61deed76-c273-41c4-ba94-ddc67265232f a438e036-ee2d-459e-9be1-eea5f64873e5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9de68bc3-071a-43ed-9129-ed6307f2a9ab" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="3c0ab1cd-6101-4e31-83f7-d5442280027a" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="df71e2f7-9e48-42ed-9489-8e334af14d6b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8dd5a242-7663-4e04-9c47-8dc9d1140ade" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="e9dc711d-d5e2-4cde-8cba-a73390e03739" name="InPort" connectedTo="4f29d3c3-7395-477c-ba7c-6554b5866744 efed1120-3945-4ad4-9bb9-2c7e1b5b9343 3ae722fe-c50e-49b1-bec8-b1125c30b1bd 12160e16-66a4-4d73-be6d-c2221695bd4b 93639d41-e98c-4a85-969e-949c65edd76d c5daab7a-7401-47fb-850f-ee3326b24a76 00db705e-f3a5-4030-9f3d-c580d2830870 141d4f8a-b1ee-46a2-9dcc-e9bfc1a1e479 e62881d9-61db-4e43-90b2-eb5e21450c6c ae413d65-8935-4998-8ff5-b99d93e3ae57 e3acd3df-9887-4c8c-9669-8b025417177c 195b7876-1661-42f5-a79f-8121ac6968bc 4e0c8e4c-0022-4f4b-ad84-4fff9db5efd2 31e46f4c-8414-464a-9709-22f19afd4604 dd561519-03a4-4c6a-b540-d67c3b34f322 6f5751bf-70ae-4571-96c2-94d6ec7b58b2 4689e951-f78e-4b83-912c-db2def759a50 a4e4e869-e910-4d51-9db0-a4dc62352d5e e6048dd3-80a0-424e-b3e2-8006102f0974 1ccc3680-1616-4aed-87b7-3b8211a69002 ee44b64f-0501-4517-90d6-ee57420129a7 04146e4e-2bbb-46b4-b819-6686ed392aa4"/>
        <port xsi:type="esdl:OutPort" id="358e8e63-8e6f-4fe8-849c-ea4e16d326e8" name="OutPort" connectedTo="458dd565-1427-4e2e-80b4-818edb396d86 edce05a0-0eb9-4e81-9560-00400a586758 c0ca75c7-614d-4df3-b73e-d8d24aef2d6a 83dc83e9-75f4-4247-aeaf-70079a0d0cc3 17f028ca-6141-4baa-8718-530a115e6083 3c15fd4c-ad81-4f82-bcff-20617b323061 fa292e18-dfcb-46b9-bf6d-e744e0774ee4 a227bc24-39a4-4f9d-acf9-e356bde7a316 98b608fb-134a-4e4f-9019-4bcfc2eb4c5d ba039b78-4125-4fda-97b0-f050c073f87b eacac184-96b7-4c8a-bd84-432d3afefb83 47290cc4-7bac-4dde-977d-8cc4da00ba7a c32aec1c-b51b-44e1-b9fb-2858efb09f38 1700a0a8-9daf-493f-815f-77c143bff6c4 adb190ea-b09c-418b-a6ce-67c5fdebd0df 0446fb88-44de-410a-b63e-b5ae40d9aa49 53d5565d-e306-4d48-8993-06514691421b 9b5c4b56-9203-449f-803b-481d09af041c 13786a3d-d0e3-4f7b-9f8b-e14978dd44a9 8170bbfb-eb4f-406f-b03d-b0e4290416f2 c6e36b5b-c71c-4bf2-9dff-16939fe5643e 9842e7aa-b32e-4467-8cbd-f716ea9228a1 78d7a593-8a50-44b6-819f-3124ef5ff568 00dbb7bd-2d61-49e7-82dd-5579c5d34a62"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="1f3b53fd-050b-4c4a-b868-7651d913d017" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="b3684787-4a6a-46df-a0a1-f70d1b99d7b0" name="OutPort" connectedTo="ca1210cf-f3ad-4cbe-91cc-618f9f405b3c ac1d0d88-6682-4677-b742-3c4eb5435e45 4c223e1a-6fa8-4013-bbc0-92a5016e957a e1b5ffce-4e02-4224-8887-cfbdd96c35ae 97f1676b-bee6-4696-b845-44353c403493 5cbd5e3c-2041-463a-8687-d50a75b72c9f 98b3bbfb-1ed2-4b9c-b671-3cb8a89d2324 d023700f-71f7-44c9-9686-53f65462e44e 3afd0996-b26d-427e-bd81-f6e39053c6dc 3a84d5b1-d4c5-4cb6-939e-4bea8c656978 7ccf60b4-6ab5-46bf-89cc-3bb50f128af7 f6d4f138-df53-434d-9b6d-2abb4152d63f 8002d28b-9bda-489a-bb06-a17cc1312da6 d241e9cd-6acf-4739-8f5c-3016afd9ecac 1b12377d-efca-4c42-9a14-9fc140e2e0ca 991122eb-b331-458c-b3ec-d736b57814ec 8f747a1b-4dd3-42c2-90d0-18094613e0a3 25e165e7-364b-40bb-b1d3-5c5eb28fada1 97a82233-f2bc-4b7b-8cd1-a3008695aefc fe9a8718-624a-4af3-ac6b-e119b2e54862 1d4d7593-b4e9-4272-b843-6a2b879cecf6 6c1291b0-4263-49da-afff-fb0e827f4dd9 a3cebc51-3c49-425d-8966-a8a0364f90d0 bcee6020-024f-4a60-b82a-aacd2d6e4759"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="21c3c458-d477-427b-a846-3e945804f8ea" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4f29d3c3-7395-477c-ba7c-6554b5866744" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ba3b347f-535c-4f12-837a-c705985c3540" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="568ed4bf-5df8-46a2-876f-dab78282f753" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="efed1120-3945-4ad4-9bb9-2c7e1b5b9343" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="459dc495-fe2e-4b46-8ae4-2819ea342fb1" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c7921a04-3808-4b78-844c-af8c2eb923ae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a8dabdd-45ad-4005-87fe-0f57ef0273ab" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="4a24670b-92a5-40c7-aa56-c97c0a7e0e5d" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f93ea89-04ab-4a9b-aa1e-99af2677bef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e703ab69-2f65-4c5c-93a6-f9a899f6d9a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1210cf-f3ad-4cbe-91cc-618f9f405b3c" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="3c748269-b6cd-44e2-99b7-967d5bfe2ed2" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d280321-360f-4e8a-9d2f-ec43b81f8274" name="OutPort" connectedTo="34653b85-5e2c-4de9-a442-0f0e548705ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9dc47f89-282a-45c2-bade-1ba7b116fc95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="458dd565-1427-4e2e-80b4-818edb396d86" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="dc95a7fc-daf8-420c-9f0b-fce476423480" name="OutPort" connectedTo="4f63a5b6-1c0f-4075-9841-53f9c8120802"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d63d19cf-0b59-4cc9-a379-c96a610cfd05" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee9881d5-e783-4c08-acce-e8c747adbed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dddb9a3a-fae9-44a5-8781-aad40d4debd1" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="39735570-81da-4d91-a7a4-5fbe3caa92d5" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a6e80e6-caf0-4e71-b71f-dfcb5e1063b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b165fe58-a7f1-4c7e-8dc7-32c5ad0099d3" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6be036bf-78f1-4eb1-873b-c0c72e8bc607" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="605f28b9-9cee-49ba-961d-542d955e58cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dde461f-d09f-4583-a35a-6c9bff3415a3" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93cdfbfb-5b8b-49da-9f44-ece5716de412" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="459bb7c8-3679-4d0b-8164-968a9c6fff3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49ef3492-3c68-4090-b8fc-d4e5ee70453c" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="06feef14-baf9-41e3-9124-9da16033d6b9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f63a5b6-1c0f-4075-9841-53f9c8120802" connectedTo="dc95a7fc-daf8-420c-9f0b-fce476423480">
              <profile xsi:type="esdl:SingleValue" id="e5c97673-6465-41a0-b572-860de33a97aa" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69626a32-2f3f-4785-be41-a12a89c34ed5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34653b85-5e2c-4de9-a442-0f0e548705ca" connectedTo="5d280321-360f-4e8a-9d2f-ec43b81f8274">
              <profile xsi:type="esdl:SingleValue" id="d74a0ce1-70d8-4dbd-8124-67ef589109f5" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="4fdf1348-3616-427e-902f-2d7c4c21b4c7" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="023b0216-cd11-40b1-b0bf-7db4980243c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f39b3479-f491-4df5-8c02-7916ae73a300" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="dac04acf-62d2-4232-a76d-2b4070a53d03" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f10280a6-f476-4de8-9898-81eef879910c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b5db31d3-cb90-4616-82d5-38e3a27e38fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac1d0d88-6682-4677-b742-3c4eb5435e45" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="66ea39b2-35f9-4fd9-bbff-03decd7b9c3d" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8058cca-04d3-4d13-b18f-95e9140d0746" name="OutPort" connectedTo="056f42f4-14d4-4622-8d22-5035aa76e5eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72cdfe23-90a8-4f57-bcd0-80464ff2e29f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edce05a0-0eb9-4e81-9560-00400a586758" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="6738baae-849e-475e-8397-7d5939dd9467" name="OutPort" connectedTo="c7be7bc2-588b-44da-8f8d-680aa54f58bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ac1b2dc5-0d7c-47c9-b555-1c4325f596ed" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="36040de9-867c-4bf2-9dfe-39bedf92bf38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7d330b6-cd83-480b-be5f-18c9c8d48f71" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="38dc1d7b-0d3a-4098-b6ab-9b3a734ccd7a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaa3a690-020f-41e9-a701-3c2bd4dcc18b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e797a6c-6b02-4eb7-8af2-c33deccba613" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f9573b5-f41c-41b6-bcee-b830ab1c6409" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1a1aec8-dbfa-4058-b5d4-91bbcd97c231" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62b8c762-709e-40fb-88bf-78c8c2ad5828" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94af796f-866c-4e07-9470-e5224994dbe1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ff0335d-73dd-4f40-a86c-c0c8825d9046" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13e9dfd8-c35d-4327-90c2-e0ca06063508" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="778585da-3e6e-4436-9f58-250892c46bda" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7be7bc2-588b-44da-8f8d-680aa54f58bc" connectedTo="6738baae-849e-475e-8397-7d5939dd9467">
              <profile xsi:type="esdl:SingleValue" id="0b46c54c-0dd0-4100-a07e-d37448f04ad5" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf011c58-f27c-4835-b725-9ab1b0dacddf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="056f42f4-14d4-4622-8d22-5035aa76e5eb" connectedTo="f8058cca-04d3-4d13-b18f-95e9140d0746">
              <profile xsi:type="esdl:SingleValue" id="3707def3-db96-458c-a92f-569cab0d458f" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f83cd803-6e71-4d2e-aca3-24f1fee76ae6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eb84dc8a-ac31-4236-bfac-e2255a8c23ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3280949.0" name="nat_meerkost" id="055ae6f2-2c9d-4f60-a221-f582f2d0c21c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="658.0" name="nat_meerkost_co2" id="adba74c9-d414-405c-8c80-4762e7d11292">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="753.0" name="nat_meerkost_weq" id="f880c43c-41e9-4268-993b-9100d783afd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="2fafd37a-a994-4026-958b-266be6dd304b" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3ae722fe-c50e-49b1-bec8-b1125c30b1bd" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="87ed5d16-e425-427b-8201-d46596062628" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="4d526be3-30fc-466f-bf29-cb71978793a1" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="12160e16-66a4-4d73-be6d-c2221695bd4b" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="3e799e76-1ba8-43d0-8edd-8252a4943fcf" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d1e1de53-b419-4ce9-adc0-232679a590ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b54a6c71-f5ca-4ca0-a596-d65bed4866c1" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="c32de335-feb2-4bec-ad18-bab91270b6c8" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2928b0e-fa86-43b2-ae02-324aab08c470" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d40718a6-9c78-4fa7-af83-d366cb83f578" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c223e1a-6fa8-4013-bbc0-92a5016e957a" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="24566209-5553-4f30-8242-3d7addfe8a47" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f44a469-9203-45ee-842d-d87f75cee112" name="OutPort" connectedTo="8edfe2cf-5924-46b7-bb3c-d3bb147b6299"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5a4790e-70dc-4319-8442-59de90c4b6c4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0ca75c7-614d-4df3-b73e-d8d24aef2d6a" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="c669c425-d7fc-42be-9dd7-3ce77bd92342" name="OutPort" connectedTo="2699d42d-3093-4f9c-ab1b-20ec6e7f184a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="94f0afbd-430f-4596-ac3a-7ffa2641c70b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="931bfa9d-d19b-42dc-b448-274292c68a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="942e0239-5646-47db-bc74-596c2fac893a" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c1f2fc0c-1d94-4ba4-aed3-b6785e35c3ae" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c73da4f-6398-4004-aee2-71f34cf6bd7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7669509a-33a1-4e27-98f3-2c80c0e1dda4" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c33957c-2372-4836-867e-b7ffe30f495b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e85eb21-cb91-4e0e-a4c4-ba5086962b1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12f29104-e7fb-4c0d-8b9c-a9e0cc1c218c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a301727-6a2d-401c-87d7-b0d75fe5511d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e619c06a-ba6b-4462-a804-487c41c9f1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0c6d4c1-9a85-4eb5-9fed-b44af3439ee5" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="816f3678-590c-4b3e-912d-d8e33f032d89" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2699d42d-3093-4f9c-ab1b-20ec6e7f184a" connectedTo="c669c425-d7fc-42be-9dd7-3ce77bd92342">
              <profile xsi:type="esdl:SingleValue" id="5185684a-4ffc-4721-8612-03710566becb" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4276040-0ede-445d-9943-a9e2ccc26e0a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8edfe2cf-5924-46b7-bb3c-d3bb147b6299" connectedTo="2f44a469-9203-45ee-842d-d87f75cee112">
              <profile xsi:type="esdl:SingleValue" id="d6b43686-333b-4e7f-a28b-7322a3dd06d5" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="fd888315-f493-4114-b55f-16459ed91cd2" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f8ef0cdb-324c-49f0-bc12-53676e8c0dfb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bf0a4fe-cfce-4ff6-acdf-ae846262eaf6" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="812e0fa5-c196-4020-bfb0-ff6264a6e070" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e6d1afd-4d9a-4ebd-80b0-9ec195324d75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de8f2ab9-c2f2-4ab9-b953-ad919b7a28b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1b5ffce-4e02-4224-8887-cfbdd96c35ae" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="27d66269-97fa-4573-9295-733ff148f0af" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="753bf56c-e7be-4b69-99f7-0732d9da5a93" name="OutPort" connectedTo="ca523055-d48a-4d4c-a3c5-71fc9fb5016e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="def257ab-4c22-4525-924e-bc9f5008b734" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83dc83e9-75f4-4247-aeaf-70079a0d0cc3" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="0ca1e4b6-4f05-436c-8167-5a5ee460587c" name="OutPort" connectedTo="3159f257-2901-41a3-b414-cd628da12b4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8e088710-a6a8-4e77-bfd3-52c36083c0d4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="609552bd-9b44-4e83-9219-a4628a503ee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fe94aa6-0fe8-4148-b967-455821eceb9e" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5275cac6-2407-4abe-904f-9a1576ff384f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e850b87b-98ec-41e4-9fa0-c150bbe1a386" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81cc7802-ead3-4409-8080-d5a294999a9a" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88742e89-37a9-4e90-b3f9-0fb9ef88dd26" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5b1841c-58e9-43fd-bbd0-588fcfbff271" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3aacdca-acc5-496d-9314-e63281c2232e" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d323178-4675-4867-9ece-973918fd32c0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="45cda29a-b4d7-4c43-b06c-ca2ff0c4bf49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5389e321-bb7a-4083-824b-d1bb9ecf3c41" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0c2226a8-a400-4f76-9626-1c0b635adda6" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3159f257-2901-41a3-b414-cd628da12b4f" connectedTo="0ca1e4b6-4f05-436c-8167-5a5ee460587c">
              <profile xsi:type="esdl:SingleValue" id="4cfdd9c4-d305-40c1-bdad-9514f903e45b" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da7af75e-7da5-4b5a-96a6-b1cbc8ca35f2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca523055-d48a-4d4c-a3c5-71fc9fb5016e" connectedTo="753bf56c-e7be-4b69-99f7-0732d9da5a93">
              <profile xsi:type="esdl:SingleValue" id="4eb2c0a0-8242-4c32-8dab-d2444e0b9290" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e3235d8-171c-4894-a41f-f28c64b1583e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6e8bb9eb-dcc5-480c-8c47-4109320d268a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1429280.0" name="nat_meerkost" id="8c6dee85-67a5-4103-b3ba-eb4589032b2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1048.0" name="nat_meerkost_co2" id="f6e92fb8-e45c-470d-b16e-0319723939c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1718.0" name="nat_meerkost_weq" id="c238ca4b-fde0-40c7-90bb-0118e2065bdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="f493622a-c4bc-4468-8805-25b753eec251" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="93639d41-e98c-4a85-969e-949c65edd76d" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="136a9e46-8bc3-4467-9ad5-2d5ab918cb47" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="5e7b1915-ae72-4c02-aa9a-f02134c50586" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="c5daab7a-7401-47fb-850f-ee3326b24a76" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="5449991d-78d6-44b3-a4d3-9b0ec7896321" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="77751670-3f4f-4650-8e0f-eb5bc6e2f2cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c90f348f-3184-4efb-af8e-d892e9e075f0" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="792df092-6b86-41d6-9027-19fec6ea60e5" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45c73af5-1d37-4254-aea5-b08bb990f3e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37e03bbc-8c50-4aed-957a-3176163b8c9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97f1676b-bee6-4696-b845-44353c403493" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="2f5a3d5c-d2b5-49b3-ba7e-34c29cd28283" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f61df0f-0b93-4a34-86e6-fe12d912fd19" name="OutPort" connectedTo="6c49ef65-e5d2-46eb-9fed-7f84ada0665e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b99f66ea-fa50-4dc4-9e3b-f1235584b9b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17f028ca-6141-4baa-8718-530a115e6083" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="1e566cda-2ce7-42cb-a73e-cabdac159e56" name="OutPort" connectedTo="a9071502-2356-41c4-8d27-15a4e6b4abb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1f089879-a03a-47f7-b292-43bd11156e17" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9db8602e-fc5a-431e-99f5-76ac5700060c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d317bff-5c7a-4d4f-9f62-38aefac351a0" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e6079e27-d4e0-4a3c-8cbd-418c472ca844" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e03ce49-7bb4-4009-b3c6-138c1ef07565" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ab24e2c-ca91-41e4-b980-dd81b4153127" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35eb55cb-ac52-4c96-a7f4-5360394a66d9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb39bcba-08a2-4da1-9a18-b48eed825006" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04e7a580-2fbb-458f-aedb-7516d05faf80" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6634f79b-8faa-4737-b088-b129a897b8df" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e5249f1-28ae-4827-9bf2-a6e7191f267e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8873cb62-7f10-40c4-a69f-a1c170daa701" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="83a0311d-261c-4f74-b382-874df0cd35ba" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9071502-2356-41c4-8d27-15a4e6b4abb5" connectedTo="1e566cda-2ce7-42cb-a73e-cabdac159e56">
              <profile xsi:type="esdl:SingleValue" id="51ad09f0-e326-4f90-bb4f-14c7b9d966b0" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee6db19a-dac0-4de3-a4bf-57003c175813" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c49ef65-e5d2-46eb-9fed-7f84ada0665e" connectedTo="7f61df0f-0b93-4a34-86e6-fe12d912fd19">
              <profile xsi:type="esdl:SingleValue" id="65285a73-3c57-43a6-8438-437766ccf6ac" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="a1446ebb-3e41-454a-8fd1-cca0c3fb1fef" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cf3a7caa-71d1-4da9-a10a-dead1bf49b99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b99f200-41d6-4786-b9a3-e1d0a65c3bd9" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="22cbd5e3-4147-4061-b699-c837830457d0" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0577dd94-5388-4714-a5af-c27d92bf362c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d09ff54-f7d1-452a-9865-a16fa0edffd0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cbd5e3c-2041-463a-8687-d50a75b72c9f" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="86c4f47e-d90f-48ee-9fd9-f2af457d7ef3" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79b09fd1-a4d5-4055-8645-77f70cc3c6a6" name="OutPort" connectedTo="cc5e4c49-50a7-4bad-9a5a-fc44663fb96d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ad317d7-27d6-4eaf-8375-0fb8f5add238" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c15fd4c-ad81-4f82-bcff-20617b323061" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="7e27e688-5fd7-4662-a1a5-9eed13da5b23" name="OutPort" connectedTo="0b99f729-4543-447b-a2ba-235ce46ca4e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b974989a-5147-4c59-8037-c658bf0fded9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7d39de9-ebff-4560-986f-35194943386b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2de14b3b-f6c6-41e3-9d1f-a16acde4ba60" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9d5e93c6-6111-41eb-8daf-4e584e87114b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b63d7c8-61e5-4b44-8b54-d5f84fa44754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2f0fad0-4141-427f-b066-9c0239bb19ab" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9692129b-2512-41dd-83d4-0d22fa25d1da" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="383a51a3-ab24-4e88-bcb3-d26e94b26277" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe2ea66e-e9a0-4d88-bc2c-51ace909ee70" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e417d81-7478-4afe-8cc9-8d2c2d0a89b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="de8e37ad-1d31-47b7-a990-1e532e8ce968" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75400111-e0df-4c23-91a0-fc3e4f5d1007" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b300616d-27ae-4443-94f0-233dee69887a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b99f729-4543-447b-a2ba-235ce46ca4e9" connectedTo="7e27e688-5fd7-4662-a1a5-9eed13da5b23">
              <profile xsi:type="esdl:SingleValue" id="85f0f050-b525-4ce9-a441-91e16e2c8f0a" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7db8120-a474-41ef-8824-c34be992ff11" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5e4c49-50a7-4bad-9a5a-fc44663fb96d" connectedTo="79b09fd1-a4d5-4055-8645-77f70cc3c6a6">
              <profile xsi:type="esdl:SingleValue" id="6fa236d7-4eab-43cb-bf19-e29c9869d178" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="f27474b4-1692-4e27-8dc1-0c5e585a3b56" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="83b0a576-1338-45dc-936e-c20b14c8a1cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8631476-ab28-4eb4-9a56-b02cece87028" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="741ba1b2-6db9-4e8e-b60e-1fecfb39cdb7" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02b02572-3c15-475a-a4ee-edf6d427d7cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c069c09-6f4c-4f32-833e-b3d015433990" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98b3bbfb-1ed2-4b9c-b671-3cb8a89d2324" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="f731f3d3-6a36-419e-bf45-d958f4d93d6b" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24ca4925-ab09-4c5a-affb-70b6c8d37688" name="OutPort" connectedTo="c9c6fe23-4de2-4f69-ac98-baf636825e2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11c676a1-63fa-4284-9af3-7dca846ed4c6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa292e18-dfcb-46b9-bf6d-e744e0774ee4" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="296762cd-4d2d-47a0-bd87-ac75987ddb60" name="OutPort" connectedTo="9aa9e00a-a39b-40b8-99cc-643b20602564"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="36cce3c5-a539-478a-8001-473753a52830" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="540b478f-c404-4266-b955-8d3e613dccec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddd83e5b-07ef-4d04-9213-9b4e7a865b14" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7cbfe63d-98a3-476a-a748-25579a64f60d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="be1a1967-174d-4707-920f-715fcd5224e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cb0d7d6-926d-4c60-8a92-54cfdcb02513" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d4225e7-3e36-4fc2-aff8-79371283aae2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d480acd6-b710-4a07-b8be-cf1e62238f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9a41151-c33c-4306-a8e9-e6ec79adc01c" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3d47451-58aa-4028-a5d5-3224055850b7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ceb846d-8101-499e-845e-1f1a5c8fe618" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3296b9bf-33eb-4f8e-aa01-8767704a81e7" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="420a954d-a2a1-4218-8409-82e512046987" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa9e00a-a39b-40b8-99cc-643b20602564" connectedTo="296762cd-4d2d-47a0-bd87-ac75987ddb60">
              <profile xsi:type="esdl:SingleValue" id="61b5a78c-9c69-4830-8a2c-b143e3eb24e5" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aaafaa4-095f-4455-a292-bdc1cb2f4313" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c6fe23-4de2-4f69-ac98-baf636825e2f" connectedTo="24ca4925-ab09-4c5a-affb-70b6c8d37688">
              <profile xsi:type="esdl:SingleValue" id="e58b9681-3424-4192-8f15-75e06e83253f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31293526-540b-4c57-9f8b-fa41cb6f4bb0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="309772ad-f034-4f89-860d-e9cc3e43f27a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3552707.0" name="nat_meerkost" id="5bc0b886-2f61-45b6-9306-d1fa05254e34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="266.0" name="nat_meerkost_co2" id="57544b8b-342c-4cf0-bfbd-3f7a8bec4df9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="401.0" name="nat_meerkost_weq" id="98b65db2-094c-4f1d-ad79-8acd9c70e017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="730875c8-450e-4c01-8e92-f2be567348af" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="00db705e-f3a5-4030-9f3d-c580d2830870" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bb107575-db9b-431e-96f9-0df6e02c18c9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="bfb0363f-f6f3-44dc-802d-6c1adfd7c014" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="141d4f8a-b1ee-46a2-9dcc-e9bfc1a1e479" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="3be480d1-0dae-43f6-8747-fa336fa76783" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="64a7cc71-5dbc-4e89-b0c7-346ac6cc5020" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04dbdf8b-ceda-4550-b2d9-f2af94f87d52" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="42b49756-67f0-4d87-a232-db7960da79bb" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="115d6640-a4b5-4f62-943a-b15f8a788d6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f07aea7f-e9d0-4851-9f88-b4721e602b97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d023700f-71f7-44c9-9686-53f65462e44e" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="2c70cc39-8193-4615-b43e-0a51161b5c48" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="508ffce3-6180-46f0-9e12-4802b09629c8" name="OutPort" connectedTo="fa38a5e7-883b-4935-86f2-82792b055500"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2e570f01-92ba-407f-9002-9a3fb6bb882e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a227bc24-39a4-4f9d-acf9-e356bde7a316" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="2a505a20-8626-4d48-84f2-962de8315b06" name="OutPort" connectedTo="497fe569-6c54-48c9-ab7b-2554ef1082cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="56332843-e58e-4d72-afb5-c7909b33c5da" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2133de07-89ef-4919-bd69-08afdfd7f682" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96f96df6-f014-4243-b993-fd9cd5a7b53f" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1e220504-1c1d-4daa-9468-ef6608b84d0e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="05ba9bd3-8ee6-4a2d-9470-9966cf0cd080" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6f52174-2640-4ff0-a13d-0e7b3cc1d93f" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a19b03bd-62d2-498d-84fe-593dfdc59765" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8bd41a6-7dd7-4719-a843-500979b67df1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="083bad1a-4c26-4cfc-9094-98cd48d50bab" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e59ea4bd-6270-4c4a-a907-0daf3b89dceb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6230449e-3ac6-45f2-a06b-a23035698330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="210e973d-5815-47a4-8266-f6eaadf33a0f" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="afb25413-9ced-4b34-ab58-c4b47bae7651" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="497fe569-6c54-48c9-ab7b-2554ef1082cd" connectedTo="2a505a20-8626-4d48-84f2-962de8315b06">
              <profile xsi:type="esdl:SingleValue" id="94a10a18-7bdc-40a2-8135-7e877042ea04" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87c23312-20fb-4341-a7e5-17752d88502d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa38a5e7-883b-4935-86f2-82792b055500" connectedTo="508ffce3-6180-46f0-9e12-4802b09629c8">
              <profile xsi:type="esdl:SingleValue" id="8bb54d99-ddbe-43c3-9742-dfa07046d88b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="4dfc5083-c394-4a7d-963d-04b0ee12c982" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="04b71c0a-68a2-41e9-bab5-c9fdc1eac3a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c59e251-f751-4c40-b2e4-6a5e7ca1f6ca" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="f00051a9-a969-442c-8078-0219f9fd6418" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ee70a56-74f0-454b-bfa2-662e4d29b75a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a75d2de-b6d4-45e7-80d7-0b16fd859ec9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3afd0996-b26d-427e-bd81-f6e39053c6dc" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="4514927b-904d-49de-b6b4-655222dc17f1" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23fffc5e-2142-4039-b74b-75accf8b2346" name="OutPort" connectedTo="a3fffb56-0dc7-4772-9cd3-51b88e7884f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7787c063-273c-4f69-854c-0577e2747678" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="98b608fb-134a-4e4f-9019-4bcfc2eb4c5d" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="12029f7a-8c98-4a4d-bee0-e5f01dd06142" name="OutPort" connectedTo="84676866-c697-4dd7-a29d-1490d2184ed5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="062732b9-7bc7-42c0-87c3-681a4832c5b1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3253ced8-6573-4911-b7fc-eedd38d939ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="062138da-cb17-4256-8dee-0449c6bac479" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2fd03245-f77f-4328-ba53-6693886c733e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6eac40d-1c8c-4ae9-b305-d0f5d61e3498" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41622314-a4f5-46eb-be2a-1873e499e64c" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3296921-b95e-4357-ad1d-166ab3a1e764" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f3488cb-744e-4278-970e-6d7e4e7ad7f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e879b11f-0405-4d3e-abff-aa94e02c1ed7" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79ef5435-5034-4101-9f0e-396c9d9e627f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="740a33c8-8b2c-4695-8917-6f2be590d014" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae013657-936a-4a7e-aed8-e0fa39b52e62" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="799b0c01-561c-46ae-b9bc-49e94f170164" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84676866-c697-4dd7-a29d-1490d2184ed5" connectedTo="12029f7a-8c98-4a4d-bee0-e5f01dd06142">
              <profile xsi:type="esdl:SingleValue" id="95ab8a82-ae93-45fb-9cdf-9350ab861c17" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a0afef6-1cf9-4eea-baa3-b8302d5d7d49" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3fffb56-0dc7-4772-9cd3-51b88e7884f7" connectedTo="23fffc5e-2142-4039-b74b-75accf8b2346">
              <profile xsi:type="esdl:SingleValue" id="d8dc69a6-4a5a-4513-b2f2-c8e574c4da9c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="528e3e31-c405-4a02-9663-b997d5b2474a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="92e156f4-acdd-491e-a0f3-0262132b9a4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1021709.0" name="nat_meerkost" id="1c507b5e-580c-4546-99ce-9d206d66aebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1827.0" name="nat_meerkost_co2" id="078c3a4f-9adf-4b78-90f6-fb045e344a12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="6245.0" name="nat_meerkost_weq" id="d40f5350-d1da-4f92-8237-f42b1d7fbe71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="08e97cc4-91f8-4310-b0c6-00f81db58162" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e62881d9-61db-4e43-90b2-eb5e21450c6c" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a46a2a0e-9344-4cf2-a0e7-aac3557fd702" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="9f4a8583-6125-43c9-92ea-9bd2ef1a60a5" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="ae413d65-8935-4998-8ff5-b99d93e3ae57" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="dc45312b-a0a6-49b6-9bbd-0915b1baf9f1" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="57e6eb03-eb2c-4bd7-9bb1-cd82b471af95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba22d0ec-91c3-4f32-a9e3-a28b509a89e5" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="347d21da-cffe-4d66-83f2-458fb4a3d99e" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3faed055-f523-415a-af7d-736d394b022a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9b0e255-24be-4899-889e-479b4e1bb86f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a84d5b1-d4c5-4cb6-939e-4bea8c656978" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="75bc20bd-31fe-47e4-bb51-7637f57effad" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3558570-14ac-422b-8374-2e38f676b9cb" name="OutPort" connectedTo="f3d6f87d-4c19-402b-ba30-2305bed0d865"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25d31186-998a-48f2-9e3b-407576f0839d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba039b78-4125-4fda-97b0-f050c073f87b" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="5be68eef-bbca-4832-b509-62ae9a59338e" name="OutPort" connectedTo="ddd38c6d-5a9d-4a9e-b107-17ec893ddb35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4fea4066-dbd4-4028-946b-ac645319e7f0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8557b36-eb33-4171-a13b-f872249e3664" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="654e9c35-c477-4bbf-b8cd-fc53cf11dce7" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d66fe2bd-9281-4962-8139-73850cf7fa2e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9b7f33d-d965-48f9-bcdd-8a1086c04316" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56fa1afc-c754-4057-aaba-63ca24b7bf1f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0109fbc-f56b-41f6-bbdc-b675b4baaabf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec4af009-ce59-40b0-8f06-1aaeba18e53d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f166245f-fdb7-4ddb-bd66-4a0651d32700" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d97b9f9e-ca1f-4caa-a4a1-f7aa65eb111c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="47b222cd-3b8f-460c-bdfc-8b1d82e60dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fb06e4c-920e-4c4e-ac7a-32763cda5a54" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5470e3eb-c7f1-4ebf-b38e-88c966c21f73" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddd38c6d-5a9d-4a9e-b107-17ec893ddb35" connectedTo="5be68eef-bbca-4832-b509-62ae9a59338e">
              <profile xsi:type="esdl:SingleValue" id="ef1c49dc-942b-4c84-9c31-c409b1260cfc" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a2c5a1e-0f14-490f-a6e7-3c14bfade1a6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d6f87d-4c19-402b-ba30-2305bed0d865" connectedTo="d3558570-14ac-422b-8374-2e38f676b9cb">
              <profile xsi:type="esdl:SingleValue" id="916aee16-1aba-45a8-8548-6c7ed2c70c30" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="303c85f9-80c0-4a20-9fc8-4e7cf4f0920d" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8c680495-de7b-4055-82bd-35159f2b89d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bdca39e-be54-40c5-b96f-90b06498a927" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="138d2026-c02b-4e35-abc9-abb01519f258" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45aa4e3d-0b84-41cd-81a7-e0d78c7b848d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1854b5cb-f489-486a-b2c0-0c0976500229" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ccf60b4-6ab5-46bf-89cc-3bb50f128af7" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="1208b8e7-e7cc-4ab7-8233-0f03e5d60e30" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8c94168-fe3a-4662-b045-bca26819333e" name="OutPort" connectedTo="a03b0ebb-16b6-41bc-9e4d-2c2dbe025c72"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25321779-b2e5-4706-a1c6-5c695271393c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eacac184-96b7-4c8a-bd84-432d3afefb83" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="b1e7ae7a-6f50-44f6-8bbd-ca8cfa08892c" name="OutPort" connectedTo="8db83061-f750-455d-b7b4-b41b2788f05a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="46eb9ad7-389a-43b2-aa99-845bf8b74755" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9285208-3ed6-406d-a7d3-65c7e638880c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="510e7485-34b2-4ebd-99a1-54e162cfc675" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="81d3b6ea-8aa5-4ecb-8276-c18935ac9f14" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="df7b112d-ffb8-4f76-95ee-09dcca7ffa3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b6495e0-b844-41db-9be0-91fac06e3ca0" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91d41efa-b2be-4246-a130-84761413ef25" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db5df277-fff9-4497-8ea1-34f41ab1f063" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="483e95f0-fd45-4e90-a8d2-4ea1e8995e56" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11d8b763-432d-46e2-a235-77db6fa16339" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c248d3a-633d-4b94-85aa-e393a219d00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c00c612-f9ba-439b-9e36-69d328f66a46" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2315ff4f-9a09-4fb2-aedc-3462e3d9be58" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8db83061-f750-455d-b7b4-b41b2788f05a" connectedTo="b1e7ae7a-6f50-44f6-8bbd-ca8cfa08892c">
              <profile xsi:type="esdl:SingleValue" id="6032362e-ff0e-482e-972a-1583791946af" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9f9e912-76b8-434a-8aaf-8c66f3997af1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a03b0ebb-16b6-41bc-9e4d-2c2dbe025c72" connectedTo="a8c94168-fe3a-4662-b045-bca26819333e">
              <profile xsi:type="esdl:SingleValue" id="8e6c9fae-8254-4035-a77e-6a99f2d743c1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="996ebc2d-428f-43c4-99d6-9feaa5359e79" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a335ff06-8fb4-45dd-bcf0-f692b5d958b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98045455-2bc1-49d7-96b2-627c1d88c5ad" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="282a109b-8a79-4de2-8480-7241c9b4fd7f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="918cbd19-d565-4f5e-a52f-98826244c1ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b2857bc-ef28-4705-9082-d067a846a5d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6d4f138-df53-434d-9b6d-2abb4152d63f" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="52e75981-47d8-42bf-bacd-a2c49e84943a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e0c765e-25e3-4bfa-bb20-7c78c1b8c8e5" name="OutPort" connectedTo="b6280d85-41a9-4450-988b-18ba75420b55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f41e7efc-cd4d-4592-a78a-51a9d9abe24d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47290cc4-7bac-4dde-977d-8cc4da00ba7a" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="e7675210-f457-4278-8342-4ac480a798c0" name="OutPort" connectedTo="c83ad386-bf63-44aa-b765-3f247d4f3b42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="79927c18-1748-4b84-b2e4-cce36d77e653" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fd9be04-1ec1-4e01-8104-ebbabacfddba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce3313d5-944b-4f5a-a158-3e75d4f88bfe" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="66ed5be0-7308-4c83-b2c8-4dca8092f010" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3c68c2f-32ef-4cc0-861c-bc570b53bcf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="088c39f1-cc52-4097-a37b-d5bb11a268d1" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d289e53e-29fc-458b-a2fd-576db018e67e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aaeea33-fee8-4819-b19c-616cae40236b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78e2a9e2-b785-43f0-a338-38c8718f9d69" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a3963ec-e5e0-4791-b57d-75a8fa404dcd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc10dbf9-b3ad-45db-a4ba-8949ddb1a997" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ccde926-ad46-42d4-899d-9f671a818c6e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c2531b7a-9f88-41d6-9136-d807ddd9ce9c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c83ad386-bf63-44aa-b765-3f247d4f3b42" connectedTo="e7675210-f457-4278-8342-4ac480a798c0">
              <profile xsi:type="esdl:SingleValue" id="d8a7bf49-9966-4887-abc9-c8961e9d1a12" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eeb6c3d5-b077-4d70-b3eb-01058a4585ce" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6280d85-41a9-4450-988b-18ba75420b55" connectedTo="4e0c765e-25e3-4bfa-bb20-7c78c1b8c8e5">
              <profile xsi:type="esdl:SingleValue" id="dad1b555-e025-481c-9864-297ea379de8d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da7b0f71-718e-45b2-94f1-4c62be19ac83">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0d027593-3499-4345-8db3-d30a109b6e28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="529327.0" name="nat_meerkost" id="428d48ad-6eba-4604-88fa-a4916b0013f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="402.0" name="nat_meerkost_co2" id="45b469ea-d50c-4703-8632-7906b2aef534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="388.0" name="nat_meerkost_weq" id="aeec7708-8f5b-400b-a59f-1e7f3a3b9119">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="671a77e9-be2c-4e4c-afd1-3ad5e841b887" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e3acd3df-9887-4c8c-9669-8b025417177c" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="35e8237c-60b9-483d-bc23-176e6ffc3f61" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="a699e376-18bf-474a-bec9-76513594d615" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="195b7876-1661-42f5-a79f-8121ac6968bc" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="4345ec17-a438-41a2-8439-1662ada3a023" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e7e10392-3ed0-46d5-9cc7-0a9c5a085525" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0f74ecb-d7f6-4cda-94e1-ca408e458a1f" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="0e0c7b0f-5143-445a-87c8-2d486b946c77" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1192f0cd-bbc9-48f0-8181-346e255281bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2efcf0ce-1d03-41a7-b742-c93f095d41ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8002d28b-9bda-489a-bb06-a17cc1312da6" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="7fd190d5-e218-4679-8ee9-fa022ccdce9a" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98af549b-36f8-4386-aef3-bc56769e2eb4" name="OutPort" connectedTo="2f7f91cd-fcfc-4b3e-ab66-12d7649f6eec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5be87c0-72f3-445d-9564-0d66f5d00d6f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c32aec1c-b51b-44e1-b9fb-2858efb09f38" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="1c89a8cf-0ba8-4e5a-ac11-f349f1c8b509" name="OutPort" connectedTo="c13c7816-4534-42c2-b5f3-d9a304fe2d53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b29d9e5-f968-455f-8a50-d3c16f9113f4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="690c1763-a0df-4fc3-b8a9-8cf93d609929" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c72f934-a262-43b2-a7ac-477d33d6c875" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="46bcaf3e-3761-42ba-aa1a-282c750aca30" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="22c9326e-ce08-4580-bbab-ff6683af96e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6281c932-2cf3-437d-8a02-b6a35ba0e430" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e5212815-4117-48ff-9734-ca86909c9c61" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5329f88-f09d-4929-99bb-ab9b95bfbbf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="358daa3c-6a6c-498d-97cd-53c6598c63b0" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="835b1233-568a-4fe8-b8bc-c25e39399ad7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e41160ef-2c42-4863-8f88-5269155bc7be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59ebe6a1-e8fd-4dcc-8b74-9353fda22f55" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0ed910be-549f-46a3-b2bb-d98e69e9f424" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c13c7816-4534-42c2-b5f3-d9a304fe2d53" connectedTo="1c89a8cf-0ba8-4e5a-ac11-f349f1c8b509">
              <profile xsi:type="esdl:SingleValue" id="4dde3e8b-7d76-4702-8133-6f96dae9051e" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77371572-cb1a-4007-a88b-75f346f3d80c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f7f91cd-fcfc-4b3e-ab66-12d7649f6eec" connectedTo="98af549b-36f8-4386-aef3-bc56769e2eb4">
              <profile xsi:type="esdl:SingleValue" id="13750daf-d03c-43ce-9f80-335477591551" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="40cc4b9f-09bb-4975-9369-c34753d17eab" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="85ae8c32-68f5-456d-bd99-fc2fb0d221ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4226aefc-de6a-40dc-89c3-0abcb516818a" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="1272196c-a4a5-465a-b520-20bc4e98abb5" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e431158-ea4c-4058-b062-fa5ea08bc541" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23480c13-d496-4d2c-a479-e9f269d16998" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d241e9cd-6acf-4739-8f5c-3016afd9ecac" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="9769726d-d8d5-48de-9819-860bd556b12d" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3f0943f-cf03-4d0c-aa66-f599f92c191a" name="OutPort" connectedTo="298d89e5-baab-4701-871a-83500a8ede45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d00bf864-53e8-44bb-ad5f-939d197d6aaa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1700a0a8-9daf-493f-815f-77c143bff6c4" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="792e9386-c658-422a-a5d5-6e940c937482" name="OutPort" connectedTo="5e95e9bc-5d2d-4e05-a124-ddb08d5e7a8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f8fffb2-6f61-4cef-b521-00f7af6ec930" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d0182aa-dbd5-4d9d-bf54-98e05ba8e6e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1db2b43b-68f3-49a9-a240-3db7d4605494" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="197656ca-47e1-49eb-82ae-6f2e62d0a3ce" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="afa07c9d-846b-494d-98ad-dd968ddbc436" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50141fee-c426-46be-a6c6-d504d7b06f20" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a448ade2-a2a1-404b-96ed-8db5ee210eea" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="773317e2-288a-4060-88d9-63de6da85f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ccdf0b5-df1b-416f-9395-f86c7cb7b074" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4adc01e-3603-43c8-af1e-a7ebc747375f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="86b87a8d-16bf-455a-9258-2603b8fc6fbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acfd0520-e112-4faf-89ef-c72fc85a4841" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a2ff6a20-0682-40a5-a5c8-bef49f0cda6a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e95e9bc-5d2d-4e05-a124-ddb08d5e7a8f" connectedTo="792e9386-c658-422a-a5d5-6e940c937482">
              <profile xsi:type="esdl:SingleValue" id="309d9d9d-119e-4696-ae27-ba3b371f4c0c" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17f9021d-8826-4dd9-ab18-30d42e6cffdd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="298d89e5-baab-4701-871a-83500a8ede45" connectedTo="e3f0943f-cf03-4d0c-aa66-f599f92c191a">
              <profile xsi:type="esdl:SingleValue" id="117f9426-6411-4bad-9fa4-74f14eff2d99" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f7d2ca8-e1f5-454e-a562-e87b7b54d0c6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="73cb81aa-e4da-40ee-a89d-657e9ef9fa03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1526291.0" name="nat_meerkost" id="9ea40a49-8b6b-4a3c-af4f-ddea93578574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1282.0" name="nat_meerkost_co2" id="c19e6a63-c51e-4b40-96ea-6cd5737daed3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2351.0" name="nat_meerkost_weq" id="08256f31-871b-40b8-82ca-ae5013b8da6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="9b393f59-d916-4c44-8f8d-10c7a45a6c4f" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4e0c8e4c-0022-4f4b-ad84-4fff9db5efd2" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="90c61e92-9dd2-47b0-96f8-42a7de4c00b9" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="996c5ce9-0680-44c4-9bc1-b7f5d8e7c761" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="31e46f4c-8414-464a-9709-22f19afd4604" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="8442ba53-d02a-468a-a2a6-890202fc3a59" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4499ed06-c6b9-4786-8f36-48203715ae1b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eeacc96-9002-4736-a127-f4202ed4d14b" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="c4d2f571-e0cf-4fdf-ac5e-cd53bec6c426" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="402c85dc-49b4-4467-a01e-3f4aa6a12bb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0da16fcb-12b6-47a0-8277-a37fc9258f08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b12377d-efca-4c42-9a14-9fc140e2e0ca" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="4ee0c118-7d32-4574-8590-8e2ee0afc757" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c398d1b-46d1-42f2-bf65-298d9abd39d8" name="OutPort" connectedTo="158d9fa4-cb39-4bf5-94e4-cf2f3128e991"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4ccf89c-be25-4fa4-b0fd-1caf552eb616" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="adb190ea-b09c-418b-a6ce-67c5fdebd0df" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="dde869a3-b791-4e27-a904-0d99de721321" name="OutPort" connectedTo="b09d6d89-bb46-4059-ae52-22668d525770"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a0d37379-a9f6-4701-baf4-42d3b1ce2654" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d69d05e-2c04-4a89-b8ad-aa15c6345d3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8063afc-84dc-4cd9-9fe7-6ce80a8c35e0" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0489573d-27a9-4afe-a9bd-0c8bac078335" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="22d91e56-3bc8-4172-8dbe-f7dc68291f07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28c52377-508b-4898-a954-145f98582ec3" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1294d675-4f37-4471-90d5-ae569a8070fc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c80ef83-5fcf-4d02-b162-0c5e61cbe02c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae26cd4f-7208-4c71-9c1d-f0613990cc47" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f59f5d7-5079-441b-8a83-40591ee61db3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c46c690-56dd-4d98-99a5-156201ea6c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39e64352-462a-4614-87f4-627f01a10d2e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1f094c30-f294-4a5b-9eee-2e49f5b02ad5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b09d6d89-bb46-4059-ae52-22668d525770" connectedTo="dde869a3-b791-4e27-a904-0d99de721321">
              <profile xsi:type="esdl:SingleValue" id="1e41a370-f3c1-4efb-8121-fa033aa04e3d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d0352b1-b9b8-413d-b3f5-190344f4ea56" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="158d9fa4-cb39-4bf5-94e4-cf2f3128e991" connectedTo="9c398d1b-46d1-42f2-bf65-298d9abd39d8">
              <profile xsi:type="esdl:SingleValue" id="7ec0dfe5-f831-4994-bf54-6da7c11a1062" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="4e306b38-7783-4fac-a400-5a748eaa8b35" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="38b5ab2f-8003-4462-8a62-903f838acf71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdae488e-b461-414d-bb2d-365075a7e603" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="ebba2ace-3c45-401f-b0ae-92191f890237" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ef0ef4e-b555-4a8b-a591-4f6ebf607db6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9af77e1-0111-430f-bb9f-24a2d560c814" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="991122eb-b331-458c-b3ec-d736b57814ec" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="b4c0334b-5926-473c-a331-c1649feefce9" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81c21e4c-ea05-4491-8fcb-cd1eb080df6b" name="OutPort" connectedTo="1c767134-0843-42b8-b835-01b904e2e989"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="221653d9-887a-4942-ba21-6c2c4b124cd3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0446fb88-44de-410a-b63e-b5ae40d9aa49" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="294c9997-9e71-4cd2-b8f4-9c88365c7877" name="OutPort" connectedTo="1dca6d63-ec41-460a-8b86-19b5de0bae85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5e586891-7c8e-40ef-ba4e-0331b3236788" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0707c5d-ee8e-4fbb-8077-1a2db3646c8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d095e827-eac5-4523-be22-3db183d30145" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b2d182f8-d4eb-4f9f-9483-e75d256288a8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4fdfb59-a7eb-4acf-a8d5-0aeecf3af81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa815e27-707b-43b0-9cae-d64f5a463620" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ada0786-69c8-458a-ba46-290d38a80456" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="537dce71-410a-415e-bc3c-21615a37816b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82fb8da3-f81d-419c-a9e0-746c67f6991b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64be1710-a01c-40bf-b20c-0104efbc1697" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3adc0ae-5abb-4375-af98-8b24c87d3182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa7d3679-ecd7-41f5-b18a-008cfa510ae0" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ce5718d0-ce27-4efd-b87b-78a7b5bf7fe5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dca6d63-ec41-460a-8b86-19b5de0bae85" connectedTo="294c9997-9e71-4cd2-b8f4-9c88365c7877">
              <profile xsi:type="esdl:SingleValue" id="2082dd0d-4912-4fcc-943d-7880ecd809a1" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfe6941e-88aa-4035-83fb-9def4d4ca38b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c767134-0843-42b8-b835-01b904e2e989" connectedTo="81c21e4c-ea05-4491-8fcb-cd1eb080df6b">
              <profile xsi:type="esdl:SingleValue" id="8ce8056e-bfa2-4fc4-a20e-809ecc460fce" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="feb35679-834e-4d58-afcb-4c0850588b27">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9b543801-3650-4f12-8c12-f2e036e00fc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3842129.0" name="nat_meerkost" id="4e9075ac-4a14-4491-89bc-1aa850eb6f56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="387.0" name="nat_meerkost_co2" id="912439e8-7b71-4227-b542-4415c9c97454">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="553.0" name="nat_meerkost_weq" id="5fea0212-96a1-4850-a918-d36692e8c7fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="3db1ab93-c52e-4417-b9bb-8476a03c3f8f" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="dd561519-03a4-4c6a-b540-d67c3b34f322" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d2aed4cf-1b83-40a8-a434-785bdbe34775" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="42714dfd-0557-4871-b721-b30a2487c739" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="6f5751bf-70ae-4571-96c2-94d6ec7b58b2" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="cab340b3-47b2-4dec-a44f-0f8fbcf47b23" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6825c91d-1ea8-407b-aed2-c2b769b3bb46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df4b2bc-d31b-46dc-bf2c-f5bba3faf07f" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="cef6728c-0de5-4b7c-a32d-82b8f3e9fab3" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="801c19a4-ebd4-4753-a066-6c2e6a2a1f59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="389a60bc-7d04-4c45-962d-e362bf619032" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f747a1b-4dd3-42c2-90d0-18094613e0a3" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="112029ca-821d-4093-b1ff-7ccd3b7ec8db" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4311013-eb13-4925-aa39-f301d88fba67" name="OutPort" connectedTo="1af61ff1-f579-4a79-a672-036c5f6a8331"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4be11150-26c7-47b0-a9ae-e1e35c4ba3e2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d5565d-e306-4d48-8993-06514691421b" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="f941e6cf-3aa6-4df3-bc5d-89eea02644bb" name="OutPort" connectedTo="bee6444a-b797-43d9-9cc7-5271059dccb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9511112a-7c18-4db1-b24d-2b36dd5903f3" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fe69ee8-a6cf-43ea-96cc-c7a1b1e4320a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25317f26-f1a8-46d7-a5c1-b6dce5bb6d11" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5ab74b52-7efb-4d88-8f2e-feacb419d787" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="066ea870-5e61-4659-a88b-556d4ffc43ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="feee8265-d567-4fa7-b94a-d2017afce959" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c2b3855a-ec28-4ed6-bc44-360ef5a71e8e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b70fc0-889e-477a-aad7-4d2422972ecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28313dc4-aab7-4093-959a-bf2e86cc5c67" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f746fbd-f4b7-4a30-9711-525cea662195" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbf094f4-601d-46e7-9fc4-304afefe0416" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6af53b77-7712-42f2-8c2f-7619443d7840" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="2b51b127-7c08-4c89-ac82-cf77c01991db" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bee6444a-b797-43d9-9cc7-5271059dccb1" connectedTo="f941e6cf-3aa6-4df3-bc5d-89eea02644bb">
              <profile xsi:type="esdl:SingleValue" id="63584f9a-7f0b-4a8f-8f74-9e0418b03747" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8ebc8a5-d7fe-402b-be65-9dbc0c955984" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1af61ff1-f579-4a79-a672-036c5f6a8331" connectedTo="f4311013-eb13-4925-aa39-f301d88fba67">
              <profile xsi:type="esdl:SingleValue" id="44b81e0a-5379-4271-b7d1-61885d67d478" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="182bf629-84d3-45b8-9d74-c513c5b42294" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5760c4d6-496d-4127-9309-ebb1dbea31ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96fc8326-4958-44e6-86a1-a2beda6bfd8a" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="ff4d39ca-44ab-4c45-bd10-972dd4350ace" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0a4c39f-d107-43ef-b12b-3000832455f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd775f39-17f9-4081-8f3c-36f646909b8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25e165e7-364b-40bb-b1d3-5c5eb28fada1" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="238ec5c8-6a4c-43dd-9623-d0f7fa486f3b" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="796c6bdb-f833-4188-a12c-3920f960930a" name="OutPort" connectedTo="7ac3cd2f-e603-4adb-9a5d-9ed9ae60af13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6064f832-3e19-4539-b66a-96614fe2d158" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b5c4b56-9203-449f-803b-481d09af041c" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="866b148a-3c07-417a-a2f7-92623bdc39f2" name="OutPort" connectedTo="355f5d60-9523-4382-8e27-af4be0b2f393"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e06f127b-ff50-48a6-a735-dca7b97b5af5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="c19bb561-66cb-4eb6-826b-b1cd994bc668" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb6f4522-4ee4-4855-8650-1b6d78659bb9" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="278e1ac7-8f9b-4e12-ae0e-ce7589792c66" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e906b73-6d92-4e75-bace-5280e51ef83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56488c50-683e-40c9-8b8a-eb54bf49f4f4" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="154ec6c6-2165-422d-ac66-c45b2fd03e23" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba612488-fa9e-44e5-99c9-d225e6847ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f7cfa23-97b7-47ef-80d2-7d8c912e3dd8" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95cbf6c4-7c3e-4df9-95ac-dd5562377e02" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="224e1bb6-5fd4-467a-93b7-e3abf645dd4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6259960-8de5-4bf7-9038-9fd81c80d67e" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="be6802a4-9da6-4178-9704-5e1e009ea41d" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="355f5d60-9523-4382-8e27-af4be0b2f393" connectedTo="866b148a-3c07-417a-a2f7-92623bdc39f2">
              <profile xsi:type="esdl:SingleValue" id="5f4643c3-7803-496e-af75-fa68522746a4" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfee4a56-76ed-48fc-a291-d789dcc70354" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac3cd2f-e603-4adb-9a5d-9ed9ae60af13" connectedTo="796c6bdb-f833-4188-a12c-3920f960930a">
              <profile xsi:type="esdl:SingleValue" id="0a7a758c-080b-4af1-88f3-978bd157708a" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0256b529-277f-429b-90bf-4e15faa4b647">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="471ee759-cc00-40a5-9fcd-5473f06bed37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1057577.0" name="nat_meerkost" id="162f998e-a4c6-4c61-b96e-6bfb3e5ebf11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1742.0" name="nat_meerkost_co2" id="a3778b47-1f9a-4142-b162-2369f8656757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3184.0" name="nat_meerkost_weq" id="226739dc-9c7e-485f-9e6e-8cb930356cbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="5ca6be1d-4677-455f-a598-1d50124d15dd" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4689e951-f78e-4b83-912c-db2def759a50" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7de4ff0a-8702-4613-91ad-986aff923b21" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="3960dbd1-33ba-41f4-b584-112ab23bce94" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="a4e4e869-e910-4d51-9db0-a4dc62352d5e" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="aee2c85d-ccac-45f5-8965-a9e4b70b67be" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7e769e5b-5c3d-4460-8b06-390977596ce9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d388bfc0-9a7c-4e97-adc5-1df1426fd891" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="8637c968-42a8-4bed-8a9b-223e6a9d3a7e" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ec65be1-cdb3-4c0d-8780-0bccd0cb1c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09be5a30-c0bd-4ff0-bb04-caf0ceb39150" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a82233-f2bc-4b7b-8cd1-a3008695aefc" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="9a767ec7-453c-4500-805d-9892b76537da" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20b41381-9f07-44ba-baa8-39c192342904" name="OutPort" connectedTo="03d8dc17-ab42-4c71-a53c-76eb30fce61d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9831694-ef92-4752-bafd-a96e6f32dc0b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="13786a3d-d0e3-4f7b-9f8b-e14978dd44a9" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="2abc1061-2b98-4436-a2f6-a2e757d7113a" name="OutPort" connectedTo="bd22ed00-719e-491a-991d-a7e7bf053eee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d0a06c2a-5bfa-488f-a205-d4fd9880d5e8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf5183f4-585b-42b8-90be-31a2434898fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53a7d327-c668-4bfa-b181-3449ade04ee2" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="526e1e43-89f4-419e-8680-6c808e0303c5" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="482b6bc5-45ab-4617-b21a-025672c610f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab160a1f-c9c1-45a4-8b79-7046bf8f4e9f" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce871635-4df0-4f85-b76e-d7a945d73d82" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="229f8c53-3317-4cee-b157-93f43142b93f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2384645a-0077-4626-8135-aaf84ac40b0b" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d003d50d-8a39-4a1a-aeb2-2f3a97cb0a92" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2d7cebe-eedd-4ae8-b3d3-87c324a18d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6e4f5dc-bb31-4a10-ae43-352e3cdce12b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="953a2e14-b459-47ff-b1bf-c6f77023f0e2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd22ed00-719e-491a-991d-a7e7bf053eee" connectedTo="2abc1061-2b98-4436-a2f6-a2e757d7113a">
              <profile xsi:type="esdl:SingleValue" id="71eceaff-fd04-4d9e-816c-d887ee13b74a" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1e30cf88-375d-493b-b326-6ae685bd9eb1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d8dc17-ab42-4c71-a53c-76eb30fce61d" connectedTo="20b41381-9f07-44ba-baa8-39c192342904">
              <profile xsi:type="esdl:SingleValue" id="fd078742-1db2-493e-9bfa-27cf42c91104" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="5d139224-d541-4b43-bb59-236f5e2a2788" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="88682248-c072-4800-8f9e-4b9bac79196a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caeaabcb-a0bc-47f6-8e5f-0100447a5186" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="9f139aea-1218-4181-b643-b6c8028babab" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87ac551b-be94-43c4-864f-bb34f87a4b71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64688a5a-c7d4-4260-b16b-5d0ea38ed07c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe9a8718-624a-4af3-ac6b-e119b2e54862" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="6c6b44ac-5cb7-4d1c-8eae-ba08f4390a5b" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad7a592e-ce54-4cae-83f1-d2efde0eeee1" name="OutPort" connectedTo="3e2f40a1-2d82-4b02-b52f-8147a8ce373c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa4a5ad0-6b17-44d6-ae83-efe71273de0e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8170bbfb-eb4f-406f-b03d-b0e4290416f2" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="933a4a58-4c7e-4db1-8850-60f5bcde676c" name="OutPort" connectedTo="a6560ef5-42c5-4b66-a9f9-9daf7b450b96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2704f76e-bb58-410d-95aa-2f928c424f57" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6595239c-635d-4721-a094-09da131f9ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14525e2d-5ec2-4458-b1fa-6a1da94f1a2f" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce50fd47-27ea-4db7-953b-fcab7cfa405d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="794c8807-27a9-4a5b-a2ca-b6e0847cbbec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bf10a9e-ff96-48aa-bf35-83e55b1f1caf" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e58f7e2-3407-4660-9497-23ec30e8fb6d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="48c364c9-391b-4ce0-9f07-a2c81c3f090f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00b9ef8c-c0ed-4026-9612-11eb576d04a7" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e2d12ff-a67e-486a-b92c-cd1e1f2a0754" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdcc7105-04b1-415e-a011-8e30e3d307c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="584d83a1-eaa4-4d51-a238-2ad4b23e0127" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a221ec09-ec68-4cf9-a46e-54e21036307b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6560ef5-42c5-4b66-a9f9-9daf7b450b96" connectedTo="933a4a58-4c7e-4db1-8850-60f5bcde676c">
              <profile xsi:type="esdl:SingleValue" id="abc8ad4e-c1bb-4646-96b2-11a157052ed1" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e84eb60e-604d-427f-82be-f8284547053f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2f40a1-2d82-4b02-b52f-8147a8ce373c" connectedTo="ad7a592e-ce54-4cae-83f1-d2efde0eeee1">
              <profile xsi:type="esdl:SingleValue" id="05772b2d-2c00-4093-b2f2-32ab56f9f7de" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed29c3f9-c69a-4976-a3df-5179459e87c0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fcb8f7fd-1464-4ae4-9089-4ed67b15af4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1300298.0" name="nat_meerkost" id="1840eb63-e199-4308-a179-f6c239faaa10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1298.0" name="nat_meerkost_co2" id="c63aecc4-1626-4250-8489-a6c26d4ba6eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2249.0" name="nat_meerkost_weq" id="800ded73-9221-4b07-8917-c007dda06653">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="478ec94a-e512-4d4e-9ca2-c1145ad6aa42" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e6048dd3-80a0-424e-b3e2-8006102f0974" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0b098f4f-4149-40d7-8e3b-ae43d59f8771" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="1bf25e8c-95a9-4ffe-a6bd-6c485516e4af" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="1ccc3680-1616-4aed-87b7-3b8211a69002" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="958ac29e-99be-45db-937e-37e73c1b64d7" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="478563e0-6b42-4986-81d5-d2c75005eedd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdcba78d-3fdc-4d2a-9584-94ad27a0df80" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="c24c066e-b0b1-4f20-a662-a7754214747a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca556af1-960a-4979-a8af-6ffeaefa2afc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35576300-1ddf-4697-b844-c3888bef3ce3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d4d7593-b4e9-4272-b843-6a2b879cecf6" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="fb70cb2c-fa58-41bd-9182-2a44a49d077b" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6298371c-4c6d-444f-9f5b-1d4e74afd856" name="OutPort" connectedTo="27796bf2-6cb5-4c4e-8ff8-21cef2de6dd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="058ae26c-f484-42c0-8bfa-2655f9e7e154" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6e36b5b-c71c-4bf2-9dff-16939fe5643e" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="93d8155c-df71-4014-a9e1-5987716efd06" name="OutPort" connectedTo="23b5895d-5d3c-4e48-a4ee-eaf2ef99de72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="01d95106-b67e-4226-9a20-7ea00912ab93" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ca75526-b017-471b-8777-1962f0a45da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be3d5a09-a7c1-4c9f-90d2-9a9ddc442a6a" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4c1532c4-ea17-4c6c-8710-d4f50ba6dc5f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d42232d-cf4e-434b-aa95-ba1697c33eb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5180b6cd-076c-4abe-8c30-5e172c7c0843" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82e074c0-40b4-4301-bba3-d74cf225ca85" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="73fca88b-d3de-41e1-a07e-d833cfa69fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="709920bc-e1d1-415e-82ce-153b2b35e713" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96ccdd9b-7a54-4944-af34-90785f524303" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdc774f1-31e4-446f-a45c-1084359e6755" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa90fd89-a79b-4e3e-9220-df40456fa285" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80ff9b8c-c994-4ceb-8385-af7b01a3493d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eeebe9e-5a51-4701-8b08-135814692437" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="538c626a-be1b-4b88-9fc3-d1ba40bd2f95" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c841164b-6802-43c0-8c90-902d6a1218cf" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b5895d-5d3c-4e48-a4ee-eaf2ef99de72" connectedTo="93d8155c-df71-4014-a9e1-5987716efd06">
              <profile xsi:type="esdl:SingleValue" id="d23b67d5-a017-4c60-b0fc-d8ab4ad6e51a" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae6a5faf-8bf2-4bd0-8e39-e6db6b85a59f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27796bf2-6cb5-4c4e-8ff8-21cef2de6dd2" connectedTo="6298371c-4c6d-444f-9f5b-1d4e74afd856">
              <profile xsi:type="esdl:SingleValue" id="88d243db-0cfd-4923-8558-0c584ae0a139" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="1fcc618e-cc8b-49af-90f0-5a8c8323c7b5" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c0772e14-fba9-4113-9953-98ee7f54d724" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63e56b06-6996-420c-bce2-1ea0e94d9248" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="3ab5f938-1aba-4a01-ba2a-c458dbaffa1e" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d426a62-79cb-4b79-9e97-015a0eca5c7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="015b5692-b420-4bb0-83c1-d6966ad0c25f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1291b0-4263-49da-afff-fb0e827f4dd9" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="09bde405-c3b3-4aa3-9f46-6611bfc998ab" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec5c49bf-eecf-4df1-bafd-18319accab4f" name="OutPort" connectedTo="336b379e-53db-4ab9-b548-5be45c055f6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a2c82fe4-aaf8-4009-9e4a-b8905f3680fe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9842e7aa-b32e-4467-8cbd-f716ea9228a1" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="68952404-b7d0-4a03-a74d-69e9e4373fa2" name="OutPort" connectedTo="ee147552-6b13-4717-9ff9-046f5ac72c43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b048f248-e959-4c3c-a621-2c4383ff8d57" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="44e957b0-ba50-4572-91aa-9b190d9d6996" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b892eb9-a870-4305-bbb4-8513215a93ac" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="03a4ee9d-225a-43d4-b617-54cedcc9c751" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3b405c2-d4ba-493e-94f4-1e50409e04f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc2320da-7ec5-45b6-bf4a-34033e2c7549" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a8cbed2b-ec5e-4861-979f-bb745702d28a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="87e0bdad-e381-4db0-b4cf-d1c51cd9d71f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd87559a-8519-4592-9437-9e49d9e77323" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33b45cb3-d09e-4e94-a910-e1bd1a26d53f" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5748dd3-8f54-4f4f-97d5-e07f8ad440d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="193c94d1-80bb-454f-9843-819fe8a50bd3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f44824b-7c34-4511-a7a1-4680eb9838e2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e313b3a3-90b7-4d54-bd0f-43068527b51b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e85f931-220c-476e-8d13-137d26dfabb0" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="375dc39e-e848-49fa-88d8-a50a0d4aac60" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee147552-6b13-4717-9ff9-046f5ac72c43" connectedTo="68952404-b7d0-4a03-a74d-69e9e4373fa2">
              <profile xsi:type="esdl:SingleValue" id="70b8cfcb-0a75-407e-a146-4c9c7cb0f898" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aeeec8b-2c37-40df-81a3-6c630b027c2f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="336b379e-53db-4ab9-b548-5be45c055f6c" connectedTo="ec5c49bf-eecf-4df1-bafd-18319accab4f">
              <profile xsi:type="esdl:SingleValue" id="640f8e0e-c6ab-4496-a293-f6f85e21b9d1" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18dac82f-66fb-491e-8cac-c897267f78f6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e7dccc16-6161-4218-aa2a-cbc9c758556f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="544966.0" name="nat_meerkost" id="a3e8e4ec-6b35-40cd-a4f1-952f702cb29d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="92619.0" name="nat_meerkost_co2" id="22c8f3f1-da2f-410b-b867-5784769ee952">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="227069.0" name="nat_meerkost_weq" id="4e896047-bbee-41cb-8d56-9147ac08c3c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="c8ab80ee-d7ec-4ad4-9c12-cc938dc1e579" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ee44b64f-0501-4517-90d6-ee57420129a7" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ad3c4769-b283-4e85-a3b2-8669254b464a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="759f5851-6737-431c-bd7a-f16ff98d9e7d" name="InPort" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b"/>
          <port xsi:type="esdl:OutPort" id="04146e4e-2bbb-46b4-b819-6686ed392aa4" name="OutPort" connectedTo="e9dc711d-d5e2-4cde-8cba-a73390e03739"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="b183cdcd-67a3-4785-8ff3-7c5f4aa6caf9" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8d3b750b-8219-4b8e-b6a3-5462d9f1dae6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61deed76-c273-41c4-ba94-ddc67265232f" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="47186216-4f5e-4cc4-af8e-8f4796bca6b8" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="381d3f83-fbb0-45a5-9b3c-21075b6eb508" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76df6abd-8b14-4bca-a1a8-17ae40a49890" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3cebc51-3c49-425d-8966-a8a0364f90d0" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="b110db44-c170-45e7-81bc-657730d7d2f7" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="988606fc-9d61-4e1f-8bb0-f8c1e46d976b" name="OutPort" connectedTo="0467e73e-a3f5-4712-b239-17637e909062"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="364e084c-4d53-4e70-b10f-d977a1bbfce4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="78d7a593-8a50-44b6-819f-3124ef5ff568" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="f04bce71-db5b-4b75-8e77-2cedb5837fbb" name="OutPort" connectedTo="b64481f6-daf9-4865-ad1c-9e3c02629da8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cfd45421-e826-4f26-84d4-9ca9dfe437ac" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e2b3b2e-fa46-4ed6-8d95-84c6b1aa2f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ed9e5ab-40fb-412f-beb2-bec8085bea0f" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="142beb29-190f-4245-bf43-1e10414e8d58" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4a5f87f-eb5a-442c-85e2-fe80d4eb6bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd413064-c36f-4e2c-8f4c-80daf3d88c37" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1d696f8-8720-4abe-a540-a2a9fe6dde6e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aa66dcf-c4c4-4a81-944c-dfbbbe763336" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="876c911a-242d-449e-aea8-1734dd7adf0c" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="688efb4e-2bc9-47dd-a5d2-f8162c0c11e0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="969220f8-b86e-4e7e-aee3-58168fb4fa1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68c97f39-1b98-4f1a-b8d9-e43dbdcc05c5" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a11f7d7d-8b1e-4b00-b5a2-5d50d2466c93" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b64481f6-daf9-4865-ad1c-9e3c02629da8" connectedTo="f04bce71-db5b-4b75-8e77-2cedb5837fbb">
              <profile xsi:type="esdl:SingleValue" id="eb2d8af6-16dc-4f46-aebe-c14d329c75dd" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a7ac26f-83f4-4fe2-af42-0fe476abe900" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0467e73e-a3f5-4712-b239-17637e909062" connectedTo="988606fc-9d61-4e1f-8bb0-f8c1e46d976b">
              <profile xsi:type="esdl:SingleValue" id="f9f19b90-7358-4c6b-88e9-4c7839590ea0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="ba783664-1284-40e6-9c71-05ec29415085" name="a20_aansl_mt_geothermie" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c1e1c732-8e94-4c7c-bca7-3e2edda1f94c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a438e036-ee2d-459e-9be1-eea5f64873e5" connectedTo="dbb4c55c-146e-48e6-9b45-494f9b52d95b">
              <profile xsi:type="esdl:SingleValue" id="b84ea0c2-f4c2-4677-af26-42676b777c5c" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e397ee82-b6a7-4bd6-935c-498eb93b6e79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed3ee1b0-808e-4213-abf8-ad3021897334" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcee6020-024f-4a60-b82a-aacd2d6e4759" connectedTo="b3684787-4a6a-46df-a0a1-f70d1b99d7b0">
              <profile xsi:type="esdl:SingleValue" id="c8f6b38a-9885-4744-bbbb-cdf22dc51b74" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c31c4e-f2a5-4eb8-ba36-fbfd5653feb4" name="OutPort" connectedTo="91cdd219-24a6-4fc5-a0b8-9450e79ec2e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c0a56bcc-fddd-4688-8ac9-afeb4d771de8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00dbb7bd-2d61-49e7-82dd-5579c5d34a62" name="InPort" connectedTo="358e8e63-8e6f-4fe8-849c-ea4e16d326e8"/>
            <port xsi:type="esdl:OutPort" id="23cec417-4f06-41dd-8fd4-56f17a150e5a" name="OutPort" connectedTo="872aaf7b-604c-4d07-aed3-72f82d0f1007"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="06ed0c22-e6d2-4ca2-9c91-99c7da777528" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="51b514ba-1b4a-4d16-9ef4-863e45f119ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3faaff96-01d8-40b5-b738-cc26d44ce9bb" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ed47bc70-525a-407f-afaf-a3278c86fb3a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="95e10173-4375-4458-82d7-6efbe34b5bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f65d09f5-f370-4e86-80ce-fb81bfee043e" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac3c8961-4525-4f27-a0b7-368eb24bb784" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="46e856e6-8077-4e7a-a3b9-70f813895440" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b046a936-c177-403c-b6c5-f02fe36486fb" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c69db3a-149c-43bc-8832-b5a752b39eb8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="34e627c7-fdb7-4d25-9eec-28861e5a468e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d11b5949-b854-461d-bf08-c12f99cd10de" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6c1d6eb7-0760-4aa2-a4e2-7144ef91e491" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="872aaf7b-604c-4d07-aed3-72f82d0f1007" connectedTo="23cec417-4f06-41dd-8fd4-56f17a150e5a">
              <profile xsi:type="esdl:SingleValue" id="aff5befd-d21a-4698-8c2c-2ad43161c5f6" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f005219e-2160-4f86-9871-6ba1b43c2d54" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91cdd219-24a6-4fc5-a0b8-9450e79ec2e0" connectedTo="c3c31c4e-f2a5-4eb8-ba36-fbfd5653feb4">
              <profile xsi:type="esdl:SingleValue" id="b6555b69-8385-4872-a09b-8357900778e7" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b421837-d298-4997-967e-4d95d407f5e7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a9590de8-b25f-4e40-b422-a88fefbbab73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1437165.0" name="nat_meerkost" id="79253dcc-7dde-436a-8c4d-774cf450dabe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="981.0" name="nat_meerkost_co2" id="948b3eb3-54bf-4d02-8262-d2798cc6f1c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1148.0" name="nat_meerkost_weq" id="8e127e00-d47b-41c6-b8b9-cf9e347cae49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
