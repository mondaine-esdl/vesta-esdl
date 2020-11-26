<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3e_B_TEO_Havenstad" id="2e4a4aad-2857-44a7-8c14-f4fd2c98a3ae">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="e9be939f-10e5-4b68-ba79-646de06288b5" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="696847f7-4c1b-4d18-b89d-7ae799f38997">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f571c6d-9394-4ff4-a38a-3405813ad5f7" connectedTo="b1336e9d-1c9a-4e2d-866a-e15818739d55 0c13b20a-6604-4e16-981b-481998dea246 dc879d95-f7ed-47e7-9348-7c5a1476e6d4 535066d8-b1ac-43f1-8b0b-f0619ddaca8b f3d65d3b-98de-4d3f-90a2-35546ba0c638 bead4810-518e-409d-b68a-5f3e39448963 3808f27e-1114-407e-9f89-61e328eccc69 c0ae6a42-f8df-4878-b62a-25176099d2cb c5fc5caf-c867-47f4-80b9-a5a8c0173d7a 5d155360-d255-4b3f-a650-cbadf03415e4  65218100-768f-49b1-bcdd-5bf0a23e26d5 df55d1b5-7d50-4e2a-9f9c-80fac1645a45 c9efa2b6-458f-4319-9391-d87047405222 51125365-1629-4618-97cb-00235160f754 3d0847b5-7945-43bb-8984-d0ddf049a869 87eddeaf-ab33-4018-9edf-abbbd7c8b0ec ec916d51-bd21-4732-9684-26089bc57ba7 92996d9b-1534-4cc5-9a0b-76e607672a8e 209301ae-327f-49ee-8cd5-ddc08e2d2551 dbca169f-efca-49c5-9ce8-29530e71a63f 2b5473bf-c35f-4eeb-a152-d96fbffa0206"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="736e4e2b-8594-4539-9122-f0adfa5a005b">
        <port xsi:type="esdl:OutPort" name="OutPort" id="05ceae03-6b56-4252-abad-7ac0fc3e0ac9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="9ededaa7-6777-480e-95a5-3fbf71bc4c22">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="37e5fe53-78a8-47f5-a900-4681e952fda0 8f560268-c460-4891-893d-8f836949244a e8bb8061-b37d-4116-a7f9-0eb5976d891c 33b85b1a-d448-406b-bd69-722f1f0d23f5 8620e021-3095-4b67-9c6d-6b6a881e26d9 53dca68b-e0a9-41e5-9228-c36ba28254fd d16e201b-3ab2-4f01-8789-3cbdd23e5fb1 61d79ce5-2417-4a65-8c2e-677485c11ea0 31bfcf81-a6a1-4668-a712-9a925f288679 483c8af4-76c8-4b5a-a162-6e3fea66d981 dcbc7c86-3f68-4b07-92a5-51b4dfc6edeb c71487a6-45c9-4af1-ba17-c2851e7d820a 22e16b84-984c-4cfe-bb41-d2eb1b6dfbd4 73c5d2f0-efc9-4683-944d-080a0e103303 3e893722-d2e7-491e-9a47-5f2fb78c5d91 0825153e-8847-4b2b-9f12-dc76ea1da0b6 a37d3166-4f4b-463b-9eda-8b983f9c227a 248d056b-c566-48a5-a608-4c5330ff36af 5dd9dd25-7dde-4d47-bc52-a3b1751fbe71 4e17ff2f-254a-415e-a092-31eabf60f1e6 7c65ef22-d3e0-4bd7-8c4f-a011f49edb3b 32576720-3ea2-4869-8e22-d7bbe162456a dc29e188-36a8-4c6b-aab8-3575f30adf7b 6bff73db-609f-4faa-8775-af3d8abc1ee6 0e4d675e-28ab-4f73-9fdc-96cdcd3f3287 d456de21-3a1d-4b79-91f0-db094c9da82a 34cca0a5-e1c6-47a9-8ee5-bf68098393ba bbd0d057-dacd-4c91-bd8e-7d21cc271834 c8c39d3a-40e9-41b1-86ab-66ae71ee3c97 4d7d6140-b2bd-47be-bac5-3017a920ebb1 78e70d59-7010-44b5-952a-1b8d5e489521 9a6d012c-b34f-4d22-8e4b-6dc9d247ecbb efda76f6-de01-4f68-b952-e68a2f2b9b62 527fa484-4811-48f6-a8ca-6e048588268c f701e697-ff1d-44c4-88e8-a72f69a4a119 9a608fab-2b80-4ceb-99e8-063e3b69fb17 662b7f83-4e5d-4504-a05b-e9a15e0fff0f 5ffe9787-b21b-4fa9-89ec-a60d744c8c78 edef240b-7778-4df4-906e-90f34ddfb0ee b995dae5-c2ee-4249-b081-68330320ce4f 2f5e8d26-fff4-4bad-ba45-f36ecdd80669 0689e990-d5a0-437a-91f4-0af1b8802ae3" id="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5" connectedTo="a25707ed-a0e3-42bc-b5ff-c788453588a0 5c889d4f-f965-4f7b-a9ef-b6387033add4 21f29b48-fd45-46d7-8201-3db54fd425ae f8eefce8-9cc7-40bd-8fc0-4875e6ad09ba 164b339c-078e-4189-99da-e08444066246 215a4f57-1fc9-49e9-b451-0457c3eac32b 71f74647-c8f2-437e-8495-e2c34daaf111 d6dd398c-1997-41c7-9a37-1e2c63a68c7b 470fa23e-1bc3-405f-ad55-d20ded622ad3 4f5dc5c0-3bd7-4529-8116-d025eb3e011c f86f0e44-d6c2-426e-bf3a-dcd504343480 11ac3fd3-5913-41d3-9da2-59723222a7a4 7df7275b-2fd4-4016-8fd8-f14cfc4da629 87631494-7186-4dbc-a05f-8c31f8f58eb5"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="9c6c4d8c-90cf-4c08-b756-c89b6972a55b">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff8c5438-c25a-40dc-af09-596de5e70be5 cb8808d2-18b8-4111-8bcc-4e30be04e9f9 93ca9c70-0f2c-4cd1-85f2-0a8dda0b37c4 4183c4cb-3738-4f85-8121-4af78bbfbc47 f1ecca7d-de7f-4278-bb6d-bc9ef1d51790 c59db007-2564-4258-872e-1bb230bca74c 75143b99-d665-4f77-a610-7379bc2a41a1 260d75d5-2106-4559-9b03-f8a05a527427 ecf58013-16ef-4edc-9cb0-8eccd752b6dc 9d164886-1e8e-4c60-aa38-65577cfd6de3 e03edf36-6435-4021-85a7-92b17108fbb8 c441248b-c5eb-47c6-9bd5-3cc9703b1cba c829cf0d-09ec-4b5d-9419-2dcccec9c2dd c9d08d8f-8321-467f-bbd2-30516ec02e36" id="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0883ceba-7712-4d63-b3ff-198b52468607" connectedTo="d5321473-bad2-4a39-b1d7-413dbb8a9624 4f580be6-b540-47c7-829e-ea5f3f73b9bd 16d93288-3472-4eb5-b95d-81ff9df324e7 0bea6302-971e-4211-a09a-e83e810cada8 96e9fbb9-0e0d-4ed2-ab10-1b2705636b5c 4c752c10-1ca1-4fe2-ad03-00ad4d4a1ad3 4d11965a-dc66-49a2-a4ec-ff087d93e700 f7accab0-3ccc-426c-b140-aabf93ca70e6 94b906a1-b9cf-49a0-aa0d-181280777bb9 44d05a45-231d-4e13-b843-808a6c0a2e9a a0a64e1f-2d6e-4c41-b0d4-efaddb04e557 48153116-1bd7-4074-9b37-4e128f79f31e 695c95b8-ec33-4f57-86c4-7551d03d411a bc96b808-d44d-4f33-8f77-f9049f454ea4 7093514f-2495-44f1-a56e-5bbdc8a31a4e 122f13cf-1991-40d6-9f0c-53c38e4dbc22 afdc4287-01ce-41b4-beaf-8e4c6ce331bf 52e5bdef-ebde-4972-a307-01bf2ecc7522 f63bb646-9330-4c08-88ef-a32bee8d2f68 489b58bd-69cf-4315-99e0-e011f2edd4b2 5802b229-b738-4290-8c47-f7ac014642f0 5d140f1a-c818-47c3-9ae3-74c3128bb3f8 93d43d16-6895-4fb6-a1b5-0de7b7fe65b8 f8c55c06-ad05-4ca1-b81b-3d8882b3d7e2 38419ece-ea24-44c5-9cfd-396f602f4f46 6757fcb7-256d-4657-a981-874e3d27e05c 49d1c8fe-8a19-4b2e-ac64-9f08d1b8f051 377aef8e-447d-48e1-ab6f-6448ef83d0ee 12982cc0-4f8e-4019-a6ef-02cb700788bc 8b240eb2-5cd0-4959-8585-cde4de0e6241 63bfeb2a-79c5-4b22-a522-fa3e3a65975b 2bc78df8-2da3-4c82-a2ae-ab55821659bf ee3a47e8-2741-49f0-8dba-25dbbd4c3aca 63f25f7c-9d89-4c98-8a99-9694d6b4c491 b22d9c55-2959-4838-b4d6-e2c963776966 33e36b77-0438-4f2e-8835-b791bc6ecd2f 5c011675-126a-4c81-b965-82012411aaf5"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d0d06f10-9cdf-418c-a6e3-f7040012d318">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0389fce-4577-40cf-9e18-4de931989df1" connectedTo="a25707ed-a0e3-42bc-b5ff-c788453588a0 74822e06-c89c-46b4-a746-0c10e2f1bc50 9d3a38f9-f2f7-4969-8dc7-b90463f2bc03 eac6652f-9965-4045-bbeb-431d778175ee 5c889d4f-f965-4f7b-a9ef-b6387033add4 921f1e4f-dae2-455b-9615-37a8814576fe 0c6c7384-d7a0-4394-bfe8-10b96c012cff 2f19ed4f-2e55-402e-9c1d-a6c9d43fee7c 21f29b48-fd45-46d7-8201-3db54fd425ae 61d579d0-6a7f-4205-ba40-faabecf094b7 488e0b73-8d94-4f1c-ba53-a406dacef536 26f269b8-8ebf-4165-85f9-8eedacdbf378 f8eefce8-9cc7-40bd-8fc0-4875e6ad09ba 0168be8f-59e7-412a-9e49-74630a8646df 058a7b87-d66f-455d-a895-6daac3549aae fa47dde7-4b22-4fe0-a2be-0d9c6ee4909d 164b339c-078e-4189-99da-e08444066246 72ae210d-6d6b-42e5-8bd7-414613039084 c67aa6ae-c95d-449c-afac-ced9f761d585 a6cb4797-5ed6-408c-86e3-bd459a1491d0 215a4f57-1fc9-49e9-b451-0457c3eac32b bc63a48b-7b90-4579-84b1-5926bc5a377b  71f74647-c8f2-437e-8495-e2c34daaf111  d6dd398c-1997-41c7-9a37-1e2c63a68c7b 50b399a2-e957-4d41-a819-c3fc5dffe4a1 cc8635ec-cbd6-41be-b211-f15dcc23c91e 8d480264-8c6c-418e-8c97-2a04a373db12 470fa23e-1bc3-405f-ad55-d20ded622ad3 a1e2c44a-85d4-4075-b208-ce550ca9c115 3483a437-37f5-43f3-897d-4423b9a7d2cd a3723dfa-571e-4eff-9238-4aac5d4889e5 4f5dc5c0-3bd7-4529-8116-d025eb3e011c ac7be698-f879-4935-aba7-3c1df2cb84b2 c0b04027-4687-4775-a91f-a393f3972cc4 b3b34d16-05e7-4ecd-868f-3c0ec1d83d22 f86f0e44-d6c2-426e-bf3a-dcd504343480 340fa24d-6b4f-4f24-a7a6-1b5be0595c6f 03131733-b313-49c6-855f-7bd83300b210 ce30a74e-3674-4dca-b138-db115a080dc3 11ac3fd3-5913-41d3-9da2-59723222a7a4   7df7275b-2fd4-4016-8fd8-f14cfc4da629 b49b21e8-eade-49f8-bee4-7c843b61f5d2 ae54cd4c-0929-4f01-85ac-dbd617c3e904 87631494-7186-4dbc-a05f-8c31f8f58eb5 58e0bdce-5cbc-45c4-994b-31ca3aeb3376 599272c8-d0b8-4b6d-b6d4-97815898b8a9 db2a98ff-5a76-4e98-a989-9b85a6739ea1"/>
        <port xsi:type="esdl:InPort" name="InPort" id="caf442b1-bd20-40e5-b754-77a794ed806f"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="bb4f9ea1-932a-49c8-899a-9342d7af37c9">
        <port xsi:type="esdl:OutPort" connectedTo="" id="44cadabf-7bbb-495d-b7ff-0b30f9202715">
          <profile xsi:type="esdl:SingleValue" id="90469956-47ac-4bd9-bb36-8ace7ba432f3" value="1180039.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="fa7c671e-2a5c-4f0c-a57d-a7fbd838f25d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="37e5fe53-78a8-47f5-a900-4681e952fda0" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="b2761d29-9172-4ce8-9e6d-bd080d70919d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f560268-c460-4891-893d-8f836949244a" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="ee4c09a9-1967-49f1-ad94-1c1e3f8bc95e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8bb8061-b37d-4116-a7f9-0eb5976d891c" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="b4e76b01-469b-4951-ac1b-41c325249023">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="a25707ed-a0e3-42bc-b5ff-c788453588a0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ff8c5438-c25a-40dc-af09-596de5e70be5" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="14572" id="a00f5e12-7f80-4233-92f4-2144270497e7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3610d54b-8eb8-466f-92ce-827491d2dc67">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="b1336e9d-1c9a-4e2d-866a-e15818739d55">
              <profile xsi:type="esdl:SingleValue" id="f9abe6cd-afe7-4624-b452-a51b6becfa09" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84034e6d-e168-4b8f-a4f2-9cff5f9916af" connectedTo="358c3074-469d-40de-9e7d-6ce8ff005359"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e7d5312-2ce9-41aa-abe5-2aed723fa45e">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="74822e06-c89c-46b4-a746-0c10e2f1bc50">
              <profile xsi:type="esdl:SingleValue" id="b69d3432-678b-4c8f-bc09-2d5f224cbdd9" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9285d090-394c-4d07-a4b4-0773e86cc475" connectedTo="eadce327-edda-40ce-89ec-d5c2a524ef32 bce6732d-fd51-4204-9b8d-9187c2139621"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1688cc0d-dce2-448e-9c41-519421920b4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="d5321473-bad2-4a39-b1d7-413dbb8a9624"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ab4bf41-0cd6-4d2d-b5b1-5a85cfb98ac3" connectedTo="0ebb9d99-0486-4615-a988-1ac961c10432 3799fd98-fb1f-45b2-aa22-27f7a22d51bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ae4b85bc-1c82-4d23-a771-00452088a1c6">
            <port xsi:type="esdl:InPort" connectedTo="4ab4bf41-0cd6-4d2d-b5b1-5a85cfb98ac3 e1b038f8-ca0e-4490-bebc-43d1aeae26c2" name="InPort" id="0ebb9d99-0486-4615-a988-1ac961c10432">
              <profile xsi:type="esdl:SingleValue" id="5222c2b5-66e3-4e0b-91f5-fe886829b6f7" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="86910a84-bca2-4ec8-8909-1b7a3f5e536a">
            <port xsi:type="esdl:InPort" connectedTo="4ab4bf41-0cd6-4d2d-b5b1-5a85cfb98ac3 e1b038f8-ca0e-4490-bebc-43d1aeae26c2" name="InPort" id="3799fd98-fb1f-45b2-aa22-27f7a22d51bc">
              <profile xsi:type="esdl:SingleValue" id="2db87468-389b-4fbf-b6a8-04374d69d490" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="88c4f33d-527b-4413-a15c-29cbb183675a">
            <port xsi:type="esdl:InPort" connectedTo="9285d090-394c-4d07-a4b4-0773e86cc475" name="InPort" id="eadce327-edda-40ce-89ec-d5c2a524ef32">
              <profile xsi:type="esdl:SingleValue" id="be4b86c8-f5b8-40f8-bcbe-18c882c5a7fe" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0b377ae9-593f-4457-8d0f-c72121d56c5e">
            <port xsi:type="esdl:InPort" connectedTo="9285d090-394c-4d07-a4b4-0773e86cc475" name="InPort" id="bce6732d-fd51-4204-9b8d-9187c2139621">
              <profile xsi:type="esdl:SingleValue" id="d7edfceb-fa39-46a9-98d3-b242b792ad49" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f0a1151f-6634-478c-b4e9-fbc938819866">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84034e6d-e168-4b8f-a4f2-9cff5f9916af" id="358c3074-469d-40de-9e7d-6ce8ff005359"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1b038f8-ca0e-4490-bebc-43d1aeae26c2" connectedTo="0ebb9d99-0486-4615-a988-1ac961c10432 3799fd98-fb1f-45b2-aa22-27f7a22d51bc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="2058" id="d108930d-9168-4131-9ac8-8cd1f7e27bb3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9997594708358388" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00024052916416115455" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="56966373-33b9-44b3-86ec-32dc1be56da6">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="0c13b20a-6604-4e16-981b-481998dea246">
              <profile xsi:type="esdl:SingleValue" id="71e27f1a-6ff6-4722-9278-5833881f1e3e" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd75fe76-7453-4ca6-9a3c-179131d83cde" connectedTo="743798de-c794-4f68-86d1-215e69c38102 a6b403d4-0f3d-4333-9162-06fe7b6373c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16a43d67-f4b0-4709-830b-14236d5d6326">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="9d3a38f9-f2f7-4969-8dc7-b90463f2bc03">
              <profile xsi:type="esdl:SingleValue" id="beaf64d8-98ef-491f-94f6-9181afee14af" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e69078c1-2f28-43e8-8a4e-d823ea006ff1" connectedTo="6407f2c7-72d5-4764-b40d-30d672e1fe7d 99f4dbb5-2f41-433e-a1d1-8055af5df573"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8ba7e203-6de0-4a38-b3a1-fa0694895e5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="4f580be6-b540-47c7-829e-ea5f3f73b9bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba6aa5c-6ab4-41a1-85eb-1c955bdd630f" connectedTo="a853e54c-1f47-496d-bb4b-3f3b3d149f90 0c0c7d6b-47ff-4abf-be76-0952d24e7cd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="bd648799-e39c-4492-92d0-dd4d47223d62">
            <port xsi:type="esdl:InPort" connectedTo="7ba6aa5c-6ab4-41a1-85eb-1c955bdd630f 221770ae-3c5f-471d-a3cb-01e747cbc98d" name="InPort" id="a853e54c-1f47-496d-bb4b-3f3b3d149f90">
              <profile xsi:type="esdl:SingleValue" id="66c57837-b60b-4bc4-9679-5de66ff61822" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="975a671c-5754-4bcf-a516-c74aeaa22fad">
            <port xsi:type="esdl:InPort" connectedTo="7ba6aa5c-6ab4-41a1-85eb-1c955bdd630f 221770ae-3c5f-471d-a3cb-01e747cbc98d" name="InPort" id="0c0c7d6b-47ff-4abf-be76-0952d24e7cd8">
              <profile xsi:type="esdl:SingleValue" id="2b625521-776c-4c4e-8c4d-a0cdf2c3c278" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="27cc166b-830c-4f00-9f53-54a0c16b854d">
            <port xsi:type="esdl:InPort" connectedTo="e69078c1-2f28-43e8-8a4e-d823ea006ff1" name="InPort" id="6407f2c7-72d5-4764-b40d-30d672e1fe7d">
              <profile xsi:type="esdl:SingleValue" id="d5c77c33-9a66-400d-bf34-90461cd9f7d1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ec46eb6d-4147-4e5b-b820-f2d37f263bd9">
            <port xsi:type="esdl:InPort" connectedTo="e69078c1-2f28-43e8-8a4e-d823ea006ff1" name="InPort" id="99f4dbb5-2f41-433e-a1d1-8055af5df573">
              <profile xsi:type="esdl:SingleValue" id="50f994cd-2d42-49b7-ad04-d119a703144a" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f1273e4f-bc54-402c-9f72-841669351218">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd75fe76-7453-4ca6-9a3c-179131d83cde" id="743798de-c794-4f68-86d1-215e69c38102"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="221770ae-3c5f-471d-a3cb-01e747cbc98d" connectedTo="a853e54c-1f47-496d-bb4b-3f3b3d149f90 0c0c7d6b-47ff-4abf-be76-0952d24e7cd8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="598036.7" aggregated="true" numberOfBuildings="304" id="4c31ca3b-e2ba-434b-bc4a-083466c51b0b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24671052631578946" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532894736842105" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ea42cda-3c34-43e3-8b3f-e9a97af497ac">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="eac6652f-9965-4045-bbeb-431d778175ee">
              <profile xsi:type="esdl:SingleValue" id="3bcd1c56-8b4a-4a20-bc72-1cc2a7259370" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b3dbed9-0781-45d4-b037-2e47d7dde513" connectedTo="6e6e5b2e-09ca-4d10-8d0c-c391449bc849"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="832d9ffb-83eb-4cc3-a25c-8947184b27a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="16d93288-3472-4eb5-b95d-81ff9df324e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06968998-e53d-4f33-a9b4-9b27dc818fd4" connectedTo="45ade40f-fd04-40c6-b834-42d77a457b9c ee43ee19-a0f9-4a20-ba0a-c8ea9c464a54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ba81e728-5187-4799-97ff-bb91aefbf100">
            <port xsi:type="esdl:InPort" connectedTo="06968998-e53d-4f33-a9b4-9b27dc818fd4 abe924a5-4f92-4e7b-93a3-9154a4cac38b" name="InPort" id="45ade40f-fd04-40c6-b834-42d77a457b9c">
              <profile xsi:type="esdl:SingleValue" id="0466281a-d569-4a33-a111-4d3940038b8e" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1b15bdf7-5094-4c34-a373-e39e39d911d7">
            <port xsi:type="esdl:InPort" connectedTo="06968998-e53d-4f33-a9b4-9b27dc818fd4 abe924a5-4f92-4e7b-93a3-9154a4cac38b" name="InPort" id="ee43ee19-a0f9-4a20-ba0a-c8ea9c464a54">
              <profile xsi:type="esdl:SingleValue" id="35e83ff7-e583-4b09-b492-1e10adde316c" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b8111c39-36dc-4610-8ba3-3e4a36f79040">
            <port xsi:type="esdl:InPort" name="InPort" id="e089c84d-f49c-4d5f-80a7-65ffe0e5acd9">
              <profile xsi:type="esdl:SingleValue" id="7c1f6f35-f958-4a02-bc27-8645153a804b" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ce16274f-4363-46d8-9f82-9d336f07d25d">
            <port xsi:type="esdl:InPort" connectedTo="3b3dbed9-0781-45d4-b037-2e47d7dde513" name="InPort" id="6e6e5b2e-09ca-4d10-8d0c-c391449bc849">
              <profile xsi:type="esdl:SingleValue" id="fb48c25d-e135-414a-a822-399a075aa64f" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e22c35c-8f17-44fb-9934-fc3429ccd130">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd75fe76-7453-4ca6-9a3c-179131d83cde" id="a6b403d4-0f3d-4333-9162-06fe7b6373c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abe924a5-4f92-4e7b-93a3-9154a4cac38b" connectedTo="45ade40f-fd04-40c6-b834-42d77a457b9c ee43ee19-a0f9-4a20-ba0a-c8ea9c464a54"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c39c64fc-d335-49ca-b9ad-8f5fd4156f62">
          <kpi xsi:type="esdl:DoubleKPI" id="2049efb2-8fb4-4c8f-846c-22dac7695584" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3521462a-10b6-4494-a340-7256efcababb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78acb11c-19a0-448d-9b49-68db1acb0ab7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87f3098f-d56b-44a9-904b-0c140ea15e84" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="ac999979-a39b-43a5-8b84-b783846f54d3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="33b85b1a-d448-406b-bd69-722f1f0d23f5" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="535fe955-5091-4a07-933e-b2cbcefdc910">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8620e021-3095-4b67-9c6d-6b6a881e26d9" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="7c608ed6-7811-4053-bc9d-4da5cfd7099d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="53dca68b-e0a9-41e5-9228-c36ba28254fd" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="575e913a-4a53-4338-8278-13aa1738e56d">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="5c889d4f-f965-4f7b-a9ef-b6387033add4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cb8808d2-18b8-4111-8bcc-4e30be04e9f9" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4901" id="1af604a9-e10f-4e75-b923-fb31fad9f1b1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="85810132-7fa2-457c-9707-500ac72ff567">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="dc879d95-f7ed-47e7-9348-7c5a1476e6d4">
              <profile xsi:type="esdl:SingleValue" id="95cdfdca-8939-4d97-a45c-2d906b46d927" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b6cace-6594-43c1-9fc9-7dbb6d3ac463" connectedTo="84f1e4c6-c48c-49be-8b79-6ee54644cf69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5d8f25b9-c381-4dff-99d2-2779ff3e4d8b">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="921f1e4f-dae2-455b-9615-37a8814576fe">
              <profile xsi:type="esdl:SingleValue" id="d7166198-97c1-43b6-9fe4-d75ea690aaf2" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c6bbf9-44bd-4589-973e-696bd406a0f5" connectedTo="1d05d9ae-e340-4ac7-a165-1b868bf28887"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="728089b7-dd90-4ae1-ab18-f28a2795a66b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="0bea6302-971e-4211-a09a-e83e810cada8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="087c0af2-04a8-4042-b67c-aec6213cdfee" connectedTo="1294a35c-db80-4b5b-b86a-a70465a9a14c b7b0cde1-9992-48ca-b2af-8ba0eae1bf4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="79ae701e-0459-419b-b698-67c852d80b24">
            <port xsi:type="esdl:InPort" connectedTo="087c0af2-04a8-4042-b67c-aec6213cdfee 263467fc-a3dd-416c-b488-322174fbe58b" name="InPort" id="1294a35c-db80-4b5b-b86a-a70465a9a14c">
              <profile xsi:type="esdl:SingleValue" id="42800fd5-7825-40db-97bf-1fe0a485d84c" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="e3b30a89-9c5f-4479-81cc-9f237bebfbd0">
            <port xsi:type="esdl:InPort" connectedTo="087c0af2-04a8-4042-b67c-aec6213cdfee 263467fc-a3dd-416c-b488-322174fbe58b" name="InPort" id="b7b0cde1-9992-48ca-b2af-8ba0eae1bf4d">
              <profile xsi:type="esdl:SingleValue" id="cef64ea2-4cbd-4e84-902c-c1b114fce5b8" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1db46d07-8dd2-4752-a76c-79d09550ce07">
            <port xsi:type="esdl:InPort" connectedTo="b6c6bbf9-44bd-4589-973e-696bd406a0f5" name="InPort" id="1d05d9ae-e340-4ac7-a165-1b868bf28887">
              <profile xsi:type="esdl:SingleValue" id="b89560a9-8977-4d24-8566-dd73d3fc00f7" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3c06d73c-4746-47b4-99e3-d9104bf02734">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53b6cace-6594-43c1-9fc9-7dbb6d3ac463" id="84f1e4c6-c48c-49be-8b79-6ee54644cf69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="263467fc-a3dd-416c-b488-322174fbe58b" connectedTo="1294a35c-db80-4b5b-b86a-a70465a9a14c b7b0cde1-9992-48ca-b2af-8ba0eae1bf4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="278" id="c2811ea3-d526-48d3-b85f-704f277f20a4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996138250627534" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003861749372465727" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5832bf56-41e0-49bb-972b-56e2524261c0">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="535066d8-b1ac-43f1-8b0b-f0619ddaca8b">
              <profile xsi:type="esdl:SingleValue" id="244fa46b-ebb1-49a1-b4ca-b42e08887ce0" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e455ea31-b440-4104-99d4-2b7772b68bb6" connectedTo="3d377315-53a7-45f9-b495-c41bc11f1796 da156324-8b4e-49bd-886d-e16c9fc06fab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2f7f261-3520-4716-8e10-fbc2922f76d5">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="0c6c7384-d7a0-4394-bfe8-10b96c012cff">
              <profile xsi:type="esdl:SingleValue" id="dfa6a4fc-0506-4632-b9d1-3b4c68f4f343" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c24e323-9801-4b0d-bf34-48d303a55f2d" connectedTo="c55acbad-e04a-4cff-9a18-fae37a6dcf73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9ce8c6d6-b180-4ac9-8276-2819576d3648">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="96e9fbb9-0e0d-4ed2-ab10-1b2705636b5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a7f538a-1da0-4648-ab6f-46c625ca3b88" connectedTo="162008cb-fde7-4270-a96d-eca6dd5fb60a 5de2855e-55e4-4a8c-bb82-5373a1b5f4f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="0c5a7e79-14f7-465e-bb03-5405fdd3a7d6">
            <port xsi:type="esdl:InPort" connectedTo="0a7f538a-1da0-4648-ab6f-46c625ca3b88 cf9ea88b-a810-48e4-9a36-dcbe6ddbec40" name="InPort" id="162008cb-fde7-4270-a96d-eca6dd5fb60a">
              <profile xsi:type="esdl:SingleValue" id="393bd00d-0b94-4b09-9f7e-1b454a91b033" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="99777aea-3080-438d-8109-c650213abc99">
            <port xsi:type="esdl:InPort" connectedTo="0a7f538a-1da0-4648-ab6f-46c625ca3b88 cf9ea88b-a810-48e4-9a36-dcbe6ddbec40" name="InPort" id="5de2855e-55e4-4a8c-bb82-5373a1b5f4f2">
              <profile xsi:type="esdl:SingleValue" id="ebdae6f4-17c3-4eee-893d-0b2a342365d3" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c00ce3f6-58db-43f8-b514-40de7171b0e3">
            <port xsi:type="esdl:InPort" connectedTo="4c24e323-9801-4b0d-bf34-48d303a55f2d" name="InPort" id="c55acbad-e04a-4cff-9a18-fae37a6dcf73">
              <profile xsi:type="esdl:SingleValue" id="2cbe4434-2c33-4fdb-bfdc-fe724f9255d8" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b2910294-5e0b-4ee5-9617-6f52ea2b3c5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e455ea31-b440-4104-99d4-2b7772b68bb6" id="3d377315-53a7-45f9-b495-c41bc11f1796"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf9ea88b-a810-48e4-9a36-dcbe6ddbec40" connectedTo="162008cb-fde7-4270-a96d-eca6dd5fb60a 5de2855e-55e4-4a8c-bb82-5373a1b5f4f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="146021.5" aggregated="true" numberOfBuildings="64" id="e3ad57e8-d70b-4bf9-86c2-1071e74cbfd5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="edf7cfc5-f3f9-4cca-aa09-8e2717d087d4">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="2f19ed4f-2e55-402e-9c1d-a6c9d43fee7c">
              <profile xsi:type="esdl:SingleValue" id="8772889e-12b0-453b-9948-4423a5f662e9" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47f3096b-f7dc-4139-98d6-e87ec5bf9171" connectedTo="4e455044-6167-4733-a774-8444d6090746"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ad7eb577-d929-40b2-9a82-76337ffc3254">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="4c752c10-1ca1-4fe2-ad03-00ad4d4a1ad3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59e7aa3-2430-486c-8b35-2a2de25d2fd0" connectedTo="b6511f38-cfed-4322-8113-0b3e37e757f2 35d9dcf4-2054-45ab-bd3d-d44cf9512da2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c0cc335a-971c-4f46-aca4-f2a37677373c">
            <port xsi:type="esdl:InPort" connectedTo="b59e7aa3-2430-486c-8b35-2a2de25d2fd0 c97c54c0-349c-4fe4-b583-de5518a4d81e" name="InPort" id="b6511f38-cfed-4322-8113-0b3e37e757f2">
              <profile xsi:type="esdl:SingleValue" id="3e637f08-45cc-4013-8abc-79cd6822e44b" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a1100f1f-4037-423e-92df-9e219f6a70f0">
            <port xsi:type="esdl:InPort" connectedTo="b59e7aa3-2430-486c-8b35-2a2de25d2fd0 c97c54c0-349c-4fe4-b583-de5518a4d81e" name="InPort" id="35d9dcf4-2054-45ab-bd3d-d44cf9512da2">
              <profile xsi:type="esdl:SingleValue" id="aca4ace2-f4d3-43ba-933f-59a60367a4b7" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="57578389-5647-4287-982e-9350e807e0af">
            <port xsi:type="esdl:InPort" name="InPort" id="005e9ea6-a368-4396-b4f4-1bdeec4486c9">
              <profile xsi:type="esdl:SingleValue" id="fb68b301-deab-450b-8296-a93863686c62" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="17492578-36c2-4a7a-9735-1c76d7bcf27b">
            <port xsi:type="esdl:InPort" connectedTo="47f3096b-f7dc-4139-98d6-e87ec5bf9171" name="InPort" id="4e455044-6167-4733-a774-8444d6090746">
              <profile xsi:type="esdl:SingleValue" id="34b9962a-b9d3-4d31-b1e8-080ccc5fb614" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e9e58670-bffc-4e47-9c5b-82398d51d842">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e455ea31-b440-4104-99d4-2b7772b68bb6" id="da156324-8b4e-49bd-886d-e16c9fc06fab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c97c54c0-349c-4fe4-b583-de5518a4d81e" connectedTo="b6511f38-cfed-4322-8113-0b3e37e757f2 35d9dcf4-2054-45ab-bd3d-d44cf9512da2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77decf72-f376-4c72-ba63-9e564aeb0a36">
          <kpi xsi:type="esdl:DoubleKPI" id="4bd2e5dc-74c8-4841-8581-36ed4db24a31" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56d3e782-e764-4906-a898-8e8feb80f887" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b877b0f0-0f26-4b82-ba48-da12d1fff0d5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f29142f-4dea-48cd-81c7-0da71c3104d4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="82682d55-7038-46ac-8ffd-7dbe36f6bf56">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d16e201b-3ab2-4f01-8789-3cbdd23e5fb1" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="b954981d-098d-412e-9052-d6eae9bdfcf9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="61d79ce5-2417-4a65-8c2e-677485c11ea0" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="3b6e630c-9e50-4248-9844-a6e109335730">
          <port xsi:type="esdl:OutPort" name="OutPort" id="31bfcf81-a6a1-4668-a712-9a925f288679" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="292c1be4-f0cd-47d8-9751-acddae934b1a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="21f29b48-fd45-46d7-8201-3db54fd425ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="93ca9c70-0f2c-4cd1-85f2-0a8dda0b37c4" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="4" id="88a8828e-4acc-45b1-aa12-191af07a779e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="92e9edf7-bfdf-434a-ae16-6036f039d387">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="f3d65d3b-98de-4d3f-90a2-35546ba0c638">
              <profile xsi:type="esdl:SingleValue" id="fbe379b1-65ed-410d-9721-d053cc654ef3" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc29a7b3-3de7-4735-8b00-d7fffc87f70c" connectedTo="e49ce854-f4a2-4fa3-be81-753a06f4f4f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="34fb917d-0bb7-453c-9336-b7d59a9408b3">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="61d579d0-6a7f-4205-ba40-faabecf094b7">
              <profile xsi:type="esdl:SingleValue" id="3a14c30a-1527-4dc3-be08-12071190982a" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="064f8689-ba1a-4a0b-a70d-69bf1c427d9b" connectedTo="f20fa9b6-9e81-4af1-9b89-6cdc062ba6e8 e65e4e59-69db-4933-89c4-6c9aadb189df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e7180348-81ee-4750-985f-4bcefb14ace1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="4d11965a-dc66-49a2-a4ec-ff087d93e700"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c18bab23-c770-41b3-a032-3aa8bc029b12" connectedTo="90b8a0fc-e7dc-4d1f-9acf-ced0be07b8e0 187d66dc-6e71-4455-8b00-d587be99d93b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e5faf227-3cd8-4490-9ca3-6a1d884a1c6e">
            <port xsi:type="esdl:InPort" connectedTo="c18bab23-c770-41b3-a032-3aa8bc029b12 89f6b2cc-45dc-4005-8135-1b3a206d1cd2" name="InPort" id="90b8a0fc-e7dc-4d1f-9acf-ced0be07b8e0">
              <profile xsi:type="esdl:SingleValue" id="4df44040-bd49-4766-841e-f1f0060db9cf" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="756b45db-b689-494a-94d1-744341294ff2">
            <port xsi:type="esdl:InPort" connectedTo="c18bab23-c770-41b3-a032-3aa8bc029b12 89f6b2cc-45dc-4005-8135-1b3a206d1cd2" name="InPort" id="187d66dc-6e71-4455-8b00-d587be99d93b">
              <profile xsi:type="esdl:SingleValue" id="776fcb91-f8e1-4a86-a1ec-dd2c7584ed50" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="83cfe798-561f-4584-89c8-6be1ed289c59">
            <port xsi:type="esdl:InPort" connectedTo="064f8689-ba1a-4a0b-a70d-69bf1c427d9b" name="InPort" id="f20fa9b6-9e81-4af1-9b89-6cdc062ba6e8">
              <profile xsi:type="esdl:SingleValue" id="46811d0c-6b94-44d1-b4c8-094736d00407" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="81ebbd30-02bc-482d-86f3-2be899283ae3">
            <port xsi:type="esdl:InPort" connectedTo="064f8689-ba1a-4a0b-a70d-69bf1c427d9b" name="InPort" id="e65e4e59-69db-4933-89c4-6c9aadb189df">
              <profile xsi:type="esdl:SingleValue" id="5fdca862-76bb-4559-8ed6-c4520d44dfb7" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e1fb47cd-9469-46ef-a707-07630fb53ce7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc29a7b3-3de7-4735-8b00-d7fffc87f70c" id="e49ce854-f4a2-4fa3-be81-753a06f4f4f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89f6b2cc-45dc-4005-8135-1b3a206d1cd2" connectedTo="90b8a0fc-e7dc-4d1f-9acf-ced0be07b8e0 187d66dc-6e71-4455-8b00-d587be99d93b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="4" id="f6854fd2-50db-4d17-a09e-923e269b2e2e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f5949cb3-9620-4ac5-99ae-1502b82f30fe">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="bead4810-518e-409d-b68a-5f3e39448963">
              <profile xsi:type="esdl:SingleValue" id="cc7c44b2-7308-4999-a339-90466e20370a" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea13ad72-89d8-44f8-be8f-eaf03a2f927d" connectedTo="fe294605-7664-4ed6-b7a9-9e73c76e5b4e 444dcf42-f5f9-4d1a-bc9e-4f8f8b1d5af7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1e328b7d-6653-4cfb-a7d9-fa4071e95839">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="488e0b73-8d94-4f1c-ba53-a406dacef536">
              <profile xsi:type="esdl:SingleValue" id="ccac09ec-80fc-4f6c-85f0-d23833cdd520" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25cd4f3c-bea7-4a31-a39d-6da4c3a3ca93" connectedTo="5144196b-1e5a-40a2-b89c-17050aac598e 5f36ee97-93de-4289-b16b-95af1832367f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7c5af384-c63e-4201-b7a4-d027395d6327">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="f7accab0-3ccc-426c-b140-aabf93ca70e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="708c4a34-58ba-4e12-ba17-b991248895aa" connectedTo="dd146f5d-7b87-49ad-8ce0-c73e162ef09f f409036a-91c5-428c-95d2-8997abaaf1f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3e728853-b5b3-4ee1-a1a5-395942843bd0">
            <port xsi:type="esdl:InPort" connectedTo="708c4a34-58ba-4e12-ba17-b991248895aa 1563c8b9-2a89-42e0-9a26-120286362e54" name="InPort" id="dd146f5d-7b87-49ad-8ce0-c73e162ef09f">
              <profile xsi:type="esdl:SingleValue" id="213ed795-cb33-44e1-ae45-ee30723b3c27" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2754c76e-ea8a-453e-85f5-0b822c711ba3">
            <port xsi:type="esdl:InPort" connectedTo="708c4a34-58ba-4e12-ba17-b991248895aa 1563c8b9-2a89-42e0-9a26-120286362e54" name="InPort" id="f409036a-91c5-428c-95d2-8997abaaf1f6">
              <profile xsi:type="esdl:SingleValue" id="38ba3221-c7c1-4320-ad15-4d528f461dd0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="10a1cab2-664e-43c9-8cef-21e7351b5f5d">
            <port xsi:type="esdl:InPort" connectedTo="25cd4f3c-bea7-4a31-a39d-6da4c3a3ca93" name="InPort" id="5144196b-1e5a-40a2-b89c-17050aac598e">
              <profile xsi:type="esdl:SingleValue" id="51b2c469-f42e-40a2-90af-f6764c070a71" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="07815283-1939-4bbd-b45f-92aa0feb8f63">
            <port xsi:type="esdl:InPort" connectedTo="25cd4f3c-bea7-4a31-a39d-6da4c3a3ca93" name="InPort" id="5f36ee97-93de-4289-b16b-95af1832367f">
              <profile xsi:type="esdl:SingleValue" id="457602f8-2a79-4973-b46e-dfe883b0212b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="db3273eb-b840-43e3-bab0-96b15bc16fea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea13ad72-89d8-44f8-be8f-eaf03a2f927d" id="fe294605-7664-4ed6-b7a9-9e73c76e5b4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1563c8b9-2a89-42e0-9a26-120286362e54" connectedTo="dd146f5d-7b87-49ad-8ce0-c73e162ef09f f409036a-91c5-428c-95d2-8997abaaf1f6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="186269.15" aggregated="true" numberOfBuildings="89" id="cc64d768-e8d9-4ab9-bf1c-5b180e87a4a2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10112359550561797" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.898876404494382" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6361c4b6-b11e-440f-af80-8f385f60d40d">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="26f269b8-8ebf-4165-85f9-8eedacdbf378">
              <profile xsi:type="esdl:SingleValue" id="dd0530ec-9bd9-4295-8e4f-6ec602470c6f" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8be6917c-f153-4810-a64b-e549df6a4619" connectedTo="52137ed1-f560-4a8b-bc8b-ea3a6b069b98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e86158e2-76fa-4124-bdea-505fc01ec7d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="94b906a1-b9cf-49a0-aa0d-181280777bb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc2d3c1b-7365-4882-b124-d546b24ac35a" connectedTo="d72f55af-ac57-44ce-b13e-c914431e868c 9270a1c4-f467-4164-a02f-2574fd113050"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="56de2316-8cec-4535-9ed0-66fd9d8cb014">
            <port xsi:type="esdl:InPort" connectedTo="dc2d3c1b-7365-4882-b124-d546b24ac35a 47bc5e0d-e009-45b9-95a6-36a2fb18a47c" name="InPort" id="d72f55af-ac57-44ce-b13e-c914431e868c">
              <profile xsi:type="esdl:SingleValue" id="25bf4def-25b3-427c-95c5-81b3ff4870de" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7e2f5541-b7e5-4474-b86a-47b34f6338de">
            <port xsi:type="esdl:InPort" connectedTo="dc2d3c1b-7365-4882-b124-d546b24ac35a 47bc5e0d-e009-45b9-95a6-36a2fb18a47c" name="InPort" id="9270a1c4-f467-4164-a02f-2574fd113050">
              <profile xsi:type="esdl:SingleValue" id="14abbd78-c545-45d2-856f-eec7b8c54e3d" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8510c8c3-888b-4425-99b0-0a4901adcec2">
            <port xsi:type="esdl:InPort" name="InPort" id="db1b7e7d-efb9-4b28-8bb4-6da44fe9ae2c">
              <profile xsi:type="esdl:SingleValue" id="79e38c99-fddf-42f5-bb74-7fc3d32f2283" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="903c38e5-f6da-41ab-85ca-964898dc69a6">
            <port xsi:type="esdl:InPort" connectedTo="8be6917c-f153-4810-a64b-e549df6a4619" name="InPort" id="52137ed1-f560-4a8b-bc8b-ea3a6b069b98">
              <profile xsi:type="esdl:SingleValue" id="e61ddaa2-b8c0-4e3c-b525-d66c35847190" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e04fbf5-1f8f-420d-b31c-16b36994deed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea13ad72-89d8-44f8-be8f-eaf03a2f927d" id="444dcf42-f5f9-4d1a-bc9e-4f8f8b1d5af7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47bc5e0d-e009-45b9-95a6-36a2fb18a47c" connectedTo="d72f55af-ac57-44ce-b13e-c914431e868c 9270a1c4-f467-4164-a02f-2574fd113050"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10139962-5a76-4657-b521-34ba22ef7805">
          <kpi xsi:type="esdl:DoubleKPI" id="c562af3d-8285-429e-b03d-ef2a667357f3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb7cf0d-44ec-4ef3-b50e-c7a32f17c76a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dfb2720-9e98-488e-a3ee-a8635cb28318" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="130a2475-5449-4148-b00b-855d51ecf9dd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="73c6171d-9b81-40da-8dcc-b8c155acaae3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="483c8af4-76c8-4b5a-a162-6e3fea66d981" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="f53e0152-faa6-4408-b3c8-6bac41a6de52">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dcbc7c86-3f68-4b07-92a5-51b4dfc6edeb" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="b7be0599-ec7f-4359-aaca-6beee4b52f89">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c71487a6-45c9-4af1-ba17-c2851e7d820a" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="87b8f29b-203e-4a31-9bdb-2631b5cbfe61">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="f8eefce8-9cc7-40bd-8fc0-4875e6ad09ba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4183c4cb-3738-4f85-8121-4af78bbfbc47" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2571" id="636b75c4-6875-4ac5-a5e4-8811525169e6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c6aea60a-d409-4349-94d1-057bca74bc21">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="3808f27e-1114-407e-9f89-61e328eccc69">
              <profile xsi:type="esdl:SingleValue" id="b46e7eb5-0e85-4695-a794-89c2335df6b5" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b05a93cb-36e5-4893-9a2a-f473b6a4fbaf" connectedTo="c7202951-6cc4-4f49-9de8-ae1c1089cfb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6958b58a-c17a-4b6f-87d7-d1a212e61889">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="0168be8f-59e7-412a-9e49-74630a8646df">
              <profile xsi:type="esdl:SingleValue" id="8ba628cc-060b-461c-9344-10751592080a" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba49b33e-4936-4772-9708-a44ea1ff8c3c" connectedTo="783b0bbd-d4e2-4e4a-8e09-4cb87e42553b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fc8db40c-0fda-4ef8-877b-fcee572c97b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="44d05a45-231d-4e13-b843-808a6c0a2e9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bab60bd-cf6e-4d5d-a396-63ff340c63db" connectedTo="0b1aadcc-8eb1-4ddc-a338-6758624cf125 39e210c3-4e56-4287-beff-908ce7556e61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="cd32e721-15bc-4d45-b629-160698018e92">
            <port xsi:type="esdl:InPort" connectedTo="3bab60bd-cf6e-4d5d-a396-63ff340c63db a617d36e-7042-4172-83e0-9ccbaf9aaf32" name="InPort" id="0b1aadcc-8eb1-4ddc-a338-6758624cf125">
              <profile xsi:type="esdl:SingleValue" id="dec04fe2-0a63-449b-9dca-a6554624f678" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="34ef130b-1c61-42ac-9036-20e1f401481d">
            <port xsi:type="esdl:InPort" connectedTo="3bab60bd-cf6e-4d5d-a396-63ff340c63db a617d36e-7042-4172-83e0-9ccbaf9aaf32" name="InPort" id="39e210c3-4e56-4287-beff-908ce7556e61">
              <profile xsi:type="esdl:SingleValue" id="b655b09f-3407-48c1-8d84-a15fd268d686" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f2b6f3b6-6f8b-417f-80b9-d874df6d405b">
            <port xsi:type="esdl:InPort" connectedTo="ba49b33e-4936-4772-9708-a44ea1ff8c3c" name="InPort" id="783b0bbd-d4e2-4e4a-8e09-4cb87e42553b">
              <profile xsi:type="esdl:SingleValue" id="1a4e0e11-cda1-4e24-9aca-77d774d4c38f" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e45326eb-976a-4c24-9877-06ed625a48b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b05a93cb-36e5-4893-9a2a-f473b6a4fbaf" id="c7202951-6cc4-4f49-9de8-ae1c1089cfb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a617d36e-7042-4172-83e0-9ccbaf9aaf32" connectedTo="0b1aadcc-8eb1-4ddc-a338-6758624cf125 39e210c3-4e56-4287-beff-908ce7556e61"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="3308" id="ed1fad3f-8749-4a33-b47a-a07c0946def5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.897091342064977" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06004422520836877" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010205817315870046" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3d0937f3-5659-46c9-a459-a5ead4e40094">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="c0ae6a42-f8df-4878-b62a-25176099d2cb">
              <profile xsi:type="esdl:SingleValue" id="f1a98d3e-cfe1-4f80-b597-568e4629bdc8" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1afcd2bb-9809-4624-873f-ee5993100765" connectedTo="74508401-bc6c-4d98-91f3-98000abdb990 1f37e8b7-760b-47a0-9aae-347488d75850"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7c1e4d81-818f-43ba-b9d8-284f8a7f54f7">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="058a7b87-d66f-455d-a895-6daac3549aae">
              <profile xsi:type="esdl:SingleValue" id="5689c180-3262-42a8-a0b2-15d963a47e37" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b227edf8-6140-4239-98c9-e09876c93662" connectedTo="207ffcac-44ca-48e8-a897-2024e7f3e9ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f926f2c6-6eb4-4af5-8e6b-7783f636139a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="a0a64e1f-2d6e-4c41-b0d4-efaddb04e557"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ff8e19b-a25d-4688-b0f7-344d1aabf09b" connectedTo="ae8f4886-2eed-4f85-b84b-80fd81aee4dd 5b7eb5bd-9dd0-4bf3-8b0c-2385acec240f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e683f9bf-7b6b-4190-b67e-9f6766fe316a">
            <port xsi:type="esdl:InPort" connectedTo="0ff8e19b-a25d-4688-b0f7-344d1aabf09b a871415a-7bb4-4283-9505-99c2b65b309c" name="InPort" id="ae8f4886-2eed-4f85-b84b-80fd81aee4dd">
              <profile xsi:type="esdl:SingleValue" id="8bed8fba-b5e4-486c-bb8e-14ca362a824c" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="c3d904c4-6d35-46e4-ba37-e18a2b285f23">
            <port xsi:type="esdl:InPort" connectedTo="0ff8e19b-a25d-4688-b0f7-344d1aabf09b a871415a-7bb4-4283-9505-99c2b65b309c" name="InPort" id="5b7eb5bd-9dd0-4bf3-8b0c-2385acec240f">
              <profile xsi:type="esdl:SingleValue" id="13a8132e-0cd9-4851-b694-dd9601cad54c" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="163a16b2-d80c-4e14-a44a-bdfb1926c779">
            <port xsi:type="esdl:InPort" connectedTo="b227edf8-6140-4239-98c9-e09876c93662" name="InPort" id="207ffcac-44ca-48e8-a897-2024e7f3e9ff">
              <profile xsi:type="esdl:SingleValue" id="ab2745e7-7d3b-47c3-b740-224f6615b428" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3f6641de-5e9c-45f9-b5a7-8190f1c0f782">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1afcd2bb-9809-4624-873f-ee5993100765" id="74508401-bc6c-4d98-91f3-98000abdb990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a871415a-7bb4-4283-9505-99c2b65b309c" connectedTo="ae8f4886-2eed-4f85-b84b-80fd81aee4dd 5b7eb5bd-9dd0-4bf3-8b0c-2385acec240f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="651872.6" aggregated="true" numberOfBuildings="427" id="98247d44-e7b5-4ff3-a84b-d760aa2b014c">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017817371937639197" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9821826280623608" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ae247b84-d2bf-4b2e-b70d-1aae37801068">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="fa47dde7-4b22-4fe0-a2be-0d9c6ee4909d">
              <profile xsi:type="esdl:SingleValue" id="859035d5-7120-4abc-a0cf-694e620662e7" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8745fd9-949a-4d84-8dea-31a904e5a193" connectedTo="4cf0d61f-476e-4117-9a99-6dc1ac86fcb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f897a2cd-4b5b-4eb0-82d4-d28d59f4237d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="48153116-1bd7-4074-9b37-4e128f79f31e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20365b9a-44f4-4b46-a847-12614f9b14aa" connectedTo="0c94f309-21d7-4252-8f65-46ed0d58c006 6e83ce0c-b72f-4553-af2d-e94d39da6b53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="8ff8ea9b-73ac-48ee-89db-222f3eec3a17">
            <port xsi:type="esdl:InPort" connectedTo="20365b9a-44f4-4b46-a847-12614f9b14aa 8a0412be-62fa-49fd-a5b8-9fa8074845e9" name="InPort" id="0c94f309-21d7-4252-8f65-46ed0d58c006">
              <profile xsi:type="esdl:SingleValue" id="328288e3-5907-4417-812b-8c46b44d06a0" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b1c9b3e9-1ed5-481a-9c0c-ddf35c6942a9">
            <port xsi:type="esdl:InPort" connectedTo="20365b9a-44f4-4b46-a847-12614f9b14aa 8a0412be-62fa-49fd-a5b8-9fa8074845e9" name="InPort" id="6e83ce0c-b72f-4553-af2d-e94d39da6b53">
              <profile xsi:type="esdl:SingleValue" id="1f38361c-ce9c-497a-a1fa-9669c239b725" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0cbf58cf-671c-4176-b8ae-3fcce0670fa4">
            <port xsi:type="esdl:InPort" name="InPort" id="1ea0d598-9389-4bf2-8db0-1fd4e2c0b141">
              <profile xsi:type="esdl:SingleValue" id="d2d3dd76-165b-42a6-b1d5-3643cb50491a" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="af44fd90-a0f4-4c36-b277-b1ced8b7552a">
            <port xsi:type="esdl:InPort" connectedTo="e8745fd9-949a-4d84-8dea-31a904e5a193" name="InPort" id="4cf0d61f-476e-4117-9a99-6dc1ac86fcb1">
              <profile xsi:type="esdl:SingleValue" id="31c243d2-5196-402c-9c21-8f8b08aca597" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="888b300b-adf8-4b20-8454-3cc6328e3545">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1afcd2bb-9809-4624-873f-ee5993100765" id="1f37e8b7-760b-47a0-9aae-347488d75850"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a0412be-62fa-49fd-a5b8-9fa8074845e9" connectedTo="0c94f309-21d7-4252-8f65-46ed0d58c006 6e83ce0c-b72f-4553-af2d-e94d39da6b53"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23f2acf5-5502-4e91-8d5e-9426f1b815f7">
          <kpi xsi:type="esdl:DoubleKPI" id="7ad96da3-0edb-47f9-9d0e-cdd3b7ddb176" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3390cebc-9be4-43b6-b093-2078a7ae89df" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ece25b46-b988-4842-9ec4-8a4c38832000" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="019b223b-3990-4d34-a5eb-1824a9d5a5ff" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="8017972a-31a8-4555-8e32-292512cff10f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="22e16b84-984c-4cfe-bb41-d2eb1b6dfbd4" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="10e84f82-b581-4bbf-9b72-6f6fbc5e990d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73c5d2f0-efc9-4683-944d-080a0e103303" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="7df0da1d-a4c2-42fc-b358-a2a2fa0dbe68">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e893722-d2e7-491e-9a47-5f2fb78c5d91" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="dc9b3aa7-6beb-4812-a5af-0eaf84b94141">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="164b339c-078e-4189-99da-e08444066246"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1ecca7d-de7f-4278-bb6d-bc9ef1d51790" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="833" id="5bdf4434-a4fc-4915-97df-1f014d07704b">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="df782f3e-ee19-4e99-aa44-d554a1998f1b">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="c5fc5caf-c867-47f4-80b9-a5a8c0173d7a">
              <profile xsi:type="esdl:SingleValue" id="28ab3b66-88b5-483f-8273-43f5cb5c7e7e" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c9a80ea-7c99-45a7-97e9-0d50491f4d4f" connectedTo="cf546487-c683-47f1-9399-63b4e2516d0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78f9f962-4188-49dc-9d6b-160852518448">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="72ae210d-6d6b-42e5-8bd7-414613039084">
              <profile xsi:type="esdl:SingleValue" id="360a4b34-92ff-40c0-bc74-0dc837881278" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5889af9-7d5c-48e4-9943-2d6ebac0ff4c" connectedTo="33939b66-45f0-4e61-a6d7-6916e9bea9f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6edacb79-cd4e-4a7a-a750-f31d22861e7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="695c95b8-ec33-4f57-86c4-7551d03d411a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a8cea76-1075-4c70-8448-ea16abca3bd0" connectedTo="22ed91c8-50df-43ca-8d0b-de01c9f6a83e e6311470-b855-433a-862e-1a6d09a98fd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="57edb529-0142-4577-86b3-fc718d33428a">
            <port xsi:type="esdl:InPort" connectedTo="5a8cea76-1075-4c70-8448-ea16abca3bd0 0a27486d-4d0d-447c-b521-d76581f9e076" name="InPort" id="22ed91c8-50df-43ca-8d0b-de01c9f6a83e">
              <profile xsi:type="esdl:SingleValue" id="54a15303-0832-43aa-ad75-5470964691b7" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="4c003542-ad7e-4be6-b575-599c18d9205d">
            <port xsi:type="esdl:InPort" connectedTo="5a8cea76-1075-4c70-8448-ea16abca3bd0 0a27486d-4d0d-447c-b521-d76581f9e076" name="InPort" id="e6311470-b855-433a-862e-1a6d09a98fd1">
              <profile xsi:type="esdl:SingleValue" id="9438fe39-f4aa-4e51-9d94-8f2be8c7587a" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d9a1b5e6-3a88-4b6c-8323-f23758ecd903">
            <port xsi:type="esdl:InPort" connectedTo="f5889af9-7d5c-48e4-9943-2d6ebac0ff4c" name="InPort" id="33939b66-45f0-4e61-a6d7-6916e9bea9f0">
              <profile xsi:type="esdl:SingleValue" id="0d9986cc-d43d-40c5-a898-507589487f28" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="301f3c01-80c4-494b-aede-64ed3d8587f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c9a80ea-7c99-45a7-97e9-0d50491f4d4f" id="cf546487-c683-47f1-9399-63b4e2516d0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a27486d-4d0d-447c-b521-d76581f9e076" connectedTo="22ed91c8-50df-43ca-8d0b-de01c9f6a83e e6311470-b855-433a-862e-1a6d09a98fd1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="432" id="e88e498f-635d-4269-954f-b7295be1d60a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f470816f-7bcd-45ac-9dbe-d2914173e5e0">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="5d155360-d255-4b3f-a650-cbadf03415e4">
              <profile xsi:type="esdl:SingleValue" id="497a1bdf-f07f-4ffd-b56a-d9c8e86f0170" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84f3ca1c-4074-4a42-9d9d-3d5207989cb0" connectedTo="d89c1891-68a2-4323-bd7e-b5b8a9e03d12 745004e2-db02-4f55-97e6-47967d12f2f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4885d13d-c63d-42df-a6b3-19d90f361fe0">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="c67aa6ae-c95d-449c-afac-ced9f761d585">
              <profile xsi:type="esdl:SingleValue" id="e19267ce-72d6-4074-8632-ba565130a8ca" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91dd95f0-622e-42fb-8262-632bea8dda7b" connectedTo="a4066974-45f3-4eb8-8bee-99f4cfdb582a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="09f374ee-725b-4de6-a5e1-4085efc7aaf5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="bc96b808-d44d-4f33-8f77-f9049f454ea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53986e3e-eab3-422f-9bfa-75a9e5b0ee29" connectedTo="75c3959d-d548-4ac5-ba06-b9909b330dd1 8eda0131-a70e-4f6a-8f40-9e3fe7cfa84b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2a34d13b-0414-42f4-915b-62846b9f0c1c">
            <port xsi:type="esdl:InPort" connectedTo="53986e3e-eab3-422f-9bfa-75a9e5b0ee29 7749ea8c-e517-4b61-b943-fe30d12d22ac" name="InPort" id="75c3959d-d548-4ac5-ba06-b9909b330dd1">
              <profile xsi:type="esdl:SingleValue" id="be7899a7-217b-4ee3-bc50-cecfcd4b6e12" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="d0766dac-53a6-4342-a0c4-56f23caff769">
            <port xsi:type="esdl:InPort" connectedTo="53986e3e-eab3-422f-9bfa-75a9e5b0ee29 7749ea8c-e517-4b61-b943-fe30d12d22ac" name="InPort" id="8eda0131-a70e-4f6a-8f40-9e3fe7cfa84b">
              <profile xsi:type="esdl:SingleValue" id="3549d5bf-84b0-4f8a-bc0a-ed2c6f8132fa" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a470ea67-3838-412e-bab3-cb050ca727f6">
            <port xsi:type="esdl:InPort" connectedTo="91dd95f0-622e-42fb-8262-632bea8dda7b" name="InPort" id="a4066974-45f3-4eb8-8bee-99f4cfdb582a">
              <profile xsi:type="esdl:SingleValue" id="b12e9f92-5c12-4d4d-8cb6-9691bc359b41" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d272ea47-88a5-4aef-aa67-6a6fb7de1b6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84f3ca1c-4074-4a42-9d9d-3d5207989cb0" id="d89c1891-68a2-4323-bd7e-b5b8a9e03d12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7749ea8c-e517-4b61-b943-fe30d12d22ac" connectedTo="75c3959d-d548-4ac5-ba06-b9909b330dd1 8eda0131-a70e-4f6a-8f40-9e3fe7cfa84b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="71942.15" aggregated="true" numberOfBuildings="66" id="a85e16cd-58a9-406f-acfd-fa863672480f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9090909090909091" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8a7b687e-9724-47dd-89fe-cb192e7c9c76">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="a6cb4797-5ed6-408c-86e3-bd459a1491d0">
              <profile xsi:type="esdl:SingleValue" id="64a39df9-ac73-4ab7-bd23-471e45b33df7" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bb69ece-5f60-4728-a598-529a5a1e3d4b" connectedTo="4f38af66-854f-47bb-8719-b3d772528376"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4bd21a19-6c46-4b29-a40f-afcd045f37bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="7093514f-2495-44f1-a56e-5bbdc8a31a4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf81c89e-34c0-49e0-b4bd-e82c15e908b4" connectedTo="ce2f4c53-6fea-4d35-9802-6c752f24bed8 51485730-a59b-487b-9040-852ebfbe98e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="3a56c773-d5db-41a6-ac5a-bc50876cf8e3">
            <port xsi:type="esdl:InPort" connectedTo="cf81c89e-34c0-49e0-b4bd-e82c15e908b4 dfd1b9ce-1bcb-403b-a057-9ed43181f541 4de19113-e004-49f8-8e8d-6a3c7cc0d8c3 47ea6d9b-8065-4a70-aea3-3cf37dadc7d7 838e436f-ddcc-4e2d-8e83-0f6c16afee9f" name="InPort" id="ce2f4c53-6fea-4d35-9802-6c752f24bed8">
              <profile xsi:type="esdl:SingleValue" id="9c408f73-cee7-45b5-b994-b25876835eeb" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1ab4643a-3b1b-46a9-841b-2ae6fb5ec15e">
            <port xsi:type="esdl:InPort" connectedTo="cf81c89e-34c0-49e0-b4bd-e82c15e908b4 dfd1b9ce-1bcb-403b-a057-9ed43181f541 4de19113-e004-49f8-8e8d-6a3c7cc0d8c3 47ea6d9b-8065-4a70-aea3-3cf37dadc7d7 838e436f-ddcc-4e2d-8e83-0f6c16afee9f" name="InPort" id="51485730-a59b-487b-9040-852ebfbe98e2">
              <profile xsi:type="esdl:SingleValue" id="d292d35c-11d4-4250-b2a0-b5775d6350a6" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="63051805-b56e-4e0e-95a3-ec6fec713e80">
            <port xsi:type="esdl:InPort" name="InPort" id="b7656034-2d3e-4e0f-a79e-f130faba8468">
              <profile xsi:type="esdl:SingleValue" id="b9a3fe07-38a1-44ea-a350-ec091fdd8588" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="47aec81e-7f6c-4d30-b99f-5ca15590d273">
            <port xsi:type="esdl:InPort" connectedTo="7bb69ece-5f60-4728-a598-529a5a1e3d4b" name="InPort" id="4f38af66-854f-47bb-8719-b3d772528376">
              <profile xsi:type="esdl:SingleValue" id="bdc3f040-0467-4342-8adf-96df13e8ea40" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6914dee9-e519-41aa-8263-db7bf6abd554">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84f3ca1c-4074-4a42-9d9d-3d5207989cb0" id="745004e2-db02-4f55-97e6-47967d12f2f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfd1b9ce-1bcb-403b-a057-9ed43181f541" connectedTo="ce2f4c53-6fea-4d35-9802-6c752f24bed8 51485730-a59b-487b-9040-852ebfbe98e2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75760500-d5ff-48a1-b389-9b3ba281e458">
          <kpi xsi:type="esdl:DoubleKPI" id="b5b22535-2aa8-4168-bc96-744a86608539" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ade76b11-3c8a-4ed8-a59b-37e721c75abb" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b3a0b2-33aa-43ba-844b-d160d45e9bd7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87b0a48-2f22-40a2-bd6d-97f99de35068" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="a52d2014-3423-4b8a-8fdf-bed46a4b7c77">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0825153e-8847-4b2b-9f12-dc76ea1da0b6" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="19c8d005-5f62-4302-b76b-9efb51f6bfbe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a37d3166-4f4b-463b-9eda-8b983f9c227a" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="0e35f551-9e58-46a4-bda8-a3df944cc2fe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="248d056b-c566-48a5-a608-4c5330ff36af" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="d3175aa9-e38b-4e1c-9de7-02c46e341203">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="215a4f57-1fc9-49e9-b451-0457c3eac32b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c59db007-2564-4258-872e-1bb230bca74c" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="1074" id="cc6c2a3d-298f-4323-87f3-2b1b0e577553">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3fc34bba-5388-47d8-8b56-926fea68f1c1">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="bc63a48b-7b90-4579-84b1-5926bc5a377b">
              <profile xsi:type="esdl:SingleValue" id="e2c2c52c-9476-47f1-93c6-db53192693bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f31fa47c-2b20-477f-bf6a-00c11f618ea9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d69b1727-0153-4a53-acfa-3992863af5e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="122f13cf-1991-40d6-9f0c-53c38e4dbc22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4de19113-e004-49f8-8e8d-6a3c7cc0d8c3" connectedTo="ce2f4c53-6fea-4d35-9802-6c752f24bed8 51485730-a59b-487b-9040-852ebfbe98e2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="fd3c9b5c-9915-4448-8f6e-9cc495f2d9f4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d55327b4-27db-49f9-b858-f03190f0c2ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="afdc4287-01ce-41b4-beaf-8e4c6ce331bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47ea6d9b-8065-4a70-aea3-3cf37dadc7d7" connectedTo="ce2f4c53-6fea-4d35-9802-6c752f24bed8 51485730-a59b-487b-9040-852ebfbe98e2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ca264809-411e-45df-999d-2e0be83d3ecd">
          <kpi xsi:type="esdl:DoubleKPI" id="b2701372-c3c3-4ed5-9af6-5975f1e3f597" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc5398e0-f6c0-44f5-bcdf-c3aee6f05c07" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfcd873e-33a6-4b7f-b872-6b56c3e55674" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f7f2fb6-5241-4750-a9ca-9fa9b12d4476" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="f7766666-2f38-4fc1-9ebf-2744c3835e89">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5dd9dd25-7dde-4d47-bc52-a3b1751fbe71" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="0c286942-0151-4dfa-b311-7e7b9816ac06">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e17ff2f-254a-415e-a092-31eabf60f1e6" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="434677b3-7f60-4583-8aa9-0206b4b01cc1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c65ef22-d3e0-4bd7-8c4f-a011f49edb3b" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="4d125878-dacf-4028-891a-c26aaa31aeaa">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="71f74647-c8f2-437e-8495-e2c34daaf111"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="75143b99-d665-4f77-a610-7379bc2a41a1" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="22763.0" aggregated="true" numberOfBuildings="41" id="9f04475f-379d-48bc-a9b3-73f4aa088938">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9512195121951219" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8a97edc0-6fa3-44f1-a812-973ee9f3eb4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="52e5bdef-ebde-4972-a307-01bf2ecc7522"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="838e436f-ddcc-4e2d-8e83-0f6c16afee9f" connectedTo="ce2f4c53-6fea-4d35-9802-6c752f24bed8 51485730-a59b-487b-9040-852ebfbe98e2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98834c87-05b4-488e-b33d-243970eb63b3">
          <kpi xsi:type="esdl:DoubleKPI" id="02212cfb-8a06-4de6-9695-2fa5772b713a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db8ce43d-72ae-4144-b0ab-b01c32956b18" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d51739-b142-40fa-a703-28f1e5a7b5c1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb0b145-99e7-4986-acef-62a15d09d1db" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="bc185507-fb90-4f86-b165-4b72b49eafeb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="32576720-3ea2-4869-8e22-d7bbe162456a" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="9bbea10a-3cf5-4a80-8c66-3ef1ceac6c81">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc29e188-36a8-4c6b-aab8-3575f30adf7b" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="050efcd8-5f82-45cd-a6f6-92684745cc4d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6bff73db-609f-4faa-8775-af3d8abc1ee6" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="f07ec8d5-a25e-49ae-82c2-c5dd268c06d3">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="d6dd398c-1997-41c7-9a37-1e2c63a68c7b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="260d75d5-2106-4559-9b03-f8a05a527427" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="965" id="fa6ca3a6-fba5-4e4a-9ca8-961b3d248ba6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="99b95cae-b97b-4df6-8b9c-4903b53a25a6">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="65218100-768f-49b1-bcdd-5bf0a23e26d5">
              <profile xsi:type="esdl:SingleValue" id="ab77527c-aa10-4eba-8329-2ec5b29ad1ac" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acf2127f-cf7a-4dbc-8df3-4d90c570777a" connectedTo="20dd7423-2e30-448f-888f-0a7cf4200c00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b9106005-3192-4905-960b-660985c990af">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="50b399a2-e957-4d41-a819-c3fc5dffe4a1">
              <profile xsi:type="esdl:SingleValue" id="a10bdedd-4b6e-4eec-93b7-27a3d1967f2d" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01ad506a-f830-4fff-9c19-f49f41cefa35" connectedTo="e4e5d233-f5a9-4cde-957e-b99a765f6b57 536bd302-207e-4fd3-9842-02154a6ee373"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2c9aaba9-10be-4fba-847a-2b68538568a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="f63bb646-9330-4c08-88ef-a32bee8d2f68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30bd1a17-da7a-4d4b-8771-14b1888f25d3" connectedTo="817e5f9a-6486-4142-8042-96027037e678 09fff653-be61-4ade-8735-7a3e390968bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="173e3062-0f17-4fbd-a224-4dc3a3323794">
            <port xsi:type="esdl:InPort" connectedTo="30bd1a17-da7a-4d4b-8771-14b1888f25d3 0a1652d0-fe0a-409f-aed4-844550b60b0c" name="InPort" id="817e5f9a-6486-4142-8042-96027037e678">
              <profile xsi:type="esdl:SingleValue" id="19660c56-b7b9-42a5-a4e8-780802fa2979" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1373a6a2-1dab-408f-8413-1fc4b97ff02e">
            <port xsi:type="esdl:InPort" connectedTo="30bd1a17-da7a-4d4b-8771-14b1888f25d3 0a1652d0-fe0a-409f-aed4-844550b60b0c" name="InPort" id="09fff653-be61-4ade-8735-7a3e390968bf">
              <profile xsi:type="esdl:SingleValue" id="d1ef935a-48ce-4ce3-905f-1dd2d2e33775" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e8b6abea-3dd7-4123-b4f2-f379e23f2e6c">
            <port xsi:type="esdl:InPort" connectedTo="01ad506a-f830-4fff-9c19-f49f41cefa35" name="InPort" id="e4e5d233-f5a9-4cde-957e-b99a765f6b57">
              <profile xsi:type="esdl:SingleValue" id="25d8b94c-2ccd-4a61-af16-0ace9f15d5f3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1edf3905-890b-4854-b731-eec021b17b9a">
            <port xsi:type="esdl:InPort" connectedTo="01ad506a-f830-4fff-9c19-f49f41cefa35" name="InPort" id="536bd302-207e-4fd3-9842-02154a6ee373">
              <profile xsi:type="esdl:SingleValue" id="5690df94-3fda-4a49-a4f2-00d9b228cd4f" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f5d4af58-e302-4068-92bd-4448c9c84dfe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acf2127f-cf7a-4dbc-8df3-4d90c570777a" id="20dd7423-2e30-448f-888f-0a7cf4200c00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a1652d0-fe0a-409f-aed4-844550b60b0c" connectedTo="817e5f9a-6486-4142-8042-96027037e678 09fff653-be61-4ade-8735-7a3e390968bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="986" id="0ad319ae-0674-46ad-8828-21e21cbe9bc8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020502306509482316" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="89d5ce35-56bf-482a-ba4b-100504f42916">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="df55d1b5-7d50-4e2a-9f9c-80fac1645a45">
              <profile xsi:type="esdl:SingleValue" id="33518550-181a-4720-81e8-46a7c85e6b7d" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7a43cae-5c74-48b9-b312-b771a0cd90b7" connectedTo="f6dba4d6-9093-418a-812f-18f3f44d8782 0f4ad6c0-bd01-4418-9f19-a94fb7080088"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b9bed273-c673-4344-9e3b-f14a526cae6c">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="cc8635ec-cbd6-41be-b211-f15dcc23c91e">
              <profile xsi:type="esdl:SingleValue" id="ea6cdd30-349e-448a-a68e-613f62c3a9a0" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1f32ff0-a019-4940-a37b-bc9fc1911429" connectedTo="e9800e28-6b46-4706-8edd-e4340e84961f b5d64a40-f3c4-48f0-9b60-09ccfddf80d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c1fd608e-9d58-4a9d-a5de-d63a1db815f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="489b58bd-69cf-4315-99e0-e011f2edd4b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebde6d4f-6cc0-4dc4-ba94-9bb2455ecbe1" connectedTo="4e782064-438f-4773-b552-71ae396d2d9d 74f5796a-a991-412b-a597-ba35dbcfe9fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="837c098e-8452-4c86-81dc-8575d2958331">
            <port xsi:type="esdl:InPort" connectedTo="ebde6d4f-6cc0-4dc4-ba94-9bb2455ecbe1 2f45ebe5-3df9-4d31-b5b1-ae170df0aa37" name="InPort" id="4e782064-438f-4773-b552-71ae396d2d9d">
              <profile xsi:type="esdl:SingleValue" id="4cb00512-5daa-4679-b07d-ce60b38df62f" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a6328793-9afd-4361-8d6e-eb32c5c47d01">
            <port xsi:type="esdl:InPort" connectedTo="ebde6d4f-6cc0-4dc4-ba94-9bb2455ecbe1 2f45ebe5-3df9-4d31-b5b1-ae170df0aa37" name="InPort" id="74f5796a-a991-412b-a597-ba35dbcfe9fc">
              <profile xsi:type="esdl:SingleValue" id="f1566fa0-53f8-4e27-95c7-231e90f484a1" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="624c90e9-3558-44df-899f-77b53378477f">
            <port xsi:type="esdl:InPort" connectedTo="d1f32ff0-a019-4940-a37b-bc9fc1911429" name="InPort" id="e9800e28-6b46-4706-8edd-e4340e84961f">
              <profile xsi:type="esdl:SingleValue" id="e734147d-b2c1-422b-bc89-7c4e14ed0ec7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7dc21ee9-2b10-4e13-b09e-5d939f3fd5a2">
            <port xsi:type="esdl:InPort" connectedTo="d1f32ff0-a019-4940-a37b-bc9fc1911429" name="InPort" id="b5d64a40-f3c4-48f0-9b60-09ccfddf80d5">
              <profile xsi:type="esdl:SingleValue" id="5a8a997b-b1c5-47d7-9a3b-a222e8e20cf4" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0e737b82-25d3-4eeb-8987-dab3cb87264b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7a43cae-5c74-48b9-b312-b771a0cd90b7" id="f6dba4d6-9093-418a-812f-18f3f44d8782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f45ebe5-3df9-4d31-b5b1-ae170df0aa37" connectedTo="4e782064-438f-4773-b552-71ae396d2d9d 74f5796a-a991-412b-a597-ba35dbcfe9fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="46204.65" aggregated="true" numberOfBuildings="19" id="6f305fee-f92e-4bb7-b387-350e6f02a5c2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e4aeb34-d4f6-480c-941c-067d902a357f">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="8d480264-8c6c-418e-8c97-2a04a373db12">
              <profile xsi:type="esdl:SingleValue" id="47eae6de-1e7c-4ca5-ae58-4ce4a37a9fe4" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbeca0f5-98de-4bba-92cd-1762fb767eff" connectedTo="24aaffb4-e902-4344-a167-2ffb4b9463b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ad997e82-9acb-4022-a93c-f67bc6b69be5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="5802b229-b738-4290-8c47-f7ac014642f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9f3a18a-67c1-4801-8566-a48ef1c4b404" connectedTo="cb93630f-cc29-4c2e-9337-a6390c7466de b4f3ffb1-5907-47fb-bae5-266db649ddf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="edb6ed89-4164-4540-afc5-502f269f0d39">
            <port xsi:type="esdl:InPort" connectedTo="c9f3a18a-67c1-4801-8566-a48ef1c4b404 1e9f3d52-4e6a-40b5-9872-23848b052ba2" name="InPort" id="cb93630f-cc29-4c2e-9337-a6390c7466de">
              <profile xsi:type="esdl:SingleValue" id="c112121d-3161-4da0-902c-2f7aab1d5f8c" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="79907359-3c6a-4553-91de-edfab164116d">
            <port xsi:type="esdl:InPort" connectedTo="c9f3a18a-67c1-4801-8566-a48ef1c4b404 1e9f3d52-4e6a-40b5-9872-23848b052ba2" name="InPort" id="b4f3ffb1-5907-47fb-bae5-266db649ddf5">
              <profile xsi:type="esdl:SingleValue" id="636e6913-6412-435e-9998-2765c6f74c94" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="78e3cdd1-f43a-4f34-95a6-02018f6e05ed">
            <port xsi:type="esdl:InPort" name="InPort" id="6215ced0-ed5d-44ca-b5e2-2378da9b3538">
              <profile xsi:type="esdl:SingleValue" id="ac009806-2188-4032-94ca-8cbec23976e8" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c495156b-6ed4-49c8-8478-8129bb1c483f">
            <port xsi:type="esdl:InPort" connectedTo="dbeca0f5-98de-4bba-92cd-1762fb767eff" name="InPort" id="24aaffb4-e902-4344-a167-2ffb4b9463b4">
              <profile xsi:type="esdl:SingleValue" id="adc66cac-c193-4d6f-8891-b5d1067c17e2" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8b39745a-50ce-42bd-8945-1e1643b353b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7a43cae-5c74-48b9-b312-b771a0cd90b7" id="0f4ad6c0-bd01-4418-9f19-a94fb7080088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9f3d52-4e6a-40b5-9872-23848b052ba2" connectedTo="cb93630f-cc29-4c2e-9337-a6390c7466de b4f3ffb1-5907-47fb-bae5-266db649ddf5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59d86c4f-096d-4411-a240-cd72d1c4481c">
          <kpi xsi:type="esdl:DoubleKPI" id="9accf4f5-d033-48e2-bab9-8332a5740ce4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd7e8cc-bdb9-4412-a42b-a6e1e382eac3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01f7dda5-c6f4-4c24-a258-39f171638814" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9164a76-0da4-4ea5-bbbd-975ecab9dc7c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="640cd56f-d569-4ee7-86fb-cd31015ec57b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0e4d675e-28ab-4f73-9fdc-96cdcd3f3287" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="59f720d0-a5c7-4de0-b24b-519508163802">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d456de21-3a1d-4b79-91f0-db094c9da82a" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="1cada70c-8b97-4501-835b-60427ab56c42">
          <port xsi:type="esdl:OutPort" name="OutPort" id="34cca0a5-e1c6-47a9-8ee5-bf68098393ba" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="99cbedff-b7c8-41fa-b8fa-b72b11cfd435">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="470fa23e-1bc3-405f-ad55-d20ded622ad3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ecf58013-16ef-4edc-9cb0-8eccd752b6dc" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="41" id="8b2c0d76-5317-44d8-b6e5-42f2ba0d8da9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="966e287d-096c-4d26-84b5-eb57fcc7e774">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="c9efa2b6-458f-4319-9391-d87047405222">
              <profile xsi:type="esdl:SingleValue" id="38eb23bf-2acd-430b-ab12-c37371931936" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba54ef55-c07c-4b99-847f-b40f4d669b20" connectedTo="5641b7c5-21d2-46d1-bb4f-1493a5cdc7fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1a8e4867-945a-4670-a897-43f267ac5523">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="a1e2c44a-85d4-4075-b208-ce550ca9c115">
              <profile xsi:type="esdl:SingleValue" id="9b2f7f2f-f141-4702-b765-f45f0e77c83d" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f99027bc-f375-498c-907e-1d255310ab37" connectedTo="a8e76f3d-ca79-4fe2-ac5e-8dec3c56847f a4f566f0-9f59-460e-9cbb-b60ee53903e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a93865f4-a3eb-469b-8110-54ab1b5be5b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="5d140f1a-c818-47c3-9ae3-74c3128bb3f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e964ae9b-d28e-4bf5-8838-6c890a994cf8" connectedTo="697dde54-73ab-45b0-b312-56a08f0e23f3 484f9dd5-469d-46c9-835b-cd0011698782"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="dcc0d09d-8ae5-4f37-b3fc-821dbba2284f">
            <port xsi:type="esdl:InPort" connectedTo="e964ae9b-d28e-4bf5-8838-6c890a994cf8 70286317-ad13-4332-86f2-c09c6eac0e43" name="InPort" id="697dde54-73ab-45b0-b312-56a08f0e23f3">
              <profile xsi:type="esdl:SingleValue" id="6c95b29e-f028-4409-a6a1-90e30b01c110" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b4c92187-edbc-4bc8-9e16-3a0a85c7d353">
            <port xsi:type="esdl:InPort" connectedTo="e964ae9b-d28e-4bf5-8838-6c890a994cf8 70286317-ad13-4332-86f2-c09c6eac0e43" name="InPort" id="484f9dd5-469d-46c9-835b-cd0011698782">
              <profile xsi:type="esdl:SingleValue" id="358844b9-677f-4c4f-bb27-c6540c5c0b5e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1eab87c3-3005-4576-add2-fa401bbd4a60">
            <port xsi:type="esdl:InPort" connectedTo="f99027bc-f375-498c-907e-1d255310ab37" name="InPort" id="a8e76f3d-ca79-4fe2-ac5e-8dec3c56847f">
              <profile xsi:type="esdl:SingleValue" id="1948a453-541a-4841-9a7e-0ef0e732b53c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d3d265c2-1bb6-4ccc-a927-32da750312e6">
            <port xsi:type="esdl:InPort" connectedTo="f99027bc-f375-498c-907e-1d255310ab37" name="InPort" id="a4f566f0-9f59-460e-9cbb-b60ee53903e9">
              <profile xsi:type="esdl:SingleValue" id="5dcbe186-a2fb-468f-a53f-844be6ec7a87" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9f9069d2-47f4-4ae7-bd05-b477185db1d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba54ef55-c07c-4b99-847f-b40f4d669b20" id="5641b7c5-21d2-46d1-bb4f-1493a5cdc7fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70286317-ad13-4332-86f2-c09c6eac0e43" connectedTo="697dde54-73ab-45b0-b312-56a08f0e23f3 484f9dd5-469d-46c9-835b-cd0011698782"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="185" id="252a744a-47db-454d-beb0-e31541501852">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5836e912-f2c4-435e-aa87-61ca33a217d1">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="51125365-1629-4618-97cb-00235160f754">
              <profile xsi:type="esdl:SingleValue" id="bb76016b-c8cb-423e-b29b-02cdde12331b" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d1858a2-6ffe-4273-9102-c2967e7a23d8" connectedTo="02fad3c4-0d78-46a9-92a4-1dd2b0849e3c 373fc553-de16-4220-97ba-5a9ee846c65b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="348cc090-ce37-4e72-9aeb-85b7e2af8602">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="3483a437-37f5-43f3-897d-4423b9a7d2cd">
              <profile xsi:type="esdl:SingleValue" id="3381fe12-7b32-4713-b69c-4371520f4979" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffff519d-0048-4ec1-b609-bdea21b82530" connectedTo="b30efd3a-979e-4e5f-941f-dc25bfce0b4a 072d89be-f0bc-4df0-b6d3-78af73ba42c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7207f22e-ce13-4b41-b0f4-f849e513d5b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="93d43d16-6895-4fb6-a1b5-0de7b7fe65b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f29ccef-ddad-4239-b1a9-de16946abf3b" connectedTo="cd9f2baf-2909-41cd-bc3d-0a680e8f4689 d96028b0-284d-4dad-a11b-03f5bec9feae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c414906d-b3ff-401f-a3f2-58e5b447ccd9">
            <port xsi:type="esdl:InPort" connectedTo="3f29ccef-ddad-4239-b1a9-de16946abf3b cc4c890d-e09d-4daf-b022-678c680907dc" name="InPort" id="cd9f2baf-2909-41cd-bc3d-0a680e8f4689">
              <profile xsi:type="esdl:SingleValue" id="80ee5d9a-552b-4058-a44c-096d34efb3fb" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a625da79-1e83-4c42-82bb-1c9df79cd556">
            <port xsi:type="esdl:InPort" connectedTo="3f29ccef-ddad-4239-b1a9-de16946abf3b cc4c890d-e09d-4daf-b022-678c680907dc" name="InPort" id="d96028b0-284d-4dad-a11b-03f5bec9feae">
              <profile xsi:type="esdl:SingleValue" id="16d5bed0-6bf8-4587-b4b7-06411db472bd" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="076e2c55-c7bb-43bb-8830-f3c2e297d999">
            <port xsi:type="esdl:InPort" connectedTo="ffff519d-0048-4ec1-b609-bdea21b82530" name="InPort" id="b30efd3a-979e-4e5f-941f-dc25bfce0b4a">
              <profile xsi:type="esdl:SingleValue" id="0261c451-9436-4521-92db-3f1ad9f8f671" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f9578e60-5221-436f-a993-3b757be7f272">
            <port xsi:type="esdl:InPort" connectedTo="ffff519d-0048-4ec1-b609-bdea21b82530" name="InPort" id="072d89be-f0bc-4df0-b6d3-78af73ba42c2">
              <profile xsi:type="esdl:SingleValue" id="558dcd16-ce27-4b4b-9cc6-88506444d376" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6e667437-65f6-4253-9030-2a96e85bf259">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d1858a2-6ffe-4273-9102-c2967e7a23d8" id="02fad3c4-0d78-46a9-92a4-1dd2b0849e3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc4c890d-e09d-4daf-b022-678c680907dc" connectedTo="cd9f2baf-2909-41cd-bc3d-0a680e8f4689 d96028b0-284d-4dad-a11b-03f5bec9feae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="13" id="e402572f-933d-41e8-8587-41f234efad6e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e00c6f4d-3b96-4217-a211-cddf54f3e984">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="a3723dfa-571e-4eff-9238-4aac5d4889e5">
              <profile xsi:type="esdl:SingleValue" id="5bcff18e-fac4-488d-9758-1829f8b37d52" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa7ba3c6-4961-483a-abd8-6d877b2c18e2" connectedTo="d9567f7a-a78d-45e9-8219-9bf2b9a80604"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7ea4d118-1ad9-447d-bc34-5ae091ce99cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="f8c55c06-ad05-4ca1-b81b-3d8882b3d7e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c00ab656-ac37-4d59-8ada-45e6c1592a9c" connectedTo="4df2239f-d584-4694-ab43-c18a04f992a8 6eeee03f-be79-4c1c-9cf1-a82f9a6ecb89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b3c1f85f-82c0-485d-bdc7-e622115b4b5e">
            <port xsi:type="esdl:InPort" connectedTo="c00ab656-ac37-4d59-8ada-45e6c1592a9c f8019f7e-219d-4586-979f-8f190e3f6080" name="InPort" id="4df2239f-d584-4694-ab43-c18a04f992a8">
              <profile xsi:type="esdl:SingleValue" id="828b4568-b94d-4dd7-96be-0832b9e23642" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="936e0d62-5db9-45ee-8fa2-f3ed4b33480d">
            <port xsi:type="esdl:InPort" connectedTo="c00ab656-ac37-4d59-8ada-45e6c1592a9c f8019f7e-219d-4586-979f-8f190e3f6080" name="InPort" id="6eeee03f-be79-4c1c-9cf1-a82f9a6ecb89">
              <profile xsi:type="esdl:SingleValue" id="df12eaff-21e1-438d-b4fb-74b7be58e644" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="29d718db-c205-4fe7-a104-573b71959e98">
            <port xsi:type="esdl:InPort" name="InPort" id="51686b73-8673-4432-9cf6-160e9581dc02">
              <profile xsi:type="esdl:SingleValue" id="c98b43f8-b8e0-48b4-9619-ba53d147a559" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c79863ac-c634-403e-ae98-cb115534a8a2">
            <port xsi:type="esdl:InPort" connectedTo="fa7ba3c6-4961-483a-abd8-6d877b2c18e2" name="InPort" id="d9567f7a-a78d-45e9-8219-9bf2b9a80604">
              <profile xsi:type="esdl:SingleValue" id="d71a37a4-f22a-4046-b9e4-ea4cd2a6bc07" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2baa5b12-f2b8-4427-8c51-fe255201d073">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d1858a2-6ffe-4273-9102-c2967e7a23d8" id="373fc553-de16-4220-97ba-5a9ee846c65b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8019f7e-219d-4586-979f-8f190e3f6080" connectedTo="4df2239f-d584-4694-ab43-c18a04f992a8 6eeee03f-be79-4c1c-9cf1-a82f9a6ecb89"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5efe783-f3f5-47a9-9bfd-0b9af329c54a">
          <kpi xsi:type="esdl:DoubleKPI" id="11e38a1d-7e1d-4352-961f-23bfdaedfaa4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9945cd1f-2233-472a-b898-e51b903b0be0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68201005-5ee9-4a1d-a125-432eed3627e1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73914f55-7eb3-4eb6-91a7-89a637aff5bb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="eb6aff03-c630-43a1-91ee-c31f4618c573">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bbd0d057-dacd-4c91-bd8e-7d21cc271834" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="48f0d3c1-03dd-44b5-8338-70b006c71991">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8c39d3a-40e9-41b1-86ab-66ae71ee3c97" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="04305eb5-9823-4fc9-bed4-f9d7f154004c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4d7d6140-b2bd-47be-bac5-3017a920ebb1" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="55f37ee7-7aa7-4820-8193-a7454ae9d3da">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="4f5dc5c0-3bd7-4529-8116-d025eb3e011c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d164886-1e8e-4c60-aa38-65577cfd6de3" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="3832" id="6e604fcb-99e8-4b33-b8e6-4c7cad51c5ef">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cf3558c0-a282-4e0a-9b09-e5e7e09d1ca5">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="3d0847b5-7945-43bb-8984-d0ddf049a869">
              <profile xsi:type="esdl:SingleValue" id="1012780f-f1ab-4f1f-9613-851ecde803c1" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec8a9821-0f03-4fa8-b97c-425320d3bd30" connectedTo="37770d34-df7c-4add-a08d-198e953da5d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8a079a8-5e62-4772-b342-b48415cc50e2">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="ac7be698-f879-4935-aba7-3c1df2cb84b2">
              <profile xsi:type="esdl:SingleValue" id="e83d7a31-cf4c-48bf-941c-a604051e388b" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd968727-23a4-4af5-8324-bc363dee3800" connectedTo="d4380b99-3392-434a-a66f-60ff4ae192f9 b695454f-b0f7-43af-9452-dc8596a378da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c509ccfe-35ee-42f8-adc0-0b7fd5a0dc8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="38419ece-ea24-44c5-9cfd-396f602f4f46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="432d9ae4-3115-4549-92dc-140b87246838" connectedTo="4038b35f-986d-4c5b-848a-de93e8b53f2f 81688dff-1a8a-4c54-816f-28b32c4ca599"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="7c281582-38d7-4947-b21b-72e1d3fdc34e">
            <port xsi:type="esdl:InPort" connectedTo="432d9ae4-3115-4549-92dc-140b87246838 465410b1-72c5-4d90-80d5-f160dd677648" name="InPort" id="4038b35f-986d-4c5b-848a-de93e8b53f2f">
              <profile xsi:type="esdl:SingleValue" id="88cc5f39-8b09-4cbc-a2d3-df6b34fc87e1" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6d088b8a-f8d8-4194-9f97-1e32773df53d">
            <port xsi:type="esdl:InPort" connectedTo="432d9ae4-3115-4549-92dc-140b87246838 465410b1-72c5-4d90-80d5-f160dd677648" name="InPort" id="81688dff-1a8a-4c54-816f-28b32c4ca599">
              <profile xsi:type="esdl:SingleValue" id="ae60dd9a-4b96-4ab6-8c8e-6fceff147573" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a2ffbbf4-6a6f-4416-8f0b-d47c1a8af9c4">
            <port xsi:type="esdl:InPort" connectedTo="fd968727-23a4-4af5-8324-bc363dee3800" name="InPort" id="d4380b99-3392-434a-a66f-60ff4ae192f9">
              <profile xsi:type="esdl:SingleValue" id="99b7ed80-e255-4b28-a838-2b9d2a7b8a8f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6ba64c5a-6499-4a9f-8a74-d20eb6a8aa14">
            <port xsi:type="esdl:InPort" connectedTo="fd968727-23a4-4af5-8324-bc363dee3800" name="InPort" id="b695454f-b0f7-43af-9452-dc8596a378da">
              <profile xsi:type="esdl:SingleValue" id="879f84ad-34c3-4e37-845f-2ab9bf12fe3c" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6ae0fe15-db4b-4c92-ab6a-0962db51b994">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec8a9821-0f03-4fa8-b97c-425320d3bd30" id="37770d34-df7c-4add-a08d-198e953da5d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="465410b1-72c5-4d90-80d5-f160dd677648" connectedTo="4038b35f-986d-4c5b-848a-de93e8b53f2f 81688dff-1a8a-4c54-816f-28b32c4ca599"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="4417" id="73f250bf-4942-458b-ae40-83391fe671e6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0015759485998302824" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5bd2f03-a6fb-4f43-97d4-57fc872aa116">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="87eddeaf-ab33-4018-9edf-abbbd7c8b0ec">
              <profile xsi:type="esdl:SingleValue" id="46f60712-65a0-4b2e-b3ba-8a18856421f9" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="964e1e1a-1987-4c7e-8ef6-95349b5d776c" connectedTo="9b502676-a465-47bf-810f-980cd50a3698 e814dbec-0988-4731-b102-3dc5b492bf5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5d27d67e-38fc-4ccc-8e9f-780c67bf3b38">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="c0b04027-4687-4775-a91f-a393f3972cc4">
              <profile xsi:type="esdl:SingleValue" id="30395a65-38fd-4b24-ab86-9aee222dfc58" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c500b019-ce9d-4296-92ff-2a4af2b3c38c" connectedTo="8b15d321-66d3-435a-aaba-07fca1b78e21 fb3ae6f4-dc1f-47fa-b5b5-4c5a908eca39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="995e1b3e-2887-4a9e-bd89-b1d5464d625a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="6757fcb7-256d-4657-a981-874e3d27e05c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="756cec73-cee5-452e-a284-786c0800fd4d" connectedTo="81c4aa92-e139-4dd6-8c1f-2f87fb39b109 6e240098-88ac-4e6a-9381-68b87205b4eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="409d6423-a65c-4dc7-93e4-f6694db4acb5">
            <port xsi:type="esdl:InPort" connectedTo="756cec73-cee5-452e-a284-786c0800fd4d 55109e7c-3c87-49fd-aa2b-b10180093b34" name="InPort" id="81c4aa92-e139-4dd6-8c1f-2f87fb39b109">
              <profile xsi:type="esdl:SingleValue" id="079ad030-d748-4adc-83b8-a17d2618c8bf" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="11ca0027-cd6d-4a3a-a6dd-27c0485cf1b7">
            <port xsi:type="esdl:InPort" connectedTo="756cec73-cee5-452e-a284-786c0800fd4d 55109e7c-3c87-49fd-aa2b-b10180093b34" name="InPort" id="6e240098-88ac-4e6a-9381-68b87205b4eb">
              <profile xsi:type="esdl:SingleValue" id="e2186fed-756e-4651-a202-4b17c30dccf5" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2f0cc64f-476c-4bcc-bc40-f530375426d7">
            <port xsi:type="esdl:InPort" connectedTo="c500b019-ce9d-4296-92ff-2a4af2b3c38c" name="InPort" id="8b15d321-66d3-435a-aaba-07fca1b78e21">
              <profile xsi:type="esdl:SingleValue" id="d0a347a3-e1f7-4e49-bd43-079f34cf60ae" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fbcd7864-21a6-48e3-8ba0-312be5f99d1e">
            <port xsi:type="esdl:InPort" connectedTo="c500b019-ce9d-4296-92ff-2a4af2b3c38c" name="InPort" id="fb3ae6f4-dc1f-47fa-b5b5-4c5a908eca39">
              <profile xsi:type="esdl:SingleValue" id="95762bd0-0339-44d5-8909-c17800a74800" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6e7e286-1011-4f7b-b0ba-07bf94ca4bdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="964e1e1a-1987-4c7e-8ef6-95349b5d776c" id="9b502676-a465-47bf-810f-980cd50a3698"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55109e7c-3c87-49fd-aa2b-b10180093b34" connectedTo="81c4aa92-e139-4dd6-8c1f-2f87fb39b109 6e240098-88ac-4e6a-9381-68b87205b4eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="354964.0" aggregated="true" numberOfBuildings="112" id="065c8913-78a9-41f7-9dcb-cc1e28274d8e">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7913043478260869" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a9a3ff3-7f45-408c-98c5-1a4a4930742b">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="b3b34d16-05e7-4ecd-868f-3c0ec1d83d22">
              <profile xsi:type="esdl:SingleValue" id="11aee058-7c07-4857-b111-dc7772b209a9" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="167e3d1b-d0c0-4d1c-a8fa-14255455a671" connectedTo="6fbbfc4c-989f-4d81-b868-dd364a332a10"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a245496a-b340-4ea8-8a9d-ff083f32be55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="49d1c8fe-8a19-4b2e-ac64-9f08d1b8f051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f699ef4c-f20e-48db-8d97-d89687897d42" connectedTo="3bcf8a77-1cbb-4347-9f4e-584ec11f1a65 9ce85bd6-da16-48cd-a118-f98fb50f9e16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9e97aa14-d8d1-4b00-b4f5-8d7887d57cf9">
            <port xsi:type="esdl:InPort" connectedTo="f699ef4c-f20e-48db-8d97-d89687897d42 45b7a84d-6a31-4f50-8276-01b22335dbdb" name="InPort" id="3bcf8a77-1cbb-4347-9f4e-584ec11f1a65">
              <profile xsi:type="esdl:SingleValue" id="1bb645a1-5b58-46ed-a292-49b51edf868d" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6288d7ba-06f1-48b0-b607-58119e06e1a7">
            <port xsi:type="esdl:InPort" connectedTo="f699ef4c-f20e-48db-8d97-d89687897d42 45b7a84d-6a31-4f50-8276-01b22335dbdb" name="InPort" id="9ce85bd6-da16-48cd-a118-f98fb50f9e16">
              <profile xsi:type="esdl:SingleValue" id="a491e8fd-06f1-4dad-9cbf-acacc741df47" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a95788e1-eab0-4779-b81d-fad7514b6171">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef857b5-6f97-44ef-a0be-2ee3d2dacec4">
              <profile xsi:type="esdl:SingleValue" id="1c4fda38-180a-4b7c-9460-0c499ba78758" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="627912de-ee16-4ad1-b994-6e55d286b7ea">
            <port xsi:type="esdl:InPort" connectedTo="167e3d1b-d0c0-4d1c-a8fa-14255455a671" name="InPort" id="6fbbfc4c-989f-4d81-b868-dd364a332a10">
              <profile xsi:type="esdl:SingleValue" id="c4f6a39b-715b-42cf-b414-fa6650299970" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d45b7038-2eb5-43fa-941e-6140bf89df2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="964e1e1a-1987-4c7e-8ef6-95349b5d776c" id="e814dbec-0988-4731-b102-3dc5b492bf5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45b7a84d-6a31-4f50-8276-01b22335dbdb" connectedTo="3bcf8a77-1cbb-4347-9f4e-584ec11f1a65 9ce85bd6-da16-48cd-a118-f98fb50f9e16"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="adf93f68-805b-4fd3-9fb4-c40570ef6a7c">
          <kpi xsi:type="esdl:DoubleKPI" id="2525763f-9964-42ad-9933-b113e6f32469" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60e129be-569d-4b9c-ad91-984177f6d938" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ed7ca6-2064-414b-be91-ba3bacb9447a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="273e93ea-ede1-45c9-a146-e7780339f962" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="c62f16dd-b245-4c26-b075-124036a8be48">
          <port xsi:type="esdl:OutPort" name="OutPort" id="78e70d59-7010-44b5-952a-1b8d5e489521" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="b42f4220-1bb3-4364-a7ba-d503810b6ed5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a6d012c-b34f-4d22-8e4b-6dc9d247ecbb" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="7c31b874-a3e1-49cb-bc62-bc3c0ba3b83e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="efda76f6-de01-4f68-b952-e68a2f2b9b62" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="08aa6c37-4d61-479e-8bed-b4e0ed91efee">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="f86f0e44-d6c2-426e-bf3a-dcd504343480"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e03edf36-6435-4021-85a7-92b17108fbb8" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="979" id="feb1bf9d-7717-4dab-b7f6-326d8ee6b9c6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5801b2d2-0dba-42f6-b64b-a27c722db7e3">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="ec916d51-bd21-4732-9684-26089bc57ba7">
              <profile xsi:type="esdl:SingleValue" id="09db30f9-2f02-4436-aaf9-8fcbf9da3f15" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0c78eb4-504c-450b-ad63-7701c6ffecff" connectedTo="59afec15-4696-4154-baaa-b07d8b3ec706"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="65ac529f-33ac-4a58-ab5e-1dc64d79af4b">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="340fa24d-6b4f-4f24-a7a6-1b5be0595c6f">
              <profile xsi:type="esdl:SingleValue" id="b36c8eaa-f19f-41c9-84dc-b631db0cc03a" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10a0a64d-50f0-4f78-8e0a-c83257530341" connectedTo="e1bc954b-c446-4fd1-b909-212dc3ab7e5c 8f3cb453-dd8b-4503-9e1e-56b37d0c606b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="55a4547a-1a4b-4968-baa0-814019c12d76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="377aef8e-447d-48e1-ab6f-6448ef83d0ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6a5206a-9491-4ce4-b7aa-a25fb0087795" connectedTo="c26964a2-8bac-4be8-97cf-8c2ccfe69a87 95705c5c-4ce8-4daf-83cd-670898e31cc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="10f4f8b7-e8ae-4610-936e-bc4ab0e109e8">
            <port xsi:type="esdl:InPort" connectedTo="b6a5206a-9491-4ce4-b7aa-a25fb0087795 9a40c1ea-d889-4641-a4de-868d9c5c8c36" name="InPort" id="c26964a2-8bac-4be8-97cf-8c2ccfe69a87">
              <profile xsi:type="esdl:SingleValue" id="8a108b6f-910d-46d5-8244-c0c989722e35" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a4fdb115-4704-4ce3-b4c3-2cacd1f969b4">
            <port xsi:type="esdl:InPort" connectedTo="b6a5206a-9491-4ce4-b7aa-a25fb0087795 9a40c1ea-d889-4641-a4de-868d9c5c8c36" name="InPort" id="95705c5c-4ce8-4daf-83cd-670898e31cc5">
              <profile xsi:type="esdl:SingleValue" id="7808b42f-e097-42b5-a483-be93e92d4769" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="bce60991-052d-4dc5-92d1-4296a90be37d">
            <port xsi:type="esdl:InPort" connectedTo="10a0a64d-50f0-4f78-8e0a-c83257530341" name="InPort" id="e1bc954b-c446-4fd1-b909-212dc3ab7e5c">
              <profile xsi:type="esdl:SingleValue" id="31c286c4-94cb-40ba-93b7-ddb238b78c6c" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="46e9be0f-3522-4022-b5a0-897fefb31268">
            <port xsi:type="esdl:InPort" connectedTo="10a0a64d-50f0-4f78-8e0a-c83257530341" name="InPort" id="8f3cb453-dd8b-4503-9e1e-56b37d0c606b">
              <profile xsi:type="esdl:SingleValue" id="e5b5ab13-fc0e-4c97-8fa3-d892bd8ed557" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d21c8192-744f-4774-9805-434de92f31a1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0c78eb4-504c-450b-ad63-7701c6ffecff" id="59afec15-4696-4154-baaa-b07d8b3ec706"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a40c1ea-d889-4641-a4de-868d9c5c8c36" connectedTo="c26964a2-8bac-4be8-97cf-8c2ccfe69a87 95705c5c-4ce8-4daf-83cd-670898e31cc5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="95" id="7862fb2d-b6f1-4da9-bb6b-99f9caa532ad">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0037243947858473" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12011173184357542" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a710e28d-975c-4f81-aeae-0f7389b10d19">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="92996d9b-1534-4cc5-9a0b-76e607672a8e">
              <profile xsi:type="esdl:SingleValue" id="15e2603b-d580-457b-a1c4-054dcfefba62" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c69cfab4-3bfd-447a-b547-971ff9de0406" connectedTo="1853dd8c-e2eb-42d0-b123-8d4b4cb750c7 ba7dd46e-6e89-4988-9904-9ea8a7d57145"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f2abc8da-b0a0-4f13-abcd-6b0675fe4f08">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="03131733-b313-49c6-855f-7bd83300b210">
              <profile xsi:type="esdl:SingleValue" id="071a5b54-d347-41a1-954f-a403e3a9497e" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ab5212e-e944-4444-9827-f184268ac67d" connectedTo="cfe22684-a9ac-4b90-b5bc-e4272c2de498 a3b1fb6f-a6c9-43f3-8a4b-97010799135b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9c1a2b7e-2a20-42b7-9507-ba9cf60e2c51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="12982cc0-4f8e-4019-a6ef-02cb700788bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dea23b7-e367-4899-9c23-82d5dddee5c9" connectedTo="ca4daa13-933d-4c2e-bf36-7ebc6a2b8e4e 2e52223a-c938-4e95-ab80-b15925e6e52c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="209221f3-ce0f-4de2-84ec-e30a94e38990">
            <port xsi:type="esdl:InPort" connectedTo="9dea23b7-e367-4899-9c23-82d5dddee5c9 0e99978f-bf54-4f9f-8e00-889017389fd2" name="InPort" id="ca4daa13-933d-4c2e-bf36-7ebc6a2b8e4e">
              <profile xsi:type="esdl:SingleValue" id="b0a9b9d4-39bc-40f8-b303-f1e69c07d9e7" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f4363600-c6f7-4e39-a5d0-30969f92ca70">
            <port xsi:type="esdl:InPort" connectedTo="9dea23b7-e367-4899-9c23-82d5dddee5c9 0e99978f-bf54-4f9f-8e00-889017389fd2" name="InPort" id="2e52223a-c938-4e95-ab80-b15925e6e52c">
              <profile xsi:type="esdl:SingleValue" id="f26d380d-f598-439c-974e-43d0a9d786f7" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="216b01ae-99a9-4679-91c6-980dfae6c0fd">
            <port xsi:type="esdl:InPort" connectedTo="0ab5212e-e944-4444-9827-f184268ac67d" name="InPort" id="cfe22684-a9ac-4b90-b5bc-e4272c2de498">
              <profile xsi:type="esdl:SingleValue" id="005df03e-c360-4d2e-9a3e-91441b88df9a" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c26b92ce-40e1-4cef-91b5-0669d292b51d">
            <port xsi:type="esdl:InPort" connectedTo="0ab5212e-e944-4444-9827-f184268ac67d" name="InPort" id="a3b1fb6f-a6c9-43f3-8a4b-97010799135b">
              <profile xsi:type="esdl:SingleValue" id="fb7af652-1f78-4b90-8bed-ce2120a5cdc4" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5fee46f6-d3f3-4c45-a21a-560ad3333b47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c69cfab4-3bfd-447a-b547-971ff9de0406" id="1853dd8c-e2eb-42d0-b123-8d4b4cb750c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e99978f-bf54-4f9f-8e00-889017389fd2" connectedTo="ca4daa13-933d-4c2e-bf36-7ebc6a2b8e4e 2e52223a-c938-4e95-ab80-b15925e6e52c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="28468.45" aggregated="true" numberOfBuildings="55" id="59c43697-7bfb-4da6-99fa-f86ef7fe1a1d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16363636363636364" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8363636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c8bd576b-627b-4ec7-95c1-e4176a1d745a">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="ce30a74e-3674-4dca-b138-db115a080dc3">
              <profile xsi:type="esdl:SingleValue" id="4130b01e-12b0-4890-a4bb-8339ac8d7d0b" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f3f7f8-35e9-4908-9157-31683b726041" connectedTo="7fc41e70-e8f1-4b9d-8a23-cd0039e0e068"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b89bef74-1578-46d2-826e-b5afd11d075a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="8b240eb2-5cd0-4959-8585-cde4de0e6241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="286cafa2-b531-462f-b1e4-1093c794ffb7" connectedTo="442dda79-e836-473d-8889-6b55dc7eb9d3 81080430-b7a8-4695-bd95-04e0de48eb6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="abe6ab27-09a8-49f3-ba2f-17043198f9c3">
            <port xsi:type="esdl:InPort" connectedTo="286cafa2-b531-462f-b1e4-1093c794ffb7 a617ed97-3af8-4d5d-ac49-dbea93ceecb8 1361c915-3a34-4840-b236-0ba0065298c2 95949bbf-3d24-42f3-9f06-3b7636127d4a" name="InPort" id="442dda79-e836-473d-8889-6b55dc7eb9d3">
              <profile xsi:type="esdl:SingleValue" id="dc464e4a-275a-42c6-bf9e-eead48fb3694" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="b94a3157-0e8b-43f5-bb19-14ed1c2b0b72">
            <port xsi:type="esdl:InPort" connectedTo="286cafa2-b531-462f-b1e4-1093c794ffb7 a617ed97-3af8-4d5d-ac49-dbea93ceecb8 1361c915-3a34-4840-b236-0ba0065298c2 95949bbf-3d24-42f3-9f06-3b7636127d4a" name="InPort" id="81080430-b7a8-4695-bd95-04e0de48eb6a">
              <profile xsi:type="esdl:SingleValue" id="87d1be26-4977-4648-88e3-f20ab21ded2d" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b49e4d2b-40a0-4b7b-b433-fa3e3d76a27a">
            <port xsi:type="esdl:InPort" name="InPort" id="7ef3685b-40c7-42a8-8131-8fe64fa89f2d">
              <profile xsi:type="esdl:SingleValue" id="98fe7f39-6490-4a58-9a64-75ca1ba9d021" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3840f35f-73c2-43d8-87bb-2c81418b385f">
            <port xsi:type="esdl:InPort" connectedTo="72f3f7f8-35e9-4908-9157-31683b726041" name="InPort" id="7fc41e70-e8f1-4b9d-8a23-cd0039e0e068">
              <profile xsi:type="esdl:SingleValue" id="59ffcb8c-b4c7-4386-b2c4-fff0736c663a" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="879b5d3d-6f11-4054-8989-856441988e52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c69cfab4-3bfd-447a-b547-971ff9de0406" id="ba7dd46e-6e89-4988-9904-9ea8a7d57145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a617ed97-3af8-4d5d-ac49-dbea93ceecb8" connectedTo="442dda79-e836-473d-8889-6b55dc7eb9d3 81080430-b7a8-4695-bd95-04e0de48eb6a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d49bde8d-7b3a-49f2-a980-b862578b50cf">
          <kpi xsi:type="esdl:DoubleKPI" id="e94c0439-7dbf-4176-afdb-c7a9e1234302" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff11e230-c7f4-48b7-87f3-890278a2b117" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae1dd2e9-486d-415b-9125-840163ee7072" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a107c6c-5d05-4201-89b7-635328e355bb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="2a00c2c0-8979-4df2-b885-842afdedfe91">
          <port xsi:type="esdl:OutPort" name="OutPort" id="527fa484-4811-48f6-a8ca-6e048588268c" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="89e8df91-1272-449a-abdd-682544831e12">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f701e697-ff1d-44c4-88e8-a72f69a4a119" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="6a063d4c-8e9a-4ac7-9979-4c46bc61c46f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a608fab-2b80-4ceb-99e8-063e3b69fb17" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="98d89901-92fd-4eeb-99d9-fe4f108e2483">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="11ac3fd3-5913-41d3-9da2-59723222a7a4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c441248b-c5eb-47c6-9bd5-3cc9703b1cba" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="2b984bd5-ee41-44e7-baad-797d03043034">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ffbd773-47d3-44ee-8b8f-56f466c9f920">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="209301ae-327f-49ee-8cd5-ddc08e2d2551">
              <profile xsi:type="esdl:SingleValue" id="0d7c8664-b6dd-447e-82bf-d45b2dc1e54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="939ebd9b-7386-445e-9350-77e641f653ef" connectedTo="0cb73117-7cc7-49de-a80c-7e1b54382e5e f84880a4-070e-4c31-99de-9d600a828c21"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f675cf4c-7d77-46d2-83fc-fb53478051c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="63bfeb2a-79c5-4b22-a522-fa3e3a65975b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1361c915-3a34-4840-b236-0ba0065298c2" connectedTo="442dda79-e836-473d-8889-6b55dc7eb9d3 81080430-b7a8-4695-bd95-04e0de48eb6a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="11843.75" aggregated="true" numberOfBuildings="12" id="65d74cf3-c8fb-4adf-8172-eb5445eafb74">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4166666666666667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5833333333333334" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="47871c8d-6121-4d91-8250-2b5bfc345d30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="2bc78df8-2da3-4c82-a2ae-ab55821659bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95949bbf-3d24-42f3-9f06-3b7636127d4a" connectedTo="442dda79-e836-473d-8889-6b55dc7eb9d3 81080430-b7a8-4695-bd95-04e0de48eb6a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08afea75-4829-48ee-bf74-6de72da69985">
          <kpi xsi:type="esdl:DoubleKPI" id="7f4f51f6-4123-4fd6-aca2-a59d4a3162c2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01a9933e-63a6-4b0a-92d4-a7136f43f4e5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96fd1554-7e83-46f4-9344-03bccf38c005" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26a04319-7c06-445e-b636-9ddb1a39453e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="9de16297-0211-4c6a-88f1-1fb9400e3bcf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="662b7f83-4e5d-4504-a05b-e9a15e0fff0f" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="667bcb1d-da12-4b8b-b244-849d0fc0a0d6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ffe9787-b21b-4fa9-89ec-a60d744c8c78" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="03f0f498-9dd0-421c-b61f-5da3129fb22f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="edef240b-7778-4df4-906e-90f34ddfb0ee" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="bd03a5c4-988a-4268-aba2-37c81b0e0abb">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="7df7275b-2fd4-4016-8fd8-f14cfc4da629"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c829cf0d-09ec-4b5d-9419-2dcccec9c2dd" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="2" id="3d0a060e-8a5c-457b-9285-741a6251d89d">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="15c5b579-aa11-4e45-9142-057079fd152e">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="b49b21e8-eade-49f8-bee4-7c843b61f5d2">
              <profile xsi:type="esdl:SingleValue" id="662fd20d-20f9-4cd1-af2d-4c08d70fbd0f" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="568b58f7-5e37-4cfb-a74c-6f391084f64d" connectedTo="8bf1b0a6-751b-44df-af3e-d446e8f0902c f835974a-64a5-4bb0-ba1d-5fdf8e4ae94a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="23615ca2-e54b-4451-8b15-4cc970295d76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="ee3a47e8-2741-49f0-8dba-25dbbd4c3aca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5889ee1d-4c52-425d-aef4-02524d02b8ee" connectedTo="7b28cb08-db42-424f-9e54-7807900b0a0e b40f5c15-a289-4f70-b069-ed4ba5f680e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="b3b2e01e-2129-4d1a-a60a-1f7a7ed47b31">
            <port xsi:type="esdl:InPort" connectedTo="5889ee1d-4c52-425d-aef4-02524d02b8ee 6c283fbf-4054-4769-934e-c0ee341e0547" name="InPort" id="7b28cb08-db42-424f-9e54-7807900b0a0e">
              <profile xsi:type="esdl:SingleValue" id="b660b68c-eb61-4ba2-88c4-a977847b1ea9" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6030b1e5-dfa0-48ba-a258-e905ef4aa9af">
            <port xsi:type="esdl:InPort" connectedTo="5889ee1d-4c52-425d-aef4-02524d02b8ee 6c283fbf-4054-4769-934e-c0ee341e0547" name="InPort" id="b40f5c15-a289-4f70-b069-ed4ba5f680e9">
              <profile xsi:type="esdl:SingleValue" id="23cad173-51ae-47ff-a2ed-5cb169349274" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8d0a1410-7aa9-401a-99de-8f7794fc1bda">
            <port xsi:type="esdl:InPort" connectedTo="568b58f7-5e37-4cfb-a74c-6f391084f64d" name="InPort" id="8bf1b0a6-751b-44df-af3e-d446e8f0902c">
              <profile xsi:type="esdl:SingleValue" id="5179ae40-78f8-4f54-b74b-db3e778b76c9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3dda24c1-8a60-4474-b562-e52ea082ae83">
            <port xsi:type="esdl:InPort" connectedTo="568b58f7-5e37-4cfb-a74c-6f391084f64d" name="InPort" id="f835974a-64a5-4bb0-ba1d-5fdf8e4ae94a">
              <profile xsi:type="esdl:SingleValue" id="da2e74ba-c099-427c-86aa-33a9f1ab13c2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0b868ccc-ca0b-4937-baf1-036d2dce0458">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="939ebd9b-7386-445e-9350-77e641f653ef" id="0cb73117-7cc7-49de-a80c-7e1b54382e5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c283fbf-4054-4769-934e-c0ee341e0547" connectedTo="7b28cb08-db42-424f-9e54-7807900b0a0e b40f5c15-a289-4f70-b069-ed4ba5f680e9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="2259.8" aggregated="true" numberOfBuildings="4" id="1708808e-79fc-44d2-b3bf-1812dde5b95a">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="905d8239-6e49-486a-9407-c000068c8368">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="ae54cd4c-0929-4f01-85ac-dbd617c3e904">
              <profile xsi:type="esdl:SingleValue" id="99b42d02-4ae4-4a43-a799-14ccdedd5f92" value="573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7a7400e-e5ba-4812-add8-c45883660d3f" connectedTo="0c75a00c-42d1-4454-a8f0-54e8a30ec21b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0dc9f7e6-3682-4629-8588-7fc4b7cae578">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="63f25f7c-9d89-4c98-8a99-9694d6b4c491"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cb10916-a7f2-48a7-99c4-a76be2167a2a" connectedTo="56e86c40-7b4c-485d-8115-36b514c2fb56 d7cafb4f-90bb-4209-b42b-a0e1d4ba7b8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="06f35614-0082-469f-a508-a1147ac8f1ca">
            <port xsi:type="esdl:InPort" connectedTo="0cb10916-a7f2-48a7-99c4-a76be2167a2a 9832ee9a-a0c1-4ecc-ac67-290034253795" name="InPort" id="56e86c40-7b4c-485d-8115-36b514c2fb56">
              <profile xsi:type="esdl:SingleValue" id="8a42a5fd-e7b0-4b7b-8f98-8660785c1913" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="5c2799a8-f720-4e1a-a090-89c36ffe1039">
            <port xsi:type="esdl:InPort" connectedTo="0cb10916-a7f2-48a7-99c4-a76be2167a2a 9832ee9a-a0c1-4ecc-ac67-290034253795" name="InPort" id="d7cafb4f-90bb-4209-b42b-a0e1d4ba7b8d">
              <profile xsi:type="esdl:SingleValue" id="171723fa-1ebd-491a-833b-f40d3a9a13b8" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8106f630-0ad8-422a-abb5-047097d1e704">
            <port xsi:type="esdl:InPort" name="InPort" id="e26a3bce-cd86-4e7f-bd77-54a554c42695">
              <profile xsi:type="esdl:SingleValue" id="dd95920b-7817-405c-860d-162493be44d9" value="331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="62c08847-8d7c-41cb-8e3f-911c35c2ddc4">
            <port xsi:type="esdl:InPort" connectedTo="e7a7400e-e5ba-4812-add8-c45883660d3f" name="InPort" id="0c75a00c-42d1-4454-a8f0-54e8a30ec21b">
              <profile xsi:type="esdl:SingleValue" id="e34992ee-635b-4e1a-ae0b-baaaf1c1cc7c" value="473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="66e4a27d-1105-4d84-aa9b-b0cbed433a4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="939ebd9b-7386-445e-9350-77e641f653ef" id="f84880a4-070e-4c31-99de-9d600a828c21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9832ee9a-a0c1-4ecc-ac67-290034253795" connectedTo="56e86c40-7b4c-485d-8115-36b514c2fb56 d7cafb4f-90bb-4209-b42b-a0e1d4ba7b8d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed68d665-45a4-421d-bdb2-bcd4f1fabaec">
          <kpi xsi:type="esdl:DoubleKPI" id="b87eadcd-daba-4ecd-9cfa-683114901360" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e97a893-3729-43c8-91a7-ba5f36dbf39a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d06ad5e-024b-4e35-8281-0799bbc9fc8a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d280e5ab-c3fc-45c1-8a8b-7f393de287d7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" name="h_surfwater_15" aggregated="true" id="24661a57-5d20-41a6-b0b0-1937087c34ce">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b995dae5-c2ee-4249-b081-68330320ce4f" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_air_15" aggregated="true" id="e720b7f0-c818-4301-80d8-38602997c388">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2f5e8d26-fff4-4bad-ba45-f36ecdd80669" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h warmte koude overschot uit gebouwen 15" type="OTHER" aggregated="true" id="b21116c0-4b29-4196-9f27-0fe9d51322e5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0689e990-d5a0-437a-91f4-0af1b8802ae3" connectedTo="6becf575-5b64-4a2e-86e5-766ca8acfdd9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" source="HEAT_NETWORK" aggregated="true" additionalHeatingSourceType="ELECTRIC" id="fd9daad2-a429-49cb-879e-8e5356428255">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e90d48a-38b6-48f6-bbfd-45860d2c9bb5 f0389fce-4577-40cf-9e18-4de931989df1" id="87631494-7186-4dbc-a05f-8c31f8f58eb5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9d08d8f-8321-467f-bbd2-30516ec02e36" connectedTo="1e437f98-ff9c-4e7e-8dd5-ced863fef96a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="10848" id="eacb9eb2-0a31-4bd6-922f-d0e0b9d89914">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b10352c8-98de-4cc7-83b4-febe8009af01">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="dbca169f-efca-49c5-9ce8-29530e71a63f">
              <profile xsi:type="esdl:SingleValue" id="2b962aaa-44ca-4d86-89fa-15b2297d454f" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3ea8cc4-45ed-4949-8b28-804267d747aa" connectedTo="7731b3d0-b64b-4749-8d2e-259b87b32318"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dca0e7fc-1e40-42a5-97e9-04f1689951d3">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="58e0bdce-5cbc-45c4-994b-31ca3aeb3376">
              <profile xsi:type="esdl:SingleValue" id="4089edcc-4a4d-42f3-8837-2d8d9dcc53c7" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22d64ae2-34fd-4e1a-a531-414cf3c85722" connectedTo="677e3af9-ff4c-471d-8f41-e9afef5db1c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3e7fd68d-5c7b-456a-8fa3-f2cbd5447c42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="b22d9c55-2959-4838-b4d6-e2c963776966"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a069a18f-0038-4e24-8aa9-78ce6837f9f2" connectedTo="0ddcd61e-b997-4d2d-b26f-644d0c1a541c 05153018-5cac-49e8-a4f2-27750313be6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="26747d18-2115-48fd-ae7f-8a7d7e0e048f">
            <port xsi:type="esdl:InPort" connectedTo="a069a18f-0038-4e24-8aa9-78ce6837f9f2 dbad1287-929e-40ee-875a-2aeb3136781b" name="InPort" id="0ddcd61e-b997-4d2d-b26f-644d0c1a541c">
              <profile xsi:type="esdl:SingleValue" id="41db530a-989d-4b5d-9836-754652629465" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="cba01acb-636c-4889-8223-d805913db6a9">
            <port xsi:type="esdl:InPort" connectedTo="a069a18f-0038-4e24-8aa9-78ce6837f9f2 dbad1287-929e-40ee-875a-2aeb3136781b" name="InPort" id="05153018-5cac-49e8-a4f2-27750313be6c">
              <profile xsi:type="esdl:SingleValue" id="746015a5-65e4-40ec-8191-1de713e27ccf" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c5de51a4-bd80-4e9a-92dc-67bde77733bc">
            <port xsi:type="esdl:InPort" connectedTo="22d64ae2-34fd-4e1a-a531-414cf3c85722" name="InPort" id="677e3af9-ff4c-471d-8f41-e9afef5db1c0">
              <profile xsi:type="esdl:SingleValue" id="46334335-2810-4b67-83ef-25857be62379" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f835b941-15e2-43a7-8c42-e08807fe9cb7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3ea8cc4-45ed-4949-8b28-804267d747aa" id="7731b3d0-b64b-4749-8d2e-259b87b32318"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbad1287-929e-40ee-875a-2aeb3136781b" connectedTo="0ddcd61e-b997-4d2d-b26f-644d0c1a541c 05153018-5cac-49e8-a4f2-27750313be6c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_wko15_teo15_collewp70" aggregated="true" numberOfBuildings="512" id="1dfe24c5-1238-440d-acd1-558fedfbaab1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="31ef6ccf-9c2d-4e7a-b62e-b01b496c021d">
            <port xsi:type="esdl:InPort" connectedTo="2f571c6d-9394-4ff4-a38a-3405813ad5f7" name="InPort" id="2b5473bf-c35f-4eeb-a152-d96fbffa0206">
              <profile xsi:type="esdl:SingleValue" id="66d7894f-0e9d-495a-ac9d-641c56552022" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5d2b2e9-fe69-4e56-9eaa-058c5fc5980b" connectedTo="acb6e95b-3600-45f3-9998-21999faf77e1 1e9e282f-4dc2-4b3a-ba9a-bf85b82ef76e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e03b6c0-410a-4f3f-bcf4-19eaac72d1dd">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="599272c8-d0b8-4b6d-b6d4-97815898b8a9">
              <profile xsi:type="esdl:SingleValue" id="e4b9cac7-72cf-4c07-9a54-430163117f5c" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c18721b-32f9-4e79-9b84-531cacc6a2ce" connectedTo="44604eac-34bd-43ae-bc1d-9ea0a6a5eed0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="35662252-7de6-41ad-9183-6e589bed2606">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="33e36b77-0438-4f2e-8835-b791bc6ecd2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed72b3a6-a7ed-4637-b2c4-9dddffe32ac2" connectedTo="3a362ffc-097f-4d16-af65-6dfe9487bf5b 847ee3d9-be5a-4849-b6f5-9d75e34908df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="d8c3e190-3e17-4b29-ac80-08e9b91b3a8e">
            <port xsi:type="esdl:InPort" connectedTo="ed72b3a6-a7ed-4637-b2c4-9dddffe32ac2 1d6a404f-6291-4262-8020-e8aa47c79081" name="InPort" id="3a362ffc-097f-4d16-af65-6dfe9487bf5b">
              <profile xsi:type="esdl:SingleValue" id="61cce633-905a-46c1-afd8-01721b172ce3" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="fe9d3f93-a09c-4ad6-94da-a6e5ff4029db">
            <port xsi:type="esdl:InPort" connectedTo="ed72b3a6-a7ed-4637-b2c4-9dddffe32ac2 1d6a404f-6291-4262-8020-e8aa47c79081" name="InPort" id="847ee3d9-be5a-4849-b6f5-9d75e34908df">
              <profile xsi:type="esdl:SingleValue" id="25672fba-27ca-4012-903a-1e1fbb1b3a84" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="06647d6b-1646-472d-b7b7-a89150a447b5">
            <port xsi:type="esdl:InPort" connectedTo="1c18721b-32f9-4e79-9b84-531cacc6a2ce" name="InPort" id="44604eac-34bd-43ae-bc1d-9ea0a6a5eed0">
              <profile xsi:type="esdl:SingleValue" id="8dad7fc1-c3bb-4991-817e-f17ae6337418" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d9cdb76f-ae17-4010-b816-5a7da303d88c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5d2b2e9-fe69-4e56-9eaa-058c5fc5980b" id="acb6e95b-3600-45f3-9998-21999faf77e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d6a404f-6291-4262-8020-e8aa47c79081" connectedTo="3a362ffc-097f-4d16-af65-6dfe9487bf5b 847ee3d9-be5a-4849-b6f5-9d75e34908df"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="315331.0" aggregated="true" numberOfBuildings="83" id="ccb0e952-a591-492a-80c3-c970d1ec3e11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2891566265060241" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7108433734939759" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e881c1d2-d8e5-4bd6-813d-b2654d228f33">
            <port xsi:type="esdl:InPort" connectedTo="f0389fce-4577-40cf-9e18-4de931989df1" name="InPort" id="db2a98ff-5a76-4e98-a989-9b85a6739ea1">
              <profile xsi:type="esdl:SingleValue" id="6d553a2c-6340-4c2d-a18a-e0f35e08a4b1" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8da23bd-3063-4be0-bfbc-103d53c458c3" connectedTo="f548009c-fe2f-4be5-b457-d5ebc73b777d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9db2e0e0-66c8-4670-9468-2efa540bcff6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0883ceba-7712-4d63-b3ff-198b52468607" id="5c011675-126a-4c81-b965-82012411aaf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e43f4b9d-9b1d-4033-8d16-a680c4b167e8" connectedTo="9f9e4e4e-006c-419d-a1fa-68fcb3118414 b9c231f6-f63f-4566-924a-9366b0da229e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e84fdb36-2a63-4ded-b0d8-b3c2441e7bb7">
            <port xsi:type="esdl:InPort" connectedTo="e43f4b9d-9b1d-4033-8d16-a680c4b167e8 abc7e42f-1934-4c7a-9d80-6676c0e3f124" name="InPort" id="9f9e4e4e-006c-419d-a1fa-68fcb3118414">
              <profile xsi:type="esdl:SingleValue" id="fe966d7b-7c99-4dc6-937f-02f1d79d4d43" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="f1c96788-7e86-4353-b512-c93afbadbfa4">
            <port xsi:type="esdl:InPort" connectedTo="e43f4b9d-9b1d-4033-8d16-a680c4b167e8 abc7e42f-1934-4c7a-9d80-6676c0e3f124" name="InPort" id="b9c231f6-f63f-4566-924a-9366b0da229e">
              <profile xsi:type="esdl:SingleValue" id="07bb751b-dfef-47d4-a375-7c645a64ab3c" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="debcd0e8-43bf-4e9b-ae65-994bbc88ad40">
            <port xsi:type="esdl:InPort" name="InPort" id="09d0fb31-ad3f-406e-895b-6ad69748535d">
              <profile xsi:type="esdl:SingleValue" id="b4223e7e-eb26-4d4c-b871-2883dc5bbc74" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3c5b58ef-a7a7-4d67-878e-d830e3b85913">
            <port xsi:type="esdl:InPort" connectedTo="a8da23bd-3063-4be0-bfbc-103d53c458c3" name="InPort" id="f548009c-fe2f-4be5-b457-d5ebc73b777d">
              <profile xsi:type="esdl:SingleValue" id="4515cbe7-af50-4218-8caa-01ba52bb2b61" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e32fa3e0-ffdf-438f-a4c6-5272c0b5ccd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5d2b2e9-fe69-4e56-9eaa-058c5fc5980b" id="1e9e282f-4dc2-4b3a-ba9a-bf85b82ef76e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abc7e42f-1934-4c7a-9d80-6676c0e3f124" connectedTo="9f9e4e4e-006c-419d-a1fa-68fcb3118414 b9c231f6-f63f-4566-924a-9366b0da229e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="487651ac-a5b4-473d-b05d-a9beb360c44b">
          <kpi xsi:type="esdl:DoubleKPI" id="d0f857a8-64cc-45b1-b447-62e4dcabc223" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66219000-fd15-4cd8-8f65-fd7de842158b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f56be059-0074-4268-870a-13c320f0ede9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2763f32-3c55-44da-9141-6954091ba862" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="759f943e-96cd-4bda-99a6-db94c434e69b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b06798b2-7c0c-4dac-8a6f-d89099327808">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
