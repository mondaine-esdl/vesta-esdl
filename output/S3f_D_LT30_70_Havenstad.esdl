<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3f_D_LT30_70_Havenstad" id="2680225a-7966-4835-9346-3e64f9ba251d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b075994e-3f17-494c-bf1d-c5ddb1228dc5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7a20ffd4-06a0-437c-b527-37ddb67a0f54">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="60e55ae2-35f8-497c-ba64-5c8cba9298d6">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="df2a54e7-957c-4c61-9a71-696bc16f5513" aggregated="true">
        <port xsi:type="esdl:OutPort" id="09868ea0-2524-4858-a5c9-5ff84b20e4a8" name="OutPort" connectedTo="3ccd95ee-cc33-4982-8439-d5649004c778 7dddf363-5615-4562-8c12-f4530ccd228b d2bb1d15-faeb-40d9-94f7-ea2315de2a98 d06ed3d9-282b-4e9b-ae57-f0affe83b50f 8d15a046-a882-4b2d-9f39-8d9e895e957c c8049849-a985-46b6-a02a-d1d0a3907e34 ec8ffccf-1ac5-48b0-9ab3-0d33565b0994 7e67e6e4-60f0-4ed2-aa4b-f4bdee2aab03 2030a36f-3e3b-48ae-a173-5f2c255bcfb9 e6425e71-0ad3-4314-820c-ff66a71f9c13 77540702-6eed-4019-a7d9-56c5c3dcab90 1a9f7446-98ca-486c-98a9-ce15ca5e450c b544d6ee-5152-4624-8d37-5718b72e371e 5d63a236-8381-464d-828b-7ef980fc2aa7 49fdd86e-8075-425e-b9e0-c45c303bb915 e6a724b2-061c-4dd4-8104-f1b03ae14114 736a7f20-1d59-4d0d-9dda-8e7e8b1389a8 ad8fcbf5-b256-4e12-b1a1-730d41c64ce8 3b41208b-d245-4885-8550-86b0d1d3476d e877d2cd-47c5-4b6e-9cf6-90693b851158 d20ea03c-b1d0-4e64-89d6-5bdaf029f702 1a9e7bb7-d3b0-492a-8449-485d7a7f412a 6da1899d-e593-432a-98eb-fc0a94b478ab e4f25498-2ba3-4c58-867d-debdda7f7ad5 3aabe60b-07be-4eeb-9615-e33660c357cd ca247168-509f-449e-9c1c-9957674b34dd 06629279-14c8-4129-8e90-18628a45569a 45439e6c-68aa-49d8-af37-947b2d7c79a1 62d66239-79c1-4ed9-ac64-174344f41553 09ae7ba8-7050-4b20-abb7-f8ccf8c1dd25 e23329ea-1915-435e-8dc3-06a7de32be02 d7110f8a-5760-4b4b-9180-17210ec474a7"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="7b34fd67-db4d-4503-95a4-350f9dde03c8" aggregated="true">
        <port xsi:type="esdl:InPort" id="169f5e99-175c-48a1-8cb1-2bb7e22eb6ef" name="InPort" connectedTo="9644edb0-9a0c-4029-a8bc-c71ef730419a 1cd9b838-7a67-41f1-9bb4-cc6374b6357f 31ad1581-3971-40d9-b736-5921b42f14b1 f2514641-3df6-49cf-b08a-a03a46c0b367 81049ede-2903-48cf-87e5-a95345010c9b 550820d1-e50e-4939-bd78-f1cb69189799 674770c6-e0c7-4a9a-987f-76fd7d251dc0"/>
        <port xsi:type="esdl:OutPort" id="5f8da442-7783-43bb-b012-356b5f5bdde5" name="OutPort" connectedTo="52448afa-2e1a-42dd-bf31-49d7553fc7c9 659a23e0-8475-4f16-a4d0-a2d4e2385929 e52669e2-11ac-4fd6-9da0-2dfcafd4aa08 b692cf62-51a5-476d-b8bc-98703d24eb35 658efbd8-d643-4a0c-8731-a11d6853aae7 92ae0ff1-a6a8-467d-b52c-c873a4ec25a5 84168440-580a-4031-aa0d-04ea15eae156 b79d3997-c374-4aed-a219-eb6aa8bdbf21 cffea4d9-109b-4981-8813-05157a4e6a1a 7d30fbc6-f7d0-4b00-be64-043c828f6840 2007cfad-3a11-47b9-945f-54b2db0e9c68 02fceb54-26b1-46fe-a261-3b13731f507a 1ba53536-355e-4ade-b631-b276c3f505e5 2e55c7a5-8a3a-4e43-9d3a-000f429e6703 5e0f5e87-7923-4f52-92bb-093605768b9f db692a7b-5eac-4575-a93a-15bd58193423 51e3b5f7-d0c4-488f-90a5-67d7b3f13fe5 2b0517c0-9942-49f6-a80f-300b0082c79a 86263a9c-d01a-4ba1-ba5d-43148470de6a 4d700a28-8414-40c1-ae00-c9b4da783fba 442bdfa8-0cbe-4a3b-99b3-b13c6dd23666 3d1c0f81-f43c-4e97-9a1d-7db5f018f14f 579912a6-923f-43ba-9f9f-edbbbfc051c7 2986503a-ca69-491d-a777-ab536d1ed945 a20d4683-ff2d-47db-a9a9-5c785e8d7dd6 dddf128e-5486-4774-b184-4efea5795ab4 877d74a4-70a0-4f61-ae2d-c5464cc1ade1 785ead58-cb43-4d2c-ad74-4614efad294b 703c7a61-101f-4ef7-816f-ba7fbba4016e 0c9d68a3-79df-47b0-a956-de48cdf24ac8 da80b96b-4348-429c-8e91-42d18a2e218c be8fda58-23b4-4a1c-a439-85904e0d926b 9fc95e31-2ee6-449d-9c19-c0a23f1d5977 49f69489-192d-437a-91dd-592f372d6772 b4691e4b-32b9-4325-8bc4-ad8c6f0b30fc ec51f37f-9e62-415d-b8be-9b5095a78cbb 2ee7aeda-3efa-4d89-a474-fc08e55481df 6b0c1a6f-5d3c-4f6d-ba41-50366bd921da 9c1db282-f86a-416f-b6c9-8777716ebd91 bce85273-03de-42cf-ae2a-22dcaa31ab4b d5b574cb-6b06-4984-98a6-f0ecc1841fe9 45ac2641-e42e-44d4-a270-b767353d6dc0 c4e7116a-fb25-4e85-b661-c16bcb205e80 3d0719f5-df87-48c3-a955-777e17c3b42d 1cf3c495-0525-480a-9acb-76096fb1b584 167fb8a5-c59c-482a-9f44-76833d8ac7fb 284afa3d-b3b7-453a-9e88-44a31fe69e25 25e835f5-95aa-4fdd-8055-01681e225527 44a74181-ce17-480e-9222-bc039314a3a4 f48528cc-ce6e-4e71-b13a-3f9cbe0af9f8 45d5ced2-8f77-4e05-aa22-cdb746aa7643 d2c2a19e-7203-4732-9f26-d71b221e115b e6c92932-0a7e-49bb-904a-22332e9cc24b 29dcb279-4914-475a-939f-6f896caf0b6f fc98b847-cd10-4ed3-8a4a-cc57608adcb8 1588049b-6291-42f5-b2c6-c941b1f77ef0 eff793d8-cb7c-4a45-914e-cfe209795ff2 f74c10b4-fb4f-4060-acb2-289878a3155f 5cffed7b-bdda-4426-8e46-f57dfa739075 5818d5a5-b074-4974-86f1-621aa82c394d ffe7385f-b227-43ec-a1d0-907eef3c3b65"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="0c0c5885-e4df-4dd8-b963-a24cd03d9f76" aggregated="true">
        <port xsi:type="esdl:InPort" id="d47679ad-1aa5-4c38-a964-dab6037bfe64" name="InPort" connectedTo="62b9d13f-63d7-4fab-af8e-59de0816d1cf 07bd6fd8-4ab9-4379-9b45-34a6a41cae78 1cc0e18f-23e4-4c7c-8935-9b1d89156b61 19db2004-e8d1-4003-a5a9-e3b9ddc7dd25 c810a20d-2931-473d-9dd9-335951e19533 74f9aec1-fe6e-47f6-8417-fea355ab035a 3622876f-f541-402d-bf77-40c56429cf6f f106f1e1-aed0-4986-b298-caa9505a813c b6abea58-5def-4b84-ba82-52f0b856a40f 0e10145d-a3d0-490d-a41b-a13d1dad68b7 c773184a-cfc5-4355-8344-bbd82700c2be 0e6d093e-8244-462c-b2cd-90b8edeffadc e45cc1bd-b63c-4910-b9e8-14c17e34e2e3 57fe4aee-cf13-4baa-ae9f-4e0304b93dec"/>
        <port xsi:type="esdl:OutPort" id="c670d039-b0fd-4117-871d-3a0572aeb6d6" name="OutPort" connectedTo="ef7ee488-8a5e-40da-9352-590374ef771d d42af9a8-e1f9-432c-899f-e05bcc87d1c5 044926c5-a040-48ce-b646-a5a6b18f0ad3 0625b5bc-a86e-433d-90da-214dfee2b915 fce5895d-b3e4-4de7-a566-b34fd33da633 2b669b0c-d16f-4bd0-a365-ff392bb053f9 e985a052-77af-440e-af30-6e83727f9451 360a3b36-8a7c-4353-9531-72f939354f2a 223bcc0f-06c9-4af2-98b3-e77c925703d7 c514cfb4-0bf1-43a6-a77c-a37ef8bfbad5 e15a1b38-d5e6-4281-99fb-6ce27ff419f1 bf6d28bb-29fb-4d84-990d-612f45ec9186 c9d2931e-c237-49d6-98f6-793505b5ebb7 6c72496b-6e4b-4ffd-a92a-a0fdd7a8a2e7 5ff4d3da-b358-4265-ba35-b44cd2b90f9d 3e3f7ee2-f443-4731-9943-3bd84fc57c1a 03528ea0-6bcb-4f19-acc5-b92c16050d91 7f3aae25-9e82-47c0-9ec1-710358b63193 c95b765a-169c-4dd7-b3b0-88b8a441da7a db9b038f-ca22-4a48-9c12-6bebe8d4ddd2 55c45d3c-0502-4f07-8711-77d0226e8c35 12f5cec2-bb90-4dd1-8b0d-8fa227f9c243 a92cac9f-0d93-4373-b977-f2e339f7e121 b8cdb2c8-1358-446e-8e49-a9e7f6dd66bc edcd817e-f91f-4d0d-99d6-57ca26534095 1b5c7670-b9dc-47f4-8ea7-63862d276904 c6c37fd3-ad96-4e6b-9c2b-95f394013812 07351530-d229-4dcf-a1ad-f794a5bd488f 5c907b73-e5cf-4d87-8500-50b344d4db97 3caa8876-6984-4e53-918a-e55c4d0c38f0 f189b958-d316-44f5-9c1a-66085dca7d0c a07f6676-2384-4e5a-b6f2-f47354381c52 40c23d7e-e343-4435-97cd-aeaca44bfbb3 f11e4c7f-639c-4b4f-b059-517b900c4df2 bf81e053-5c33-432d-9d94-d01a626f670b 86231977-1bbc-49a7-9cc9-1acc249f54c5 57c7aab9-90fd-4e80-9263-200fc4309446 9e8e501f-295e-4c99-8d62-46b462a1ebf7 c79a4a2b-ce09-4c44-938d-be1cdaff3c56 b5b41453-a8f6-4d02-bbf7-deff07c6648d 49d2b913-36ec-4f96-ba5e-74f1df862117 4fa849ab-1488-4d44-becd-05c3daf65f2a ffce3cad-343b-4668-9db8-8c15dd073ca6 540ead9d-40b5-4c3c-80ae-b7703d838231 bd5061f1-c0bc-469b-802d-5766de5383a0 6b638190-fab7-477f-9b1e-c53cc7cd3e2d 5c927c91-0adb-419f-b10d-c89a64641aa1 fea2cb2a-cf66-4e4e-b1d6-8c5c976b83e1 b2f984ee-7765-4ef1-85bb-9235dd9de5c2 91152e99-8e44-4f3c-9984-42e2648be987 deb7213c-3a40-4238-9fa8-a4ba117d14e2 7e738059-ef44-4d91-9cb8-201b751d6e5e 4aa7b651-b254-4229-83e9-3c666c8b9539 f459d3c2-c2e4-466a-b0e0-77a2dcd9abe6 00f3a558-4098-4883-90e4-b747cf38289f 6aa6aecf-b21c-40a7-b405-5e80f0679859 6739f709-a932-4615-8c13-66ff730f5b5e 392d1301-37a1-4f30-883e-096a11261687 1700cf27-52cb-4c0c-a62d-63a315c41dba fc1da429-ef2f-406f-81e8-71d7ec31ee20 cb6daf13-c74e-45dd-9da2-91540b972e57 ed2c2dab-76f8-4deb-96da-b75ce3d866ec 38f22e63-d2de-4e72-874c-7109f16c71ae 6ea3be64-1d30-4ae7-b577-24179afde6ca 73a427cd-6393-4da0-ad61-bd1263539b39 88b8fb47-f6b8-491f-918d-6f1a388d4f9b b7b447b6-e2b6-4251-97b9-99764386812e e3c2f65b-c50f-42ac-9d30-5de5e5aadf25 a712412f-5906-42cb-9408-fb5ff5c166e7 da205341-cab0-41cb-901d-1fc412a97f24 369f0bc4-70bf-4849-8ee4-8e5ce73baf73 e572f923-6384-4748-97d6-e4ad48258c01 1f36b42c-1e01-4828-a983-193af924823f d1147237-7bfd-4b68-9906-cd29d208955d 0fe50fd2-7a43-488f-9c9c-2ba74f023718 3e5e6f45-fcea-4df2-b6fe-a0ac7018b9e5 dd0793ce-a0d8-438d-87ca-64401d969e68 8991eb01-e1a3-444a-a9d3-7dfabbba157c e83311eb-6726-448f-ae3c-db9923507f9a ab85af45-e63e-4805-87a3-87b3734b64c6 3aca967f-48dd-421d-8132-ccea703bf897 9d453e33-8908-40e4-99da-74210d7deacd 6bd90e2d-81d6-4fbe-ad3c-1945f582401b"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="07d44cb3-e1ce-4e80-a3f4-8cb8aa3de840" aggregated="true">
        <port xsi:type="esdl:OutPort" id="7fb32161-c075-4e95-8b90-56885a1ff71b" name="OutPort" connectedTo="52448afa-2e1a-42dd-bf31-49d7553fc7c9 529e23b2-06b5-4a11-8b8f-0e5ce47c8fd9 b0aec4df-2558-4558-8d60-52050341c777 187e4631-90c7-4757-81d0-3dbdb2226a04 43779454-390f-4635-8a5f-50d490e3e3e3 fb2b1159-4dd1-4c36-87bb-853beaf261b0 08a4a894-eec7-4191-9f8c-e7c3c7b484a0 ba7cc43c-f330-44a1-ad13-da47a7ed1d63 659a23e0-8475-4f16-a4d0-a2d4e2385929 f74b473c-884b-4384-83f8-00e838c69bb4 05ec35ea-a38e-4ff7-91c6-d3c2f273b05f 8cf7501a-dec3-4133-b7fa-dfb9e21b1c22 b7f4b91d-3347-4fa5-9fb5-eca9b5b9627e 5b58b91b-87a4-43a1-9574-69c120692295 e52669e2-11ac-4fd6-9da0-2dfcafd4aa08 a02019d2-3b62-4e22-b534-e0c9128d8d6d a2d59e9b-9a68-48ee-b35f-817018cf3d14 e6d70043-fcda-42a0-9788-b49e2944bba3 109bccad-6eee-4f17-a966-d8184281a5c8 af48c611-deb5-4f36-b6cd-cec0a63fd37c 16774128-1c81-4212-a350-c63f27ddead1 2e1db15c-f678-4e92-a141-8c11b1b9f498 423e70ad-a611-4fd2-b96b-b947ad54deb6 250a21ab-0f66-48dc-8097-fe39526c69de 1ba53536-355e-4ade-b631-b276c3f505e5 1ac48181-df76-4ab4-8595-cc567ffbf23c c67cd9db-70c1-473a-9766-f84f053ba53e dd3145a8-4ad2-47e6-90b5-6456f510796f 18ad467c-1121-48e4-b3d7-d5f18b16a114 4498df35-b782-4f83-82c4-188136aa6e6e 229f21c3-a568-45ff-9f9a-dd0913d937dc 935c3969-cf47-44cb-a7e1-a725bfa30037 0a36d5f7-541a-4075-93c9-0efe7dbbe029 c7fcd15b-2296-49f9-b3b1-3b3628f69225 4bd5b2d9-c456-46c2-a99d-43c401c499fc dcaa73bd-2bc0-452d-b6e1-a21621eb2898 a20d4683-ff2d-47db-a9a9-5c785e8d7dd6 dddf128e-5486-4774-b184-4efea5795ab4 9dcd9e52-c488-42ba-a340-e48c84494b2e 892577b8-55ca-43da-b2e0-059fce400aef 032b5d85-e132-4e90-812f-9d4874098923 3df857d2-e978-48e4-8041-b88e036651b9 950df919-89d3-4e4c-9722-d641d6d8a15a 2252cba0-2cc0-42d5-9f71-7b6711ae90a1 9fc95e31-2ee6-449d-9c19-c0a23f1d5977 87055728-3a1c-4971-a684-1749f519a557 09baf594-8ddd-42c3-a1f8-0f159b22189b 97a3cc91-4369-4458-8459-e95435a2843a 49f69489-192d-437a-91dd-592f372d6772 b4691e4b-32b9-4325-8bc4-ad8c6f0b30fc 37f6c33e-7a33-498c-842d-0bc4c4aa380e 855dc988-d202-45d9-aa9a-cd4a9cb44b86 5bb30816-3d6f-4ad8-9360-8c61c0370237 d2be9a26-3f60-49f7-adec-bfe509ce223d e36943a4-0562-4e8b-91ad-a9af272999f7 409ca096-4a76-453c-9872-83802e8f3b04 45ac2641-e42e-44d4-a270-b767353d6dc0 54f33d77-f66c-438a-9bbb-a48812dc0da0 e358e7bf-e242-465c-902f-f0a0a7a98cd8 eb40d1be-72f0-417b-8189-854317211606 ac5168cb-5a9e-41e5-b482-d4352f5bb9f8 e39b235b-91e6-465f-bf9c-323b0533cba8 8c59325f-b334-4b0e-b50d-d6ec79c1031b dded4edb-fbaa-4515-bd95-2999d1d3e6d7 f48528cc-ce6e-4e71-b13a-3f9cbe0af9f8 45d5ced2-8f77-4e05-aa22-cdb746aa7643 030d4738-f588-4c78-9750-96e6899e2790 806b8979-804a-4b77-b94a-db4f1e7df63d 2b0dfbec-318e-460b-b12f-352e81a4ee94 3735ea78-0885-4cc7-a34a-7e9795255e5b 1588049b-6291-42f5-b2c6-c941b1f77ef0 1df673a8-bd3a-45cd-8cef-44278ab89ea8 ac0af02e-94a4-458a-b73c-4f886c37bc01 d4daf3f7-ecb5-459b-bad3-e2024493df68 5bbc8f44-94b2-45f0-a2fc-fe824aaec035 ffe7385f-b227-43ec-a1d0-907eef3c3b65 24c86cbe-fbfd-4c28-80dc-511c17e63359 67cde055-e284-4ab3-8581-1686845a9c29 84387131-1fd6-4c33-b223-577c7599e6da 57ab0c58-c6ed-49cc-acdc-0da25cde8005 70f5ff97-88ec-4c68-99db-5663f23d8edb"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e31d4483-100e-4988-945b-aebb14434d21">
          <kpi xsi:type="esdl:DoubleKPI" id="956ab370-9a42-41bf-b17b-22e8c56ca9ff" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51cac78d-b7b6-4a20-9878-17cb92967683" name="woning_nat_meerkost" value="7639937.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34055b69-ba02-4a8d-b1f7-489c4f142d27" name="woning_nat_meerkost_co2" value="1532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54186554-0178-4318-9569-259e82933cba" name="woning_nat_meerkost_weq" value="467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f628e6d7-0197-4f3b-8cb3-56ad7ed5c5a5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="407df32d-ae53-4f2a-b1ca-24d82d182f52" name="util_nat_meerkost" value="7639937.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a527a42-f94d-477a-9c1c-bdb54a7f3016" name="util_nat_meerkost_co2" value="1532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f23d7e22-7ebd-41d4-a2e6-deb97bdf7611" name="util_nat_meerkost_weq" value="467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="fc9e4dc2-ef0f-4a26-8ad4-90bf2cd30142" aggregated="true">
          <port xsi:type="esdl:InPort" id="52448afa-2e1a-42dd-bf31-49d7553fc7c9" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="62b9d13f-63d7-4fab-af8e-59de0816d1cf" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="77ba4506-a2ac-43b5-9ba3-a4d884e319e6" numberOfBuildings="12003" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="210a1348-1442-4097-8ad2-574d719e8583" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="3ccd95ee-cc33-4982-8439-d5649004c778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7b3cfe36-d60d-4cc6-9052-a5f3dde88d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c055049-e5ba-48c3-a23c-cd7ca32479b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b79c7413-5325-433e-a7e9-5381fb26305b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="529e23b2-06b5-4a11-8b8f-0e5ce47c8fd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fcb75724-42c9-4e26-b553-a65618ff7be5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11477b50-a85f-4a7e-a16b-5fb57a679cc9" name="OutPort" connectedTo="2788410b-e7b1-4aa9-91e8-c8fc50c3505d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8c07c01e-27ea-4cea-92e5-eb51631e924a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef7ee488-8a5e-40da-9352-590374ef771d" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="9a91b75f-4624-46fe-9372-73021c781d04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f38a1723-e7a9-45a6-a878-f64d03e2087e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8207847d-9e3e-4dab-a3ed-72fa6c0c022e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ca19fd4-0c67-406f-8f4f-b3db4836cca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b64d0963-5c95-4cf0-8153-fcbd155ba644" aggregated="true">
            <port xsi:type="esdl:InPort" id="e19b4edf-541f-4227-912e-bffd70a17ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d4f39f83-c519-4973-b3ca-46a29c9bbe94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d991db90-fb21-40ea-936c-4d61d46c8755" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11477b50-a85f-4a7e-a16b-5fb57a679cc9" id="2788410b-e7b1-4aa9-91e8-c8fc50c3505d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e1dc7a3-2dec-4df9-b4c0-3fc51f1f3a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="7f2279a1-7cc1-40a0-938f-c1b8b45436e1" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e5093394-fbe1-4a42-a12b-96def9f84f40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="7dddf363-5615-4562-8c12-f4530ccd228b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bdc4e23d-8667-4607-a79d-e1075794ba80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46a38338-f546-49f1-8901-4f578ab887f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d96a1fa4-db0f-4c1a-bee1-5ab9144076e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="b0aec4df-2558-4558-8d60-52050341c777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="47fa2f2f-79c1-452a-81aa-b38c6e7a0f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="853cd4c5-e58f-4dde-af43-c158f891612e" name="OutPort" connectedTo="21ba4b21-3512-4ad7-8c1d-17ac85acc8e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="85e54d64-b5bc-44f5-b70e-b0325e8ce947" aggregated="true">
            <port xsi:type="esdl:InPort" id="d42af9a8-e1f9-432c-899f-e05bcc87d1c5" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="e757d1ae-b03d-4893-b1a8-cacf4dd9edd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="08b85ec4-de55-4fe2-91e1-ad404f2f9897" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7a29e99-4cf5-4ba9-a916-df840a74e43f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2dbae491-4fbf-4f57-9e85-15498667b9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bfc7eeae-e29a-43fb-a265-86293c76121d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cfffbb1-2667-4d6c-bc6c-31db4ef91d72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="768a7dbc-59e6-472b-8068-8a631b71c58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="35c78581-4496-4d1b-95c2-5d5414343e39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="853cd4c5-e58f-4dde-af43-c158f891612e" id="21ba4b21-3512-4ad7-8c1d-17ac85acc8e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90451daa-7e7a-4668-b6a9-9c47efc2eb37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c8982bfd-13c4-4e7b-9c25-7d0d34206a96" numberOfBuildings="2570" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a15a55fd-9299-4406-889f-8f37679e4da2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="d2bb1d15-faeb-40d9-94f7-ea2315de2a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2752dd0d-9aec-4523-8879-c30774b0a4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0969b3f-34f5-4d85-8a4f-adebf3991dd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="47e02141-36ee-4522-a56d-8048700addc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="187e4631-90c7-4757-81d0-3dbdb2226a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4cc67ad0-c8db-449a-8cdc-473e96a0b0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e86c3e80-49f6-4604-a1aa-1f7372694917" name="OutPort" connectedTo="23eb1c87-aef4-41ed-8754-0c59d69d9499"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8066e793-b19f-4214-8a8e-290850b28f0d" aggregated="true">
            <port xsi:type="esdl:InPort" id="044926c5-a040-48ce-b646-a5a6b18f0ad3" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="7e469618-4036-4b65-b9d8-330b48ece07d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f48d5177-1065-45bd-8426-dde04952ebaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="801432a3-f1c7-415a-bdc9-4e42f960703c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="120015d7-974b-476f-96b4-c39ce86d9174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="29267bc0-5a22-4c66-b58c-6b36169ca064" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f568718-137f-458e-ad47-4b99d01295ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80eea518-6852-4e47-8bb1-43ac9ea8b412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="92d0f9c7-1f8d-4aff-aead-688e8a3779e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e86c3e80-49f6-4604-a1aa-1f7372694917" id="23eb1c87-aef4-41ed-8754-0c59d69d9499" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4557e712-1436-41b1-9bbd-067612004c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="1c83446c-9944-4e8c-9f92-daeb2e17b4f5" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c9e8d17-697a-4727-b044-ced003c08678" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="d06ed3d9-282b-4e9b-ae57-f0affe83b50f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3699583d-0078-4b9c-bb6d-a08591e3ce8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2074d03-b411-43c6-8241-798ba3730a45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="53bea3fc-1137-4ff0-b53a-0523cb7ec270" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="43779454-390f-4635-8a5f-50d490e3e3e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bdf8c7e2-8071-437a-8b11-9fe51e2671cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8aa0107-7813-4aca-ae9d-8d624d5fac3a" name="OutPort" connectedTo="d17a018a-ae99-4675-a7b2-92d16f1f47d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="59bb5d1f-b7c6-4d94-b377-859431ddeba7" aggregated="true">
            <port xsi:type="esdl:InPort" id="0625b5bc-a86e-433d-90da-214dfee2b915" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="9cf9f05b-ef5b-4277-9969-d7b08a880434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e335c810-99d0-4076-a7bd-5035539ac057" aggregated="true">
            <port xsi:type="esdl:InPort" id="d19b6a9c-375a-4705-86a7-470756ff289c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03491782-520b-482e-8da2-50a6a416e2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="37cccc6c-8708-41e3-93f9-d229578d81e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0b19658-60e0-4ded-883b-11f8283ce30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ddabdc7-9d91-4464-b7e8-ac7b97a966ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3c129e3e-55f1-42c2-894f-e5da686429ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a8aa0107-7813-4aca-ae9d-8d624d5fac3a" id="d17a018a-ae99-4675-a7b2-92d16f1f47d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3627c971-c329-4da6-af6f-fb803c31ce52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="232015.0" id="6dfc8976-0d2e-4c8c-8122-9a578b2b1b06" numberOfBuildings="224" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f4f1b39d-729a-44f4-8c57-135c99dbfdf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="fb2b1159-4dd1-4c36-87bb-853beaf261b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e3eca407-294d-4490-9fcc-dcf8f5427526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cbb9ac5-6906-425d-b0e1-bfe402c411f2" name="OutPort" connectedTo="f37059e7-e585-40b9-8d63-e79447b38481 4f005c66-91a5-44c1-9dfe-3079278606f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9087dc00-2463-4017-a07d-88c55d27a48d" aggregated="true">
            <port xsi:type="esdl:InPort" id="fce5895d-b3e4-4de7-a566-b34fd33da633" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="c1549da2-b81a-4bc5-a7a3-0fc17c549d14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="63dbbab8-4bc9-4a8b-be03-f4c1648daf4f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e91be09d-a2b4-4d6e-9a95-231b1819242c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0352febf-fe1c-45d2-a2ce-2263f17ac00e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="98f91a8f-41b0-49f8-85ef-8cec041c22d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a08ce77-825e-4649-8879-e0a1efd9a9fa" id="36c3bc51-6765-4815-a3d4-5f4fb4e726c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="010cb7e1-b148-4886-a4d5-993b38941b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ef269b48-1c8f-4477-be18-95fc78596e85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cbb9ac5-6906-425d-b0e1-bfe402c411f2" id="f37059e7-e585-40b9-8d63-e79447b38481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6ad9ef1f-8493-4215-93c4-5511c7bcef0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7cd77f8a-fdd5-4636-b0e0-6aa1d974464b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f005c66-91a5-44c1-9dfe-3079278606f1" name="InPort" connectedTo="2cbb9ac5-6906-425d-b0e1-bfe402c411f2"/>
            <port xsi:type="esdl:OutPort" id="9a08ce77-825e-4649-8879-e0a1efd9a9fa" name="OutPort" connectedTo="36c3bc51-6765-4815-a3d4-5f4fb4e726c5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="232015.0" id="0529dc0f-5bf4-4b5c-a64a-a240163ebe2d" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4f1ef8ab-5a26-4a09-9f25-90e459344e96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="08a4a894-eec7-4191-9f8c-e7c3c7b484a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dca16142-e591-407e-9db6-ce2e22a0ced5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d409709-379a-41f3-876c-77311fc38237" name="OutPort" connectedTo="182c2dbe-b5e9-4059-a682-b8c0a59fcb04 ee3493ac-331a-4b0d-9ef1-74f4fd3509b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0cbe5d2a-01f3-4056-be3a-43117f2d4f03" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b669b0c-d16f-4bd0-a365-ff392bb053f9" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="55a7b40e-19e4-4e34-9148-e59a4f22f2e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="07dc51c0-4919-4c01-9411-b27c51f4558d" aggregated="true">
            <port xsi:type="esdl:InPort" id="6020d6f8-029c-4f2c-b942-6faac4e5f043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="36c7abb2-c308-4826-aa3f-3e54d18aebc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8edbe246-bc8c-4060-9256-580a63bae5e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5562c64e-b2f9-4866-b05d-8b9a8631ba90" id="af451bd1-02d9-4f35-bb64-d8ced80b116d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2e1ebcb-16da-4727-a3ca-32f81a0530d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1d57261b-78a4-4188-934d-bbd81a798ef9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d409709-379a-41f3-876c-77311fc38237" id="182c2dbe-b5e9-4059-a682-b8c0a59fcb04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="58560e10-0a9a-4cb0-b044-a78465307d7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6afd4540-da11-408a-82db-c7c4d4f5ecd4" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee3493ac-331a-4b0d-9ef1-74f4fd3509b9" name="InPort" connectedTo="6d409709-379a-41f3-876c-77311fc38237"/>
            <port xsi:type="esdl:OutPort" id="5562c64e-b2f9-4866-b05d-8b9a8631ba90" name="OutPort" connectedTo="af451bd1-02d9-4f35-bb64-d8ced80b116d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="232015.0" id="eab47cbd-ddc7-41ad-9462-764b9e97c86c" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5456db30-363c-44be-a3aa-da150706826d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="ba7cc43c-f330-44a1-ad13-da47a7ed1d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="00c651ae-37fc-47fa-afe3-494c6623263c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54dd592b-2531-4b3a-a35f-bafc3a73721c" name="OutPort" connectedTo="9b28df80-8d5b-4c69-8e9b-5d3103ce7e87 2690b8fd-3a02-4446-9152-3d1fdff87cc3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f6400045-45f1-432e-9a4b-2a6b8eb82629" aggregated="true">
            <port xsi:type="esdl:InPort" id="e985a052-77af-440e-af30-6e83727f9451" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="a1cd27b7-14e8-4bd8-8736-4b939822e6b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dae1ab6e-f3a4-47cc-b5f5-a8b5393064ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="30206a4b-73dd-4223-bc2f-c43ee636e34c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb3aea45-02c3-4234-9394-6bcda072f7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3d61daee-9f86-46e9-b47a-477304532c12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66e3a412-6ebf-42fc-af54-985cffba79da" id="e208cb8b-47f0-4d4e-a328-e626b6bc3546" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9fa9b2a-136b-4e3f-94a1-3cadefb8db20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="da92de5a-f9ee-4371-a8c8-aee90e3f178f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="54dd592b-2531-4b3a-a35f-bafc3a73721c" id="9b28df80-8d5b-4c69-8e9b-5d3103ce7e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2ad948c4-4689-41b9-81cc-044f04021621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f87e0f95-2cc4-4381-966d-4106465ff3de" aggregated="true">
            <port xsi:type="esdl:InPort" id="2690b8fd-3a02-4446-9152-3d1fdff87cc3" name="InPort" connectedTo="54dd592b-2531-4b3a-a35f-bafc3a73721c"/>
            <port xsi:type="esdl:OutPort" id="66e3a412-6ebf-42fc-af54-985cffba79da" name="OutPort" connectedTo="e208cb8b-47f0-4d4e-a328-e626b6bc3546"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32d025d2-2f5e-4790-881a-afc8f05cfe89">
          <kpi xsi:type="esdl:DoubleKPI" id="6852bc95-32d1-41fe-90ef-196a694d7f35" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="892962dd-62a4-4d3a-a7db-72c6b678be93" name="woning_nat_meerkost" value="1158696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ef44350-bcb9-47fd-a2fb-96e48b765db2" name="woning_nat_meerkost_co2" value="850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7dbf26b-494d-4f12-84ea-34bcb3b829c1" name="woning_nat_meerkost_weq" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f31955-fe10-45e5-8f3c-e258b3fc8d1b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e58938e-b272-4f5c-96e1-c06bce7e1c04" name="util_nat_meerkost" value="1158696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db869afc-aafd-4f88-9961-12e0f29383fc" name="util_nat_meerkost_co2" value="850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="828b46a3-5444-4423-80bf-7b9367127c46" name="util_nat_meerkost_weq" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="7201d332-7508-4724-b502-6ec8440012f2" aggregated="true">
          <port xsi:type="esdl:InPort" id="659a23e0-8475-4f16-a4d0-a2d4e2385929" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="07bd6fd8-4ab9-4379-9b45-34a6a41cae78" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="76cfdd46-7da8-47bd-b42a-a39d82254820" numberOfBuildings="1389" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d561f1c6-e998-4440-b6d7-54dbb5962f9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="8d15a046-a882-4b2d-9f39-8d9e895e957c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="afc13424-cfec-4da5-aece-a29d99463b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76d7992c-1e8b-4c7d-adf3-bef450fdb90a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7deb236c-4640-452d-a7be-b2081fcb2452" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="f74b473c-884b-4384-83f8-00e838c69bb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3d72d52-2ecf-4c7c-b3de-1940d81e845f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a61d9ca2-0207-417c-95da-f081abec46c6" name="OutPort" connectedTo="e6cebaaa-f1cd-4e15-a1a3-7c9a2d0b6e71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ebd4a71-a0da-4126-b03b-ac3691d6b1be" aggregated="true">
            <port xsi:type="esdl:InPort" id="360a3b36-8a7c-4353-9531-72f939354f2a" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="5384f6f1-39e8-4e87-9fe2-feda6a42c23b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c4687a0c-d47a-48ae-9cc1-bea1462cbd1c" aggregated="true">
            <port xsi:type="esdl:InPort" id="a80c2ce6-e6e4-4fdb-9f97-f6a914bb4a9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bff02125-2212-4f50-81f6-4eadc5103e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e18018cc-c3d8-4405-b53c-8561aa3bda23" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a298dda-455d-4fe2-9fe9-5e0895b6f2b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f89fab71-9b6c-4b1f-93e5-0feafe8ed538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="39d8c538-ebbf-48f1-b042-454089476c8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a61d9ca2-0207-417c-95da-f081abec46c6" id="e6cebaaa-f1cd-4e15-a1a3-7c9a2d0b6e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c9ae3b62-4e83-43fa-9eaa-f9e326933e52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f358ae56-f321-40e7-9896-625c44298f72" numberOfBuildings="347" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0bab1356-e21c-4c39-b736-9a87e0a9a390" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="c8049849-a985-46b6-a02a-d1d0a3907e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="722aab99-9bd2-4962-87e5-47d5585d5b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0c3d48b-3c33-4192-a6bf-d6124b92055e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="403a362f-f6a2-4413-a26b-cb9f1c038f83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="05ec35ea-a38e-4ff7-91c6-d3c2f273b05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51f8b3a8-31d9-4eb2-9383-7c4872682570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2437c2db-1752-478f-8a85-ba51b0f24060" name="OutPort" connectedTo="e7497b4c-a745-437f-8975-67f6f3311b20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cb290e17-39ca-4263-a1a8-da95b70e8898" aggregated="true">
            <port xsi:type="esdl:InPort" id="223bcc0f-06c9-4af2-98b3-e77c925703d7" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="4990b496-012b-4479-ad2a-1fac3fc65feb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e6f38445-9823-4b2b-b240-55397160f3c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="d774e66d-b9c4-45e7-bb6e-47bf93a53a42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83e71878-44c1-452c-a264-77a80110d4d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="96a3ec8f-828b-4db0-acfb-d1970cff0494" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b980d8af-e178-4597-aff9-30adbd809b31 52bd01b1-1506-493e-8306-3122d3eb58a8 d58ddac4-dcd7-41c4-a417-f939a5a65937 4541c72a-3d91-4312-8948-260d915434f0" id="7e5f3753-87cd-4026-ac03-49366e6d0ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="649f401a-7788-4e9d-87bd-193457a8bf01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="74299e22-7b2c-419b-a71a-9463d3c38491" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2437c2db-1752-478f-8a85-ba51b0f24060" id="e7497b4c-a745-437f-8975-67f6f3311b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1adfad0f-6ebc-4430-95df-5f664457b19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="62814.0" id="c5d4802f-d332-491c-a9d6-7911c4c9c463" numberOfBuildings="43" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6fde3ffa-e2fc-4838-869c-bb99ed6577d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="8cf7501a-dec3-4133-b7fa-dfb9e21b1c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="69938157-8175-4ca8-addc-c77cfbb516b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb9e7915-9f76-4e07-8de5-cbcd541fc085" name="OutPort" connectedTo="32973702-e976-4cf0-bf04-ddb533f1e6c6 8c0a1c62-e877-4279-b8ce-1c69c3b0e79c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="15db48b4-051b-4ed7-9568-ca08758d0537" aggregated="true">
            <port xsi:type="esdl:InPort" id="c514cfb4-0bf1-43a6-a77c-a37ef8bfbad5" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="eda10746-fb5d-41e1-8529-0365be5c9303" name="OutPort" connectedTo="95633dff-c212-482f-a78d-14fe1ef2f017"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="647c3053-8faf-4727-a88c-877b9b4f659e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eda10746-fb5d-41e1-8529-0365be5c9303" id="95633dff-c212-482f-a78d-14fe1ef2f017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="99762611-6361-48e4-b341-b489d6384935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eecc1b20-0d0c-425b-a01f-68522576cff8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a49b5dd7-13f6-46ca-9352-4a1172c0e9c0" id="e4f4a707-065c-48f7-9a17-463b760541b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e7e51fa5-1bc7-4611-9531-fcad2a4335b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5f1f68f8-081f-4494-a798-ef926c09ca56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb9e7915-9f76-4e07-8de5-cbcd541fc085" id="32973702-e976-4cf0-bf04-ddb533f1e6c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b5e56a9e-f9e6-49dc-aee5-99ef41811547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f84c47a0-97a8-4529-a46e-2a9dac4d65fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c0a1c62-e877-4279-b8ce-1c69c3b0e79c" name="InPort" connectedTo="cb9e7915-9f76-4e07-8de5-cbcd541fc085"/>
            <port xsi:type="esdl:OutPort" id="a49b5dd7-13f6-46ca-9352-4a1172c0e9c0" name="OutPort" connectedTo="e4f4a707-065c-48f7-9a17-463b760541b5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="62814.0" id="0e1548b8-6402-4095-b122-51feba7443ee" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d8c20f9-cb6a-4175-9246-e469ab11c74e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="b7f4b91d-3347-4fa5-9fb5-eca9b5b9627e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="40ff79c7-ef5c-4206-b520-f3456929f5f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb7a6b5d-2ae6-49b9-9428-7f9f8726c09c" name="OutPort" connectedTo="6c211f06-f059-4483-b688-e5de5ecf13d4 879d8f38-196f-4167-a12f-8de609f4226c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a697ebcd-5752-4c61-8695-ba7cd99a2da4" aggregated="true">
            <port xsi:type="esdl:InPort" id="e15a1b38-d5e6-4281-99fb-6ce27ff419f1" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="8e479f6e-e951-4f6c-b59f-bc1a621e9b46" name="OutPort" connectedTo="f88ab369-b1c4-403c-8e34-14955ef22a1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="88d8e184-b83c-48ee-b4bd-83778d4f9ce4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e479f6e-e951-4f6c-b59f-bc1a621e9b46" id="f88ab369-b1c4-403c-8e34-14955ef22a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54352745-d00d-4cbd-b964-8eb3dd3758b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4410e928-8bf9-4382-a1e4-2a55d9679a25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d414b45b-2e31-4f95-802b-3c63465a3f5d" id="ba7d2d0e-237f-42b5-8938-19fb3fd0132b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="480d428d-da51-4e2e-aa5e-2d2a8725776b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="603c818b-900f-48d6-85e2-f21041f1e92d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb7a6b5d-2ae6-49b9-9428-7f9f8726c09c" id="6c211f06-f059-4483-b688-e5de5ecf13d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="898d0d8a-e60a-49e1-8b1a-fbaf69d7a5f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="158254be-330e-4a37-9d20-f2de9c857af5" aggregated="true">
            <port xsi:type="esdl:InPort" id="879d8f38-196f-4167-a12f-8de609f4226c" name="InPort" connectedTo="fb7a6b5d-2ae6-49b9-9428-7f9f8726c09c"/>
            <port xsi:type="esdl:OutPort" id="d414b45b-2e31-4f95-802b-3c63465a3f5d" name="OutPort" connectedTo="ba7d2d0e-237f-42b5-8938-19fb3fd0132b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="62814.0" id="b27cef9d-7864-4e65-a89b-e555592531b1" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="707ab72e-e6b2-4698-abe2-e7c65acdaeb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="5b58b91b-87a4-43a1-9574-69c120692295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b95c59a4-e1fd-46a4-bcdf-7282c09b3f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90c75f18-feae-4253-81ec-0d677852f35a" name="OutPort" connectedTo="8eab47e5-336b-4d93-bb98-5b8501a7e8bc 8da2c3e6-4b64-4c80-a876-5314a1e1b6f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3eff16da-a73a-4f1a-850d-7a773fbf1027" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf6d28bb-29fb-4d84-990d-612f45ec9186" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="8a1b1c28-f7ca-4b75-9ec5-7c36a1227b54" name="OutPort" connectedTo="f9d16acb-c703-4fb8-8a12-fc2f42f2db39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="abf69581-ade3-43ab-920c-9a8920a6a139" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a1b1c28-f7ca-4b75-9ec5-7c36a1227b54 b980d8af-e178-4597-aff9-30adbd809b31 52bd01b1-1506-493e-8306-3122d3eb58a8 d58ddac4-dcd7-41c4-a417-f939a5a65937 4541c72a-3d91-4312-8948-260d915434f0" id="f9d16acb-c703-4fb8-8a12-fc2f42f2db39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8748ca20-08bb-42b1-ae92-058b1840d26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ace5cfe3-27f1-41f7-a930-637960d2121b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4f9e862-bbff-4432-acee-210ea68d0b7c" id="801f47cf-c375-4d4c-a6a3-11ccb62e1b20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5a198bc0-b392-448c-ba75-fe79ad8f2682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a511bbad-e009-499d-86a7-8b0bd04cdeb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90c75f18-feae-4253-81ec-0d677852f35a" id="8eab47e5-336b-4d93-bb98-5b8501a7e8bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e33a53fe-fafd-4e9d-8e74-7024110e437a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="66ecd0c6-0db1-4614-8dd6-2c4b9240c6e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="8da2c3e6-4b64-4c80-a876-5314a1e1b6f7" name="InPort" connectedTo="90c75f18-feae-4253-81ec-0d677852f35a"/>
            <port xsi:type="esdl:OutPort" id="e4f9e862-bbff-4432-acee-210ea68d0b7c" name="OutPort" connectedTo="801f47cf-c375-4d4c-a6a3-11ccb62e1b20"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4b7625d-0291-4759-a7dd-c3a5fff1a4ef">
          <kpi xsi:type="esdl:DoubleKPI" id="312e4884-8b64-47e9-a6cb-620f6b689589" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d44a43-1585-461c-a313-de510ef39f75" name="woning_nat_meerkost" value="436361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb4c22e-0231-427f-a672-54e22f93a9cf" name="woning_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="286fa156-cbcd-4655-a8f3-b12cc6c9c309" name="woning_nat_meerkost_weq" value="583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e19c62bb-75d1-4b4a-abca-3d411db509eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="346e9890-4c20-4d6f-97c5-e9da4fb5396a" name="util_nat_meerkost" value="436361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee86190-1de0-44f2-b32b-4ee1acab6141" name="util_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a43fee56-877f-458e-bd6e-cee17c4531ef" name="util_nat_meerkost_weq" value="583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="b0239c60-49a8-4758-ab48-853ba53ed453" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9644edb0-9a0c-4029-a8bc-c71ef730419a" name="OutPort" connectedTo="169f5e99-175c-48a1-8cb1-2bb7e22eb6ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="e4e97d36-d030-4a43-af74-1e9b8a5670fd" aggregated="true">
          <port xsi:type="esdl:InPort" id="e52669e2-11ac-4fd6-9da0-2dfcafd4aa08" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="1cc0e18f-23e4-4c7c-8935-9b1d89156b61" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="91e309a9-cc6b-499a-9226-c6a9bbfd7072" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="655a15d9-145f-40d2-97dc-92c7da0cda44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="ec8ffccf-1ac5-48b0-9ab3-0d33565b0994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f81dd367-f010-467a-b2fa-2284fd320ddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a1a9e14-c8b8-45bd-9ed6-564a6b40b4d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3ff91281-bf89-428e-80b2-aada9101b10a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="a02019d2-3b62-4e22-b534-e0c9128d8d6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a69fee31-8225-47d4-bebe-88d500778e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fc57dc8-1acd-4adb-9b97-7b8471c5379f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="bbba24aa-3aec-4bce-943f-8d654804b89d" aggregated="true">
            <port xsi:type="esdl:InPort" id="b692cf62-51a5-476d-b8bc-98703d24eb35" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="a0c53727-a3cd-41d9-961e-e32df9615164" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4495deaa-1fc9-46eb-abf6-e6fc0d81a30c" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9d2931e-c237-49d6-98f6-793505b5ebb7" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="b980d8af-e178-4597-aff9-30adbd809b31" name="OutPort" connectedTo="f9d16acb-c703-4fb8-8a12-fc2f42f2db39 7e5f3753-87cd-4026-ac03-49366e6d0ac9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="8373a826-a237-4bb0-b8b5-100379cc413e" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52edeabd-3b1e-42f2-9c85-0c9f2be8ae59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="7e67e6e4-60f0-4ed2-aa4b-f4bdee2aab03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c317dd33-4bcf-43f0-9118-99856ab0041b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a85e951-6157-462f-b0b0-55301452dadd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5be70178-779f-4cf8-add6-e4001c64e263" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="a2d59e9b-9a68-48ee-b35f-817018cf3d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="308de188-a247-40ba-98d4-d7b7b0bef529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dae8f6f-1234-4281-8916-0a5cf6d94bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="16710da9-217f-4a5d-9494-f460e6e175a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="658efbd8-d643-4a0c-8731-a11d6853aae7" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="9cf4382c-2f40-416c-b6e8-9f59b4407b2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d4305057-1a63-484f-a322-a192ccb853c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c72496b-6e4b-4ffd-a92a-a0fdd7a8a2e7" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="52bd01b1-1506-493e-8306-3122d3eb58a8" name="OutPort" connectedTo="f9d16acb-c703-4fb8-8a12-fc2f42f2db39 7e5f3753-87cd-4026-ac03-49366e6d0ac9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="e68c492f-a737-4720-aaa2-fa5d50aa5e03" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bf4ccd82-8f85-4eb7-992d-54ce4f8ab3cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="2030a36f-3e3b-48ae-a173-5f2c255bcfb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ec14125-e05e-431d-9151-29236e08d295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18773214-22ff-45c2-9a94-34fc4ee4dea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="89a332a8-2789-4b7e-b16d-9acaf4b5b892" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="e6d70043-fcda-42a0-9788-b49e2944bba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fe169b19-5da3-4deb-8ef1-cc88ddf8b511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2628d59e-4b79-4d91-8b91-091cfb88f28b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="14a6b638-546e-488b-a260-198591cc4d1b" aggregated="true">
            <port xsi:type="esdl:InPort" id="92ae0ff1-a6a8-467d-b52c-c873a4ec25a5" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="611c03cd-5fae-411d-b055-899d9be98f1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9654d0aa-39a3-4ed8-9dc4-5a9a5fc653ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff4d3da-b358-4265-ba35-b44cd2b90f9d" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="d58ddac4-dcd7-41c4-a417-f939a5a65937" name="OutPort" connectedTo="f9d16acb-c703-4fb8-8a12-fc2f42f2db39 7e5f3753-87cd-4026-ac03-49366e6d0ac9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="afe15c3d-3db8-49b2-b309-e6077e14b2a5" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c10d221-d37f-463b-9f1e-707130e77c33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="e6425e71-0ad3-4314-820c-ff66a71f9c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="176e7875-144f-4177-a0a9-c72d3b0d7465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d07737e-01ec-44ca-b678-a1ae3d4b1e4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="590ad6b0-a22a-4871-9c96-4aad06bddc2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="109bccad-6eee-4f17-a966-d8184281a5c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4c0c830c-26fc-4f03-99e0-09523a7327f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="138848fd-f999-4cca-aed2-be16ab5b9250" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c897c22e-1b39-49c6-a90c-b3dc70937c70" aggregated="true">
            <port xsi:type="esdl:InPort" id="84168440-580a-4031-aa0d-04ea15eae156" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="5ffc05ad-9b36-48ab-80b9-406289e3e1e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0eae5667-4d8a-4cbe-a1b0-a05c8c6d64f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e3f7ee2-f443-4731-9943-3bd84fc57c1a" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="4541c72a-3d91-4312-8948-260d915434f0" name="OutPort" connectedTo="f9d16acb-c703-4fb8-8a12-fc2f42f2db39 7e5f3753-87cd-4026-ac03-49366e6d0ac9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="96293.0" id="fb729dd3-a5d9-47b6-9b49-44c396f8d71a" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bcbc48e7-4d9f-4b06-b764-3a494f14dd37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="77540702-6eed-4019-a7d9-56c5c3dcab90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51fe9e81-ccb4-488d-847a-acab9aaf662a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32b40764-c67c-400a-b5fb-2ff18e6dfd23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4bd1f437-f9ba-4391-8e91-028e7eb869f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="af48c611-deb5-4f36-b6cd-cec0a63fd37c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="607ad063-7a14-43e6-b38c-26a1a6c5cea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d50b881-a3f8-49ba-b002-19217f7788ed" name="OutPort" connectedTo="496108fe-a867-4624-8434-41b6a18e3eee 1d1a6b64-a020-403e-85d3-56a50f0f5500"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="af8b95b5-9dd1-487d-8668-9f4c7b11588f" aggregated="true">
            <port xsi:type="esdl:InPort" id="b79d3997-c374-4aed-a219-eb6aa8bdbf21" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="51e2cfd3-8a14-477c-b3e9-d0117556cef9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d1aca626-5fca-4818-9d31-19ad9230d9b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="03528ea0-6bcb-4f19-acc5-b92c16050d91" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="f078ea44-2496-482f-885b-d0df2d79462b" name="OutPort" connectedTo="cc9d6e08-a7a8-4481-8444-242d932c1275"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b2356416-9a0e-482f-a618-6358d8bf6c80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f078ea44-2496-482f-885b-d0df2d79462b" id="cc9d6e08-a7a8-4481-8444-242d932c1275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0c7ca232-98c0-44d8-a039-7b2e39b13350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9ad1af47-76ec-4727-abc8-d0a59c0d7f4f" aggregated="true">
            <port xsi:type="esdl:InPort" id="375f7eaf-db05-4b6e-ace3-9edccfb6799c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="610f7abe-9ebd-4658-a4f2-c560dc23513f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3189758d-9be0-4e54-bf2a-268e97832342" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bba39048-5d66-429b-8168-d57e6ae9d33a" id="9a9b659c-a2e9-4cc4-99c0-e21bcb2cfb91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="03def905-b09d-46ba-a6bf-a2db6103f958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="20062951-9869-4148-9497-b75351807adc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d50b881-a3f8-49ba-b002-19217f7788ed" id="496108fe-a867-4624-8434-41b6a18e3eee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a9ed1ecc-5806-4d7c-90d0-429fc6a14143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="af9363ba-137f-4b51-9b6f-544cecf0b25e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d1a6b64-a020-403e-85d3-56a50f0f5500" name="InPort" connectedTo="3d50b881-a3f8-49ba-b002-19217f7788ed"/>
            <port xsi:type="esdl:OutPort" id="bba39048-5d66-429b-8168-d57e6ae9d33a" name="OutPort" connectedTo="9a9b659c-a2e9-4cc4-99c0-e21bcb2cfb91"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="ec9535f6-294d-4c3f-893c-ad39fa1010dd" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="599f7e33-f95f-47fc-9954-6606e348a796" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="1a9f7446-98ca-486c-98a9-ce15ca5e450c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b0271836-b4eb-43c3-8d03-970ba8bf1841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d22a5d2-9c8d-4495-9b16-fefa33102cb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="001a891b-37ff-4a85-9eed-6ff999471ef7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="16774128-1c81-4212-a350-c63f27ddead1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="f7db59b5-d6be-426a-aa1c-256d48ef127b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69b1221c-70eb-4d73-872a-9bab9d77910b" name="OutPort" connectedTo="a10bfae0-299e-44d1-afa1-cfdf3a06502d ab897271-91c5-49b6-94e7-4d8ee3c7b543"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f9cfc2aa-b50e-44a1-a214-cb4eeec17bb3" aggregated="true">
            <port xsi:type="esdl:InPort" id="cffea4d9-109b-4981-8813-05157a4e6a1a" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="f02add25-bb85-4a59-88b9-dcf8dad41239" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="633261e0-2e31-4174-872d-f77e09beac38" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f3aae25-9e82-47c0-9ec1-710358b63193" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="411de3df-db13-4a93-944b-24cc9273dbbd" name="OutPort" connectedTo="649ffd8a-f056-436f-8722-d3229cf90702"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5c8d66f6-6874-4537-9b8b-633cba6bd482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="411de3df-db13-4a93-944b-24cc9273dbbd" id="649ffd8a-f056-436f-8722-d3229cf90702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="60672170-a102-4ea2-adf2-c44abf171b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="630ad26b-0ef0-4dd5-aac1-3c635af176ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba5b8406-8680-47b2-ab6b-30f5b9aad6f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1a39ae3c-acd6-439d-9bea-e30dfad673d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="80d19b41-4cca-4462-b4e2-4d76537bab74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50bfc7c4-2d9b-494e-99c7-d045ce73f441" id="b42af21d-16b1-4ff4-953b-a4b706b3d9c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="22d97c57-afb5-44bc-8529-52784e061524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7d6f8100-e839-435f-9319-d2b3734ba7d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69b1221c-70eb-4d73-872a-9bab9d77910b" id="a10bfae0-299e-44d1-afa1-cfdf3a06502d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="780f07e4-dac2-4f69-974b-fc33bc5aeb06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5140c094-f9e7-48d4-8115-30afd753b7dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab897271-91c5-49b6-94e7-4d8ee3c7b543" name="InPort" connectedTo="69b1221c-70eb-4d73-872a-9bab9d77910b"/>
            <port xsi:type="esdl:OutPort" id="50bfc7c4-2d9b-494e-99c7-d045ce73f441" name="OutPort" connectedTo="b42af21d-16b1-4ff4-953b-a4b706b3d9c3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="96293.0" id="a4593981-93e5-45ae-b432-bf31a29db6eb" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2fae6fdc-41ff-4aa0-a0b3-21cbaec7c939" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="b544d6ee-5152-4624-8d37-5718b72e371e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b856dac-9d94-4dac-8116-2045348dc857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83ec8c25-7c35-4701-acf4-5989ef723834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2da344b5-62d5-4d44-816e-63ebad3ef9c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="2e1db15c-f678-4e92-a141-8c11b1b9f498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="da3db92a-df20-4565-ae46-a9ac4ddb2ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9c8541e-f6b8-4181-a166-307cecf4334f" name="OutPort" connectedTo="c06422b6-0d54-499d-a74c-98e6eeec9425 efa8a641-9bb8-45b7-9041-15eb9c0a01ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="4ae28775-3ce1-4c85-8f3c-7db270bd096b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d30fbc6-f7d0-4b00-be64-043c828f6840" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="2ac60d3c-8f97-439c-9a8f-7a6e7c8bbbf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9576ada1-42ba-4183-80c2-5f00c961e386" aggregated="true">
            <port xsi:type="esdl:InPort" id="c95b765a-169c-4dd7-b3b0-88b8a441da7a" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="ed0620da-f3ed-455e-aacb-1f72407478e8" name="OutPort" connectedTo="dbb025ee-745f-4451-bf04-ef9482a2d486"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1a9f696a-faea-439b-bb63-56d7c66b1227" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed0620da-f3ed-455e-aacb-1f72407478e8" id="dbb025ee-745f-4451-bf04-ef9482a2d486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d9e3c437-0ab2-4381-9dac-5d5afb6d2f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="760a33de-f14e-4dc9-ba11-2d95d378ca33" aggregated="true">
            <port xsi:type="esdl:InPort" id="494b2171-a5a5-4f72-a65e-0d4cab99d8d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d1e6594-d965-4bbb-9214-594a6dbd62a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4bc24a37-cf23-4ad7-8e9e-cb5193e201df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4294594a-0770-4792-bece-a2c42a768d27" id="96077a8e-91bd-41f4-95de-9f6405ad3bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="09f8f39f-6bc2-4c85-a85b-0db96a443002">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cc1fa0ed-e02a-44a2-962b-e12839a4d6f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9c8541e-f6b8-4181-a166-307cecf4334f" id="c06422b6-0d54-499d-a74c-98e6eeec9425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="86b205fc-3dc0-40d0-8ec5-ad87de6c9c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9d2a4095-6bf0-49be-ae39-dd0ec847c359" aggregated="true">
            <port xsi:type="esdl:InPort" id="efa8a641-9bb8-45b7-9041-15eb9c0a01ea" name="InPort" connectedTo="f9c8541e-f6b8-4181-a166-307cecf4334f"/>
            <port xsi:type="esdl:OutPort" id="4294594a-0770-4792-bece-a2c42a768d27" name="OutPort" connectedTo="96077a8e-91bd-41f4-95de-9f6405ad3bd0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="96293.0" id="d4e19256-c723-4486-84ec-1c9edb4b8dcf" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1cc4b8e5-0f97-4b6c-9875-5dae99fddaa1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="5d63a236-8381-464d-828b-7ef980fc2aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4d488ace-6404-445f-af06-c27ac92a68ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f053bd73-a482-4068-af51-119eb4315b3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ecab57e-982d-4f64-a7aa-6117e80404b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="423e70ad-a611-4fd2-b96b-b947ad54deb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="b79199a0-41f8-4ab5-8a34-6903e505dafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ac36566-6261-4dbd-bdf3-ac4a24b2dfcd" name="OutPort" connectedTo="f5c0a3a0-19b3-4b40-982f-95aad26091e5 c876b699-5492-490c-a400-e23cde8836df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f912296a-ddf4-4e34-9004-2eb2b9fb1ec7" aggregated="true">
            <port xsi:type="esdl:InPort" id="2007cfad-3a11-47b9-945f-54b2db0e9c68" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="7a5438f9-92c5-4d3e-a312-bd84154a72be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="510eebf7-17a8-4259-84ee-3c9e716c09b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="db9b038f-ca22-4a48-9c12-6bebe8d4ddd2" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="ad352b1c-aede-4f94-91ae-f354b9fa1256" name="OutPort" connectedTo="3a090889-9930-4fe6-86b6-0291b3dc2267"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a2af91cf-40c4-4552-b756-563c70906d58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad352b1c-aede-4f94-91ae-f354b9fa1256" id="3a090889-9930-4fe6-86b6-0291b3dc2267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="94d1f71a-3136-4ceb-9935-5cbaf2af775e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9fc709d8-7559-4e66-bba4-85434d83fad7" aggregated="true">
            <port xsi:type="esdl:InPort" id="d998de52-dc75-42c6-990b-007d671b3e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7287cb1c-2ef6-441e-97b1-c702a76f38f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d86c1d4f-944d-4438-a354-19f118cf7dab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80fba065-1138-40c6-ada3-e9d439e799dd" id="991f813d-e75a-4bb3-9b10-37299dd50109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0310bca3-5c0d-42f6-b425-f9a5978d417d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8ae95dda-a106-45f3-9c72-b6fc21627a42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1ac36566-6261-4dbd-bdf3-ac4a24b2dfcd" id="f5c0a3a0-19b3-4b40-982f-95aad26091e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0de78bc4-1e35-4305-a1f3-56b8470c988c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="263eb893-7206-4821-a2b0-3915f6d78b0e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c876b699-5492-490c-a400-e23cde8836df" name="InPort" connectedTo="1ac36566-6261-4dbd-bdf3-ac4a24b2dfcd"/>
            <port xsi:type="esdl:OutPort" id="80fba065-1138-40c6-ada3-e9d439e799dd" name="OutPort" connectedTo="991f813d-e75a-4bb3-9b10-37299dd50109"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="e05f5e13-f567-46d7-9b68-c9ea7d99c41c" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a993065d-2c16-4a14-a54e-0b656c6c4921" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="49fdd86e-8075-425e-b9e0-c45c303bb915" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3de1a28d-859a-44da-bf7b-a7c51a621ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c500f1cd-5c59-4677-b3ff-624b38394b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ab38692e-bc44-4ee2-b45b-48c88f53f6d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="250a21ab-0f66-48dc-8097-fe39526c69de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="ab90f173-7fc5-4cb1-aa92-45935a90b8dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62a86703-3a0f-4183-8af7-9d18bcdf18a0" name="OutPort" connectedTo="a3cc69b3-2618-401e-8891-8db26dc16265 24e1f5b4-0709-4e0a-9ed9-220a601d3e2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0e2f2017-3471-4845-a1f2-f5018fe6104b" aggregated="true">
            <port xsi:type="esdl:InPort" id="02fceb54-26b1-46fe-a261-3b13731f507a" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="6cfa04b8-1812-4b60-94ee-6bc821efad60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fb016628-03df-45c0-ac60-2a27d69ebb23" aggregated="true">
            <port xsi:type="esdl:InPort" id="55c45d3c-0502-4f07-8711-77d0226e8c35" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="eec97dcb-e9dd-4153-ad1e-0d7e21691137" name="OutPort" connectedTo="9e73f230-2eb7-464d-abc4-31ae6ad08a13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e233c1cf-c425-49d0-ab56-e0a06c614dfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eec97dcb-e9dd-4153-ad1e-0d7e21691137" id="9e73f230-2eb7-464d-abc4-31ae6ad08a13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8f16de9d-8ae3-4aef-8b00-94ae595b3815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e80c655f-9af3-4efc-bf5b-d3236e8a59fe" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d936d54-d30b-4264-8b1e-0232b2ae2311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ef65382-0757-42fc-997f-9a4f67d705a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3bb6549c-01ec-4dda-9c6d-d1eb1b96e90e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92e94b68-abc0-442e-beeb-8de53e4a5de3" id="17d10dfd-0968-4405-b85b-5c727d8a1460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="439bce2b-c4bd-4546-885e-e56364a2c191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="64bd2cd9-410d-45b7-8b61-7de99ac23974" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62a86703-3a0f-4183-8af7-9d18bcdf18a0" id="a3cc69b3-2618-401e-8891-8db26dc16265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="95d5eb4e-1ba5-4419-9f0d-2b66ea42ba26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="535f2c8c-08d9-4a78-bd8d-0df0619967dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="24e1f5b4-0709-4e0a-9ed9-220a601d3e2e" name="InPort" connectedTo="62a86703-3a0f-4183-8af7-9d18bcdf18a0"/>
            <port xsi:type="esdl:OutPort" id="92e94b68-abc0-442e-beeb-8de53e4a5de3" name="OutPort" connectedTo="17d10dfd-0968-4405-b85b-5c727d8a1460"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c557be8c-996e-44d4-bbd3-786b9400f50e">
          <kpi xsi:type="esdl:DoubleKPI" id="8be190f9-4ab0-4910-8ce5-f2ccfef4d06b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1537553b-7bb3-4b9b-9aa6-04ccdf48e66d" name="woning_nat_meerkost" value="2886408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6e78f2-1b62-46f4-81f8-baa26b082e74" name="woning_nat_meerkost_co2" value="216.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd0f1bba-ae77-4cd7-9f7b-259fbc4e5328" name="woning_nat_meerkost_weq" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b51ff8c-b8f4-474d-b258-b2a8bbe052db" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3057754e-4e6b-4459-a593-bcb6b227c7b2" name="util_nat_meerkost" value="2886408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e630e386-bc1d-4d3d-90ee-7b6cccdc4a83" name="util_nat_meerkost_co2" value="216.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd249dc-e1d1-4e28-9dd2-1fd53bd653b4" name="util_nat_meerkost_weq" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="169ed461-b552-4e09-a43f-122b287b637b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1cd9b838-7a67-41f1-9bb4-cc6374b6357f" name="OutPort" connectedTo="169f5e99-175c-48a1-8cb1-2bb7e22eb6ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="01a00c6f-46c4-4cfe-8d34-a5e4d1c295e5" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ba53536-355e-4ade-b631-b276c3f505e5" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="19db2004-e8d1-4003-a5a9-e3b9ddc7dd25" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="bac9486b-e065-43ee-8533-d6c369f76962" numberOfBuildings="128" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1893a80e-6099-4872-9ddf-f0ecae7b3564" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="e6a724b2-061c-4dd4-8104-f1b03ae14114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c25d7fa1-beea-4f2c-b76f-fafce0e24e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="380e2819-1c34-4024-97bd-0123d5f90bd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88e23c6d-e91c-41f4-88aa-aa8644929bb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="1ac48181-df76-4ab4-8595-cc567ffbf23c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="70a4eeeb-2b7e-40de-8416-2006d4a4b81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f1b4109-6c55-4c39-b1c9-5d1030387406" name="OutPort" connectedTo="09cb8adb-87fb-4c88-baaa-455ef3541b49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="cf4c68c1-1c9b-49a0-86a2-033fb0cd22cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e55c7a5-8a3a-4e43-9d3a-000f429e6703" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="6758402c-669e-4dc8-82c5-0ec0f1522008" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d3e1c8e6-9425-42ac-8bb5-b4dfd8bc94c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="12f5cec2-bb90-4dd1-8b0d-8fa227f9c243" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="10d96e9b-b3f6-4929-85d5-34986c5ac720" name="OutPort" connectedTo="8db4072d-e98d-4ef4-becf-4c188bb27db0 531f30dc-288c-4176-8ee2-3c82b6c0f921"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="28ff73ca-7a86-4e51-9a3c-6e2761b4dfd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10d96e9b-b3f6-4929-85d5-34986c5ac720" id="8db4072d-e98d-4ef4-becf-4c188bb27db0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="47168883-4256-4247-b362-508bd3f01d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c3c9ffcf-0be5-468e-8c01-b8d522f11a3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10d96e9b-b3f6-4929-85d5-34986c5ac720" id="531f30dc-288c-4176-8ee2-3c82b6c0f921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76708934-ef9c-4a88-a1d0-06880252ae93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="94b593fc-1fa7-4277-8eee-edf46baed3d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f1b4109-6c55-4c39-b1c9-5d1030387406" id="09cb8adb-87fb-4c88-baaa-455ef3541b49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="661bee84-c6f2-4e3a-83fc-716573ccf955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="fbf42e44-3355-4054-9ab7-59fbfd34648e" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3daf35a5-debf-452d-b5eb-0091aada074f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="736a7f20-1d59-4d0d-9dda-8e7e8b1389a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8105d8a0-d618-4175-bf9d-bea66419e471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07b4a48e-9093-4055-8eea-82079456f727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="518c3985-c4aa-4c4a-9756-af6ade5ceeb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="c67cd9db-70c1-473a-9766-f84f053ba53e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="694f65da-0fc5-4d5c-acac-3f8b3214ab45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1503a7c-8d96-4270-8c60-5b51140f449f" name="OutPort" connectedTo="3eabd11f-0562-4c84-a801-09d6a77c2521"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e94c6dab-cea6-47b2-8de7-332c3c13b009" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e0f5e87-7923-4f52-92bb-093605768b9f" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="9eec91b8-6b2b-4658-af20-fce40fdbf4a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c46cbe99-6c19-4301-9197-f23ff5fb101e" aggregated="true">
            <port xsi:type="esdl:InPort" id="a92cac9f-0d93-4373-b977-f2e339f7e121" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="fd683e89-9505-42b5-866b-1222b42bff4a" name="OutPort" connectedTo="1b0e3aef-8ed3-4031-b6d0-d48c9fdb02b4 c433c13a-92e4-4a2a-80b7-7ffce9b0b851"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fa92a7f9-dc82-4c62-89b7-8c5758fcf793" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd683e89-9505-42b5-866b-1222b42bff4a" id="1b0e3aef-8ed3-4031-b6d0-d48c9fdb02b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e5c4ffdf-15ee-48a4-abd9-5756c0360539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="db98e584-9ec4-407e-a711-61a8d647b76d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd683e89-9505-42b5-866b-1222b42bff4a" id="c433c13a-92e4-4a2a-80b7-7ffce9b0b851" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66bda9fa-eb22-444a-a9e6-0d14d3468fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b4de9f1c-57bf-46c7-b1f1-2dd9d38be69d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1503a7c-8d96-4270-8c60-5b51140f449f" id="3eabd11f-0562-4c84-a801-09d6a77c2521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="227c2a5a-395f-4feb-bb47-c38abc3f6579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="965817bd-069e-4bbb-b472-9a3c10ef7e68" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d678e3f-8ec6-4c5a-9fc0-7584f50bafd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="ad8fcbf5-b256-4e12-b1a1-730d41c64ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ddb75921-9cda-4d2c-846f-b132f80f7cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56b00164-9deb-492f-bc18-15a28d26ab8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c85cd354-a62e-4449-8479-9fa45dec7fd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="dd3145a8-4ad2-47e6-90b5-6456f510796f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="80faab68-eb43-4f65-aed2-1ac70b5262fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="065e8e1f-c81e-4b3c-997b-fbb1ed72b13f" name="OutPort" connectedTo="12cd1184-190b-4715-867b-f07dab40c595"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f2e2960d-b3fb-4de9-8472-71618830cb37" aggregated="true">
            <port xsi:type="esdl:InPort" id="db692a7b-5eac-4575-a93a-15bd58193423" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="af112daf-d5be-4996-b88c-c68000f6356e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9fdad7eb-b59e-4cd9-b942-8ed5b3478446" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8cdb2c8-1358-446e-8e49-a9e7f6dd66bc" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="b6de5ed1-104e-41c9-999f-e811d7f22f71" name="OutPort" connectedTo="972cb322-6f7f-4caf-b1d2-b03212f53435 82aa16ad-d1e1-4537-851e-9c131b5dd8ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="effe6a1e-f461-4a09-a5d2-6f4baebb07ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6de5ed1-104e-41c9-999f-e811d7f22f71" id="972cb322-6f7f-4caf-b1d2-b03212f53435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b23dbd2-ade4-4d43-baf0-e547846d4db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2635397e-4d2a-43af-abbc-2089fc85f244" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6de5ed1-104e-41c9-999f-e811d7f22f71" id="82aa16ad-d1e1-4537-851e-9c131b5dd8ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad0333f3-5b0d-4875-b82e-49379d5c175b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d46d232d-263a-4e20-9776-ba66bac8c03e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="065e8e1f-c81e-4b3c-997b-fbb1ed72b13f" id="12cd1184-190b-4715-867b-f07dab40c595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="14653bfb-9700-4957-adf2-d5a0cc2241cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="8d553806-20d3-4c9b-ac28-e0556486861c" numberOfBuildings="1486" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10b0f113-f428-4f25-a5af-2291c364e80a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="3b41208b-d245-4885-8550-86b0d1d3476d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dbbe087c-1e46-42b2-ae16-4c7e9888d58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b0d3380-0e6d-4880-ac9e-edac34ae7d51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a7f6cae4-a414-4a4a-a88c-de7bd101d804" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="18ad467c-1121-48e4-b3d7-d5f18b16a114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3a43f4b4-b197-4d3d-8847-4d69fb9bd136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="604009f5-0698-4224-9f71-69a828dc9926" name="OutPort" connectedTo="5618784b-9bfe-483c-9f1d-cf37e7ab4020"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="6cd9bffd-f237-4fee-9843-62d4afd623dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="51e3b5f7-d0c4-488f-90a5-67d7b3f13fe5" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="62b12ba5-febc-4a85-9828-c868df2a9b70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8ca2df83-f7c5-4a9b-aab5-3644389ef27a" aggregated="true">
            <port xsi:type="esdl:InPort" id="edcd817e-f91f-4d0d-99d6-57ca26534095" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="5117b5a5-a43c-482d-bd13-b4f16783eba4" name="OutPort" connectedTo="b9cda38b-aee3-441a-9b4c-30f63ad5f6ed 36e6efa1-d5b3-4047-b19a-28861cedbda0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="debf627b-d6d7-424a-a832-c3e70d3488dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5117b5a5-a43c-482d-bd13-b4f16783eba4" id="b9cda38b-aee3-441a-9b4c-30f63ad5f6ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef01de56-ba65-47a9-aff2-e9ee63b6a66d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1847c750-1131-4497-bec0-83162c10384a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5117b5a5-a43c-482d-bd13-b4f16783eba4" id="36e6efa1-d5b3-4047-b19a-28861cedbda0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3e950af3-33d5-4522-946a-db034cd4f044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a9fa7f17-0809-4be9-867b-4eb5a98c87c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="604009f5-0698-4224-9f71-69a828dc9926" id="5618784b-9bfe-483c-9f1d-cf37e7ab4020" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a31b6c00-f217-4bf3-80a7-d0c0e74abc99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="2606844a-4748-4b2d-b06a-1e3999552b46" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7203ada1-156c-48e6-8b37-f141283e150c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="e877d2cd-47c5-4b6e-9cf6-90693b851158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="64e307bf-996c-480f-86e6-3d6c89c1d1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41308e92-1338-470a-b8db-0403722c6474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3709f271-1b20-4d57-a4ab-63fb9ec92158" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="4498df35-b782-4f83-82c4-188136aa6e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5a9949f0-b8e8-484a-a5d1-e278e63c15bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0f7e4af-6ed1-43f2-9091-0b8cad9cb791" name="OutPort" connectedTo="42e2fa0c-c419-4f9e-8b01-545e200e772c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c0ef26b1-9339-46ae-aae5-cae66591d637" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b0517c0-9942-49f6-a80f-300b0082c79a" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="35383690-da83-46c8-83d3-87703d9a9826" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bd29499d-591a-441a-a2c3-71750d3e5af9" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b5c7670-b9dc-47f4-8ea7-63862d276904" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="ab3ada7f-dddd-4f55-b24d-29eeda4cf517" name="OutPort" connectedTo="14064d3a-7581-4e7a-b3ad-789b96ee5c40 adef2bf0-3016-4b89-8f9e-de07a963edc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="60077a6a-d180-4e47-8ff8-bb037acec646" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab3ada7f-dddd-4f55-b24d-29eeda4cf517" id="14064d3a-7581-4e7a-b3ad-789b96ee5c40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="92c03216-5219-46ce-957a-60c99f296f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="db7051d2-523e-4a72-8aaf-f8ba02384cf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab3ada7f-dddd-4f55-b24d-29eeda4cf517" id="adef2bf0-3016-4b89-8f9e-de07a963edc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77e15800-f7b9-4725-aae7-a8080afa0b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="09a0ee1e-60b9-4d76-97f8-07281b44d836" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0f7e4af-6ed1-43f2-9091-0b8cad9cb791" id="42e2fa0c-c419-4f9e-8b01-545e200e772c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c19278f2-bde1-475a-8231-4b817ca2063e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="391e7203-bd66-4455-a9cc-8fe6785b9cec" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2e44a535-04d8-4e66-96d9-06bb0565ad73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="d20ea03c-b1d0-4e64-89d6-5bdaf029f702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="873fee20-4b5f-4bb1-a052-fd5d30f6b7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba797cbe-351b-4700-ab34-38bb05d7b9ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6345eb13-e062-4d01-93b9-99166d18c9ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="229f21c3-a568-45ff-9f9a-dd0913d937dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bf368616-e3db-4004-adef-b98bfd5ba4c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c32ff6d7-5ee1-40ae-b451-10319b3417b4" name="OutPort" connectedTo="da64bc0e-00dc-4a12-a83a-6f12aaeaae90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="44ff89b3-8dc4-4feb-adf7-70c6cfada508" aggregated="true">
            <port xsi:type="esdl:InPort" id="86263a9c-d01a-4ba1-ba5d-43148470de6a" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="fa1ebca3-858d-49d7-beb2-0dc4461427c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="080c9c10-7967-4549-8a46-d6139d5e2bfe" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6c37fd3-ad96-4e6b-9c2b-95f394013812" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="89d25b5c-4509-4fb4-93d8-d38f1fa9adbb" name="OutPort" connectedTo="2629a447-e308-4541-9e3e-a460c47f0841 30d897b2-4e76-45ec-9c32-e0498565c935"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b2a47878-da58-4270-a739-2dbe01ef0862" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89d25b5c-4509-4fb4-93d8-d38f1fa9adbb" id="2629a447-e308-4541-9e3e-a460c47f0841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1cd68c54-7604-480a-b52c-648dabe95845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="42fc5668-552b-43c7-89a0-26ebda7da5bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89d25b5c-4509-4fb4-93d8-d38f1fa9adbb" id="30d897b2-4e76-45ec-9c32-e0498565c935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ad4790f-ece0-4de8-b1b7-9cff5e570fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9b925783-5f12-4e6d-969b-20a136057297" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c32ff6d7-5ee1-40ae-b451-10319b3417b4" id="da64bc0e-00dc-4a12-a83a-6f12aaeaae90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="022cd6a2-e7fd-4c7d-8efb-e6298bb7ebd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="635339.0" id="0df7880c-e6d8-4616-9ce3-06c82d0c26b1" numberOfBuildings="187" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="486b050c-4f1b-4978-9e2b-e77ff6a7de4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="1a9e7bb7-d3b0-492a-8449-485d7a7f412a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2321be73-a310-4ffb-b24f-159c30b4e63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f53fcf6-b274-4be8-8e34-aa1f09d69e62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e5f678a0-59a7-44a4-bd1b-4b074fd85108" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="935c3969-cf47-44cb-a7e1-a725bfa30037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="82dea184-097f-4dbb-b52b-3f0fffafa816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1280d980-4861-4f35-ad30-fbe69a3b1116" name="OutPort" connectedTo="c20fdf32-2150-42a6-82c6-049eb7a70e9c 78105f17-3967-49e1-a90c-6492472f2598"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a0e6952b-0f6a-445c-8d5c-2d241594086f" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d700a28-8414-40c1-ae00-c9b4da783fba" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="5e8af826-1cef-4d30-80ac-1cbfb2f4dc7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="aad7e568-436a-4989-a475-815968d97daa" aggregated="true">
            <port xsi:type="esdl:InPort" id="07351530-d229-4dcf-a1ad-f794a5bd488f" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="29276cc9-eec9-4505-8ec8-4daede92a18d" name="OutPort" connectedTo="afcd186a-5492-411a-b7b6-44fafdc553a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8dc8f66f-e846-4c99-a133-227a44ea4230" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29276cc9-eec9-4505-8ec8-4daede92a18d" id="afcd186a-5492-411a-b7b6-44fafdc553a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7709daf6-3bdb-4230-b501-c6fd0ef107bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="694206e6-7056-4c65-af33-779b08de421f" aggregated="true">
            <port xsi:type="esdl:InPort" id="74adf04a-4921-4036-9df2-72162713f6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c8e7051-5010-4d16-aabf-d830f07c0442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="35714601-d498-4037-a705-3ba41412bc7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a2361b4-3cde-42f7-8c20-431ca1c64dd5" id="2d884bbb-e9b4-4103-acef-0f3419b06df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a6fbaf05-23e2-4e69-9f52-20059fb2e52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e1c227fa-7695-407b-a345-4d0c6923020d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1280d980-4861-4f35-ad30-fbe69a3b1116" id="c20fdf32-2150-42a6-82c6-049eb7a70e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="af2ce729-d794-4a14-a042-10d465104fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2afc2793-1d17-4132-9050-7b90ddc0ca81" aggregated="true">
            <port xsi:type="esdl:InPort" id="78105f17-3967-49e1-a90c-6492472f2598" name="InPort" connectedTo="1280d980-4861-4f35-ad30-fbe69a3b1116"/>
            <port xsi:type="esdl:OutPort" id="7a2361b4-3cde-42f7-8c20-431ca1c64dd5" name="OutPort" connectedTo="2d884bbb-e9b4-4103-acef-0f3419b06df5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="2e4e2709-5f62-4735-90d6-b81d904d1676" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="86538e56-165b-4867-94da-f8b7f709ab0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="6da1899d-e593-432a-98eb-fc0a94b478ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="41a93181-0f99-4698-9b7f-d27b8552e1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b938cd6-50bf-4bb1-86f5-6d85545ebebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b43f22a0-8eec-4534-972a-b9bfaf37d04a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="0a36d5f7-541a-4075-93c9-0efe7dbbe029" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="992fb1fc-7d5e-45e2-a5fd-4b147cb65df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7908d55-057b-4e22-a43a-fef78bf18653" name="OutPort" connectedTo="a02d1c6a-98c8-4a3e-82d0-e7458e906ba5 0adfda2b-9427-4b93-8af7-3f8e67a87cef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="09c6dc9b-d6b6-4312-af2e-e97d0f7fc81c" aggregated="true">
            <port xsi:type="esdl:InPort" id="442bdfa8-0cbe-4a3b-99b3-b13c6dd23666" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="faacefbe-2e23-4873-9c5d-2a0903cd5c09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6525d698-ac86-4f00-8667-3fe131ab8746" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c907b73-e5cf-4d87-8500-50b344d4db97" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="6a5d35f7-eb8a-4742-beb9-7cf5b06e9293" name="OutPort" connectedTo="e0afff20-8d1e-4dfa-b96c-fd7dc9c711ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2f0f20c4-daab-4143-b009-5e1dce94f2b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a5d35f7-eb8a-4742-beb9-7cf5b06e9293" id="e0afff20-8d1e-4dfa-b96c-fd7dc9c711ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8e859382-d00b-486f-8e70-191dd8577887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="318c4142-e815-461a-bc6b-d98a75f4081d" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3a91e2d-8031-45b8-bfb9-45fa3fadb2f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e372413-d0c4-46d4-834c-92d26264e2ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1afc7019-c2be-4f75-aeef-507fa8c5e001" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d45d95be-e8c7-4424-86a0-65f39081f49e" id="86134e30-929e-4fcd-8a4a-9689e0f2afe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f651f18d-8185-4759-aa69-e935714bdda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3718cccf-1275-452b-bf36-bafc70fb1b41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7908d55-057b-4e22-a43a-fef78bf18653" id="a02d1c6a-98c8-4a3e-82d0-e7458e906ba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="64a38485-5019-4ca7-9371-06cfede59574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="49c97b06-74cf-4ea2-971a-46d5dcf1ec4a" aggregated="true">
            <port xsi:type="esdl:InPort" id="0adfda2b-9427-4b93-8af7-3f8e67a87cef" name="InPort" connectedTo="e7908d55-057b-4e22-a43a-fef78bf18653"/>
            <port xsi:type="esdl:OutPort" id="d45d95be-e8c7-4424-86a0-65f39081f49e" name="OutPort" connectedTo="86134e30-929e-4fcd-8a4a-9689e0f2afe3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="635339.0" id="8da88ef0-3349-4aa5-aef5-8f8f22b915c7" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5f488524-6b13-4937-ada9-1d138e0da88a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="e4f25498-2ba3-4c58-867d-debdda7f7ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="41c8a25f-ba8f-431b-9226-59b556caa23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa5d12e7-8c52-4c16-bc84-fb81bf7b29dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="adb32f2b-a1c9-4434-a66f-ca7808dc5d94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="c7fcd15b-2296-49f9-b3b1-3b3628f69225" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="9366e88a-29bf-4ded-a090-23d27015e52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7107ac77-641c-4ac9-8b97-76cd49819282" name="OutPort" connectedTo="8aa71c42-bcfe-40a0-95ed-9b4ce5870dd9 84a1435e-3312-4370-982c-7f83d37cfab7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2abe25ab-1b7a-4268-bae6-df5e3b1ecd2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d1c0f81-f43c-4e97-9a1d-7db5f018f14f" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="bebe91e4-c785-49f3-abe0-68fc964d6877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="948d8bc3-393f-48e7-b3c4-67d8db443159" aggregated="true">
            <port xsi:type="esdl:InPort" id="3caa8876-6984-4e53-918a-e55c4d0c38f0" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="965c7086-beb1-4303-b3c8-a5770597bb55" name="OutPort" connectedTo="4ccb9f09-8772-4986-9793-51973809b7fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3597a529-d134-45b0-8f62-ee73bac33caf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="965c7086-beb1-4303-b3c8-a5770597bb55" id="4ccb9f09-8772-4986-9793-51973809b7fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b67b2ffc-f627-42b9-aa0b-328ba18a347c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2293c31b-bbc4-429a-9d18-7c29cc93b5b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="b44cc499-0486-4fe4-adab-2b97ce9f3711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c76f7023-da2c-44c4-ae53-627a43b4df1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e883ca70-7ffd-4be2-9206-0921a4e15a3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="311c3fda-0db9-4ac3-b757-7efafa81e4cf" id="2992bf44-3492-4faf-9924-ae45a04677f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1672b977-0580-418e-ada7-29559b394b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="65bb2bfb-3546-4639-b20c-a20812f89d80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7107ac77-641c-4ac9-8b97-76cd49819282" id="8aa71c42-bcfe-40a0-95ed-9b4ce5870dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="81c6eaba-ca30-4693-a294-101aa2351dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="db556c29-d246-4922-b377-76458eb6d002" aggregated="true">
            <port xsi:type="esdl:InPort" id="84a1435e-3312-4370-982c-7f83d37cfab7" name="InPort" connectedTo="7107ac77-641c-4ac9-8b97-76cd49819282"/>
            <port xsi:type="esdl:OutPort" id="311c3fda-0db9-4ac3-b757-7efafa81e4cf" name="OutPort" connectedTo="2992bf44-3492-4faf-9924-ae45a04677f9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="635339.0" id="3eb51387-64a2-44ce-8de2-9bd4e97bd260" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e807c47-df5c-441f-9239-7f7ed0fc9340" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="3aabe60b-07be-4eeb-9615-e33660c357cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5cf0d0d7-744b-42c4-8040-fcc12a062f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5450500-bdea-4f38-8d70-f78928f7e6b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bcf3381d-18eb-4b4b-a644-9911dc949ab8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="4bd5b2d9-c456-46c2-a99d-43c401c499fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b6c8454a-aa14-4e1c-b023-aeb67dc0a5c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5e8ca15-7733-41ec-ab3e-d30f1af8970f" name="OutPort" connectedTo="7ce4cf0a-41cf-4559-a617-1e956d535b90 052984b5-700e-473a-86e0-a38464b1f7f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="40be2280-79b1-4c75-82e6-48a29711a5cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="579912a6-923f-43ba-9f9f-edbbbfc051c7" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="4fbe862e-8f2f-44d9-ac43-e5dd9936bccf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="af1fc071-3646-462e-9926-d15dab43c3b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f189b958-d316-44f5-9c1a-66085dca7d0c" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="df368dcc-b96c-48bc-bd57-f842adf31fad" name="OutPort" connectedTo="11c48a3d-e980-4023-afc0-8ebd23f2743b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8a45de88-a677-49e1-8bec-8ba77adae5d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df368dcc-b96c-48bc-bd57-f842adf31fad" id="11c48a3d-e980-4023-afc0-8ebd23f2743b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5daf12cd-d6f3-4c65-8485-26807c93f82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="23a84e02-4ef4-4f16-8eed-0bf5756a40f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="01fdbde3-ed56-459a-837e-ffa4d57fc599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd11e78b-f17a-4fe1-a661-780b9352e45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="75bfc2fc-fc1d-424d-b0ff-409c7bae29f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58f0d83c-2901-46ce-8fec-01ab5f356b74" id="3ba6ec54-488c-4561-92da-c21f7604c34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="660c8175-8311-4fa1-8cd8-8858b00ddb5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b012ab35-d272-4205-8df7-26dee8c71f31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5e8ca15-7733-41ec-ab3e-d30f1af8970f" id="7ce4cf0a-41cf-4559-a617-1e956d535b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9178f872-07fa-476a-a9cf-73f2218c3b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8371ad0b-3196-4939-a723-18e18f5dd784" aggregated="true">
            <port xsi:type="esdl:InPort" id="052984b5-700e-473a-86e0-a38464b1f7f0" name="InPort" connectedTo="a5e8ca15-7733-41ec-ab3e-d30f1af8970f"/>
            <port xsi:type="esdl:OutPort" id="58f0d83c-2901-46ce-8fec-01ab5f356b74" name="OutPort" connectedTo="3ba6ec54-488c-4561-92da-c21f7604c34a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="6406d83c-5631-45f3-969c-c5983b155db1" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ae0de4eb-a728-40a8-b474-4715656e9fea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="ca247168-509f-449e-9c1c-9957674b34dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1daf6b46-2cb9-447d-8e4d-9e26871213ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68700189-2e34-4b34-9425-871b10dd84f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7cf2a76f-933e-428c-aa8c-fd6af58bb4fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="dcaa73bd-2bc0-452d-b6e1-a21621eb2898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5d94c42b-d16f-41e8-bb0e-99b62590ca88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b84b87d4-4faa-459e-b809-8c7d4e84ceff" name="OutPort" connectedTo="7696b64d-aa95-4ad8-ae16-71e20977e975 bdedb5c9-035c-4952-906a-383d58d7b792"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d331a669-27d0-415a-ab47-9d4a67932057" aggregated="true">
            <port xsi:type="esdl:InPort" id="2986503a-ca69-491d-a777-ab536d1ed945" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="98657310-b34d-45be-8b50-6d890b3c0ea6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b8f7dda5-c2cd-4315-b335-70a7bda86081" aggregated="true">
            <port xsi:type="esdl:InPort" id="a07f6676-2384-4e5a-b6f2-f47354381c52" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="ac6390c1-f580-4985-96f8-0a9f4f6d6f52" name="OutPort" connectedTo="c2e5da57-69f0-45bd-a1f1-0396861c714a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8902b64a-08d4-4710-ae88-1a097e870aad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ac6390c1-f580-4985-96f8-0a9f4f6d6f52" id="c2e5da57-69f0-45bd-a1f1-0396861c714a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="078a4d70-87c9-46a4-b05f-c8ca881802bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="030484da-dbc4-4955-9215-be7cfa357a0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d1aa817-df22-4723-a690-3e127b721620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce561f8c-2f9b-4ded-a9ed-185f5f9aef93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="33081560-7b92-45fd-85af-c17c190d6f66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a824a7e0-a367-47ce-997d-df2236c2324a" id="1bd632a7-0dba-41e4-ba1d-6e2f698084c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="111f8475-69a8-4083-8934-d059f8235706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ffcacc7b-34cb-412f-9d63-febd3b2ddd7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b84b87d4-4faa-459e-b809-8c7d4e84ceff" id="7696b64d-aa95-4ad8-ae16-71e20977e975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d3d53f2b-79a4-4e3e-be01-3f2d952993e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8110068f-918d-4c95-a42d-329d605254bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdedb5c9-035c-4952-906a-383d58d7b792" name="InPort" connectedTo="b84b87d4-4faa-459e-b809-8c7d4e84ceff"/>
            <port xsi:type="esdl:OutPort" id="a824a7e0-a367-47ce-997d-df2236c2324a" name="OutPort" connectedTo="1bd632a7-0dba-41e4-ba1d-6e2f698084c2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bed07067-538b-4622-982c-3fbe998560d2">
          <kpi xsi:type="esdl:DoubleKPI" id="1f012ad9-47aa-482d-a3e3-bf21323882ca" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e33a4b2e-dd2b-438a-b378-41eeaaf64dbf" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cce02ff-35bf-4fcf-8daf-70ee773d5105" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85b1fca2-51ed-4474-9285-23e70ba88217" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="160c616a-c06a-478a-8719-0fee22805d2c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d811823f-dc84-417d-aca8-660840722006" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61f475f1-c96a-4b6d-b664-2ef95e1bd566" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa1bdea9-a6cc-4998-b11e-77bc31657530" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="d699e306-d51e-41cd-971f-252d35d7bc77" aggregated="true">
          <port xsi:type="esdl:InPort" id="a20d4683-ff2d-47db-a9a9-5c785e8d7dd6" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="c810a20d-2931-473d-9dd9-335951e19533" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="eda3176b-1121-4b0b-8815-a7a583e678c4" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c08b40e2-6b78-48e9-b9c6-5785bd9752de" aggregated="true">
            <port xsi:type="esdl:InPort" id="40c23d7e-e343-4435-97cd-aeaca44bfbb3" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="45368a3f-d23e-4602-a57f-e02f54078a50" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="820eae7f-7524-4a78-b9c2-c2f51d003050" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="50524dc4-b98c-4741-97a9-78a174429725" aggregated="true">
            <port xsi:type="esdl:InPort" id="f11e4c7f-639c-4b4f-b059-517b900c4df2" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="6c83bae4-8664-45c7-a98b-24b6ecc6f7c4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="2f24c953-1282-4117-8c8c-9fd4c933e1c6" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3ee33560-da27-4335-bef1-593c513e0d6a" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf81e053-5c33-432d-9d94-d01a626f670b" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="76b933c4-f796-4cfb-8074-d3718c470e9b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="63140.0" id="6c1da286-b7f6-47ae-aa6e-f98e527a698d" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c2c2efa6-5f7e-4d31-8551-54722bc3b903" aggregated="true">
            <port xsi:type="esdl:InPort" id="86231977-1bbc-49a7-9cc9-1acc249f54c5" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="72f1d85e-d05a-43fa-bf75-feeddb9874b1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="043bcb8d-0b83-4de0-b1ef-5a6532569ad5" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="255ef1a5-e8ab-4335-9b8c-16cf3ff3fe27" aggregated="true">
            <port xsi:type="esdl:InPort" id="57c7aab9-90fd-4e80-9263-200fc4309446" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="0f5a27f7-d3d4-43ae-aa05-584983804c41" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="7831b1a6-9727-4848-acc9-98b7648a3609" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="965d86f7-cccc-4f39-93fb-47f08c0db663" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e8e501f-295e-4c99-8d62-46b462a1ebf7" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="92ebb916-f1fb-418e-b2b0-b59cf05df79a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7e84695-fee1-4393-bcc6-08a55fc78a92">
          <kpi xsi:type="esdl:DoubleKPI" id="c3eb2db1-4845-4461-9aaf-fef700073960" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="058cb369-ed2c-4cc6-8323-ce211898b937" name="woning_nat_meerkost" value="1132361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2225169-db3d-4b5c-a28c-fdd08c975db8" name="woning_nat_meerkost_co2" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="193f6650-e472-4e53-8852-1fae868bcf27" name="woning_nat_meerkost_weq" value="978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70adf014-2b0b-4c64-a5c0-b3ab453b3bc6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e5c41d1-9f51-4f4a-86fa-83cde52712fa" name="util_nat_meerkost" value="1132361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11f0827d-e70e-4087-867e-de386719d8a2" name="util_nat_meerkost_co2" value="595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe17b7c-5011-4cd1-89cb-7a045f85b822" name="util_nat_meerkost_weq" value="978.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="c8ddda15-f8f8-4a89-b69d-c27312824879" aggregated="true">
          <port xsi:type="esdl:OutPort" id="31ad1581-3971-40d9-b736-5921b42f14b1" name="OutPort" connectedTo="169f5e99-175c-48a1-8cb1-2bb7e22eb6ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="19762865-4c8a-4aca-9ea0-ca0c2add2cde" aggregated="true">
          <port xsi:type="esdl:InPort" id="dddf128e-5486-4774-b184-4efea5795ab4" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="74f9aec1-fe6e-47f6-8417-fea355ab035a" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="9543dc90-5694-49e5-98a0-8fb2cd71eac6" numberOfBuildings="850" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="af23938a-d0f6-4233-b06d-44e46f29ccf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="9dcd9e52-c488-42ba-a340-e48c84494b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="64dcd084-c6cd-4b4b-abdb-72c3777a5732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3a3b327-83b1-47c7-a7eb-6eaa5d74fa6f" name="OutPort" connectedTo="e0f13e7e-612f-43ed-81ba-586ce57b61ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="be15155e-9c1e-4184-ae8e-bd8c8b0a38b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="877d74a4-70a0-4f61-ae2d-c5464cc1ade1" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="e174c205-0837-4f35-8629-6f4ec467b0c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1c35f801-4517-4c5d-80df-6bb8b2e93f37" aggregated="true">
            <port xsi:type="esdl:InPort" id="c79a4a2b-ce09-4c44-938d-be1cdaff3c56" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="56a0835a-1677-440f-8b89-3cf746ebe6ca" name="OutPort" connectedTo="db777e94-ee94-4e7a-8b2e-d52862bfb203 275893ae-72a3-4aca-9aae-956b079d66dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="949d529e-6aa6-42d3-8240-3c4233ad4b18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56a0835a-1677-440f-8b89-3cf746ebe6ca" id="db777e94-ee94-4e7a-8b2e-d52862bfb203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0b7b29c2-40ac-4607-96c3-64b00ce4d6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d0937fd9-b1ac-4318-a58e-32791f268f23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56a0835a-1677-440f-8b89-3cf746ebe6ca" id="275893ae-72a3-4aca-9aae-956b079d66dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e65b777a-0f7c-4041-8c42-4b32529cc9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fdbae665-a000-4812-aa14-eff59511b8ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3a3b327-83b1-47c7-a7eb-6eaa5d74fa6f" id="e0f13e7e-612f-43ed-81ba-586ce57b61ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ece6e4c0-5a75-4a34-b55d-f50ce9c3ba09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="545932c8-8592-4c2b-b58a-079e786b3435" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="08c0ea22-2075-4637-9ec8-e804c200ba15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="892577b8-55ca-43da-b2e0-059fce400aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5797722c-6588-49f4-a171-53476fd1f373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13877305-3b0c-4fbd-bd8d-bbff4109656e" name="OutPort" connectedTo="b3e6b299-c495-4c31-90e6-51134d283f73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="969ed376-5f60-4b15-a2eb-19a48489de70" aggregated="true">
            <port xsi:type="esdl:InPort" id="785ead58-cb43-4d2c-ad74-4614efad294b" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="87e3ac4a-94bf-41df-854e-b3271784eb06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0823b47a-0eac-4061-9841-7f9aa1c80834" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b41453-a8f6-4d02-bbf7-deff07c6648d" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="a26fc8b0-1a15-49dd-a501-f5c9ccfdf137" name="OutPort" connectedTo="c92b628e-724f-479e-80ae-02368ddb436d f9aa6d94-d497-4d6f-af14-f90e71c3ef26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="80d7a5c3-c3b1-40f6-8a23-d208088933bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a26fc8b0-1a15-49dd-a501-f5c9ccfdf137" id="c92b628e-724f-479e-80ae-02368ddb436d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="68b26b8c-61b9-4fba-b61c-b693576a026d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c0247781-e989-4e21-949f-e13e11b98075" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a26fc8b0-1a15-49dd-a501-f5c9ccfdf137" id="f9aa6d94-d497-4d6f-af14-f90e71c3ef26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="efbb98ee-02f2-4c94-a5ed-dc5597eaa24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1c15a970-9b38-4883-a334-5b335e0d667d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13877305-3b0c-4fbd-bd8d-bbff4109656e" id="b3e6b299-c495-4c31-90e6-51134d283f73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba4808f5-38a2-487a-9621-a631d5081537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="0481b1ba-7f84-4510-9946-67ece7dca84c" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9e9792a-1bbe-41de-a26e-cc293eea2554" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="032b5d85-e132-4e90-812f-9d4874098923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cf3ef385-b146-4ad8-aa97-4529e8d37779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d23e1bd8-a886-4467-97f4-d3ea0d8c7694" name="OutPort" connectedTo="11d8957e-691c-48b2-a674-d31c313f979a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="30984015-fd7f-4631-9b0e-ff381f87d1c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="703c7a61-101f-4ef7-816f-ba7fbba4016e" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="85fdf9d4-2b13-4759-ad4f-e0eadf437da9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="830a77b4-b881-43e0-a46e-8899c8fb4a98" aggregated="true">
            <port xsi:type="esdl:InPort" id="49d2b913-36ec-4f96-ba5e-74f1df862117" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="9249d5af-74dc-4e7f-ad9a-e3f3e6364cc4" name="OutPort" connectedTo="db06b78c-6a16-41e0-a9b4-2258d694fb57 d77d0fca-ba93-45a1-bebe-97674e073750"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b9378876-0839-4fac-9577-b4bc2c9747e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9249d5af-74dc-4e7f-ad9a-e3f3e6364cc4" id="db06b78c-6a16-41e0-a9b4-2258d694fb57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f56e6d61-0c19-4d44-825d-8ec5130a1175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a3985a50-90fc-4045-adf7-b6ab6a869b4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9249d5af-74dc-4e7f-ad9a-e3f3e6364cc4" id="d77d0fca-ba93-45a1-bebe-97674e073750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="623cdd6e-8904-43c1-81d9-47316e07730b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3e5b9210-94ff-4954-bf5f-c6601362b5a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d23e1bd8-a886-4467-97f4-d3ea0d8c7694" id="11d8957e-691c-48b2-a674-d31c313f979a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="39298d2c-b9f8-4a1d-bd3f-34accaaa2fe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="10897.0" id="1ca311d3-4a96-487b-9471-10ac772d0b54" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aaa81c03-3e86-4570-adc0-687291e581ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="3df857d2-e978-48e4-8041-b88e036651b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a03d0f6-9953-40c2-9e24-13ab3d187548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92368e1e-671d-48de-a6c1-830adb0feaf4" name="OutPort" connectedTo="641e2902-c30c-49d9-b001-e37c5e989516 4d52106d-5853-4290-bbd8-55c7cc5e36f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d459a48d-78c6-439b-ba22-1afebaa9adc2" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c9d68a3-79df-47b0-a956-de48cdf24ac8" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="697e7adb-355d-4f96-8670-1c2c3c48d331" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ed125ce3-4fdb-4e77-ae36-88f9b165f6de" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fa849ab-1488-4d44-becd-05c3daf65f2a" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="28b526d4-458f-4a75-af31-a9535860574b" name="OutPort" connectedTo="cc382de1-9e03-4e77-9444-eb8a2d36f4e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="743688a0-b542-4f2b-9f4a-dec906252556" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28b526d4-458f-4a75-af31-a9535860574b" id="cc382de1-9e03-4e77-9444-eb8a2d36f4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0510cafc-395c-4566-8625-386be33a6a5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fe66071a-b373-49e4-8891-62bb571198ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a85cf49a-221d-4f7d-ba7f-7125aa837675" id="3c178700-7a67-4d1c-b8f7-7f49bf903ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="698cea7a-eb3f-440f-9a89-324b4b854a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e2f2d70f-ed13-432d-9e2f-e4920aa00780" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92368e1e-671d-48de-a6c1-830adb0feaf4" id="641e2902-c30c-49d9-b001-e37c5e989516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9990ef74-931e-4b89-a981-8e36cbcd5326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4c07c7f8-a22b-48ab-80a1-afe25879e38d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d52106d-5853-4290-bbd8-55c7cc5e36f8" name="InPort" connectedTo="92368e1e-671d-48de-a6c1-830adb0feaf4"/>
            <port xsi:type="esdl:OutPort" id="a85cf49a-221d-4f7d-ba7f-7125aa837675" name="OutPort" connectedTo="3c178700-7a67-4d1c-b8f7-7f49bf903ba2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="10897.0" id="4cfa7c28-78e8-4656-ac28-f21405f515ee" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="77c93550-fa94-4924-880c-88d4c78cfa02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="950df919-89d3-4e4c-9722-d641d6d8a15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="16ba290a-0a5b-42f7-a4cb-c5f8d35ec0e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02925505-2ad1-4a89-88a0-f113030f03d1" name="OutPort" connectedTo="1a08cb00-4785-4162-9a2d-9366645a3818 d579d836-39b1-4928-9f34-ebcea2db3936"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="6745f7f4-14a7-4da5-ba8c-3d87c83852ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="da80b96b-4348-429c-8e91-42d18a2e218c" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="3df18829-ed70-4fff-a008-c06bf3c460d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e7ea5c3a-ec13-4756-870a-3c72e5c24411" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffce3cad-343b-4668-9db8-8c15dd073ca6" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="a2619a86-d7b7-4c16-a36e-99acede5b9c2" name="OutPort" connectedTo="154cfab9-6ccf-455d-90b1-ab635cef05e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="58995a42-99d1-4105-a9ee-be84983bc5bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2619a86-d7b7-4c16-a36e-99acede5b9c2" id="154cfab9-6ccf-455d-90b1-ab635cef05e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52e85846-94fe-473d-8526-411ba5f1f5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dfb40b17-628b-43cc-b368-158f1d901cdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b91df72f-a2c3-4589-a3dd-47685211de82" id="ddd30683-292d-4efd-bb35-4902390139fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b02c3d3d-6641-4235-8cf6-aa7bfd2812f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="fab6247e-44e2-4322-b647-555269b021c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02925505-2ad1-4a89-88a0-f113030f03d1" id="1a08cb00-4785-4162-9a2d-9366645a3818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c3f1e7b-390c-40b6-a691-8017520e83fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f7298d1b-466f-4413-b2fb-93ccd4a11e32" aggregated="true">
            <port xsi:type="esdl:InPort" id="d579d836-39b1-4928-9f34-ebcea2db3936" name="InPort" connectedTo="02925505-2ad1-4a89-88a0-f113030f03d1"/>
            <port xsi:type="esdl:OutPort" id="b91df72f-a2c3-4589-a3dd-47685211de82" name="OutPort" connectedTo="ddd30683-292d-4efd-bb35-4902390139fa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="10897.0" id="1fe43c73-a426-41e0-9d80-f029520c5298" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1b50fdba-903c-46fb-a7a5-7bc2856ae9e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="2252cba0-2cc0-42d5-9f71-7b6711ae90a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9bf8230a-6d6d-4c84-a988-5bbf5e3afcae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f4a5698-01a0-48f7-814f-fc3c35f2637e" name="OutPort" connectedTo="ebb3cac4-fcc9-4570-977f-b273d41b2b19 3d455905-a648-42f6-bcca-23526ab0a1bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="901a785d-93cb-4241-a13a-e23b5e8cd90e" aggregated="true">
            <port xsi:type="esdl:InPort" id="be8fda58-23b4-4a1c-a439-85904e0d926b" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="743f7d03-1dee-4f38-ac85-940dfb1678ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9ecfb48a-8527-44df-a30f-af02262b3211" aggregated="true">
            <port xsi:type="esdl:InPort" id="540ead9d-40b5-4c3c-80ae-b7703d838231" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="18d511a3-9350-441f-bb90-481a1ac8499c" name="OutPort" connectedTo="3b6268d8-f4a7-4b0f-8eee-3b38e45cd3b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1d0edaba-54aa-49c2-8716-acc6132dfa6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18d511a3-9350-441f-bb90-481a1ac8499c" id="3b6268d8-f4a7-4b0f-8eee-3b38e45cd3b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f02d997d-90ce-49db-951b-5f595c625d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4c2f2488-3a8f-4b26-bc19-afcdcf5a57b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="522ac97f-e8d0-4f59-8a4b-c4e89cadee01" id="b04d8825-5da5-4fea-8f5c-f770d929ddcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="20813032-097e-4fac-959f-34aa71948b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="34686850-423f-47c3-a0cf-467d06e1ecf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f4a5698-01a0-48f7-814f-fc3c35f2637e" id="ebb3cac4-fcc9-4570-977f-b273d41b2b19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5305ea4c-85a1-494f-a5cd-ac4a5b33604c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c8d7bdc8-e774-45b8-97e7-e833ba3a249b" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d455905-a648-42f6-bcca-23526ab0a1bd" name="InPort" connectedTo="9f4a5698-01a0-48f7-814f-fc3c35f2637e"/>
            <port xsi:type="esdl:OutPort" id="522ac97f-e8d0-4f59-8a4b-c4e89cadee01" name="OutPort" connectedTo="b04d8825-5da5-4fea-8f5c-f770d929ddcb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f900d530-c562-4842-bb54-bd6e10b8a8bd">
          <kpi xsi:type="esdl:DoubleKPI" id="7962a9b5-459f-4cd5-b52b-add2d3340f98" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fade32c3-8efb-4f05-8711-12913a9036fc" name="woning_nat_meerkost" value="130222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caa29926-b507-443d-bb63-6bcda4eab1f5" name="woning_nat_meerkost_co2" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="996f7a21-0af2-4b24-b9e7-47ec518fa24a" name="woning_nat_meerkost_weq" value="796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="095fceaf-4162-444e-ba4a-f42ff736a0c8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0c9c82-cfab-43fa-aafc-5486e9fc14eb" name="util_nat_meerkost" value="130222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1895aec7-036d-4b6c-9e6b-04e91a30f3e6" name="util_nat_meerkost_co2" value="233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91f75a9d-075e-4fa6-9bf2-7fd1800a6dcc" name="util_nat_meerkost_weq" value="796.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="531f49b5-5981-4b4d-b25a-53656a94666c" aggregated="true">
          <port xsi:type="esdl:InPort" id="9fc95e31-2ee6-449d-9c19-c0a23f1d5977" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="3622876f-f541-402d-bf77-40c56429cf6f" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="21269.0" id="b0c4bf7c-a71e-40dc-8690-f07396c10cd5" numberOfBuildings="38" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d9e0513d-5856-4ad3-9416-933fb515bf4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="87055728-3a1c-4971-a684-1749f519a557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="6b1832bd-a94b-4cf9-a9e8-392fdd6faec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef9b1f82-8ebe-4036-bc32-b7469a69d207" name="OutPort" connectedTo="ff6abb8b-0535-4db9-9bdc-bed3857b47e0 3c11e167-19c4-4a42-8315-907b59c55f60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4c8a53c0-5ca2-48af-a88a-1a4aa1d349cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd5061f1-c0bc-469b-802d-5766de5383a0" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="48b284fa-7d42-4d27-9a60-174bc57519d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e87fba0b-b304-4e80-85a1-34891ad20d85" aggregated="true">
            <port xsi:type="esdl:InPort" id="61e8d9cd-7b1d-4973-9b30-100593e1d7a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7b59ca02-7bcb-484b-a0cb-20a25dbdbc7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4a1f56da-7046-4435-bdf2-e02005d0abb1" aggregated="true">
            <port xsi:type="esdl:InPort" id="00dcf8c2-94d6-4a16-8ef5-2921af90ee95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="16c51f91-527b-4768-81a3-adcd16c2538f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="91bff2cb-2ea8-4103-8517-31bc4d9d9846" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0734d7f7-750c-4fe0-b1f7-31277e158838" id="e41358a0-8c28-4735-a5b5-cb0355dac308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="01b69b82-08d1-41b3-bd60-c7cdd539d029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="16e5bd16-e61c-4ce4-98d0-0b0f1b64a514" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef9b1f82-8ebe-4036-bc32-b7469a69d207" id="ff6abb8b-0535-4db9-9bdc-bed3857b47e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="82d4bb20-68a4-4968-828f-13c5486dd7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="da4e0706-ccf8-41c2-8cdb-76af7a7f5df8" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c11e167-19c4-4a42-8315-907b59c55f60" name="InPort" connectedTo="ef9b1f82-8ebe-4036-bc32-b7469a69d207"/>
            <port xsi:type="esdl:OutPort" id="0734d7f7-750c-4fe0-b1f7-31277e158838" name="OutPort" connectedTo="e41358a0-8c28-4735-a5b5-cb0355dac308"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="21269.0" id="52dcf1c9-cab5-48ae-982d-c8d53509bb8d" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8e1e605-7e38-4d92-be35-c5eec7be9771" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="09baf594-8ddd-42c3-a1f8-0f159b22189b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="407c70d6-5faf-45d5-9efa-b74df9358ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63ef6d47-2dbc-4b98-906f-9b9e659a26a8" name="OutPort" connectedTo="57862f0b-8072-4dc8-a953-40ee98765c5b c6aaf6b4-6ef4-4620-9c05-c066cc740ea1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="318ad060-c093-47b4-9f0f-279c14d5ee70" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b638190-fab7-477f-9b1e-c53cc7cd3e2d" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="ff1cf93c-8bf5-4187-992d-c4bf53fa237f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="441fd0cf-cad9-4bf5-bb80-71e03968379a" aggregated="true">
            <port xsi:type="esdl:InPort" id="11ceda7e-4222-4907-921c-f5633f5a49dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="47ca475f-dd74-4bf7-8c79-466428c181f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="97de7d35-76e4-4982-ac56-44ccd45b85f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="c30de858-2e5d-4241-a597-db685b7dea0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef182e1e-19ff-49a5-a0b4-88a078df662e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="159a37c5-c6a4-4dd9-8680-44d12a8b266f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61f20a88-3ce3-490b-a32d-def9dc3441f8" id="77962490-0342-4344-9e88-9399152a0bfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="672cc798-5639-413c-bcd7-66d175a456d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ce1d1f85-7f8c-4969-ba1b-c624406897c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63ef6d47-2dbc-4b98-906f-9b9e659a26a8" id="57862f0b-8072-4dc8-a953-40ee98765c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="35ebf8a3-e987-4800-b3fb-a98b89b4a79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5fc62671-6c5c-472e-8118-95a5a4b36f8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6aaf6b4-6ef4-4620-9c05-c066cc740ea1" name="InPort" connectedTo="63ef6d47-2dbc-4b98-906f-9b9e659a26a8"/>
            <port xsi:type="esdl:OutPort" id="61f20a88-3ce3-490b-a32d-def9dc3441f8" name="OutPort" connectedTo="77962490-0342-4344-9e88-9399152a0bfd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="21269.0" id="93e18711-d17c-4918-b50d-4081e8f3be53" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b9e2f10f-4454-4378-af29-9a7086df0831" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="97a3cc91-4369-4458-8459-e95435a2843a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="8dfc622c-4575-4658-9242-479af66e7828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5d1ffb4-2789-4eea-b90c-ed6fa6e5ac59" name="OutPort" connectedTo="ed281cfa-d48c-4daf-b590-588b00cc4166 facdaa00-63df-4670-a93e-8e521472840a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0be8e17d-9241-4558-8d86-0b04351bd86a" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c927c91-0adb-419f-b10d-c89a64641aa1" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="092eade8-78a3-4887-a0c9-52cb77995b89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="707fa5c3-2569-422b-819a-b11f96264841" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee220c37-8439-42e9-969a-6eeb00946dfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="91a6f6f1-ad42-4af9-b570-0e67cb4cd4ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f83ffd37-5773-44ce-9d03-ad626aad36ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc3f69c1-5f6b-4882-94c2-754660cc13cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2835ed2f-9f2c-4601-bf14-eb3a0b8c4a5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0cc52532-e634-403f-a5af-79cbe1573fdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14c94340-d8d1-4c7b-9516-0a4a55cd4e3b" id="de06bd15-eff2-4c12-97d0-8712e4fca2ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="dccc53e1-42ad-476e-9fad-18205bd49fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e6b5f5df-8bc8-479d-af27-63f0cb202242" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5d1ffb4-2789-4eea-b90c-ed6fa6e5ac59" id="ed281cfa-d48c-4daf-b590-588b00cc4166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="0dd3861c-f4de-4ec4-be24-59e4b2b2e33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="422a37e8-0678-48bf-b116-e2900ab3ad32" aggregated="true">
            <port xsi:type="esdl:InPort" id="facdaa00-63df-4670-a93e-8e521472840a" name="InPort" connectedTo="a5d1ffb4-2789-4eea-b90c-ed6fa6e5ac59"/>
            <port xsi:type="esdl:OutPort" id="14c94340-d8d1-4c7b-9516-0a4a55cd4e3b" name="OutPort" connectedTo="de06bd15-eff2-4c12-97d0-8712e4fca2ab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1366457f-94e7-4b2a-abcb-80c99e0f0bab">
          <kpi xsi:type="esdl:DoubleKPI" id="344b0062-85f6-4fde-b75b-cc753bc29d19" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3868ee38-db92-4d72-aaa4-a276767a0c9f" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7dc70e7-5819-449d-9c36-38323fe98d0c" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="557241de-6ffd-40d6-9f91-bb7a2d79f045" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3b35c7f-2264-4832-8597-988295ee2615" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b8f1393-9cbc-4773-b709-3f20b8905793" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47f8ec49-bd13-4284-bd38-7c8e524b492d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c42a826f-488d-4c10-a03c-8a08d10e6b8c" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="b4079be0-c2fa-4587-9b75-019a08ffc5c8" aggregated="true">
          <port xsi:type="esdl:InPort" id="49f69489-192d-437a-91dd-592f372d6772" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="f106f1e1-aed0-4986-b298-caa9505a813c" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="3efac1fc-1485-49bc-8371-6474d449af07" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f73afbfd-3139-43c0-b8a0-392dd3a84192" aggregated="true">
            <port xsi:type="esdl:InPort" id="fea2cb2a-cf66-4e4e-b1d6-8c5c976b83e1" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="8929ec0a-b1e8-498c-9f42-3e24dabc5636" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="7f88ecf7-0a82-4e4e-8db7-d8f97ee2db07" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a4384f21-09ed-4bfa-b23e-067f0ebe657b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2f984ee-7765-4ef1-85bb-9235dd9de5c2" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="5885d1cd-b3e3-4657-a4c3-955e7121f060" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="cb9df80e-65b5-4ec1-a0d8-fa1e50defa05" numberOfBuildings="1035" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3bd792f5-bce3-46b3-b9f0-cbee599195e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="91152e99-8e44-4f3c-9984-42e2648be987" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="8464d291-eeb2-41ea-9ea7-869c75c119b4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="dd88e08b-1b1e-4c5b-8152-d1e7e520fd99" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="25842c6b-6816-4b72-9835-fa354cab78ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="deb7213c-3a40-4238-9fa8-a4ba117d14e2" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="e456f1c6-1da5-402f-960c-6659213752c6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="16611.0" id="e02620d4-af50-43e3-91eb-2ba32aac6083" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="76f2cb40-7076-4cc7-9127-55528fc459c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e738059-ef44-4d91-9cb8-201b751d6e5e" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="773be6d5-436e-48a4-9c3a-c467739a828e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="30c20dc0-7b04-4aba-9bc5-86a720265764" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="35819db6-a1f0-4a6b-b579-b0dd65887884" aggregated="true">
            <port xsi:type="esdl:InPort" id="4aa7b651-b254-4229-83e9-3c666c8b9539" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="945059a2-5ffb-48a5-b8e9-40432bbad9aa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="cf8ca7ab-e532-4f7e-b6d8-e2b0fa5ea6fb" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="387bbe00-3d8f-479e-98c1-bfd758566f81" aggregated="true">
            <port xsi:type="esdl:InPort" id="f459d3c2-c2e4-466a-b0e0-77a2dcd9abe6" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="fc9b2420-3c0e-4ad1-ad4a-453eb5a7fdbf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7381e36f-6f88-4e7b-80ea-6e604d8d57e4">
          <kpi xsi:type="esdl:DoubleKPI" id="dfaa875b-b7f5-4198-8e36-6b2384185237" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c3fb63-d333-4d85-8273-fb173582d652" name="woning_nat_meerkost" value="482741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6cdb440-974c-48eb-8fbd-bc4ef8b8a023" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47dc4437-d4b1-4654-b559-64ef98fca6b8" name="woning_nat_meerkost_weq" value="744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2772290c-d562-465f-82c2-cbcc68a0fbd7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b699f23b-f153-4c23-b5dd-82b57fc7d4ce" name="util_nat_meerkost" value="482741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10819909-68f9-4d54-8e02-2dae1ed57946" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e761bf32-aea7-4d29-a054-1dbd8a323b79" name="util_nat_meerkost_weq" value="744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="3ad17094-5341-42c1-9666-937805b278da" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f2514641-3df6-49cf-b08a-a03a46c0b367" name="OutPort" connectedTo="169f5e99-175c-48a1-8cb1-2bb7e22eb6ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="9f2a06c1-7275-43d0-9b34-2fac697bbd9d" aggregated="true">
          <port xsi:type="esdl:InPort" id="b4691e4b-32b9-4325-8bc4-ad8c6f0b30fc" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="b6abea58-5def-4b84-ba82-52f0b856a40f" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="d1256dd6-5bcd-4af2-85c8-02c32bfc4682" numberOfBuildings="15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1590786c-6fed-44b2-be44-4beb07b4794b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="37f6c33e-7a33-498c-842d-0bc4c4aa380e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="815cad19-94c4-45bc-aa1c-b35e8c0c3fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="314fe383-38c2-4f61-acf6-4ca48397217a" name="OutPort" connectedTo="4c9458a8-0415-4e14-b142-98d47c11948a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="46b7cd4b-a06e-4371-b33f-196e0a6c8fc9" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec51f37f-9e62-415d-b8be-9b5095a78cbb" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="225343af-d020-4388-89b7-c8b2aafa6191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8f57c4da-59bb-4632-a893-ac00e696de74" aggregated="true">
            <port xsi:type="esdl:InPort" id="00f3a558-4098-4883-90e4-b747cf38289f" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="7b745031-a71c-4232-bf74-f46ab13bb9b0" name="OutPort" connectedTo="b81c00b0-a86e-4c1e-a35c-62237533b174 bbcfba04-2d86-43ee-8f24-b8fdf049fff5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7af105c4-79b4-472e-af0a-dbc5bc343377" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b745031-a71c-4232-bf74-f46ab13bb9b0" id="b81c00b0-a86e-4c1e-a35c-62237533b174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="51c261bf-8248-47d9-abb7-5f571a1d467b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c0bff41a-71a9-4a17-abe8-0877d54822d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b745031-a71c-4232-bf74-f46ab13bb9b0" id="bbcfba04-2d86-43ee-8f24-b8fdf049fff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec30fe11-3a31-41ed-939d-1c20367f1f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b8393571-b2f2-414f-a96d-ed9dd0d291b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="314fe383-38c2-4f61-acf6-4ca48397217a" id="4c9458a8-0415-4e14-b142-98d47c11948a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9bba8f4f-345c-47f5-bd9f-626a5b9fbf76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="624d1cd7-d5b4-4710-a916-19716d3e580f" numberOfBuildings="211" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73536463-ca49-4de0-9b9d-c49f3cb75716" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="855dc988-d202-45d9-aa9a-cd4a9cb44b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="efb86047-5fa6-4027-96e7-2baea44e5ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b6a6c2d-a1a4-4ea5-9de1-adfe3f944890" name="OutPort" connectedTo="dc22760c-4e9c-4498-a35b-fb0904bdd064"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="7490df81-1d9c-4709-8fd0-696711837e28" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ee7aeda-3efa-4d89-a474-fc08e55481df" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="84908d2e-92dc-41f6-be1b-1f91e9a7a68a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2430e88c-9437-4dbb-b1e6-24e688710479" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aa6aecf-b21c-40a7-b405-5e80f0679859" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="0ddfa5ab-04b7-49d5-b51c-fb5626f64806" name="OutPort" connectedTo="d6ac3554-582a-478e-9d89-9f66a7f933fc a1f9d9cf-f774-4943-9599-acdb32a5bc6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="aea537e6-1d4f-4b45-9572-5c3678290fcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ddfa5ab-04b7-49d5-b51c-fb5626f64806" id="d6ac3554-582a-478e-9d89-9f66a7f933fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe1f429b-56a3-4819-8cae-f86f547fb945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="668a2758-0d8c-4a9a-a67b-75f76215373d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ddfa5ab-04b7-49d5-b51c-fb5626f64806" id="a1f9d9cf-f774-4943-9599-acdb32a5bc6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f0eff156-7b75-44e7-89b4-7bf865dc2b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fe050013-2e3c-4d49-939a-c9b1ac22e76a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b6a6c2d-a1a4-4ea5-9de1-adfe3f944890" id="dc22760c-4e9c-4498-a35b-fb0904bdd064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b3d6c0f7-5f82-4e19-8983-7014be246102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="4bd7d545-3300-455e-a3e0-134eed16f901" numberOfBuildings="211" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e0b6c4d-cca2-48b0-8828-d83da5ff76d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="5bb30816-3d6f-4ad8-9360-8c61c0370237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="753b8aba-e4ca-4cd6-baf2-1fe138cad628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1526a1b4-0587-457f-916c-cfb9520e0908" name="OutPort" connectedTo="efc4142b-8321-49f0-ba82-c60b3c198dd0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2bee5074-9341-42fd-a6fa-358c3507e832" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b0c1a6f-5d3c-4f6d-ba41-50366bd921da" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="fee78109-0abd-4c26-9320-e3e33122880a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e5d5d72b-3297-4469-9468-362bfc91eaca" aggregated="true">
            <port xsi:type="esdl:InPort" id="6739f709-a932-4615-8c13-66ff730f5b5e" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="27845996-7026-438e-88ef-305bf79af96e" name="OutPort" connectedTo="a6a01fb4-5b67-4285-adda-b3b5dd35a2d6 117e8786-2708-49ef-b98b-6fd15df5012f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="09af21c9-8cc7-4b78-a645-1b3cc5ebd62b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27845996-7026-438e-88ef-305bf79af96e" id="a6a01fb4-5b67-4285-adda-b3b5dd35a2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f1a04d9d-8935-402c-9730-b1bd315c5b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="36fec323-f7d6-460a-bad3-3e0fce5f9890" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27845996-7026-438e-88ef-305bf79af96e" id="117e8786-2708-49ef-b98b-6fd15df5012f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f68ae8b0-0714-4a2e-9caf-52b5eea27979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7ba77b35-2d0e-43a4-a7a5-77101ebc640a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1526a1b4-0587-457f-916c-cfb9520e0908" id="efc4142b-8321-49f0-ba82-c60b3c198dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1b3fb1ae-4a7c-4892-bfbb-abc17be3dc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="55018.0" id="69680729-a5a9-43ce-800d-2b699c1180a4" numberOfBuildings="11" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ba7e4ff0-9f37-4f21-8287-f69915adc099" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="d2be9a26-3f60-49f7-adec-bfe509ce223d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="532ce74e-4274-4a01-9ae8-06371c61e382">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8cbb395-5ef1-4b9d-892a-9a5fbc67e96b" name="OutPort" connectedTo="85addc11-4b6d-474b-8d3c-13c4797a31e3 39139d7e-f906-4b2e-b05b-73657455a1ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="1d6de5d8-3c71-410e-bbf0-9baa8b72473b" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c1db282-f86a-416f-b6c9-8777716ebd91" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="47a89225-15f6-4dbf-8621-f7707ba174b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3fe1cfdc-82f6-4316-b808-b5798be05ee1" aggregated="true">
            <port xsi:type="esdl:InPort" id="392d1301-37a1-4f30-883e-096a11261687" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="0157467e-856e-44a9-bd7d-aa95aaa9b0f3" name="OutPort" connectedTo="4103fd2c-0486-4d98-ae3c-607ac368b639"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="df5512e8-34cb-4b7b-88b4-bd949a1a3439" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0157467e-856e-44a9-bd7d-aa95aaa9b0f3" id="4103fd2c-0486-4d98-ae3c-607ac368b639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1d34bdda-5a0b-49d1-b5a0-15d2d93f61ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ce99ba5c-1b1f-4315-b88f-47bd7814efca" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ddf843c-a2fd-4d8f-8276-55eb660511d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52f545e2-e4b1-42e5-9ecf-7789d8445eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="72aaffcd-d421-4ae0-a396-b48e1f634d96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="faef12a8-420f-41cf-8ad6-6937b805a90f" id="bb3785ea-d280-4af0-8082-2fbfc3c5704b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e84a3606-1e25-41e1-a225-9c5b5cd8e8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1631ed68-56cc-4083-b682-bdb281bca12c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8cbb395-5ef1-4b9d-892a-9a5fbc67e96b" id="85addc11-4b6d-474b-8d3c-13c4797a31e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2a2c1bc4-d425-4b1a-b311-02a05d5d1b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5de50fbd-fe52-4bb0-86d1-a3bab935bb91" aggregated="true">
            <port xsi:type="esdl:InPort" id="39139d7e-f906-4b2e-b05b-73657455a1ce" name="InPort" connectedTo="d8cbb395-5ef1-4b9d-892a-9a5fbc67e96b"/>
            <port xsi:type="esdl:OutPort" id="faef12a8-420f-41cf-8ad6-6937b805a90f" name="OutPort" connectedTo="bb3785ea-d280-4af0-8082-2fbfc3c5704b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="55018.0" id="5d13ed1a-8619-413f-ab55-8021e12113c3" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a21ff68-0eaf-4772-909a-2b7d37e8b3c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="e36943a4-0562-4e8b-91ad-a9af272999f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="4c6fcd6f-21dd-4097-a148-23d02d428ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc59df46-c75a-457e-8f5b-317455d3ba8e" name="OutPort" connectedTo="abc81459-ef20-467c-aca0-5e3b32661d88 95d8154c-0c6f-4811-96eb-395ba95fc90e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="74e9c4e8-667d-4979-974e-835688ee8b0c" aggregated="true">
            <port xsi:type="esdl:InPort" id="bce85273-03de-42cf-ae2a-22dcaa31ab4b" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="e22974e6-3080-40e6-88f2-d0e2cbb2f68c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="252d8d19-b237-4dd9-9277-76d804b6cd46" aggregated="true">
            <port xsi:type="esdl:InPort" id="1700cf27-52cb-4c0c-a62d-63a315c41dba" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="9639eeb7-3ec0-4c01-adb3-878c1b27c46f" name="OutPort" connectedTo="e3a6b9ef-cd0d-474b-a2db-5b6017fffe37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0da803d0-7d60-4312-8181-f51b5ced050d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9639eeb7-3ec0-4c01-adb3-878c1b27c46f" id="e3a6b9ef-cd0d-474b-a2db-5b6017fffe37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3713044a-fc4b-4c49-8be1-51f5cbdeffe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="8862155f-b5d7-4302-99f4-6e5d80d32210" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e3c67c7-b165-4750-890c-7361af2ced2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="073e4e1e-1df8-4d9a-8bbc-dcf7c8176541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="775fab95-92b7-466c-a648-ff24a5370ae5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48bf5063-5bc1-4644-b997-4e2b3d86e0e3" id="f539d0c9-b2fc-4663-bfae-970cc68e97b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ae939e04-ce05-467d-9054-5019ee3abbd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5b6e02f4-55eb-4d90-bf66-5accdb34b39f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc59df46-c75a-457e-8f5b-317455d3ba8e" id="abc81459-ef20-467c-aca0-5e3b32661d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="32d60941-24ad-47c0-aae5-e91776cc8b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c3b1e681-bfad-46df-b3d5-be4aeb97d9f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="95d8154c-0c6f-4811-96eb-395ba95fc90e" name="InPort" connectedTo="bc59df46-c75a-457e-8f5b-317455d3ba8e"/>
            <port xsi:type="esdl:OutPort" id="48bf5063-5bc1-4644-b997-4e2b3d86e0e3" name="OutPort" connectedTo="f539d0c9-b2fc-4663-bfae-970cc68e97b0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="55018.0" id="dae7c206-4fab-412d-bbe0-24bba84a53fe" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="48e4d38a-da13-4d0f-9b4c-8bf1e945f8cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="409ca096-4a76-453c-9872-83802e8f3b04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="393fa788-f2ff-412c-8724-baf0cd9f9460">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bfb35d0-78c2-4292-8963-b6cfb6d2902d" name="OutPort" connectedTo="9535172c-9abb-42d1-ad5c-7049a8092b74 76ed0cbb-490f-44d4-867d-f13eef11bf36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="fb55928c-60c1-4aab-8bb0-d432ecec20b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5b574cb-6b06-4984-98a6-f0ecc1841fe9" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="4e666ebb-b10e-47e6-b677-c4119b12b90b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="48c97d46-94e9-48d0-bdfc-7229109c4942" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc1da429-ef2f-406f-81e8-71d7ec31ee20" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="35f477db-d305-406a-b8d1-7f5f1b7c6d3e" name="OutPort" connectedTo="902d75a1-4b4f-4b0b-a7c1-a93a5c143c54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0e973e5d-b481-4a78-a686-2b7c7eedefdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35f477db-d305-406a-b8d1-7f5f1b7c6d3e" id="902d75a1-4b4f-4b0b-a7c1-a93a5c143c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8f195994-473b-467b-adfb-78aa61bd1d5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="35c0241c-8d8b-4834-b5c7-ecf49f9210fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="88b058d0-c0c8-410a-8e6c-d77dd5456e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29861d6e-e64b-4491-b5f8-f5f17922f923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b9a5dd3a-7c62-43d5-8381-01860fe3fc13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77a87611-8aa3-42f9-aa2d-5f11ee6cbccd" id="47237d2f-db2c-42cf-ab38-b2c906681298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2aad476f-4a32-41c6-865c-33000a211dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="41c0f4df-1d96-4ada-9a29-5c2701c93711" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6bfb35d0-78c2-4292-8963-b6cfb6d2902d" id="9535172c-9abb-42d1-ad5c-7049a8092b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="8ec4b5e9-b8d1-4c92-a274-29d06ee2b13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a5b9ed90-bc16-4bcc-ab6a-37d12dc40e35" aggregated="true">
            <port xsi:type="esdl:InPort" id="76ed0cbb-490f-44d4-867d-f13eef11bf36" name="InPort" connectedTo="6bfb35d0-78c2-4292-8963-b6cfb6d2902d"/>
            <port xsi:type="esdl:OutPort" id="77a87611-8aa3-42f9-aa2d-5f11ee6cbccd" name="OutPort" connectedTo="47237d2f-db2c-42cf-ab38-b2c906681298"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f754389-cc5c-46d3-a78c-d406322bc52a">
          <kpi xsi:type="esdl:DoubleKPI" id="e833be78-dd4d-4f01-81b4-7c3a63149458" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d098094d-3cf3-4e37-9df2-b6d1dc6df7ec" name="woning_nat_meerkost" value="2825442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18b11418-4438-4f7b-9835-e05a8b672888" name="woning_nat_meerkost_co2" value="284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b20a8c94-c6be-4bbd-8ed1-23395ae64942" name="woning_nat_meerkost_weq" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f022a12-4193-48a1-aeb1-40aee4de7b91" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a6b1be4-620d-4d69-8829-fc3cdddfb0f7" name="util_nat_meerkost" value="2825442.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28abf79c-c43d-40ed-92dd-dbc02d67cc56" name="util_nat_meerkost_co2" value="284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd44541-58ca-414d-a37e-7a46139f528a" name="util_nat_meerkost_weq" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="40d65e9c-adad-4223-9dd9-a5418465a9c2" aggregated="true">
          <port xsi:type="esdl:OutPort" id="81049ede-2903-48cf-87e5-a95345010c9b" name="OutPort" connectedTo="169f5e99-175c-48a1-8cb1-2bb7e22eb6ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="3b618037-f2c6-40ef-90da-5a91b91837d5" aggregated="true">
          <port xsi:type="esdl:InPort" id="45ac2641-e42e-44d4-a270-b767353d6dc0" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="0e10145d-a3d0-490d-a41b-a13d1dad68b7" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="db311f0d-2bdd-4bf5-b739-74a8ef6a0052" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d705dc08-7923-42d3-b2c6-dd66e832a5ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="06629279-14c8-4129-8e90-18628a45569a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="862d0f02-593e-4dec-bf2d-04bcf8e4591a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d340a294-3710-4dae-aee0-3522aa4ef94d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33443024-72e7-4838-9475-ea606d8ee417" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="54f33d77-f66c-438a-9bbb-a48812dc0da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba5531d2-a60d-4df8-822f-7b9344aec20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55cee2de-cd90-4f97-ba42-f142ac588949" name="OutPort" connectedTo="0f86413b-57e5-490b-89fa-d8589c87edd8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="b76eaeb1-987b-4c08-840e-61793f8f12ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4e7116a-fb25-4e85-b661-c16bcb205e80" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="5ee98979-d099-40fa-a8c1-73fe56f402a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="129f4f19-687c-49f1-9535-bfe8de1bfc08" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb6daf13-c74e-45dd-9da2-91540b972e57" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="9b05b295-d3d0-4e04-9f0b-84aaee5cfbab" name="OutPort" connectedTo="05fb0f83-e128-4153-8d28-d22ea33a8947 ac3b930e-c4c9-4e54-a1d1-d5f0dca37f5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ab7076ff-d2be-4039-a73c-c1b20ecc9be8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b05b295-d3d0-4e04-9f0b-84aaee5cfbab" id="05fb0f83-e128-4153-8d28-d22ea33a8947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad6d4fb6-8a87-472a-b447-a3a44293bcba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="870bf6e1-0858-4839-9024-5fc953d8019e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b05b295-d3d0-4e04-9f0b-84aaee5cfbab" id="ac3b930e-c4c9-4e54-a1d1-d5f0dca37f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="57c2ded1-c83b-49d3-bd4d-7062b3ce6c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e5d59962-0571-43f0-9ed4-dd7959d209cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55cee2de-cd90-4f97-ba42-f142ac588949" id="0f86413b-57e5-490b-89fa-d8589c87edd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5adb0d4a-f53d-42ba-a548-b8597f12f3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="c53e0aea-e1ac-430b-afde-3d6c1f6e0adc" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6f7118aa-e67a-4e3c-bc57-50a9867a4ead" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="45439e6c-68aa-49d8-af37-947b2d7c79a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="791db5b6-28e9-4ed6-bb20-5ab31f43b442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9eaa0284-3eea-43a1-aae4-d2c2b547b713" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1ecfb368-6638-4ea6-aeb1-a32458db1345" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="e358e7bf-e242-465c-902f-f0a0a7a98cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a4d62ded-8873-4ab3-865e-a9389ec6cd4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b216112-a691-4ea8-a86d-dd0cc3533780" name="OutPort" connectedTo="06121f9c-f916-4869-9717-1828f5af81bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2d3fd107-842d-49e0-a7dd-53a7706f6ee7" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d0719f5-df87-48c3-a955-777e17c3b42d" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="b50dfdc3-f11d-4dc3-a481-a27b05b2bc09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9f5d60c2-35e6-45af-8273-4e1ed7e6ae62" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed2c2dab-76f8-4deb-96da-b75ce3d866ec" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="619685f7-db41-40c4-8f34-2463373b50b4" name="OutPort" connectedTo="4d200269-a318-47fa-a0c3-ce52421cfa35 c861bd51-c5cd-4ed7-a3e5-cd768beb9e23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c12f5d0f-7c0c-4801-bae8-70f2975767af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="619685f7-db41-40c4-8f34-2463373b50b4" id="4d200269-a318-47fa-a0c3-ce52421cfa35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cc09d47a-57be-46f6-97f0-35cba37f412a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ccad439d-4abd-4ef6-9225-90e811918e1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="619685f7-db41-40c4-8f34-2463373b50b4" id="c861bd51-c5cd-4ed7-a3e5-cd768beb9e23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f5be95d6-927a-440c-a797-7c40881b9519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="849a1083-c4d5-4425-a8d9-92546add9874" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1b216112-a691-4ea8-a86d-dd0cc3533780" id="06121f9c-f916-4869-9717-1828f5af81bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="435d0b2b-ae13-4f69-927c-69ae188f6579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="96a73492-090c-4e3c-b395-4cca909b42ed" numberOfBuildings="5520" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dc4c6ee3-193c-4904-9d99-1fbf0a34a83b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="62d66239-79c1-4ed9-ac64-174344f41553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="897d1567-0925-4580-abed-66655d6f3195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c434f7b-c5cb-4acb-9d14-dc8644d381b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1671a9e6-3b91-44f2-97b7-159cc945cdfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="eb40d1be-72f0-417b-8189-854317211606" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="87741c3a-cdf8-42d0-b995-ac06aa93d7be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="824ae762-96ee-4df3-b0f7-d695edd9c03e" name="OutPort" connectedTo="ff59c97e-7e5d-49b1-8ba8-e49d5175459a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="4404e883-3e95-4487-9336-308c2465bc15" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf3c495-0525-480a-9acb-76096fb1b584" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="43c26eab-7ee8-4a62-bd03-49f588bf7ecd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7de51b9e-d50e-499a-bcff-bba04ab9eaf8" aggregated="true">
            <port xsi:type="esdl:InPort" id="38f22e63-d2de-4e72-874c-7109f16c71ae" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="73b124fc-771d-47f0-9fa4-af13480ef7f0" name="OutPort" connectedTo="29d0be42-c071-49a9-a73c-eb6e2ea3e39f 7260d461-649d-4df3-bd9f-816b4bebe242"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8c09e7ea-d2aa-4320-a75c-48457de089d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b124fc-771d-47f0-9fa4-af13480ef7f0" id="29d0be42-c071-49a9-a73c-eb6e2ea3e39f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6e82f86-1a4f-4798-a8c5-8e01e08fb3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fae81d80-0378-4407-9320-106494caa691" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b124fc-771d-47f0-9fa4-af13480ef7f0" id="7260d461-649d-4df3-bd9f-816b4bebe242" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fd5d4a88-2f15-496e-8758-003bbb359d99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="61bdebd3-3706-4bc2-8b9f-b994a4cff4bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="824ae762-96ee-4df3-b0f7-d695edd9c03e" id="ff59c97e-7e5d-49b1-8ba8-e49d5175459a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="684f83d8-8eec-41a4-b2c5-05adf1c0e798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="3d1dc959-7ff6-4fb1-9442-08da67104b13" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="154828fa-0d0f-48a3-ae53-b90728e8199c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="09ae7ba8-7050-4b20-abb7-f8ccf8c1dd25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="02d1b1a8-3430-4ab7-adf5-4bd53cabadcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7931ef0-22da-4708-a2f2-4e175ddd28a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="09a6369a-07a6-4dff-a6a5-655dc54ef524" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="ac5168cb-5a9e-41e5-b482-d4352f5bb9f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40662508-55b2-4407-843c-d1a18d8d2f9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cc29c4d-0f42-4aa7-ab0b-4dc0c215ffb9" name="OutPort" connectedTo="e9b47511-3dd5-4963-a1a5-84cdf5cba9c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="8edbb58c-5dc8-45a6-b72a-ca54aca89a5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="167fb8a5-c59c-482a-9f44-76833d8ac7fb" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="3e0fa449-9ebe-43d6-b8a1-ee596fb9b6f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ed8a1580-b00a-4fda-bed2-3c451176de03" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ea3be64-1d30-4ae7-b577-24179afde6ca" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="a33ee545-c49b-4dd2-adae-d473b790055b" name="OutPort" connectedTo="bc293b58-c458-4b25-beb9-3df536c07f75 c0408572-765e-46cb-8f1d-aadcd2b0e357"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8350f67e-432c-4298-a1c4-21d182f5135c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a33ee545-c49b-4dd2-adae-d473b790055b" id="bc293b58-c458-4b25-beb9-3df536c07f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fae788be-fdd4-4577-9b41-d02ccb4efd6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b7f2fc0a-205c-44c8-ac1b-5c8f984c1db7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a33ee545-c49b-4dd2-adae-d473b790055b" id="c0408572-765e-46cb-8f1d-aadcd2b0e357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="52100b4a-265e-4459-b823-278ba0d7083f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="82dd4999-c4ed-49d0-ac3b-8a93c96ea495" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4cc29c4d-0f42-4aa7-ab0b-4dc0c215ffb9" id="e9b47511-3dd5-4963-a1a5-84cdf5cba9c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ae2580d-b5b2-411c-873b-cdd50f15dcab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="184233.0" id="f2c3ffa3-177e-422b-963c-a54dacec9ecc" numberOfBuildings="78" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="20ba6001-cee8-4325-bdf5-e42d008b8951" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="e39b235b-91e6-465f-bf9c-323b0533cba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3fe4f7c4-46b1-4b0d-b20e-787baae43e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1795fa10-df46-4945-b466-169bb73f12e4" name="OutPort" connectedTo="dbf11a5a-d0b3-4614-9ec4-981359734412 87792b7b-bea6-46aa-bcc3-378005b90c14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="12c5f1c5-6c33-4586-94a7-a07914c88e60" aggregated="true">
            <port xsi:type="esdl:InPort" id="284afa3d-b3b7-453a-9e88-44a31fe69e25" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="7acd8844-7a03-4c13-ba35-c6126b123d61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1843668e-bddb-424e-a0ba-229302e06a6f" aggregated="true">
            <port xsi:type="esdl:InPort" id="73a427cd-6393-4da0-ad61-bd1263539b39" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="328f1544-c6ff-476b-963f-954cc88e065f" name="OutPort" connectedTo="40bc7eb6-ebd8-4fa0-802a-5b0b57a164d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="880bc52e-90b3-4816-8b0b-d5c40503013e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="328f1544-c6ff-476b-963f-954cc88e065f" id="40bc7eb6-ebd8-4fa0-802a-5b0b57a164d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b9ab2beb-5a1d-4fce-8c60-1449768cad8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8189e976-96ea-4914-bd3e-e1a0241e5d6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4242ae1-1703-4fda-b0ab-2809fe34cc63" id="55320094-3db7-4d3c-af6e-ccd44f800b5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="28aa5a16-3812-4687-a631-7c8d73665183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dfbd36e5-fe44-420a-9bcc-62accda2f815" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1795fa10-df46-4945-b466-169bb73f12e4" id="dbf11a5a-d0b3-4614-9ec4-981359734412" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e3ab8884-4e0a-4bc3-9126-2e54974ce1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4d3e62b1-5d27-454f-9c77-63e331386c46" aggregated="true">
            <port xsi:type="esdl:InPort" id="87792b7b-bea6-46aa-bcc3-378005b90c14" name="InPort" connectedTo="1795fa10-df46-4945-b466-169bb73f12e4"/>
            <port xsi:type="esdl:OutPort" id="c4242ae1-1703-4fda-b0ab-2809fe34cc63" name="OutPort" connectedTo="55320094-3db7-4d3c-af6e-ccd44f800b5c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="184233.0" id="997cd4bf-943e-406c-b74f-2f32b90b8c2f" numberOfBuildings="13" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="293e3957-cd62-4244-b0be-132c24385432" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="8c59325f-b334-4b0e-b50d-d6ec79c1031b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="08b39171-a202-48a8-89bd-1d387bb03f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a86f2025-0286-47e8-a2fa-4c9530643dc7" name="OutPort" connectedTo="364d3abd-76d2-4356-9c46-84fa80399f62 4f1643bf-5d5b-4e96-a629-d056a9f99e1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a553330a-dde3-4f54-8205-21379d984d63" aggregated="true">
            <port xsi:type="esdl:InPort" id="25e835f5-95aa-4fdd-8055-01681e225527" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="2bcbd949-c9af-4afa-9018-4b369352d528" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="add5006f-6e2b-48be-88c1-8a548711a062" aggregated="true">
            <port xsi:type="esdl:InPort" id="88b8fb47-f6b8-491f-918d-6f1a388d4f9b" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="fb94a825-e33b-4904-bac9-97808b1eb5ef" name="OutPort" connectedTo="75ae27f4-6945-44fe-9a56-4069f8035b3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f0d8fa39-607e-4131-9b32-a9a918fd07f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb94a825-e33b-4904-bac9-97808b1eb5ef" id="75ae27f4-6945-44fe-9a56-4069f8035b3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4e3968cf-8728-4dd8-a2f6-3718ab6ab67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d4af000c-0129-45be-a682-ca9e148c0039" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aea86c8f-bf5d-4b0e-aeee-0a8c9121d0c7" id="0d9a0dde-6481-4f8f-a9d3-9131ac52f220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ef730764-6377-4e7b-9a14-d63524f63e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4239562c-75f9-49ff-a4c7-fd97294e3935" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a86f2025-0286-47e8-a2fa-4c9530643dc7" id="364d3abd-76d2-4356-9c46-84fa80399f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0d9b5e2d-149b-49d2-93dc-258361d755cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9ddc1b3c-bd20-4500-8447-5ccc3fd58945" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f1643bf-5d5b-4e96-a629-d056a9f99e1a" name="InPort" connectedTo="a86f2025-0286-47e8-a2fa-4c9530643dc7"/>
            <port xsi:type="esdl:OutPort" id="aea86c8f-bf5d-4b0e-aeee-0a8c9121d0c7" name="OutPort" connectedTo="0d9a0dde-6481-4f8f-a9d3-9131ac52f220"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="184233.0" id="57fceba9-6583-4bad-a34b-cb063d57376f" numberOfBuildings="13" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="511e9246-91df-4728-bd90-26f2121ee7a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="dded4edb-fbaa-4515-bd95-2999d1d3e6d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3461faf4-b954-4692-ad96-b725932edb73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efe5ad55-d383-4ef4-85e5-01f6d136d013" name="OutPort" connectedTo="d5508887-099d-4182-bc10-61ac68a95e1d 89d6e05a-b8ce-4cb2-8ccf-db360cec18c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5258ee4c-94e3-47ad-bf1f-42f0fd5fac0c" aggregated="true">
            <port xsi:type="esdl:InPort" id="44a74181-ce17-480e-9222-bc039314a3a4" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="b4db1f76-2a0a-4ca4-8d9b-091a948bf0c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="29043bc0-e722-4eab-bbc3-729f8500609a" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7b447b6-e2b6-4251-97b9-99764386812e" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="b9632b82-1ac7-4cd6-a9b0-196913352453" name="OutPort" connectedTo="291bd79f-2cd8-457f-be2a-2e54c8da598e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="66de00c4-ac58-497c-8453-1f155384c86e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b9632b82-1ac7-4cd6-a9b0-196913352453" id="291bd79f-2cd8-457f-be2a-2e54c8da598e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2ab2560e-49e8-419c-b7b6-86cf7e5c9c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9891ee7d-8516-494a-82e7-1624da1ce3cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35888350-f0d0-4c54-9800-d472906ed47d" id="ab694102-c292-448c-a1f8-1b064e791440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a7fa8080-9801-4cee-8567-5267dfefe05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="df2de30b-ae5f-4929-9f8e-ae629f712f24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efe5ad55-d383-4ef4-85e5-01f6d136d013" id="d5508887-099d-4182-bc10-61ac68a95e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="af337a9b-1c6f-48c6-bd43-418e7c1ffdc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3db3fb69-aabe-47c2-a283-4c43d61605c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="89d6e05a-b8ce-4cb2-8ccf-db360cec18c4" name="InPort" connectedTo="efe5ad55-d383-4ef4-85e5-01f6d136d013"/>
            <port xsi:type="esdl:OutPort" id="35888350-f0d0-4c54-9800-d472906ed47d" name="OutPort" connectedTo="ab694102-c292-448c-a1f8-1b064e791440"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1407b3f8-17c1-47bb-ae3b-cb0c57dd65ce">
          <kpi xsi:type="esdl:DoubleKPI" id="4980ee97-f319-44ee-99e0-c7c67e187e5c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e7ebb4-a7e6-4546-ab4c-7b90040db7c9" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a97c392b-7707-4639-a829-2d0be2379486" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25e27e55-ab91-430a-abc1-8ad5d30c8cac" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b6a355-91cc-48c0-b0ab-2512a33fa9f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bab3274-0413-459c-944e-4672b33ae4fa" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd31395-0852-4efa-8291-fb5e16b2c79e" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f33c6fe5-b16c-4aa4-909a-fcef40077293" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="1ac61585-f4f1-4674-ba30-b720aa055669" aggregated="true">
          <port xsi:type="esdl:InPort" id="f48528cc-ce6e-4e71-b13a-3f9cbe0af9f8" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="c773184a-cfc5-4355-8344-bbd82700c2be" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="15f2e8dd-dfd7-40d5-8d4e-f044da2b3a3f" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f97aef7e-39a9-405a-9c77-797f1a510ae8" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3c2f65b-c50f-42ac-9d30-5de5e5aadf25" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="3c882c58-e3a2-4f16-9e85-b592ca10a249" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="b7748259-7e16-46e3-85fd-38f2e38ca875" numberOfBuildings="107" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="590c9392-5b2a-43b9-8393-c1eddcd4fbc9" aggregated="true">
            <port xsi:type="esdl:InPort" id="a712412f-5906-42cb-9408-fb5ff5c166e7" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="ad238633-b40d-4564-9226-8fc742103967" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="11856.0" id="60858b43-b45d-4a17-bbeb-39f9923b82c6" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fb53614c-94f5-48c3-9bdd-3a78e25d348e" aggregated="true">
            <port xsi:type="esdl:InPort" id="da205341-cab0-41cb-901d-1fc412a97f24" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="cdbff886-b15b-4028-8593-95e33e651d1c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8fd7c3d-3ffd-414b-8219-3b0a6974a12b">
          <kpi xsi:type="esdl:DoubleKPI" id="8e6bb572-d3a1-43dc-a4b0-3650493f53ed" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b23c18e-ee95-4778-8d21-ac647b3185b4" name="woning_nat_meerkost" value="613725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96edb18b-015d-410f-87a0-7f071fece4a0" name="woning_nat_meerkost_co2" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="352ef787-3d25-4a5c-8574-28dbf5b43bc7" name="woning_nat_meerkost_weq" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be5721d0-efec-4a0d-b72d-b5d11d728977" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16f34028-2799-4c17-b319-761103e408c5" name="util_nat_meerkost" value="613725.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4da234f0-dd2c-45e2-ad7c-c23605a8436f" name="util_nat_meerkost_co2" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a283822a-1a3a-4789-84d8-6fbeac90ce34" name="util_nat_meerkost_weq" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="5b03de9b-c685-4600-8381-34bd9fff1202" aggregated="true">
          <port xsi:type="esdl:OutPort" id="550820d1-e50e-4939-bd78-f1cb69189799" name="OutPort" connectedTo="169f5e99-175c-48a1-8cb1-2bb7e22eb6ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="6b43f474-6839-4053-abff-32b1dbb91380" aggregated="true">
          <port xsi:type="esdl:InPort" id="45d5ced2-8f77-4e05-aa22-cdb746aa7643" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="0e6d093e-8244-462c-b2cd-90b8edeffadc" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="8e08bcaa-4630-452f-96f5-76b08d46d07c" numberOfBuildings="958" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="763ceee6-937f-40a2-9f06-1febf9a32b45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="030d4738-f588-4c78-9750-96e6899e2790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2048e749-9b3d-4818-8ef2-4451f17a3399">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee57c132-dbb7-46fd-9b09-e2794f6a8598" name="OutPort" connectedTo="cf632741-47ee-4f26-bc85-012ac01ccf39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a71095a4-2378-4074-abcf-d176d954a766" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2c2a19e-7203-4732-9f26-d71b221e115b" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="3fbf5f3e-c25d-4bfe-8f33-b39582f32373" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="222943ef-d2da-4206-84cb-d132715694cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="369f0bc4-70bf-4849-8ee4-8e5ce73baf73" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="0d30182f-3245-4229-877a-4074cd539480" name="OutPort" connectedTo="e2f7a27c-9852-4ab6-9dd2-f7a221eab06c 419917c3-00f2-40b9-ba11-17203eec09be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="97f34517-5ee4-4378-8a5d-c76e65da6db6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d30182f-3245-4229-877a-4074cd539480" id="e2f7a27c-9852-4ab6-9dd2-f7a221eab06c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4aac5cb9-d506-4edf-bfb9-02d70682fd49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b5ee8838-df3e-497d-8181-bfb66691fac8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d30182f-3245-4229-877a-4074cd539480" id="419917c3-00f2-40b9-ba11-17203eec09be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4049125b-deae-4819-9bc2-7a2629475648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d8c315a5-a5a1-4821-81fd-8a883eea9900" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee57c132-dbb7-46fd-9b09-e2794f6a8598" id="cf632741-47ee-4f26-bc85-012ac01ccf39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c8ee21b6-2144-4cff-baf3-142c87f8c0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="cc881252-196b-468f-ba90-25242a205e93" numberOfBuildings="15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="57b1bb26-0a6d-4a1a-8470-1c80c1771f39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="806b8979-804a-4b77-b94a-db4f1e7df63d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ffa14123-5a28-4b1e-9171-63efb0dc4fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfb54834-5c1e-450d-833b-32bc1b4a102c" name="OutPort" connectedTo="878bfae4-f244-4c4c-b46c-0e91e26516e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5316a1dd-d4e9-4ab9-bb63-e60a591015a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6c92932-0a7e-49bb-904a-22332e9cc24b" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="994f9c8a-fe54-47c2-8537-2603e52d12ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="760642bd-663f-481c-a957-baca3393869d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e572f923-6384-4748-97d6-e4ad48258c01" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="2874cdbf-f2c7-4ee9-9855-728244a2e7d1" name="OutPort" connectedTo="19885ffd-d7d7-4620-9ae1-08fa6c3c1be2 bf350959-2549-4fac-871d-6b34eaaf71b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bf75ae8f-11c9-45e9-b4c4-4a61420da8ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2874cdbf-f2c7-4ee9-9855-728244a2e7d1" id="19885ffd-d7d7-4620-9ae1-08fa6c3c1be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="06e797c2-de3c-44ee-9a1f-b06394ef4159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b8122a1f-5e41-4b70-9f46-c5f129a83331" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2874cdbf-f2c7-4ee9-9855-728244a2e7d1" id="bf350959-2549-4fac-871d-6b34eaaf71b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="800aa946-be43-498f-a7c7-43905d80d4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="38eddd8b-7fb7-4174-bf5c-20b7b094d59d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dfb54834-5c1e-450d-833b-32bc1b4a102c" id="878bfae4-f244-4c4c-b46c-0e91e26516e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ba554353-8f80-43cf-8945-b6c3bf35df8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="eb0ffa85-74bf-4a65-809b-a8f2873a017f" numberOfBuildings="15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d9973eb1-847e-4ffa-9c0a-b631563ab590" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="2b0dfbec-318e-460b-b12f-352e81a4ee94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="13be457c-510a-4c2d-b113-c384af5ea200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bd64bea-d121-4ab3-8196-e7a3c2ed500c" name="OutPort" connectedTo="662ae13a-ff6e-44b8-ba22-6d76fbdba9dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="ebf70ae9-ecb5-454e-8e1a-a3a3130aa4a9" aggregated="true">
            <port xsi:type="esdl:InPort" id="29dcb279-4914-475a-939f-6f896caf0b6f" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="37b79eb6-8bfa-427e-8911-818c9f028218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ab2b2ca7-d065-4b82-860b-cc86be293610" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f36b42c-1e01-4828-a983-193af924823f" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="3d61c76c-837a-446b-a703-effd9b13df84" name="OutPort" connectedTo="6ce14b0e-03ed-48c6-882a-7935f10f01bd 082dda6d-ee89-49b6-9187-b330244d0580"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fd69f4e6-e71b-4ada-a8ad-ca7b24ab6b2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d61c76c-837a-446b-a703-effd9b13df84" id="6ce14b0e-03ed-48c6-882a-7935f10f01bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="810ca760-e9d7-45e9-aa80-bc9726492b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="edd91d10-8db4-46bb-9fd4-7e1c1343ef09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d61c76c-837a-446b-a703-effd9b13df84" id="082dda6d-ee89-49b6-9187-b330244d0580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="922ed0cd-205b-47a5-912d-269118289da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6bc89c57-e702-4985-a70c-0761886434b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bd64bea-d121-4ab3-8196-e7a3c2ed500c" id="662ae13a-ff6e-44b8-ba22-6d76fbdba9dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9b559297-3654-47e4-b865-25dc38022b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4187.0" id="8e9c27d0-80bf-4f5c-a5a8-5783550df5fa" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cccbf4c1-04be-49f0-b84b-642210ff4758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="3735ea78-0885-4cc7-a34a-7e9795255e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dbc69d2c-bb6c-49d3-a52d-d3f709b5883a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="533ecc51-09e4-4b33-a836-47c0e65f6b93" name="OutPort" connectedTo="3302babc-b046-484a-b5ff-f2fbde686747 f510556c-02d5-421e-9636-b6004f72aa46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5174077b-14d4-4c37-b334-bb5271c47225" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc98b847-cd10-4ed3-8a4a-cc57608adcb8" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="d817d238-6c87-420e-a45b-c6f9b566eebf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="352711c2-1347-43d7-83e1-491c44f88bc9" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1147237-7bfd-4b68-9906-cd29d208955d" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="dda62143-530a-4d2b-902a-3cb0e05a091d" name="OutPort" connectedTo="5a3f60d9-121b-4296-8b30-aa44f6756ebc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="513c5160-ffb2-4076-8e4c-6d216af3a4fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dda62143-530a-4d2b-902a-3cb0e05a091d" id="5a3f60d9-121b-4296-8b30-aa44f6756ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e23e15d4-1393-47d1-826d-9a6c5eaf34f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bccdcd81-9a3b-4575-b844-83e7e3e22707" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08bf732c-8b5d-4f16-9696-af35127b9ab7" id="96500538-bdab-4ac5-8dc3-d4f3820cc72a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca2fb559-96c3-4f29-be00-74a543a75fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9d3b6f6b-8066-4b3d-9d5d-2a32a3ce675e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="533ecc51-09e4-4b33-a836-47c0e65f6b93" id="3302babc-b046-484a-b5ff-f2fbde686747" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a2b12c89-7718-4fde-91f0-a9dbe7a261cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d7037c39-4d47-4f80-a6e3-5a0c214ab0e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="f510556c-02d5-421e-9636-b6004f72aa46" name="InPort" connectedTo="533ecc51-09e4-4b33-a836-47c0e65f6b93"/>
            <port xsi:type="esdl:OutPort" id="08bf732c-8b5d-4f16-9696-af35127b9ab7" name="OutPort" connectedTo="96500538-bdab-4ac5-8dc3-d4f3820cc72a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da932f22-5dca-49c4-b1b0-2e27476d37e3">
          <kpi xsi:type="esdl:DoubleKPI" id="f2d7a8f8-52da-4035-bb8a-82f64ef0b5eb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b274d9a-23fd-4a83-ac2e-f71647c6d4da" name="woning_nat_meerkost" value="25613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a51badf7-86c4-4cec-a220-b91c18b0ba49" name="woning_nat_meerkost_co2" value="4353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26cac765-d740-4311-b4d8-f79bc9d1897f" name="woning_nat_meerkost_weq" value="10672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b925c46-8266-43ed-a6fa-b897fa933285" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60c63a9c-83ff-4164-b930-8b6a9c4a9acf" name="util_nat_meerkost" value="25613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a76c0676-dae4-433c-a211-192839ca02f1" name="util_nat_meerkost_co2" value="4353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30928f18-94e8-4686-8ee0-891cbc0a1f56" name="util_nat_meerkost_weq" value="10672.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" id="4112e35f-5bfd-419d-acd0-fe2da98a446d" aggregated="true">
          <port xsi:type="esdl:OutPort" id="674770c6-e0c7-4a9a-987f-76fd7d251dc0" name="OutPort" connectedTo="169f5e99-175c-48a1-8cb1-2bb7e22eb6ef"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="97179400-dccc-4261-bb02-af180c8cf50e" aggregated="true">
          <port xsi:type="esdl:InPort" id="1588049b-6291-42f5-b2c6-c941b1f77ef0" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="e45cc1bd-b63c-4910-b9e8-14c17e34e2e3" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="94d46796-a100-4ff5-bfb4-00fd38e2cebd" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e55c1065-23ea-4262-b547-89b368bf73ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="1df673a8-bd3a-45cd-8cef-44278ab89ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="fe3557f5-1926-4c34-a292-2362fde8b140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fabf8b64-0d5c-4ac5-be82-307d457fbf2f" name="OutPort" connectedTo="ec3befc6-a090-4494-9a77-f93b0424681a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="6b026741-b7a4-431d-aabe-01fc38b310b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="eff793d8-cb7c-4a45-914e-cfe209795ff2" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="ca16a313-4e56-4cce-b590-99ff6d8a508a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c9ddb4f0-d1ae-42d5-ad60-5bcf9dbdcc53" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fe50fd2-7a43-488f-9c9c-2ba74f023718" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="1462cc98-90ba-466f-b9cb-d5cf73e34676" name="OutPort" connectedTo="5055df21-78ff-466c-b0e3-09030600a991 f606f441-5998-4cb7-bee9-4bb26b431e5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c91888ef-12f4-4d5c-bed1-b555b1a00940" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1462cc98-90ba-466f-b9cb-d5cf73e34676" id="5055df21-78ff-466c-b0e3-09030600a991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3353e9df-5a07-4805-be19-4089af329028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="38c371ed-ad85-47ae-9836-bdbf2060e485" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1462cc98-90ba-466f-b9cb-d5cf73e34676" id="f606f441-5998-4cb7-bee9-4bb26b431e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e547e23-ab98-41bb-93b6-65f14fbdd7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="11f217ba-61db-4c19-8a25-5e66c48a8c3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fabf8b64-0d5c-4ac5-be82-307d457fbf2f" id="ec3befc6-a090-4494-9a77-f93b0424681a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3dd5e57-5020-4e7c-b576-8ec9c65ce77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="028a215c-8ba9-46ea-9721-1e389bb10566" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b95549cb-46c5-4836-888f-5fb583fbee15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="ac0af02e-94a4-458a-b73c-4f886c37bc01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="d5f879df-34eb-458b-a2e6-6949ec27da24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97d3e525-126a-43a1-be76-ffc407af7fdd" name="OutPort" connectedTo="76ba097f-74ec-4078-9a02-03da1bd4da82"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e50c6e19-5323-4ccd-a4eb-af974e0239dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="f74c10b4-fb4f-4060-acb2-289878a3155f" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="abb1f822-5042-40da-86cd-2121e3cda17a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="be84497d-573b-41f3-b6ff-9b1a3b678d33" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e5e6f45-fcea-4df2-b6fe-a0ac7018b9e5" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="4b4118ee-e108-45f0-90c0-cfe5c817e9bc" name="OutPort" connectedTo="49b85026-13f1-4f9c-8dab-1cc713896072 be23eaf2-ff28-473a-b76c-59aa3e5bd5b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bdab267d-a16a-4187-b236-0fb5403b782c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b4118ee-e108-45f0-90c0-cfe5c817e9bc" id="49b85026-13f1-4f9c-8dab-1cc713896072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="6d0afd34-62fc-4218-9485-e2a4ceeef7c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0ad6fcc4-a153-4ca7-a78e-16ddb65ff6eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b4118ee-e108-45f0-90c0-cfe5c817e9bc" id="be23eaf2-ff28-473a-b76c-59aa3e5bd5b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6b404f1e-2508-4c71-baa8-0126f8b25513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f715e386-8b6f-49f0-83da-540625ae7077" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97d3e525-126a-43a1-be76-ffc407af7fdd" id="76ba097f-74ec-4078-9a02-03da1bd4da82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3cdb01dd-884a-4826-8745-a759bc32331d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="52.0" id="949475c0-70c1-4126-a276-1d44d324c44f" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8fb0d95d-6906-4dba-9a4f-1af567999673" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="d4daf3f7-ecb5-459b-bad3-e2024493df68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="1da4800b-fe6b-4efc-a418-ca1c12fd5506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="707419ea-455b-4941-be1f-54d02785c4ad" name="OutPort" connectedTo="3a916208-f8a5-41fc-869f-cca0b61a0eef ce9ef77e-0604-454d-a9db-44d0525269a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f45fc8e0-8376-4d45-956d-ccf8511a968c" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cffed7b-bdda-4426-8e46-f57dfa739075" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="02220beb-d2fe-402d-b7c6-a7d436b8980b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="12339668-db80-4ac7-935b-f8534d1a104d" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd0793ce-a0d8-438d-87ca-64401d969e68" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="218f3014-c192-4f59-8b36-2dc258858b8b" name="OutPort" connectedTo="c3226754-8be8-4f1d-88c9-080022851969"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="210302c8-34ad-44cf-96ae-b13c2e058ee1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="218f3014-c192-4f59-8b36-2dc258858b8b" id="c3226754-8be8-4f1d-88c9-080022851969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="de5f702f-4010-4f6e-845f-2f57f9e7b5d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d1de9158-c603-4308-85d7-95e8d7653930" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0120ca6e-1f3a-4320-8513-efb84f4469fa" id="e9a21edd-4ba9-4ab9-bb41-6d275ce7060a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ff491f7-42d5-4da7-8eb1-cb64ce8e3913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c3ab82ce-59a6-4bd1-8ccb-9269ce47683c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="707419ea-455b-4941-be1f-54d02785c4ad" id="3a916208-f8a5-41fc-869f-cca0b61a0eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="421b5dfa-6716-4d68-b501-42fd9e517473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="229fcd15-8a90-4f08-8f0f-c8f45afbdcaf" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce9ef77e-0604-454d-a9db-44d0525269a2" name="InPort" connectedTo="707419ea-455b-4941-be1f-54d02785c4ad"/>
            <port xsi:type="esdl:OutPort" id="0120ca6e-1f3a-4320-8513-efb84f4469fa" name="OutPort" connectedTo="e9a21edd-4ba9-4ab9-bb41-6d275ce7060a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="52.0" id="54cf7d22-d9fa-4dde-b28c-49e1676c60da" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa9848c5-3a2f-4c12-b75c-b1bdf75e4ac2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="5bbc8f44-94b2-45f0-a2fc-fe824aaec035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="408d9ec7-9722-4040-ad04-9f2a4113d9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efc8342d-47a7-443a-b107-326611de97aa" name="OutPort" connectedTo="1492b776-4960-4c68-8ce6-b50512fa1f6a bab2b4aa-1760-4bc7-8841-9fa79ea06030"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="da402e23-652f-4cd4-a875-77dcdbd46136" aggregated="true">
            <port xsi:type="esdl:InPort" id="5818d5a5-b074-4974-86f1-621aa82c394d" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5"/>
            <port xsi:type="esdl:OutPort" id="4ec24184-3484-4941-8042-bdddf0d0743d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b8ccc28c-0274-4092-ac98-af0ea1e584f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="8991eb01-e1a3-444a-a9d3-7dfabbba157c" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="36c6a029-9cd4-46c7-83a4-f4861efcac56" name="OutPort" connectedTo="0dae5749-3e0d-4fc3-9fa9-bc13f8a310a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8937c6f5-fc0a-48e6-bebb-fd21827e942c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="36c6a029-9cd4-46c7-83a4-f4861efcac56" id="0dae5749-3e0d-4fc3-9fa9-bc13f8a310a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="037a6aca-63a9-4e4b-a77e-a4dfcf425f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="94039b9d-c1ff-4511-9c74-78157880327a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59cfe95c-5595-406d-b4e2-841ea5ebc1bf" id="fb860d98-93bd-4019-89d5-f729e7009d9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="95358123-a984-4751-bb93-a73d55d7ed91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6c39aec9-66ec-46e6-95ce-5de558fd49fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efc8342d-47a7-443a-b107-326611de97aa" id="1492b776-4960-4c68-8ce6-b50512fa1f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="77bc1c8c-ba74-4524-be63-8e69a08e51aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="33020566-ad98-4364-b769-955e53e30f91" aggregated="true">
            <port xsi:type="esdl:InPort" id="bab2b4aa-1760-4bc7-8841-9fa79ea06030" name="InPort" connectedTo="efc8342d-47a7-443a-b107-326611de97aa"/>
            <port xsi:type="esdl:OutPort" id="59cfe95c-5595-406d-b4e2-841ea5ebc1bf" name="OutPort" connectedTo="fb860d98-93bd-4019-89d5-f729e7009d9e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="25c4264c-87c5-4730-beb2-c9f20f4f27b4">
          <kpi xsi:type="esdl:DoubleKPI" id="62c44489-39d8-4a1e-be25-79e7c1b9883f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9abe0f6c-d777-47fd-a77f-ea70e36c0baa" name="woning_nat_meerkost" value="4191817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aff0ec2a-f984-4a65-bdeb-5665f1e3a97f" name="woning_nat_meerkost_co2" value="2861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09cb322a-a6c5-4d93-84d8-73e40ed9fd8f" name="woning_nat_meerkost_weq" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eea27d7-b3bd-40ad-a928-79271219a8ca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7aa8034-713b-43fd-b9cd-c6f087ca7edc" name="util_nat_meerkost" value="4191817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1446cfc2-1eb5-4347-858a-7a4c18a2ecf5" name="util_nat_meerkost_co2" value="2861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d46f036-c76d-4eba-9ea5-411314b16445" name="util_nat_meerkost_weq" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="9d7e2cb0-f26d-4acb-8b99-aeba195a256b" aggregated="true">
          <port xsi:type="esdl:InPort" id="ffe7385f-b227-43ec-a1d0-907eef3c3b65" name="InPort" connectedTo="5f8da442-7783-43bb-b012-356b5f5bdde5 7fb32161-c075-4e95-8b90-56885a1ff71b"/>
          <port xsi:type="esdl:OutPort" id="57fe4aee-cf13-4baa-ae9f-4e0304b93dec" name="OutPort" connectedTo="d47679ad-1aa5-4c38-a964-dab6037bfe64"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="4e38f288-92f4-4d9f-a0e4-b0e23ee1b3a8" numberOfBuildings="7160" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="832ae827-e85b-4c26-8067-1d531e1eb547" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="e23329ea-1915-435e-8dc3-06a7de32be02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c34570dc-6414-4786-94b8-cb522bd6848c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed9707e1-4298-42bc-a000-ca2c389ee39a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="de800d6a-8493-40fd-a346-b82a9467ebf1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="24c86cbe-fbfd-4c28-80dc-511c17e63359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cccd832f-ffd3-4f96-9d41-860e707d48c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c913fc3-d875-4a23-b662-c82141dbd762" name="OutPort" connectedTo="c3dbdf05-0f24-44d9-b4d3-31529d7533c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9a451b6f-cff1-4185-80f2-a9f1ee1d7550" aggregated="true">
            <port xsi:type="esdl:InPort" id="e83311eb-6726-448f-ae3c-db9923507f9a" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="0bf3a9e6-a2bb-45ee-8d3f-a21496a28445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3d246493-0c1a-4d2d-8e6a-b632cf950ed1" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f36205b-2caf-4caa-a28f-506766b2a182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0744a961-e0fc-4c55-84c8-655ff3eeac6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e5c9b626-9ea8-49b1-a8ac-0c12d1595ac6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c913fc3-d875-4a23-b662-c82141dbd762" id="c3dbdf05-0f24-44d9-b4d3-31529d7533c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8c75c540-300c-4f69-b64e-a011cd5eed9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="8a75e914-e816-4e6f-ac97-113f266276c2" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b619bcfe-b31b-453f-bda2-1f4411f62b5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09868ea0-2524-4858-a5c9-5ff84b20e4a8" id="d7110f8a-5760-4b4b-9180-17210ec474a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4dccefb7-0821-4c14-b5d3-ca94b03b684e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51150736-0973-4553-9c96-93582e91df94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b924873-d4cc-4d9e-ba79-e2c2a4016286" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="67cde055-e284-4ab3-8581-1686845a9c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6c99188-6442-4428-98f2-016d98d45744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="372f4225-81d7-42a0-a35f-87a76c52c87c" name="OutPort" connectedTo="55bcabf7-c9e6-48d6-8dc5-6a25e2c21485"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3fc4d357-ad74-46ed-9df3-f450fc87913c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab85af45-e63e-4805-87a3-87b3734b64c6" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="52c49051-03e6-4ca1-bc6d-1c8a2f5f2841" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f89b12cc-28a3-48e6-8c21-57697448ffdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="efcab8be-8682-4915-9af4-6fc11d0e1972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="40057f9b-d50f-43d5-a18c-95bc85d241cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2b16b126-c9e4-4b59-af94-c21867bed8ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="372f4225-81d7-42a0-a35f-87a76c52c87c" id="55bcabf7-c9e6-48d6-8dc5-6a25e2c21485" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e6f7c76-4943-4d06-9acc-5a91c22b9c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="79611.0" id="93d79f44-ddc4-4b9e-b0d1-bec879c394ed" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="50166d99-28d6-4adb-8df1-137948dde3c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="84387131-1fd6-4c33-b223-577c7599e6da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6b1e6aa-0661-4280-889e-dfac646c5539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5df939d6-7f1d-466d-958c-93dc13f24043" name="OutPort" connectedTo="5d2ae619-4471-444d-8179-4bab25d92922 fd11a7bc-4f55-42e9-b1e0-8b1ce481f3a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8cd46f45-4e7c-4628-90f7-8271a3fdbc15" aggregated="true">
            <port xsi:type="esdl:InPort" id="3aca967f-48dd-421d-8132-ccea703bf897" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="e81e9a70-7bfb-4a90-9414-f0e96412983f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c849920b-0804-4937-87e6-1b95f67b7115" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c087de9-bac1-4c90-b48b-1a4bd6deeba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5a679de9-7267-4fbf-bf9a-689b2870e52b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="daef2d13-8f78-4512-b808-8c0d4d4a6de0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba11ab73-f4f7-4aa9-ab8a-833c7877062a" id="cd417b06-b58c-4100-a21f-3833d65195f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5ebfcbb-efad-4f90-9467-c8d613d26170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f29c4a1-5016-4112-bbad-4d2d707cdd0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5df939d6-7f1d-466d-958c-93dc13f24043" id="5d2ae619-4471-444d-8179-4bab25d92922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c5117f3d-5dca-496a-b8a6-b7f0809fd0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1c7f1f5d-844c-40ac-bceb-2f05d6cca668" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd11a7bc-4f55-42e9-b1e0-8b1ce481f3a0" name="InPort" connectedTo="5df939d6-7f1d-466d-958c-93dc13f24043"/>
            <port xsi:type="esdl:OutPort" id="ba11ab73-f4f7-4aa9-ab8a-833c7877062a" name="OutPort" connectedTo="cd417b06-b58c-4100-a21f-3833d65195f3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="79611.0" id="0f6833c6-3e47-4a8b-b5dc-2eb92ee07503" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="11999f97-6283-4d94-bb76-c7c4c248a5d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="57ab0c58-c6ed-49cc-acdc-0da25cde8005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f2c116c-f594-49e4-bf1b-36503d052da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82445e21-dd86-4822-a4d9-80eccf763cca" name="OutPort" connectedTo="56060e7b-8673-480d-9abe-1ad924506517 81037f79-a30d-4367-abe2-5c378422326c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bcbe3fd2-01fc-495c-862f-9b897c9caa36" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d453e33-8908-40e4-99da-74210d7deacd" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="aa277855-c0ff-41b2-8f67-83eff52c7497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e2fc2512-c819-4df9-a8d5-958e3fbd4fac" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b9e8788-4f68-44dd-a98a-0394ed643818" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8b65c614-39c3-46ca-92b7-5a5ea1343a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="36af8c16-dad4-4c7a-ac77-5d341a2db525" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7791c8ae-c96e-41a4-bb9f-530b6833d3dc" id="0eaa313f-f13f-425a-8ada-7bf15e1076b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="596db666-626a-4fe1-9606-73c5d8dc188a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9f2eec83-bf94-48a8-b1a7-941b3a9e43fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82445e21-dd86-4822-a4d9-80eccf763cca" id="56060e7b-8673-480d-9abe-1ad924506517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d84873c-d5bb-4c9f-8bc9-b89ef3a3b565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5562a268-fc18-4873-b9cf-13f67f8ad5e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="81037f79-a30d-4367-abe2-5c378422326c" name="InPort" connectedTo="82445e21-dd86-4822-a4d9-80eccf763cca"/>
            <port xsi:type="esdl:OutPort" id="7791c8ae-c96e-41a4-bb9f-530b6833d3dc" name="OutPort" connectedTo="0eaa313f-f13f-425a-8ada-7bf15e1076b3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="79611.0" id="ce40d857-ed2a-40ea-a4de-133cce7077cc" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa7f4d3f-7a8d-4509-a431-917871ceda08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fb32161-c075-4e95-8b90-56885a1ff71b" id="70f5ff97-88ec-4c68-99db-5663f23d8edb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38c65db3-1ae2-4e64-9ebf-89ad475226da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d36956ac-07b1-4ce7-82bb-17734953dd53" name="OutPort" connectedTo="e8e57e11-128b-4567-85f3-b487c28d8580 30e11b94-a572-4145-90ef-4aaa76841e62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8523652e-d62c-4d73-b685-cdd8f9657ae2" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bd90e2d-81d6-4fbe-ad3c-1945f582401b" name="InPort" connectedTo="c670d039-b0fd-4117-871d-3a0572aeb6d6"/>
            <port xsi:type="esdl:OutPort" id="55b64969-c537-432a-a960-d4b59272228b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1ed0470e-9dfa-42c1-b2aa-e8be307809ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="08b62272-ad9c-453c-8c7b-c3f909dc155c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ebb35859-91f5-4504-afe4-121512db07d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d490a714-2f70-42cc-91d5-4af205f7d47d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cacc70fc-7dcb-4944-85d1-fe3e46dafea4" id="008848c1-7b2f-4e0e-9204-b074b6826cf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cda5e7c-d2d9-4de7-a9de-0a2383ff9e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="50fda32f-7e4a-41cc-99f1-7931dccd2ea1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d36956ac-07b1-4ce7-82bb-17734953dd53" id="e8e57e11-128b-4567-85f3-b487c28d8580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c2f9768f-169b-4925-9724-2c5ff2cab048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="44c3d65d-4f41-4ccf-8fab-a34a20ea65d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="30e11b94-a572-4145-90ef-4aaa76841e62" name="InPort" connectedTo="d36956ac-07b1-4ce7-82bb-17734953dd53"/>
            <port xsi:type="esdl:OutPort" id="cacc70fc-7dcb-4944-85d1-fe3e46dafea4" name="OutPort" connectedTo="008848c1-7b2f-4e0e-9204-b074b6826cf8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
