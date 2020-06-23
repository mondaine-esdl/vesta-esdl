<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="0b1690e7-0d6f-4860-9cee-d7d69d943522">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="3983ba9e-465e-4896-a6b4-ac3671364c3c">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0eec34c6-321f-4e77-ae93-047c6893ee89" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" connectedTo="2a4ce161-2449-4acb-aa88-7c8228a26554 75ab3671-8b40-4be8-ab2f-761c1612d4be 790a56f7-f236-4e10-8295-3c9bc13b311e 421e9b84-9281-49a9-9fa8-d63da13429fb 9ca78f7e-a541-42d9-82cb-155d19516b08 3b38799b-84fe-4662-8068-a7cf094ef8e7 ad4e812e-363b-4a37-89dc-4d43877cf65d f4ec47fb-ed24-4683-bc28-d4a3b947b181"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dd04953f-0d73-40f0-af64-3df8fb31da41" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="7ce2b6f9-a37e-4629-896f-13dd500e84cc" connectedTo="67d65005-7e58-459a-afa9-e5eeda4cd215 b0f4eacb-494d-4711-a32a-a065394736e5 95733c48-960b-40ea-b982-7ad4da74861b 51b635a3-5066-4beb-ac98-2efaf0c26467 2520389a-7b14-4136-9edd-4fe1a99c60ae 6d016691-7ba2-4aa8-b7aa-a91fb872a46d 2a5d0794-d924-493a-96b1-94bae307fdf3 4634f3d1-cb4f-4944-ac81-d3583504a457 deb307c3-0080-49db-9d95-10a2b6d49b6a c9d1e3e3-68e0-4b29-8efd-974ca05a8e2a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5d7175d8-222f-4334-89fb-786f16c1bed2" connectedTo="ca15008a-60cf-49c4-8f11-fd8095a594ae 29697a81-50f1-4cf8-b5f4-9c1d27a89c12 2613aa54-a0b5-4a17-831c-f262722655a8 40224e70-8570-4b36-827b-e2fbff3afd24 141470e4-1ce4-40ca-97dc-4dfaa7650210 6860d6a3-3d10-4415-947c-5df045102f0b 692a8a35-fa8f-4686-b8b9-414fd9fb4423 12c7d9e9-bc6b-4ce8-8fbf-1c6bc9c42040 dc62c160-75c8-446e-9cce-6504797b55f0 c1ad2add-5a63-4d45-8bfc-dfba58940aaf 49aad610-29be-4397-923b-894f56bec341 4ef1eee9-a221-4834-a885-4866baad66c7 a321e3a7-5fa8-4c78-9b0d-e91902b0d6b0 6d51afeb-fd58-4959-92f6-25b3df79e1a2 4e0a1652-58f2-4d8f-87bc-e2ff89aff2c2 f502e26b-996d-43fd-b74a-e028aabfcea0 9078701e-b325-4c32-8641-5f19434f445f b12dee83-1303-422f-8729-1a4243a6cc28 1213efd6-5b95-4d59-a3af-e72d50752ab7 8ea1558f-8644-4dc6-ae36-fc3ed1906d9d affee3ef-c350-4c04-8912-e23fe37dba19 c66d3887-11c6-4a62-a99d-c4faecaf90e7 59853840-2183-4088-b1c9-cfc7a03a7142 0f706833-31e2-4866-b124-0a8a084b8041 b7b550be-8c55-4bd3-bf47-18b98dd9ac79 8d610e9d-c48c-4951-85fe-46c65b5829a8 cd01650f-0b2b-40ca-a663-05f2eb42df62 97586f59-abf9-4d80-ab23-8aa90a5652f8 f4f5376b-5b3d-47a4-b9d7-af8c23bc7f97 3af2365c-a933-4ba2-a30f-d1ba71690abe e643adee-ebc8-4d70-a2f0-30e508f16b0d d6cf388e-0469-417b-9bda-e64319b3af67 267bd99c-24ab-41d5-ad4b-ae22c63b2b59 bbd85e69-a720-4f5f-9140-a52c437ae9b8 72ada9bc-a618-4b58-a677-4b099e0739bf"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7997f68d-e1e0-4fc2-b4b3-6d9785c51fb7" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ab9de99b-6779-4a09-95fd-f2cc3670c92c" connectedTo="6add1b4b-0704-4dff-a464-4d07383a8c22 881a20b3-fe5f-4a97-bc7e-6f0184dea38d f657b699-8292-4ea5-8b40-622aff4a9f25 bf553207-a5e6-49b7-96a0-ca4c5a9b7265 eaed5b7f-be53-45b9-b5d7-3475195bb0fe fc84c531-50a2-4243-aa58-63480b5fd44d 36ab394d-b15f-4b57-a0da-4b52e86b33ee 4bad30c2-7408-420e-ae7b-bcfe60f22f26 523bf0c9-1214-4165-86f4-2d2a77a72343 cb7da4f8-da77-42c2-be24-5b7e9aef4b4e 232541b7-a68e-44fe-858d-b2f70c4beaa9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24293dae-9fd4-40b9-926a-0b95b4af07a2" connectedTo="7fa4aeb0-27e0-4529-b088-a294ebb13cfb 08cfd8ff-8a11-4ad9-b88c-6d1a73d9a181 991faa8a-717d-4ad3-ad08-f223f2b14b95 a1bc6009-8628-4646-b921-c21b98914f19 60cc6686-9d2e-435d-9039-b91480763aa7 e5772a9b-b788-4654-8389-8e9013e50c40 63fca09b-3eb1-40c0-a3e6-fc3fd44b6bf1 3727e911-032d-4293-a52f-24eeb8d09658 d2deaf4d-4eb3-45f4-9b0d-268e8f121a58 de9e51eb-ae94-4bbd-9fba-e82b5e348b16 a2dc5e9e-b81e-4c84-92cc-e1fe1e98ba09 68f2a300-2044-4ccd-abcd-06d2642d09dd e7e6bdde-227f-4bce-87fe-58c4f088ad2a 1e40c632-bea6-4dbb-96b1-47f5ddee1718 2b47ce10-16d8-49ad-915c-70d45171f736 7cf0a336-7cf2-4bef-b9d1-634f9df923c0 67f89f62-c943-4b86-ab8d-a954fd7a9e5c eefceba0-fa0f-41fe-a2a6-548805454f82 c2e3aea3-e3d7-491c-b67a-f4425176d95c d2423de4-d84f-48be-b148-e2024d95294c 21a5587c-99b0-407c-b5dc-ac4b60ccfaf9 80e54ece-8d3b-4ba9-ab2e-09c65978c166 ee3bf005-16c7-4818-85f0-9d70132aa551 29686e97-0489-4e1a-87fd-6854ff5933d7 30d653fb-ab1c-472d-9a93-2310e66a52d4 e3a97464-1726-4d72-86fb-8f461d6e52da"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3ff4555a-e4b6-41f2-8ea5-e70150788439" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5020f07c-8448-4e9b-9231-937316dcef85" connectedTo="ca15008a-60cf-49c4-8f11-fd8095a594ae 89fd4fef-d053-40af-bccf-48867ed3dc50 05b43aa0-8ce7-4e57-9b30-22920a220222 40224e70-8570-4b36-827b-e2fbff3afd24 75de439b-2a7f-44d7-a0be-6bbde176e9bf 2edb41be-0fd4-4f6a-9d4c-3e7d44430a8c 692a8a35-fa8f-4686-b8b9-414fd9fb4423 f26f5acb-a114-482c-ba5b-4a88e48602d1 cfd83de9-af67-4e1f-83bd-f87370518206 d83504a0-07f0-4ff4-8c79-94156ffc312d 1a1736c5-0fbb-4dfd-a75e-97dd9cacaf68 4ef1eee9-a221-4834-a885-4866baad66c7 1b9e19cc-27d3-4bea-af38-bb456c4bbdaf 9c22df66-b771-4efd-8ae9-cc8432e5d47c a321e3a7-5fa8-4c78-9b0d-e91902b0d6b0 fad5c8d3-a84b-43c5-86c3-79e1c3b2a454 59dccfc3-3beb-4e4d-a58d-9aa146b7fe68 42b640e9-a2dc-4b73-9fbe-44face5b65fe 56556bb1-e988-4309-8196-f98f12d35d12 b12dee83-1303-422f-8729-1a4243a6cc28 d35c48c2-fd9a-4d81-8c89-a58f0a37026e b3036c96-5e85-4dbc-8107-df74733eaf40 affee3ef-c350-4c04-8912-e23fe37dba19 bfc119b6-830e-40a4-bd4f-0bb210c365f3 f2d2e0aa-ead5-4ac7-ad5b-93042035acb3 0f706833-31e2-4866-b124-0a8a084b8041 7462a19c-df2f-45f4-b21b-8efe7f0d82f1 25fa8aef-2feb-482c-97e5-a06c5e5d7b5d cd01650f-0b2b-40ca-a663-05f2eb42df62 81f83793-3a09-4928-952a-ddb039581c5b d2645f66-9ebf-4081-bbf1-24a9e7a9a745 3af2365c-a933-4ba2-a30f-d1ba71690abe e50dd56d-8535-4407-baba-30cdfac2d958 db5071e8-d232-40e8-83fb-f1a92994299d 267bd99c-24ab-41d5-ad4b-ae22c63b2b59 74da5487-98ce-41f8-a608-797c2241345a d7e69014-cb7c-4cc4-bcd5-46ad9bd47498"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="28d6a764-91d8-4e10-8f90-98f56cc1fdac" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="67d65005-7e58-459a-afa9-e5eeda4cd215" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="42a8b988-24b5-4a1c-beb9-4c9fee6fb651" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="ca15008a-60cf-49c4-8f11-fd8095a594ae" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6add1b4b-0704-4dff-a464-4d07383a8c22" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="49dea5d9-49b5-4f10-848c-3aec65d4b784" numberOfBuildings="2803" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c30b0a8b-9ed6-41f1-b0f6-14fc7586ce3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="89fd4fef-d053-40af-bccf-48867ed3dc50">
              <profile xsi:type="esdl:SingleValue" value="165642.0" id="1a98624a-2bee-48d0-9589-c1869b750a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88ac8220-cf4a-4ff6-9499-0b5ec82c8f02" connectedTo="d770360f-e0fd-4c3f-bf00-d7f28d3485a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da1abba4-368a-4eec-91d3-1798cc2ea90b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="29697a81-50f1-4cf8-b5f4-9c1d27a89c12" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7817aa88-7f27-471a-8a54-8fb2f0e4de2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e86b2f6-c372-492b-bedb-39bc069a2c32" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa4aeb0-27e0-4529-b088-a294ebb13cfb" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49f60265-295b-48c9-8f84-76313dc0a50f" connectedTo="2e445465-3ba7-40b2-93ae-fe37ece2b4a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="863b294e-7859-4e58-9e06-fae30a07b2b6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4848b245-3234-4318-846f-67fc2e1ccb73">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="2a11ea2e-3c1f-4f79-97a6-15dbb41fffb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="27f4528d-0989-4f3b-bfda-698da89d5be2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="40acc225-27c8-4afa-98e8-602dc88eb7aa">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="929c7775-c4d1-41f3-9e93-eecb29819e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8ecbd934-0bf7-47e5-86f4-f6a91c1f9c33" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="675b963d-7f60-4d21-b250-d0304442f871">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="c52b6a77-e63d-4357-8ae9-0710261c9f22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e80b0c5-df09-462f-9d6a-be62f3430fcb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="58f8c60f-890d-4f4d-a8e9-e3168b82a699">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="b30ac834-47d6-4c08-98b2-cd355e102e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bfe520c2-62b3-4dd7-a62a-8b21443f5928" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49f60265-295b-48c9-8f84-76313dc0a50f" name="InPort" id="2e445465-3ba7-40b2-93ae-fe37ece2b4a5">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="c7f42179-eee4-49fb-834a-8f338bc73f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e713c39-6a22-4545-bae3-0e665ab30f2d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88ac8220-cf4a-4ff6-9499-0b5ec82c8f02" name="InPort" id="d770360f-e0fd-4c3f-bf00-d7f28d3485a1">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="929314a0-022f-4519-8e0e-d4dd4538c275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1529f3c2-b9e7-471b-8922-65da4d642db0" numberOfBuildings="2803" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edde91a3-47ea-4ff7-8d85-473f2e22e348" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="05b43aa0-8ce7-4e57-9b30-22920a220222">
              <profile xsi:type="esdl:SingleValue" value="165642.0" id="42ca55de-564e-4e48-9098-cd1b3cc68643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20c5cbea-dad2-4eb8-8bb8-5673bea33910" connectedTo="2a670261-67c7-4c19-9c75-fab28286355f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bdafbc88-2437-4fbf-8df1-b961c56105b5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2613aa54-a0b5-4a17-831c-f262722655a8" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd7275ac-7202-4518-95c6-b3be4a2bcebf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="15cb43dc-0002-4550-9c57-eb612e593731" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="08cfd8ff-8a11-4ad9-b88c-6d1a73d9a181" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d15c7a78-806e-4345-bcb1-e9b2a1de37a0" connectedTo="ec77abea-5a7d-4bae-9676-8041ce3ba4f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afd78c53-8df7-45d3-91b5-a72f732535c9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6521b30c-0416-4d50-8b99-fe218d439c66">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="14d2eba9-2a31-435d-8614-a337094fc7d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="de535931-5e2c-4489-af7d-eca4489efa32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4ace189e-ba68-489d-9f62-42a216937d6a">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="374f9296-18ab-47d8-9c62-f553d8afa97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1e89027a-df19-4ca6-8050-c69a627a63df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bc9b9fbc-0435-4786-b137-3d4ee24cb2f2">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="4cf715a4-dc44-4582-b9e4-50cfdf163af1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca0b4f00-28c7-423e-aa79-3523f8935f75" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca77f4d-8e7e-4ea8-95b1-f353cabbfaac">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="439af339-c098-4e5d-b131-7e5d3c8bd1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="73d129cc-eb69-4ea2-b7c4-82daf31bb5a1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d15c7a78-806e-4345-bcb1-e9b2a1de37a0" name="InPort" id="ec77abea-5a7d-4bae-9676-8041ce3ba4f6">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="6999485c-56aa-4863-98d1-57ff1392f97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ea1e6e1-c532-4ec3-8987-ac17d537ea6e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20c5cbea-dad2-4eb8-8bb8-5673bea33910" name="InPort" id="2a670261-67c7-4c19-9c75-fab28286355f">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="bf7fd981-97cf-473e-92f9-ee7787df3588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="723ad453-0f42-44f8-9d11-06666da444fe">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="206e5596-69fa-4edc-8f57-5bc493e68e66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1777619.0" id="30196ef0-3043-46ef-809a-6bd9a09171c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="357.0" id="29d655b1-c158-4abc-90f3-9aabf1bb8a37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="408.0" id="d6ead9d6-1e97-47bc-a16f-2dfe1417dc8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="929eb74d-2733-497b-911d-9ce4250c30f4" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b0f4eacb-494d-4711-a32a-a065394736e5" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e14a033e-92ee-4081-9a22-9b6438d543cd" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="40224e70-8570-4b36-827b-e2fbff3afd24" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="881a20b3-fe5f-4a97-bc7e-6f0184dea38d" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d2e24dd1-80ac-4d90-a109-c55a53684837" numberOfBuildings="397" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14ce710c-c580-40e3-912e-779d6d0f272f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="75de439b-2a7f-44d7-a0be-6bbde176e9bf">
              <profile xsi:type="esdl:SingleValue" value="40817.0" id="886e1b80-47ac-41cf-b8f3-372e3143595f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83ebc8e1-e801-41e8-a34e-a5f74e800a2b" connectedTo="d1be0b56-f51b-483a-b002-876a21a41c80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92846042-dcc6-4f14-acfa-9d25af85c048" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="141470e4-1ce4-40ca-97dc-4dfaa7650210" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8371184d-498f-41d6-898c-f0c8e41e7c74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ec22dae-f8b6-456d-914e-4b6344cb03ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="991faa8a-717d-4ad3-ad08-f223f2b14b95" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbf16d8a-27fd-4e41-87e4-07da4b4ec91b" connectedTo="f1d2f7ca-7085-44e1-94a6-b5c7e224539c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e831a754-dbc2-4515-a9d6-73c9295a1a63" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0c8ec9be-bf02-4587-8a19-cf8ff9289e5d">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="5f1fdfbb-c98a-445c-8817-6c9d0db17fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b82cc00-3e38-4b56-96ba-1663612f786f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="220245a8-31af-4e1f-be2f-f91d278c3701">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="5bb8139b-6a73-4d8a-8788-be9ace64b00c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fecd1096-3c0d-43ca-80eb-985431569df1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9270969a-bc1f-408f-ada0-e2009b8a67d4">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="f074fd4b-de1d-4196-984e-2a77044c01d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f27e1fc5-23dc-4587-a84b-cd11f7822920" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="2bccb7e3-e892-4f03-a0c9-8b6a596f991a">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="36f957db-0766-4f0e-a06b-f35e85690a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="09abd208-001b-4af9-8d41-7a57d794dabb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbf16d8a-27fd-4e41-87e4-07da4b4ec91b" name="InPort" id="f1d2f7ca-7085-44e1-94a6-b5c7e224539c">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="d4054b04-6ee1-461e-9daf-162de81d18cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9033d1a-cdce-4e5f-9e06-ded5efd27485" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83ebc8e1-e801-41e8-a34e-a5f74e800a2b" name="InPort" id="d1be0b56-f51b-483a-b002-876a21a41c80">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="c82815b7-733e-4d26-9b13-09bcd1a29115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e405f5be-4bfc-4340-bbac-e6345a3f0508" numberOfBuildings="397" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aaa91717-bcd5-46ea-a2e5-ffb07a1948a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="2edb41be-0fd4-4f6a-9d4c-3e7d44430a8c">
              <profile xsi:type="esdl:SingleValue" value="40817.0" id="214735d0-359c-451f-94f0-fa5d665b4ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c9dff42-23d1-4aae-88a1-f5f88a382feb" connectedTo="9da005ba-3662-455e-a207-c25675eec750"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2834e1e7-6af0-4489-afa6-1b0eeea455fc" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6860d6a3-3d10-4415-947c-5df045102f0b" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a218934e-d49d-4048-835f-ca259908e075"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3b8c657f-3ead-4637-999a-9b0515f8cf05" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a1bc6009-8628-4646-b921-c21b98914f19" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5923d30c-c0fb-484c-bb52-d12579785390" connectedTo="a3bfbed3-9808-427a-a6a0-dd7c5504efee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4275e3d0-f716-427b-9860-6396d1e3c62b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6d159025-618e-4991-8715-270e2e15f234">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="e9519703-694f-46db-8bdb-1992f6d489ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a5525f1-d97b-48c2-8ddb-d4739a1ce285" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0e53cd3f-24c1-46ee-9eb1-9fbf7438a515">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="423c61fc-70e6-4409-9957-24dac2c92651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62c2cb37-8a5f-4254-af7c-1aabf8300f8e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="17e44828-4525-4b2c-acfe-e3554da74dec">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="39db634b-a81e-48fe-806c-4583d50e0510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46d04a0f-3718-43dd-9e24-c35a26728f63" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b1acbc25-300a-4007-b291-2195e2bfeb65">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="7bb320cb-bd52-47df-bb2a-d55df7053c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7dd9f965-d233-48d7-a35b-f4d2bca4aa69" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5923d30c-c0fb-484c-bb52-d12579785390" name="InPort" id="a3bfbed3-9808-427a-a6a0-dd7c5504efee">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="d5cef373-c146-4677-8469-ec3b786ee42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0a8808a-d21e-4d8a-8f6a-7446b8bf5bfe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c9dff42-23d1-4aae-88a1-f5f88a382feb" name="InPort" id="9da005ba-3662-455e-a207-c25675eec750">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="65034d8a-eb30-499a-b41a-c3df543a8656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b70a977-3301-4d68-bc62-946cc0262f78">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="38e5553e-73a7-4474-991c-211970538ea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="448683.0" id="51d1ffcf-d914-42f8-beeb-2b699da56be8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="329.0" id="5fb5d911-c0fe-45de-9760-2b507d0b4d15">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="539.0" id="969a4cb4-2d3c-4dbe-a71a-0bd16cf5c731">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="92c30e48-7051-4427-ae65-fdbedd3926e2" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="95733c48-960b-40ea-b982-7ad4da74861b" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="436f5206-acb5-491d-a21f-60842df97e99" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="692a8a35-fa8f-4686-b8b9-414fd9fb4423" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f657b699-8292-4ea5-8b40-622aff4a9f25" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fda0ea78-37f0-41e2-b105-86950d493e5c" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3511390-e412-4934-bd6a-d112d2fbf330" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" name="InPort" id="2a4ce161-2449-4acb-aa88-7c8228a26554">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="38de8a55-eda8-43fd-9d5e-4d05918bf519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a4c280-48fc-4a8e-812f-91e4c0acc9a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25c2002a-1393-48a1-b67f-4a35417599fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="f26f5acb-a114-482c-ba5b-4a88e48602d1">
              <profile xsi:type="esdl:SingleValue" value="337098.0" id="20acca31-2131-4e3c-9d43-05793f6fd90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87eabfc2-a6ec-4329-88c3-52afbfac8f62" connectedTo="d989de5b-5228-4185-9259-13ace5d0b287"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1050a295-de7c-41ec-8dff-121bb685dfaf" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="12c7d9e9-bc6b-4ce8-8fbf-1c6bc9c42040" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a036c01-e346-4ecb-9342-23da8cac3869"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5aff4760-27c0-4570-b29d-a552a3f0951e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="60cc6686-9d2e-435d-9039-b91480763aa7" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37cd7b4d-2758-42d5-bc28-f0ac3097903d" connectedTo="77ab786c-4991-4508-b0d2-43dca63a6065"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="956428e6-863c-4075-8317-37a073503a02" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0e35fc38-fdd5-4856-a9e3-06cf038d71bd">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="524668b6-48e1-482b-85e0-9d98bed06a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ca642ad-2028-4a1d-8b24-ade60cfa18e3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0aeb923a-cb87-44d9-b7a6-958f87d74c98">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="c4d71663-d028-437d-b40e-3b9c1ef0b7e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="201d004a-ed09-470d-b5e7-890471ece34d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="165767a2-b818-4785-b93f-07072c11e3c0">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="815fa298-9ed4-400e-aba1-e7b596b0da17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a7c7944-9c90-44e9-ab07-1382f8b21c98" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1385988a-89e8-4751-9230-3a78baa9f5d6">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="b47e34ed-b4ae-4d69-a02a-8db8f394365d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="300e56af-4954-4614-8649-1e96e04254fb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="37cd7b4d-2758-42d5-bc28-f0ac3097903d" name="InPort" id="77ab786c-4991-4508-b0d2-43dca63a6065">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="65f91d17-56e4-42e0-8d26-a0359b7a65ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d20ca56-7b6d-4627-8046-96a7deec0709" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="87eabfc2-a6ec-4329-88c3-52afbfac8f62" name="InPort" id="d989de5b-5228-4185-9259-13ace5d0b287">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="abfbbc1e-3ad9-438c-b70e-bfa9e2af8635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="88169f33-5485-49e3-b620-9d7d2781c2eb" numberOfBuildings="1947" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9f87cc5-8585-49ad-83bb-6aa84694f236" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" name="InPort" id="75ab3671-8b40-4be8-ab2f-761c1612d4be">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="6d89d758-5a74-4985-8be1-d0de8b1a64b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f19b678-e748-43ef-8c6a-2fa79f5e4c00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="868d2c7a-cb78-4e51-820e-cd7dc6b7fe1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="cfd83de9-af67-4e1f-83bd-f87370518206">
              <profile xsi:type="esdl:SingleValue" value="337098.0" id="26b50e8e-5f76-4508-a423-df2cea668edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4f28239-5433-406e-8fb9-b2ea753a80ea" connectedTo="8097cb32-bbf7-434d-a8fe-c5272bc293fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4735bd4-1995-45cf-b9df-ce23052d18d7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dc62c160-75c8-446e-9cce-6504797b55f0" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cccdb2a1-0dba-429a-82ab-5b2c48303d6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8dfb1f5e-e926-4d5b-bba2-b0c78a16e7e4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e5772a9b-b788-4654-8389-8e9013e50c40" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e7cced-c356-4e45-94ce-1ead060f6f64" connectedTo="570a166e-9e2c-4d73-95fd-c02844871902"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c5510fc-c9f3-402f-a177-12d76b6de2b7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0fe936-0195-4232-80da-330a0531ad99">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="cfefac02-294f-40e6-8df1-e87d3e6c1e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48ca283f-e491-4b36-900f-58c4430d7aa1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bbc3c0c0-61f4-4300-8ec5-56e2b65145fc">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="3d43d2f1-4b88-4cec-8bfd-c75d4505f6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="525fc750-0485-4e27-a626-fe1e89f16575" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ceda9777-8bd0-4991-a79f-d08ef09c7176">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="94f90f00-0eb1-4e42-b76d-b991808535d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97bb4981-d048-4c4b-86b6-ac174c57f975" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac2367d-c54a-4b66-8baf-082c31ede98b">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="bcd68a7c-9135-4dd0-87a3-82df8ef710e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="00eaf7ff-fd22-4f47-817d-99b3d5f15192" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25e7cced-c356-4e45-94ce-1ead060f6f64" name="InPort" id="570a166e-9e2c-4d73-95fd-c02844871902">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="748d2ef6-4ef8-4c9d-857a-33208509ee5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c31fedf-25d0-4522-a28d-6df0a062c289" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4f28239-5433-406e-8fb9-b2ea753a80ea" name="InPort" id="8097cb32-bbf7-434d-a8fe-c5272bc293fe">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="01f1bd8b-c542-4f8e-99bd-da3957a4ec11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1cb16f63-276d-449d-ace5-59d8e6e949ab" numberOfBuildings="1947" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23fd9c87-7eb7-4a6c-88d4-91f464c55e68" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" name="InPort" id="790a56f7-f236-4e10-8295-3c9bc13b311e">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="6a5258c0-3322-46d1-9d0b-39a53ca53423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f16231-c8a5-4a74-acfa-2f3e82c82263"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="087911f7-791f-42e9-93a7-b1de990ccd0d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="d83504a0-07f0-4ff4-8c79-94156ffc312d">
              <profile xsi:type="esdl:SingleValue" value="337098.0" id="b43804b8-0c4c-45ba-a751-6c32a3f92fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f268e1e-1ce0-42d6-8324-3d38fb0af4d5" connectedTo="00332c7d-4b23-468c-813c-9571aa61778d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e14ac19-7349-43f3-bec1-6817eacccce1" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ad2add-5a63-4d45-8bfc-dfba58940aaf" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07b9fe14-818d-4041-a487-33e0d46c0cea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="49f4dc33-0c4b-4a78-bc3e-1ed3dca7283e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="63fca09b-3eb1-40c0-a3e6-fc3fd44b6bf1" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8af471a-f41f-4f54-aae9-b439b27de69b" connectedTo="f0afcb04-f989-4ae1-bf7f-5b54e5e7fab8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a301d7c8-419c-406d-b24b-12ed6f3625e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e1c1fd4e-7772-4bb1-9ecd-28512a312f81">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="ef1a7519-9f72-4e3b-9c3c-e58ff2f44c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6653c3d4-d70f-40eb-b6f7-2340343b4f21" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="273cd978-e54b-4d03-858f-03d5125f2447">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="e3ba6951-50fa-4e06-8196-70c287ec2062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8546d56f-bc5b-404d-98ea-82857e48752d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e84e1b65-cf2f-4c68-b448-4ba3bdb4d84d">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="e6d59b27-df2f-4554-8447-696af84de90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84eadbb5-972b-44f9-8c9d-0667a0725305" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3de8e373-4d10-4345-a754-20faafdccd1e">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="8b8203b9-f3ab-4822-b6bc-6f87f74666b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2e18a6c1-25fc-4ae9-a95c-5b5caecd9ecf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8af471a-f41f-4f54-aae9-b439b27de69b" name="InPort" id="f0afcb04-f989-4ae1-bf7f-5b54e5e7fab8">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="5e58697b-bd77-4b1e-8369-20384d13c098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="461d0281-9739-4b47-b36c-1101dbd8da91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f268e1e-1ce0-42d6-8324-3d38fb0af4d5" name="InPort" id="00332c7d-4b23-468c-813c-9571aa61778d">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="db482a26-37b6-452b-9e83-afe63325c185">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="590f595a-ffe5-46c3-af3d-847f77d91441" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="837fc55f-fc84-46de-9fd2-445ebe53b907" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" name="InPort" id="421e9b84-9281-49a9-9fa8-d63da13429fb">
              <profile xsi:type="esdl:SingleValue" value="35484.0" id="c39c6dc3-b993-41d9-813f-dd9ab91229b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ddab58-1544-4798-b844-ced523e68edd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9849cf8-ce90-4d7d-baed-c1b49f513564" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="1a1736c5-0fbb-4dfd-a75e-97dd9cacaf68">
              <profile xsi:type="esdl:SingleValue" value="337098.0" id="0af35f7b-b448-49c2-8afa-1a8fce5dd494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24904f3c-1d1f-4780-bcb1-47213ed05282" connectedTo="d5429f0a-09b8-45c3-a60c-f58b9d618402"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7b37bc5f-95c7-40c8-ac0f-82f11e78d40a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="49aad610-29be-4397-923b-894f56bec341" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0597847-dedc-4307-b809-44b56a52d440"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7a7196ab-7097-4e80-9035-c78496120db1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3727e911-032d-4293-a52f-24eeb8d09658" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f14b8c40-8fb5-48da-bce2-d6b5dbb63d6c" connectedTo="e091c03b-1f10-4b28-8639-e32991949645"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8263c2fd-fe4e-4f43-b81a-5f6d8921d157" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1b1db9-d5fd-4d20-8c35-d221124de597">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="8c9eb124-81e5-48e6-ae67-62d4d6943f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4d056ca-28d9-4601-a529-429311d48ab0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b601645e-ac77-416c-b0a5-87f82d1c6adb">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="e8efa1c7-2add-445e-93e6-5a5f004161bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="389de197-8c08-4059-a41e-470cf4e5d570" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="59776f30-2f9e-4fab-98b6-8f12c19aed77">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="babb6554-cd0c-4b42-bfed-fee6c920f3ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91c6d1a8-0bf4-43da-ad06-69a1eb1ddf55" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="67b3839e-df56-446d-9015-d8a1f0836f08">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="db868b3f-28b7-4d7a-a6bd-bac9a920c30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b2280869-5c39-4b3c-9e51-fd31fe222413" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f14b8c40-8fb5-48da-bce2-d6b5dbb63d6c" name="InPort" id="e091c03b-1f10-4b28-8639-e32991949645">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="de38a3aa-078c-418b-989c-17efef503577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53a04da7-ca83-4ed9-bbfb-902704b6bb78" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24904f3c-1d1f-4780-bcb1-47213ed05282" name="InPort" id="d5429f0a-09b8-45c3-a60c-f58b9d618402">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="0a29699b-3812-4902-a40d-3f41f8fb61a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccec21e1-f5b0-4791-b359-7c5908fdff82">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="09301c0f-19b4-4be4-bd8d-be75c8eff228">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="3298047.0" id="6fc9bc1a-450c-4a03-bac9-d2dfbc8e0c22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="247.0" id="27be29f2-b760-4635-b047-75202eb1405f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="372.0" id="55c1b2f6-b40d-4ad5-8bbc-5fd6baad64d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="82b2ee06-da72-42bd-9a10-f25e4565d60e" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="4ef1eee9-a221-4834-a885-4866baad66c7" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bf553207-a5e6-49b7-96a0-ca4c5a9b7265" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="cf718652-f8c2-4c15-bb0a-430872411427" numberOfBuildings="39" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b55bf810-9c93-4dc2-94e3-451242af69d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="1b9e19cc-27d3-4bea-af38-bb456c4bbdaf">
              <profile xsi:type="esdl:SingleValue" value="8692.0" id="6a424fd1-d888-4cf8-b737-0880cb2eb3ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3221a991-146c-4afa-ba7c-a0c39924c505" connectedTo="31b040e3-3458-40b7-8422-802596dec5c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ceae6f0e-a46e-46ed-a503-542b4b3a5f75" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d2deaf4d-4eb3-45f4-9b0d-268e8f121a58" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40e7117b-78a8-43d1-8be2-34dc3ecff9d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c243cff0-207c-437c-8ef5-525e3b6c0689" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="540826f9-2a82-4942-944a-bcb13c7012e3">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="b59c7cda-5f29-4ee9-bcdd-1f406b437db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="996b0e7b-a51e-445e-af2d-f3c4fb0ed7f2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a91d8069-3ac1-4c3d-8b0d-8b0de4cca43c">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="eafce99b-5b87-41f1-b91c-efa9223f553e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fbb4b92-c375-44a4-a948-cbfdb50562df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="870525b5-d2b2-4310-bad2-f9d9fbcd5288">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b25ee347-2ccf-4ea6-a1f3-f12757212a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1253ba85-ebfb-4198-9771-af420e49ae65" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e65399ca-e4cc-44ff-8ed6-fe93c01e06e1">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="690df97c-a284-45e8-8b5d-b9d4f7cdc73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8d389f2a-c073-44b2-80bd-4947102275db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="12bea5ef-18e1-4e94-9c8f-d5ee6b758926">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="650ea6f4-95e8-40ec-ae23-8695e3f81ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a99854d-e24a-4ea0-9f7a-31a2a71e7b64" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3221a991-146c-4afa-ba7c-a0c39924c505" name="InPort" id="31b040e3-3458-40b7-8422-802596dec5c6">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="57f570c7-6cc0-4375-8aec-2a181a97c214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="526ac66d-6d51-4d18-bb13-57722be065fa" numberOfBuildings="39" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1b1b251-abd0-4cdb-9692-44c93d58f168" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="9c22df66-b771-4efd-8ae9-cc8432e5d47c">
              <profile xsi:type="esdl:SingleValue" value="8692.0" id="0ee3c1a1-b531-4ec9-9a72-19172b16f108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d4f57b-2e1e-40f4-8785-bda7962f0aab" connectedTo="c41cf8de-5889-4f2e-9ebd-5b781a2f0b56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="163d3cba-080b-484e-9c8c-1ae30aab5801" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="de9e51eb-ae94-4bbd-9fba-e82b5e348b16" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51986980-ce47-46bd-affa-ecc6fb325de5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="542f42bb-6bb2-437d-9a5b-b1621b27c1d7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d406a0f1-5f88-42f5-b37e-62e5e17bdbb4">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="b6384fdf-d703-44e1-aa61-cf7118029d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a425ac60-7222-4535-b89d-dffac82c4499" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="938b5567-4c59-4609-88d5-e5da85143ce7">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="5f326669-3649-4da1-b210-945ecf32f5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee182083-60a8-41c6-8846-985844799215" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d645c121-42cb-4619-90cb-b82e7665d508">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="ebfdb685-6122-4929-8e31-3420d281ce00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d762fe3a-253a-4bfb-baaf-9e5695e97a55" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="457e6a88-d59e-465b-b64f-636159a6b8bd">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="197bda7b-c103-4f83-87b4-2f5bbe933f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7cfd3db-f8e5-4167-a04e-fb09c5b7988e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" name="InPort" id="21f9efc0-4c31-40db-824a-602f9d03fd3f">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="ea3a1b4c-4ef2-40cf-a978-6c843e10f386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e412a04-6f25-4767-bfcc-27205dd4e279" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3d4f57b-2e1e-40f4-8785-bda7962f0aab" name="InPort" id="c41cf8de-5889-4f2e-9ebd-5b781a2f0b56">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="50713275-1c24-4600-9cdd-c378d8e5c165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1a0175d-0cd8-43ae-aefc-da1cb3f91168">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d88d949b-832f-4162-a0b2-4ba689f6ff12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="233673.0" id="9e68891d-54c7-4568-a6a9-2b5f7327ec91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="418.0" id="8a0426e1-9469-4827-b6a9-6445ee7e03bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1428.0" id="ca57dd2d-c758-41ce-b560-7d17afdd449b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4cecbdc5-647b-4f62-b6bf-3af1bf00a29c" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="51b635a3-5066-4beb-ac98-2efaf0c26467" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e736632-e721-4746-95d9-e4e5b3155d7d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="a321e3a7-5fa8-4c78-9b0d-e91902b0d6b0" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="eaed5b7f-be53-45b9-b5d7-3475195bb0fe" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="03273dcc-a1ed-482c-bde0-1c0004758d3b" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="059eb22a-bb05-4670-9dfb-c61d9dec3022" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" name="InPort" id="9ca78f7e-a541-42d9-82cb-155d19516b08">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="19aaec61-7083-4e29-83e8-4e279e43d384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dd7de2d-d713-46bd-8c4b-df9a8a7ccf82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fcbe398-8d38-4c86-814e-8ec50d61cdc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="fad5c8d3-a84b-43c5-86c3-79e1c3b2a454">
              <profile xsi:type="esdl:SingleValue" value="25935.0" id="78f5877c-8ffc-4998-925a-7b3a7c013bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1ab1542-0dd4-44ff-817d-03cdeac8c2f7" connectedTo="82fd9316-8d2a-4503-9330-2bb24866b40f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c3ebaf86-4dd4-48a0-97c9-c215122b754b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6d51afeb-fd58-4959-92f6-25b3df79e1a2" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92be2970-a825-4633-817e-a8fe8b6f5263"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf6d993e-1b8e-49bf-a028-ae51e164e799" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a2dc5e9e-b81e-4c84-92cc-e1fe1e98ba09" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf37dd9e-106d-4674-b687-57660f925fbe" connectedTo="d2e8cf73-b8fe-44bf-9c62-c83012087996"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36a68152-8f07-416a-ada0-d8ac064942d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fadf7e2f-7915-41f9-bc60-a61405db81f7">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="1185ae63-8199-4169-92d3-de5cd3b4964d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47b9ee70-321f-4b65-a2be-990b65f9a2b4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9a71844d-036d-47ec-923f-d1b82f2b96cb">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="219faf40-0423-4e97-b69d-b420e81438a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d61a6cd3-fa03-4677-9247-8ac45b0ae779" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1d6f84a6-c026-4475-a375-83c36592e034">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="6e1db822-f44b-4b17-b3cc-45949823996e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="257bf5e4-225f-4ecc-902e-290a58e8091f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c961d3-8263-4b86-bd40-bcec2a31d1a0">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="6baac1d5-c9c0-47e6-a286-d37c6df2ec09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eeb12741-675c-4ef5-8760-5299ff8d5cc0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf37dd9e-106d-4674-b687-57660f925fbe" name="InPort" id="d2e8cf73-b8fe-44bf-9c62-c83012087996">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="79c54ff4-2715-4881-be38-90db70a8cacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f932e9eb-ab40-40b7-9c38-e0b673b0a685" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a1ab1542-0dd4-44ff-817d-03cdeac8c2f7" name="InPort" id="82fd9316-8d2a-4503-9330-2bb24866b40f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="9ed0d6d4-6429-481f-a13b-3746abd1dba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="dfc6f2de-69e1-4fd6-b453-05356cae272f" numberOfBuildings="1046" name="a04_aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5ec40f6-e7ca-46ac-8f8d-34e5e4faf693" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" name="InPort" id="3b38799b-84fe-4662-8068-a7cf094ef8e7">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="bfc1a4a4-c58b-47d1-884f-45143f941b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37b7e014-2cf9-4011-afb9-c338b103c810"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7380f2dc-c2f2-4cab-bdaf-adbdec6c9ed4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="59dccfc3-3beb-4e4d-a58d-9aa146b7fe68">
              <profile xsi:type="esdl:SingleValue" value="25935.0" id="83926d4b-32ae-42c9-98b1-dc81bd5c2ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c075de91-9c9e-4e48-8648-6b1652c5d002" connectedTo="52adcd07-4fad-44ee-b457-1fc2b411d0b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd190f55-8006-4996-9192-1f09669ebaf9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4e0a1652-58f2-4d8f-87bc-e2ff89aff2c2" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32a992b9-8cbb-4b93-b1e3-1b541d08e478"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a88ea775-9a23-4841-83ed-903d5473347f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="68f2a300-2044-4ccd-abcd-06d2642d09dd" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868e07e9-44f0-4a40-9479-79432cd5adf2" connectedTo="13ee1b32-8561-461b-9fe8-4419f795c5b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dda8da8c-a8a7-4dc7-b980-1d1a093fdb57" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="55863aac-1739-4397-b4b4-9a0a26598386">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="2515cf74-e1d8-49da-bb99-d47df25c9b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1e503ba-8d68-4c29-9902-4de134e3c585" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7772f9bd-873b-4435-9802-53ec8e712189">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="56416e6c-a93e-4fa2-9525-9260ee823779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cea80927-29fa-4dc7-bfd4-5d1d2f6efa5f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bec86fb0-c90b-4f7a-9b02-f9f708926975">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="100690ca-46d0-49b4-87c9-c61e0927219d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fcbd664-9062-4d00-b6db-68e7fd9fe988" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="35c8e617-86f1-47ea-bb1d-5e5e90dea1f8">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="eecbb461-449f-46af-88c7-bfa898c2ced1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1cfa5eb8-b3b1-48dc-bbfd-36901e5aef73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="868e07e9-44f0-4a40-9479-79432cd5adf2" name="InPort" id="13ee1b32-8561-461b-9fe8-4419f795c5b6">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="34e685d3-fa21-4988-923e-42867d19de3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eaf17089-8442-4c2a-8070-dd05b789d90d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c075de91-9c9e-4e48-8648-6b1652c5d002" name="InPort" id="52adcd07-4fad-44ee-b457-1fc2b411d0b8">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="28963275-1c52-4473-aba2-96066c211d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="eb7af1ba-0d85-4f8a-81f3-182f8bd89b1e" numberOfBuildings="1046" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b09aa31-f452-46e6-9b1f-b133b22e4cb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" name="InPort" id="ad4e812e-363b-4a37-89dc-4d43877cf65d">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="06b46a06-9fd9-4354-add1-ae34f5240d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c430406-8d42-4d81-a295-b519cc46c1aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78c22814-89fd-49de-9bd7-df24175e43bc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="42b640e9-a2dc-4b73-9fbe-44face5b65fe">
              <profile xsi:type="esdl:SingleValue" value="25935.0" id="bb881543-5e0b-4274-bda1-d4c9070ffa52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8f6641f-a045-49a2-b001-6eb274745b2f" connectedTo="b3a5e273-0e25-4868-b9f9-412cda4c2642"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6cccbf23-d1d4-45ac-aa16-40fabf0eab37" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f502e26b-996d-43fd-b74a-e028aabfcea0" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75198dca-2165-47f3-9f10-50a199501b22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1575ae09-adc2-4b66-9e17-07913b057de2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e6bdde-227f-4bce-87fe-58c4f088ad2a" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb0e894b-461b-49a9-bab4-89d4b6373268" connectedTo="ef44f8eb-896b-43e6-a242-0a1d0c5ab0ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cc6c72b-6646-4264-a6df-fcedae262213" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="362f079e-b62f-4a91-8139-5a9f496a8d1f">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="544c6166-1f93-4cf7-83ff-bed3b7f4fe32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff830acf-f20d-478d-956c-867d0637ea6f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="33949d28-8ae1-416a-be53-e2c96e0288c1">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="35692e11-ada7-4ce1-9d43-76d9ed836e51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1be840f5-cbc0-436f-94bb-a426572cae42" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="62cde6de-79a8-408b-b9b7-f5e0b04a00b2">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="12293967-a60e-4615-b26d-3e2d536b5c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="803077e0-f9be-472c-99fe-6c537e8b250e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f8cf746a-ba1c-4a66-8bfb-f0baa046f0d5">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="01796b1d-a22b-4c1b-82ac-a1eb2f307578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f63aa7a1-627e-4a33-ac5e-d62813169d29" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb0e894b-461b-49a9-bab4-89d4b6373268" name="InPort" id="ef44f8eb-896b-43e6-a242-0a1d0c5ab0ee">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="8d767e70-d460-4379-aeba-167767199fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d861170-acb7-4d38-bc72-7587052ae49f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8f6641f-a045-49a2-b001-6eb274745b2f" name="InPort" id="b3a5e273-0e25-4868-b9f9-412cda4c2642">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="5f38172e-63ca-4101-a481-b0eb70569681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="71c7760c-2f6d-4a8b-aa2d-8759d19ffc3f" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72e8085d-5bc5-40f4-b110-077180edc872" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="23804e3d-8e78-4ce4-923a-3a1b4e4b49ad" name="InPort" id="f4ec47fb-ed24-4683-bc28-d4a3b947b181">
              <profile xsi:type="esdl:SingleValue" value="1365.0" id="35935751-0667-4bbc-a139-3cf193ec407c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5849ebe9-d6a6-46fc-9d13-37fc45d1e5b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fa4f94a-576d-44e3-b3f0-2d17647c26be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="56556bb1-e988-4309-8196-f98f12d35d12">
              <profile xsi:type="esdl:SingleValue" value="25935.0" id="3e1dd3c5-0cac-4377-a3f0-978408853803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15457a97-4df1-4b74-aa44-3db5719e23e1" connectedTo="56087c02-c21d-404c-ae37-60c71dde50a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54aa4b29-33b0-44de-86bb-c785a91b580c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9078701e-b325-4c32-8641-5f19434f445f" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11157d61-6a68-49b8-b169-506746d5d63d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64a1adb3-1483-4ebd-ac7e-e8f5c11e0d93" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1e40c632-bea6-4dbb-96b1-47f5ddee1718" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c20d909-9965-4b01-b03b-2c698fa41004" connectedTo="38ebbc48-a8de-42d9-884b-9751af784523"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef89b5d1-4697-4e0c-ae71-37ae72b1eb69" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5dcdaf25-13b4-483b-b47c-f699c68e2b42">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="8984d691-9117-4155-b6ed-0a4221649c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0c6d630-69a5-4ee9-83fc-e382f44d7e2d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b87c2d57-ae24-4f22-a505-581cada0f7bc">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="045a5ae7-ad17-4a05-864c-134e699c35e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b05fe141-4520-475b-a0b5-6cc8f5daffc1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d433e75e-fef7-4f80-8975-dafdf9ef71dc">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="047ee84a-266c-4926-8ac7-dc8fde82e35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="590632dc-91a1-4a23-9464-52dc8984afef" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="42e42ddf-62a0-46a4-ab9a-db4a2ebf9a2f">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="adb0dd41-ff33-42b9-a69d-0acb4c1e14e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f21d1774-eda0-4955-84ff-81478974bf19" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c20d909-9965-4b01-b03b-2c698fa41004" name="InPort" id="38ebbc48-a8de-42d9-884b-9751af784523">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="14c58527-628e-4a6d-92d4-d2885661947e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd3e1f9a-8f54-47d9-910f-bdb8aa2ba92a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15457a97-4df1-4b74-aa44-3db5719e23e1" name="InPort" id="56087c02-c21d-404c-ae37-60c71dde50a3">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="c74d51b5-b682-4445-81c4-8dc9403ad6b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c27a468-b0b9-4e1b-a818-30107e4eba4f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c567dff2-f5b4-4c62-9e23-8b5b864b894c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="265221.0" id="92cc6c27-c4bb-4202-b732-bfa629ccb81a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="202.0" id="434b9fb8-8b27-48a6-b445-3709fc1f3a13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="194.0" id="b4be9898-34e3-4f39-bbff-503e0eb3f260">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="76ead089-8ded-41a6-a28d-e72076ebb5bf" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2520389a-7b14-4136-9edd-4fe1a99c60ae" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="be6c1028-6a5e-44c5-acc9-4c6cb4d97f08" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="b12dee83-1303-422f-8729-1a4243a6cc28" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc84c531-50a2-4243-aa58-63480b5fd44d" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4c942669-438f-4eed-bf49-c4de91cb6cf1" numberOfBuildings="240" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c925c9de-4d92-45ff-afe6-114a01d00909" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="d35c48c2-fd9a-4d81-8c89-a58f0a37026e">
              <profile xsi:type="esdl:SingleValue" value="33150.0" id="1a30439e-2490-4d6e-9de3-bffb644d2f30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5c1e40-9fd5-4d98-be25-4b231b838f8f" connectedTo="248c768a-0b18-45cf-bc3c-e12b3744b99e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8820853c-eb86-46cd-bdea-56cdf3a6aaff" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1213efd6-5b95-4d59-a3af-e72d50752ab7" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="930a5857-6a90-4dc5-bf44-d540b366549d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a7724bea-e09d-49b8-b18b-216435b2d1ed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2b47ce10-16d8-49ad-915c-70d45171f736" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b33d8b10-8363-4c50-96a3-18cbf5a6a2eb" connectedTo="dfd81403-84fc-4863-999a-df360b431053"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="865e1a0d-d848-4e4c-a88b-d18d848f911a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bd256b6f-38f3-420f-b16b-49ae557b2e36">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="1ad3112d-a5f0-4196-a778-aefba40c5811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c05d80e-2bea-404b-8746-6942aaa0891d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa563e2-90bf-4fa9-8687-e86ffa172274">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="bf0c89a0-0f3f-4da4-82d0-118ae1e8f738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="40701b62-d380-4611-a1c6-507917a85b84" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b37149b5-d064-4fd4-8955-e4850b3c2f88">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="a1037705-fa75-4257-8db0-8ef6fb5ea610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30b7f5ae-a4f2-4c58-af07-b447bff8812e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c706e490-dcff-4c65-8199-b55daf9fcb9f">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="9649ca23-31a1-44fa-aed4-d744a38b956d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="82b20975-a80b-4aca-8c7b-5ffb07b6109f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b33d8b10-8363-4c50-96a3-18cbf5a6a2eb" name="InPort" id="dfd81403-84fc-4863-999a-df360b431053">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="f8f50b84-f2a2-4c31-80bf-1ce4848d9c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fbc2630-9f55-4542-8d2f-dd36e98509e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a5c1e40-9fd5-4d98-be25-4b231b838f8f" name="InPort" id="248c768a-0b18-45cf-bc3c-e12b3744b99e">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="01b38fa8-b074-4c1f-985e-fca559f304b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4504c9d1-340b-4a30-9bbc-0b27b2a37d38" numberOfBuildings="240" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b288e035-e69d-476b-b7ff-04cb4530aecb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="b3036c96-5e85-4dbc-8107-df74733eaf40">
              <profile xsi:type="esdl:SingleValue" value="33150.0" id="4967a438-d017-4a8e-b262-e03ce45bc5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d24f3ddf-6e93-44fa-a067-35db7ac1be84" connectedTo="a9e0b673-b6b9-43ee-9dda-81dc6ee62c16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f71bed60-f9d7-41dc-be7e-f31994f3fb7f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8ea1558f-8644-4dc6-ae36-fc3ed1906d9d" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09feed83-7a20-4b04-9e34-5e3bb95f5741"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f78cf3c-0480-4c85-893b-932a7e3556a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf0a336-7cf2-4bef-b9d1-634f9df923c0" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0849b488-5549-463b-882e-7f79a9401753" connectedTo="47dc4429-15c0-49c9-99af-be9596378ba4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14e3d058-e1d1-4aad-bf5c-1ca8826f8b68" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="88e972c3-fe49-4833-967f-52d053f63fe2">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="44d00f57-d763-4695-8800-a26187e2db81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="381c0589-e891-4867-93ac-403119fa668a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="684e41f5-a446-4312-b0c4-11b4fcbb1e76">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="b94dd784-7e10-48f4-b26b-33ca1a0a3b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ebf5402f-75b2-47b1-a79f-0441497754e0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f4342c2b-5de0-4f57-a45c-175e2bf20cb4">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="0ae5f4fd-d456-4b17-b789-039032f0182b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f911eb17-e1b5-41bc-8dad-a886cc635d0d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3daa8f10-fd42-43c6-b1ea-5c6270195ae7">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="04991752-eb07-4169-86f1-2e9539267b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4035325a-13b1-499a-b1c9-e235a5ec4189" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0849b488-5549-463b-882e-7f79a9401753" name="InPort" id="47dc4429-15c0-49c9-99af-be9596378ba4">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="f1e606dc-1608-4446-8aed-f87be8c35b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15c622c2-dbc1-41da-b1e1-e289867c38f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d24f3ddf-6e93-44fa-a067-35db7ac1be84" name="InPort" id="a9e0b673-b6b9-43ee-9dda-81dc6ee62c16">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="84a7f2b8-281f-458c-ac79-f952a89d2fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e962ad12-1bf3-4966-aa85-a9e1e9fad830">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fc64ff93-0e1a-42f6-8c1b-d98497e6abe5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="524561.0" id="dd3ae746-8eac-4d53-abcb-92c1b5dceea5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="441.0" id="9f7bbd5e-526f-40e9-81b3-a20035196cfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="808.0" id="9630ec8a-8f05-4a21-aee9-e70650a8d7df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="104cf040-3e4e-44db-8a53-f0b6d588ce91" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6d016691-7ba2-4aa8-b7aa-a91fb872a46d" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d8382dbe-b473-456e-9b37-9e5fb412a502" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="affee3ef-c350-4c04-8912-e23fe37dba19" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="36ab394d-b15f-4b57-a0da-4b52e86b33ee" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a06dfcf8-121c-46d5-afd8-20414bf4042c" numberOfBuildings="5625" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1aa0e4ff-0ab6-4458-a52c-34a1b083986e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="bfc119b6-830e-40a4-bd4f-0bb210c365f3">
              <profile xsi:type="esdl:SingleValue" value="187704.0" id="03b73611-5bff-4df8-936d-3b8bbae36317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05942c17-adb1-4987-8b20-fca17fd036c2" connectedTo="1430c624-8fc0-42c9-a510-b4f6eb9afbf8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="881f345b-8929-4e1d-ba53-810010d24c43" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c66d3887-11c6-4a62-a99d-c4faecaf90e7" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b782fe64-1851-40e4-8590-e11051040673"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d2b1d35-447d-4b5b-9d7c-46db6c6a88c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="67f89f62-c943-4b86-ab8d-a954fd7a9e5c" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b724ab0a-c0f6-493a-8017-dc053e40020d" connectedTo="3a6bd5b9-2272-4984-ae2d-4a4183b2ab1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94b1cf65-880f-488e-8220-7b14983dfdb3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fcb5d6d1-c04a-4c8d-b038-55b6ade114f0">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="9f96fb69-5628-4c09-8913-7a066f034297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="263b6412-0b08-4f2c-bcbc-1d5e4af445c5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5866dafa-bb95-469f-afda-47b0a31d2e1b">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="e8ecb4c4-f08f-43b5-b536-673b6c477274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62e738b6-b87e-4ed0-a8f9-39147cc416be" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="12e71b70-bb66-4fad-97dc-0e3ca02a71b8">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="d4682c30-9055-4253-9c45-66f3ff53de03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f5c3da1-7823-47f9-84af-687289cd846c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="eade2852-1034-4829-9088-790ba6bb7f1e">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="b062d77f-e5fb-4fa3-a857-6999ae65296b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="da807115-3530-44a4-854e-5dddbde8b4e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b724ab0a-c0f6-493a-8017-dc053e40020d" name="InPort" id="3a6bd5b9-2272-4984-ae2d-4a4183b2ab1a">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="73aa7e31-f06c-4eca-9d77-cb7ff1a2ffe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bba27515-f673-44b2-9462-26234d147d1a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="05942c17-adb1-4987-8b20-fca17fd036c2" name="InPort" id="1430c624-8fc0-42c9-a510-b4f6eb9afbf8">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="43d1a99a-0cc2-432a-a42c-d26b5236b624">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ab8db1d7-e18b-422d-a0ce-7ec1b0a5a362" numberOfBuildings="5625" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3613fe7-bf5b-4053-afbc-2451978c75e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="f2d2e0aa-ead5-4ac7-ad5b-93042035acb3">
              <profile xsi:type="esdl:SingleValue" value="187704.0" id="1b7c6ea9-1cce-4803-be08-0e3dfdbf1541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24ba75b5-766f-4278-94d8-410e3c7a04d1" connectedTo="698f3898-9af6-42a1-9d22-24fa1eb3a6ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="17c0216d-d31e-496b-9c4b-6842fd32d90a" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="59853840-2183-4088-b1c9-cfc7a03a7142" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d7c405-81cc-4fb6-88fd-4341e14e84ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ad2d30d-d1ba-46a4-9d01-67ed0f51dacd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="eefceba0-fa0f-41fe-a2a6-548805454f82" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b160e304-4548-4c84-980e-02bb0c719f39" connectedTo="8b08db31-aeff-42c8-941d-402cae1e1025"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26dbbba0-6ea4-4341-9f84-ad14f6f24e51" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bab8eb7e-faca-48d1-bb20-cfe0afa24b5c">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="8cda3803-39de-42dc-90b3-c10aec9b7e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec3920b6-91ea-4b2b-b4a7-852725199dec" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="db36d49e-75ed-4dd3-982b-fe3745aec82a">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="63a74765-75da-47ac-9b2c-69d3b0998597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83b4ce30-53dc-4447-abc2-2e10243b7579" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2767e289-78c7-456d-9782-3bb4bfff2009">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="643dbe35-6691-4d1d-889c-da7ccccfb197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31a34d13-a24a-46af-9fd3-ff6f707b6dbe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a87081dd-aaec-430e-9dcb-03e803e7ebb1">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="cc371a61-0e36-43e0-b517-039f9963bd8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="871745c4-1428-43a2-b852-5ce17cd9b7f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b160e304-4548-4c84-980e-02bb0c719f39" name="InPort" id="8b08db31-aeff-42c8-941d-402cae1e1025">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="a195d29e-9d22-4dd7-8370-48cc5a14a411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e9bda64-9178-4716-801e-46c68dbe30f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24ba75b5-766f-4278-94d8-410e3c7a04d1" name="InPort" id="698f3898-9af6-42a1-9d22-24fa1eb3a6ac">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="14feeda8-47cf-4251-b050-cd0981be54cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acc30d59-06af-4644-ad3b-29e5f0e80835">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0abc2033-8b08-46db-a3ae-81b2af07283e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1558563.0" id="d0f26c06-0acc-4533-9e99-7c7c75efa910">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="157.0" id="fbd0f8fe-c130-4295-961e-b6c57a011c19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="224.0" id="2a56e45f-a480-4258-a40a-dc957bcb7dec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="285ea3ce-ce73-42a2-b579-854d0d8b04ff" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2a5d0794-d924-493a-96b1-94bae307fdf3" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f7a95f5b-a80f-461d-ba41-443c9ee2d14f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="0f706833-31e2-4866-b124-0a8a084b8041" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4bad30c2-7408-420e-ae7b-bcfe60f22f26" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="015a9512-d32b-47dc-9330-f8b19529476a" numberOfBuildings="287" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9b70c86-1286-4dc5-832e-62c285e45781" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="7462a19c-df2f-45f4-b21b-8efe7f0d82f1">
              <profile xsi:type="esdl:SingleValue" value="9990.0" id="679d74dc-dd65-4dff-b5bb-f2f46e18b32e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7ab5cf4-89d5-4b6c-90d7-d1bd5bf0cd05" connectedTo="32fcdb3b-4509-4396-b5f3-9efc6e410386"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d5227e7-6254-4dea-9641-ff94ecb12be4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b550be-8c55-4bd3-bf47-18b98dd9ac79" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a9032cc-1d6c-4bcc-8c55-3f90d4620724"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0b73f106-e73d-4082-8a21-587dc8ca555d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e3aea3-e3d7-491c-b67a-f4425176d95c" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a241936f-f0c6-4ca0-bd68-73fa4f85042e" connectedTo="9ce20260-9b1d-42c9-b6a1-db0c0bf812fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6fca3cc-4f3f-4e76-9978-a912183ac564" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="be4b25fa-0fbe-473d-adaf-809899d87a97">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="39be496f-ead5-48f6-a591-766e80582de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="136e1a16-cee0-41d2-93ce-01d1c2ee2462" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b842e4e1-bd45-4a94-ada7-b1311ada625d">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="535957ad-0cbf-46b2-b628-bf77cb612525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="220fae12-14d7-4322-b620-ddc420d78a3a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4ce38a30-e3e1-4245-9383-41a59da39ce5">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="7d986d64-6788-4f44-8db2-e8d253887dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73316560-8387-4e20-84c6-74a79d8d6917" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="51fa9087-c9cd-4bcb-a442-2faa46b14e3e">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="dabd9159-dad7-47c0-a384-3e8e394fc466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e3968baf-b6d3-4287-a8c1-0bbf1cc98581" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a241936f-f0c6-4ca0-bd68-73fa4f85042e" name="InPort" id="9ce20260-9b1d-42c9-b6a1-db0c0bf812fe">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="85589af4-aaaf-4ec7-9c23-76f43b5a5a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd3da28d-88e1-47e4-ab77-7e40d7f0228f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a7ab5cf4-89d5-4b6c-90d7-d1bd5bf0cd05" name="InPort" id="32fcdb3b-4509-4396-b5f3-9efc6e410386">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="f36a9d90-9d6c-452c-a754-d2e0aa81896b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fb7a2403-5dca-46cc-af77-96ea7dbd9397" numberOfBuildings="287" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44a29977-e2f4-4a0e-a9f2-e89f78a95770" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="25fa8aef-2feb-482c-97e5-a06c5e5d7b5d">
              <profile xsi:type="esdl:SingleValue" value="9990.0" id="8c1da993-79fa-4ce2-ad1a-cf937acdcede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="713f87e8-75b8-4b64-aee5-d86409e4a93f" connectedTo="e4b145e2-d934-48e9-ba09-4ac3bc1af652"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a9abc85-5b98-46f3-9ebf-581860cb4415" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8d610e9d-c48c-4951-85fe-46c65b5829a8" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aed6c270-6fe9-48ae-beb2-81ed860a678e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="da307e87-6cd6-4336-9738-985dfa0005c2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d2423de4-d84f-48be-b148-e2024d95294c" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb88d537-d6e9-4a26-ab26-df248822e2e7" connectedTo="54fd4ce0-1f9c-4863-975f-7f101e4028f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d9ea6a07-d5b7-48af-81f9-fe4ea08f0223" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e22dc7fc-4236-46fa-a921-736f6e4199d6">
              <profile xsi:type="esdl:SingleValue" value="6993.0" id="654ad4c6-bcb9-4a5a-8e11-828a06c6a7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4437a4b6-3fe4-47bd-a143-3dee8365cd09" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="009ca5c2-2a22-41c9-bb3e-c5fd0fd81db3">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="87ef3778-3a6c-4884-b28c-ed6fe33ca8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98cdc82b-91f5-41d7-b1f5-df63e53aed6f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b56f062d-fc39-48cb-919d-b48146938a03">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="e87585bc-3b67-4c89-bd01-a2ba447e700d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dc3eed0-79b2-4943-bb6f-7bf9ba82e723" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="501d748a-12f8-48ad-a0c8-c3be807323d0">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="27e2a448-4c0d-43d2-b4ed-467b0cf810f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cba6c001-feab-4f3c-a5ec-cc672b405527" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb88d537-d6e9-4a26-ab26-df248822e2e7" name="InPort" id="54fd4ce0-1f9c-4863-975f-7f101e4028f2">
              <profile xsi:type="esdl:SingleValue" value="8658.0" id="9e7e8379-3d36-421c-a030-bca63a375fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc1efdbd-3236-4d2a-9417-9834ca5fae99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="713f87e8-75b8-4b64-aee5-d86409e4a93f" name="InPort" id="e4b145e2-d934-48e9-ba09-4ac3bc1af652">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="d4675b2b-9e4d-4dab-ba52-4e2218be10e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18d4e964-f149-448d-b5bb-5eb4524e7462">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fe10c2a6-8025-4f4a-b390-0cd8eaa25915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="365358.0" id="89b37b85-8696-4261-90ea-a7aa2f03ac3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="602.0" id="bb65d5ab-c00f-49ad-8492-327833c89c96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1100.0" id="f19b8b6b-e3ea-4f36-b3b3-e0badda040f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="dcbf8281-ddb8-4a3d-878a-a947b70629f3" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4634f3d1-cb4f-4944-ac81-d3583504a457" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d2aee8d4-f76e-40b1-ae27-3401be1c00b9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="cd01650f-0b2b-40ca-a663-05f2eb42df62" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="523bf0c9-1214-4165-86f4-2d2a77a72343" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9167be50-c291-4b56-8e04-d25fe0e64482" numberOfBuildings="553" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2435b91-7fec-442e-9325-5656cfee59b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="81f83793-3a09-4928-952a-ddb039581c5b">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="58800eb6-c867-4eed-aa9c-b90c46c523ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96e83273-72d5-4109-906a-6ca44339d5e9" connectedTo="403643a1-7295-4710-98cd-d151b165c1db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59b97476-7135-4324-9e9f-0a77d19e9550" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="97586f59-abf9-4d80-ab23-8aa90a5652f8" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63549a1b-b7cb-4fa9-9aa4-45f3dae9f0d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="905fc341-85b8-4fa2-8b42-a08669fe8fbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="21a5587c-99b0-407c-b5dc-ac4b60ccfaf9" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f4398f4-5dd1-43c9-b19f-febad314c45e" connectedTo="ae4280c0-eb40-4710-950e-300978e0a33b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70116cc0-c8b4-4b1d-b893-27c40e77ae75" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2dadce39-a371-4569-af04-324115c12624">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="473f5d88-4e73-4c69-b9b5-558b292508c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91047f7d-b8d5-4a10-95f0-8ecfddc679a0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="72ce0710-62ad-4441-9e86-7f844cc27e82">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="d38afac9-c2ff-4c18-89bb-3ec485c88bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c532edfa-9c72-43c7-ab40-72829f497a9d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9a4791b2-d347-4571-bb3a-9adda804abd3">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="311b543c-8fff-4e1f-a831-79d958c2f9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17b7bba0-45c7-446c-92c0-66740bcfbef2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee20f71-7a0f-4f63-bb1a-44469debf535">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="ec123407-f1ce-49de-8763-ead8dc348289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0243c0c8-d0c5-44a9-97e4-1ca80954a4d0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f4398f4-5dd1-43c9-b19f-febad314c45e" name="InPort" id="ae4280c0-eb40-4710-950e-300978e0a33b">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="8cfe17d5-6d7c-4564-a2d6-0f7721f3b68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="286bb8fa-5abc-4085-8ab3-2d41b13267ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96e83273-72d5-4109-906a-6ca44339d5e9" name="InPort" id="403643a1-7295-4710-98cd-d151b165c1db">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="331cc9f0-2db6-4f46-b8eb-4306a8e36d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b11e9bff-44a6-4d41-95df-2223ac37ea97" numberOfBuildings="553" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7ef1717-9cd7-4212-a496-560b2733987d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="d2645f66-9ebf-4081-bbf1-24a9e7a9a745">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="f43f2525-1cde-4ac9-8b56-8e72d087c710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba6688b-237d-4623-9a86-95e59594d8ec" connectedTo="af33b6da-f5f8-469d-bd37-3259779b1be2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29195675-0add-464f-a157-cfe2e45fb629" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f4f5376b-5b3d-47a4-b9d7-af8c23bc7f97" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8122a72-eb64-40c7-970c-613df7fccdac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90df091c-1d66-4272-ac11-c0ffef7ade17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="80e54ece-8d3b-4ba9-ab2e-09c65978c166" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="847ecd53-f254-44c3-9bc8-7a2fe89ff1e9" connectedTo="788c4936-f6af-4ddf-809b-201ae7dd744a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09f21628-4e87-4ea8-873e-c5eaba662a7f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0f2f5fec-2d7b-4f70-bc5e-ee9c65476c47">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="59960cd4-0530-4589-bcf0-1f38d3505ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b9d69722-5130-4872-afe5-1e8a848dcd84" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8cbecec0-9ca2-483f-82c7-6ee95e476b42">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="cd9e01b4-5217-4408-baca-57556076b2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="603e10f0-bff2-4b3c-b111-b475a7332d24" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="28cd4bf9-9126-4677-b9f1-fe8a43b12acc">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="ae3baff3-ae5f-4297-8919-dc98a9612414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38d8ba86-6535-42eb-9a42-98fdf286843a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a562ca93-687d-48c3-b53f-fa2170df3e20">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="581773a9-1790-452e-b8ae-64ff0bdcf795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16389ed8-9b9d-44ef-bf46-160fe7f2f6ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="847ecd53-f254-44c3-9bc8-7a2fe89ff1e9" name="InPort" id="788c4936-f6af-4ddf-809b-201ae7dd744a">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="06283f40-c713-43ea-bae9-9215389d9909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4512007c-09d2-464b-93b8-402511a6bac9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ba6688b-237d-4623-9a86-95e59594d8ec" name="InPort" id="af33b6da-f5f8-469d-bd37-3259779b1be2">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="bb5d52ec-4fc4-4d83-b72d-e1be796019a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64b6d90a-aefb-488c-af76-6e43d3ba5208">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="47a25f40-db09-44ff-b735-9e61700cf534">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="619551.0" id="474874e8-84b4-4ec5-a9d3-c2cae73b0008">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="619.0" id="adc4a147-6bf1-419d-b5fe-8de7615961af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1072.0" id="b3685fe7-df42-416b-8364-44732745443a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="26e1041d-5a0d-451c-8f10-9b5531d4f82a" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="deb307c3-0080-49db-9d95-10a2b6d49b6a" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="91bb2f69-74c2-447f-a14f-5024958b0cb1" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="3af2365c-a933-4ba2-a30f-d1ba71690abe" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cb7da4f8-da77-42c2-be24-5b7e9aef4b4e" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="49d4e430-6db9-4b2c-8520-703a14ca9611" numberOfBuildings="3" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="471af091-aee1-4e31-bded-06c339f0cdd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="e50dd56d-8535-4407-baba-30cdfac2d958">
              <profile xsi:type="esdl:SingleValue" value="117.0" id="081986ec-3fcc-4d4d-a5d3-ce900c691e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9a9d01e-e9ad-4d93-beb7-2b8b885ccc78" connectedTo="cf31d56d-e2b3-44eb-afb8-23e9ff0979b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35acead9-62ba-4355-8bda-2b9b5c267e56" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e643adee-ebc8-4d70-a2f0-30e508f16b0d" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50439cd3-9d78-47a3-93fb-82697390754a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4330078b-55f8-4ba3-b344-c3d60c2b0046" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ee3bf005-16c7-4818-85f0-9d70132aa551" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e5d5aeb-7b0d-4649-b5db-aca851cf02fa" connectedTo="d9092654-4698-4f4b-b6ca-ad5d6fe68e41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5dc5b859-396a-449c-9ea4-013ba44317a3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="79a43329-57ad-4ef4-a36e-9935677610dc">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="947c38a8-ea2d-4b4e-b185-b5880246fe00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0efae71a-89cb-464f-8d40-0ec6fc5f736a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f79a41ea-1e6a-4d15-998d-49d3b7d6cc5d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b8fbff7c-cabd-438e-9b88-63c696060ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5529c5f1-0b51-44ad-bd57-9a72c810618b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6f7162c0-9f88-4e33-9992-56fcbb3143d8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4e7f0480-2ec3-4b3e-bd41-91bac4d5a6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78d2eeb8-4627-46bb-90df-b0cc581f597d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="deebea2c-3cf0-452f-99bb-976fdb30e718">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="09a098b8-9507-48c2-a891-e223cd4ecd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a868c351-77c0-4c3d-8189-ad14790da74e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e5d5aeb-7b0d-4649-b5db-aca851cf02fa" name="InPort" id="d9092654-4698-4f4b-b6ca-ad5d6fe68e41">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="f129a5a4-dd42-4bc6-9b38-39824daddfbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fcaab50-07f8-44e0-a666-cc475d2231ae" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9a9d01e-e9ad-4d93-beb7-2b8b885ccc78" name="InPort" id="cf31d56d-e2b3-44eb-afb8-23e9ff0979b6">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="8b1b5aba-6caf-480d-84d7-b75fd36c8652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fb0f9cb2-6a94-45df-8c61-bbcc825b7904" numberOfBuildings="3" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="301d0f63-91f3-4b22-a5ba-18c2139abdec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="db5071e8-d232-40e8-83fb-f1a92994299d">
              <profile xsi:type="esdl:SingleValue" value="117.0" id="62bf8354-b939-4533-a8d8-c915ee0a6559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="205541ab-4ed2-471e-bbca-62fc6ad64eff" connectedTo="ff1bbdb8-6e19-4523-9e75-aa024a8740e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="58c5e8fb-d6d3-4850-976d-ecf6c5bd9b47" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d6cf388e-0469-417b-9bda-e64319b3af67" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88fda4a6-f315-45bb-bf02-2bd6792767ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73f9f56a-06c2-4141-b129-3c518d1a5579" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="29686e97-0489-4e1a-87fd-6854ff5933d7" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d558995-ef8b-4d56-98ac-8ca0ca3a4649" connectedTo="f0f7f03e-444f-40b7-ba5e-9923469e362d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f887ad88-4a92-454b-ba7e-9fd84f09374d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="decd2cef-cd52-4d18-a8f0-94190c9b3a4b">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="53a4fa8e-9b77-45df-aacc-6c0805f41114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82796ad5-ece2-4918-bfed-9d8f8caebca1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d24d7df3-4ea0-4a53-89e3-4129bbc74ebb">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1fae5958-b256-425b-a3ba-da48391ea5e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a561aa03-7d46-4d4b-91b4-9113406c01d4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d4318b-ca15-4b0a-8899-5063945a8c7c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="31549ec8-9b10-4b0c-b755-f9239479f431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="896e552f-4849-4682-b8d9-2366b4e15ad1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dde498d0-070c-45f3-9dab-1817a875e629">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="8ce4cc01-c635-494b-83df-35b445810a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a2ac7ba2-d7ed-4a1a-8d69-d8caa4807c8b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d558995-ef8b-4d56-98ac-8ca0ca3a4649" name="InPort" id="f0f7f03e-444f-40b7-ba5e-9923469e362d">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="d074ae50-2f23-4e9d-9e98-52c9c13c061b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7e2b90e-a7e3-44c5-a585-f0ccc20220e8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="205541ab-4ed2-471e-bbca-62fc6ad64eff" name="InPort" id="ff1bbdb8-6e19-4523-9e75-aa024a8740e2">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="c61fa17b-81fb-41a2-93ba-11e6016e84d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38cdfeba-7dfb-4adc-8cb4-bf25c285a606">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3ebb3277-67d6-45f8-abc6-34589ec77a3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="29582.0" id="de110b38-0831-43f3-873b-ef81235c6ff5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="5028.0" id="efbb707b-2e02-4a50-b800-32858870ca40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="12326.0" id="78f54b88-41a3-4f8a-8167-2cbb8cb977e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8fd6b714-85c8-4c15-ab85-3bb411377f6c" name="h_wko_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9d1e3e3-68e0-4b29-8efd-974ca05a8e2a" connectedTo="7ce2b6f9-a37e-4629-896f-13dd500e84cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="810c917d-a9d7-4d92-a502-13cc778da06a" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" id="267bd99c-24ab-41d5-ad4b-ae22c63b2b59" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2 5020f07c-8448-4e9b-9231-937316dcef85"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="232541b7-a68e-44fe-858d-b2f70c4beaa9" connectedTo="ab9de99b-6779-4a09-95fd-f2cc3670c92c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="27f14b6a-88f2-431e-b8ee-4af90aa1b324" numberOfBuildings="699" name="a04_aansl_lt">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ce6360a-1238-4465-a7ac-918ec6c81f66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="74da5487-98ce-41f8-a608-797c2241345a">
              <profile xsi:type="esdl:SingleValue" value="52626.0" id="ccc99bbd-0d72-406a-b089-bc3d46e9b9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e72416ff-aa87-43cf-8c9f-3f4baf65c78e" connectedTo="3339311a-d030-4b9b-99da-af9d64222a45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9207108-90aa-4065-8adc-ceae8d9d15ec" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd85e69-a720-4f5f-9140-a52c437ae9b8" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e024e6fe-3eda-4662-b7ed-ab28712d8fa4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f40948c-5a1d-4711-b44f-7cb875801f35" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="30d653fb-ab1c-472d-9a93-2310e66a52d4" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="356df246-afeb-4ffc-bf59-8a0c33595ea2" connectedTo="1cfea3ad-7853-46ff-a4a6-0e95f52a2bc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="38dcf700-efb9-419c-a35f-a1c2e4caea43" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b151bea9-1496-475e-b709-10d22674a682">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="26ed9d5a-5b03-43ed-b94c-adae1795655f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e81fcd7c-b3ee-4e9e-9047-d38cf5ffbd5a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7e9bbd-7207-452e-b527-641b91d8de84">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="10c8c1a1-d328-46d2-81ee-261d37552e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46aae1ed-dcfd-459f-83df-ad229ee6a0db" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3ea48056-0640-4eb2-80d0-788013a68602">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="41d334da-3c2a-4254-89e7-6754bd2cecd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f218411-2298-4b9e-a2e6-f6df232a5cd5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0427ff30-6aa4-418c-98cd-5fdc06e92500">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="80be75ad-4ae8-4488-992e-c823e5b8fd80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ae7aaf0c-4e3a-40e0-a83c-15cdd9a77eec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="356df246-afeb-4ffc-bf59-8a0c33595ea2" name="InPort" id="1cfea3ad-7853-46ff-a4a6-0e95f52a2bc5">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="687fc172-1e62-4e64-a851-dfc7d1988a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8e4c485-4b9b-4ddd-bc5b-7855fc5523c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e72416ff-aa87-43cf-8c9f-3f4baf65c78e" name="InPort" id="3339311a-d030-4b9b-99da-af9d64222a45">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="caf379d0-3242-4685-85d8-41e59d4b4f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="99e5817d-b203-4577-b287-81814c77b2ec" numberOfBuildings="699" name="a18_aansl_lt_buurtwko">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3c64664-8299-4732-8a4f-bcf2a16f2f4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5020f07c-8448-4e9b-9231-937316dcef85" name="InPort" id="d7e69014-cb7c-4cc4-bcd5-46ad9bd47498">
              <profile xsi:type="esdl:SingleValue" value="52626.0" id="8c3c08c9-139c-4579-80e0-a0e8d4afa7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d4ac86-3f7e-4257-8999-6e917ff21f0d" connectedTo="5e07798e-ecf8-49ca-93bd-a701a1fe8145"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7acd70be-aac8-4a6b-98be-2a54a144298c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="72ada9bc-a618-4b58-a677-4b099e0739bf" connectedTo="5d7175d8-222f-4334-89fb-786f16c1bed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="111c07d0-2ce3-45f6-a008-488286b8a8e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9f79e6ab-ff0f-4e93-8f8a-5587b0b79621" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a97464-1726-4d72-86fb-8f461d6e52da" connectedTo="24293dae-9fd4-40b9-926a-0b95b4af07a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a39d3a9-695d-452a-a89e-f449e7c89e3e" connectedTo="ed1fd8bb-4132-4afe-ad98-c06485e263db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3e5dd07d-1c89-4b96-ae8d-5f0068ede520" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="139df5fd-195f-47a0-8872-04beccfd8dba">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="bf03e8ec-e1e5-4e72-96a7-28f29a12a1f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="80a7f393-6bc8-4ccd-bec8-f58d6319f723" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a4365403-80fa-496e-bb38-c082889d2be2">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="248c515f-df36-4451-ae0b-e339076cff3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a84dd9b-a3ab-43fc-ab5f-fca2567f4a84" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="199a89ba-598d-455f-a216-0aea5db591b9">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="34048db1-420e-4957-af57-ebec440f8a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3e5b5c7-ecbf-4cf1-82b5-b7568e7f1770" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="68e117c6-765a-461f-bf3e-33918c0312ca">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="7ed9b31e-5a09-4a00-854a-ca60f1464df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c019a507-ad44-4ea1-993b-e25610266b04" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a39d3a9-695d-452a-a89e-f449e7c89e3e" name="InPort" id="ed1fd8bb-4132-4afe-ad98-c06485e263db">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="9e28f948-2263-456b-aa51-6561ead9ee21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe1bb899-0a3b-48a3-bd25-b61de62a19be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23d4ac86-3f7e-4257-8999-6e917ff21f0d" name="InPort" id="5e07798e-ecf8-49ca-93bd-a701a1fe8145">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="153b4f0a-b033-4e7a-97ef-536566bd65d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa76a13a-74d1-4446-b984-ecf3e9a31987">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="dd059f6a-8fa8-4082-a11e-0141e2da0a64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="536572.0" id="638dbd68-3ceb-4852-ac72-87b72447fa47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="366.0" id="096b23ec-4a10-4b8c-a73d-f1bb49d1f233">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="428.0" id="759cf8bc-4ee0-48bd-9a3c-0ba49cb2d153">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7c2ebb7a-58f3-43c7-81de-f2e30428c4e2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3f785298-1660-4de1-bbdd-2ed7cb9feb8e">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
