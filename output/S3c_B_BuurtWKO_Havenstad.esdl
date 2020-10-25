<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3c_B_BuurtWKO_Havenstad" id="046fd7e1-5995-41f5-aeb0-48d547de8d2d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7f801023-0ef0-415a-8bd0-5212a3cc5115">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="5f4cfbb0-eb36-42a6-a2bd-c9f86d21688c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="69a1dcac-c998-4460-b8fb-bcb26136907f" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="8cc858e3-8f0d-43ea-8819-e716167f1bd3" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="252e3752-d701-401d-8fc9-64cb329eadf0" connectedTo="4df60090-b08e-435a-abfb-d692eaf0a75e db01de3e-e0f6-43e2-a57a-df7404c1a854 e51f849e-ed7e-409c-a1b3-36fe89e683ad 58783614-5a23-4532-aecc-0954b70cffab cef44aa4-37c7-42cb-ba44-ff2e3adb7587 a577af52-0c6e-4ef4-b1e8-79d3d53bbdc3 c5ce895c-e371-4524-aa7b-c282f6de9b4d 252361f0-c691-488e-bf8c-4c82c26f9274 1a4b37d7-5763-4a81-b88e-d82ebad50914 556247cc-4a3c-4213-81d1-551515722626 4123b674-cfdb-416a-ae43-c5eca5ad2fae 206e1449-440e-4514-a34b-a63c2a7a3e8b 43af74d0-0b40-45dc-96e3-89cd6e0956e0 c8a94693-038f-4149-831d-ce57b8797d43 dcd35472-5ca0-46bd-938e-38fbf51e836c a1b66ef6-9aa4-4359-b5f2-0e43a130cf9d a584e0bb-a4a4-47dd-ba80-0c75cd1ed696 e322ab4d-8eed-42da-b42b-077d8b6d2f75 3eec0f1f-51be-441a-857a-a14bc69b55dc fc63e775-1145-4291-a056-7ac9a797c9fd ccce29e0-fd65-44a4-9ac4-46ca62de6f61 4bc9a8de-5316-4592-9c7c-9d3c46f4befb 152eaf0d-fb48-4af2-a9ae-82df23dc74ef f1df9195-db3a-4857-9cd4-77be4b6c9075 111fe304-43cf-46db-9d1a-85f21731b10b 73064b14-cc30-460d-9a01-69c8c0820912 372e52d1-812d-4f63-b7ce-0a9f45dc6bf1 8114f23f-b5ef-4569-8864-3a72b2660096 8a720119-4304-4d93-979e-16cb7a21171f dc30351a-9831-445f-aad5-5890b83f97ba ce5e3743-e9e2-4acf-84ed-fc265359d271 4ab7f61e-9787-4383-ba0d-1cb2e7be7e4f 342bb4ac-4527-40fc-ac9a-27ae21ae4c64 eb98a5d7-596a-45f4-8101-e5d1c42d8954 2c7cb539-913b-485d-9a9e-96c69fcdaa5c 74b76068-182e-4d12-bd6a-a9b38ef574e9 d58c0e3d-bd02-4af5-9a44-9ca4f3fa964e eb7252b1-8174-4da8-8e88-5b5a5eb75ca5 8f0c4364-cf2a-4243-90cc-f07d6e0395cf 7db8761c-f885-4c3a-ba2d-f1026db5515b 220e690c-848b-44ee-a2c7-c9c5e618faf9 2f48ddbf-9e10-43ce-b18e-d241982337a0 c7548d63-c871-4f1a-91ad-e1709ac1a484 838de2bb-4707-46df-b6f8-8147f26bc12a e59c06dd-9c20-4637-9360-c6eb0dc6049a ff68d3b1-748b-4ca1-a7d3-446bb7511b5e 568f0e0a-2f41-48e2-b566-7e7c5fe8b1aa 6463c4f7-80e2-4a24-a914-612e8036c9cd 031cd41f-b3ac-4f89-bbf0-2b92d32f78d4 23dedf91-d4be-4900-94c7-63bebe9aa28d e24caaf4-1249-4fd5-9768-b70c0ca6edfb bbd7cac4-c05d-4c0e-a7fc-b20dc0ba2cac d0b53bf5-d171-462f-89c6-f30230309033 582f12c6-b01f-4f18-8232-18ea421423ab 60140450-f66a-4ed4-901e-374c62a4738d cb7fe1e4-08f4-4d8a-9e4d-aeb618378eb0 e8faca01-ae82-4421-a8da-60197e33e67b 4ab137e0-c463-4ae6-8f20-439ec3b76ef7 1fdb5643-a657-4add-88ff-500aaa8d2145 3d46ef27-b60b-4d19-a00d-5ef3934eca34 a033eec4-029a-4602-aff3-2d3c2da00152 30c72d5e-4a1b-4b68-9150-e0970c90a07c d8d12e77-5ee1-423c-9544-98324e4ec922 466d64c3-1ba3-48b9-8247-75357af00f0d c67cb9f6-3c8e-4e45-b85b-11c67198da77 c8d492e7-15d4-4dcf-868d-303f2afb6ac2 ec9c1f20-aae9-4128-bffa-6d058f31ef03 e17a99fe-8e59-4203-a7eb-5e1ab9574f6c 3fd71eb9-d7f0-438c-a2db-1f2cde1ef44e 00ac615b-a2e1-458b-ac82-4e2a8f2515d2" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="4acefbb5-4260-4096-be6d-c75b3127e81f" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="0cca940e-733d-42ee-9097-d492aa87519c" connectedTo="251ba58c-65d2-4e64-aefb-5950bc282be9 6695e14a-a906-439b-84f2-924f8252c481 c93d6236-f509-4fb9-9595-f23287f58c0a 8f2017ad-a027-4db3-af73-2f0c73e06c40 1eec333a-9605-44d7-b433-272093ab6db6 30939962-48e3-4618-953c-69c6f90b5c12 1977c538-54b8-4253-bf4e-20f5f68a2909 e08f690f-d7a0-41f7-8d21-aff1eb2043e0 ca6b9ea9-010d-4577-9d96-84e90c7c8888 3dff60f2-4d39-45f4-b2a2-202cd014fa50 4a554eec-734a-4650-842a-830af45970aa ab53ceb5-f8c7-4c44-ba10-163ebb99ca5f 5d288b50-8409-4137-8624-20d1220d9fef" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="df4eac79-1272-4480-b9ad-7aad6cae7b97" connectedTo="64f1e877-f2ee-49c4-9549-b42e3831f843 a8bc5209-a148-4289-b22e-dcbb5120e27f 2512c9c3-41d0-49e0-87b1-70920320aa2e ee46cd63-000c-4700-865b-6eec1dbcbc86 5d9132b6-97ee-4d84-9309-cad03fd1ddf6 e9fa9a10-e74c-4ccf-9930-ee6e94dea3ce 638b2967-2e11-4826-ae68-6c412cf2b2fd 26cf066d-7082-4ceb-87ce-054be6b8f484 f5f484a9-b0bb-4348-a5b8-a452c74b207d da9689d6-625b-4996-8154-fcb5502f4100 6f0ede7a-40cb-44f4-b92c-d3ffaedc2355 002e7729-03d1-4a3d-b2e0-a13f278fb64c ad07a6ef-e334-45e1-a98a-fcfead8b2219 2cf48b6f-8539-46a7-8b0d-ad2c5405591d 392f4ec7-1f0f-4513-8b8c-5585dbf6864e 5c170ad9-5e48-423b-aadd-798aeffa334b 57f6fb19-439b-43fd-bb0b-226179cc2b73 9530e3f8-c148-4701-a32c-a4565dce8923 b3ecb2a8-6890-4f1c-b8d6-9845d6f21fe1 0c61f866-5b7e-4eb7-af13-99440ea2af07 abac63ce-931c-49b7-8057-491fc3260bba 334b6195-c73e-4a8a-9285-626a86cd2af8 69bd409a-1ff5-49e1-857e-7a57dfbc66a1 b98bbe2a-4c91-4c2d-837a-40bcdaa27349 67e2678b-5a9a-4cbe-9228-a9de94a8b6b9 c47c6b93-96d1-497c-aa99-b8d608effbc3 e8a40a0a-6fca-4552-b4af-e6a11878faf4 9f9807b8-c96f-4b04-af62-3f38eae73e7f 5f34ec80-3e5c-4523-9c4b-8fa72b09f923 815fca55-3583-42ac-8160-14d8bc147f1c 830f80fc-6fe1-436b-a762-00a97ff112d0 8b88a50e-f81f-4aa6-8fb3-92a4c1310185 445837c9-4ee7-4ba3-ae23-ead5fc4ba06c fa6703e0-69dc-48cc-a812-841ebd9ecd91 27347057-f4d8-4a5f-bd0d-c8b040bbb79f 7d5a07c1-fa4f-431b-84f5-87e7d6713a78 4e42a166-eea7-44d7-868c-94ebb764463f 95bc58d2-605d-4000-9665-b22d99a7814d 7d145440-366e-41c4-afc9-6f5ea22bdcf5 a3c9de73-4375-4eac-b7c6-338a3ad82c1d db205fdb-6e25-4015-b487-11c19f020208 a9f214fc-5d0b-4295-b88d-00f324211a22 8f9c257c-c268-457a-94c7-4733414f5cf9 e987d784-96f7-42b4-a71e-fb6a9f12a361 26ffd61f-7871-4468-bd71-52aef02ccd3b f4b71921-ed73-4b2e-90a5-8c298b880b89 3e9c021d-3bb0-4173-913e-49bf1c79f85a a623d305-b740-4a9e-a345-f07c61ddd1e1 a9b7c442-31e9-4958-a5b6-ef759b427c34 9e83d5e3-c308-47ff-b62a-d8903ce6c685 0a4fc9c0-651e-444f-b9cd-a18ee1be8378 9c7c6d28-242e-4171-98b9-382349661d19 d0437ee1-5282-402f-87e6-708256fa0c43 23301d74-a881-46c1-8a5a-29bd3ff8a3cc 6c906771-f837-457d-8807-e1a2a93941af 480a95e8-c4fe-48af-9078-0b74bd4c9a79 f259b9f8-e4a5-432a-ba71-22b2d95ced3f 70589cca-19d2-405b-8503-069f49ef387b 7067b719-3d1c-47cf-adbf-d4cada846620 5eb6a543-8b38-4fbb-b787-52cbbc568dfe 2b049175-0e57-4df3-bf9d-27ee55ef64a6 a719e076-a838-4819-b8b6-e61222284652 2e529797-b23e-4cda-9e36-732e9077891f 41a8f0cf-6b60-4d58-ac97-e45c7473613b e8b50aed-76b4-472e-8770-90dcee3d0ac8 cc110675-8f08-41d1-b435-f908466ea063 34496ea4-3b68-4381-857f-da9a5c000a0d f955f61b-d819-4864-99bf-e844d71ff723 663725b4-835c-4fad-ab59-9329cc1dbda6 401b1b75-b670-46cd-b31f-956bb91d3c85 0e17fc70-1fe4-4ac7-a157-8b3f1832a53a 710fd679-dccc-4adc-ac3c-5dc85e76bff1 d17d272f-d174-454b-8e8a-aff0c5275ac3 b810305b-4445-44e8-a742-d443a3ccf5f5 c0395f77-0d46-4bef-a978-5cf333cf67b5 a59ff3e9-4b0e-4200-ab40-c62eadd50643 5ac30c4f-05e1-4e1d-9d79-eb0f6f9be595 c9b6d39d-6900-4f7a-96d4-4183c800e8e1 8fa85404-a3cb-4eb0-93ca-bea9178e5a00 071ff26b-6f61-4e9c-a7f3-165d9ebed085 742c3774-e193-4b16-b98d-6ce5e800edbe 581330bd-8294-4900-8906-476a5764919a" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="65bdd5fd-b230-4572-b8e9-4ef315fd3405" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" connectedTo="da9edb24-4394-4f45-a7e8-1e5fc1a8237c 4448a354-ce9d-46cd-b2d6-204aa30bb4e7 e5ff9e95-e561-4f7c-90ce-56f0e3d91f7b 295e1399-0ef5-4fcb-b914-5607ebabdcbf dea7acd5-a7da-4af1-900d-718c998c99e0 73a7f05b-22d0-4a93-ac07-4b099588f2ca 73b81eab-25aa-415a-baa6-9957b52e7825 24444880-279b-401d-aa68-b5562fc8ad1d 47e5d8bd-a31c-4dfc-9e67-ba7157fc0777 f101420e-a890-41c2-9d69-6ea509689c04 8636f95a-cac3-4618-a8ee-10ec19b45bdb bfed0aa4-66a3-4289-8381-0763f571d725 a00e9e5f-418a-48a8-9526-206322c23dfe 642b0204-f5e4-4989-9686-a47d50dada2f" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="fd2efe6e-17ef-439a-980d-f174f5875ba2" connectedTo="76b09a6b-8d81-41f9-9eb8-a92b1c6afd2c 1907990f-25a5-41e6-9ead-8fceabba95a6 6aea0f7e-b915-4515-8c82-2baa8df788a2 687ed79f-eeea-4504-b2d5-f29d61b9306c 8f1149e9-028a-422e-bd47-53343929ecf4 51ff356c-0e82-481e-afb9-c6872d842fa0 24a06e3a-119c-46b1-b8f5-df4585d36d98 11f11c3f-c902-40f6-b8ed-e0fd5c7d435b 9e13d622-17fb-4b37-a7f4-dafe46d8508c 18cb9c53-1fff-4c83-9dd9-37110c216251 c28b4ece-ff00-4ad6-8d76-445c9f0e1be7 5862956e-a632-4871-b820-9b45aff78e2e d630a1b4-19cc-4fc0-9e4b-bdd8a57a0c6f e5f8e3bd-0797-4841-951b-edf389685235 b478d36e-0bcf-475f-9d9e-2e7be95fc989 649e3221-a20b-4e15-8fdd-4b370a029de2 af86b127-d543-42c9-adb2-6ea3fdb83aa5 5c3d64ee-7199-431b-9a23-59a5bb6c236a 1f45f868-5d44-4152-a2d7-fe566f3d2afa afdb7bb8-1d6d-490d-b292-8aabcb48c3b8 d1419c13-bd0c-4f77-970a-ae0c4976db3c 6779e29b-04f1-4f20-b74a-c7c088ea7b7d 75870d35-16f4-4eb1-b4ba-1e1791180d3a 996743ea-9426-42ff-98fd-060a48a94965 fb8de549-7830-432f-a1bf-58e681e1cf47 9902a988-a83f-4233-8d1f-6d8422c8bf79 e6a156a5-e6f0-4990-abbf-fbbbb0a3bed3 35a48e18-1e52-4906-8927-24f81c5d83b1 fa063189-4e12-4677-9345-b0ca7d591399 baed782b-9053-4f25-a195-5ab3233b2178 7ca35092-4158-4c74-8f00-65d379e91c86 579df349-1d12-4ada-ae95-e3d9ef614d07 91500650-f13b-48d8-baa0-a832e9bce07f 50ee51b8-f37c-4fec-acc3-ed29b35ab9e9 cf636b1b-3551-4d20-aabe-a73e0f2295a4 00415858-19e4-47ec-a32d-8469d4c540a2 e30feb08-a41e-465a-bea8-09b4cdac5649 c6b2864d-2955-4815-b1dc-49d15066b329 9e9f04e4-a083-43cf-ae38-930108d380ae 6297a27d-1f4f-4439-9426-1ff7e2e49b6e 9f1efc36-423d-42b9-8fb2-5c9e03549789 dee3b59f-9eb8-40db-9d20-436bb297b603 84062299-4138-4448-83aa-f05124e0871e a5e41826-4579-40b2-8086-40c02c600225 8f5fcf27-3573-463b-9916-547410ddb858 72ff129e-b745-4797-bfb0-11b992b616b6 7254ea69-92a3-47f7-a638-adc10fa1d5e3 9e38137c-0d49-4717-a53a-20098a7a405e 83f34e83-4b01-43cb-88ef-0d016ec0a8a0 ca358c1d-8138-4987-bb43-a1c91b5c64e9 b3dff75b-c2f6-4cba-8e2a-151cdf2b9517 26b8b500-a65e-44cd-ac06-a65a7867360d 2a96a89c-9e70-465e-8489-8bb3f184a566 a02d7b67-7541-470b-a3bf-d2b108518b90 2dd40b92-c6ad-4bf8-abbc-c6db342beced d87f0dcd-1a11-4a51-8a29-8fcccafe84de a10b34c1-cf13-45d6-8345-85e2fbf26ccf b193f118-ebf6-4146-913a-fb35afc8657d c14e3943-558d-4a95-b208-093a43779d7f 4f022db4-420e-40a5-8e19-55e0cc5dddf6 5a32ad4b-1181-461d-ba3f-c35aefcfa8ee 9717485f-ec24-4feb-9841-c6c7b3584854 f1be1945-7a92-4084-b777-de6cbefd8b11 c36a47cc-c8fd-4faf-b6f1-e188f408fe23 b75815c8-e91b-4052-ab35-cf4307d6d29c 59783599-950c-4469-99b3-137751e62d16 de3685d7-2741-4819-adba-caa8d9029a12 1165230a-39ab-4d47-b14e-7da49e7a9f0c ee51cc72-e48b-4282-855d-3178fa83fb84 1d8bbfdd-9709-4bfd-909b-f5207198eeb6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="4068c88e-1cef-4b13-8f91-91396081652b" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="88f832cf-5cfd-45ca-9f97-4557adfa64f1" connectedTo="64f1e877-f2ee-49c4-9549-b42e3831f843 a24a0997-b842-47d0-abc6-bf10a04726e1 54d20aa0-8284-45fa-863f-779986b00723 cff9c9e2-4497-4dc1-ad5f-7189763953af 883e26d8-9b25-47f9-980f-9a174fb23887 e9fa9a10-e74c-4ccf-9930-ee6e94dea3ce 07e3993b-5350-497d-8683-256244e191ba a9ea22e9-42b4-493d-b527-5ccfc8365ee4 f3b13b9f-44cb-4b1b-bd68-f011fb055e8e c35395f6-8d3f-4c7a-a274-11e185bfd828 6f0ede7a-40cb-44f4-b92c-d3ffaedc2355 3955e2a7-c543-4656-b44f-edd37aa6d62e b7af734d-8500-43a4-9c34-4b0e0a79963b d79238cd-001f-4ee5-a700-4e5673146c4f df0e176f-5f15-4bd8-a364-af9c91de7dbf 96965b38-ca41-4820-80b8-c2f0a359d84a f15ab03d-3c14-4d61-8b66-cd6406d7e0f6 ba486b5a-4316-4e42-a193-dc10746a40f8 bc7ef7f1-46ee-410e-aeb1-7e2aaa0b6401 0c61f866-5b7e-4eb7-af13-99440ea2af07 ac907506-302f-4ea0-95f9-b18929fdfe1a bee5adf5-9c81-4274-ada8-537ffeb39989 38734179-6e23-4f6f-96ee-3a11ac1b1c14 51329b2f-990f-4590-95e2-0790a20d4ce6 b273733a-2938-4a1c-aa56-df6950a75cd1 b3e5a902-dde5-461f-b597-24fd8fb24b05 d75506c2-d4ec-4e7d-9100-cd1359dcc6ef e69ce823-66e9-4ccb-8b11-24f0dcca17c5 5f34ec80-3e5c-4523-9c4b-8fa72b09f923 02c88368-efca-45ec-aa9c-0f8b37e6d4cf a8df5697-f4f9-4a8b-a5b5-676f2f00194e 6ef82336-5991-4d3e-891e-179d7e778932 2b984be0-5c4f-4295-a46b-7ae46fdca939 b56c996b-49e0-4e07-b72b-21e4ddd5c268 7a59f787-965b-4759-ac0b-8dafa85f7d60 a082b225-1ad2-49bf-bb23-a608ce8fb7a1 acd23bab-590c-4979-a19c-e97466df0adf 95bc58d2-605d-4000-9665-b22d99a7814d 60222891-f9f3-477e-8198-5495d4b008ac 1ae6a2dd-2260-496b-b8d2-d48aa747af62 112fb9b5-7212-49fe-9030-256c366e041f 322a8bc1-d81a-45fc-a515-1961d45ce2cc 8f9c257c-c268-457a-94c7-4733414f5cf9 407d5e0d-652e-436f-96f5-785c05d7ca53 a785efeb-4801-4118-8c64-c6eaa9e4bafb e987d784-96f7-42b4-a71e-fb6a9f12a361 81520689-5e03-4df8-872c-df59165b3f10 31f66141-4b47-4fb4-a98c-e8cc4e119eed 768b39b4-1416-4520-8150-6cd0ffb4da6d 1b7fbb73-5b85-4e76-8646-2f61cc95aa8e a855811e-0730-441f-8de6-e3873c455e9c a716035b-aee8-429d-9672-e50de2d089f8 782519d8-a8b9-42ad-a4e6-f5bcc003b7d3 4d393a7e-a53c-4dc6-bf8d-a40d3136510d d0437ee1-5282-402f-87e6-708256fa0c43 ae08716d-5170-4828-938f-0b9a99748a08 994bcb31-921a-49e0-8fab-8f4d5a506ea0 ae5f6152-94e2-4172-81b1-236fe701c625 39ddfe2c-179c-4bda-918d-7c8b60774ff5 70589cca-19d2-405b-8503-069f49ef387b 2a81224c-265d-4a0e-ac8c-362106dc3db0 8cb37f8b-4e41-4010-be0e-3e3b996be51d 3b4d91db-0ed2-46ef-967c-6b97cdf821bb db9df090-09d1-4b2b-bfbd-569f3c940f0f 2e529797-b23e-4cda-9e36-732e9077891f 08286b84-e8e3-400f-b1ec-95d84768f775 ae5d5000-cd70-4dcd-8c28-b79085dbea85 ec5d3b22-4f83-487d-b20e-4b42fea92f2c d323915c-918b-4878-87a2-69e773a2abb1 f955f61b-d819-4864-99bf-e844d71ff723 711db449-e755-4cb1-a44e-1f5eb8201774 a8ca3b5e-9cea-4b35-b4a2-6ba42531910a 06f011b4-4d15-4416-81d7-abfa2f023639 d8bf7eda-4c35-4f11-9f68-e2ddd82b9c58 d17d272f-d174-454b-8e8a-aff0c5275ac3 81ace2d6-ef18-45f1-80a7-13ec199e5fe6 c8e0e9e7-3017-4661-a9a8-824b7127e3a5 55bb63ad-c017-496f-8402-3c817bfde310 32cc1e3b-7aa5-46b7-9352-56befd083075 c9b6d39d-6900-4f7a-96d4-4183c800e8e1 e0f84a82-73ec-4ae4-afed-8ddc90caa6d3 8ba48c10-6e2a-438a-a9c3-d737eff862f4 05fd67ab-b5d7-4086-9f0e-9dfd22ca6820 4bc6e96a-cfab-4712-b8dc-42380d913f7f" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="93b06d55-83c3-4779-bf09-f30791fbc771" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="9545aa60-ae80-4363-911e-431525f1798d" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="251ba58c-65d2-4e64-aefb-5950bc282be9" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0b842e5e-3e27-4f79-bb4f-8f3f86ed10b9" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="64f1e877-f2ee-49c4-9549-b42e3831f843" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="da9edb24-4394-4f45-a7e8-1e5fc1a8237c" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="63670381-b77e-4856-9627-4754f4b0662d" name="aansl_lt" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0cc91d7-6071-468b-9cac-c523728719a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4df60090-b08e-435a-abfb-d692eaf0a75e" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0974c96e-88f8-4484-b582-d3074a1a71d1" value="41305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01a5ec2f-49ff-4576-8e26-8e48e9a96ca9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bf56fa12-55d4-4871-99fa-a40c5fd2926e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a24a0997-b842-47d0-abc6-bf10a04726e1" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2832578-98dd-4540-864d-c2ab5ed80c5f" value="269688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e2df290-5065-4f60-811b-45c61911d4c2" connectedTo="6c6528ad-1fc4-4bca-ac29-81a21bc358bb 8f550296-c50f-48cb-b303-ac698c135773" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e7ff6e9-d928-4a92-a038-90ef9ee88dbe" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8bc5209-a148-4289-b22e-dcbb5120e27f" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="d3190077-233f-4b0f-885f-fe01bd4debca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="818e751e-7140-4d06-a823-93de95547b52" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76b09a6b-8d81-41f9-9eb8-a92b1c6afd2c" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="90f98682-e942-4d7b-9096-2ea8b20596ff" connectedTo="9fd3166c-c0f5-431c-8f3a-8e851c0c6f66 3fd9a6e0-3d80-4915-82e2-91081d096259" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bcc2eb2-aee2-46d7-bab9-2e61529a756e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9fd3166c-c0f5-431c-8f3a-8e851c0c6f66" connectedTo="90f98682-e942-4d7b-9096-2ea8b20596ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f18f520-a689-4a1c-b781-89734a61e69c" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38bab2fb-09ae-4858-ab2a-0089fbc2e509" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3fd9a6e0-3d80-4915-82e2-91081d096259" connectedTo="90f98682-e942-4d7b-9096-2ea8b20596ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a703b0ac-36a5-4c83-aab2-d33d429a38f5" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14c458d2-a141-43e8-a10a-3357a619fe55" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c6528ad-1fc4-4bca-ac29-81a21bc358bb" connectedTo="1e2df290-5065-4f60-811b-45c61911d4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22f6e092-ab0b-4d3a-ac57-99f5b3b6e71f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54a90c3f-fab5-43bd-bb8d-e8f350bfd2b4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f550296-c50f-48cb-b303-ac698c135773" connectedTo="1e2df290-5065-4f60-811b-45c61911d4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ccba4d2-303b-4593-a319-52b482a3bae7" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="67c5a355-dc5f-4abe-b9cd-ed0e4970cd8a" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f032440e-7b01-4bb4-ab91-568ec6a245cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db01de3e-e0f6-43e2-a57a-df7404c1a854" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7b5c897-84cd-449f-9551-8a47eff54210" value="41305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="706d229c-269b-4957-b480-9476ccad28b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="271b3d7a-07a0-44bb-a6b0-2ccc50df1ac9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54d20aa0-8284-45fa-863f-779986b00723" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dacddbb1-7d88-40f5-9455-b05422265307" value="269688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="146fde26-b0c7-4020-b4f0-5e4e6ebe38b6" connectedTo="c2fb52ba-ad48-4f19-8590-617dff8d6998 afed32d3-f621-42a0-9713-47a9624e4f4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="287df070-841c-4df6-8e9c-34615593c383" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2512c9c3-41d0-49e0-87b1-70920320aa2e" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="a813ebac-48c4-445a-9caa-91bca8531b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e9e588d-dca4-4640-aa4f-ac16c5894fb1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1907990f-25a5-41e6-9ead-8fceabba95a6" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="5c02cb83-183c-4952-b5a7-cdf960500d41" connectedTo="698499b3-ccb8-4ad9-b975-57da50f4e2c9 9d16871f-aa3d-4ac7-b1c4-12514497e179" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9dcbb02-0e6a-47d1-8034-55416da4af2d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="698499b3-ccb8-4ad9-b975-57da50f4e2c9" connectedTo="5c02cb83-183c-4952-b5a7-cdf960500d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c00e9af-b700-4a1a-a509-7f646ea44d4e" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b151cae8-fe0d-4b08-90b8-039c617026d0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9d16871f-aa3d-4ac7-b1c4-12514497e179" connectedTo="5c02cb83-183c-4952-b5a7-cdf960500d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98569335-20f6-49eb-a77c-90fa86786b76" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52edc8b4-3168-41cd-9a69-b2768ad4a5a6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2fb52ba-ad48-4f19-8590-617dff8d6998" connectedTo="146fde26-b0c7-4020-b4f0-5e4e6ebe38b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2809f12-4af2-405b-b03f-d328c3e2d2cd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96eb561b-43db-4cab-9750-feeb006d5d43" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="afed32d3-f621-42a0-9713-47a9624e4f4b" connectedTo="146fde26-b0c7-4020-b4f0-5e4e6ebe38b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37512187-f80c-4f3d-80f2-fa3a9db81ff9" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fe45086-f58e-4fce-bc01-3e78f363c62a" floorArea="232015.0" name="aansl_lt" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bcd02931-a9ff-4eea-8750-3751d35707f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e51f849e-ed7e-409c-a1b3-36fe89e683ad" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d958d4ee-29ba-4e61-b032-61bf056933a4" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2d33748-dde6-4bc7-b92c-7ed1d4db62db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f553f054-ed59-44a4-bca9-edf9b0957680" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cff9c9e2-4497-4dc1-ad5f-7189763953af" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a4bd693-23b4-4d03-a139-363e49d815e2" value="227093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4452d5a6-ab3a-4035-9094-8a2b90f8aa3b" connectedTo="48fce15e-dc30-4f2d-912b-7c6e0ae4d568" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="661c1081-1ea7-44d9-8789-18eb3cea8aef" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee46cd63-000c-4700-865b-6eec1dbcbc86" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="f6138732-62c7-45ab-bcd5-44dbf40b5e4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6968d22-a93e-4c69-a231-1a906134bd36" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aea0f7e-b915-4515-8c82-2baa8df788a2" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="40934c4c-e75f-486d-a5bf-823529836a8c" connectedTo="efc94024-1026-4bb5-85e6-f5e6ac5e5a59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a8270553-20f6-4dd2-bacb-14345193603a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="efc94024-1026-4bb5-85e6-f5e6ac5e5a59" connectedTo="40934c4c-e75f-486d-a5bf-823529836a8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cb9ad81-f122-4567-ab47-80c6991fc985" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a5ab466-8640-46eb-95f7-d4124e003f9d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f135ebd6-0edd-44cf-aaa6-d6d170c1f21a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4a76808-fde5-4306-8986-46647611149b" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="78045f48-58b3-4007-82c8-17008b8dab12" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0a2ed42-a084-4fc5-ab4d-d354f5dac33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c0d9697-48d7-4525-b10d-a4c49e75e1b9" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="226d76d6-9a32-44d0-9a80-da859a16d734" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="48fce15e-dc30-4f2d-912b-7c6e0ae4d568" connectedTo="4452d5a6-ab3a-4035-9094-8a2b90f8aa3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04cf9031-4d1d-4f4a-a236-07edcf78856d" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="85cc1df9-123b-4d60-b0dd-e4b4c9afaaa1" floorArea="232015.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="629eb04c-3e79-430c-9824-be4ae63259e2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="58783614-5a23-4532-aecc-0954b70cffab" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e99f4ffc-8abf-43ec-9847-db6f4d704a3f" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b0df1c8-5f59-4564-a5a9-122215bd5d07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9f997d6-e50f-4a0f-a4b2-5286e8433cb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="883e26d8-9b25-47f9-980f-9a174fb23887" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40ba4faf-6411-48c4-a181-4ee48c2f115f" value="227093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fa19824-d9a3-44cd-9867-d672d109ec36" connectedTo="5eff6b96-caa9-43d2-8c77-3765db00490c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00013996-9ba4-411c-8ff0-c91dd91abfc9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d9132b6-97ee-4d84-9309-cad03fd1ddf6" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="72144cc7-2ffe-4220-a0a2-932b9b742079" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5330e191-9b1b-4234-a880-d6aaf7fcf3e0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="687ed79f-eeea-4504-b2d5-f29d61b9306c" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="80508c70-420f-45a4-8df0-025798d5c419" connectedTo="3e8f3185-b10e-440c-9acb-b0c3ba19c812" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b480be4-8883-477d-a3c5-e86a43c4b213" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3e8f3185-b10e-440c-9acb-b0c3ba19c812" connectedTo="80508c70-420f-45a4-8df0-025798d5c419" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fe8e8b8-16d2-49f2-8513-4ad73e0ec4b5" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c03fabd-78d7-4689-828a-9271b2770f45" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="577fe315-2941-4a10-b59f-53c36b07455c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15ca0f85-4ad2-4b8e-a46c-330163afaa36" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59fb1086-684e-4716-8958-6a5b5bc24dcf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="38727f09-9a3a-4eb9-8436-87fc66d26e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30611a17-1db2-4d35-a3f4-65f1b5187606" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aaf328a7-b5cd-4856-9889-13f1b08c4171" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5eff6b96-caa9-43d2-8c77-3765db00490c" connectedTo="8fa19824-d9a3-44cd-9867-d672d109ec36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf3a27e3-0a7f-413a-9981-598010cd6ba0" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ea8c7d5-c406-4332-93a8-23c926618fbf">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7423737c-fd03-4226-80cd-4f923c170293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="15838494.0" id="c09a3252-0495-4222-900c-ad76f807cfb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3176.0" id="017b02b6-100c-494b-b7f5-35a1e5487476">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="15838494.0" id="3a88bed6-6860-4afc-b452-5b7225d296db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="fd24ce47-3a38-4030-aaa2-8aa6f5e5ff90" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6695e14a-a906-439b-84f2-924f8252c481" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1d4c07ed-0137-4f18-b03f-31f37370ef78" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e9fa9a10-e74c-4ccf-9930-ee6e94dea3ce" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="4448a354-ce9d-46cd-b2d6-204aa30bb4e7" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ae340a5-1a38-4f51-996d-ec911d78ea16" name="aansl_lt" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e27b7965-3a07-40f7-9d38-360031083ca7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cef44aa4-37c7-42cb-ba44-ff2e3adb7587" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27092f2a-0b7a-4e3c-907b-98234db17943" value="5610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="224d9d0b-7227-4a48-b720-a0ada244471f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08db9939-25cb-4768-aad3-ec486de51fe0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07e3993b-5350-497d-8683-256244e191ba" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ef7eafd-92aa-4628-967e-ddd79a235bb6" value="37478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15aa7c37-3571-4dd8-b9af-31f8e383ef82" connectedTo="ccc72386-bbda-4fc4-acd5-3f89dad23753" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3221eef-552a-4c7a-8a14-c6a7cf4c7fe5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="638b2967-2e11-4826-ae68-6c412cf2b2fd" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="af698dc6-bc3b-4245-83f5-063a501b159f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c73fc7b-abf1-4668-9d2e-e9fad292a71f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f1149e9-028a-422e-bd47-53343929ecf4" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="75870f4d-ccbf-4bca-86e1-183e78b22aa4" connectedTo="40ea9145-5f5a-4d77-b8f2-8d74b1245816 a6d4b3ec-3052-492d-b2c5-d49629568b45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae107fba-19b7-4840-8e01-3f69a4951df1" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="40ea9145-5f5a-4d77-b8f2-8d74b1245816" connectedTo="75870f4d-ccbf-4bca-86e1-183e78b22aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86f141db-ef74-40f8-b5fd-5e9e763abfad" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a440b4a-9e6b-43e2-bd4f-455e9c52197a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a6d4b3ec-3052-492d-b2c5-d49629568b45" connectedTo="75870f4d-ccbf-4bca-86e1-183e78b22aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3f551d2-01ff-4da3-806f-4465122c6dfc" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90a91874-784b-484e-885d-977c0df5250e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccc72386-bbda-4fc4-acd5-3f89dad23753" connectedTo="15aa7c37-3571-4dd8-b9af-31f8e383ef82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3ef2757-bd05-442a-84cf-7f3fa59e86fb" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="44ad02c8-2522-4d1b-9bca-c1aee9589fa2" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8631fd6e-a83c-4f99-91aa-a03b71e09699" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a577af52-0c6e-4ef4-b1e8-79d3d53bbdc3" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ae0fc17-a885-402c-9e26-9efc78062123" value="5610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="861e64f4-bc2d-41f0-a400-e5c9b2d6466d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1274389b-c869-4fbc-9d9b-f60400771a96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9ea22e9-42b4-493d-b527-5ccfc8365ee4" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c3ed672-1afc-4a01-9a57-f14fd1bf1204" value="37478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0c54440-b709-4b48-b7d1-9355ee506e73" connectedTo="4be601d1-fc5d-43a5-8fd2-641e2fae08b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac41b0f9-49be-438c-9531-79bd1c6e3534" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26cf066d-7082-4ceb-87ce-054be6b8f484" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="12aad97b-12da-4760-98dc-f833f8bf8c01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="caffa027-cec7-440a-b7f0-18e77e827985" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51ff356c-0e82-481e-afb9-c6872d842fa0" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="7ee32806-0ac0-494c-b07d-ecb61dea5e8f" connectedTo="10a8c300-5345-44be-9e1a-cea266b0da90 5404336c-37f8-495c-b781-50203b31d29a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="741f051c-3c2b-4166-805e-f32217b4cb92" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="10a8c300-5345-44be-9e1a-cea266b0da90" connectedTo="7ee32806-0ac0-494c-b07d-ecb61dea5e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54332943-65f4-40dd-8e91-4d3e55761934" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="491fbaaf-3484-4c24-b8d0-cbc582d8c923" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5404336c-37f8-495c-b781-50203b31d29a" connectedTo="7ee32806-0ac0-494c-b07d-ecb61dea5e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="801da7a7-e27b-4871-a318-d481f5bf2a56" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd1f39b3-8f19-49e1-9e3b-6c2694c7e965" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4be601d1-fc5d-43a5-8fd2-641e2fae08b9" connectedTo="c0c54440-b709-4b48-b7d1-9355ee506e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7cf0c30-5622-4ffe-8d30-e03eebe64b42" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a95f58d1-c571-4290-9902-3b3bc988041b" floorArea="62814.0" name="aansl_lt" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ae3999b7-2dfd-4d58-8fed-cf1dbd4cad8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5ce895c-e371-4524-aa7b-c282f6de9b4d" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7609ff65-5bc9-45d7-881a-c99bee21bcd3" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9a6b9a1-2b45-4f1b-aa61-bf6f0e631c92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e7b0152-b6d4-458a-8026-52684073239b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3b13b9f-44cb-4b1b-bd68-f011fb055e8e" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1eaef3fc-cab3-48b6-86e9-e915a26bc382" value="47635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2d548fe-897a-4974-b7c0-d9a21489a3b8" connectedTo="5214ee39-29fe-4acb-9d8a-4ae7faa737d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7f6b5e55-dc0e-4c21-98d5-625679009ee3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5f484a9-b0bb-4348-a5b8-a452c74b207d" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="0e043488-4eaf-4e1b-96cd-8bfc9f4b87b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6324453b-f05d-40c5-bc42-349ec211273b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24a06e3a-119c-46b1-b8f5-df4585d36d98" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="abf5ffec-d73f-474d-b75a-d1b382b079d9" connectedTo="f28c90ce-dc55-4720-b294-376b1cd4fa04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a35f45b-9c89-4c07-bbe3-f6baaa345091" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f28c90ce-dc55-4720-b294-376b1cd4fa04" connectedTo="abf5ffec-d73f-474d-b75a-d1b382b079d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa1014c7-03a9-4363-b2e5-5312d0f52f85" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd848ac8-cb67-4866-9830-08491a09d333" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="276c047a-76af-40cd-ba61-9aaf179c52dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0245f53-9ee0-41e3-8773-4f9fb36a68d5" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9aac912c-41f4-430c-9eb1-d0220ce2143a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ded803d-50c4-4ca7-b12b-cdfa7aa61145" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23cc1aff-34e0-4fca-a9dd-0f081ff358a5" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="deb4d4fc-8bf3-4a4e-b85a-9e33e6b2957a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5214ee39-29fe-4acb-9d8a-4ae7faa737d6" connectedTo="b2d548fe-897a-4974-b7c0-d9a21489a3b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7009c959-26bf-4442-95f2-40a6c1f4b077" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="72a6d519-a1f6-4f8f-b1a9-dcdb21e166f1" floorArea="62814.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d3ba33ee-a777-4357-90e7-a38a73b00a3c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="252361f0-c691-488e-bf8c-4c82c26f9274" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1724e50-a86b-4b1e-b4d0-49b566a0b02b" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72fe094d-81cd-4b58-8309-fe913513db4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e05698d-f460-44cb-8338-0e4f8dc09bcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c35395f6-8d3f-4c7a-a274-11e185bfd828" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="caa2c082-7c30-4328-93b9-48102f5614c5" value="47635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b64d7677-ec59-4612-81c9-171872e657f7" connectedTo="44b8d612-7ff2-40b2-b79f-e90bfdeec797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03eff659-b85a-4a1f-a28f-2f4e47b55b92" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="da9689d6-625b-4996-8154-fcb5502f4100" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="4cd15fab-7828-4291-a809-dbefc4296d83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f16936c4-3ff4-42f9-87a1-6acdb6472f74" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11f11c3f-c902-40f6-b8ed-e0fd5c7d435b" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="e9ce515e-c9e5-43f9-a59e-c2b5a45f08c5" connectedTo="05780be8-c1d3-42bb-a015-393076ddb43d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5d8edd46-8b16-4c9a-91a0-056d3333aa11" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="05780be8-c1d3-42bb-a015-393076ddb43d" connectedTo="e9ce515e-c9e5-43f9-a59e-c2b5a45f08c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0fa5996-1b38-46c3-9551-7d17469a4ff9" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ef53f21-c0b3-440f-b6f1-94d6f646b039" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="db6747c6-f505-4247-b5da-91823b6e90e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="302f238d-e860-451e-928f-4e96dfdf5c6c" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc6b04f8-9e31-4b96-8f5c-d72ba5a68db5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="64defc49-b0eb-4d49-9b42-5a5ea1cece4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9793f7fc-7440-4ec4-808e-470e9f2f54f5" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36c648bd-b811-4b2e-8f41-e489b2660dfc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="44b8d612-7ff2-40b2-b79f-e90bfdeec797" connectedTo="b64d7677-ec59-4612-81c9-171872e657f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="963b2954-0fa0-43b0-ab52-4bd2c488c14f" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c662c219-2d1f-45eb-9cb9-47ac29165cb7">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7e66b3d9-a921-48ad-a64c-af27a581c57f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2554251.0" id="6ab5af7f-8faa-4d41-acbe-a54275bf67fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1872.0" id="ac4de670-6c00-4baf-abb9-4914c4daaef9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2554251.0" id="87cde494-8b52-41eb-bcb9-bdee4315f93e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="9a11a36f-491f-402f-9c7c-f5ead59e43c5" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="c93d6236-f509-4fb9-9595-f23287f58c0a" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dab30c3a-b3d4-4798-ad2a-b40bef143550" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6f0ede7a-40cb-44f4-b92c-d3ffaedc2355" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="e5ff9e95-e561-4f7c-90ce-56f0e3d91f7b" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f263b4ae-1fd0-4a49-8fb6-25a8779902be" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c2448464-3118-43f4-a6db-19802649e7ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a4b37d7-5763-4a81-b88e-d82ebad50914" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11500b74-9cfa-4725-a765-efb75f4d3548" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="895c6bb4-d81f-4bf5-ac0e-7f7d53e39d85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6bfc85c0-8085-4a47-b3d6-e5935ae37b84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3955e2a7-c543-4656-b44f-edd37aa6d62e" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3cdebcc-6a4f-468d-92d6-6844623095d2" value="18753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cadce4e-27a4-4ee2-ab3e-27e1a7ca6fa3" connectedTo="4df3d921-debc-407e-a984-ef3d687753ea ffa79b07-0daf-4d61-8225-aa75e7e0872c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="818b3a96-a122-406c-82b0-412cab04cf48" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="002e7729-03d1-4a3d-b2e0-a13f278fb64c" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="079c6d86-e9a8-4f19-8027-e98772fd3644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f1fa084-f09b-4493-afbb-a82b78078d2e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e13d622-17fb-4b37-a7f4-dafe46d8508c" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="7ee03781-9fdd-4d96-bc41-315425fda1b5" connectedTo="6a91b233-1004-45ad-87b8-6e71b17a9c45 32c24b50-8f4f-4839-b104-4f2c3742df67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8198d115-e2be-4ae6-b5af-a915522f9fc8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6a91b233-1004-45ad-87b8-6e71b17a9c45" connectedTo="7ee03781-9fdd-4d96-bc41-315425fda1b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8b5c5ce-a760-4a11-89f9-f8785e4425b2" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c63d53d-6bd1-4b83-97f6-0703ba762aee" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="32c24b50-8f4f-4839-b104-4f2c3742df67" connectedTo="7ee03781-9fdd-4d96-bc41-315425fda1b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="314cee63-ed30-4c62-b484-52338382dbcd" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a0f9c2d-7f3c-4756-a464-1e1a27471ec1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="4df3d921-debc-407e-a984-ef3d687753ea" connectedTo="3cadce4e-27a4-4ee2-ab3e-27e1a7ca6fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02a9b3d6-f025-4eed-82b3-37d3cad75096" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa36a1fc-be75-40e5-8a7a-a7dd32c861de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffa79b07-0daf-4d61-8225-aa75e7e0872c" connectedTo="3cadce4e-27a4-4ee2-ab3e-27e1a7ca6fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8135a7f-d825-44ee-adb4-177e4b4e3487" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22c67642-4939-4608-bf83-04c720892ddf" name="aansl_lt" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="faaa6d24-50bf-4cf8-8b8e-b30eaf65cdbf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="556247cc-4a3c-4213-81d1-551515722626" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec80b38c-96a9-41d6-8626-ccda4740d1ae" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28062313-8e46-497d-9394-6ed9583b3b0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c57127ab-1a07-4dce-b94f-3aa38bbd1b64" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7af734d-8500-43a4-9c34-4b0e0a79963b" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58e0cc9c-2024-403e-a315-c416d8d46100" value="18753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f18050a3-a1a7-44c7-84e3-64200bc584e5" connectedTo="514acb00-95bc-4323-8635-5733f6be787b 3750529a-972e-4ae7-87d1-389c2cd6e70a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b69d21c5-1d2d-4251-882c-f2ad5339c0d7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad07a6ef-e334-45e1-a98a-fcfead8b2219" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="0badba93-68b6-49c0-9651-bd1ab7b835fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b584c68-2d1a-4fb3-aeb6-0cd667c903d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="18cb9c53-1fff-4c83-9dd9-37110c216251" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="ab45e261-d902-497a-80a7-da4efbca9dbf" connectedTo="be0e0774-2e50-415c-8bc3-a794c04b244b d5c2f118-5a1e-4a30-961e-f2c2feb392a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10e398e4-a6f9-4c60-88a1-a777c5caf634" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="be0e0774-2e50-415c-8bc3-a794c04b244b" connectedTo="ab45e261-d902-497a-80a7-da4efbca9dbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ef7b050-bbaf-4a45-b153-1cb34dc36dc4" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19110aba-e497-4c4b-a7b2-e3b8739a0eb2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d5c2f118-5a1e-4a30-961e-f2c2feb392a4" connectedTo="ab45e261-d902-497a-80a7-da4efbca9dbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bed70e5-2f25-4dfb-950b-9c840b927b08" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f929071-cd80-4842-9016-ee5d0a0f1abc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="514acb00-95bc-4323-8635-5733f6be787b" connectedTo="f18050a3-a1a7-44c7-84e3-64200bc584e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="613867b4-bdf6-4245-bf07-7f9c2e2e250c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5637c3ad-1981-45e3-82df-d0a9a15a9696" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3750529a-972e-4ae7-87d1-389c2cd6e70a" connectedTo="f18050a3-a1a7-44c7-84e3-64200bc584e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47018744-7502-4101-ad45-dd2f20d6a5f0" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8df71785-f04d-4f8a-8b47-0e187847c668" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="41a599f9-ca7a-43f3-b66b-bdb105dbd59c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4123b674-cfdb-416a-ae43-c5eca5ad2fae" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5f8b797-1993-4d1f-82cd-0b15d3e33d7a" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1265bba4-4855-4bf1-86bd-664e21039b25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2665fd0-c207-4fa1-9205-fefe7964df76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d79238cd-001f-4ee5-a700-4e5673146c4f" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0264f3ca-fc9c-4d72-b68f-c5fa5e1ba843" value="18753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3b2c0fc-ac39-456e-8e7a-8c873c2fe4f0" connectedTo="e5705d7e-20bc-446f-bff0-6dcb656cb5ed 0bc5e94b-89e6-4084-9a87-1e521dded136" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d011654-51b2-40c8-a263-33a385339db9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cf48b6f-8539-46a7-8b0d-ad2c5405591d" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="1981104e-3aea-4424-a7e7-3e3972c50dba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f359c4af-738e-46c0-b316-8f21958ab857" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c28b4ece-ff00-4ad6-8d76-445c9f0e1be7" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="2d14aa80-6762-4acd-828b-45467928ebd4" connectedTo="b1c480d1-2720-482d-a109-5e99e4d9d98e 156a0859-8c42-44c4-9861-8d6dfefb0bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc05eb8a-826c-4e12-a9f8-186e96f68af2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b1c480d1-2720-482d-a109-5e99e4d9d98e" connectedTo="2d14aa80-6762-4acd-828b-45467928ebd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecb9283f-b326-4e0b-b3db-c15ee9a30acc" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0790a1f5-2f26-4141-a3c9-ed8f0f255ee6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="156a0859-8c42-44c4-9861-8d6dfefb0bd4" connectedTo="2d14aa80-6762-4acd-828b-45467928ebd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec3958c0-6630-4601-b0e2-29b039febef4" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c86bf8fd-38ab-454f-bae3-d21f7b87a50a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5705d7e-20bc-446f-bff0-6dcb656cb5ed" connectedTo="e3b2c0fc-ac39-456e-8e7a-8c873c2fe4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5873cbe2-1a61-44b2-94ab-0c984b613c00" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5421472-e5ee-447b-a3bc-7b307206d5aa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bc5e94b-89e6-4084-9a87-1e521dded136" connectedTo="e3b2c0fc-ac39-456e-8e7a-8c873c2fe4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60b204a0-c8ce-4f72-a7b8-1ac7862f9c18" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cbd55e2-cbd8-4e88-b840-fb794ae4b97c" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="291e3c3f-7615-4dac-8f6d-df8b7f5a0313" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="206e1449-440e-4514-a34b-a63c2a7a3e8b" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab5b6855-19b6-44ea-82e1-fba1419cd0d0" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68f04241-09a6-4d18-b292-6b82c9a9f32e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="853802e7-aa74-4014-8743-6d384ac5d9fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df0e176f-5f15-4bd8-a364-af9c91de7dbf" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df960eec-f2b8-4ef0-85b9-9557c8909070" value="18753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96694c19-0d15-4c06-a0c1-5b0e0927c0d7" connectedTo="65544627-f35f-42ae-b5e7-497f1589dbb8 6683d39e-1af4-4e16-b6a5-7faa5353f09c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="edea2bc2-6e00-472a-887a-a52b1a3bc054" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="392f4ec7-1f0f-4513-8b8c-5585dbf6864e" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="3f6472eb-4704-4ac0-bb91-e42859e00c62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f0ebfbe-1673-4181-bffd-37309ee4abf8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5862956e-a632-4871-b820-9b45aff78e2e" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="b038911b-1bce-46f6-9ecd-567340c79a34" connectedTo="ae11df43-3c5c-418f-a77d-ec63c7fa90c3 58ca2f06-2b9c-42d2-9e75-0a4e9b15407d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ebae706-d824-4dea-a4e5-d7035e83dd7f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ae11df43-3c5c-418f-a77d-ec63c7fa90c3" connectedTo="b038911b-1bce-46f6-9ecd-567340c79a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3520a350-7a56-46d7-bf40-8762ae442015" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="449240ff-2a7b-43b8-b7c1-a4457cd8b046" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="58ca2f06-2b9c-42d2-9e75-0a4e9b15407d" connectedTo="b038911b-1bce-46f6-9ecd-567340c79a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6add4a28-44cb-4f46-bfd9-b1ae8fe274c0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7c8d39e-95c6-421e-bba4-1647bfb0273e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="65544627-f35f-42ae-b5e7-497f1589dbb8" connectedTo="96694c19-0d15-4c06-a0c1-5b0e0927c0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05a6b4a7-a1da-4139-9f7f-1f05a76ed316" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42f49794-311a-4616-8d0e-06d6d13e8e5c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6683d39e-1af4-4e16-b6a5-7faa5353f09c" connectedTo="96694c19-0d15-4c06-a0c1-5b0e0927c0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cc355ee-831d-4b94-b1cc-49aa8a1971fa" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2912d6ac-b647-4c82-8da7-e4be03cb301e" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aaf87d6c-5a2e-478e-9d22-f25dc7580804" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="43af74d0-0b40-45dc-96e3-89cd6e0956e0" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39a0ab6b-84ad-4c1d-89b2-cf83552f806e" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27d8214a-9cd4-4323-9239-bd7c996d94d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c2a697a-026a-44f5-baf3-5c3702d75eb6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96965b38-ca41-4820-80b8-c2f0a359d84a" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b12bc00-4a1d-40f2-9cc8-886c31030295" value="54814.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3fa8a99-0583-49fe-8c47-48e00bbb2be2" connectedTo="c4bd2207-2900-48a2-a5e1-3e8a14da3ec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f64c003c-7fa8-4da8-905d-50f8d269fc87" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c170ad9-5e48-423b-aadd-798aeffa334b" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="b95c6302-178a-42d6-be69-488b40e80091" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b2b03ac9-a151-4b7b-bf1d-7716b2b4491a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d630a1b4-19cc-4fc0-9e4b-bdd8a57a0c6f" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="ce73c760-3aa1-4046-a0ce-9a4b7995fa70" connectedTo="bd5923d1-30aa-4176-881e-06a8adcefef7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8859a0c1-b95d-4aed-9b59-e9aa0d91eb61" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bd5923d1-30aa-4176-881e-06a8adcefef7" connectedTo="ce73c760-3aa1-4046-a0ce-9a4b7995fa70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f924e33-fc26-4e83-8e5d-c5589da14ef6" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b58b3eca-e181-4d56-a82e-2214f47b98d3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="073e67fa-e6b7-4c14-862d-dd8ecf7aee8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da7e4ef9-afce-4593-8fce-f542177dc944" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19c7cb8a-75cf-416d-87fc-b83075621f18" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7f1bdbb-a0d4-4f4e-99b1-47565ff55a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7daa2c0e-51ec-4348-a52e-d81980d61d0d" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b251010-c835-4531-ac0d-a077d7c15488" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4bd2207-2900-48a2-a5e1-3e8a14da3ec0" connectedTo="e3fa8a99-0583-49fe-8c47-48e00bbb2be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7af5e12-b47d-4a1c-be60-16441579f8e7" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfd77672-1b2c-475c-85d2-bb1fbb1871c1" floorArea="96293.0" name="aansl_lt" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="22c83fc5-cf3b-49b8-ac92-9698ee6949c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8a94693-038f-4149-831d-ce57b8797d43" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c956f22-de09-434e-be4a-13bcf481a4d4" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0692c7fc-91cc-485a-9c51-373182fd2f5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="185ecb14-8bd0-42ef-bbe1-b947276f33bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f15ab03d-3c14-4d61-8b66-cd6406d7e0f6" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcfc81e9-3a8b-4c14-8647-15ec6f74d5d5" value="54814.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="026aa769-1a9b-4ebd-a4dc-2ece74bee65a" connectedTo="1a8be316-e293-4410-8bdc-0272cea02552" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d55a0ab-6705-4542-9e3b-01e56b51604c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57f6fb19-439b-43fd-bb0b-226179cc2b73" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="36321771-3763-4568-b66e-e28c3d006a38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="87d416c4-1ad3-4b90-86c0-776317f1dc60" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5f8e3bd-0797-4841-951b-edf389685235" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="0ca42a74-32e5-40fe-8c90-15ed6ae71e2e" connectedTo="6aaf587a-1e14-4547-8a9d-94934ec3582b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e7761f6-d915-4128-b0d3-5780db7fe1f3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6aaf587a-1e14-4547-8a9d-94934ec3582b" connectedTo="0ca42a74-32e5-40fe-8c90-15ed6ae71e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f90984c7-305c-4ffa-a55c-5952b491f166" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab441293-b813-4106-9630-e3db994f4f9d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="54c19184-8547-4f56-802e-e26035c9658a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8d5aa0b-09c3-408a-a564-32c439481a24" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9469c8aa-bbe4-4ac5-acf7-6ae3c8ef943d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fa9a32c-a3e2-4945-85c4-ea5fb3a72af5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb7ef691-4bb3-49ae-a5af-40a942ee8856" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fd77c04-c719-466f-b7dc-8d8601db85c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a8be316-e293-4410-8bdc-0272cea02552" connectedTo="026aa769-1a9b-4ebd-a4dc-2ece74bee65a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff5b105b-15d2-4d46-a18d-f3b8e0082afd" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c1abb2d-dfbc-4d40-a893-b310995aba00" floorArea="96293.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6b81ebcf-25da-4500-a0fa-37ad55e09818" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcd35472-5ca0-46bd-938e-38fbf51e836c" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7b3b103-0602-4a6b-843e-808bb94ff017" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fe5b51d-1d1a-402d-b8c3-80de5da24758" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4afaa94-5d29-4b1d-a532-041123f91e61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba486b5a-4316-4e42-a193-dc10746a40f8" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e809207e-f83d-4c0a-afab-4995c17c6479" value="54814.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83780d89-b8d1-40b4-aa2d-33490d772087" connectedTo="b977f585-07f2-4013-b8e7-f87397de0229" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec2514c9-930a-4f29-b3e2-900f281b4e6b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9530e3f8-c148-4701-a32c-a4565dce8923" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="80374476-0563-43f5-8d9f-3512b9365a8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da6f5f69-b7e6-4cae-b51b-b75936af3da4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b478d36e-0bcf-475f-9d9e-2e7be95fc989" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="10a4ff10-7661-4eff-a7fa-7b07fd6f9915" connectedTo="c0085e17-1476-41f6-9968-46d2b0a4fe40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acc487cc-9fc6-4637-8e77-357885f64539" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c0085e17-1476-41f6-9968-46d2b0a4fe40" connectedTo="10a4ff10-7661-4eff-a7fa-7b07fd6f9915" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a92e56ad-2423-458d-ab3d-9c0250e56200" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7a0f75e-21a4-48e8-b841-df79c2ecdfc7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9d5b6deb-bc41-4b1f-9cad-06b1395235bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2c29fe8-cab4-41a9-b6fe-775ef542f91f" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b19cc95-2521-47ee-baf3-e80323fc4dae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecf48ee7-91c5-4aa9-aa31-aeb7d25921c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24f7006a-1dce-462b-af81-2c57c3918f78" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a0da360-7917-4a61-b279-6ee7ba75b3e9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b977f585-07f2-4013-b8e7-f87397de0229" connectedTo="83780d89-b8d1-40b4-aa2d-33490d772087" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3d03fbd-7f0f-465b-8c82-794ca84045b9" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d06cef85-4e90-4892-94a5-ad527fb63a41" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e4d3a327-8167-4c64-a3aa-357ae4b23cf9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1b66ef6-9aa4-4359-b5f2-0e43a130cf9d" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="548fa0d6-8288-411d-b4c2-d8a46ea392e3" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9627a387-259f-4b36-af7b-4dd199777076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7191e48-ada0-42ef-a5b5-b38e14252adb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc7ef7f1-46ee-410e-aeb1-7e2aaa0b6401" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00edec42-6a47-48f6-a75c-30c419937404" value="54814.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c07b9d5-06c0-4023-87fd-c32b64d0f232" connectedTo="c49f0c1e-f5ed-41e7-a9dd-9693c9390310" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="870f35c7-ec5e-464e-af00-b9de7f4a124c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3ecb2a8-6890-4f1c-b8d6-9845d6f21fe1" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="edb92ab2-7974-4933-b88e-4458ff56dc98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="015b8762-cdb5-4fc8-b230-c381e6571d75" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="649e3221-a20b-4e15-8fdd-4b370a029de2" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="2ad39996-d490-431a-a4c3-9e8ebc5d0b92" connectedTo="dd944aff-2e4c-4915-a325-53083594e9c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58e83794-bc0e-40e2-8479-6659f9ea586c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dd944aff-2e4c-4915-a325-53083594e9c2" connectedTo="2ad39996-d490-431a-a4c3-9e8ebc5d0b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12e63e0c-9df0-4a45-9a96-38f2a48a1df8" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68fc0b51-d5d7-460f-9b42-0ac7dba087e6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b2e16884-3b17-484d-b9e7-f76ebdbee3d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7ea2e00-0a81-4d6c-a510-db83898d752f" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="373c69ce-ccbd-437b-a650-80c94f3928c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="88dfc1e3-a287-4255-8224-9efe3a641e22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48c8ec1e-e208-4574-a008-895728747c1c" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d619da3-408c-4193-90c9-c46e8ea629aa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c49f0c1e-f5ed-41e7-a9dd-9693c9390310" connectedTo="1c07b9d5-06c0-4023-87fd-c32b64d0f232" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1cd3b43-322d-4eaa-8f31-b2daaf7c4a80" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd4bd039-7c44-484d-880b-47258b97cb62">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="2f1f9968-1252-4ae9-83be-12ac3fae396e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1140631.0" id="6995c4ac-1e70-4cb9-8fa6-7e68276ecc62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="667.0" id="4b5260fa-53e1-4e65-95b9-a30100e9656d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1140631.0" id="abad1b92-16a7-4141-8654-125eaa7d98dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="a271e7ce-4ba8-4e42-8d89-f60a25a7f55d" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8f2017ad-a027-4db3-af73-2f0c73e06c40" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="59fe811d-cf4b-47ee-a4b8-24d07cf4c61c" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="0c61f866-5b7e-4eb7-af13-99440ea2af07" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="295e1399-0ef5-4fcb-b914-5607ebabdcbf" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dabda6e8-a183-450d-809c-247db562573d" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="70ca350e-b5b3-4198-a62c-341bed8cf5d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a584e0bb-a4a4-47dd-ba80-0c75cd1ed696" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a602f590-9625-4cd3-aa3f-271d2bac9c0c" value="63190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1729819-6a79-4b02-9951-3081f2a19ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f8b1922f-1e69-49df-8dd9-33b17b335111" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac907506-302f-4ea0-95f9-b18929fdfe1a" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a0d8a40-f163-49cf-b734-fd08641a7e11" value="220216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="983fddd1-be95-4350-8ff6-b393391c4be8" connectedTo="1cf5c74e-ce89-4067-8770-5e5ebcf8122e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="52d139f9-bda3-49b5-a12f-969607b1050c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="abac63ce-931c-49b7-8057-491fc3260bba" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="213954d1-de25-4940-b642-2efd294d2b65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ed547c8-1810-4b23-89c3-35ad78d11cbf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af86b127-d543-42c9-adb2-6ea3fdb83aa5" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="c061baa1-72c2-4e94-97a0-1389a0ac0020" connectedTo="9f3f2ed7-8621-4c1f-9a51-0d1791d3038e c972298f-5df0-4bf0-aa25-f3adb3c7870a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c11cdf18-808e-48d0-ab1c-ff4a7190d22b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9f3f2ed7-8621-4c1f-9a51-0d1791d3038e" connectedTo="c061baa1-72c2-4e94-97a0-1389a0ac0020" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31f104e5-3807-48f9-bcf7-fcf70ac89116" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb7a6b0a-7d62-48d8-a89b-bd6d3b48d536" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c972298f-5df0-4bf0-aa25-f3adb3c7870a" connectedTo="c061baa1-72c2-4e94-97a0-1389a0ac0020" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86884114-866d-436c-8471-91d62cd4fc40" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc431cb2-d432-409f-8898-abb5dfae08c4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf5c74e-ce89-4067-8770-5e5ebcf8122e" connectedTo="983fddd1-be95-4350-8ff6-b393391c4be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc90298d-e3ff-4b02-9108-c0967447a298" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6191f742-f5ea-455b-98da-7e2c1bb56efa" name="aansl_lt" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ddccad67-8341-49f7-8aff-20c12a1a5574" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e322ab4d-8eed-42da-b42b-077d8b6d2f75" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="444c5dad-d00f-4125-aa7c-25fe7013e399" value="63190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f29191cf-73bc-4241-a3b7-96f142c13b7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="badfb923-72e1-475c-b656-34fc8dfa2e3c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bee5adf5-9c81-4274-ada8-537ffeb39989" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8abab5e-7fd5-4688-a45d-6858944e2fa6" value="220216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f887f054-9037-4748-99ee-b1f7ca4c3d07" connectedTo="6f557952-d972-4e89-9ae4-e1fcb6146c45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f172595-45e7-43fe-9760-194a4d4f2cf4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="334b6195-c73e-4a8a-9285-626a86cd2af8" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="259a3a91-d90f-4ce2-8954-c6aabe7f0e30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="126b517a-d102-4273-9d19-2e8d60795705" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c3d64ee-7199-431b-9a23-59a5bb6c236a" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="e5c1a646-ee66-44d4-a15c-fda8ac694a1e" connectedTo="3e6bed5e-de1f-44c4-98a4-d80d6a784f48 a1ead862-ce7e-44ab-bc86-eee55bd1deac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68fbb42e-98ce-47a6-bfa8-ff56aadcc4fa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3e6bed5e-de1f-44c4-98a4-d80d6a784f48" connectedTo="e5c1a646-ee66-44d4-a15c-fda8ac694a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c68b6d4-94b1-4f43-9bb9-34786c4afd61" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3437390d-1801-45f6-b098-5b39bdc74805" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a1ead862-ce7e-44ab-bc86-eee55bd1deac" connectedTo="e5c1a646-ee66-44d4-a15c-fda8ac694a1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fef20c0-1370-4bc8-b95e-2cb8c69c46fb" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f170a0d-696e-43a2-a01b-416c5ed38af5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f557952-d972-4e89-9ae4-e1fcb6146c45" connectedTo="f887f054-9037-4748-99ee-b1f7ca4c3d07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5421b7c1-1d78-48c0-a269-0ac71806190c" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbc5cc04-9aa4-428a-b8d6-9412eaff0aaa" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02b72fda-cfa8-40a1-99ab-ef46917d01e2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eec0f1f-51be-441a-857a-a14bc69b55dc" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b7c6aab-6a4a-4b0f-bb3d-8d5437158e78" value="63190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7220005e-3f1c-40d0-bc77-428fae5c71b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="78566770-5e5f-4af9-aed9-dfe6124c3289" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="38734179-6e23-4f6f-96ee-3a11ac1b1c14" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10967c5e-fea3-4cca-bf56-cff4e3f57e0c" value="220216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17fcc435-e8ef-4e4d-a5a0-3b93faaca3d5" connectedTo="5dc6f4d4-ac78-4f69-a83f-88548d07e6aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3dfb975a-051a-47a0-8eb5-0045a7d2a93d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69bd409a-1ff5-49e1-857e-7a57dfbc66a1" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="bb63659d-97b4-41f1-be99-fd8fd552a051" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c8453098-5947-440d-a013-4eeddc13f371" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f45f868-5d44-4152-a2d7-fe566f3d2afa" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="1bda2d01-e4d0-4aab-8649-cee4183ca92e" connectedTo="d1d57d19-a016-4e34-a1d1-8d51105a3169 afaddfbe-1183-4fd0-9edb-b4e528e9e981" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a293e4a-f2de-4ba5-9a9f-459f25bc16b3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d1d57d19-a016-4e34-a1d1-8d51105a3169" connectedTo="1bda2d01-e4d0-4aab-8649-cee4183ca92e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42ab1c82-e66b-4261-9266-0a4d80b7d81b" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b338e86d-b56e-4ef5-af0b-9e1934509259" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="afaddfbe-1183-4fd0-9edb-b4e528e9e981" connectedTo="1bda2d01-e4d0-4aab-8649-cee4183ca92e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37e47a36-325f-46e9-b938-157894328011" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b89549e-6b98-4ca3-be49-3c031adc7493" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dc6f4d4-ac78-4f69-a83f-88548d07e6aa" connectedTo="17fcc435-e8ef-4e4d-a5a0-3b93faaca3d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6fa5960-b829-4dd4-9527-0b35d29c7938" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94624709-164f-4a11-aeb0-2cea6066cf54" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e51ced15-3213-4ee9-b198-bff63a1bdea8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc63e775-1145-4291-a056-7ac9a797c9fd" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1abda250-e533-45d8-ac8f-1b45579a4a4c" value="63190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89122b99-e258-434f-834c-91af663eecc7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec2965c1-a8cd-42ae-9b61-9e0fd244a53a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="51329b2f-990f-4590-95e2-0790a20d4ce6" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df9bb8ee-abfc-431c-bf3b-2946926629c1" value="220216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b8f1490-173e-40c5-a8c2-b9020f9189ed" connectedTo="f6438cf0-3f1a-4a51-bac7-20716b62cf30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5bcb6e1-af18-4fb2-baff-1e03217dd7d3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b98bbe2a-4c91-4c2d-837a-40bcdaa27349" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="1b099a40-01df-4ad5-8de0-b0b5fbe2a0eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b9421ba-1be1-40fd-b62f-59f74a6a783c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="afdb7bb8-1d6d-490d-b292-8aabcb48c3b8" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="d87385f9-c2b3-4533-a0b4-04d5e6f9e7ed" connectedTo="4158deaa-23cf-46a1-b7d7-be82d58307fc dd5092ac-c29d-4a67-9dc6-d6497d92b6a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6250f17-249f-4999-8a0a-866d97026e3f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4158deaa-23cf-46a1-b7d7-be82d58307fc" connectedTo="d87385f9-c2b3-4533-a0b4-04d5e6f9e7ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4513ec5c-e208-4941-ad4c-6df91679b1ba" value="45780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbba62f6-1b77-4d76-9506-1d7c01f3fbdb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dd5092ac-c29d-4a67-9dc6-d6497d92b6a5" connectedTo="d87385f9-c2b3-4533-a0b4-04d5e6f9e7ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71921c96-16f7-44c2-8663-0bde7f23e1cc" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="988ff737-b521-4f7a-a7ca-e10c6de67601" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6438cf0-3f1a-4a51-bac7-20716b62cf30" connectedTo="0b8f1490-173e-40c5-a8c2-b9020f9189ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="598b6c7b-f119-4756-ace8-a9ee20e2b11c" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057777777777777775" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e077debb-e13f-41c4-9411-23ef77fdc187" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68caf60a-2578-4c8d-ab76-b8400c6ad6e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccce29e0-fd65-44a4-9ac4-46ca62de6f61" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80f95731-3d03-43ed-b202-5fd5dc9d2484" value="98801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1d2a3b7-28a7-486e-82f5-e296af5a441f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ad83e0a5-cc46-44f2-8e4a-98bb7767b472" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b273733a-2938-4a1c-aa56-df6950a75cd1" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="647f9d74-5079-4ab2-8231-998ad443323c" value="320662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e520bda-2efd-453b-aebb-68c0cbc78bb9" connectedTo="00133792-0be4-49ad-93f7-e1f1e9f8037d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="79629690-1693-4898-b1a2-e0a8aac2bf04" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="67e2678b-5a9a-4cbe-9228-a9de94a8b6b9" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="13c584f4-85cf-4d8e-9774-3e25becb5d62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="72886b1f-68df-4b2c-bd9a-f027a655994a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1419c13-bd0c-4f77-970a-ae0c4976db3c" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="1cb40979-9db0-4907-a30b-62b8784939f5" connectedTo="6c3512b4-19da-45e2-b8f5-c50568c17cc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bbc1278-f163-49b8-97ee-2b3c55ac31bc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6c3512b4-19da-45e2-b8f5-c50568c17cc2" connectedTo="1cb40979-9db0-4907-a30b-62b8784939f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fae0036d-370a-4acf-a73b-06002bf38e13" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea8137fa-8a94-45c5-8713-5a5dc1aba734" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b29e8a0a-d1d8-4bd2-a547-d7c712f11776" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd167fcf-3ea4-460d-b342-68936345b6cc" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fff7aa31-df35-4a11-9a24-797543d5e5e3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbd0c44a-778f-44d5-98dd-ae9fd8de50d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1bb665c-ac2f-4826-88bf-634f1d524923" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1e1480c-0485-40ba-8452-4115d1d9e255" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="00133792-0be4-49ad-93f7-e1f1e9f8037d" connectedTo="3e520bda-2efd-453b-aebb-68c0cbc78bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c62becb-736b-4dd3-8f42-db808970b8ab" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc5440ca-d38a-4ef1-b97c-8f3b90d5fcaa" floorArea="635339.0" name="aansl_lt" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="910c17eb-c1a4-40ba-bfd9-387a0a6b1710" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bc9a8de-5316-4592-9c7c-9d3c46f4befb" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ed7908d-110a-4c47-b1be-50b7616ee8b3" value="98801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35d007cc-8a47-42d8-9123-8024b076e571" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6785e2c5-fbe4-477a-96ac-69ddd7c32e3d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3e5a902-dde5-461f-b597-24fd8fb24b05" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53e5951d-ee67-4133-8459-0734348471f9" value="320662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b932c458-db7d-4da0-aeaa-cd9124c0a04e" connectedTo="1fc77136-a36d-4a44-9b8f-be09a449a28b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="78d7e819-3487-406c-a2a3-2fbb8039f3ee" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c47c6b93-96d1-497c-aa99-b8d608effbc3" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="1d50b0c3-d248-49d5-8385-67690f24a1f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6e3567f-fc74-419c-a304-4f060144e3c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6779e29b-04f1-4f20-b74a-c7c088ea7b7d" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="8d454a5f-300b-4724-86ba-a305de755008" connectedTo="40ef994b-0c50-41aa-aee8-243ef891198e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e900274-142c-4d44-9f27-3a51784c0758" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="40ef994b-0c50-41aa-aee8-243ef891198e" connectedTo="8d454a5f-300b-4724-86ba-a305de755008" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef00769e-1d1f-4064-8606-0cc5804be234" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56d0c9a3-dfc8-469d-b433-2a006ece2d27" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1adf2124-7fdc-40ea-88e2-81726a140814" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94545ef5-a754-44e6-bf02-d84415435377" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a843178b-d59e-44e2-be82-bea130fcfeb4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e735e46-ab8b-4f17-8362-fba4fd87f6c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bde4ebae-5395-47e7-a6b3-a27b5f70058e" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb33f40f-3014-44c9-91dc-ae437ed4c509" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fc77136-a36d-4a44-9b8f-be09a449a28b" connectedTo="b932c458-db7d-4da0-aeaa-cd9124c0a04e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f491cfab-ddd8-4101-a1ba-73df4e7ef339" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad87e2e9-f81d-4ea4-a159-8588a3a53afd" floorArea="635339.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7ab1f429-ffd4-4e28-abec-74f82ec60494" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="152eaf0d-fb48-4af2-a9ae-82df23dc74ef" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5355bac-cccf-4ac8-b2d7-053f8ef4623d" value="98801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="245ea75f-3829-48ad-bbb6-95d414bbd4d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9582b420-779c-4179-acd3-b92a5d31fc49" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d75506c2-d4ec-4e7d-9100-cd1359dcc6ef" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f82ad6f1-2b77-491c-9426-0591dbc1ad9e" value="320662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3fd2423-b958-4bce-959e-1a1663274ef4" connectedTo="8b11981e-37ec-4df0-bbf5-bf1e7122d8ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd43914a-738a-41f9-8d9d-9de6441be4ec" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8a40a0a-6fca-4552-b4af-e6a11878faf4" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="917e38c0-eb52-4f7b-a36c-5ed9dc24ecaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a171a5dc-5f69-4ed8-b692-5c9efe135261" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75870d35-16f4-4eb1-b4ba-1e1791180d3a" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="fa3fca05-d8bb-4c54-b161-b2f070817d57" connectedTo="a90645f7-d46b-45c0-abc2-1a12d462acb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="075b91eb-79ef-440f-ab7f-2a4ae4253acb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a90645f7-d46b-45c0-abc2-1a12d462acb3" connectedTo="fa3fca05-d8bb-4c54-b161-b2f070817d57" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f92a80d-556c-43c1-9364-0402f7f7b472" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1828287f-0d6e-4093-a52a-0402333a8b0a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e6006699-00f0-410c-835c-74f63b0a2e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4d8da9e-57d4-4a49-84f1-d6c93f61d94c" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b37c5895-717d-4a3f-9dcd-e99a4c21f374" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d09aaad-1b0c-43d2-816d-46442987dfe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8cd90be-746f-40a2-9e01-80a2e90e2c19" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3bfe52f-7e51-4df0-8edd-57a8f6400b64" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b11981e-37ec-4df0-bbf5-bf1e7122d8ff" connectedTo="b3fd2423-b958-4bce-959e-1a1663274ef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51c63095-0e02-49e5-b6ff-2811c668415f" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="330869cf-a511-4981-ba76-81ec1ea014f4" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="560bea14-8338-4700-bae2-b6b7ecb761cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1df9195-db3a-4857-9cd4-77be4b6c9075" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24a1b1dd-0285-415c-94c1-051011d6298c" value="98801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d952a4a3-9f67-4885-bc90-133b3b84bd9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b493949-3a5d-4e03-986f-2cabbacf4aaa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e69ce823-66e9-4ccb-8b11-24f0dcca17c5" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce3ee5ad-71dc-46ba-926c-b6614bd001ba" value="320662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e184bcd9-7d2a-4e47-9913-263f3af52846" connectedTo="4e4acab8-6b09-4338-b51b-0f4580a8b52c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="085456db-a5a1-4341-97a6-cd994854e42b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f9807b8-c96f-4b04-af62-3f38eae73e7f" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="c8220b93-0be1-4b35-8fae-d24d29f7f8dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1fe7e351-6fd3-4312-82bb-1c18f4a0b588" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="996743ea-9426-42ff-98fd-060a48a94965" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="9461006c-a4cb-4031-aeac-89a1786844f9" connectedTo="ebc61486-924c-4228-a319-795b87a85247" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fd85393-d076-4d73-825c-16271f4d5526" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ebc61486-924c-4228-a319-795b87a85247" connectedTo="9461006c-a4cb-4031-aeac-89a1786844f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd27a060-2134-4b04-8210-8df5bdaf07a7" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e3150a9-ff55-4ddb-96a3-3c356cec2951" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a28510b6-d6a8-4841-aa7e-b71e764a41b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fe112eb-b6fc-43f0-8e4f-a030fca64f26" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6106811-6856-464a-8d5e-bc622e4d2329" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3220f817-188a-4213-a5a0-ffd98a2e488a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5cc15b73-41f7-4f1d-bd93-a98e1910a3d9" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a17de1a-6be0-44ee-944f-b20b497c0416" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e4acab8-6b09-4338-b51b-0f4580a8b52c" connectedTo="e184bcd9-7d2a-4e47-9913-263f3af52846" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0da8380-c871-4cb3-81f0-5f6edde44d3c" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68a5fd4c-87a2-4860-8eed-d48f00928b84">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="edb1d6e1-b295-47e4-aa55-d3ef1e60edda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="8252599.0" id="e2427bc7-56e2-4eee-9926-7c81cd6b08be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="614.0" id="c7d19ce8-c9d0-45d5-ab26-29902f53fb9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="8252599.0" id="82114800-6931-4b0c-ae4d-8e11ce8decf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="1ed51ea4-bfec-4f88-870b-9f787c8132a8" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1eec333a-9605-44d7-b433-272093ab6db6" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="89046b3b-ae3f-4c79-b837-99f3bcb0ccda" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="5f34ec80-3e5c-4523-9c4b-8fa72b09f923" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="dea7acd5-a7da-4af1-900d-718c998c99e0" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0be0ced0-4bb0-4b7c-80f1-27b950e26b32" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="046feac6-cd9b-4b0c-ac59-4e5021705b87" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="111fe304-43cf-46db-9d1a-85f21731b10b" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b912494-21d6-4117-8645-1f8e6676a850" value="22826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e909bd12-26e8-443d-a12c-688b6a600440" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d650fea-8a2b-4d58-92ae-c90f1482b45b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="02c88368-efca-45ec-aa9c-0f8b37e6d4cf" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77296a67-6758-49fd-8ee0-781eddc11a6e" value="27048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="968d8785-6ecf-4f36-b326-2aada37a0077" connectedTo="40c0e260-0f5e-422b-b6d5-969f3d3b1291" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56ebf860-548c-42bb-bc0b-2b77b9c11697" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="815fca55-3583-42ac-8160-14d8bc147f1c" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="ed966d20-c80e-4db8-8f56-ec302a696d72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ceed25f-a3a9-4075-ae66-402835c8cf5a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb8de549-7830-432f-a1bf-58e681e1cf47" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="66c12bcb-e201-413a-8511-859b6568ebf6" connectedTo="86c03d94-d196-43f7-a5d7-4d6173598f8d fd40d793-c2ca-4553-9f11-a23fdc4c2d57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8431dd78-cc2c-49e5-b800-5fc181a345a0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="86c03d94-d196-43f7-a5d7-4d6173598f8d" connectedTo="66c12bcb-e201-413a-8511-859b6568ebf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a60b86c5-f221-474c-bb55-9bb16779fb49" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f898a05-40a9-4493-8939-28aef1cc0cce" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fd40d793-c2ca-4553-9f11-a23fdc4c2d57" connectedTo="66c12bcb-e201-413a-8511-859b6568ebf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ff29c73-758e-4ed6-807b-d74648a7270a" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27f08281-e69a-40bb-b562-392bc100486b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="40c0e260-0f5e-422b-b6d5-969f3d3b1291" connectedTo="968d8785-6ecf-4f36-b326-2aada37a0077" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a2f81cf-77a3-44a9-a13b-54eb1092ef1d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1cc913f8-f53e-4c13-baaa-5e39eb309074" name="aansl_lt" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9e933423-eb8f-4a64-9658-4535651a3ea0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="73064b14-cc30-460d-9a01-69c8c0820912" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c4e6ee5-df7b-4256-96ca-61d1dee2c1cd" value="22826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="995d22d1-76bb-4ed3-a833-6bbf9b5e29ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d37fa4dc-3148-498d-9981-cb26b1f1a63e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8df5697-f4f9-4a8b-a5b5-676f2f00194e" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8059009-7cd5-4366-ad06-98ebefe03b4c" value="27048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28381eac-106c-4f98-90b9-ee88771f0b0a" connectedTo="59dd3fd3-f00f-4fa9-bcac-c104d8be811e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9863ea26-badb-4636-b399-afbf45ead280" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="830f80fc-6fe1-436b-a762-00a97ff112d0" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="1d1a26c7-18ad-44aa-bbc0-cea1d82be6b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90c68aa9-3682-42fc-98b3-75c36180f682" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9902a988-a83f-4233-8d1f-6d8422c8bf79" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="e71e2c6e-b1d7-42ae-8873-8f211f30b2a8" connectedTo="b5068987-def4-4757-ae06-ac7f6e22b043 2cc8d6aa-46c2-4a6b-ad0f-bea33ad2225a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="887c0d62-2618-4d3a-9396-27dd33ef56ed" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b5068987-def4-4757-ae06-ac7f6e22b043" connectedTo="e71e2c6e-b1d7-42ae-8873-8f211f30b2a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eba56459-3cf2-4e52-aceb-7dce5b055b72" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e26f185a-a0c4-469d-8947-0ecb2f90f445" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2cc8d6aa-46c2-4a6b-ad0f-bea33ad2225a" connectedTo="e71e2c6e-b1d7-42ae-8873-8f211f30b2a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b544bda3-8054-4f08-a742-4c630388e56b" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7adaedb0-c19f-4e22-90fe-99eff5681c48" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="59dd3fd3-f00f-4fa9-bcac-c104d8be811e" connectedTo="28381eac-106c-4f98-90b9-ee88771f0b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4a270ee-187f-4d36-a8f7-e602d4754748" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cc5e6c8-97af-4596-9499-94d6bd930f22" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c7395494-74ab-491a-9ccf-c19e68379f0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="372e52d1-812d-4f63-b7ce-0a9f45dc6bf1" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ed3c4d7-c283-4b06-9d93-23283a26718b" value="22826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="656349b2-649c-4bcc-8264-f3f10f59fc91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f922c91-826c-48ab-8e6f-21e04118b873" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ef82336-5991-4d3e-891e-179d7e778932" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a615fa4e-2ad1-43d6-9ece-3faefa688213" value="27048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70b59389-7787-434b-902c-d7827cb79c02" connectedTo="7bdf368f-1c51-441a-958b-202f7ad09ae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="671c3321-7354-429b-b5cb-c71ea7c98bb4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b88a50e-f81f-4aa6-8fb3-92a4c1310185" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="0fb93400-0c6f-440b-8728-305a62fd4cdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ccb065b-425f-445c-bdc5-6c9e7852e512" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6a156a5-e6f0-4990-abbf-fbbbb0a3bed3" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="432f6214-0d76-4df8-9285-cc5b64722b55" connectedTo="aff3b1d6-ad15-48aa-80ab-8afa81bfd2c3 c4a9afa4-2644-4902-812e-98e97b849b33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d54e438-99fe-4a28-87e6-9760cdaf8a63" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aff3b1d6-ad15-48aa-80ab-8afa81bfd2c3" connectedTo="432f6214-0d76-4df8-9285-cc5b64722b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb9596ea-c6ab-4a4a-acd3-fecf972e6b6c" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02bc66d7-1b69-40da-939f-c3c595b65f7e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c4a9afa4-2644-4902-812e-98e97b849b33" connectedTo="432f6214-0d76-4df8-9285-cc5b64722b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4ef0886-db36-46f6-a8ec-3fdf0d35aa12" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="744cb128-32e3-4153-b958-a1decf13dcee" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bdf368f-1c51-441a-958b-202f7ad09ae7" connectedTo="70b59389-7787-434b-902c-d7827cb79c02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac1fe04c-02f8-4d16-9171-2b73982776ef" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="311f07f5-1b19-4620-9355-f27820065c16" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b85920f1-b7c0-4862-a71f-4e08839145c9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8114f23f-b5ef-4569-8864-3a72b2660096" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8ee275e-4219-46e4-96f2-1f4853fc2ccb" value="22826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7e98cd8-16f1-4d3f-b67d-b5869879a7fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b24ca085-b05a-47c8-8c57-966cc9fe9e8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b984be0-5c4f-4295-a46b-7ae46fdca939" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c45075f7-f9fb-49c6-88ae-a45e5f22a19d" value="27048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da118631-e4e9-447c-9d1e-ad4396a88d15" connectedTo="ccf3aa24-9287-4ef8-a717-02282e6f7b59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7b07c046-07e1-4009-82a0-20b92e66b264" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="445837c9-4ee7-4ba3-ae23-ead5fc4ba06c" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="04f6addf-6d4f-4c73-9cd8-a536dc13738d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77ecd4ff-34e8-48a1-b767-f9e8a8a24979" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35a48e18-1e52-4906-8927-24f81c5d83b1" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="c83b264a-f2de-41ed-a981-44a06135428d" connectedTo="842f125d-6433-4270-a7de-e70a556ecd7c 3838fc3a-909d-4990-a448-f3496c6b95d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68978504-df2f-4820-a703-2a4fa308a3d2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="842f125d-6433-4270-a7de-e70a556ecd7c" connectedTo="c83b264a-f2de-41ed-a981-44a06135428d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d50c0388-0b3a-4a3c-b153-447f9389dd41" value="12256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="973c33d2-62ef-4653-8a30-6251ed364345" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3838fc3a-909d-4990-a448-f3496c6b95d4" connectedTo="c83b264a-f2de-41ed-a981-44a06135428d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bf24021-1b09-446e-b419-70eb884a69fb" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="528052d4-2bf9-44e2-bac5-2b7100386e1d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccf3aa24-9287-4ef8-a717-02282e6f7b59" connectedTo="da118631-e4e9-447c-9d1e-ad4396a88d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2659e06b-1b31-4d0e-a90a-295b63728e79" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7557312252964427" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5df0bf29-accc-4f7d-a367-e2ad39fefc51" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e918f4b-ff05-4d5b-9bee-4e4b1c1942d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a720119-4304-4d93-979e-16cb7a21171f" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="583bc60f-7d18-4d67-b812-c715719bd7ff" value="7782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8894e31-79a3-4441-bfda-15fb7f66ba5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfecb942-559c-45b1-867d-ece7e2596748" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b56c996b-49e0-4e07-b72b-21e4ddd5c268" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1946cc3-ca56-4674-95ab-e70d23d4394e" value="37550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0cada5c-a226-4f1d-90ea-911eb1c80f44" connectedTo="ae90ba07-5da2-4914-b96c-df0355d08f5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dbcb45a7-ee47-419f-bec1-ccc496042a90" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa6703e0-69dc-48cc-a812-841ebd9ecd91" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="b9203c99-cd90-4c4d-8c5d-eb57583c5cb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1d4da1f-a29b-459b-8651-11fe48c58959" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa063189-4e12-4677-9345-b0ca7d591399" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="a854708c-1329-4ddf-a1ca-84624ed52b86" connectedTo="f1b25d4e-db07-4e4c-87b7-02323bf70f75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9174155-db2b-45b3-b2a8-56c6bb689504" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f1b25d4e-db07-4e4c-87b7-02323bf70f75" connectedTo="a854708c-1329-4ddf-a1ca-84624ed52b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8c0cb4a-933e-435a-86ae-024f974dc140" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38726f9b-524d-4ec6-ad98-c6c263f155c5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3ec7ff88-78d9-4f72-9dd0-3478bf104370" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d492d0cc-5d2f-400c-bb12-6f25ba16001f" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7b1dbec6-cfd5-4cfb-88d5-012b40034556" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0340b79b-f1b1-4cec-a817-b967d465cbda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42e03fa1-31b4-4930-8ad2-d75ed5485e7d" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aeb2150-204a-4fcd-a639-33e2aa3aea77" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae90ba07-5da2-4914-b96c-df0355d08f5c" connectedTo="a0cada5c-a226-4f1d-90ea-911eb1c80f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13e628de-9508-46a4-8d7b-290a3ffe206a" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="523a0746-9093-45b0-8997-e6186fcc2013" floorArea="63140.0" name="aansl_lt" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bf0cf805-4017-46fb-93a8-7f2e68c3a4f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc30351a-9831-445f-aad5-5890b83f97ba" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4611427b-5266-4d85-a7e9-0a641a71ad40" value="7782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="901e3ddd-4839-4439-b428-734f73bb5a66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29eb9118-909f-4bfd-9193-7bc8290371d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a59f787-965b-4759-ac0b-8dafa85f7d60" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5053626-ed15-48bc-bb0f-ba88cee94e3f" value="37550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95745410-86a6-4626-b1ed-c0fb12ed4090" connectedTo="9b7d2374-b61c-4ff0-b7e1-1ba2070a093f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="36f20562-f611-40ff-8fec-c0d2cd554bdd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27347057-f4d8-4a5f-bd0d-c8b040bbb79f" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="a615ae3a-9303-4fbd-b804-9667d312b519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="462140fe-0204-4551-97f6-70cebf655b94" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="baed782b-9053-4f25-a195-5ab3233b2178" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="6e2eebd2-d13a-4207-93ec-53bf279fc68a" connectedTo="caf10467-1e1c-40dd-8b73-44c8dd933d02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0138c5b-1889-4450-b7bc-3408dcad74c9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="caf10467-1e1c-40dd-8b73-44c8dd933d02" connectedTo="6e2eebd2-d13a-4207-93ec-53bf279fc68a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f41259e-444b-41c1-8e14-2060222cf409" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98710e43-fbea-4075-af17-27fce2b4e196" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ad4629a8-e2ee-4179-beb8-6b6325e3eb5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7036068b-7e9d-4e9b-9231-91c9938db05a" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="01d80917-3a39-4e84-ade0-0b99dff8784f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ded51818-9d1a-4a8d-bf74-6fe18f0c10ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eddec38b-03a4-490b-b774-e218aae63456" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="85aca42e-043c-4b53-907e-54e2659bb771" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b7d2374-b61c-4ff0-b7e1-1ba2070a093f" connectedTo="95745410-86a6-4626-b1ed-c0fb12ed4090" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44308384-73aa-4940-ae4d-947d8aaff10e" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc97a1cd-d161-4ac4-834b-359c72c9dda3" floorArea="63140.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b3a64c2b-44c7-42c3-96ba-fa59d2ec0d0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce5e3743-e9e2-4acf-84ed-fc265359d271" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b63f8ce-2e4e-4202-b8c9-baf579a8aba1" value="7782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c57b9ea-84ac-4ff2-986b-0f2a5ac02702" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8395aca9-ad58-4b21-b9c3-82b1f40d5fca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a082b225-1ad2-49bf-bb23-a608ce8fb7a1" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7eb321c5-edef-4014-858e-90fd7c42e4cd" value="37550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="958db251-09c3-42a6-b729-a202bc905e39" connectedTo="e8b444f3-3d5b-416b-a45c-9df5540fdcba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="396d8a1e-730f-46b3-a512-b9d30faad98a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d5a07c1-fa4f-431b-84f5-87e7d6713a78" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="68a08fe6-9745-4c33-bbc4-ae42c85992a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62da42b1-f0f3-4f05-b555-aa45c5e23798" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ca35092-4158-4c74-8f00-65d379e91c86" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="55b957d9-c7f9-4edb-88f9-e7ab318e9051" connectedTo="3b376f82-3cd0-42ff-a324-9c7d6b5e8138" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a640b4a2-d084-4934-b037-1dcc6831d861" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3b376f82-3cd0-42ff-a324-9c7d6b5e8138" connectedTo="55b957d9-c7f9-4edb-88f9-e7ab318e9051" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="031a8d70-b6fe-46e3-870e-dda6305c8768" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac427775-eeb2-465d-b45c-e8d2707fe340" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="389b8ff3-bc66-4edc-b5c5-dcd1d90088f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="267c050b-afa0-490c-937c-b5c7ad72d446" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69cb6c4e-2601-49c9-abbb-76bd51df9641" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb4ebd9c-abde-410b-a160-cf16d810b916" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62bb1ece-6a7a-4677-96c2-1fb0aba249bc" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7effe71-0611-43d2-8ead-18b33083ac13" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8b444f3-3d5b-416b-a45c-9df5540fdcba" connectedTo="958db251-09c3-42a6-b729-a202bc905e39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d804b2a-90bf-45c0-8494-64ffe529caa6" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="795b8a7c-2817-4c7d-80eb-230467e684ad" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="50e04694-a254-4d97-9cf5-3950eaac0668" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ab7f61e-9787-4383-ba0d-1cb2e7be7e4f" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1060af26-2618-469f-9d79-0643f5c91313" value="7782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2970929-3b83-403a-9842-197b90b48296" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a7673e1-4569-4534-9e9f-006c917d001c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="acd23bab-590c-4979-a19c-e97466df0adf" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e17698ed-0434-462d-bd7d-590fa2a6fc31" value="37550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c211d7e-c559-40b7-b8d2-9032caff2c46" connectedTo="d9a26bc3-30da-47f1-bab0-8acbc907fe11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3981c2b8-dee8-4fba-982d-f8fbd6a4de77" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e42a166-eea7-44d7-868c-94ebb764463f" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="0b670c67-4b59-49b6-a068-901a7e283a52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4b7f1ac9-a94f-4fc7-9205-fccf947502d6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="579df349-1d12-4ada-ae95-e3d9ef614d07" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="5d01646c-e487-4aff-90f4-87f2cfce25e1" connectedTo="85240fa3-6de5-4484-9c26-2e5d9da7fc0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ce8de7e-14a3-4a35-8309-d9fb3942ae34" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="85240fa3-6de5-4484-9c26-2e5d9da7fc0b" connectedTo="5d01646c-e487-4aff-90f4-87f2cfce25e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="037b7ff1-30a9-4989-a165-639f03db4690" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39733277-9177-4b01-86cb-b313021f6138" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b801faee-c8d0-4406-9088-cdc38c905560" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d68d29d4-dd70-4892-9340-699b425a2b7b" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1cc0de93-a190-4f7e-bf5d-b1e840a89499" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b674104-35a5-4e76-b706-eb44660ba12a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d1a02b8-4f15-4777-8bd6-eaf25c2e2744" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5f6b86b-ca7c-425a-b1c7-dbac3937af22" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9a26bc3-30da-47f1-bab0-8acbc907fe11" connectedTo="4c211d7e-c559-40b7-b8d2-9032caff2c46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45d34130-1dae-4ea1-bf98-18c1d847a858" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe99cdfc-2fae-49ac-bd43-d7f6e55234b4">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5e6cd8e5-8987-4079-9f6e-fa2bfcc42775">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1480072.0" id="49bd0ac5-5322-4f21-8470-1b441ba770d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="710.0" id="96fd7e5a-3b25-4f52-b2da-36144eb894fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1480072.0" id="4c041f67-c9a6-49b8-a105-cbb73c7b6428">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="7468e51d-09f4-441d-9b54-e788afca7d88" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="30939962-48e3-4618-953c-69c6f90b5c12" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="73571148-9e0c-413b-8641-aba56b449fd7" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="95bc58d2-605d-4000-9665-b22d99a7814d" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="73a7f05b-22d0-4a93-ac07-4b099588f2ca" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f952d25-3643-48a4-93a6-8fec87d3b3ef" name="aansl_lt" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f0f03883-c3ec-4175-9ed4-8e49d862131a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="342bb4ac-4527-40fc-ac9a-27ae21ae4c64" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2604c36b-7870-47b4-b84d-bffb170954a0" value="24237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51f619f8-12e2-4bac-b0fb-2e8035f9719f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6bcc37e7-8af4-4930-bd06-cd8d918b4bd3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60222891-f9f3-477e-8198-5495d4b008ac" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9b6dc1e-2069-4cc4-8918-002a5b884ae0" value="22036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6862ff9d-8e8c-4e8d-8590-4ccd40e1d939" connectedTo="971362b5-9b79-44b2-a29d-ec592e7abe95 a8e18c92-b831-4786-897c-f2d7f984e30c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a5eb994-593b-4e0c-98d3-e1556a1632a4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d145440-366e-41c4-afc9-6f5ea22bdcf5" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="92eda23f-5a9a-40e6-9c68-034797319a85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="af3fa79b-2ebb-4770-a519-75438cf84e17" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91500650-f13b-48d8-baa0-a832e9bce07f" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="91df6be2-e2aa-4e95-bd5c-2ecd0d73b096" connectedTo="446fe51d-05d6-4cb3-9538-d7b6bb3fa06e 7c59e591-d169-4a76-a57d-77179cd87f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68c58431-1649-4f2a-9531-a6771441646e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="446fe51d-05d6-4cb3-9538-d7b6bb3fa06e" connectedTo="91df6be2-e2aa-4e95-bd5c-2ecd0d73b096" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6efe7325-559c-40eb-8512-fd3feabdc9ec" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47afd14e-aa6c-44b3-a92b-eff7a2701c5e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7c59e591-d169-4a76-a57d-77179cd87f49" connectedTo="91df6be2-e2aa-4e95-bd5c-2ecd0d73b096" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c987c55c-76a6-4bd9-809a-0a3de115d2a5" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bdeeeae-e48c-4582-b5e3-87885088e13d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="971362b5-9b79-44b2-a29d-ec592e7abe95" connectedTo="6862ff9d-8e8c-4e8d-8590-4ccd40e1d939" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d62f33ed-a405-4d1c-be7f-565e31b5665a" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b1c9fc7-3559-4689-a26c-30c1e6d74636" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8e18c92-b831-4786-897c-f2d7f984e30c" connectedTo="6862ff9d-8e8c-4e8d-8590-4ccd40e1d939" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a19d3e53-b57e-48ff-ad0d-e87d9ae7b82d" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="26a21970-e5ed-496b-a855-07c3d3788ef3" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4994d9c8-85df-475d-878d-1cd776fa723c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb98a5d7-596a-45f4-8101-e5d1c42d8954" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cadab250-138a-491d-95ba-8b99b2a20a51" value="24237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f975d422-eb18-40c6-915d-fbd26b6a743f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2be29cb2-41c5-479a-a807-c740b6e9a0a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ae6a2dd-2260-496b-b8d2-d48aa747af62" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ab8956e-f113-48be-8ad7-3d0faa1ead44" value="22036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0ba147d-85e7-4fd0-a096-1c9b14c7e9af" connectedTo="ab453657-bab4-46ad-a213-c22e30119ddd d89cf189-e288-42f1-a1a3-ae2bf1a54409" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ec87157a-27aa-4843-940c-81542d028ae7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3c9de73-4375-4eac-b7c6-338a3ad82c1d" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="095cc77d-36e7-437e-abba-67459385bb8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b4ab257a-235c-4d11-a7bb-f7b000697255" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50ee51b8-f37c-4fec-acc3-ed29b35ab9e9" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="e2d063e5-47ad-4861-992c-9624fe863600" connectedTo="b105e243-bf4c-4e82-ad99-f27120999283 da603fc5-9214-4555-a505-5ccc3ccb3a14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80c07af1-0c35-4c6c-99b1-4d3551ad35d9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b105e243-bf4c-4e82-ad99-f27120999283" connectedTo="e2d063e5-47ad-4861-992c-9624fe863600" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="953b0cb6-7a66-4cb5-862b-d7bb9779addc" value="13354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47c21a64-e01f-4440-a192-2fa4e4886270" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="da603fc5-9214-4555-a505-5ccc3ccb3a14" connectedTo="e2d063e5-47ad-4861-992c-9624fe863600" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2d1664e-2816-4898-8475-f500a0a54c50" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9d3818f-77cd-488d-956f-6121b1a82526" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab453657-bab4-46ad-a213-c22e30119ddd" connectedTo="d0ba147d-85e7-4fd0-a096-1c9b14c7e9af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edffc284-6ef0-431b-8e3c-17b9c86fad67" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee6c537b-d423-4809-a37d-b98dde43e245" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d89cf189-e288-42f1-a1a3-ae2bf1a54409" connectedTo="d0ba147d-85e7-4fd0-a096-1c9b14c7e9af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16858876-de8d-4eab-86de-2e6e6658cc2b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="affa1248-0329-46f9-8c93-fcee2a30ac91" floorArea="10897.0" name="aansl_lt" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aada1145-6ca6-417e-8413-bad6cd15c544" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c7cb539-913b-485d-9a9e-96c69fcdaa5c" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c51e074-0be2-4dee-a0a1-ce731e6e8035" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64180886-7123-44cd-987e-61a0411902d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="834b2024-8307-407a-a230-4675b4006d1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="112fb9b5-7212-49fe-9030-256c366e041f" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6045020d-cec7-47dd-8734-42ad74032f1c" value="14382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f5ae971-27e5-4064-87e0-731a3d992294" connectedTo="61b6b514-1a5d-4847-84c3-8ebe2689d0b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b13a293c-2a1d-46c6-8437-32e6e9b6c76d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db205fdb-6e25-4015-b487-11c19f020208" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="5f492200-ef87-4aee-a0de-f89566782a41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5a93094-308a-4da2-8ebe-08b1c6cadcd9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf636b1b-3551-4d20-aabe-a73e0f2295a4" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="88b40ec3-a756-4796-ad51-0abb641c9732" connectedTo="3e831625-356c-4a37-97a5-e7b06d20e752" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88bb8570-00d9-4841-8f3c-8ba8f2f93cc1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3e831625-356c-4a37-97a5-e7b06d20e752" connectedTo="88b40ec3-a756-4796-ad51-0abb641c9732" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c534704-9888-4eaf-96cd-51082964ec70" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="54654785-dcc5-4ba2-ac1e-4e187d7c8445" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5e82bfe2-5172-4612-95e8-9ce001abc64a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="654730be-3fa8-48eb-aa4c-c5a93beb39c7" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4baffcfc-1362-4468-8d7b-da5960123c70" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0e7111d-0aa3-4224-8987-555b4df6f270" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8869a9d5-cbd8-4617-bdb6-4090508c7cf1" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86e60c0c-ec42-4d01-8672-f40c047f513e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="61b6b514-1a5d-4847-84c3-8ebe2689d0b8" connectedTo="3f5ae971-27e5-4064-87e0-731a3d992294" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d8c53bf-3221-4172-a75b-6922aaaee198" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cf86cd9-ea2f-4f08-8723-4c69f083e373" floorArea="10897.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="de7005fa-4caa-4f16-8574-849ef2e13057" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74b76068-182e-4d12-bd6a-a9b38ef574e9" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="103242b5-52a1-4e34-b70d-84ea4335c61c" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d62528c-f390-4d5a-8459-215c7bcc482e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8bfec967-1fab-4b5d-bb53-f522c588f184" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="322a8bc1-d81a-45fc-a515-1961d45ce2cc" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a01f4da7-2d36-48f6-ad57-4fb9acf0c9d9" value="14382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7c5437d-e7d1-4b0f-875c-9bb6e190adc0" connectedTo="500e8943-b51e-45fa-b5d4-c7fedccb8769" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="19eddaa3-297d-467c-bdbc-34007395666f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9f214fc-5d0b-4295-b88d-00f324211a22" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="a22212e5-9c29-4211-b212-e616248f7310" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3981a843-bf7b-493a-83b3-7b09934d0732" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00415858-19e4-47ec-a32d-8469d4c540a2" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="d5e35d2f-6f18-4c78-98a4-876d07a20927" connectedTo="b9ecf67c-e128-4404-b8df-be801f953b0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e489dbd5-351c-4c1c-96b4-51ec7aaeee4f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b9ecf67c-e128-4404-b8df-be801f953b0a" connectedTo="d5e35d2f-6f18-4c78-98a4-876d07a20927" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61b5456a-4ad9-49ec-b5b4-7683a394485b" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ac34460-af13-4c01-9f90-cfd9cc376faa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2b71491e-cf54-4211-b7e0-abdf1122a152" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="553f48dd-f631-435b-800a-ba2c2d5d2a41" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d08b0d69-b1a7-4246-a2a4-2e60f49f18d8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d5ca2b1-e83c-475b-bf9a-8d2da38cbafe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe8b38ad-5087-4ee4-a4fa-c56f473c08c5" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="684d8804-eaf1-4592-a34f-f954336a21a1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="500e8943-b51e-45fa-b5d4-c7fedccb8769" connectedTo="e7c5437d-e7d1-4b0f-875c-9bb6e190adc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="107d785d-f7f0-4c78-a0d6-b374701cad3e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="69df9e75-68ac-442a-90df-7b1be9dcf394">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="7f2cec7c-d2a8-4ea4-a4c4-30643019e692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2047041.0" id="d25a97b6-f40b-444d-a533-00f0a4662c19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="924.0" id="1b325adb-d47f-4929-9999-0625e94ca401">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2047041.0" id="e62152c3-d1c8-43c7-b922-e7458fcdefac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9a2c01ca-8bf6-409a-8128-5f0c01a87ce7" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="8f9c257c-c268-457a-94c7-4733414f5cf9" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="73b81eab-25aa-415a-baa6-9957b52e7825" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cb4fef5-3596-4df1-b324-a4cf08db7c4f" floorArea="21269.0" name="aansl_lt" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="53f3669e-281b-480c-a9c9-faf52336dda5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d58c0e3d-bd02-4af5-9a44-9ca4f3fa964e" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69bb1eb2-2dd0-42a2-9ebc-a4339c1f4ae7" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1de2bc4-8067-4149-bc36-6768d272e9ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52ae89e8-1ce9-4c86-abe9-edd0fad32bd4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="407d5e0d-652e-436f-96f5-785c05d7ca53" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcdbc5d2-f3a4-4d4d-959b-8fb4aa4f2fa6" value="8935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="536159ad-6142-4723-b36c-6eb9cb87add2" connectedTo="d060ef7d-f719-42ac-ae14-3f8a77421f2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02b9f3eb-747f-454c-a8c3-01e268aa7d8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e30feb08-a41e-465a-bea8-09b4cdac5649" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="f41c9f57-0a7e-42d7-acc5-317fdd2aadba" connectedTo="6009b5f0-7d4e-4c39-9493-d41b25400971" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="324491ba-1b83-48a5-80d0-90c4f386071d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6009b5f0-7d4e-4c39-9493-d41b25400971" connectedTo="f41c9f57-0a7e-42d7-acc5-317fdd2aadba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2232daab-bc99-440f-869d-933e524dc7c0" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c120db59-a88e-4db5-a9b9-9747962943cf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9bc93343-9d44-4519-b04a-0ecb978c2370" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47331c0d-a5c9-449a-b99b-22f62b7cd616" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ccea78c0-9861-469c-b89c-0414eb50e9f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8a7745b-74f9-4411-b91b-64f2e25b8706" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a49cb4e6-a7da-4f69-a10d-5c9f1367a6db" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0151433c-54af-4bbe-a589-15b0ffebcf94" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d060ef7d-f719-42ac-ae14-3f8a77421f2d" connectedTo="536159ad-6142-4723-b36c-6eb9cb87add2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3702c88-51a9-4150-b670-6c3aabdeddc3" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96c2d52a-f0f9-4f25-94d5-bd3381d06b87" floorArea="21269.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fcf730d4-c2e4-4a7e-9fcc-0613e2fb7547" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb7252b1-8174-4da8-8e88-5b5a5eb75ca5" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2127c861-45b0-4f8b-b766-dd6407c91e56" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d23339e1-1a49-44a3-a231-cdbed2b68e44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3b5886b-731d-4069-92b9-9bb7d8702619" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a785efeb-4801-4118-8c64-c6eaa9e4bafb" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc3857d8-37bc-4d4a-b4d5-c873211419b2" value="8935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9acaa70e-4892-442f-bdca-d457c95837dd" connectedTo="fbad61fe-612f-4a66-8a3b-b0ccd96b4617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4045b3a4-f448-46a2-a4a5-2a396b04c39e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6b2864d-2955-4815-b1dc-49d15066b329" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="323e86f2-0197-42e9-ba3a-c776a2a72c9e" connectedTo="746cc901-792f-4947-b6a9-4c0562c3850e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f00b0a23-8f52-4853-bdf5-24319e75a611" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="746cc901-792f-4947-b6a9-4c0562c3850e" connectedTo="323e86f2-0197-42e9-ba3a-c776a2a72c9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76c5d657-df96-43d5-b14e-8799e53c2249" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1874e5b-2457-4a98-bbcf-527a195a9aae" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="865dc990-0aa1-43ff-92f1-0eef4239ba64" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39fb0a55-f124-4416-80fc-4f6b8fb9feae" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="525c2ea5-5bd8-42f6-846f-93ed1462f10f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="728b586e-4146-4d8e-ad3e-5aa642ce3f13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1828d94-ed9c-4192-9bbe-405347ced493" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dfc97ab-f1ec-43ae-b97d-fd449d99ab60" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbad61fe-612f-4a66-8a3b-b0ccd96b4617" connectedTo="9acaa70e-4892-442f-bdca-d457c95837dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ffcc564-e06b-4670-b9b5-fb429777c8d1" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a86f3fd-a4a0-4e49-bfd5-78ef518e1c10">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="c02e4722-620e-4987-baf4-90076c9d195c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="345505.0" id="50f78ea4-4737-476c-8ae7-19a1cc0ec572">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="618.0" id="c1077232-ac5b-44d6-bb91-d6b49907d66f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="345505.0" id="69014056-4baf-4826-acdb-cafda648f323">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="8a96eb20-ea7f-4cd4-9969-eed306165e69" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1977c538-54b8-4253-bf4e-20f5f68a2909" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0821ab4a-a606-46b0-97eb-a0bc59a7a809" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e987d784-96f7-42b4-a71e-fb6a9f12a361" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="24444880-279b-401d-aa68-b5562fc8ad1d" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fe5804e-e71d-44e5-b293-c8b34cdcaf9e" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00f20d62-46a6-44a7-adfd-f6e97f9898b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f0c4364-cf2a-4243-90cc-f07d6e0395cf" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a385b6d6-a44c-42ce-8efd-db990ffa3083" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d37f80b-66d4-4ee2-9c0d-562676909cf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="666ad44c-8895-49a8-ae65-c206a55df943" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81520689-5e03-4df8-872c-df59165b3f10" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bc4366f-2751-4b89-b4e4-40530babb00f" value="20351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fc77683-9870-4a82-964b-c6233d2c6130" connectedTo="20d9a6ea-7c9d-413a-85e1-ac4e2ad89efc 004af025-e433-405d-9521-40c41399df26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00bb2c42-766f-484b-97fb-8f5e2c09a9a8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26ffd61f-7871-4468-bd71-52aef02ccd3b" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="8a6ad908-ea2e-4db9-9803-0ee849b23c17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5440a826-a497-4f77-88e7-cc9cc75448f6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e9f04e4-a083-43cf-ae38-930108d380ae" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="b94cb586-6cb3-412c-abcf-ceb74e31f404" connectedTo="668f79f3-982c-4c0b-9775-c6b803589d38 f39f4c1e-aec5-4ebf-a0c2-9a2158940c01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d624d40-7e2d-475f-9456-5e0555a298ed" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="668f79f3-982c-4c0b-9775-c6b803589d38" connectedTo="b94cb586-6cb3-412c-abcf-ceb74e31f404" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b20f72c-7cbf-4450-9784-159eb87e9db1" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="625cb801-086d-4ab5-b1f7-f9e3a0c60731" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f39f4c1e-aec5-4ebf-a0c2-9a2158940c01" connectedTo="b94cb586-6cb3-412c-abcf-ceb74e31f404" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b61f909-ae3b-487d-a17a-180724c61264" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f66deba-679e-4412-b060-424f157d0345" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="20d9a6ea-7c9d-413a-85e1-ac4e2ad89efc" connectedTo="6fc77683-9870-4a82-964b-c6233d2c6130" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bd2eee4-3fb3-4cfd-b74f-d2286ad0a7c6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad72d8ce-69db-49c4-8ce7-cc2187292295" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="004af025-e433-405d-9521-40c41399df26" connectedTo="6fc77683-9870-4a82-964b-c6233d2c6130" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c13411c-6f2f-4ab1-b849-87b2f3871574" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b20da84-a017-4308-a33e-f77b60bb7883" name="aansl_lt" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d3e6271b-0cb1-4f80-8a9b-3aa1762e6b91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7db8761c-f885-4c3a-ba2d-f1026db5515b" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e72778ef-7b80-4e48-84da-5b34be464d55" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4395d50c-d337-4e89-b8a4-8ceeeae8e634" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be0ebe4c-28f4-414e-85a9-06ab533bb7af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="31f66141-4b47-4fb4-a98c-e8cc4e119eed" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01b13a15-14e6-454f-873c-1f3fa63b8658" value="20351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b717b45-d7f8-4cfc-8229-ee4c61833385" connectedTo="fba9d3c1-6f44-4219-a0df-9dcf8e5d7cc1 c6fbbf25-ff5d-4af5-8915-3b4e72803157" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="413e3149-e095-45a6-976f-d47f5bf9d8f8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4b71921-ed73-4b2e-90a5-8c298b880b89" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="118d5787-9a17-498b-8831-e20bb2a0d52d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e05e349-9b51-457e-8bf8-34dda7507689" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6297a27d-1f4f-4439-9426-1ff7e2e49b6e" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="17e6ea07-6d6b-4947-98b2-12bfbf7ede25" connectedTo="2f84a27c-9a69-4c55-8e6d-cc9f11264d14 c6442a1d-e3e4-4db6-b597-87aefad5295c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5b79f70-ed73-408c-9fdf-c9e3bce54def" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2f84a27c-9a69-4c55-8e6d-cc9f11264d14" connectedTo="17e6ea07-6d6b-4947-98b2-12bfbf7ede25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db93249f-5f6b-4faa-b61a-8a0b3f0d3f5d" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e77d8b6-9def-43ec-8a2d-b7e2751aa4d4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c6442a1d-e3e4-4db6-b597-87aefad5295c" connectedTo="17e6ea07-6d6b-4947-98b2-12bfbf7ede25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62e33d20-eb3b-483d-a0f7-d0500bcc42ac" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e651bf1f-6bca-43ca-9cbb-822934e35590" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="fba9d3c1-6f44-4219-a0df-9dcf8e5d7cc1" connectedTo="2b717b45-d7f8-4cfc-8229-ee4c61833385" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04e47afc-104c-49a2-bb3e-6c43d31785ed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b14a7a94-2a2e-499e-a5a0-85827ff32e65" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6fbbf25-ff5d-4af5-8915-3b4e72803157" connectedTo="2b717b45-d7f8-4cfc-8229-ee4c61833385" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73580037-6de8-4a63-851a-a0a7f8a99bfc" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea6d54af-5bcd-4697-98f0-bc2d8758360c" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="97b8ad7d-2b5e-43c9-ac18-eed143c91ca6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="220e690c-848b-44ee-a2c7-c9c5e618faf9" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da30643f-1b7a-40a3-b912-1b5a583defc5" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa582f31-e5b7-4ec4-9547-35c5c35716b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d9789f6-d44f-43fd-a361-f786b28ef9da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="768b39b4-1416-4520-8150-6cd0ffb4da6d" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f02ec470-f297-4c9d-9b1e-ddc64a159cda" value="20351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="782bd67d-cd4c-4f39-a3d4-dab53e2d5509" connectedTo="686f0dfa-aee5-44e8-990b-6d73640b5f8b e6f81be2-12d1-4397-be6e-b49cfda9a8fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d434700-d407-4058-aebe-18788ac3bf0e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e9c021d-3bb0-4173-913e-49bf1c79f85a" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="ac5e169d-b381-4160-8cb3-b0ec2d53cc64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c468cd5-da2b-4551-95f5-0c0245d9d228" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f1efc36-423d-42b9-8fb2-5c9e03549789" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="69827608-f854-434b-b6b2-051897350dd8" connectedTo="548cf934-cab8-46db-b829-8f199b89afef 31d4e6fb-2c7d-4074-b960-0f13dc4ad486" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8b9616a-c61f-48e8-8dc2-05569b6dabeb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="548cf934-cab8-46db-b829-8f199b89afef" connectedTo="69827608-f854-434b-b6b2-051897350dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4e26649-b5e0-4cab-b96d-0e36f52656ef" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2559a643-f297-4f38-87b8-4071cd55bb71" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="31d4e6fb-2c7d-4074-b960-0f13dc4ad486" connectedTo="69827608-f854-434b-b6b2-051897350dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="907deadc-06fe-4093-9ed1-98e5c8b6dd3e" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1313cdb-318c-46f3-89ce-e42dfd2b9d35" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="686f0dfa-aee5-44e8-990b-6d73640b5f8b" connectedTo="782bd67d-cd4c-4f39-a3d4-dab53e2d5509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f622abd7-97a5-4e1e-b8db-97897adca0a8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e40b11e4-45cb-4527-bfa2-847d1aee39d2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6f81be2-12d1-4397-be6e-b49cfda9a8fd" connectedTo="782bd67d-cd4c-4f39-a3d4-dab53e2d5509" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d133583-0df1-4322-9874-d96f0d4c5a56" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="60710acc-2022-48ec-ac8b-5304ff4a7121" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76f51862-773d-4cdd-8de7-313a28e9b46f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f48ddbf-9e10-43ce-b18e-d241982337a0" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2adc2995-90df-4bcd-ae4a-b438f485d21e" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6637541-c0ba-4c45-a6a7-ae584c7c566f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f073ff08-daa0-4ceb-8e17-2d4cb15ba982" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b7fbb73-5b85-4e76-8646-2f61cc95aa8e" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f08b06b-d21c-4f84-a448-2fd28ddf4a77" value="20351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2910d503-6656-4c4a-87ed-2b4a236c82aa" connectedTo="f393efb6-8871-4ebe-ab72-cc4778fc101f f9191f74-3bab-419b-aeb0-f950ace8473a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2957c878-8361-4a77-967a-654050c76e98" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a623d305-b740-4a9e-a345-f07c61ddd1e1" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="c39777a2-51fa-4e8e-b50d-b092b21042ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="671dfc3a-25fb-4212-876a-5746930068c3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dee3b59f-9eb8-40db-9d20-436bb297b603" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="08c021ea-a289-484d-9170-56752717ea2f" connectedTo="6fce4be6-3d8f-4974-a966-55a17c075575 050f7679-9196-4eb6-a642-879ef1f9bfc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="302d7d43-9cd5-4501-abcb-d42bf1974d96" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6fce4be6-3d8f-4974-a966-55a17c075575" connectedTo="08c021ea-a289-484d-9170-56752717ea2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af655f93-8bac-4075-ab06-d9f09082c229" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1908f44-c242-475b-83a7-5c1859dd00d2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="050f7679-9196-4eb6-a642-879ef1f9bfc2" connectedTo="08c021ea-a289-484d-9170-56752717ea2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55fd5f06-54d9-4f10-977e-976e6c012c7a" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70c35f06-ee5c-456c-a674-65a99d206275" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="f393efb6-8871-4ebe-ab72-cc4778fc101f" connectedTo="2910d503-6656-4c4a-87ed-2b4a236c82aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22effdd4-7e0e-42ed-90ac-6ee9bb14b31a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f7742d9-5860-426c-876c-3d9697222f39" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9191f74-3bab-419b-aeb0-f950ace8473a" connectedTo="2910d503-6656-4c4a-87ed-2b4a236c82aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3b1845d-04a3-4fef-bd0a-c8f6f4caa904" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="49eb8f36-faa7-4938-b0c2-2581bab54f65" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd1151ce-14f1-4208-b5ea-395370aa0f44" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7548d63-c871-4f1a-91ad-e1709ac1a484" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f76368c3-0207-408e-9dc3-2f48e3e968e9" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4e63d0e-9191-4d0f-a074-5803187e90bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17bfc5f6-74c3-44bc-8ef0-f82dce341b0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a855811e-0730-441f-8de6-e3873c455e9c" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b1bf49d-9a50-41e6-8939-1ac2ac37ec05" value="16243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9941242f-d181-4420-bb64-fea9864c67e9" connectedTo="71b7dc4b-ee83-4447-878f-66b0f4b102e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5c7ccb3-77b0-4774-a756-1d72185f36fd" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9b7c442-31e9-4958-a5b6-ef759b427c34" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="ffcfad3d-c24b-464d-91a3-ea3a83776124" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb753f39-0cce-44f5-aa2f-9a677cff099c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84062299-4138-4448-83aa-f05124e0871e" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="93db0a85-335f-4f13-8348-ed5ef2825d6a" connectedTo="ceec004c-bd86-40f1-a72d-87c41f5efeae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e77142e-cfa0-459f-a645-934c828e5587" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ceec004c-bd86-40f1-a72d-87c41f5efeae" connectedTo="93db0a85-335f-4f13-8348-ed5ef2825d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43e420d8-1059-4040-8be9-dbb347611225" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba0fa730-6d4f-4d8d-803d-8de8eb1ac62e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3db681d9-515c-4434-bcf6-d0d8479b84b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4905fd60-a354-45f5-972f-9ac1b9f60a1b" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc2a6ddc-159c-4c2d-8646-35e16a7c4f22" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e55f9dd-34b4-49ed-b220-c7e108556789" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3739245-bdbd-4ad5-8e61-95a3f8e6a1bd" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55e88864-38cf-4780-b4c0-b8c7a648bace" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="71b7dc4b-ee83-4447-878f-66b0f4b102e5" connectedTo="9941242f-d181-4420-bb64-fea9864c67e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6503d0e8-d274-43c9-9256-cbe40f2c65c2" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d516a827-f29c-481a-b33a-366961d8c5f0" floorArea="16611.0" name="aansl_lt" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2fd67ccc-f824-4237-ad03-0400632ecba1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="838de2bb-4707-46df-b6f8-8147f26bc12a" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4574e3f-40fc-4500-8600-378daf35c785" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39db2bcd-d81b-498d-a6b3-8fcb053a04d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="312c67e9-737f-4ed5-9b5f-35f404757878" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a716035b-aee8-429d-9672-e50de2d089f8" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e361f02-97f8-42cb-ab0e-007dad332d39" value="16243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d8345bb-a941-458a-a943-b644e7b54909" connectedTo="e41c0e66-a243-4d2b-a437-11adacc1bada" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68655f8e-751c-4e2c-8a4c-e4ddf52b2da8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e83d5e3-c308-47ff-b62a-d8903ce6c685" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="3f6d3a49-b19b-422a-9325-85c839085316" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7aed4740-65fa-40f8-b1d3-3f1b86c56310" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5e41826-4579-40b2-8086-40c02c600225" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="14974f73-3394-4c73-8ce7-5e7c64c9ac05" connectedTo="acd2ae7a-941e-4e80-b82e-554ca3ba1323" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c2242ad-2a79-49e2-b6d7-35e469c268b5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="acd2ae7a-941e-4e80-b82e-554ca3ba1323" connectedTo="14974f73-3394-4c73-8ce7-5e7c64c9ac05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e58c73dd-5570-4f4a-8cef-95e230172a1c" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc07c923-9316-42aa-8438-2155b1457ac8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4f214a0b-7a66-417d-ab46-013c3bf13d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f27faf2e-4842-4f47-b866-a1041228c1e0" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="701a13cf-276d-4f98-bffd-be9f381f5d36" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a86c541b-4e6c-4b15-92f8-3b667b9614f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="425afa93-e5f7-4d2a-9e50-e3ba8272a797" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03746096-9d37-4bec-94cb-68e30e75e858" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e41c0e66-a243-4d2b-a437-11adacc1bada" connectedTo="1d8345bb-a941-458a-a943-b644e7b54909" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81269d61-c2a9-42b1-a0d1-a6ca9f0eb88f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9af96d2-270f-4d65-829b-cff35b1b2081" floorArea="16611.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="250f22ce-f2e8-4dc1-95a3-7adb956913a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e59c06dd-9c20-4637-9360-c6eb0dc6049a" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51b76774-8f73-4e70-953f-d96e344735a4" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23f8ab4e-baff-4efa-8278-2bb79e7f2e29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9cbd4e6-f1bb-4e40-83a6-b4e13cd9c2f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="782519d8-a8b9-42ad-a4e6-f5bcc003b7d3" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b118a076-24c0-47b7-a801-b4e8bc0b632c" value="16243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b23e5645-dbec-4e3f-b71b-76f6cd8ec49b" connectedTo="8422792d-5d84-4173-9d26-90169c16454e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a29add90-4340-43e9-aa06-844d00ed39b5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a4fc9c0-651e-444f-b9cd-a18ee1be8378" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="7d4aa67d-ef5e-4548-8b12-6e13056f137c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a80543db-849a-45ca-b3b4-c5363baa4eb8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f5fcf27-3573-463b-9916-547410ddb858" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="a624ef22-7c37-45b6-aab7-8785212685b3" connectedTo="75173618-439c-4bbe-a2f3-227200487a10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3c10d8c-8edf-4967-8eca-53c0a79d4fc1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="75173618-439c-4bbe-a2f3-227200487a10" connectedTo="a624ef22-7c37-45b6-aab7-8785212685b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15739fb2-2cd8-4d95-a544-d73ee9f493ed" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="467e333d-c69f-41dc-b61c-88cfa88c732d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b7015c08-c3d2-4cf5-ac01-8a6a5c991c5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b291c00a-6fdd-490c-979c-240a3fadef93" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b249bd3b-b80c-43e3-a151-5fdadc6c9853" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8e5093b-eb17-406d-89a3-9f17571eca66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88553a3f-1a67-421a-b4ff-52a2123f303a" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fd1a689-01d5-409a-841a-aeb2c0e5f07a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8422792d-5d84-4173-9d26-90169c16454e" connectedTo="b23e5645-dbec-4e3f-b71b-76f6cd8ec49b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6e79c19-d5f6-4858-b225-7d372e9c001b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aba0213d-3634-4ba6-bd43-a332db3b81b0" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6b3502ce-1de4-47e1-b7fb-a4626007d2f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff68d3b1-748b-4ca1-a7d3-446bb7511b5e" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afc4e0be-62e7-492c-b8a7-ce5f31788eb0" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ada75d65-a54e-44e8-b47a-063e3e230303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33ae1531-c76d-4b77-a42d-03812c7da5ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d393a7e-a53c-4dc6-bf8d-a40d3136510d" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d95b2a0-005c-4fe7-a3a2-520d16a041d9" value="16243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4c19088-771d-414c-bd62-7d0ddd1fd829" connectedTo="4b0c0e93-8041-49ca-9490-0c6e4e10e352" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74f09697-65fb-4c18-9988-1ff2be9cbd45" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c7c6d28-242e-4171-98b9-382349661d19" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="a19e41f5-113e-4a81-b5c3-b736d5c79f6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34a05538-aab8-4580-94c5-1618f3376037" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ff129e-b745-4797-bfb0-11b992b616b6" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="4ecb9eda-6a53-46c7-8c20-dc760be34126" connectedTo="e5c897ce-c2c0-401c-8475-6ed8d93af727" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e3c2715-ccb7-414e-8003-c56fe0a42473" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e5c897ce-c2c0-401c-8475-6ed8d93af727" connectedTo="4ecb9eda-6a53-46c7-8c20-dc760be34126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3847191d-a349-4720-af25-ed15e43cd731" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4481cf2-287f-4ebf-9ef9-ef981122dd44" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2183f0e8-c98d-4730-b494-86eccfbe16f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01bf616d-c6e5-42b6-af5e-54db21e47b97" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ab217fff-55a6-4b65-aed7-155e55c2aa80" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c913605a-7fed-4d1e-a2b1-4dd7e6bee735" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e1cbb11-300a-4419-9dfc-07ed95897263" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2080ecbe-18b9-49a7-a998-bd7292f0ac03" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b0c0e93-8041-49ca-9490-0c6e4e10e352" connectedTo="b4c19088-771d-414c-bd62-7d0ddd1fd829" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69e70b35-b5a7-499a-bef4-44094becc46e" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ceee4672-8c5a-495b-94f5-3f56dbe802a0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5d69b164-fab4-4f70-a4dd-2aa97531b9ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1420240.0" id="e9ea9c02-8b23-4784-a9bd-1c0ef7892cd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1079.0" id="b3c1f007-3304-40cc-8162-59d12784cab0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1420240.0" id="35522cd6-6c36-49f7-8fe3-8d093b4cca4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="114e4863-a7b7-48ad-83b7-216a41a1016b" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e08f690f-d7a0-41f7-8d21-aff1eb2043e0" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c4ce09af-4000-4705-a50c-01bb15e444e2" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d0437ee1-5282-402f-87e6-708256fa0c43" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="47e5d8bd-a31c-4dfc-9e67-ba7157fc0777" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ad7c80e-80dc-495d-b0a2-6e90472bc89e" name="aansl_lt" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f7541b45-73f8-4648-97b3-6968f54cfaf4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="568f0e0a-2f41-48e2-b566-7e7c5fe8b1aa" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e37a0046-f8eb-4a7e-8712-d5cacfe1b622" value="4626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="247b5ea0-5146-4ee8-9ebc-791267538748" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30819730-cdd2-4aff-a418-9d3586806ac4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae08716d-5170-4828-938f-0b9a99748a08" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4766f5e5-ae4a-4948-a4da-4273f30bf838" value="9876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9936eccb-626c-418f-8f76-e2a11e1cb355" connectedTo="bc73190b-51d2-4e2d-af4e-4e5df2eaa132 972978f9-203f-452d-9784-1bc5a3648931" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8db1aaa-df6c-464b-8566-de083a84b7b2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23301d74-a881-46c1-8a5a-29bd3ff8a3cc" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="0e40213d-d007-4896-bb32-0e91ce64adcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a0da7314-6796-4523-bebd-8a54435b56c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7254ea69-92a3-47f7-a638-adc10fa1d5e3" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="f5f8fe7e-9126-43db-a557-42fd81dbf8ff" connectedTo="aa40da51-01e9-498a-9cc8-e071ecdcabc3 49b80c26-511c-42d7-b6a6-9d7e977783e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ac7d6f0-d8ff-4996-8204-25a02a908780" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aa40da51-01e9-498a-9cc8-e071ecdcabc3" connectedTo="f5f8fe7e-9126-43db-a557-42fd81dbf8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="631ea6d5-ba5e-4d30-b7f9-e8b8e63d07e2" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9e8af56-03f9-4b44-adf4-991e687a1f71" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="49b80c26-511c-42d7-b6a6-9d7e977783e5" connectedTo="f5f8fe7e-9126-43db-a557-42fd81dbf8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c09333a1-7f32-443c-b0a7-337243536f8e" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1d4f2433-143e-4562-8294-cb048539bb53" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc73190b-51d2-4e2d-af4e-4e5df2eaa132" connectedTo="9936eccb-626c-418f-8f76-e2a11e1cb355" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91def6dc-fe56-4a22-a125-e1f0df714e6b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29c632c0-aae8-447f-9079-8236691d7780" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="972978f9-203f-452d-9784-1bc5a3648931" connectedTo="9936eccb-626c-418f-8f76-e2a11e1cb355" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d614883-b598-43ff-a8e2-0c95d9808e40" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="625fe986-0575-48e3-97fd-4b37449a1526" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6b2bfcfe-2bb0-4880-95d6-bb95d2d3c1d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6463c4f7-80e2-4a24-a914-612e8036c9cd" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48d8e097-64d1-4a8e-aafb-11edb68b5c55" value="4626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd672185-1a1a-402d-abe7-e3c8e7edc0f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="571bac37-0127-40fe-964e-1a347dae73b9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="994bcb31-921a-49e0-8fab-8f4d5a506ea0" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ba1d0fb-a880-49ef-86eb-42850c66515a" value="9876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e66873f2-4950-4d5e-b9c8-4a7317326267" connectedTo="7f7b5840-454b-494e-93b7-60f9d899a136 ab8ab283-1360-4a27-a925-d79bfbc99263" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31553fbe-37a1-4ffb-85f2-344125cc5841" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c906771-f837-457d-8807-e1a2a93941af" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="16e7eca6-15e0-49f7-acb9-f8732a28a4f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ad0502c-fc03-46d1-8fdb-514d4b7e34d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e38137c-0d49-4717-a53a-20098a7a405e" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="15b2fe30-27b2-4876-aed9-0107d1438b08" connectedTo="f06b568a-691a-4718-b6bb-a7fc56367754 f79edf09-6edc-4b3f-8109-e0866b050257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4395b839-48c8-4cde-b7c3-2f2a3d154162" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f06b568a-691a-4718-b6bb-a7fc56367754" connectedTo="15b2fe30-27b2-4876-aed9-0107d1438b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca4a87da-d948-4b15-a431-f5afff4ef9d1" value="2847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b99147a-edcc-4582-b3f1-42429fc85feb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f79edf09-6edc-4b3f-8109-e0866b050257" connectedTo="15b2fe30-27b2-4876-aed9-0107d1438b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f5d8633-b045-43fa-a289-d7b049b47776" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b250ade0-8ea0-4253-8b49-75fafc7890b1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f7b5840-454b-494e-93b7-60f9d899a136" connectedTo="e66873f2-4950-4d5e-b9c8-4a7317326267" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0c0023c-280f-48b9-82f9-7e95a02bfdd8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33552c64-4168-4d2c-8a70-ef52a72e13e9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab8ab283-1360-4a27-a925-d79bfbc99263" connectedTo="e66873f2-4950-4d5e-b9c8-4a7317326267" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6289faeb-24a8-46f1-864c-a3aca85295c2" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9998c71c-59a1-444b-9e25-da34a7019779" floorArea="55018.0" name="aansl_lt" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e4266424-23e4-4e2c-8cbb-d1c79cb79602" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="031cd41f-b3ac-4f89-bbf0-2b92d32f78d4" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a8fe8d4-2b50-482a-b21f-910dc573751d" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="459369a4-fc10-48d1-92d3-e674186e8416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b4de6d3b-fb8d-4d3e-817a-432f4ea86afe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae5f6152-94e2-4172-81b1-236fe701c625" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdaa916d-9755-412b-85ff-21c4017b8ce3" value="31445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4df1a53-e16c-4035-a7a1-35165bd9a5d8" connectedTo="47152877-f5c8-4cf3-aa8b-246dc0e51a63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8cbb59e5-abeb-4106-aba4-aebebd9e558a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="480a95e8-c4fe-48af-9078-0b74bd4c9a79" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="d36110f8-a585-441b-9d75-ae18a1c85a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41ba7298-387a-447a-b9bb-776cf18cc7dd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="83f34e83-4b01-43cb-88ef-0d016ec0a8a0" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="9ca6788e-aeb1-48e3-914b-ec78957fb497" connectedTo="4e26d695-2242-44dd-acea-01ae130a2ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c321c50-2431-40ba-8d7f-b5de86daec34" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4e26d695-2242-44dd-acea-01ae130a2ab3" connectedTo="9ca6788e-aeb1-48e3-914b-ec78957fb497" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad739ee3-a65a-496d-8b8d-1e119d29a07d" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b882ac14-06a1-4b1a-adc8-650be7317f81" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="33da7168-4fad-42ab-b923-ade2e6252c2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8f3617c-9cce-4dad-af83-d08cd039fcae" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8840101d-bc6a-4e4b-8186-6c200858aeb8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e4b866b-2b5a-4051-bd1a-602f5cbc62be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6601ea94-a6dc-40c2-b9e9-b43d67b4fbba" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3cf1cbe8-ed5f-4a51-8a70-477571958c52" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="47152877-f5c8-4cf3-aa8b-246dc0e51a63" connectedTo="f4df1a53-e16c-4035-a7a1-35165bd9a5d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50231aff-9792-4a07-b426-b3aa212c8ccf" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b28f267-6099-4c67-bb6d-19748988dfd1" floorArea="55018.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0e947a8e-e432-477c-8dd6-f97893b063d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="23dedf91-d4be-4900-94c7-63bebe9aa28d" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d0d2e5d-d4fd-41a7-9341-b18a409e9089" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ac7cb7f-7063-4bb1-b845-df8f0061db9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d73c1470-acd3-4e2c-9a59-f4acf35f7f4d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39ddfe2c-179c-4bda-918d-7c8b60774ff5" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce1f6b63-cda1-4ab4-8f95-65ed72f8d625" value="31445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="675c50d4-7239-48bb-8028-dfd40fc61355" connectedTo="492be29f-00b7-4e5a-ab4d-a58e5a65b1c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9738c2e6-807d-425d-bb46-63c852aaa9f4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f259b9f8-e4a5-432a-ba71-22b2d95ced3f" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="3a95e750-d34b-415e-95ab-345ec7c83c5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf1ddae0-e077-4792-8641-1382a090da6e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca358c1d-8138-4987-bb43-a1c91b5c64e9" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="c80d0835-979e-476c-9271-5124dcbec167" connectedTo="aeb15d0d-c60e-4d61-a65f-e97862eb41b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c6f152c-f579-4b01-9357-1382563e7789" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aeb15d0d-c60e-4d61-a65f-e97862eb41b4" connectedTo="c80d0835-979e-476c-9271-5124dcbec167" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a6b55aa-7100-4f64-be2f-f472e3fdd156" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f908f9b2-dfa2-4df3-83cf-071fafb3296e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bb3c4b69-9a0f-4651-9c2d-543f27fbc55c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce953810-ca77-4efc-b6c2-48628b43ba8e" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b330d2d2-d4ea-4a56-b57a-910706929a0c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d218c449-1b06-4eb0-b2a5-a0bafb50e2da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3d2778b-8d89-4bb1-9d1d-cc4471a78e7d" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edd83a21-1d2e-4634-b70c-6cb0432ca1ac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="492be29f-00b7-4e5a-ab4d-a58e5a65b1c5" connectedTo="675c50d4-7239-48bb-8028-dfd40fc61355" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83ef5d22-019a-4440-9eea-04f7c6a5d045" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a26a60b3-dd41-4e45-8887-f092bf325b5d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="a7e6491e-584b-4d16-ab3c-2e11d58e8cf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1032368.0" id="9ad05e1f-4351-4f44-aa7d-6d0793663345">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="880.0" id="797978f7-e6cc-4492-b1e0-a69bab2c7a1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1032368.0" id="75ba2d07-9150-4a73-a543-64b3741b2547">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="526b622c-e038-4f6b-be1b-69a4e68e8c95" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ca6b9ea9-010d-4577-9d96-84e90c7c8888" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="92ebeaed-7aca-403c-8df1-fb62fbfcf069" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="70589cca-19d2-405b-8503-069f49ef387b" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="f101420e-a890-41c2-9d69-6ea509689c04" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="993d4752-8202-4a10-99e5-57fd728cb148" name="aansl_lt" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c99feb07-12d0-46c8-9a27-f2be0d0af7ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e24caaf4-1249-4fd5-9768-b70c0ca6edfb" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22530205-ecae-4855-91b5-20e277e575a2" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="855b42f8-79fc-419f-9824-9d32736c94dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14e2fa3d-d3f9-4f83-9d9d-8e7f390eb1bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a81224c-265d-4a0e-ac8c-362106dc3db0" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5216f8c2-97d6-4f1f-a929-bdfc8f82955f" value="116245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f2a3211-c414-4351-a269-c8661dfa3a8f" connectedTo="e5b6e46b-8872-4a52-9941-906224cbc6bc 1a99fe68-5f0b-4f3a-9100-d8c00c7f9c3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf178cf3-bb53-4aee-8cac-e7e873b71dd7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7067b719-3d1c-47cf-adbf-d4cada846620" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="2f3f832c-8181-49be-8c1f-92cc29508273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="27ae4e37-ed9c-439c-ba1b-523424a5456b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3dff75b-c2f6-4cba-8e2a-151cdf2b9517" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="fc25cad2-06e0-4b3c-a1d2-d51e9ec7ceb8" connectedTo="faffff8a-1964-4e04-a4b2-9383a3542b79 04f0f36e-f670-4980-ba5d-5834930449d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbd435fc-111f-4bd3-b350-729392a4a56a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="faffff8a-1964-4e04-a4b2-9383a3542b79" connectedTo="fc25cad2-06e0-4b3c-a1d2-d51e9ec7ceb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f061c34-3ed4-405a-870c-6f7e443c619d" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="555539bf-c6c7-4dc4-b64b-3f02e1344b76" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="04f0f36e-f670-4980-ba5d-5834930449d6" connectedTo="fc25cad2-06e0-4b3c-a1d2-d51e9ec7ceb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a217ba1-e835-4d65-9e3b-9514384c1513" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3373519-8a82-45e4-8db5-03aadfb43d94" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5b6e46b-8872-4a52-9941-906224cbc6bc" connectedTo="2f2a3211-c414-4351-a269-c8661dfa3a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5c14b0c-79bc-47f3-a6df-3e4e0b7b4160" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4350555b-ec6b-4255-b1c1-91b73d4d12d6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a99fe68-5f0b-4f3a-9100-d8c00c7f9c3e" connectedTo="2f2a3211-c414-4351-a269-c8661dfa3a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f293aff9-5c06-4e11-8df3-4734cb1d4d63" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1840ea3a-c481-4fc7-975e-77490a39742b" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a689c8bb-5ca4-4109-ab5b-b96d4fd58a53" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbd7cac4-c05d-4c0e-a7fc-b20dc0ba2cac" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e565125a-0142-471b-bbd8-a08598de195e" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb3d75b4-9b3e-4727-8390-4edf9b9fe4b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6430a41c-0f94-4f5c-ad09-367fd4a35000" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cb37f8b-4e41-4010-be0e-3e3b996be51d" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2afe1180-7a1c-496f-b532-97953f867fa8" value="116245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ff0e7ed-2549-4b82-b9aa-324cc2effeea" connectedTo="01cf532b-bf56-4238-8ea8-793c383742ec f96c6520-a9c3-4e38-8a64-226652fb5636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f04c2ec3-c5bb-4f93-8d77-06919765ed60" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5eb6a543-8b38-4fbb-b787-52cbbc568dfe" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="489e7632-238d-41b9-925a-c834ad5e5a3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="055292c0-5c17-4092-bfdd-b012cb24d44f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="26b8b500-a65e-44cd-ac06-a65a7867360d" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="c94b0300-59aa-4eab-bb31-06fef4426f1c" connectedTo="d4d0138b-9ce2-4f52-9a3a-3a39a33442ff 7262fccb-68fb-484c-9c1f-6b7d9034210c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6186d6d-93d1-4d90-b328-49c116dab64f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d4d0138b-9ce2-4f52-9a3a-3a39a33442ff" connectedTo="c94b0300-59aa-4eab-bb31-06fef4426f1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b41bc8c-22ae-4faa-82cf-9dbe0e3e641b" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a1416fa-09cf-40de-b34c-00f568d071af" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7262fccb-68fb-484c-9c1f-6b7d9034210c" connectedTo="c94b0300-59aa-4eab-bb31-06fef4426f1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98acfd2a-ec41-42af-9c58-20f758a08c4a" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09f1dee5-12da-447e-b912-dd6d80bb6a5f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="01cf532b-bf56-4238-8ea8-793c383742ec" connectedTo="1ff0e7ed-2549-4b82-b9aa-324cc2effeea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93ad9053-3ea8-446a-acc6-f3594ee4d9a8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d94f69f8-83b5-408c-ba5c-412c9c9797bb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f96c6520-a9c3-4e38-8a64-226652fb5636" connectedTo="1ff0e7ed-2549-4b82-b9aa-324cc2effeea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd0489b7-6179-4ac7-959f-1f6285893ea5" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a83c3e6-50ef-47eb-9031-4e2d993a2de1" floorArea="184233.0" name="aansl_lt" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e43db0bf-8032-44ed-a8b8-b423a57bd265" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0b53bf5-d171-462f-89c6-f30230309033" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3586315d-0daa-4a6b-9047-92efa7871b87" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02a70c1a-4060-4f50-a9da-aa23c576a9fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2d2014a-ae23-4486-8f01-5089752fe058" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b4d91db-0ed2-46ef-967c-6b97cdf821bb" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="712a2f5f-dbb5-4f6f-8a1d-e149a4c52f4e" value="137263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2af88b37-48b2-411a-9036-36316087b3ff" connectedTo="edeb7b9d-2111-411f-9cb3-b23811f75df9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1217016b-9d14-445b-9d06-755d4caeeaa1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b049175-0e57-4df3-bf9d-27ee55ef64a6" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="0f7b0a98-2261-42e9-a3c7-e3c490606669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc672ef2-e38c-481a-9529-0b858ce81809" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a96a89c-9e70-465e-8489-8bb3f184a566" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="a0c37c71-4bb3-4ee5-adff-553107b04bb5" connectedTo="bd879faf-f8ae-4471-ad26-6b16de706b71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95d3fd79-4e13-42de-b232-2ace67955320" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bd879faf-f8ae-4471-ad26-6b16de706b71" connectedTo="a0c37c71-4bb3-4ee5-adff-553107b04bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4db2479c-548f-4a91-9c86-6c13082efe04" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f180d1e-14af-4a6c-b9c8-86b12f2274b0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2a2586a2-e3ed-4c55-8328-1f26ac96df31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6afc4ded-0ca7-4feb-bc0b-5621cf275578" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c0d8f4f-cd50-4c96-bf8e-20c69ac6e471" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b36b7f4b-b7de-444d-9853-6605a370aa51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57323696-71d5-4a9f-add6-b71faea6e490" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00be0241-67ec-436c-827b-d84fe5bdffba" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="edeb7b9d-2111-411f-9cb3-b23811f75df9" connectedTo="2af88b37-48b2-411a-9036-36316087b3ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9eaf401-59d7-4966-b139-d4a1ef882fcd" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="78e80d6d-0306-4850-8f8a-9fdc7fc48aba" floorArea="184233.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="933b22ec-4281-4568-b4d0-fc1dc2c6266a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="582f12c6-b01f-4f18-8232-18ea421423ab" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="242d6592-4a8a-43a8-bc22-20d5b717a4d9" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73895ecf-68d2-45a7-a8e7-a0557c62c55e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fb89589-7bc5-4d3f-8f6b-5896193c65dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db9df090-09d1-4b2b-bfbd-569f3c940f0f" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6491ef8a-8cb4-482e-9cc4-e3c22d25888c" value="137263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccd558f0-cbb5-4630-9c30-7ea2b7029e4c" connectedTo="effda02a-7793-4d58-ace3-cf32672511bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71dab910-7c57-4da5-9604-14107556f8e8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a719e076-a838-4819-b8b6-e61222284652" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="e7f63900-8f17-4a82-a5e3-ad3cb1e82cb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d185bcdc-79ae-4bf3-90a4-6db0c6f6f553" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a02d7b67-7541-470b-a3bf-d2b108518b90" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="0401a8f0-8f49-40ea-9bf6-ce234821303e" connectedTo="f2b9cd9e-f404-44d9-90fb-3013b086f5a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12a19814-9693-44f6-9b66-92b1649aecaf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f2b9cd9e-f404-44d9-90fb-3013b086f5a5" connectedTo="0401a8f0-8f49-40ea-9bf6-ce234821303e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="508ff2ec-ddb5-45bc-a7e4-a547c8b6488e" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c5ced56-9b7d-4cb7-988f-c548c38248e6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="44170dc3-6a15-441a-ad82-a740b07f79c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b02e905-3e21-4565-90f2-8dcae0a6ccd5" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="af78c64e-86c3-4e47-82bc-95e02f2ad6f5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="519ecda8-da1c-48ba-bf88-e9f1af61f20c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39b49424-841f-427b-81e9-e757d36f8f18" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad843ab0-117d-4e57-988b-e59e6798d991" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="effda02a-7793-4d58-ace3-cf32672511bc" connectedTo="ccd558f0-cbb5-4630-9c30-7ea2b7029e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5eb77a14-6381-41d1-9cf7-83d5e6278651" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56671bec-879e-43a9-ae8e-6726d2509083">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="629c1d89-4134-40f0-a62a-8b059728a89a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="8857207.0" id="325fc54a-ad6a-4eda-b952-aae40fbdd19f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="891.0" id="d0a54ed0-b3ca-4a25-8283-f3a3b65f6e6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="8857207.0" id="baacb1d5-6cdc-4a87-858f-02fccfd69706">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="bee2bc15-29e4-40b6-b3ca-167c739e17c0" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3dff60f2-4d39-45f4-b2a2-202cd014fa50" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="50015c76-eb5b-424f-9f7b-d870aa4628a3" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="2e529797-b23e-4cda-9e36-732e9077891f" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="8636f95a-cac3-4618-a8ee-10ec19b45bdb" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e3fd324-db51-4091-8194-847fed8f00bc" name="aansl_lt" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2771e9be-031c-4a08-8a87-a48142f9a903" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60140450-f66a-4ed4-901e-374c62a4738d" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91696cb3-5711-4bad-8e14-94a411b9508c" value="6007.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53c87022-609b-4cd7-8cd4-c835218cac20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d85fd1e7-2726-4f2e-95e0-d392e64a4512" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08286b84-e8e3-400f-b1ec-95d84768f775" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6b83cba-3682-4de9-b3bf-220ae1d5bee8" value="6362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63d6c5cc-d5db-47fa-9e45-eaa2751eb65d" connectedTo="9ec564cf-75ed-4e7b-ad79-c8f9465b3670 9ddb27c9-9b5e-489b-b18f-9a972a4f8cd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61d85ef1-e29f-44f0-9427-335e5866237e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41a8f0cf-6b60-4d58-ac97-e45c7473613b" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="4539c85e-c8d3-495f-adda-9d53fdad35ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f98102b2-3422-4595-be15-6d124df86f5c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd40b92-c6ad-4bf8-abbc-c6db342beced" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="161d5411-fdc8-4569-9dfa-8e670c098739" connectedTo="df49e965-69fd-4b26-a640-44ee221fbe4e 93fcc433-f99f-4afc-b59b-45e8398c79a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c03204c-44af-4f44-a2b6-2c6d214f8f08" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="df49e965-69fd-4b26-a640-44ee221fbe4e" connectedTo="161d5411-fdc8-4569-9dfa-8e670c098739" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3df5623-1064-43b7-a9d8-54f5e5b63bdc" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2631884c-53be-491f-a3e8-8ed1a4b8e772" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="93fcc433-f99f-4afc-b59b-45e8398c79a7" connectedTo="161d5411-fdc8-4569-9dfa-8e670c098739" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22513597-25c2-4590-9be8-76f4c14958a6" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6426d5ca-02ee-4e49-9ed5-ecfcc6b3ed43" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ec564cf-75ed-4e7b-ad79-c8f9465b3670" connectedTo="63d6c5cc-d5db-47fa-9e45-eaa2751eb65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4f490f6-c7c4-4354-a28a-876969613005" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="307d8e36-fa72-4f97-8ea7-ed1a9fd16624" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ddb27c9-9b5e-489b-b18f-9a972a4f8cd6" connectedTo="63d6c5cc-d5db-47fa-9e45-eaa2751eb65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf7ab6be-5f19-47e5-9e99-ff1a55373adf" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="841ba47c-d2c1-403e-8d3f-1e3cfbb41631" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="163ed0f2-fbc0-4774-bcf2-23b20a3aae22" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb7fe1e4-08f4-4d8a-9e4d-aeb618378eb0" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d88804e0-5d3d-45d7-a64a-30de9f78b3f3" value="6007.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d05e40fb-58c6-4354-ae9a-a77461907b8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf015810-ec84-474b-99cc-03fe9c184a60" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae5d5000-cd70-4dcd-8c28-b79085dbea85" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d5f47d8-0703-46f9-a276-b725f3edbeae" value="6362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cff4accc-3c3b-43fe-a633-030fda2c95fa" connectedTo="40aad463-cd20-4915-9633-f9fdd672a5a6 600eaa5a-b209-4d3a-872f-64d4ae548afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0873bf2b-b284-4760-9294-cb46f4009c55" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8b50aed-76b4-472e-8770-90dcee3d0ac8" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="3b3027d9-d055-468f-8d1f-996d8476edf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c767262-fb9b-45be-b0c9-5443298bf827" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d87f0dcd-1a11-4a51-8a29-8fcccafe84de" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="eb37fadf-1136-47c1-82d1-25f5e06370c6" connectedTo="5d5ae422-2fa2-4aee-97b2-ed729164d6e1 1c88dc4e-e0ea-44a2-96c9-b93752a93e07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03ec0923-6dd2-40ab-9207-4be89c3b8830" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5d5ae422-2fa2-4aee-97b2-ed729164d6e1" connectedTo="eb37fadf-1136-47c1-82d1-25f5e06370c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cf15a1a-6b74-4b1e-bac3-d75d50f1206f" value="4020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22844f45-080a-4047-b461-0b596038b3d5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1c88dc4e-e0ea-44a2-96c9-b93752a93e07" connectedTo="eb37fadf-1136-47c1-82d1-25f5e06370c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a81eb171-3e36-4566-9e5e-d1bdeb9c1e1e" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="223a6e73-b0dd-4fe2-9cca-141e10a1a4d9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="40aad463-cd20-4915-9633-f9fdd672a5a6" connectedTo="cff4accc-3c3b-43fe-a633-030fda2c95fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b078884c-8af2-46af-9dd6-3bb57ad43bc4" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91f65539-9d44-41b6-8c8d-3e82ae5375d0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="600eaa5a-b209-4d3a-872f-64d4ae548afa" connectedTo="cff4accc-3c3b-43fe-a633-030fda2c95fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26ba65bf-5693-45e9-8627-3b1fd85acbde" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5518672199170125" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="75d31f2b-5fa3-48be-8efe-e8741f09c108" floorArea="11856.0" name="aansl_lt" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ccea6af0-e658-46eb-afb6-21f69c33fab8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8faca01-ae82-4421-a8da-60197e33e67b" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1115533-7673-4d7b-aec6-a51dafba918f" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7db226dc-c654-4a62-8033-5d2e469f3eac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="464182c5-53b4-4daf-9cb2-72b745ff5409" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec5d3b22-4f83-487d-b20e-4b42fea92f2c" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0581753c-c0de-4436-9c1c-ebd2af1ec3cb" value="7366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fee629dc-b9a6-427a-95a5-c149a067a198" connectedTo="1479ea5a-42ee-41c7-b382-c634ba7f499d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41cc1283-4b6c-4b2c-9911-1fc0c3c89461" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc110675-8f08-41d1-b435-f908466ea063" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="56e63f59-2e8e-4eaa-80c2-6457c5786fce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="554e3b14-bfd6-442c-a62e-21c3180032eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a10b34c1-cf13-45d6-8345-85e2fbf26ccf" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="763c8433-89a4-47bb-80da-6e55f9d878f5" connectedTo="da2e34c5-a538-4d26-ad21-3ac90a93de79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3acb432d-7993-428c-bdb7-8698d3bb2148" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="da2e34c5-a538-4d26-ad21-3ac90a93de79" connectedTo="763c8433-89a4-47bb-80da-6e55f9d878f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35c32d40-6307-48b6-be5e-129d43bb72c1" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c536b7c0-a21f-4cdc-a029-fdef47306764" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f1dddad6-7e57-4b3d-9ccb-dfdf0fc2de65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62f6226c-7863-4df4-acf4-17e33289b73c" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="33cd5aec-e047-4595-b3c0-2ddadf86594a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1acb1c8d-3336-4646-b695-ba48de9dc490" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63793171-0015-4546-8f87-2a2f36f1aca1" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1278507-8a61-43df-9856-77b480d66be3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1479ea5a-42ee-41c7-b382-c634ba7f499d" connectedTo="fee629dc-b9a6-427a-95a5-c149a067a198" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="148613df-40ab-41e0-a04c-57c66dbb6bfd" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="181e8297-16b4-4511-8f9b-9ac7d28e2bef" floorArea="11856.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e94eeca7-6cf3-416c-a18a-f675126d41bc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ab137e0-c463-4ae6-8f20-439ec3b76ef7" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03abcbc4-d7e9-4aa1-b411-efed5a8750e9" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d69dc38-d06c-400d-9ee7-76d55474344c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92d55ffc-072d-4530-8f03-b88381e5c06d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d323915c-918b-4878-87a2-69e773a2abb1" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="359d868d-6b2a-4c34-929e-a975c6e1a6b0" value="7366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="394f7115-4883-4dbd-9c19-f88a14d84144" connectedTo="296f5659-957b-4216-b7c5-9115fe9c36a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39024644-1c85-4745-922d-2b8928bf9272" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="34496ea4-3b68-4381-857f-da9a5c000a0d" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="fb9a6a90-5210-4bc2-9a35-128b33699c70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="04dbef9e-f979-495e-805b-34df005a5ab5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b193f118-ebf6-4146-913a-fb35afc8657d" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="3e1b3a9f-cedb-4cc2-a378-24dffeff1059" connectedTo="ef1499c9-d1d9-4260-8e23-45a574ea8c06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="036b62b9-503b-459a-9ce7-a546d842889d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ef1499c9-d1d9-4260-8e23-45a574ea8c06" connectedTo="3e1b3a9f-cedb-4cc2-a378-24dffeff1059" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e867777d-7679-487e-ad3a-e488f3c2c459" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebb6bc9a-4c99-4e6e-a303-bdc74d0c083f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="420db353-eda3-436f-89a5-8e1079f2f4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83a60cf5-8c60-44a9-9531-c98e9fe0349d" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99ff6a8b-b3c4-4d98-ba72-f953c875f299" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="301a1ef5-adb6-4e92-995e-be0ca7189813" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fee9197d-2422-475c-8cf1-fdf30317fb27" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4b87521-f7c5-4482-b496-b0af01a9ff20" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="296f5659-957b-4216-b7c5-9115fe9c36a1" connectedTo="394f7115-4883-4dbd-9c19-f88a14d84144" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cc39cdb-a8ea-4cec-b4fd-0af46dff3d08" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6866e638-e5a8-445d-bf2b-b789caac20f1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="9b0017ca-f4f0-4411-bca7-a3292baf1d6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="710754.0" id="7c71c975-34a0-450a-99c9-2190abab48f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1108.0" id="a7b282e4-d2b0-40fa-9638-7b548e135ad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="710754.0" id="0c01fde3-1144-4e41-b50d-a9b276862595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="e8a49f5b-e825-4b84-b688-442a3e4023f5" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4a554eec-734a-4650-842a-830af45970aa" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e4833ef2-72c0-4459-a0dd-bf282b2a767b" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="f955f61b-d819-4864-99bf-e844d71ff723" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="bfed0aa4-66a3-4289-8381-0763f571d725" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff8f714e-0649-4260-8622-0392b3690602" name="aansl_lt" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60ba60d5-9b85-4bf0-add9-8717e829ff8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fdb5643-a657-4add-88ff-500aaa8d2145" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79a73a59-df1e-4558-81c6-b9cbb776df22" value="15754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9714077-6957-4342-b59c-49ca743ef697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79f9e2fe-93e8-4220-912f-ab1e3b58ba24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="711db449-e755-4cb1-a44e-1f5eb8201774" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30d41af9-02bc-44d0-ae1e-55ae6e825d9d" value="20524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33ebd94c-df1a-4b7a-9f74-3721714f0656" connectedTo="c9d58fc6-063c-4352-908b-c8ad0721837d 483ee6d2-6c41-4f7e-8759-a392f92af8ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8bd1d50-7eff-48b3-a399-4a5a38f5763a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="663725b4-835c-4fad-ab59-9329cc1dbda6" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="2dcbc6c1-b481-433e-bd6b-dd8d8027c748" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="03bc9809-4865-4fc0-8457-45e42cb4554b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c14e3943-558d-4a95-b208-093a43779d7f" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="0d02ed54-43a9-4084-8604-e9c9aab88cbf" connectedTo="1f009655-e88d-40ea-84c3-a8d2a3b22b0d 580a03a0-5477-48f8-aa54-d6c87110d232" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27d15834-c9dc-4147-9715-efaaa28f7858" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1f009655-e88d-40ea-84c3-a8d2a3b22b0d" connectedTo="0d02ed54-43a9-4084-8604-e9c9aab88cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24b9805a-6e76-479e-998c-b45e9e2a9b9d" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e3eca61-086a-4a47-9c50-7480568eb13c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="580a03a0-5477-48f8-aa54-d6c87110d232" connectedTo="0d02ed54-43a9-4084-8604-e9c9aab88cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e270da2-fbcf-4a34-9878-d91ac1525689" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd867bd4-fdc6-4a39-af95-7f2c19b8c95c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9d58fc6-063c-4352-908b-c8ad0721837d" connectedTo="33ebd94c-df1a-4b7a-9f74-3721714f0656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b352e4c9-726c-4dfb-b2cb-aecb2a3c4624" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3608499e-5496-4f38-97ae-ace0792d2558" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="483ee6d2-6c41-4f7e-8759-a392f92af8ca" connectedTo="33ebd94c-df1a-4b7a-9f74-3721714f0656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddd50ced-67e5-4046-8e35-a9aa8c452f26" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="affc3587-a4ed-4ec8-bad0-2d889f530144" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2ac84916-617f-4f6e-80ac-07bcc2e12cdf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d46ef27-b60b-4d19-a00d-5ef3934eca34" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d9ead0f-e5ee-4004-80ee-973c567a5cc2" value="15754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d58ac78-0f4a-4104-842a-8dea3f335305" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80931639-ac3c-44be-97ef-c8f18febad58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8ca3b5e-9cea-4b35-b4a2-6ba42531910a" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54e85497-6f34-45a7-af20-8b3fb9293017" value="20524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="631bf6a1-307e-476c-af3d-8bd785eb6e99" connectedTo="a5eb79fe-63dd-4d2d-b0e9-54238c5732ca 49cfeab3-9a26-4a2e-acf2-6671667b7151" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9824d78f-cacf-4a0e-8cd3-5dad0bca1338" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="401b1b75-b670-46cd-b31f-956bb91d3c85" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="9ede0186-2465-4058-90c4-1b4977edde01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d26c9ac-fda1-4927-ad08-8b7b595a8155" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f022db4-420e-40a5-8e19-55e0cc5dddf6" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="c746490e-6588-4261-b25f-a1aee56d0b8f" connectedTo="b32cf3f2-7c50-47cc-a88e-2413ff80344d 8d9c5bb1-8200-4553-84dc-bcfd825357b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c82e997d-7efb-405e-8f33-35d36a4be575" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b32cf3f2-7c50-47cc-a88e-2413ff80344d" connectedTo="c746490e-6588-4261-b25f-a1aee56d0b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cee6be05-74b0-4f2c-a967-8e1b78e72ea0" value="14944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e33e01c0-8189-4c82-8a41-3cb96ed9cf3f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8d9c5bb1-8200-4553-84dc-bcfd825357b6" connectedTo="c746490e-6588-4261-b25f-a1aee56d0b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="660421fb-408b-4691-bdef-1cd687814cc2" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c860bac-8a89-4f64-b9e7-52715be4de8c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5eb79fe-63dd-4d2d-b0e9-54238c5732ca" connectedTo="631bf6a1-307e-476c-af3d-8bd785eb6e99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3e65078-371b-400e-8342-4a6c2e9d10f9" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68915a8f-0d8b-444e-b7e6-ca8a4e1879e8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="49cfeab3-9a26-4a2e-acf2-6671667b7151" connectedTo="631bf6a1-307e-476c-af3d-8bd785eb6e99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4066ec5a-7cc2-458a-a9a1-75a06670db02" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5570400822199383" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e603f40e-daa7-43be-bc4f-43a3c85e6027" floorArea="4187.0" name="aansl_lt" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5fcc592b-5a31-429c-be3e-cd34f7b95ae5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a033eec4-029a-4602-aff3-2d3c2da00152" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a64b8b4-4d9e-4349-88ac-606c2ddada61" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f07a3190-acee-4db5-80d6-4140fd6e203d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae26bdfb-790b-45f9-a4f3-03cdc5ffbf4c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06f011b4-4d15-4416-81d7-abfa2f023639" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60dd4e10-2c1f-4438-bc29-632f41560568" value="12784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9a8603c-3de3-4933-8429-80d5f75954e8" connectedTo="7f4cdbb4-06e8-4368-a79a-90e27b413bbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b6710285-ef11-4ccc-b29f-fe486c0f736a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e17fc70-1fe4-4ac7-a157-8b3f1832a53a" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="9c1a4973-50c2-41b5-8892-6699934305c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dbcf2249-2e33-4142-a4d1-05242b8d3aec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a32ad4b-1181-461d-ba3f-c35aefcfa8ee" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="12d3a9d8-46f9-4fce-afcd-67af3ce1c33f" connectedTo="b2c26b9f-19e2-442f-94ff-dcb57319fd5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d96d5cc3-6fb2-4b15-a4bb-7bcc314c29b9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b2c26b9f-19e2-442f-94ff-dcb57319fd5b" connectedTo="12d3a9d8-46f9-4fce-afcd-67af3ce1c33f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40d1a098-197f-445d-b5f3-1fb58200641a" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4666a8c5-60d3-413e-af09-0e938abfb08c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c8c85300-9191-4eb1-9c3f-49fcd5ecbb55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc92e416-3604-4810-b8cc-dc3fe70e08a5" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bcd5837-0515-4a37-ba21-c9a2a94dabe8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd4a0fa2-b644-469d-beda-a8da92ed4799" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cc0c76b-3468-49ad-b981-4064f353898a" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4753c69-bde6-40df-b33b-d764d7ec6919" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f4cdbb4-06e8-4368-a79a-90e27b413bbb" connectedTo="c9a8603c-3de3-4933-8429-80d5f75954e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e5ab09a-c48a-4b6c-8e36-2ba566a985aa" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="50737a7c-88fe-4cdf-a2e5-6d98d601035c" floorArea="4187.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c4c3a3d4-949f-4566-b85d-39c3dc5c3d66" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30c72d5e-4a1b-4b68-9150-e0970c90a07c" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc06052a-d74d-469b-9eae-8b3e805f0f18" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6f887f4-6dea-465e-ba35-bd4112958ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="91494141-d200-4d50-a22c-b2dc9b10ac2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8bf7eda-4c35-4f11-9f68-e2ddd82b9c58" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4915789a-2b3f-4535-9e30-894c6c8d809b" value="12784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64cfdddc-68c2-4159-8aa1-fe8213c8a342" connectedTo="11868002-ba7e-4497-95bf-4b7a195b447c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="913d52f9-3095-41c1-b0e6-85524709b6c7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="710fd679-dccc-4adc-ac3c-5dc85e76bff1" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="66065930-35c7-437f-b693-1acea91435b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9c31e0e-235c-4341-86d9-4a507e9f5c0d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9717485f-ec24-4feb-9841-c6c7b3584854" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="528bc186-e696-4838-8316-a7b832ac975a" connectedTo="72768d4e-602b-4334-82b5-5c928fe0af9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e915fcd9-7ce9-4617-8f95-de0ede884923" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="72768d4e-602b-4334-82b5-5c928fe0af9e" connectedTo="528bc186-e696-4838-8316-a7b832ac975a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c24eacbd-e1ea-414c-b793-ee3f6a4628b9" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="479bd3c1-20e6-44de-a4a5-dd3e7862d2a1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8bf55984-f631-4047-886b-0d40021e3402" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a222c71-805e-4538-aefa-3819c8f77d56" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad7b233f-c615-4e97-8693-3b39467f4db3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ead5f37-9d9e-41f4-8c2c-0950a15d202c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4592e7c1-6d75-42d0-8091-a09473d9b15a" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="632d70e4-7300-406a-a5ea-2d395263315b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="11868002-ba7e-4497-95bf-4b7a195b447c" connectedTo="64cfdddc-68c2-4159-8aa1-fe8213c8a342" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fae598ca-e8f2-492b-b18e-018726f4602d" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="325b7aed-c150-4396-bd63-6ac6c6fdee5e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e8909cd1-5233-46a0-a69c-f819e78877c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1855191.0" id="c88c26ea-af70-4777-a94b-75efa61ce3e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1636.0" id="ce12bb27-ab20-45d6-ae2f-a23f78b7e363">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1855191.0" id="410e3e4e-f992-43a0-b5b0-95905972e994">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="9caeba8e-eedc-42f1-a5f3-5359543a1d1c" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ab53ceb5-f8c7-4c44-ba10-163ebb99ca5f" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="34adfb25-e802-455d-b557-bd136eec20c7" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d17d272f-d174-454b-8e8a-aff0c5275ac3" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="a00e9e5f-418a-48a8-9526-206322c23dfe" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6429ffaf-6853-45b7-a296-64def602455d" name="aansl_lt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="076c4eeb-d9da-4b80-9610-3d98fc2497b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8d12e77-5ee1-423c-9544-98324e4ec922" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aa03167-568a-4d9f-9876-975a97b7d4d2" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67a77a58-3198-47b7-8841-3e78b18a589f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1d9a579e-a576-422e-b5f0-61a206a78d14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81ace2d6-ef18-45f1-80a7-13ec199e5fe6" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23b20c1e-c833-4b4d-804d-4682880093de" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bfecbe1-e8bf-4f5a-b1eb-8d4571abce08" connectedTo="0f025a21-12d8-47e3-88d1-bcca40178941 0e31f697-1d20-47e5-ac9b-84e592e9c1c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a76f6a83-47e4-4bcc-8cfe-5afccd301bc7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b810305b-4445-44e8-a742-d443a3ccf5f5" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="011f90ac-6f3c-4b49-b749-7f46e5c04584" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f41eca4-a3bb-467f-b36f-0516217c002f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1be1945-7a92-4084-b777-de6cbefd8b11" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="335f9ccd-9249-49e9-9f34-a16c30065d95" connectedTo="75525bba-b8cb-4e4e-88f3-0a0f369730d2 e2e03080-480b-46fc-8d86-acc0b7f328fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d56e3fd-3de9-4f64-a747-e7b5e14e633b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="75525bba-b8cb-4e4e-88f3-0a0f369730d2" connectedTo="335f9ccd-9249-49e9-9f34-a16c30065d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7adf7fd4-b1fc-4e5f-a2e8-640bd2cd09df" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25173f33-5f2f-4b85-82d1-d287fecb4fff" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e2e03080-480b-46fc-8d86-acc0b7f328fd" connectedTo="335f9ccd-9249-49e9-9f34-a16c30065d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0edb8308-c06b-46c7-bf87-63f69c401dab" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6b0afac-8a06-48c5-a5f6-829c009ab537" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f025a21-12d8-47e3-88d1-bcca40178941" connectedTo="7bfecbe1-e8bf-4f5a-b1eb-8d4571abce08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e8d11a9-d853-47bb-bab8-172706f09a0b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2966c79-ed3e-4223-b37b-76cf5797922b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e31f697-1d20-47e5-ac9b-84e592e9c1c1" connectedTo="7bfecbe1-e8bf-4f5a-b1eb-8d4571abce08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acf85e4e-eed6-437c-abf3-25d4452179e9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="474df706-74b8-4c97-ab77-40915c5d0f62" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef9de9da-75c5-4d4e-bbea-c454bea352cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="466d64c3-1ba3-48b9-8247-75357af00f0d" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a16a676-382b-4f1c-a562-e457c8fdf302" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d12da5f-6abd-46b9-bf50-06e82c936784" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0174caf4-f4e3-452c-90f2-b7cc50c1e40b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8e0e9e7-3017-4661-a9a8-824b7127e3a5" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7aa55df2-dbd6-4788-a28f-05b5cbb91161" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c448b144-0d4f-4585-a0f2-f1105af28bd4" connectedTo="54c6d421-e9e5-43c3-b320-1ef53d5f6973 2dd2e2d7-aeaa-416d-b689-d3991f548700" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7eb31679-4d02-49ec-9e5b-d32f53693f90" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0395f77-0d46-4bef-a978-5cf333cf67b5" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="8d8abccc-bb50-4714-8f21-f10655380874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2d9bc1c-8c0f-4e15-81d5-8d71ead8d350" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c36a47cc-c8fd-4faf-b6f1-e188f408fe23" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="c0b3e4f6-cade-4788-a1d6-9386a67a8f7a" connectedTo="290972d4-de28-436d-bb30-f60d5a24a74e 1e0842f2-e026-4ae9-baa8-8023fe397652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c1edc71-4eef-4aa2-97e5-7ffb52a6866d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="290972d4-de28-436d-bb30-f60d5a24a74e" connectedTo="c0b3e4f6-cade-4788-a1d6-9386a67a8f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8bf37dc-61af-45e4-99e5-e774691a454e" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a919da2d-9a50-4b30-87ec-d69c4cc972a3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1e0842f2-e026-4ae9-baa8-8023fe397652" connectedTo="c0b3e4f6-cade-4788-a1d6-9386a67a8f7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ae9f96c-9f5f-4878-a3de-f3c052c74a0e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc5205fa-6e9f-4492-bfb3-a43b604d03fc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="54c6d421-e9e5-43c3-b320-1ef53d5f6973" connectedTo="c448b144-0d4f-4585-a0f2-f1105af28bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25717bdb-fb6c-4165-8574-8d9fe087a374" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e806fe1e-1b4d-489b-9cb8-79b5e318c136" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dd2e2d7-aeaa-416d-b689-d3991f548700" connectedTo="c448b144-0d4f-4585-a0f2-f1105af28bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d378787-d54b-4c80-a283-19ba6b77ee2b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="17e699c9-69eb-4ab3-9605-67957182a885" floorArea="52.0" name="aansl_lt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8b2897dc-3880-4e8e-91ca-cfa4119fe845" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c67cb9f6-3c8e-4e45-b85b-11c67198da77" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7949c12c-71ef-4df0-8a6e-087eef80cde0" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37dd2e43-a039-45e6-b7d0-78b23e45088c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbea875b-aa11-4bde-9235-40913105c6aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="55bb63ad-c017-496f-8402-3c817bfde310" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0be75bfd-4394-49b6-885a-f843df417fc7" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b8d5941-a4dd-4b0b-a7c1-5c7dce117313" connectedTo="12e229c1-95ec-40bf-ad23-60be2d83c55e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca38bb20-52f5-45b3-aa65-78486c24008d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a59ff3e9-4b0e-4200-ab40-c62eadd50643" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="84be1c62-b865-4bbb-9b4a-eeb77e0b5da6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="496bc351-5b68-4c8d-8500-7dec7429711e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b75815c8-e91b-4052-ab35-cf4307d6d29c" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="05e56da9-65d7-4103-b111-87afcdadad58" connectedTo="d71b76ad-9f15-4fee-ba91-9161d1ac09db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82290f4e-c8aa-49ee-80fc-24281b03d13d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d71b76ad-9f15-4fee-ba91-9161d1ac09db" connectedTo="05e56da9-65d7-4103-b111-87afcdadad58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ce1f246-d865-48b8-8206-b381c9309da0" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a82cab20-f52e-4fcf-85dc-1f6b1842282f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cbaeea8c-09b7-4a25-a1d5-fc35ad12b661" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06f07614-59c4-4087-8db4-b54208853638" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="856b9d1d-86b5-4a1b-91fe-8fbffdcff258" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="12e229c1-95ec-40bf-ad23-60be2d83c55e" connectedTo="2b8d5941-a4dd-4b0b-a7c1-5c7dce117313" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbcbc6d8-3048-44e6-ac7d-56c0396027da" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="83526a12-ba68-42fb-b346-8fe95a22e016" floorArea="52.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e2daf5a3-d085-416c-be02-f27984f62076" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8d492e7-15d4-4dcf-868d-303f2afb6ac2" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd718838-aa58-453d-94d3-77d8e265ff3b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eccb317-ac30-43e8-a53f-3dd65c5504e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81a93de4-ae4d-44bd-9809-ace6af6e0d4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32cc1e3b-7aa5-46b7-9352-56befd083075" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="544206a4-36b7-45cd-8f31-be84b7382a50" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67080dfa-7820-4738-9530-e543df72677e" connectedTo="14ab0416-871d-45d6-9929-6226e7d02910" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35dfc7d8-8de8-4d11-ac3e-f1e7634d0222" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ac30c4f-05e1-4e1d-9d79-eb0f6f9be595" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="626a1b28-70a1-4d25-a797-91918e7c788f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0fd745c4-0404-412f-8055-3da6b8fd4012" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="59783599-950c-4469-99b3-137751e62d16" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="b959ce3b-0ac0-493c-b897-4a99bb4134df" connectedTo="e0d85e97-7cc8-4104-8e6a-c91240d61e41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1ffdf8d-ca9a-4ae1-9bbb-95179706aad4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e0d85e97-7cc8-4104-8e6a-c91240d61e41" connectedTo="b959ce3b-0ac0-493c-b897-4a99bb4134df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0b6b339-ef54-4d44-af57-77254a61e69a" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37563606-5e7a-4350-9013-4f437359522b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1f8f2d0-3e75-4016-8be6-9d5ba8a44b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c91622cd-5d48-4f91-80ba-0ae343425e8a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f25e1ee-2779-40a0-90a5-1b1111977c26" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="14ab0416-871d-45d6-9929-6226e7d02910" connectedTo="67080dfa-7820-4738-9530-e543df72677e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14408b33-bc6c-44c1-9b87-5cbf5ea7dba4" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="056bd2c3-da84-463d-839a-5f4054f34497">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5c8f233d-d8b2-4e7c-8237-05cef12cafc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="36094.0" id="2d479be9-c524-4aaf-98b4-b79383e73267">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5625.0" id="c890b386-5cb7-436f-a8a2-6837c1087ca6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="36094.0" id="a506b2ca-f369-406b-aec3-0a5baa6733ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="c236d5fe-4cd5-492f-b22d-5c9d8eac93c3" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5d288b50-8409-4137-8624-20d1220d9fef" connectedTo="0cca940e-733d-42ee-9097-d492aa87519c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d5ad32b6-dd37-4fcd-9d29-3d073208765b" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="c9b6d39d-6900-4f7a-96d4-4183c800e8e1" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97 88f832cf-5cfd-45ca-9f97-4557adfa64f1"/>
          <port xsi:type="esdl:OutPort" id="642b0204-f5e4-4989-9686-a47d50dada2f" connectedTo="957ffc4e-cd97-49e6-87f5-e7df22ee81ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a7ec6d1-df3a-492f-82da-f68ef9396927" name="aansl_lt" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2f477445-cc12-4d9f-851a-436d06621165" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec9c1f20-aae9-4128-bffa-6d058f31ef03" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c408877-cfb9-4f39-be64-78e1991085b0" value="10259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="015c736e-d1c9-4e2c-a0b8-602f1cdea32b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1aa1637e-b203-41e1-a483-344f16ef4fb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0f84a82-73ec-4ae4-afed-8ddc90caa6d3" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a2e810e-578e-4e67-b46a-a967a13c1410" value="139938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="682a82fc-1ea9-4c43-8e71-03df3119e0e7" connectedTo="577bdd7f-13bc-45be-83c9-07a467a8af37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a8ac31de-e3b6-4da8-a21c-1ae53b94b682" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fa85404-a3cb-4eb0-93ca-bea9178e5a00" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="4ab3e184-f221-4b00-8ab1-c41bdac57aff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50829213-f032-4e88-a8be-c6947fff5917" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de3685d7-2741-4819-adba-caa8d9029a12" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="51d646ba-6158-485f-930b-b81ab5ba7040" connectedTo="8eae7b20-2030-4c1e-84e3-92548a9248e5 cbfe3cba-c6c6-48ba-a21b-ca4af75d8d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63775696-d5b8-43af-977b-d1d5b978ce1b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8eae7b20-2030-4c1e-84e3-92548a9248e5" connectedTo="51d646ba-6158-485f-930b-b81ab5ba7040" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93253ef0-6af7-4a86-9d33-94a33cd58aee" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01497d75-0708-4798-83f5-a42bb87a968d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cbfe3cba-c6c6-48ba-a21b-ca4af75d8d98" connectedTo="51d646ba-6158-485f-930b-b81ab5ba7040" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1159965c-8592-468c-a3d1-a6d2fd45bc74" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adf7ed62-0c02-42ae-bf4d-39ba5ab75a24" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="577bdd7f-13bc-45be-83c9-07a467a8af37" connectedTo="682a82fc-1ea9-4c43-8e71-03df3119e0e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f20d2e15-1e03-4b20-80b9-28e602e01c70" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab05f18f-5e64-4a91-9e98-db8496779569" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="17a283cc-ad74-4385-a102-ec19b492d507" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e17a99fe-8e59-4203-a7eb-5e1ab9574f6c" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a5039eae-3fe2-46d5-90c7-c26030e672d8" value="10259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9217542e-5335-4ab0-b12b-e07f7863f437" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f6504a29-f4e1-46c9-ab03-0db1f8d3257f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ba48c10-6e2a-438a-a9c3-d737eff862f4" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55a9dee6-4ef9-419f-856a-15e7033d34de" value="139938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c717a012-1e6c-40eb-ad61-d420010280d1" connectedTo="4ec34d19-9f95-4720-add4-623142cb9b28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ea75b8b-f3e0-4feb-a91e-0e0d147f0f1d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="071ff26b-6f61-4e9c-a7f3-165d9ebed085" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="6b4ad6c8-5761-4b7b-93be-d37955244aab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a67057f-d18b-4527-b447-3e0e83f77f66" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1165230a-39ab-4d47-b14e-7da49e7a9f0c" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="8b577adf-b4dd-4799-8dee-ffcec0d20bfb" connectedTo="ff20c4b5-8deb-4775-a7dc-7ff04e3a682b 16b5e34f-e722-4019-ae32-a7874c118701" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e2908bc-b711-45da-9122-5afbbbfcdc18" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ff20c4b5-8deb-4775-a7dc-7ff04e3a682b" connectedTo="8b577adf-b4dd-4799-8dee-ffcec0d20bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d397119a-4e90-4541-9db3-a73637801e57" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1c45ab7-8db0-464f-96ea-feb912414ad0" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="16b5e34f-e722-4019-ae32-a7874c118701" connectedTo="8b577adf-b4dd-4799-8dee-ffcec0d20bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4e9c609-a399-44fa-845d-8b7cebf000df" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d130071-e43d-46fa-b808-6cc5ed8023f4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ec34d19-9f95-4720-add4-623142cb9b28" connectedTo="c717a012-1e6c-40eb-ad61-d420010280d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3733d568-68c4-424d-b0d3-728b66e2b16b" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f0a8b1a-cd2e-4d45-993d-a4db3fa1a00e" floorArea="79611.0" name="aansl_lt" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="14ea601c-1f4b-410c-8c60-a9e89f9d04d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fd71eb9-d7f0-438c-a2db-1f2cde1ef44e" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="029d31dc-7e9a-4479-acda-605d351e14db" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ce8405f-193a-48ea-9ef1-66adb58ea3ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="071705a0-6afc-4d7f-babb-8f774e172523" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="05fd67ab-b5d7-4086-9f0e-9dfd22ca6820" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f3908e6-7b9d-4aac-98b1-89d50a039dd2" value="96892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddcd499f-f6ed-4695-89b5-38011642ac12" connectedTo="3e8c3366-cc0a-40ed-97da-a6aa400489e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="432b9f40-4bb8-4475-8eea-0050892fcc2a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="742c3774-e193-4b16-b98d-6ce5e800edbe" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="12c51224-34a9-4313-9ecc-e5c3e6c8428a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a628a490-8f53-4dcf-98a4-d92fea995920" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee51cc72-e48b-4282-855d-3178fa83fb84" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="a3f8b9e6-7185-4225-89e7-191612868a60" connectedTo="112a71e6-0049-4dc4-8d10-d121f5ad9eda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4000b7a-106c-4939-b1e8-7c92ebca8764" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="112a71e6-0049-4dc4-8d10-d121f5ad9eda" connectedTo="a3f8b9e6-7185-4225-89e7-191612868a60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cc2e13b-06cb-4536-99c1-e555ae362a6c" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f7c6f63-529a-4cae-b19e-8ff71ebfb323" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8311acb0-bdef-44f8-a00b-c2a704e82b6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5595c30c-3e3a-414d-a045-b9fa1187a179" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7bb4d6cb-370f-440f-9ada-64356c0a3deb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0134d9a-4ae4-44e3-84a8-bae44061c5ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70a45660-c5f0-4faa-9218-40840cb76afa" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba53bbdd-f09d-46fb-ba81-fd461a1a015f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e8c3366-cc0a-40ed-97da-a6aa400489e0" connectedTo="ddcd499f-f6ed-4695-89b5-38011642ac12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7557fdc-b3b9-4716-a680-f76271f2a854" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="07dd2bdc-3d5e-47f2-9dc1-72d1e9e078e4" floorArea="79611.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1978ed40-71bc-4096-bd14-8ad72c96f8e5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00ac615b-a2e1-458b-ac82-4e2a8f2515d2" connectedTo="252e3752-d701-401d-8fc9-64cb329eadf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cfe141d-f123-43ca-b28a-ab2a2280fbc3" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41fad610-9cfd-47b1-a426-6cbb53d1c354" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9284f9d-d93b-41b6-8b97-8aa93bc86928" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bc6e96a-cfab-4712-b8dc-42380d913f7f" connectedTo="88f832cf-5cfd-45ca-9f97-4557adfa64f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="516e83d9-fa8f-423d-8751-ccf34e04a9af" value="96892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75c770e9-dc0e-4f11-ad15-0479070a4541" connectedTo="32b18318-3d8e-4ffd-982f-8792067dc559" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5d9dba8-7fbc-468d-a8b7-0d71cf619c0c" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="581330bd-8294-4900-8906-476a5764919a" name="InPort" connectedTo="df4eac79-1272-4480-b9ad-7aad6cae7b97"/>
            <port xsi:type="esdl:OutPort" id="7b32d410-a480-4bf4-a4d2-98facde9e390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9d3968b-35fe-4301-bb11-a38c182d023b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d8bbfdd-9709-4bfd-909b-f5207198eeb6" name="InPort" connectedTo="fd2efe6e-17ef-439a-980d-f174f5875ba2"/>
            <port xsi:type="esdl:OutPort" id="f549a70d-aa1b-4445-8b5b-275353a78f25" connectedTo="0c463461-4700-4a36-a221-4cae50c21555" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d196db5-de47-4afd-8a79-a4e63a63da6f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0c463461-4700-4a36-a221-4cae50c21555" connectedTo="f549a70d-aa1b-4445-8b5b-275353a78f25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4da4256d-ed39-44e0-a6f4-58842102ee41" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28e832a8-fdf7-4aca-a487-5a0b8f2b57ac" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b6d3949a-c8b2-4f0f-91d0-106fed0306b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40d65a3f-612e-4c5f-b025-cbd006a88639" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58ba07dd-8c1a-4941-9ec7-d70b99b6a076" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfe85191-56ed-4fe9-8652-9f83aebac39f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1dc83ac-0ff3-4e20-b54e-d1c918bd8435" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="283edf78-84c9-46b7-854f-079d03680255" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="32b18318-3d8e-4ffd-982f-8792067dc559" connectedTo="75c770e9-dc0e-4f11-ad15-0479070a4541" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52982328-38e3-4e05-9af2-d667b676dba8" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e588ae8f-e3db-4f58-8e5d-558d4c91c95b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="74c9c5d2-4698-4343-89ef-c02824208c3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7764587.0" id="c5166217-4578-474b-bc92-a66b1a0f2d6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5300.0" id="a483cc29-8b4a-43d2-a626-c1521c64cabb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7764587.0" id="fc8d3ba5-a394-499e-b94b-88d403f34407">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
