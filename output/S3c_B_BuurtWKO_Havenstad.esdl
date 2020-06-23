<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="866afd12-734c-462c-af34-cda02b392365">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="fb7ddb10-f2cc-488e-98f6-4164e369ab1f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="76650513-3aab-4288-ac6b-f82640dbf175" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec8dac29-1f77-4b0c-82da-6478a080291c" connectedTo="5ff482ed-f1d8-4fec-80d2-40a248e0b462 02a96b90-d5eb-4611-a12a-a45ca3a32805 c77d1b6d-583f-406e-a583-5b0bcc1b5e58 89bdad37-4a64-4a9c-ba0a-3000c4bab417 5719f5a9-7bed-4ee3-9916-331a6551f245 bce2892e-a63e-4807-b49b-b5276c31f5d6 aa903868-4bfb-4c31-80f6-33ce31fab323 d580d0fe-01cb-44af-8bad-a6996572ea64"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2b4621ba-769b-499f-a496-8d7c61872f67" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="53b60d71-52c4-4dcd-9cf3-01e211f8807a" connectedTo="15e9d23e-c339-41b2-bc5e-b87976d5e776 a45f343d-30da-4ae0-a758-3754df28b503 e13073b8-1957-4006-9d38-dc385bf3fd73 b978cd25-fddc-49a6-a61c-2e35f8e9c906 60c4ecf1-e482-41e6-8362-5caf91f68985 ef8bc9cf-0b61-49fe-8792-d8334dd9e9bc a0a22e74-adfb-4a9a-bf04-21f73b32f493 1406d57c-3551-4cac-845b-2b3512bdf9b0 f421e7c7-28bc-4d84-a557-9f5c64958389 9d34e722-d73e-4735-916b-a3f9248502ff"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71d2b2f6-ec45-4586-a78d-145be4185dbf" connectedTo="b0f7e284-3995-4877-9d60-cf72399eb7d8 efbc41d3-7d33-4699-964c-960d78fd2b85 c2f98910-2baf-4df3-9cb3-24cc6457a731 76ba14f6-ca3b-4251-8d92-34e194124a09 0ab0abcd-c1b7-4eba-9d08-0b4c3539b94f a346733b-6ae1-49bb-a47e-6659385adc18 d1df5200-5542-4c2c-aa04-4f5d473ae198 739827db-7c11-4861-95eb-bd75cac24f60 70718727-c10d-424a-89e2-ba4350578f58 dfdfaa0b-7903-4f3b-882e-9e1d4a19f0e0 5f2efec5-7a9a-4169-8ba4-1cb4ad22497c b6a32972-1f1d-4788-9edd-c726ca4c654f 77a9f19c-0894-4509-b69d-a11a911afe55 1e6c4364-f76a-4a9f-b2f0-89bbb66bc72e 990bb1d5-0b29-4127-a03a-44e0c330d842 c28a7c44-1845-4fcd-90b3-68eb7afa799b 7c671872-55c0-4248-a0cc-f8f3370f77af a973b567-ce4a-4a77-8dbe-4bf57a9bfd7a 0cfc3fc9-3a55-4c55-8dab-540ec9e27441 4ca4ad3f-1cb5-46e5-91b2-287cc27c3c7c f69a564d-5a28-4a30-8796-44d64168641c 2c1c1c99-2977-4b02-a005-efac51cdd713 6b55fd80-80a6-4229-9eb9-6614eefecb28 691c806e-d820-42b2-9365-4209804bf3a5 1867e629-accc-4b4c-b13b-9a6b99f2e40c d9a44624-47b1-4e3d-bdb6-c138159d5049 dddfe910-098a-4b22-a1e2-f4b3580c6ac3 2604d443-6305-4633-a285-fe79022f8f19 bbddfd1d-2e54-4459-96fe-5ea4f6681c1d ff20d30b-602b-48b6-99d7-66211461ebbf 3254dffb-bb2d-4d37-a2b6-da2c0e6b4d34 e6bc76ca-5987-4cd9-a36e-d101a8d58dba 3f909ae9-4866-4eb9-95ed-0aae0c10b113 1546a6dc-2dfb-44e2-b8cb-7329a35c0689 3f937b49-e3b3-4360-b3d1-911745edb7eb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8db8b349-5e03-42b4-9af3-e7dac3df3232" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="0a94d973-631e-4990-bc8c-a83813b3a546" connectedTo="0d7e09fa-e14f-4375-82d2-ca1f1083b7ad d0973cd4-ac35-4ae4-b948-e0ea86876b37 c16182bc-f95b-4341-87f0-8034b1d7a6f7 7042c5d4-bd24-413c-a31a-171a62ad714c 398cc398-c8b3-4a59-bb38-ca8b4e8b56c0 ffe17f34-468b-4dcb-8b5a-a3721a053cc6 ffbcbdd4-1f64-4802-84d6-ca990d81e0ae e0871cb2-7fa0-45c8-b628-fb4278947cc2 152f72b6-9e2f-4bcb-b77e-56e14a261b5f 8f4a088c-5a1f-4827-bf0c-574c0e493d2e 0b4cab31-65e7-4896-b524-14a19c6e03c7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="15b5dec9-382a-49d9-b1fc-dc57a27b5da4" connectedTo="34285db3-f836-4131-8f32-53514acb2339 2b0d8adc-e46d-4aa4-94b2-7ebb322fa19f 90e3c38e-5d62-42ab-8469-a9a20456d264 ffbe6481-d599-408b-8d8e-2b8af910ef6d 97c06930-2f16-4781-8c1f-c2b2b997b5ba e9a4b5fe-95d9-4756-8f76-8663faefb575 38046b1f-0aca-480b-b1b1-435e26ac9cc8 559f14e4-61b5-4c28-b95d-15e8ea78f5a7 ad3b66b6-7d74-4f62-982c-669aba4d736c f90fd03c-aeb2-47c6-b820-5c9bba28cbb8 3ec0e939-c7fb-4232-8cea-65e8ddb40569 0248a4d4-9f90-44cb-9a58-63b8d5807bc7 90fe6f04-4d48-4d53-92bf-f9845cc9352c 1e8e5a1d-6687-48c0-bdb4-fe5b88c92949 10d9abaa-24e3-4573-99b2-bbc4468c2505 b7bf41fc-8ab5-49f2-8652-6af05529e696 e65f31a5-a1b4-4da9-9cf3-a47f9fa66b48 3c27c8f5-1ed2-4b07-afe6-bbc9cbaefcc4 28df55d2-8ffd-4268-bf0b-67733b6d8fd8 2ec19369-9cfb-4958-ba69-e04fb6a1a376 0087631a-4510-42ce-b031-ee3ec995f997 5b4f5fe3-c711-4b4c-acc2-2722031c386e 7af733d1-4e1e-4216-8774-224af6b5ac27 fb7fb261-b150-4899-8344-4de46edd842f 7511c4f2-94f6-4709-b598-262c80bddb74 7c1d9f30-ce0a-4890-8068-2de2a1310fa5"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ebb00d37-caf7-412e-8c17-0a88de01c447" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="451a0648-ec4f-448e-9fa5-1336e26a3da7" connectedTo="b0f7e284-3995-4877-9d60-cf72399eb7d8 96eeeade-2322-491e-9bb8-28a8e71ed6c7 511b343c-d0e7-4ca2-8577-2d5b8a5abeda 76ba14f6-ca3b-4251-8d92-34e194124a09 a94c01d2-5206-4a2b-98cb-01739a7c7811 09186c2f-b9bf-473b-91dd-820706fa4293 d1df5200-5542-4c2c-aa04-4f5d473ae198 abe9fefb-485e-4458-a699-0980da5de329 c8875f5e-04fa-4792-ac64-83e3f5a8b317 4719004c-c8c2-46fa-a7af-447b6a155006 310326d0-429a-4af4-ba8d-e2e38a218e42 b6a32972-1f1d-4788-9edd-c726ca4c654f 9e393d70-7ce0-49c8-ab30-2c15b70eb4e2 9e17fe50-c606-49e2-80ec-c8c9ed08de44 77a9f19c-0894-4509-b69d-a11a911afe55 3588d527-8a25-496e-a09e-8505e87438ae 4beb15cb-138c-4e93-9784-79ee2ab756c9 6e026529-19c0-42d0-a64c-7ef50d2fffc6 b6113fb2-e81b-410f-be7e-afab0e7dc0c7 a973b567-ce4a-4a77-8dbe-4bf57a9bfd7a a0665cff-7fbe-43f7-831c-1e72722addd1 a4fab441-cd9e-48ff-8e6d-1b7d4a4812fc f69a564d-5a28-4a30-8796-44d64168641c bc1a404b-15c0-4ae4-bd4c-80b486d4cae3 9cf04bcf-1764-46dd-acb1-26e69083f2ed 691c806e-d820-42b2-9365-4209804bf3a5 3e7ebc4d-2f91-4df0-b3be-9f76a58bb9b3 9a82b2c9-da30-41eb-acc8-8eb4572d822c dddfe910-098a-4b22-a1e2-f4b3580c6ac3 182977c1-b395-4f92-ac30-2e2b600625f7 c5979112-b1d1-4105-b327-e06fb9add479 ff20d30b-602b-48b6-99d7-66211461ebbf e193cbd9-5037-41e0-9fc9-7dbda56d3eb2 087e1220-3bb2-4e9c-8ad7-0a3fd8297af2 3f909ae9-4866-4eb9-95ed-0aae0c10b113 83fa87c5-432e-42ca-b507-b161f655779c 585eda8e-f733-4df1-8011-837d0c02fb35"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="a7da4257-b57b-4e4c-b5e1-e3f8d72ffb90" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="15e9d23e-c339-41b2-bc5e-b87976d5e776" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6de1aca3-26d6-4399-8299-e2edfe9adc35" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="b0f7e284-3995-4877-9d60-cf72399eb7d8" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0d7e09fa-e14f-4375-82d2-ca1f1083b7ad" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ce711649-6fc9-4d53-9916-96b907944a1d" numberOfBuildings="2803" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3de85ec4-f3d9-4cdc-aae6-39300f2da1fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="96eeeade-2322-491e-9bb8-28a8e71ed6c7">
              <profile xsi:type="esdl:SingleValue" value="165642.0" id="cb31d765-02ad-46ee-8b20-d7a4b05d7c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a2e5b67-82f6-4bb7-9b3e-8a7f33f6303f" connectedTo="417fa573-b1bc-4a11-a7ba-a25045f8d4e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d41d62ec-6b6d-44fb-a8fe-12ca47c8f1ab" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="efbc41d3-7d33-4699-964c-960d78fd2b85" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b748573-cc7f-49d3-bf37-92d7c1fa42bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fb0e4c60-838a-49a2-9ae2-f2118ba76559" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="34285db3-f836-4131-8f32-53514acb2339" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fde3f508-9fbe-4651-bd70-0aa4d6611f91" connectedTo="b1ee3cf9-af64-4c51-93b8-0dadf387ae41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c84519c0-12ff-4e2d-80eb-d8b4db36ee2e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8675d0a0-499a-4980-86f0-39de210ce4b0">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="91b43065-5151-480c-ad77-a7029d50b902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2100dd3a-4b11-44fd-9050-123c25cbd2d6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ca509cb1-3566-4538-9da4-f12e9d850165">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="bb07c4cf-1c8f-46c8-aa33-2f80874672cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecf9ffe5-fc8e-482c-9386-8f42142d2429" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1eeb6053-9684-4fb9-b1b9-31f7c051a5d5">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="6061399d-ea76-4bbd-a59b-c795056a9183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8da159e1-aa2a-4867-873e-c38bb4a6c7f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="132b3c1e-01d3-4157-bf4f-5bd66fc3bfd4">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="e8f2b0c5-a49a-4395-8a70-08cd8d446af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f8ddef85-f220-43e6-98d4-ce2cbd63f26f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fde3f508-9fbe-4651-bd70-0aa4d6611f91" name="InPort" id="b1ee3cf9-af64-4c51-93b8-0dadf387ae41">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="ea9ec494-f6f0-491b-9024-1b6f77dedb42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e69484d-4f7f-46a5-938a-356f5cc4032c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a2e5b67-82f6-4bb7-9b3e-8a7f33f6303f" name="InPort" id="417fa573-b1bc-4a11-a7ba-a25045f8d4e7">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="af0352a6-ea3b-4a99-b7d6-b4d6efbb2888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d439da8e-fec0-4680-b818-ff3901053b3d" numberOfBuildings="2803" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2200a271-ca15-49ba-ac78-06a57ed67507" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="511b343c-d0e7-4ca2-8577-2d5b8a5abeda">
              <profile xsi:type="esdl:SingleValue" value="165642.0" id="039b1671-094e-41b6-92af-f97173efc4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6df4a2ee-ccf1-452c-86e7-30c6de6674e5" connectedTo="7117764d-ef9c-41a4-85c2-0cc05d959d2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="902584ef-47d9-4b4f-9e49-9a57ee89445c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f98910-2baf-4df3-9cb3-24cc6457a731" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9460bc2-5122-4dca-9c0b-5cb70996f7c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6268e559-c600-4e43-a03b-008e134735cf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2b0d8adc-e46d-4aa4-94b2-7ebb322fa19f" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d86cfd35-1fdd-4a54-842e-474bcaedc605" connectedTo="9b714c36-d469-4fff-9960-708b2249f671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6dd5f06-1fa8-40bc-b0fd-0430121b4753" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a9dbc2d3-77db-4344-b51c-9bf93aa8072c">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="02c6cec3-fdd5-46ab-bc96-89fd3b54adab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df5d1319-9ee2-4826-9dd9-ce058a907c7e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0e30d9f4-0153-4377-b8d7-8cdce3300b1f">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="acc23844-43c9-4d35-8590-0f31e3629a9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="16386809-1f34-49b6-a9ea-b6599d6f2313" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2cba98ed-3f42-4260-8721-90a990791938">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="0129527c-2c0a-48a4-924c-af98401fa424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12001244-63ae-4022-a44b-c28cdfffe56e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a4a8b0c2-96e0-454d-b93e-e1451055c717">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="34579d37-dc32-4163-b9e9-56a68a6e422d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7f76f33c-ee02-4f74-a990-a196c8bd7076" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d86cfd35-1fdd-4a54-842e-474bcaedc605" name="InPort" id="9b714c36-d469-4fff-9960-708b2249f671">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="42b97e4e-13eb-4b5c-bf62-2fa0add0665e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14d194f6-3d26-4d5a-a03b-9c48b555f4d6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6df4a2ee-ccf1-452c-86e7-30c6de6674e5" name="InPort" id="7117764d-ef9c-41a4-85c2-0cc05d959d2e">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="c1eec126-a5ac-483f-919a-d19acb8d3619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad3443c5-91f6-4008-bee2-7d43cb4de8c8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5218025b-0025-4696-8474-99532433ec8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1778661.0" id="6b7fc129-7616-4207-8778-ef40b2b13361">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="357.0" id="f14a3d4f-be1f-4dc8-915d-08ee30ab932b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="408.0" id="e83f32aa-d9a7-4c46-a941-6ed9639c794d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="f0bbf02d-9587-4095-bae2-941533e38f25" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a45f343d-30da-4ae0-a758-3754df28b503" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="24599462-47cb-4e5a-827d-ca05c1cbac08" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="76ba14f6-ca3b-4251-8d92-34e194124a09" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0973cd4-ac35-4ae4-b948-e0ea86876b37" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="48e8ad92-6870-4cde-b47b-f801bcd6e678" numberOfBuildings="397" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8315631a-0e97-4a57-92b8-e353c8642f57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="a94c01d2-5206-4a2b-98cb-01739a7c7811">
              <profile xsi:type="esdl:SingleValue" value="40817.0" id="4306c685-ad0b-4a4a-9b35-3cace53bf9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c12ada-abb8-46ef-bc61-d5baf9ca2bf5" connectedTo="24d694a4-b4db-438d-9798-28041c090c0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0861b12-b2cf-421f-b168-117436959d47" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0ab0abcd-c1b7-4eba-9d08-0b4c3539b94f" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5e46b11-acca-4684-89d3-493748f35f69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="464cf3ce-9540-42e6-8d05-79175227c41c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="90e3c38e-5d62-42ab-8469-a9a20456d264" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c83add0-e164-4fb8-8ffd-b0c8b1d3d6ef" connectedTo="2376ae62-33d4-4ed0-871f-8960071a7f4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ade04d5b-9d71-4a73-9fe1-b8e488995630" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="399249c7-4c94-4c57-997e-53005924fdb3">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="5ec26b15-39de-4de1-9fa7-ad1d66f45579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd45ab7b-e4ab-424d-a66a-64e43227d324" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ee46318a-aeea-4445-ac89-5fa56dfd2b49">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="57a87eb5-cc61-411e-bfdd-f05c84fd72ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51ed7660-9b80-438b-abcc-5d5bfff9c365" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="afaf8970-29ef-4a36-8c2d-249f4bc74fda">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="8d87b4d9-d305-47cf-8d78-b661c690414e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3a26ff2-a758-4c6c-bd5a-f00e68fe9e37" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dca324ec-7245-40a1-87f5-2479ad48f105">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="533d7a98-5635-42bd-bbd2-e3046fb1debc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48c7adfe-cef2-4304-ad26-176536dacf6d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c83add0-e164-4fb8-8ffd-b0c8b1d3d6ef" name="InPort" id="2376ae62-33d4-4ed0-871f-8960071a7f4c">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="8765f380-e1e4-479e-8b22-7981ccdfc659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a33dca1c-4b6b-4538-b3ae-435a3ab1e891" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32c12ada-abb8-46ef-bc61-d5baf9ca2bf5" name="InPort" id="24d694a4-b4db-438d-9798-28041c090c0a">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="b54b45a4-9046-4346-af4c-aed6abb1a972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a3502f2b-eafa-4ffb-832e-87fdae519564" numberOfBuildings="397" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03e01977-3b54-49c0-a55e-6db9881f3351" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="09186c2f-b9bf-473b-91dd-820706fa4293">
              <profile xsi:type="esdl:SingleValue" value="40817.0" id="7655bb08-bfec-4603-9e03-5ae1507fd873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="251da04f-5a4e-4ebc-b4de-a4513c33e23a" connectedTo="dffe6540-ed80-4306-8d81-a911b4c2d1ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77a80eb4-4cb6-4ddd-b213-e216101b8c4f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a346733b-6ae1-49bb-a47e-6659385adc18" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eafd2f02-3374-4805-af2c-398e555b1889"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bded7d4-60e8-4ee8-8e17-0aaf15cb410b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ffbe6481-d599-408b-8d8e-2b8af910ef6d" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="116c61a6-e374-4d6f-8e60-a605bcb02362" connectedTo="aedd62a0-f347-4aac-a107-fbecf36b63e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9820ad3-0978-4455-8844-83d5c2c8142c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8f91231d-589e-4763-87e6-718778da9762">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="e7b3bb9d-d928-48fb-b9ca-44139105ecd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0064b960-5e36-418e-ae39-2f24d75e9da6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b5b79821-9b28-4735-ac3c-f6d0b7730469">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="43365e19-d6bc-44d7-96f5-b8da17b3411c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ad31f98-9a3a-4fc3-814f-578a64bd9b59" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7996b5eb-8290-48d9-bf11-e0e8d523469c">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="fbf71d82-d015-47c5-86c8-8b75968346b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc0839fb-02fc-4fe2-967b-e56638f7ac5b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8eedebf3-84db-41d0-83da-4d02c75c67e4">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="8011fc6b-6808-4684-94c2-9855f7ce070d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e41500e0-2c41-48e9-bada-144c85ef36c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="116c61a6-e374-4d6f-8e60-a605bcb02362" name="InPort" id="aedd62a0-f347-4aac-a107-fbecf36b63e7">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="2349b96b-0a82-48ed-a391-d23c3ac7f4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d92cace-112a-4a4a-bafe-8da5e278d449" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="251da04f-5a4e-4ebc-b4de-a4513c33e23a" name="InPort" id="dffe6540-ed80-4306-8d81-a911b4c2d1ec">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="34c26231-ae62-4ca7-9b7c-3388f51480c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="998a53d2-c41e-4ce5-8544-a7e5fd297c23">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="846505cf-dab0-4c06-b177-a1c2362c4ba7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="448683.0" id="1d8a304c-7da8-4047-a2ac-721cc5081889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="329.0" id="94bc15ee-ed09-4fa2-a3b2-c28f8784d027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="539.0" id="b91dd0e8-5ef4-4cee-9ae8-1b840c71a7ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e0010f1f-d1a4-4dfe-847f-fc45b0d7232d" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e13073b8-1957-4006-9d38-dc385bf3fd73" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="19b99586-ea40-4a6f-98d9-e3275b83805e" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="d1df5200-5542-4c2c-aa04-4f5d473ae198" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c16182bc-f95b-4341-87f0-8034b1d7a6f7" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b61a9eb4-a408-4280-a473-c0162e0be7c3" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1021c7c-3b08-4776-9051-a0df12eecb2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec8dac29-1f77-4b0c-82da-6478a080291c" name="InPort" id="5ff482ed-f1d8-4fec-80d2-40a248e0b462">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="9b28aafd-0ebd-48a7-a42e-bafaad600e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ec9b878-8de9-4a19-9f60-9606b1a5e76c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7121d804-5da0-4674-967f-3ec015134f5e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="abe9fefb-485e-4458-a699-0980da5de329">
              <profile xsi:type="esdl:SingleValue" value="337098.0" id="ccd84762-5d18-4e7c-8556-741c925807cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f5b84ca-b930-4e95-8edd-b2e407bcaf4b" connectedTo="8a7cebc6-fb2b-4e85-9e21-9ec93426d2da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56c8bcd9-f868-464f-a0de-5a4feef0ddd1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="739827db-7c11-4861-95eb-bd75cac24f60" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fa009f3-d41e-4156-840f-c70e7f0300ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be8a66f6-d703-4e64-bf47-3e948bb93a8b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="97c06930-2f16-4781-8c1f-c2b2b997b5ba" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="116d17e6-2ba6-4149-9534-cb871b2fc778" connectedTo="7ddc9624-614e-4336-9c59-814cd0f835d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b10cfdb-121e-49ff-af9c-c109bd893f9b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d58ce99b-6c8a-4846-ad24-f2f5e666bb08">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="b696ff4a-c8d7-4ead-86f1-8d4e48840df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f00c418-05db-4ab4-abb2-c6f249485e50" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d5737c6-db28-4c12-a822-71f4927025c1">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="fc1ca71d-3816-4324-9e75-3aef87946f78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab9b264d-0de5-41b6-b4d8-eac5ec58430e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e750e89f-cbd1-48b1-87dc-0702b3682c88">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="fcf9ced1-25c5-44db-9c6a-1dc67e1ecc58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fde57af-2297-4bef-a65b-f209eed5ffe3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cafc655a-eb70-4ee7-9f01-68b10e6b44fa">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="85c2d1fe-ec0b-40df-86bb-b1899a68d9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="154be59a-7ce9-4fec-ac5e-73f080b54f58" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="116d17e6-2ba6-4149-9534-cb871b2fc778" name="InPort" id="7ddc9624-614e-4336-9c59-814cd0f835d0">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="756fa2d4-5543-4b6e-9bd0-e6cbc11872d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92236bbf-e6fd-44f6-b42a-20795ff426ea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1f5b84ca-b930-4e95-8edd-b2e407bcaf4b" name="InPort" id="8a7cebc6-fb2b-4e85-9e21-9ec93426d2da">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="778bd8cd-716e-4727-a02e-abe306e09316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f87e69c5-4c40-47f3-b765-e263b1e40d23" numberOfBuildings="1947" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e21e494e-d26c-46f0-8374-45fe89000425" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec8dac29-1f77-4b0c-82da-6478a080291c" name="InPort" id="02a96b90-d5eb-4611-a12a-a45ca3a32805">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="ca41dcdd-cad3-4ffd-98f7-23e5aa88c93a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4dd3f45-4dc6-4d60-bf10-a9cf6d9de14a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f491ab85-38c1-44be-bc53-2d5ac4809859" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="c8875f5e-04fa-4792-ac64-83e3f5a8b317">
              <profile xsi:type="esdl:SingleValue" value="337098.0" id="143e93be-1f7d-4533-a8af-e7cd60097ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="178c738d-94e9-4479-abe4-422f05bed52e" connectedTo="b0f7d46d-8135-4b22-8869-0d61dbd094f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95d5c740-c8c1-459a-8573-f181b9f143c8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="70718727-c10d-424a-89e2-ba4350578f58" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5443a807-5922-40fb-a731-c252248a99a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de542145-47a3-4364-ab73-677cc57dcd30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e9a4b5fe-95d9-4756-8f76-8663faefb575" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccd06504-fb83-4df6-8f37-36600158a9b1" connectedTo="115d6fd1-dcdf-41c2-8720-ee8cb2cd9d62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a21f6bb2-ad51-4607-b506-d942725d2de5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="984c6df0-c6c4-4d59-9e1d-03dcc4d62e5d">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="8a5bd6bc-88f8-46af-8b8d-c0a375c5b12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54b95fb4-9472-473f-96b8-617c7533b2f3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5122051c-f584-44cb-8514-259278ab77d8">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="c74ccf44-329a-4196-996a-77bb20ec72b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5954438a-0b20-4d88-baec-6546e389afaf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="71f9e7bb-4a99-4760-80b9-f02d62b6ca2e">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="950b9676-7a19-44c3-bf98-58044a0b5b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42894dac-69e1-42f5-8acf-21b729fd5198" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4172a6-aff4-4ee6-906b-6cf15e514426">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="4c198ace-9ba8-40c5-af24-67b3aa4532e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c158a7ec-adac-460a-98c6-9ceae836c64f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccd06504-fb83-4df6-8f37-36600158a9b1" name="InPort" id="115d6fd1-dcdf-41c2-8720-ee8cb2cd9d62">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="92d290a4-1e3e-4249-b3b3-580119d9c2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e183030-3306-48ac-b307-77aa8eea279a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="178c738d-94e9-4479-abe4-422f05bed52e" name="InPort" id="b0f7d46d-8135-4b22-8869-0d61dbd094f2">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="278d117d-4a37-4d0c-aaad-0dfbd775d3fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="88be4e27-8aa0-4306-83e7-de9c1071a6bd" numberOfBuildings="1947" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed89bfb1-c216-4c84-a11c-998bc08e5778" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec8dac29-1f77-4b0c-82da-6478a080291c" name="InPort" id="c77d1b6d-583f-406e-a583-5b0bcc1b5e58">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="0179e7ef-89a5-414f-97e0-6c423fd4aa73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85259f31-a560-43f7-aaff-026489ec2a29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7218974e-77bd-4c3c-a316-3f14df9ff301" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="4719004c-c8c2-46fa-a7af-447b6a155006">
              <profile xsi:type="esdl:SingleValue" value="337098.0" id="145b1d0b-4299-42fd-9f57-b05e7451080d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f17c87e-675d-4abc-8d2b-785d36229ae8" connectedTo="1e00e5b5-79b5-4245-b7b5-0322ab55840e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="19783bbc-e191-42b7-bc0d-c2dd3419a69d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dfdfaa0b-7903-4f3b-882e-9e1d4a19f0e0" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b954101c-b71e-4ad7-80e5-3625c260ee62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ee027e9-8a5f-4596-a8dd-d126678ac908" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="38046b1f-0aca-480b-b1b1-435e26ac9cc8" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3630a16e-f9c2-4188-a63b-c9ce46cd5f6e" connectedTo="a28217af-172f-4c10-831b-cbea8f687501"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10259d11-26c1-4871-8eee-0ba738ab74fd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c82e020f-0199-474d-aee0-accdf23fbd8a">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="25e3071b-c029-4a92-ac0d-a4cc0376a236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a56261b3-97b4-4333-aac9-c466f092d235" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ee926677-e56e-4ddd-bd2e-ff64dd35f1da">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="cd095908-5e47-41a3-b110-a1db74f8fb28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bce2bea9-ac94-458f-8e20-6ac38b8d12f2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ceee7b99-0bc5-4c29-89e4-df465ac2246e">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="7d5c9536-eb35-4d02-a96d-a1607ea18473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9966eff-daac-40e7-8397-26a4bedcdb50" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6fcf8674-2198-410e-97ac-72097b5f2c59">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="43f33f2a-b2ad-4d33-9e03-205897f4c95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="223f633d-d309-4d5e-9ab0-b933d05df06b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3630a16e-f9c2-4188-a63b-c9ce46cd5f6e" name="InPort" id="a28217af-172f-4c10-831b-cbea8f687501">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="a4273a4c-78e9-4bec-8050-e4eb20961b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34ad3769-1653-41cd-ad97-1c0c7b035f3c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f17c87e-675d-4abc-8d2b-785d36229ae8" name="InPort" id="1e00e5b5-79b5-4245-b7b5-0322ab55840e">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="f59e3500-c3d4-4f90-bf90-c5ead7eede09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ea5d0107-0a57-48a1-8ca7-b5b6700868e5" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b72b32a4-2e8d-4dc0-8770-0f56d397e653" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec8dac29-1f77-4b0c-82da-6478a080291c" name="InPort" id="89bdad37-4a64-4a9c-ba0a-3000c4bab417">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="6e48e474-759f-43bf-9753-10c96bf2fa40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d33a166-b426-414c-bb62-e200dcdc3840"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fa5ff73-0af1-4288-98c2-65e56dfa5575" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="310326d0-429a-4af4-ba8d-e2e38a218e42">
              <profile xsi:type="esdl:SingleValue" value="337098.0" id="f710c9a0-1f2a-4538-b810-e04eb88aed43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bdecc06-98df-4e07-9e29-4e709460bb1b" connectedTo="bbaa6cca-543e-4b9f-86f8-bae9a0e05305"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27c0a9b0-5fe0-44da-9b50-eb070ef5ca29" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5f2efec5-7a9a-4169-8ba4-1cb4ad22497c" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4b117d9-1cdd-4562-a51a-c9ae477736b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9647da02-4b98-41dd-b563-447fa37ee3c0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="559f14e4-61b5-4c28-b95d-15e8ea78f5a7" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64813937-18d2-4ed8-b49e-710b4a668ad2" connectedTo="d710f8ce-2291-4450-91aa-6321218faf08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fa117de2-703d-497c-a499-79e373023a2d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="799e53fc-2bfc-442b-ba36-7be5861dcd17">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="1d8d6ecd-bd45-417a-b176-b6812f162786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79408961-43e9-4be0-8af6-5833e0f0bda4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a5a7ea-2ad0-4761-a638-0d4205193fc6">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="89d01f2e-35fe-476f-82f5-e1768da6fd7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0d419198-95d1-487f-84ad-c63468188f37" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d2da2b93-3ad8-472a-916a-135edf525433">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="0c22f307-8fc3-4b86-b8f4-096708692d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7cce251-c01c-4214-817e-ef6c42c180a7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="75c65e38-8f39-45f6-9955-e7a467ee8966">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="8b6f0d83-a1c7-45c2-af4e-82678dde77fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="db0f4f93-293c-48a6-a2c9-13c0a4405ee2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64813937-18d2-4ed8-b49e-710b4a668ad2" name="InPort" id="d710f8ce-2291-4450-91aa-6321218faf08">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="55bdc0d6-85f7-4c96-8805-bdd8c53fe0c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56d53a49-c21d-4902-b7fc-6aa06906ea7e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0bdecc06-98df-4e07-9e29-4e709460bb1b" name="InPort" id="bbaa6cca-543e-4b9f-86f8-bae9a0e05305">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="7706633d-50df-4e78-93d4-873e9413e91a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf095ee5-f934-4401-9e3c-53aa376a60c9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ab80c973-1da0-4dad-97dc-40523af962ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3298047.0" id="29ea1110-1280-4044-b6bb-44b83e3507e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="247.0" id="65de3e9a-1ba1-496e-b5bc-855f977b1e97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="372.0" id="58ad26da-66de-4ebf-9112-514d199e3c23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4fdf8846-1282-4284-bbe1-b51a32d0a668" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="b6a32972-1f1d-4788-9edd-c726ca4c654f" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7042c5d4-bd24-413c-a31a-171a62ad714c" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="042dd755-0373-4075-b7c8-b8e58679c048" numberOfBuildings="39" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1a2c6716-2cf6-4f85-9b78-c44946699aa7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="9e393d70-7ce0-49c8-ab30-2c15b70eb4e2">
              <profile xsi:type="esdl:SingleValue" value="8692.0" id="0e1cdf3b-5cdc-4181-84a8-ec3e072f1150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3faf4839-ec3e-4ba7-9eb6-2da535f7282a" connectedTo="14951c51-061e-4589-89cb-b0f5731944c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="174305c3-f19e-4421-b471-ec023186ca53" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ad3b66b6-7d74-4f62-982c-669aba4d736c" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580f8548-08e9-40e8-afcd-3d764f39ce09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02ef6ce1-4969-45b5-ad9b-e4ab1476bb34" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f02249f8-0bdb-4b4d-86fe-778a278c9540">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="0ded18ad-7f4e-403b-bc8e-75f467fd3708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d208b87-89ca-4a36-a39e-0d8d1de4a4b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6ac918a7-2ed9-493e-9e74-fc2b0e90d957">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="230a2410-176a-4062-a538-6129d125b8cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0404dca8-401d-49dc-a60b-b61decbc2435" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1182ac1f-fa13-4dd9-a0d1-b0175aca9920">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b8082224-124d-4879-a130-27111903fac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a449fc2-ab0a-4c4d-8344-acb33df5d30a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4c8815e9-162c-428b-82a4-fabd64a5043d">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="c77800f3-6470-4e42-a9e9-a1f8ae24122e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0feeacd0-5e3f-4612-889d-89e5a16f377a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="80bca27f-75f1-47ce-b792-b42f822e6126">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="630740e5-5d87-43a9-b22f-50da968c76e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44017ad1-7fe8-48df-9833-c33c47bae7d6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3faf4839-ec3e-4ba7-9eb6-2da535f7282a" name="InPort" id="14951c51-061e-4589-89cb-b0f5731944c0">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="5d603c67-a4e4-4c8b-b481-338560b40700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c2906941-467d-436d-ad63-b662689093f8" numberOfBuildings="39" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77473bec-f5fd-46c7-8312-8f1dcb036330" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="9e17fe50-c606-49e2-80ec-c8c9ed08de44">
              <profile xsi:type="esdl:SingleValue" value="8692.0" id="4496b69d-13c8-4367-8c7f-3a46599a7acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b4eabd9-a16c-4a9a-af61-467f5ffd2b5d" connectedTo="0b2c931e-06bd-446a-b450-d63d15548782"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91d748bd-f7b3-4f3f-9ce7-3a14b4c7acd0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f90fd03c-aeb2-47c6-b820-5c9bba28cbb8" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22fb019a-67fa-4c48-a250-43d4c39bdc75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56bd0828-8470-4e56-a1ce-8cf55ccba46c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5b9ec0-981e-48c1-86e1-ffb4a9a750a8">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="3bdce9cf-adfc-4669-89c5-7f331211d023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="830b3841-1bf0-454c-8fba-21cafe4d94bd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb1e158-2c84-45eb-b2d6-3a0172b0d12f">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="2c187789-70f2-404e-8735-78af1177cac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c73e2dc7-eafb-4081-8e13-10ed9688d5a9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb6f693-4ae2-4354-bbee-cc8e10dd5f23">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="5b1daff8-8eac-4ba2-84eb-44eeb2669684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4bf3a81-5c69-4f91-bce7-3126fdddf1f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="377cd96d-2773-4bca-a849-3be114c4c889">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="7d3f2f1e-6f9d-4ca1-b9ea-9011600af9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="52395712-c022-408f-bd52-b1e315166b6d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a4ddf9-58e1-40dc-94e7-c93736af58db">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="5dfc1f5d-966a-452f-b1be-8ae824e9ef8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2b59fe5-7754-4fc1-a75a-9287b2291b2b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b4eabd9-a16c-4a9a-af61-467f5ffd2b5d" name="InPort" id="0b2c931e-06bd-446a-b450-d63d15548782">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="eb025135-f651-4bf0-881e-0ea12cfe8a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1946c94d-fe05-4c42-b9d1-9e69132eb724">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b8f20bbb-8972-4c2a-9d3a-73eda3340be2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="233673.0" id="ee8439e3-988c-456e-b937-0480c21df57b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="418.0" id="b115e8f2-ac39-4fdc-9af7-0ac1c3b3985f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1428.0" id="1d433211-d706-4279-8d48-f9dff884eba5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="70664bdb-4d32-4621-9cf3-ad2373318c47" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b978cd25-fddc-49a6-a61c-2e35f8e9c906" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="adfea162-d60a-4cf9-87da-7fd6764434e9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="77a9f19c-0894-4509-b69d-a11a911afe55" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="398cc398-c8b3-4a59-bb38-ca8b4e8b56c0" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b2d96460-276e-4934-a2e6-d2b6a39170bb" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3feb7fb6-c272-4368-94ea-6bd589636897" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec8dac29-1f77-4b0c-82da-6478a080291c" name="InPort" id="5719f5a9-7bed-4ee3-9916-331a6551f245">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="0471c3e3-2172-44cd-9468-30dbfe2a6b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c59eef2-44cf-4def-88a9-690805f5e2c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee14a6d8-bfaf-47e9-bd49-3a43d53d2616" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="3588d527-8a25-496e-a09e-8505e87438ae">
              <profile xsi:type="esdl:SingleValue" value="25935.0" id="4f59d374-45a5-4c3c-8e16-ea883f177604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d44c8b5-5f6b-440a-b594-27e25f2c914d" connectedTo="218723c1-a45b-4cf0-b508-b5884f057def"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e884a8a-c9fe-44c8-893e-71f2ddb14ea0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1e6c4364-f76a-4a9f-b2f0-89bbb66bc72e" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7eb8ddb-3149-4a4b-a39a-540c861bac14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76466bcf-5aaf-445b-9261-66607ec4f885" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3ec0e939-c7fb-4232-8cea-65e8ddb40569" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b1bfa6e-afb2-4793-bf5e-873114cd51d5" connectedTo="7f151d02-e152-4742-9b44-d7a093a77908"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bbf8798-4e82-4fb1-b4b4-cf3741187329" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8f81c1ff-e60e-4143-8c11-bb98f41d0359">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="ac3b564c-2288-4e9b-8c1d-eb65b449767d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f31437b-0720-4fe7-a0be-6d65329c1181" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="63a305fc-c6f0-413b-b519-055b4109fc74">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="3f146975-d3da-4c7b-aa74-77b4412a81de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3e88cc9-d524-4377-9f31-8582012d1dec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3de664b2-f3df-413c-a97e-625983516142">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="362213ff-39e6-478c-a92c-aff7013b82fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="857c7f2b-bf3a-4a4c-9c1d-5fe50309cd99" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="185a6845-8a84-476a-8e15-bc8dc753f2d6">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="438370ad-5e04-41cf-b24c-6b88bc655c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="35b236f7-2057-4e69-b870-3b56c1521ff9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b1bfa6e-afb2-4793-bf5e-873114cd51d5" name="InPort" id="7f151d02-e152-4742-9b44-d7a093a77908">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="780b87c8-fafa-4f80-956c-20bdd58ab85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4efa7b3-e1a0-4e27-b563-9a748480b0dc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d44c8b5-5f6b-440a-b594-27e25f2c914d" name="InPort" id="218723c1-a45b-4cf0-b508-b5884f057def">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9f644208-ae6e-42b1-bf67-680abde697a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="62a59b50-1a90-49e8-931c-f4967bc2fc7b" numberOfBuildings="1046" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e463454e-8fd8-4060-bb17-76d3289046d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec8dac29-1f77-4b0c-82da-6478a080291c" name="InPort" id="bce2892e-a63e-4807-b49b-b5276c31f5d6">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="71c75705-51ce-4648-8395-e814a2b8d990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6bfd5d2-1e8c-4db3-9065-405bf326a6cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="272fcee1-6f9b-47c7-a8d5-3a1aa34d08b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="4beb15cb-138c-4e93-9784-79ee2ab756c9">
              <profile xsi:type="esdl:SingleValue" value="25935.0" id="dfda041f-8c62-4beb-90c8-9e902d81e131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3cdea9f-3a82-4328-803b-b2629313784f" connectedTo="330e5815-9b51-421c-9a09-a2337d12542b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c2c65646-8038-47fb-bb18-b054408d3e2e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="990bb1d5-0b29-4127-a03a-44e0c330d842" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="764b54a1-ba45-401e-b141-005326ec3cec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d1e73c47-ff0d-4069-9520-ba099a69d842" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0248a4d4-9f90-44cb-9a58-63b8d5807bc7" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59d13cc9-a3d7-43e2-9d8a-993672e3c837" connectedTo="bb5dfa17-ea65-4aa2-9a5a-09b3a25d2b7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="136be0ba-fe52-498f-a452-7f2e3195c48a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="03dd5d89-8998-474f-8814-95b645d6de0f">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="9e9bf891-c754-4d0d-b05c-e530f2373636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae8c0c62-2898-447a-af49-a8fc3df81a0d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ed763ecf-6d15-41ed-9690-33402f866426">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="8eb0a4c5-b864-4dd7-9dbc-0b30c129e85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5f8efa8-b8d4-4fea-bd11-cbd014fabde9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6244a654-1781-43db-a75d-7329e457788f">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="f04c8f1f-1881-4470-bcd5-ddad55432a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccd3776e-5cf5-48e3-b663-94bfa8a10fb0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="310d6bbf-4c8b-4f29-9414-0a6e48b47fd2">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="f38f5696-5222-41dd-9e48-bfe4a376c83c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4e8c5cb-7a0a-4730-b7bf-f18962aec9d4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="59d13cc9-a3d7-43e2-9d8a-993672e3c837" name="InPort" id="bb5dfa17-ea65-4aa2-9a5a-09b3a25d2b7c">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="8f960013-0726-4b6d-bc53-6c139962c412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb1c01c1-e67e-4416-8ead-eafee06d8175" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3cdea9f-3a82-4328-803b-b2629313784f" name="InPort" id="330e5815-9b51-421c-9a09-a2337d12542b">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="7e321fe3-54b7-4f29-8582-bc48529e1951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="76449e1f-64c1-4282-abe6-7d70493fa7cd" numberOfBuildings="1046" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02720a7d-99f5-479d-8e55-6a295f5ac3ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec8dac29-1f77-4b0c-82da-6478a080291c" name="InPort" id="aa903868-4bfb-4c31-80f6-33ce31fab323">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="6190402c-cd49-4bf7-a2ac-18b8d69a05eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c16957e-11c2-4e2b-94be-975c98d483d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5cd734c-10dd-4154-97f2-01ef6019ecbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="6e026529-19c0-42d0-a64c-7ef50d2fffc6">
              <profile xsi:type="esdl:SingleValue" value="25935.0" id="7b46e497-6a41-4183-8bd8-be41ca093421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8741576d-0a7e-48bc-8de2-6ec2ec1521b5" connectedTo="94a3d3bc-cb94-4264-bdeb-4b50a9dbc0b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2070ceb0-ab5d-4030-9595-b25387b1cf97" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c28a7c44-1845-4fcd-90b3-68eb7afa799b" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19d39880-1ce8-41cc-a7b1-98314a9cfcf8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e366efd-920b-4932-9c73-4037f31a016a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="90fe6f04-4d48-4d53-92bf-f9845cc9352c" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3797f287-dc13-4826-8b1b-84e42c777289" connectedTo="34392f15-fbea-41a9-946d-9ee91fcee01a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a5e6e4c-182a-4815-99e1-1144eca4d211" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8cb3e691-f7c9-4a0d-a08a-fdaf9c625173">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="22e467ae-15df-4149-aff6-e648455bd2cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b95ccc0-d288-4a28-bf5d-a95f98fb5947" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2d380c46-0820-4230-afaa-9dac2851b67b">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="f8b9fd4a-c53d-4f9c-b1ee-01323277067b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bbd972a1-6798-4e6c-9377-f0d94ce6c1e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c93b28da-555d-4ee5-bf3a-e8b5928d8bcc">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="78896f33-5553-4e2a-824e-6d2f99f9383a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb46762d-ad1a-4788-9fbe-26e51cef1235" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d9e42203-df56-46b2-b8f9-799b38554450">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="d95b5948-5812-43b4-bdab-ae8e79e1f927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f9f6ae90-2533-4213-8bf3-5757edd5491e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3797f287-dc13-4826-8b1b-84e42c777289" name="InPort" id="34392f15-fbea-41a9-946d-9ee91fcee01a">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="d0ef35b1-1a57-4b7f-8ae2-151aa045c443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b6f577b-2036-4458-ad17-fae3dd523c86" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8741576d-0a7e-48bc-8de2-6ec2ec1521b5" name="InPort" id="94a3d3bc-cb94-4264-bdeb-4b50a9dbc0b5">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="d1ee0392-4894-48a9-a8a6-986df3804ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9be0b2ca-fade-475f-9f5d-6795aaa0cfbc" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="103719e1-5934-4ee1-9b3e-159a4c7f74f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ec8dac29-1f77-4b0c-82da-6478a080291c" name="InPort" id="d580d0fe-01cb-44af-8bad-a6996572ea64">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="20a15da1-58d6-46df-8db6-449e1bd889eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96dd9fe4-4a5e-4c82-82b1-95e125a949c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d253448-513c-4a11-b035-eb4a432a669e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="b6113fb2-e81b-410f-be7e-afab0e7dc0c7">
              <profile xsi:type="esdl:SingleValue" value="25935.0" id="a918fb6e-8c87-4f49-8d37-c974928345e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71933205-4a33-4d1c-9256-9eeddff73219" connectedTo="a482d48c-89cc-4533-8b23-c99ddca995a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6dcedfd-62eb-4bc5-96ad-ed88cb4eb3d8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7c671872-55c0-4248-a0cc-f8f3370f77af" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="173939cb-f356-4ced-a90e-782601a1dcc1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7b1474e-9c77-4098-881c-798c762453f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8e5a1d-6687-48c0-bdb4-fe5b88c92949" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="827eb403-b963-47ce-909b-215825e59c52" connectedTo="977df69a-66b4-40f0-aaf8-ed8c0968dbd7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87281756-ad2d-44df-b621-e9c2d5b9cb5b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d27ca4bc-4465-417e-90c3-269f63800bd5">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="f50019b5-6ef5-44bb-8655-3d62d6965596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8ecb5bba-094f-4867-9e52-3621061defd9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="af027424-11b5-4339-8f11-affe69b3df2b">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="6417a7e5-ca14-48e0-80c7-57742391dfd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="53437dfd-7fb4-4c22-99e1-5bcb7c321ca2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2361a813-622f-47de-9bd3-355c3a3495bc">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="e79f959c-e218-46f6-923e-c7edddcc63b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcec96bb-b9e5-4221-b4b2-b6f9b31048ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac3f6c5-b816-40af-bd9a-f70f2b098211">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="d4493791-2488-4825-8212-f351a601e802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5515d23f-3130-4358-b544-2225c8d0702f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="827eb403-b963-47ce-909b-215825e59c52" name="InPort" id="977df69a-66b4-40f0-aaf8-ed8c0968dbd7">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="73f096ac-6994-46c4-860b-48358252f266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad7a71c7-f4fc-4dd4-a339-027e8545b485" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71933205-4a33-4d1c-9256-9eeddff73219" name="InPort" id="a482d48c-89cc-4533-8b23-c99ddca995a8">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="6d8ca6cf-4cd8-45cc-b257-b3ea4a201d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43ceff22-5e7b-4cb6-83f4-daf0b7294cbc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1814cc40-4852-49ce-b170-7ccd77073320">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="267471.0" id="ebd005c9-3fb7-41dd-8a3a-027ba456683c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="203.0" id="1a9bef08-28df-4681-bb7c-b6415eff2d94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="196.0" id="765bf5dd-d08a-4a70-8426-66610498c88d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="6cdadeef-51ed-4edc-b219-da06c9c2d716" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="60c4ecf1-e482-41e6-8362-5caf91f68985" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6e6f6d3-f377-4e6c-8ab1-951675591fb4" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="a973b567-ce4a-4a77-8dbe-4bf57a9bfd7a" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ffe17f34-468b-4dcb-8b5a-a3721a053cc6" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c933af68-3f71-4aec-b4a6-c4599b8f2b4e" numberOfBuildings="240" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a94b5ebb-4ca4-414a-a288-a0fd0b43e6e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="a0665cff-7fbe-43f7-831c-1e72722addd1">
              <profile xsi:type="esdl:SingleValue" value="33150.0" id="b0983535-a9b0-44da-9099-a7623c963729">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e268c141-2afb-4ddc-9c80-307f195e2cd6" connectedTo="2c04ae4d-c4bb-4dca-a886-0cc409dec201"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc4482fd-6c01-4024-a770-ad57b22daf83" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0cfc3fc9-3a55-4c55-8dab-540ec9e27441" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2e517fa-e170-484e-a966-e5544ab2c536"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c4a56c3-b2d8-4b82-94d7-7c28df45519d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="10d9abaa-24e3-4573-99b2-bbc4468c2505" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93a3bdfa-6e5f-40f8-9074-42874e6e98ca" connectedTo="9cfff08d-8f87-4fc4-aadf-2f4de0fd058c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc63909c-2bbf-4710-ab71-f15b18b3ab32" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="732bfae0-1c8a-4086-8a92-6481f1daa941">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="0abedfff-a5a8-45ce-a990-0262f9314d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dba78d2f-d7c0-48f9-9324-0f40ea1a7ee4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4b80461d-d66c-480c-9175-0270bcbead95">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="b1191475-bc24-4ef6-8cdd-18de77fd989a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c536c16c-49c4-4d82-ae87-572f3e852607" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b9cf00ec-d0cf-462c-b3ec-b1c4cc0fead2">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="d7612de8-13ed-48b3-a465-25bb18ae732a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d047962-c753-4732-af5a-e6317cc71f99" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="05641371-9810-4a74-a64f-015e1e803ba4">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="1b883212-8c03-4b38-8382-8748cd7985e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0e7375fb-1742-4f1b-9f4a-4f165913463f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93a3bdfa-6e5f-40f8-9074-42874e6e98ca" name="InPort" id="9cfff08d-8f87-4fc4-aadf-2f4de0fd058c">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="a2c824c9-76da-4bfb-a5a9-d83e16acc361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82797b7b-138e-4da1-9e05-8f10536dab36" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e268c141-2afb-4ddc-9c80-307f195e2cd6" name="InPort" id="2c04ae4d-c4bb-4dca-a886-0cc409dec201">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="0907610a-ba30-4e23-8b5d-9e5f09421f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5cc5f4de-3c3e-4d1f-b959-4c154f1778c2" numberOfBuildings="240" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32dedbb4-85eb-499a-bdca-80b180f4ac26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="a4fab441-cd9e-48ff-8e6d-1b7d4a4812fc">
              <profile xsi:type="esdl:SingleValue" value="33150.0" id="0c5751fb-ff21-41b5-ac94-2c68376cac26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4191a11e-76ae-426f-a0e9-92cc99633bc1" connectedTo="d022601d-a669-4e11-af28-7ada6e13b5e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a0036c7-b713-4161-b7da-22170a1fbcb0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca4ad3f-1cb5-46e5-91b2-287cc27c3c7c" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf806b31-c90b-482f-bb1a-e3a0f316a7fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c77383a-6227-4b85-b6c9-7a838619e134" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b7bf41fc-8ab5-49f2-8652-6af05529e696" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4e22c78-4264-41fc-880a-9972f945c586" connectedTo="0cda3632-04cb-41fb-96da-2c6a75b0fce4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0577771-0109-4395-acd6-80000c6c2114" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2472c5-3d20-43fb-ac81-b7d093a5c8db">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="6975a8f1-44e3-4d2e-82d3-3eb25206e811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b7046bb-369b-4795-b656-56d4d642f01e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="390e29b2-1fbe-4a16-83d2-b58baedab1f1">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="84172cca-5ad0-4795-8311-ecf6b660a124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c0a4fd4d-cfc8-46d8-87f7-b2448e1ec450" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f694b99a-35fa-49d1-8ad1-bac5db46d90b">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="e84596dc-26a5-4a98-a2ec-8df952a0ae32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41d622b9-e0cc-4c39-baac-9462f49b929d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2da69083-7a28-456c-b1b6-b26607c6256d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="9f4ca2fc-2983-4a0e-8418-8c0a7d834e53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2a9d388f-31c0-4a6d-95ab-92473928e86d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4e22c78-4264-41fc-880a-9972f945c586" name="InPort" id="0cda3632-04cb-41fb-96da-2c6a75b0fce4">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="f3c9edae-128a-4ef6-902c-7f44917d03de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cac8a3b-fc14-4793-8ebd-0a7e3a7209cb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4191a11e-76ae-426f-a0e9-92cc99633bc1" name="InPort" id="d022601d-a669-4e11-af28-7ada6e13b5e8">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="68911d90-c7f1-48a8-866a-01c061cbce36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66ad2fc7-a281-4124-b800-3ec6f6bb5c5f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="900908c7-a272-472b-ad46-1d1a5439ab19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="589129.0" id="571a8f32-16b6-4503-8554-5aa4062da431">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="495.0" id="b9fd0f96-ce89-475b-8f28-2a2bb9cd36ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="907.0" id="b8474a3a-e775-4c7f-a4db-baeee0a1d687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e9bf89fb-6a32-4ff8-ba15-f3b396810127" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ef8bc9cf-0b61-49fe-8792-d8334dd9e9bc" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="dce5e6a5-f16c-4d0e-b26c-12051c80cd20" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="f69a564d-5a28-4a30-8796-44d64168641c" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ffbcbdd4-1f64-4802-84d6-ca990d81e0ae" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="15858a2e-45f2-426a-9587-9723b1eecedb" numberOfBuildings="5625" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e301b49-6b84-40c6-b450-ad0d4ee13aa8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="bc1a404b-15c0-4ae4-bd4c-80b486d4cae3">
              <profile xsi:type="esdl:SingleValue" value="187704.0" id="1e789c00-4f60-4cd5-a895-f62b7688fff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e130e5fb-c1a8-4496-af88-044ba7c8494e" connectedTo="721df99d-7cf5-4f45-9395-dce87155e5db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0013aba8-ba6d-43e5-8086-45b43e79bc28" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2c1c1c99-2977-4b02-a005-efac51cdd713" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7498cdf-3886-4ad9-b95c-458da05749b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b92e7109-2a9f-47f5-a44f-8b54d1304f77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e65f31a5-a1b4-4da9-9cf3-a47f9fa66b48" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26ad7916-6ef3-4849-928c-9f7b86882893" connectedTo="3a3b80c4-bce4-4ce0-ab1f-8b536136c220"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d94be638-49d0-4b0a-8838-58deafc44b49" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="67b26a43-73c7-4a97-b186-cd7cf22dd650">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="a1e416cd-f8e7-4765-976c-836af968c17f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b72a2e2f-b1ad-4b0a-9a8d-b75cd5c19234" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="acc1f241-959b-4146-b6e3-6d81df43d3d1">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="f6841521-a775-4d98-ba02-b728de7fabfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0cf3da4c-5345-4eef-b22b-bc0dc0d2e045" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="de1e948d-8298-4fe8-b50e-5808351158ec">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="17e28733-23a9-4391-81af-1cf1f0d52dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c72e0724-dc82-44d8-b771-63cc8585c2dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7ecf5f4b-7f30-4ead-86a7-84dafaaa020e">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="fab6f10c-888f-4e78-99bf-f6e15f3857fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5844cfc6-a287-43cb-a559-d672a367f9c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26ad7916-6ef3-4849-928c-9f7b86882893" name="InPort" id="3a3b80c4-bce4-4ce0-ab1f-8b536136c220">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="d95a9265-4ef1-447b-a582-6d9250041f84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="839128e2-cf0c-481f-a572-035add019899" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e130e5fb-c1a8-4496-af88-044ba7c8494e" name="InPort" id="721df99d-7cf5-4f45-9395-dce87155e5db">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="8df487ed-8089-4016-be4e-0f65880c60ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="70110161-417d-4934-b117-cad8198a2d1f" numberOfBuildings="5625" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8d4a07b-16b2-4236-b081-c2aad872874f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="9cf04bcf-1764-46dd-acb1-26e69083f2ed">
              <profile xsi:type="esdl:SingleValue" value="187704.0" id="e4585448-9a46-4ee3-ae3f-ae0d0134a357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42447875-a1ba-41d2-9c7a-b3a3bf867f02" connectedTo="927847d8-c7dc-4b6f-992e-c7e6a00ef1a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e7cc3bb-c288-4e56-88c6-26c819df977a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6b55fd80-80a6-4229-9eb9-6614eefecb28" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0bd5728-aeb0-49a2-9f39-fa65a707e478"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="283c7b7b-7a0b-498f-a272-ce1c8bc5bcee" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3c27c8f5-1ed2-4b07-afe6-bbc9cbaefcc4" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0b3adc4-6c2e-4ae2-adfb-673de41fef29" connectedTo="5b1477de-0f61-4dbf-bc6d-49c38d14a23a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8353239-0f77-40b9-9b77-39e5829cc468" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb6d5ef-feeb-4707-954f-7cfeece75fc5">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="12c5dde2-3672-4ee7-b9d1-090b8413d0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c7dc293-d974-4bf8-bd4d-525daaa63588" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="200697a1-c3be-4715-ab2a-7fa13e997dd1">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="8d4435fe-624b-46a0-993f-2e4a5609d192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d814e309-d768-4da4-b230-4935dced4f7d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4ed9612e-c084-4242-8904-8826ce3e05ee">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="8016d6f1-2adc-4d98-9d53-0b23b4b9b38a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ed03eb4-4c86-49b4-b7b1-1cb3485909e4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ac6e2307-922e-4638-b7a2-209d1a9cf3f2">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="2d16fb45-e6f4-41fc-9340-bc49d96bd84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="158f08c2-30e6-4864-8985-69cd35e66fa6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0b3adc4-6c2e-4ae2-adfb-673de41fef29" name="InPort" id="5b1477de-0f61-4dbf-bc6d-49c38d14a23a">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="e76dad99-34f4-45eb-b875-8054b4846728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df98085e-2a98-4257-9ab2-49e4c762a32c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42447875-a1ba-41d2-9c7a-b3a3bf867f02" name="InPort" id="927847d8-c7dc-4b6f-992e-c7e6a00ef1a1">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="007b1ba5-5548-4444-98ab-698391c06c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa750c3d-14ee-4d51-a23e-9c7046dcee45">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d3ddcc81-e05c-4bb5-814a-adb450bad780">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1563820.0" id="ebe4c9db-d54f-4e43-83af-11e8a7819157">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="157.0" id="db5809f5-11f6-45bf-897c-62eb32014b49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="225.0" id="3032f016-7e2a-4e35-8ead-5a8a83bfb66c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="23935ffc-0b8b-43f9-a983-77cc454807f3" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0a22e74-adfb-4a9a-bf04-21f73b32f493" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6cee158-6894-4136-98d7-8cc9d5810fb2" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="691c806e-d820-42b2-9365-4209804bf3a5" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e0871cb2-7fa0-45c8-b628-fb4278947cc2" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3149b656-114e-4bf7-b8a9-199b84219b92" numberOfBuildings="287" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6c4d8aa-2484-4db0-94e1-032151edead0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="3e7ebc4d-2f91-4df0-b3be-9f76a58bb9b3">
              <profile xsi:type="esdl:SingleValue" value="9657.0" id="8f656529-10aa-41d9-b34a-a687cd658b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b62860b7-5e4f-49c5-93ac-d18a83a296a4" connectedTo="7c5cc22c-7917-4d24-af2b-4cd311246be2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4de9b4c4-703f-4b3b-8d5e-a239e3c4c613" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1867e629-accc-4b4c-b13b-9a6b99f2e40c" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a77d2bf-d878-47d2-9fbf-001a9c777185"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e33030ec-090a-4fa2-868c-017922357508" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="28df55d2-8ffd-4268-bf0b-67733b6d8fd8" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e835b86f-2ec0-448a-8501-c359351b62bc" connectedTo="9f092b73-7067-421d-9c38-36ee911d3f3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5da429a2-08d4-422a-b1bb-d0efd237a461" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cb22259a-477f-4c56-83cd-0a95158c2bdf">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="45674137-21e3-4b5a-9e1e-2e99fe26f2f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57540d81-5ae7-4777-8682-0b8ae85bb245" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f4342c6d-62ce-4c9d-8752-df420700f303">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="47594872-d8b4-4f09-b2a6-561757c62269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00c19b0a-714d-40d0-bd57-6d3037aef8d3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="431624b8-b57e-4e90-ac98-8e707b914432">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="c9dac5e8-8d8a-43f6-a16e-8b0730c7958d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="797036d8-479d-4721-8148-ddc6144fcf67" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="26f95dce-e991-43e1-b394-03a9cedb6ed1">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="f8f811e7-e9a9-4b2d-afae-f4c40008ba87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7722ef68-6335-4cde-b29e-ae6f351385aa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e835b86f-2ec0-448a-8501-c359351b62bc" name="InPort" id="9f092b73-7067-421d-9c38-36ee911d3f3b">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="1b0c84f0-ac01-47f8-ad01-6353c0557e40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="36b574ba-1a6a-4b13-a587-2ab108fbdade" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b62860b7-5e4f-49c5-93ac-d18a83a296a4" name="InPort" id="7c5cc22c-7917-4d24-af2b-4cd311246be2">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="f170920d-c61d-46bf-9f5a-74f2f86a6db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8226d7cb-9f1a-4aed-b56e-021385f01467" numberOfBuildings="287" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25c0df68-b670-4534-b508-7ccfce4a446c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="9a82b2c9-da30-41eb-acc8-8eb4572d822c">
              <profile xsi:type="esdl:SingleValue" value="9657.0" id="3829ab31-9af9-4b5c-b5bc-2eb9865cdd0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="963e573a-7f90-4df6-b395-69ba3bc6cce7" connectedTo="f731fccf-93db-4020-8793-d68527d83eb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c96f1ead-6ccb-4895-9aee-d6c7ea7ae5b5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d9a44624-47b1-4e3d-bdb6-c138159d5049" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9a4cd19-fcf2-495a-ac06-3a0f4c496811"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd12c7c6-b9da-469e-927c-332a2b4e4dcc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec19369-9cfb-4958-ba69-e04fb6a1a376" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e8f772c-54c4-43f6-9402-18ab9cdc4610" connectedTo="3385c838-db52-408a-9aa5-4dd7b33e4533"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="919a4f9a-a0fc-4dec-b3ca-e34b24a91bdd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6b863636-e7ab-4552-80aa-e90642cb2c14">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="c4bae56b-656a-47e1-a19b-16de3f0f9310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41bdfee4-b8f4-4f16-a162-cf6cb2141d3f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bb1a234f-c2e4-4b41-9cfb-edad475ae7d8">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="72c0736c-b6e2-488e-9c18-b12bad2e336d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d237c8d1-7647-4599-b663-7c0c7f29d887" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2d9527be-f4c2-4a15-9689-0120d7263db4">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="090fdd87-9fba-42d6-b1d7-350535ef5062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f21839c-cf86-4e86-b57e-b0d915e84558" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f9413d25-53b9-46ca-b2b3-b1298a633a15">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="44332159-b94e-4ee0-8157-e70c8ab5b5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44dce0af-4ed7-4fbb-984d-d3233e8dfe40" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e8f772c-54c4-43f6-9402-18ab9cdc4610" name="InPort" id="3385c838-db52-408a-9aa5-4dd7b33e4533">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="ead100ca-5c62-4c0a-bcd8-4b1f015fd0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c2b7340-4960-4d65-8e0d-5c36c09df201" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="963e573a-7f90-4df6-b395-69ba3bc6cce7" name="InPort" id="f731fccf-93db-4020-8793-d68527d83eb0">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="397709b7-3ba3-41c1-952c-0b4fadb7a2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c51f08f0-4757-4f53-ba76-9cd269f430b7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2e77d6f3-9a1d-4503-a4ef-b6a0195a082d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="418905.0" id="9d716fb5-e3b5-44c0-be9a-048d00d61a31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="690.0" id="880f8baf-b1dd-48be-ab1b-098d2026bbd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1261.0" id="d2fd3e19-81dc-44c1-a19c-a4a158d5e14c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="5acc829b-9c61-48a3-87ab-eb2db8242c85" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1406d57c-3551-4cac-845b-2b3512bdf9b0" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f2aa0fa3-7b55-44ea-827b-97091fc9745e" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="dddfe910-098a-4b22-a1e2-f4b3580c6ac3" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="152f72b6-9e2f-4bcb-b77e-56e14a261b5f" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5e1e9d9a-4a9d-4241-8ab4-d645c32c7f6b" numberOfBuildings="553" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e84b2ef0-eb98-4f73-b76a-b69538d2a3c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="182977c1-b395-4f92-ac30-2e2b600625f7">
              <profile xsi:type="esdl:SingleValue" value="15054.0" id="3d2c1c70-6163-4337-bd8b-1337f5ae0b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d48e591d-e310-4487-91a9-ed09043e5da3" connectedTo="3b11f853-3966-416e-85af-8edf5c43cafb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="63112465-1100-4e8b-a3ea-1fa37204ad9a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2604d443-6305-4633-a285-fe79022f8f19" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30a608c8-64ca-47cb-9ba3-c2f81e6e60f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a03cfcb3-ef33-4677-b732-bca5c64cda2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0087631a-4510-42ce-b031-ee3ec995f997" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b71aeb33-11c8-45d1-921f-8aaaf5d7fd16" connectedTo="c4af17a3-b410-4f3d-a8d6-5e438d2e0f12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee966b7e-40dd-4cb1-baad-15cc405a7d71" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="759d6019-fb33-4518-95af-062ac03e2981">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="dba85584-52c5-4154-b155-6baac436b0a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="79d3b2e7-7cd4-4501-befa-0981956e0440" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="06fa36f7-28bf-4350-b9ca-9bf6b6ba4129">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="bed390a6-c5ca-472d-bfea-6dc0741a691b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e21ba817-1c1a-4a30-b089-87600648018f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9f32726a-a31a-463c-9334-d9c961cd95e3">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="fba356e5-83e8-47c9-8990-8169a3be0f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29e1020e-e6ca-4a1b-8485-291bda215e43" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff32e58-b8f2-46cb-8315-c219c47ebac0">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="45abb9be-f564-48ab-8286-feba97fe99f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d365c0d6-d4dc-4bd8-b6db-8993cdfae895" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b71aeb33-11c8-45d1-921f-8aaaf5d7fd16" name="InPort" id="c4af17a3-b410-4f3d-a8d6-5e438d2e0f12">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="fcdf50f1-8cb6-489e-80d1-72d5dd7d62d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7231fd15-1961-437a-91bd-2884b2993ce0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d48e591d-e310-4487-91a9-ed09043e5da3" name="InPort" id="3b11f853-3966-416e-85af-8edf5c43cafb">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="aacf459f-554f-43e1-a23b-f6765ad6903d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b58ecdb1-dea3-4911-9d10-3dfe049af9ec" numberOfBuildings="553" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a6525b2-ba1b-4f20-a6de-3a773cfb2fa3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="c5979112-b1d1-4105-b327-e06fb9add479">
              <profile xsi:type="esdl:SingleValue" value="15054.0" id="73d4b7d7-7a25-46ac-b037-19cf5f96564b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8dad5d1-d0f3-44c8-9641-e0547aa1544c" connectedTo="4b749085-04d1-465d-8768-570d2bc1c50d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="289868b8-476f-4f00-aa36-77b43cbf53a7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bbddfd1d-2e54-4459-96fe-5ea4f6681c1d" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="701720ef-fc0f-4b14-a484-cbd4f613ed2a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92b7ed5e-13ec-40a9-998a-e550c2a96ab0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5b4f5fe3-c711-4b4c-acc2-2722031c386e" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b888bc2-0c07-431a-ae6c-ad21e114b414" connectedTo="9a781aeb-b528-4f6f-a766-e91818b88ae1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65869718-df03-40e1-a283-fa04f57d4a8a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4c0f9af3-014a-439d-9d5a-cfd251610d10">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="2e8ad093-7f9c-44a8-95e5-56720a230bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfd5fefb-d909-4470-b7f5-b667408589d2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6deb842c-9111-44d2-8832-320e583f915c">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="5b47785d-f8a8-4c5c-9712-13dac3b07e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c72ab009-79c0-4b46-8d59-856871c286c8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4795be3b-a987-4774-97c4-bd44300046e9">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="527ecf65-0fbe-476f-92bb-9c9d11e87e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="df5a00dd-9fc4-45f7-9b81-467cd29e9591" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="23961fd7-fcb5-4209-8d86-313c3352123c">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0fda516f-296f-402f-a139-b3a225a2a65a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="14ed115e-f9fe-490c-af78-af63544756e9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b888bc2-0c07-431a-ae6c-ad21e114b414" name="InPort" id="9a781aeb-b528-4f6f-a766-e91818b88ae1">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="57e06b85-0250-40f3-8dbc-1b8d603f740a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e0ecb87-b985-40e3-844a-fe0e6338bd5b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8dad5d1-d0f3-44c8-9641-e0547aa1544c" name="InPort" id="4b749085-04d1-465d-8768-570d2bc1c50d">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="2beb086f-73c2-4320-8679-7a9cce47c019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e60612bd-9f20-437d-8821-eda7c4222ae8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0fb7a657-7448-4a14-adba-49cbce769702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="700521.0" id="4c8dfbf2-0101-4ea5-abdc-71f679ee00a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="699.0" id="3611fca8-6a51-42a4-9946-0be0d616483f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1212.0" id="60dbdc77-ba13-45c0-b0d2-926a990c4a2e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="7ef17773-8df9-4a52-8518-3c185e7d1031" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f421e7c7-28bc-4d84-a557-9f5c64958389" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b1b4e76-965b-419a-aa45-33da0b189b51" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="ff20d30b-602b-48b6-99d7-66211461ebbf" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f4a088c-5a1f-4827-bf0c-574c0e493d2e" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cb5c5d14-163c-4fff-a8f3-9fe0f153bf26" numberOfBuildings="3" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34aedcd1-b574-46df-afb6-e98589eda2dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="e193cbd9-5037-41e0-9fc9-7dbda56d3eb2">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="69f44c26-07a0-4579-b3fd-bc65132862ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b22c7c92-950e-4bfb-ae62-977a45c21991" connectedTo="674a7451-1a81-404e-b2cb-8fcf513e313a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cac57d3-e139-475c-8c0d-97411bd370fa" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3254dffb-bb2d-4d37-a2b6-da2c0e6b4d34" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a049e544-d566-4233-9738-cb44b8c3c079"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f77c9802-9a37-478a-a229-3fa6108b37c6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7af733d1-4e1e-4216-8774-224af6b5ac27" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ad95ff0-d8d3-4697-a346-fce198430759" connectedTo="46f33d57-6101-4e7f-9d80-6e7ce51bfff9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85bdfd74-23c8-4683-b48d-9d3f8a134c22" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="935a11ad-fcc0-4d15-a252-3c1f59819db1">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="4d1aa892-3bce-4f2c-8394-91f3c7ab8262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb89f614-7019-4b5f-9fc7-23e1567978d7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ecdcd99c-5eec-4fd0-8ef5-a1ed585ed8d1">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2608df14-5341-4c09-ad7d-3ab27afdf01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a92a666-4cf0-4c12-9e8e-6ff14f3fef31" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c585c1e1-d758-4340-8069-902730a4b24f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3c0f851-9c10-4c2e-bf0e-e8c74fe74c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="337b3e9b-da8b-4525-968c-2b6675198bdf" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="ac74cfe2-49c9-499c-bde8-1af6d6b7bdb6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="af9969df-f74c-4c63-9ed5-fca1475723f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8c86794-d032-4cd8-a274-3fef00f33c77" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="75b9ce75-e578-43fc-8a7b-7e25420b3b1f">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="24328e2b-9b74-4312-8526-d3d36614cd67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b3fa73af-5bd8-4054-ab93-3cd86cc28cf6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ad95ff0-d8d3-4697-a346-fce198430759" name="InPort" id="46f33d57-6101-4e7f-9d80-6e7ce51bfff9">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="222bbefa-d977-464e-a3b7-a5794f141f61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f1ca431-c4b9-447d-827c-bae94809e643" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b22c7c92-950e-4bfb-ae62-977a45c21991" name="InPort" id="674a7451-1a81-404e-b2cb-8fcf513e313a">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="2147896c-a32a-4cac-9203-faab15a85427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6b853643-be6d-42a2-a7ae-ece0a7dae56c" numberOfBuildings="3" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2b588da-0ac6-4f2b-9c12-b641fc732da0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="087e1220-3bb2-4e9c-8ad7-0a3fd8297af2">
              <profile xsi:type="esdl:SingleValue" value="108.0" id="8eafa42c-1ac3-4001-915b-abe270f63234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0846fe79-be00-422b-a79f-459bf086c04d" connectedTo="72d74ede-2522-469c-ac1b-9f39d445bf34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a37cd799-5708-4af2-bf7e-cda9c1ab2b94" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e6bc76ca-5987-4cd9-a36e-d101a8d58dba" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a34c1b4-7b95-4c95-bb32-3a53e4dc7c10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="520f8c88-2eda-4a24-80b7-773282c21be2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7fb261-b150-4899-8344-4de46edd842f" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a459f6d-f6d2-4d2d-9a4d-743749dc882a" connectedTo="14cdfedf-fb02-4497-8bf8-3233b4ef1423"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d25427d-fc7b-44f4-b9c8-e82e5a20b328" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="43f5a3b1-69d9-418f-9c21-8dab08b76b53">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="54e461e0-42e4-4530-8c38-fc9f3142ea06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f06023ab-ae12-456b-99e7-0534605f319a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa552f6-969e-4e21-b91b-fff2765c5726">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6262cc21-ee74-4cb7-a4b3-179d953c9082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="04aa94d2-9d89-4ef4-bbc2-a5d9a99517d8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fd9be7d3-c993-4fea-a340-38dbb2e000a4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3652325-2b64-4bc3-849a-7f41d7e3df85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e4e1456-f83b-4cb1-8f55-71091e2e50f5" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="d6b30fff-2de2-4356-8d2d-77d93b69ed4e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="99fdd8c1-425d-4d4a-9c77-067c8a0bbc51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5185d2e6-81a6-4a88-9403-71520b0f3d8f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9629e1-f038-4ce2-9a66-05713b2cb859">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="4c0ba0b9-1719-4545-9362-4ff67d4e48cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8d5b1c33-cb06-414a-b0f3-01e398dcf240" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a459f6d-f6d2-4d2d-9a4d-743749dc882a" name="InPort" id="14cdfedf-fb02-4497-8bf8-3233b4ef1423">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="8bd6aa5a-f561-4848-b189-4789a5dc0acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d45a2214-ee32-47c7-acc1-25ffe48d6098" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0846fe79-be00-422b-a79f-459bf086c04d" name="InPort" id="72d74ede-2522-469c-ac1b-9f39d445bf34">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="1a27726d-7917-4237-b3bf-eba5f557cb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97890465-b214-4fd1-a263-3497e0881547">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="be693dda-2896-4060-ac16-1682aec433d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="30506.0" id="89670196-050e-4c5a-aaf7-6f0d95f9e2f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="5185.0" id="646e5577-ea75-430a-964b-a3b413f1c8bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="12711.0" id="416beff7-cd59-4fa3-88f9-99afc2a976e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8bf2b7bf-4f98-4fd2-88ac-98d1a59f43fa" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d34e722-d73e-4735-916b-a3f9248502ff" connectedTo="53b60d71-52c4-4dcd-9cf3-01e211f8807a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3841f79b-e407-464e-8873-ce92cb1d72c7" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="3f909ae9-4866-4eb9-95ed-0aae0c10b113" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf 451a0648-ec4f-448e-9fa5-1336e26a3da7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0b4cab31-65e7-4896-b524-14a19c6e03c7" connectedTo="0a94d973-631e-4990-bc8c-a83813b3a546"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="db39ee0b-fdbd-4e06-83dd-5315d670778b" numberOfBuildings="699" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="602768fc-35d7-4760-9453-e013f7c76a40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="83fa87c5-432e-42ca-b507-b161f655779c">
              <profile xsi:type="esdl:SingleValue" value="52626.0" id="c34cd6c4-97f9-4556-9b6b-bd94e3bcc328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a7b39f7-9039-4bce-85bb-6fcef5348ef7" connectedTo="5dd5f5f0-4ee4-49ef-a9ba-7232ab320951"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80901cc9-32ae-4870-854d-134de818aacd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1546a6dc-2dfb-44e2-b8cb-7329a35c0689" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8af2add-ac01-4bbc-917e-e9a3b7526bce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5af72aba-50d0-4312-8357-ac94b4969609" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7511c4f2-94f6-4709-b598-262c80bddb74" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30539c0d-1afb-4f24-875f-df231f02c74b" connectedTo="c805a093-00fe-4227-b4e7-3cac3e9925d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8cad9522-e97c-45c5-ae4c-f975794f5610" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8cf0a418-b98a-428c-9a7f-600ecb9c054f">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="2b13cc10-c847-4cf2-95e3-069351cf3a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a5dc7c9-73b1-49a1-8e8e-fa1d95133614" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ffecdc59-3225-411b-b6a5-9dfd889e6982">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="47c5f6dd-c394-48d2-81a7-e9cda06563b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25defb39-1c1f-4fed-b286-623184dfbb96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1fcb14e9-2255-4e14-bfea-12279dfc60ea">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="f2ad9204-419b-49e6-9b8f-745099cb887a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8198a521-b080-49ef-a4c1-46776b4f24a2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9655e6b5-7efb-4718-b0ee-49a2e70539ff">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="ac151c78-37eb-4a5f-8445-65c9fb618a5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ffe356d3-4127-46ec-98e6-b6ff897eab64" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="30539c0d-1afb-4f24-875f-df231f02c74b" name="InPort" id="c805a093-00fe-4227-b4e7-3cac3e9925d4">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="909920ad-98f7-42f8-a8a9-619767ed0e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13d6049b-6a33-4643-8583-9543c3bf6179" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a7b39f7-9039-4bce-85bb-6fcef5348ef7" name="InPort" id="5dd5f5f0-4ee4-49ef-a9ba-7232ab320951">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="c3c3db02-206c-485b-8f4d-8ec143c0c636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d48a4809-d78c-4255-ba49-f3e1c631c708" numberOfBuildings="699" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1962aa57-f4d8-42f7-b71b-9b6b8ecdd3e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="451a0648-ec4f-448e-9fa5-1336e26a3da7" name="InPort" id="585eda8e-f733-4df1-8011-837d0c02fb35">
              <profile xsi:type="esdl:SingleValue" value="52626.0" id="e29ce9b2-4d77-419d-bb34-339553b54ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed518e35-08d5-4205-908d-e7a8226311c7" connectedTo="ac8bc21f-91cc-4321-928c-1ebae2fb45d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="12aa0585-6634-4bc9-84b9-33f7c3e5d470" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3f937b49-e3b3-4360-b3d1-911745edb7eb" connectedTo="71d2b2f6-ec45-4586-a78d-145be4185dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="718f759d-babd-4669-bd06-4b9d66384699"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b41d804b-211f-4e78-b769-f8c71c9b4f66" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1d9f30-ce0a-4890-8068-2de2a1310fa5" connectedTo="15b5dec9-382a-49d9-b1fc-dc57a27b5da4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c815730a-722f-47ce-a798-26c32b52cfb1" connectedTo="ca253729-52ac-4982-a1b7-5eec46574d49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c36d7919-b441-4ff5-b5bf-8720d8aae213" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="29b988eb-3034-45dd-a12e-1aff235fe422">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="509657ca-44ff-4760-bd1f-8929e6db8ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cdc1af1e-f9fc-4c39-9dd5-2c85220ebd50" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a660aa9a-7f4a-4d5f-a942-4ef32af4d72b">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="1baa3650-49a1-4d43-baea-c97c148f7f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5cd1051a-e318-4250-8aeb-2358c47a45b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d63e0d-f578-4605-83a2-16559d08b926">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="9208412f-7e35-4210-94ed-b885b060fcb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31d7dee8-c1b4-4250-bad0-e5683551e87e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd22046-0e74-4abb-8ef5-d3e74b193082">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="c5520459-bed4-4a0e-86c8-64a5a881d5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ab677786-3f35-43bb-9596-2ab20ef354dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c815730a-722f-47ce-a798-26c32b52cfb1" name="InPort" id="ca253729-52ac-4982-a1b7-5eec46574d49">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="31f91118-9c15-4e88-8a56-b7c31808c784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd1ee86a-b015-45a5-80dd-e73e9a247e40" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ed518e35-08d5-4205-908d-e7a8226311c7" name="InPort" id="ac8bc21f-91cc-4321-928c-1ebae2fb45d5">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="756b830b-bbf9-46d1-8bfb-6ec1b142a89c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f193994e-0077-4046-be87-481dc98f2f1a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="54283ed1-37ac-45eb-a54d-5b1333fffc69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="536572.0" id="8281c734-f678-4868-afab-45490e8119fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="366.0" id="f3dcad07-4cfb-4b42-bb30-eec4b40ec24d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="428.0" id="a010e937-4a9b-46f6-bc0d-ca7cf19108e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8ac834d7-9853-4bc6-910b-86276a46cdbb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="876d29f8-afaf-4732-9562-f8d367ac3db3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
