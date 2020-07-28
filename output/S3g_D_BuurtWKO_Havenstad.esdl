<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3g_D_BuurtWKO_Havenstad" id="8f427ea9-6fe5-4bb9-ad12-128f27a1e731">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6c594acd-2392-4fbd-9ace-bb63e495b4c6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9b44f163-1ed4-412c-9a11-7634673dc689">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="747cca76-6d0b-402c-8cf9-526d04aea55b">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ac319baf-36ef-4376-850c-b906ab26e8f1" aggregated="true">
        <port xsi:type="esdl:OutPort" id="d0046145-4377-491f-8cc4-805ca405e657" name="OutPort" connectedTo="70f797b8-3a2b-4d6b-9b17-8257966725ed ad83f7a6-042f-4498-b812-e9ff86f05aec 005f0933-5a28-4074-8e92-ec79227f8cdf f936f116-b21c-4a0b-9528-2c71abfd9869 8e70726d-3608-401a-ae75-225c4ef33d00 ad89ad53-6229-4d01-8de2-c6009d58343e e472bc5b-86de-4f44-9b54-0d4a43b7b665 36bc859e-b245-43d5-8a7b-398489793d91 03f519da-8a37-412f-a2dc-0143fbb29fc9 0de1d043-0d31-4df7-932b-54162636b90b 91619812-fb42-40dd-876a-1ea859f98e08 41bc0277-d417-4c15-8d35-db0c6af9ae50 2438ddd0-43b7-49d5-9fbc-69f6e52146ce acd4ac0f-a2b9-4f6d-9bbd-932df76e3314 33e79ce1-005e-4df3-8c45-bf667b461f76 56dc4495-facf-4dbf-97df-753433598f6a ddd24589-5318-4172-bd73-e0fa77453fae cff338a3-6f05-45b1-9385-f0d3db447b99 7c6fed68-a142-45f8-8937-73583fd816ca 8c776ce3-b62c-459e-9926-9fccba013328 72969899-171f-47de-b2e0-ff6a1c24c6de cec96ae5-dc42-449d-b214-9354a83d5a03 fce7b54f-c74a-40fe-b962-8d49ce17ba58 bf6525d9-eccd-4121-9e82-2fc50dfbb2f1 dee532df-8c47-4cbc-9c6c-2e6f205422c8 0fe6f559-b193-4fbf-bd13-3e48b2f6ef65 94599e76-67d6-44bc-9706-03588d0d3ce6 489e7ea4-e4cd-449f-963b-82585ed2cec2 3be36752-425d-4ea7-9341-0b3a2f237fc8 6f99dc9f-dab3-475c-9739-6c4c5107bf60 70f17170-f246-469f-9bce-8d07e48f4d11 bca1d08c-c8ed-4ad7-9406-037dc9cf3d34"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="4e19a2ba-e62b-468f-880a-119ea21881a1" aggregated="true">
        <port xsi:type="esdl:InPort" id="a07d32b4-41ca-4358-8085-e09a935a6c3f" name="InPort" connectedTo="0043712a-c5c4-4b98-ba12-1063c858ee0c 052207dc-876b-4aa7-a894-fad90d7e7ebc 72b7e636-5a7e-4ef5-8a33-315219ea7683 cf148009-7796-48fe-9c22-5e8b88690ae4 ef05d447-16ce-4fcd-8a81-e384b552c77d cf825be7-cd43-4c38-9420-67b6a053b81a 71c1aa31-2768-42ba-b2a1-3ba7b91b12ed a7f9c35c-11d8-499a-a84d-783548221767 f0a1bbea-a948-4ac2-812c-fda627a8674a ebad4766-f23a-4326-87db-0d3f4f18fdfa 692d3081-36f2-41cc-b53e-5ec3ce568917 08b216e2-fd01-40e1-8dbe-fabfd0f18e65 2384a9fc-22d3-47cf-8bbb-9ecc6e868674"/>
        <port xsi:type="esdl:OutPort" id="f1bff75c-e145-4445-9ba7-55e40171ea14" name="OutPort" connectedTo="b7555ce0-7233-4f00-912a-ec4568801f05 136e897a-1350-4ee6-a859-fde1143ff455 3b5d877f-1318-4cc9-8943-4eef6f418a73 652f5077-3d46-4b57-a8f1-aa516d13b7ea 0b69a5e3-1ec1-49f8-a043-5cd68621c523 adc61a7a-bc00-4c41-845e-719f4d198f3f 683f07ca-7156-4989-bad4-998a4fa02c16 240f0a5e-d3c2-426b-8802-6148942c51de 6794b8b3-dfd1-4767-b81c-718ecb4c5b52 05751151-a31a-4e5c-a0a1-41377582538f f390b810-b557-4048-b177-4c5372a16618 455b4f0a-c391-41a2-a3a8-8da1de27bee0 c12ea93c-9cb7-4082-ad0b-05f9ce5bbed5 aac41868-6166-4434-a21e-4a6a06227907 0a5170dc-f2bc-4bee-a2cb-10b09e31729b 4143412b-6e14-46d2-b4fb-938cca0500b0 cb094462-f78b-4c80-863d-c23ad2b91410 b6e4fd38-061d-49b8-a605-774cebb08f35 0722e70d-3226-42fd-9466-b1877830823a ffc91be2-9ca0-4afd-97ad-102fffabaf88 e785613e-47fe-404f-830d-56284368c166 5ed436cb-51c0-4404-b968-7fdcc9893453 83334151-a996-45dc-bd26-513c4e572674 a72ecda7-b612-47c6-b399-d819c7fc2ca3 c822ede8-4fae-45ce-820a-ba5616a0e630 3efd764e-541a-4749-98b1-0eddfbac3cb1 80408a02-a2c5-4dd0-8c05-847028106f94 e6b1107b-1dfb-468d-8149-82dcbc0a2d54 a7413d93-fc8a-4885-b81e-0b24592717e4 6a2e00c5-7c2f-4874-b0e3-1b5dc83c7c85 8dea8de5-c81d-4d84-b6a9-821ff265eca7 e62a265c-7db0-418f-ac0a-17479d2cfe1f e72a7315-8dda-490d-8713-40020f89161a 77a3b074-196d-485c-96f0-2e8d5d8c20ac 398ddd5f-0760-450d-bd46-32afa3fa4f38 dae559a1-dc32-4790-b86d-7d6fe103ffdb 7210deb0-e796-4261-8f08-b62ae52c1fe8 6abcd4a4-9240-447f-90fa-265ec17d4e66 68391ca0-d2d0-428b-9671-265be5c5e1b0 9f8c9a41-49cb-4e25-a601-7482ac6425b8 9f201d02-670e-4fbf-805d-903c8a2a6243 0b54d02e-e9e4-4df7-b28d-2d86094ec45e a87e7cae-6e39-477f-948c-db3298d32ba5 e29261f3-331f-497b-ad3c-03aa0ae85a14 894f29a3-c708-4527-883b-445bcf5fc9db 207a07a1-dc4e-4cba-8ef5-dc0b83feed89 80bb493e-410f-499a-9172-8a463a92a9f1 b7061001-b629-4d67-acfe-c2c8bc1770d8 066caf52-8a91-4495-809d-deaff620c4dc 716dfeb4-bf36-47b6-a7a5-a95ed45aab44 13dfde79-270e-4690-a4f6-4546684bb990 ccc38185-f78d-463b-9f24-1e26e8778652 b01a7f95-3040-451e-8417-a319d01bb4e5 080508a5-4a01-4051-973a-c0725fb567e0 498e0b8f-5d2d-43d0-a6bd-1062a8cf5ad0 b2a803d4-bd74-43de-a636-e2060117e663 e19e4816-b9c6-4761-9d3f-3e5021b16e13 1ecf3535-e73f-4de4-b4ea-bfa386d9acec 81054cec-48d8-455f-be4f-76750d83eef8 8a612585-9d27-4bfa-815e-0c50e936f6d7 8e6657e9-5559-4edf-84b9-bf0f621d4a6c fd0c9a79-cab0-49ae-b91c-80a80df642e6 eb1cfbf7-7988-4d6a-9726-5731ffbe0570 b1fc5911-fec9-48d8-8570-aab63c99a1f8 2351e7a3-e6bf-41ba-ac26-7d21f8bb85f9 8d522cbc-7255-4106-a41d-91fca1771803 568518ca-6b12-4b74-8659-c8b0b414aa0f a32afb0e-9efb-4370-8423-0754cf6c160e 3b83d108-661c-485e-b083-10ea098a6aca 10a85be8-8b31-4bd5-85d2-b178a05cb22b a10e5522-4488-4dbc-ab77-a0cf5715b31c ba4e4ea1-ec7b-42e2-8a9f-1ad016d71d93 80460550-62b5-4dea-a96f-5b8c6ec1fd31 7746629d-c771-40be-848a-1f1a8af14eb5 75dfe590-21b1-43e6-95d3-9039e651b2fe ccb89653-78fe-472a-bb0e-4e8e8a84f4e1 960b19cf-247c-4a7e-8c39-b5139e408054 b71370c3-55a6-418d-9fcc-4dea4e0fc33a e4c625a9-2301-46c5-892d-d2673fa92388 eb2bdc5a-4376-4155-9a60-0807985a830d c4ea3adf-7725-485e-8fd3-8c56b39b951a 846beaad-7638-42de-8940-f22096390bb2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="6c50f40f-3f14-4b29-a455-37e2ec316445" aggregated="true">
        <port xsi:type="esdl:InPort" id="ec9b522e-75c5-4e7e-8289-b0443d4ee819" name="InPort" connectedTo="5773fa16-8908-4468-a187-e99e4c049fb0 927f7427-db2b-4726-b4f8-d8c551cb7fa3 d09f21b8-a445-4b72-921b-6ebfab02b46f 7c474d55-ffb5-4db8-a342-feb0408262ff 96423c3b-3826-4e6e-920b-31979283ad3c 02aaaafd-e2cf-4fd3-8551-3c5e8110a36f 42a84bd9-740e-4c72-9cce-f40ca82e9f33 d6a4276f-db3d-412f-8076-aaeae94bfe01 bcb00a40-7e1b-4b9b-a269-30908fa571ce 73779d47-2e30-49c7-a331-1fa174d989fd 266d45f2-9c65-484c-b3d9-d14b06c8327d 106d5ff0-b900-472f-988a-0a91e0d11dd1 f2269135-40f8-4e5a-bd9e-5873af43b271 1da47239-78a9-4eec-a933-6b59e6435b8a"/>
        <port xsi:type="esdl:OutPort" id="2d7ccfe7-2853-4515-86b3-f8a0abb08479" name="OutPort" connectedTo="8dd51118-eb17-4e1d-a0e7-e4be9a8add78 7938fbd7-13ed-493e-8d52-dc1ce5a1751a 89d469df-73f1-44b1-9f26-d66faecd174d 07d68d30-0537-47c8-a76a-ce3023ad3035 548c9171-4fe3-4397-8c69-c7397dbd0453 cee214b8-6ab6-4ef8-b9b0-c705040ecd92 9bff5989-deb7-4b47-96c5-4def655a46ea 1f6b2a25-6ca0-439d-b39e-efa5ac622fee d0167f93-9aae-420b-b396-49322f15c9db 5c18a293-ebab-4dec-ac8f-16586894565c 7e2ef356-c506-4689-a319-0da0a2261c40 69cdd4e7-6196-4ce6-a465-5756b4b26852 a29db02e-f3e5-4c5f-a018-6c10e7c7fc72 767af81b-c65d-40a4-848f-0db590b81571 ab4bc77d-d3e4-47af-8ba2-846906bc9771 950c372f-350b-4eaf-9f53-f0991c0f5e13 330cdaea-6f25-4839-b638-02422bac4091 a544729a-23b2-488c-9ecd-b002f45076ce 4427d5a3-3554-46d3-8e84-d6ffef68c016 faa27ddf-6bd6-42be-9b0b-6ff7a056525e f8ec81ab-e352-46e4-a08c-ea729190dbc8 d6a00706-cb82-4bf8-a7ae-1bdfdce2c576 0bc61420-16bd-4834-9984-28f1c62c5061 d1dc3921-d175-44a5-a617-4b3ab4800d98 c2d6d5ef-4eaf-4d59-b5c4-abf070742ae0 add7d601-707d-476e-975d-7976cc272d96 a284beb9-56e8-4f95-a36a-ae185f64e9c3 d0622809-ea32-45d6-b706-22ccecf33acc d517d51e-0c2c-4771-bc81-e0483ea13530 f790a8b1-e1d7-43e8-8aaa-91d03cd73d15 049b77b4-893e-4c5c-b72e-c67b10bda02b 4795d7f7-9e71-4e32-bf1e-a57957177dde 3be6b10c-fd46-43cd-84ed-3c5fd34755b8 c176c15b-7780-4b46-a9b9-c11c555f2cfb 2adc46f0-e1f8-4a96-b41c-dc3d9255ae84 69f7661b-e9d3-44ec-af9a-0c337ed28372 69a69ad5-827c-4681-8dd2-021ccd6f5901 0972c3e2-9e2b-4499-bcf9-1eb258d070b8 848d2be1-19f1-4407-9cf4-ad39765ee5f2 bf486244-0697-4310-97cd-9d8f2e0dffe4 5e3569b6-0ccb-4400-8840-d2b5709588c5 0751ef0a-38f5-472c-a57c-a70b7375ddcb 92ed71fa-ad08-4e9d-a338-e1284294f9d9 e1c97187-aef6-4a12-9ba3-b1856c64d2df d441bb86-4573-4351-8972-fd2ea618a5ab 688b30f2-38ab-4d4c-a773-7b3140001600 1202ada3-03b1-4e89-bd92-03a36d26a4d0 a4e3c963-b5cc-45ec-97a2-13b6677c120e 93ce0442-6648-47cf-993e-16cc639d020d 8c98bead-971a-4903-b176-78740d2ffbd9 7e3f5524-b86c-4e33-a010-768e35e8b633 85636419-f349-463c-93ac-05777e1ab79a 7ec760aa-fab1-434d-ae2e-5a58b5967e75 7f4b2bf9-1983-403c-a09a-2775c5c1054b feb0fb11-f7a9-409c-8373-9ce2fd12ccad e8861cc5-87f1-4657-8873-19f86dc5d505 947a4790-af5a-4c2e-a47a-4cb086ddbbc4 3f5d97a6-5464-41a3-a4d6-a9dec7344423 6e8340e7-4e90-4707-90df-ad556d88f59d 9ef234a3-ff8c-462f-a2a5-40d349fe630e 73258219-362b-4fe7-9c54-9baa4fe4149e 5d5038c5-2ef4-4ec2-9232-20e032d4a8fd 8d7be22b-83e8-4b3e-bfb0-39bf84e1b1b6 172ef5cf-ca7a-4f28-a32b-894167372d1d a434c3af-380d-4dbe-85d0-cb94f4c2f31b 5b4dd280-376c-49fe-a3b0-b4e5acdefeb2 7a388b80-95ef-4bff-9d80-341d11da4c3b 6ce868d1-ba19-417d-a64a-5e7b203371b2 6a68e2cc-8f9d-4340-af53-30f197b83e4e 334b54d0-5e55-4d8c-9da8-94babd4cffe3"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="af4db550-c355-4825-9faa-f2446c8831fb" aggregated="true">
        <port xsi:type="esdl:OutPort" id="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" name="OutPort" connectedTo="b7555ce0-7233-4f00-912a-ec4568801f05 a6d8a80e-6c7f-457d-aa49-df7a3d174f94 1633d95f-a44a-4d4b-a813-14f6f266079a ad81bcea-1a5a-4c90-8ebc-1df69f99de7e 43613786-62a7-408f-a9cb-c5e5ff230cde adc61a7a-bc00-4c41-845e-719f4d198f3f 671ddb7d-0451-4cef-8342-8ee963fb82ba e16b04cc-c911-451d-811e-a0a9e475ef01 2b08992b-e815-4757-bedd-1267b4f5c5ea a80c211e-f5e5-4759-a8a2-ac9aad7b7c35 f390b810-b557-4048-b177-4c5372a16618 a75a9a41-46dd-454f-91e5-087cf3854c08 aebb94f2-f1bb-4775-a1a6-6c412639712c 410bd651-3877-4c7d-8eec-1cfb17ceb6d8 370b0978-d0c8-4581-a2a8-cead94362121 5de50945-cd20-466e-9e4d-f96d9a8fae68 11d8548e-bc05-4339-8868-998193229708 18de4eec-ca03-4a0e-ab33-226b010669da cd8de5bf-37e1-4585-95d4-a088279e7b79 ffc91be2-9ca0-4afd-97ad-102fffabaf88 07874bbe-9e9f-45e3-92ce-5ae2c309967f 42702017-372c-4fe8-857e-9f82af1abf0c 06f77087-0007-4105-8e76-c93acb8509c1 3a443117-a98a-4719-843e-ee83171e0023 3c4040ea-fa61-43c3-be31-cf486dd932b9 e7005511-3a5e-4468-ae28-2c7a767bb6a2 79b98f41-05d9-4b45-aaa1-8957dea9c666 0a1e9821-e2dd-4e7d-b784-ea61f06a92c0 a7413d93-fc8a-4885-b81e-0b24592717e4 c262197f-a4ab-4142-ac28-0d0801a31faa a60199ef-0f02-4425-bc02-a6b8df950a20 a736f17a-9de8-4853-ba5c-bb323448947b 22444dbe-618c-4111-8412-846dc2356f00 09c6e0a6-b335-43c5-961f-4257a81ce263 3c2679ac-de86-40a3-a013-67e3e0abf0de 42165732-97ae-4686-87fa-7ae7a79a943f cd6522b5-95aa-49a1-9959-f8583eab46b6 6abcd4a4-9240-447f-90fa-265ec17d4e66 22417c8d-5e00-41f6-b3a2-ccf6db785da6 a920287c-d8b1-426b-b7b8-1559464ec9a6 a6d2aef1-f7ea-414c-8e78-4e2715bc7b69 b939ca25-ed4d-42ac-97b0-30d3dcdb9cb2 a87e7cae-6e39-477f-948c-db3298d32ba5 68cad523-4238-402e-917a-012c0293a8bf 9e5d4203-9f8c-4825-8ca5-f78d8986b896 e29261f3-331f-497b-ad3c-03aa0ae85a14 714d9a9d-ffcc-4aeb-be52-19da603094ec 8f66ece6-0497-48de-8fa5-a7ad0ae6e0ac a7ae74eb-1b55-4382-8dc9-f8642a7f4f53 222b02cd-e0d4-459b-be2a-6896c93f2bdf 564ae2ba-fb35-4e1a-afde-672fe8410bb7 8a0e5517-a367-4b3f-a207-1e12c3bb9740 cdf7be4e-f26c-4242-b424-cea61d8e0d94 bfbfa2be-a19f-43db-98ff-9564bc01eae8 b01a7f95-3040-451e-8417-a319d01bb4e5 ce72bb4e-28a7-4dac-8e43-26f783f164b5 ef59e787-6a95-423b-ad10-d43c999e85e7 aad3617e-2db1-4c6b-b84d-847e550c2285 2d8b19aa-b033-4bfa-b26a-680d168a4be3 1ecf3535-e73f-4de4-b4ea-bfa386d9acec 4cb26132-d905-40bc-98b5-ee385cc05d4e 307caa2c-8664-419b-bc70-2d4d91107dee 55b88dbb-6765-4ee0-a017-12118fb56629 1f9b779f-553c-4468-9823-f944d11687f8 eb1cfbf7-7988-4d6a-9726-5731ffbe0570 2869dec1-0702-422a-9f62-a3b2a9d447c7 f1fc9127-c2ad-4937-9fc9-897e2532463d 9b122f23-aaf3-43b5-a429-a77acb04d6e9 61409d18-231f-4469-9225-e3757ff4c987 a32afb0e-9efb-4370-8423-0754cf6c160e f229d7c7-5af0-4797-8d05-755cafe331c2 285d05cd-4ff5-4df3-a821-57169814bbae 22f1397e-4491-4cea-9ad0-6aa3a87a0747 8b608e6f-b873-4e35-a6ea-183439f36984 80460550-62b5-4dea-a96f-5b8c6ec1fd31 0d605005-8293-464f-9a7a-d92cee7db5fb 4e8bb796-0bcc-4c0e-bb79-6b9b780da871 06c3a6c5-7383-49e1-8922-2518372685e1 ef342c5b-88af-4525-8639-82d0ad1080c0 b71370c3-55a6-418d-9fcc-4dea4e0fc33a 5f347ee2-014f-4fd5-ad7d-0ab8931e1c19 ec1678a7-37c9-4a40-b43e-0f9e663fbc6d b8a06d04-391c-4d19-9b0a-e658be71e2ed 12700ab8-fa00-44bb-ab2d-568bacbe2829"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="73e903c7-7465-47a6-b9e4-ada27c4415f3">
          <kpi xsi:type="esdl:DoubleKPI" id="18e09943-9867-4380-b811-baf5cd66082b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="712df8fa-7070-463e-8f49-ab1239185e0f" name="woning_nat_meerkost" value="3094112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ba0907-3462-403a-ac15-d049ff585cff" name="woning_nat_meerkost_co2" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfbe88cf-5939-46a0-ba93-c9bbde40e912" name="woning_nat_meerkost_weq" value="189.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="256a29af-5c35-48bc-b6ec-fc846aad3325" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aacd3403-0084-45bd-ab94-c795d17457df" name="util_nat_meerkost" value="3094112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d9d5f0b-4d2a-47dc-b897-508901df42ca" name="util_nat_meerkost_co2" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d424769-ff19-4c33-9f9e-685712e3fc27" name="util_nat_meerkost_weq" value="189.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="516d367e-bd21-4250-926c-d4c506735b7e" aggregated="true">
          <port xsi:type="esdl:OutPort" id="0043712a-c5c4-4b98-ba12-1063c858ee0c" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="350df35a-0a8d-47c1-8fa2-f23839e86420" aggregated="true">
          <port xsi:type="esdl:InPort" id="b7555ce0-7233-4f00-912a-ec4568801f05" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="5773fa16-8908-4468-a187-e99e4c049fb0" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="f7f810a5-9069-413b-8fba-4e7f60d94ab6" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f17c6053-f8da-4ea1-9a13-4653c4275634" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="a6d8a80e-6c7f-457d-aa49-df7a3d174f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3d3b5e6c-710e-4f39-a977-3e79b3118fd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8df6eca4-6bcd-45be-b066-f569da02b1d5" name="OutPort" connectedTo="bd3f6cef-be9f-4d7a-8b99-89dff8a56be5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="66f1bcb5-f4ca-4212-a514-e236adcecbd1" aggregated="true">
            <port xsi:type="esdl:InPort" id="136e897a-1350-4ee6-a859-fde1143ff455" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="018b4318-20c2-473a-b945-bd4d191307fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b4b1b55c-c68a-4ace-bbb7-2ba09bc0520e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dd51118-eb17-4e1d-a0e7-e4be9a8add78" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="75ab3b71-c2f3-447a-949c-a43242c6127f" name="OutPort" connectedTo="c126f82f-26d5-4bbc-96d7-aa608cc55977 221e444a-73c1-4991-940d-e544356dee5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ac2dac3e-07bb-40d5-aafb-50cfd581a5e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75ab3b71-c2f3-447a-949c-a43242c6127f" id="c126f82f-26d5-4bbc-96d7-aa608cc55977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f2a242eb-03fa-475c-8255-c201005edeac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f787ee4d-446e-47ab-a5ab-3105c3bbae11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75ab3b71-c2f3-447a-949c-a43242c6127f" id="221e444a-73c1-4991-940d-e544356dee5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="597ed942-bd75-414d-8ab3-305f18495a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="aa19c7e4-6537-4e28-8eb6-ecdee8f8b0da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8df6eca4-6bcd-45be-b066-f569da02b1d5" id="bd3f6cef-be9f-4d7a-8b99-89dff8a56be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f509e670-73d5-441e-97bb-4b30029877e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="6728ee22-5e9a-44ae-baa0-f0bca12dc18b" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4fcf39f6-12bb-4168-ac6f-c9f6a48f4d6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="1633d95f-a44a-4d4b-a813-14f6f266079a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3e7b537-c247-4a2c-94e3-ea0e64797425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="263f0c48-83f8-4547-9127-9cff3d70ab1c" name="OutPort" connectedTo="5083fac0-0104-4f04-b8eb-dd081a93698e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="9b5ca403-2a8e-4822-88b0-880513e97157" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b5d877f-1318-4cc9-8943-4eef6f418a73" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="3c45e4e4-e353-4b95-931f-f240e07bca55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7ee46414-82d5-4647-9be4-f8dc785c4025" aggregated="true">
            <port xsi:type="esdl:InPort" id="7938fbd7-13ed-493e-8d52-dc1ce5a1751a" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="a0332cb0-e9b7-46e8-af98-2a16075d3809" name="OutPort" connectedTo="ed078918-c908-41c8-bdb9-8c8cd70f307d 95572c53-2842-4a3a-9ac5-1e19c6a7e322"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a33b865d-91aa-4876-a5dd-a326c39fa74b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0332cb0-e9b7-46e8-af98-2a16075d3809" id="ed078918-c908-41c8-bdb9-8c8cd70f307d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce9439f1-a9a1-473c-92d6-19484066f1ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e3316371-bef2-457e-b0e7-d4a8af413966" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0332cb0-e9b7-46e8-af98-2a16075d3809" id="95572c53-2842-4a3a-9ac5-1e19c6a7e322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="053d3c66-00ac-440c-85d5-9dbaf7702421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f635cd90-84b5-4d5e-a4c0-32271abb57a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="263f0c48-83f8-4547-9127-9cff3d70ab1c" id="5083fac0-0104-4f04-b8eb-dd081a93698e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06431b94-8d48-401b-aaf8-746c09546e9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="232015.0" id="0405a614-b3a8-42e5-9612-115185e81a45" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c583fa43-c12e-408d-a656-5853233f3836" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="ad81bcea-1a5a-4c90-8ebc-1df69f99de7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6c423ee0-38f7-4cd2-b1af-3071d86d01eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e82ca4e9-45d2-428f-b3bb-6c006bd01341" name="OutPort" connectedTo="c0d1ca01-eeed-4384-8cf1-8e794cfc239c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0f14009d-06cd-4a6a-affb-3ce574a6fdd2" aggregated="true">
            <port xsi:type="esdl:InPort" id="652f5077-3d46-4b57-a8f1-aa516d13b7ea" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="75ed869a-a586-4574-8a2d-7a18ee5935d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9ea0baf8-98a1-4947-9744-629d81b615f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="89d469df-73f1-44b1-9f26-d66faecd174d" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="b601f952-576b-4960-a10d-16e1e652838b" name="OutPort" connectedTo="8fd96ddb-f3a8-4038-abdc-0baed50f37d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="988d1bc3-59fc-42d9-832a-0ecd572d5dbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b601f952-576b-4960-a10d-16e1e652838b" id="8fd96ddb-f3a8-4038-abdc-0baed50f37d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="16d6396c-1bd9-4273-9448-196cd1b298fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c534ffe2-c0f7-421a-96a1-4eb50937116f" aggregated="true">
            <port xsi:type="esdl:InPort" id="33c5d38a-f241-4549-9456-562da01b38f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e4a1da9c-9072-44ec-9e41-326394dac884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e715ce7-e18f-4c15-a41f-582141e47cb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e82ca4e9-45d2-428f-b3bb-6c006bd01341" id="c0d1ca01-eeed-4384-8cf1-8e794cfc239c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2ff18e3e-eb9c-45e1-acba-92443fb3dddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="232015.0" id="a9fd3882-deaa-44ea-a5d0-c8ac6a9d4c35" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6dc4c40d-7e95-4504-924b-2485297c1244" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="43613786-62a7-408f-a9cb-c5e5ff230cde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab0225d4-d9e5-46ff-90bc-8e4880cad48f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f7b1c83-f574-4b65-8d1c-bcf57072395b" name="OutPort" connectedTo="464916b8-529e-49ef-91e2-e34ddf06bf68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e1a9bf56-af7c-411e-8ef8-a0d1046db8e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b69a5e3-1ec1-49f8-a043-5cd68621c523" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="d3a0b25e-ab00-4952-b157-94c10092279b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="12fb33ac-6ab0-4492-9b9f-46ae9632acc4" aggregated="true">
            <port xsi:type="esdl:InPort" id="07d68d30-0537-47c8-a76a-ce3023ad3035" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="ed80dae1-8177-4e51-906a-ce8acaf4cfd7" name="OutPort" connectedTo="118d7e77-545b-4d4f-abb6-b561fb732052"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1dd48f8f-d8b9-42a7-b395-7cf76f46281b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed80dae1-8177-4e51-906a-ce8acaf4cfd7" id="118d7e77-545b-4d4f-abb6-b561fb732052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2bd00b7c-f8dc-467b-921a-5c8d4924750c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fabc93f1-0351-49f0-a7ce-32feb7563d0e" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb332c4e-1e7f-4be3-b697-859102e74d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8275e34e-e3f3-4e4d-b06c-37f68e3affdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d4ed4eee-bbf3-4d7b-9f58-9352851fe447" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f7b1c83-f574-4b65-8d1c-bcf57072395b" id="464916b8-529e-49ef-91e2-e34ddf06bf68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6124031d-c21f-46e1-a577-89dcb6338956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ad0e4fc-22b5-4e5f-877a-a8a3785c2d34">
          <kpi xsi:type="esdl:DoubleKPI" id="28af2a49-e44b-489f-9b2a-b5e11a904db0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="578e892e-50bc-4864-a7d0-0c1e2b707789" name="woning_nat_meerkost" value="556473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89e76613-c987-40af-96d6-439c64c601fa" name="woning_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35b9a36c-cf65-4334-8776-d5751511801e" name="woning_nat_meerkost_weq" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3844214-d290-4bce-8e78-776cad2f0945" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de346698-a827-4c1a-9049-eb891655cee1" name="util_nat_meerkost" value="556473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea90b27a-1665-4188-b179-314ebca04c1d" name="util_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bccba83b-ae61-4576-b6a3-adb43bbca9c4" name="util_nat_meerkost_weq" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="52a83825-840a-4a5e-a06f-fa4661f157d3" aggregated="true">
          <port xsi:type="esdl:OutPort" id="052207dc-876b-4aa7-a894-fad90d7e7ebc" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="599dae27-6876-48b0-b829-56fce489989e" aggregated="true">
          <port xsi:type="esdl:InPort" id="adc61a7a-bc00-4c41-845e-719f4d198f3f" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="927f7427-db2b-4726-b4f8-d8c551cb7fa3" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="2f0f4ebb-58d4-44e0-b46f-4c543bb1aeb1" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0433819-4159-4c56-aa78-d79b82118249" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="671ddb7d-0451-4cef-8342-8ee963fb82ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b7daf123-3ab6-4d58-a0bc-7891ed0b22aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0861ca03-5feb-4a21-9f3b-c32411f81aed" name="OutPort" connectedTo="3866abef-ed73-404b-83bf-b4a4555f0ad7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e6549102-e147-41fe-a74b-a4fe6640fd39" aggregated="true">
            <port xsi:type="esdl:InPort" id="683f07ca-7156-4989-bad4-998a4fa02c16" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="4b6e418c-3cc3-4442-9e4c-5a86a1db533f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6d31f62c-9967-475d-bedc-e55ab8acd37e" aggregated="true">
            <port xsi:type="esdl:InPort" id="548c9171-4fe3-4397-8c69-c7397dbd0453" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="16eb586c-78b6-418a-9e2b-0206adc423a4" name="OutPort" connectedTo="5ecf991b-8519-4f86-96f0-3e092c553964 b8fe4c7e-21d0-4a26-9049-0119d4e368c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1323d968-97f7-458f-bddc-15529da346f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16eb586c-78b6-418a-9e2b-0206adc423a4" id="5ecf991b-8519-4f86-96f0-3e092c553964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a918e6e9-7352-45f5-a729-673f1a221f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c00c2008-434f-42a0-8ecb-8c4e05991b58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16eb586c-78b6-418a-9e2b-0206adc423a4" id="b8fe4c7e-21d0-4a26-9049-0119d4e368c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e044363-e76e-4957-875a-0f2fa7868ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f156e035-9e5b-4d42-b875-c4e7c18b9b12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0861ca03-5feb-4a21-9f3b-c32411f81aed" id="3866abef-ed73-404b-83bf-b4a4555f0ad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3fa16eb4-ac81-468c-9750-1ac580b9deb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="62607751-7aa6-45a2-afbe-6a89876b4f2e" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef363cd4-72c6-4654-9845-3d788d496228" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="e16b04cc-c911-451d-811e-a0a9e475ef01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="38602f5d-4f46-4aa8-8069-12af62e64cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41cf5e4c-b879-41c8-81ac-6e0bd5a10735" name="OutPort" connectedTo="e3b5c53e-0eaa-47a3-bf15-b96a8b0b1b29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="df3431c5-fd14-4fc2-8a75-69b068c3d20e" aggregated="true">
            <port xsi:type="esdl:InPort" id="240f0a5e-d3c2-426b-8802-6148942c51de" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="a2487bba-52d5-4e06-b6ee-7c43586bbbd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7a52a9d5-0dc8-4029-8c88-e75b92cbaa81" aggregated="true">
            <port xsi:type="esdl:InPort" id="cee214b8-6ab6-4ef8-b9b0-c705040ecd92" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="940c377f-b6e3-463f-85b9-ca95f31d4725" name="OutPort" connectedTo="2a8331a7-6138-41a2-93a9-40a78d858e31 fe4b159b-6f78-4a8d-b54e-b51eb9633691"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ddfa3863-20de-43c0-ab89-818d836ca7bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="940c377f-b6e3-463f-85b9-ca95f31d4725" id="2a8331a7-6138-41a2-93a9-40a78d858e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ffac20b-beb5-4063-8447-c3b66280800e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2e06f9fa-2ff7-487b-9370-4169a72ea461" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="940c377f-b6e3-463f-85b9-ca95f31d4725 b084adeb-2d79-4247-a3a4-958a16680035 d6ee79e5-b652-42c8-ab7f-1b92dde70b49 e1c6b434-00d1-4284-9965-15f889b58fcb 6e05f1d4-227f-4bd3-903f-8c33fe18ec4b" id="fe4b159b-6f78-4a8d-b54e-b51eb9633691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfeb944e-635b-4180-ae57-771ba865b9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8a20a7ec-e4fc-4461-aeac-5edd634de395" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41cf5e4c-b879-41c8-81ac-6e0bd5a10735" id="e3b5c53e-0eaa-47a3-bf15-b96a8b0b1b29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="694764b4-39f6-4068-b9b4-84729861893c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="62814.0" id="5060ba1a-0018-4292-b964-4bdf0deba9d4" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6bd39c87-413f-460c-b022-c1bbd2b622c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="2b08992b-e815-4757-bedd-1267b4f5c5ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="572caa94-b0c9-4eb6-8ab8-7205cee78995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a436ae6a-5984-440e-ba1c-3f06b8dd6a5c" name="OutPort" connectedTo="7e4477f7-65c8-4da5-8d14-2d27b32d95e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="41636966-7ca6-4148-9f14-a81cc09ec832" aggregated="true">
            <port xsi:type="esdl:InPort" id="6794b8b3-dfd1-4767-b81c-718ecb4c5b52" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="e917f644-5746-4bd9-932f-06e1ff084c39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c3372924-fe53-4ef1-9053-fefa11c26ad2" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bff5989-deb7-4b47-96c5-4def655a46ea" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="f15e1a6e-6a24-4a6f-998a-eb60b73fee18" name="OutPort" connectedTo="82e479d7-4dae-4a25-bbae-cd9e9cc2d7a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="44c47eb4-1114-45d5-a60e-d89305045292" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f15e1a6e-6a24-4a6f-998a-eb60b73fee18" id="82e479d7-4dae-4a25-bbae-cd9e9cc2d7a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8b7c2b86-9e96-4fc4-be93-964e7e71482f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5a45ba1f-89f1-4921-a67a-6594b889674f" aggregated="true">
            <port xsi:type="esdl:InPort" id="5715848f-ab7b-4b39-8b28-6b8053c62a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f187a17b-025e-4909-805b-5353b7873c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9a65b28d-0623-45cd-8e85-63484a1ec046" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a436ae6a-5984-440e-ba1c-3f06b8dd6a5c" id="7e4477f7-65c8-4da5-8d14-2d27b32d95e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="898b4226-fc52-469f-b3f3-80ef5076ca68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="62814.0" id="951c2e98-a728-44ef-91ae-b5f5e65f0cbe" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c892a57b-181d-4628-9215-9393ebfcdb6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="a80c211e-f5e5-4759-a8a2-ac9aad7b7c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="42f7bdd6-6667-475d-bc3a-c6867ed79549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="123e5ea0-32cf-47aa-a7b6-989e434487b3" name="OutPort" connectedTo="7fa78f09-301d-4ada-928e-e5d193fe7a0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="82f60be0-5dea-494e-8960-4be42db42111" aggregated="true">
            <port xsi:type="esdl:InPort" id="05751151-a31a-4e5c-a0a1-41377582538f" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="2631f5c5-2878-4740-ab1a-cec710adf3ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e990ad2f-a652-4639-bcf4-17b5af1cd9ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f6b2a25-6ca0-439d-b39e-efa5ac622fee" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="aa2b85ce-7d5a-4f09-ae73-189eefb0bb93" name="OutPort" connectedTo="56fa8ff8-53f2-4531-a8a9-969511ee127d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="109ac4ac-4ece-4912-89fb-e25ec90dee37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa2b85ce-7d5a-4f09-ae73-189eefb0bb93 b084adeb-2d79-4247-a3a4-958a16680035 d6ee79e5-b652-42c8-ab7f-1b92dde70b49 e1c6b434-00d1-4284-9965-15f889b58fcb 6e05f1d4-227f-4bd3-903f-8c33fe18ec4b" id="56fa8ff8-53f2-4531-a8a9-969511ee127d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f76a812-59db-4103-8d23-fca4da11a09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cc2f0647-259a-44b7-94f4-8e96e3f24b74" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b8a8d3c-075b-4534-9eac-117996ae1b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1aad9372-1a27-4136-a424-5e38bde8f20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3bdeccc8-167c-4502-bf68-7b7eca48ae86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="123e5ea0-32cf-47aa-a7b6-989e434487b3" id="7fa78f09-301d-4ada-928e-e5d193fe7a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="88e2e431-dbbb-448a-a9e7-c3f48fa106bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="accbab7d-43ad-4e9d-9a1b-c44364c3aeca">
          <kpi xsi:type="esdl:DoubleKPI" id="bcef68e0-aca3-4a36-b63b-df22f0755b07" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0b9c35-e863-4256-87eb-ad22adae2d8b" name="woning_nat_meerkost" value="554752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f3d644b-c9ff-4176-a6ed-f2e9edcfc837" name="woning_nat_meerkost_co2" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bcbf207-5345-482a-aa04-50723d24be34" name="woning_nat_meerkost_weq" value="741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81e66e9e-40f9-4283-b0f5-abda2ed06e66" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5375871-f41e-4afb-b450-56418b1ce8f3" name="util_nat_meerkost" value="554752.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f467c02-f710-44fa-8978-378a5b6ce2a2" name="util_nat_meerkost_co2" value="325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15310f11-2f10-4738-9c08-f71fbc7cd812" name="util_nat_meerkost_weq" value="741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="6576366f-fd2d-483e-979e-99ea13b0124c" aggregated="true">
          <port xsi:type="esdl:OutPort" id="72b7e636-5a7e-4ef5-8a33-315219ea7683" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="9c61c292-9f2d-4ae9-b735-bd20f40eb153" aggregated="true">
          <port xsi:type="esdl:InPort" id="f390b810-b557-4048-b177-4c5372a16618" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="d09f21b8-a445-4b72-921b-6ebfab02b46f" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c84e5db0-1da6-4409-8b07-df9e36ee3ed5" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ee80de2-19b6-4d05-af1c-819c7476445f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="70f797b8-3a2b-4d6b-9b17-8257966725ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70051716-df35-4ee5-b8aa-f8d57937f321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2bc434d-99fe-4e24-b8a4-c626bfa92f13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f2f5895-7026-4431-83e2-f09e4a5fff18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="a75a9a41-46dd-454f-91e5-087cf3854c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="526ccfeb-a903-4162-ba8f-9c6af3cf0db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d0d0e6f-a99b-43be-9918-5f30dcce3fad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="b6af4e77-ab14-49c8-8556-c979c1d3fe6a" aggregated="true">
            <port xsi:type="esdl:InPort" id="455b4f0a-c391-41a2-a3a8-8da1de27bee0" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="7a09e7f9-bdc9-4f28-8944-5aa1d5ca5c8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="af99b5ad-f3bf-4266-8123-7bf9bd560ff4" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0167f93-9aae-420b-b396-49322f15c9db" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="b084adeb-2d79-4247-a3a4-958a16680035" name="OutPort" connectedTo="56fa8ff8-53f2-4531-a8a9-969511ee127d fe4b159b-6f78-4a8d-b54e-b51eb9633691"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="2ffad03d-f14b-4f7a-9a5d-0a93bf5165d2" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d38f4c01-df9a-42b5-8960-65811b8bdfe8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="ad83f7a6-042f-4498-b812-e9ff86f05aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb20dd0f-5632-4d07-ae2b-b2d454957b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e60beef-d901-47a6-8fe9-b0da33007347" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="956ebcf7-5aa1-4c22-ba47-c794f977e26a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="aebb94f2-f1bb-4775-a1a6-6c412639712c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f9e97065-e7da-4e23-83b2-47ceb6567f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c100a275-b862-414f-b92d-192194ef5f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="83a871b6-a386-46fd-9e1c-097d3bc0c0da" aggregated="true">
            <port xsi:type="esdl:InPort" id="c12ea93c-9cb7-4082-ad0b-05f9ce5bbed5" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="88cadcc2-ead8-41d9-9e80-83d198e57896" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e13db88f-105f-4953-ae6f-4f971d9510eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c18a293-ebab-4dec-ac8f-16586894565c" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="d6ee79e5-b652-42c8-ab7f-1b92dde70b49" name="OutPort" connectedTo="56fa8ff8-53f2-4531-a8a9-969511ee127d fe4b159b-6f78-4a8d-b54e-b51eb9633691"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="766ac8da-97fc-47be-8cb3-f5c58c373cc7" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c3fa3e68-5a0a-4c48-a66d-cfb4e335bdd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="005f0933-5a28-4074-8e92-ec79227f8cdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e659ddc9-6c32-4e8c-8f1c-3a4a2b93dbdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97c0788d-ee88-40f3-b3c9-c2f6c6ef7918" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0746936b-d2ba-41e2-9373-175950eb6ba2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="410bd651-3877-4c7d-8eec-1cfb17ceb6d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="422beff1-66c8-4724-9999-f951cac82a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d28d5813-830b-4b2b-93ce-51b9d4d9fb15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0854267e-e4c0-405b-9e17-dc54c53c6eee" aggregated="true">
            <port xsi:type="esdl:InPort" id="aac41868-6166-4434-a21e-4a6a06227907" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="dd7d6422-89c9-4ad9-a96a-98deeeb8cf05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="399457be-0909-41f1-bd6f-7e0ee6e67d64" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e2ef356-c506-4689-a319-0da0a2261c40" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="e1c6b434-00d1-4284-9965-15f889b58fcb" name="OutPort" connectedTo="56fa8ff8-53f2-4531-a8a9-969511ee127d fe4b159b-6f78-4a8d-b54e-b51eb9633691"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d8568d04-91bb-4e7c-a1e4-f45aae9c6edc" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9afa7926-844b-4362-9469-2a0c7f187fdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="f936f116-b21c-4a0b-9528-2c71abfd9869" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e462fe5a-2bfd-41e6-87cc-ab56d3abfc9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e83bb1f-a36b-4a95-8bdd-851016d8017f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2fb83da9-e627-48c5-a5f6-2fde97f5d6b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="370b0978-d0c8-4581-a2a8-cead94362121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e0b0d4f3-bb39-4dda-98bf-6ea61c450304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc36f15c-129f-4b65-adee-6c0f0fdb3993" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="73aef490-2175-4cf6-89bd-8cd8386a07e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a5170dc-f2bc-4bee-a2cb-10b09e31729b" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="f7b36659-fda8-4785-9eb4-497860d7cc25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0357672f-d6ac-47a2-a344-e367307415e4" aggregated="true">
            <port xsi:type="esdl:InPort" id="69cdd4e7-6196-4ce6-a465-5756b4b26852" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="6e05f1d4-227f-4bd3-903f-8c33fe18ec4b" name="OutPort" connectedTo="56fa8ff8-53f2-4531-a8a9-969511ee127d fe4b159b-6f78-4a8d-b54e-b51eb9633691"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="159e80d8-96b1-4c5d-bc63-92dc7c4530a1" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f9791c26-863c-4af3-b6ae-89ce24792af4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="8e70726d-3608-401a-ae75-225c4ef33d00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76ec3423-c71a-4bf1-b8f2-564eb5692bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29d321b5-680d-409a-8f07-9b4ea97ff95f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e565968d-aef0-496d-bb8a-ff79d7fdfbd9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="5de50945-cd20-466e-9e4d-f96d9a8fae68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="949bdcaa-b8c6-4608-ba52-abb80e798b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcafb599-d317-4565-bcc5-d119718be1fc" name="OutPort" connectedTo="06c8ed92-a1a2-4dbe-9d6b-b0865244b059"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f2d1ac36-efe7-4248-a11e-69f23a312f5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4143412b-6e14-46d2-b4fb-938cca0500b0" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="b9f9316f-ab1c-4629-af01-d21cce5570eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a84b86fb-1777-47df-8b9b-9bc744f2ff87" aggregated="true">
            <port xsi:type="esdl:InPort" id="a29db02e-f3e5-4c5f-a018-6c10e7c7fc72" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="2284b8f4-bec7-498f-8dc0-e25eb9053ea9" name="OutPort" connectedTo="e7592b51-7917-4abf-8e6b-34358b2be1d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fcda6d05-1b42-4feb-a1ee-e910249b65e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2284b8f4-bec7-498f-8dc0-e25eb9053ea9" id="e7592b51-7917-4abf-8e6b-34358b2be1d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2b14d040-451a-49b0-aafd-84d1cdef49f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f7af7d4d-0ba4-48e3-9bde-3d8723f4080b" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfbf37c9-f05a-441a-94cb-f7d8b4013f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf16cd54-7073-4be3-a8fb-7ca260daf689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ad089f5d-580f-48c8-ba40-c3cf00e999ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7a973a1-eac8-48be-bbda-226f22026c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="07edbdc3-27aa-42a5-ae4a-2351e42316d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="37a9a1d1-9f30-44e5-894f-b6099a27fd30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcafb599-d317-4565-bcc5-d119718be1fc" id="06c8ed92-a1a2-4dbe-9d6b-b0865244b059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8cfb7dff-c64a-4fe9-9a49-dc0b29c42ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="96293.0" id="82f5f10c-4f4e-45a9-b490-4c8f5089c176" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="76e8ef7f-89ec-45bc-a6e7-8bc3a3bd9b96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="ad89ad53-6229-4d01-8de2-c6009d58343e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="182b5dc8-38ee-4aae-9714-d0b9f54e840e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="138af47b-20ad-4608-997c-eba85dc6acaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f856304d-1fb6-4811-9af8-9d39e537c3b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="11d8548e-bc05-4339-8868-998193229708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="ab7276ed-bbaa-47d0-81a3-ad6cbba1a0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="459376d2-46ba-433d-bd69-8c34794f732e" name="OutPort" connectedTo="d6a9b618-0349-4301-97b2-9be77b9f6cd6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="6b27020b-1050-464b-b03e-066ae645392c" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb094462-f78b-4c80-863d-c23ad2b91410" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="01223606-345e-465a-b0e3-4dd8ea7a4140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="50657ec9-9840-4314-a111-7fbbd49141a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="767af81b-c65d-40a4-848f-0db590b81571" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="cd842d72-7f43-4066-ad6e-cbedc54423ec" name="OutPort" connectedTo="bad10627-a926-442a-b215-bc6a58f58997"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="245744f0-20f6-49e4-bf63-5127ab4eb099" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd842d72-7f43-4066-ad6e-cbedc54423ec" id="bad10627-a926-442a-b215-bc6a58f58997" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="3b63fffd-5e92-4cdf-b2bc-623a56316434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d023c67f-4ff6-415a-91e7-a11048673f96" aggregated="true">
            <port xsi:type="esdl:InPort" id="727c48f0-30d2-415f-95ff-ab0905f7da00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="627e9cf9-cbaf-48d9-b888-d4e4ab4de744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f0d4cb22-d889-4546-bfb7-471720ba7d7e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8776ce8b-1f86-4d45-8f44-775d1b5f8196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="87f5e865-6ea5-4bcf-a54e-eb00856f8247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="25052371-2404-49d9-9ff7-78d47c1b16b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="459376d2-46ba-433d-bd69-8c34794f732e" id="d6a9b618-0349-4301-97b2-9be77b9f6cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="796c705e-48d1-44fb-8cd6-cc26ed594ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="96293.0" id="f0b722a6-67e5-49a1-a3b3-deb5543f4628" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3c58244-f581-4184-9f83-c7a7dae21d32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="e472bc5b-86de-4f44-9b54-0d4a43b7b665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a587f7ec-1759-417a-adc8-25155c58ea2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="605397d4-b5fb-4c57-8484-40aaa4f3f8fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3c090b28-bd29-403b-9405-97f1e5901d4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="18de4eec-ca03-4a0e-ab33-226b010669da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="b74fcf25-33cc-4c8e-9a40-2030975aa277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f739513-49f5-454b-9e3b-85f4257eeb77" name="OutPort" connectedTo="4439fdea-6089-4236-b74b-f6160b24ddba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="47b90c61-2167-4864-92fc-9d01522f321a" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6e4fd38-061d-49b8-a605-774cebb08f35" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="c07f1b44-67b0-469f-ab32-507d4cc6ec49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ee9c3e41-fcfc-474b-aa48-58a6d00864ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab4bc77d-d3e4-47af-8ba2-846906bc9771" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="91338b39-d12f-4143-8ecd-43d1c273f533" name="OutPort" connectedTo="4f7a2fdf-975f-4f71-9a69-ff14eb5c710d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b18d2032-6d94-4452-b641-e0c9bfb76378" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91338b39-d12f-4143-8ecd-43d1c273f533" id="4f7a2fdf-975f-4f71-9a69-ff14eb5c710d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6005d73a-2c8b-47ac-bcdb-9a2441bec5d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f2c5213f-1e88-4586-b2f3-c3b40c23249a" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa6898cf-2099-446f-95b8-d03c94ef87e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a79a4e3a-eba6-45bb-b327-51f4fd482432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6a5609a4-c51a-42ec-8ba9-2b7202f8363b" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c88768a-bf5e-48b2-9f71-67fb383d654a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e343c53d-b49d-435b-a662-b85051ff19fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6a1e662e-7f18-40f5-b29a-d7b360308aee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6f739513-49f5-454b-9e3b-85f4257eeb77" id="4439fdea-6089-4236-b74b-f6160b24ddba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="182e7c01-a1b2-456d-8969-57439a94b06b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="81bcf028-f3f6-422c-b9a6-27e37a3a816f" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d073b9d-80c3-4f67-aaf6-dd5bca69e124" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="36bc859e-b245-43d5-8a7b-398489793d91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7013a01d-382f-4da7-a2db-707e5fd07398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d334680b-e802-4b8b-ad1c-2d3131e21d41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fb494565-00b9-40bc-a515-90004b0f94eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="cd8de5bf-37e1-4585-95d4-a088279e7b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="36b93943-8496-4397-8871-4300aafbdc0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58c1e143-a97a-4d35-b765-6ac7f585d7a5" name="OutPort" connectedTo="3cca64aa-6d53-4055-9cd8-f5777d8162a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a6057565-8d22-43e5-956d-178c7c94c44e" aggregated="true">
            <port xsi:type="esdl:InPort" id="0722e70d-3226-42fd-9466-b1877830823a" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="3f047765-93ae-42ba-b0ba-00624b6c245d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d70e8f55-4274-4004-a0bc-6d6b24a847dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="950c372f-350b-4eaf-9f53-f0991c0f5e13" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="9eaeea3a-dc12-42b0-b82f-1f900589bac9" name="OutPort" connectedTo="44de4c3d-4fe8-4560-a685-ede9e9bc0967"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1e4ec2ab-7df7-4546-b6ac-203bf20d5d4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9eaeea3a-dc12-42b0-b82f-1f900589bac9" id="44de4c3d-4fe8-4560-a685-ede9e9bc0967" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="95d3c6c6-6d22-4d35-8491-324fc7f87084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="818844de-9afa-4a34-9636-e3f105c9259a" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0fbee7b-8a90-4f16-8d94-de595d15933d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4979301e-caa4-465e-a0d2-372c08c6bc34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cc78c862-bef0-4753-8038-bb69a3cd5406" aggregated="true">
            <port xsi:type="esdl:InPort" id="340b4bcd-e303-43e8-a8ee-241261aee151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bf188f7d-c980-4aad-a0e6-59c623e9393b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a83f5054-7b9b-4903-86af-5e9d6ee910fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58c1e143-a97a-4d35-b765-6ac7f585d7a5" id="3cca64aa-6d53-4055-9cd8-f5777d8162a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="033ada73-5e92-4bf2-b6ad-258558de341e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b0f2acda-f199-48c1-b655-e13ed3e25a26">
          <kpi xsi:type="esdl:DoubleKPI" id="47378f67-b290-4335-b060-afcd5f609544" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc4e20d-58f8-4f92-b4d1-b2e829571e90" name="woning_nat_meerkost" value="3092023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2391a8d5-6800-4998-8a4c-95fa79c65100" name="woning_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1ac405-8100-401b-bf26-2470ce6a72c1" name="woning_nat_meerkost_weq" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1778a32-7c62-4fd0-ab99-88c68a54f99d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0bafd2-8867-4fd0-b595-0c974b7f4a83" name="util_nat_meerkost" value="3092023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3df12ced-e0e7-4a63-b2ae-d993898ae777" name="util_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25f66978-c7d6-4d53-b6fa-5a59bc92c9b2" name="util_nat_meerkost_weq" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="f0311c3c-082c-4a04-ba9a-07717fcd4678" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cf148009-7796-48fe-9c22-5e8b88690ae4" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="97452324-b81f-4ab6-8b46-6457bb9864b6" aggregated="true">
          <port xsi:type="esdl:InPort" id="ffc91be2-9ca0-4afd-97ad-102fffabaf88" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="7c474d55-ffb5-4db8-a342-feb0408262ff" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="01cff906-8200-45fe-ad39-f9225e30b5a5" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fed41320-97cb-44e3-b2ee-ec04a312ec14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="03f519da-8a37-412f-a2dc-0143fbb29fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f4d112e0-24ff-4582-b017-f6846280b594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="631833c6-e832-423c-b8a4-3f1d34db4dd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fa2f3606-1e9e-4d5d-a3de-fcf255243598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="07874bbe-9e9f-45e3-92ce-5ae2c309967f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2a3a8040-790b-4419-9d76-2ad9d7836163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="030d5300-2d62-4c6d-b4e8-3c60f7f4e7cf" name="OutPort" connectedTo="158f8466-d10d-4a1c-be0f-2600c7b9596e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="bb7ee042-3daa-4af2-83a6-fd35f2abb434" aggregated="true">
            <port xsi:type="esdl:InPort" id="e785613e-47fe-404f-830d-56284368c166" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="de01c588-c05c-4e4d-ac79-6a6a9b71b413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4c23642d-5251-4d03-8c1d-ac28ffbec421" aggregated="true">
            <port xsi:type="esdl:InPort" id="330cdaea-6f25-4839-b638-02422bac4091" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="64c50b4b-04de-4471-87cd-d3824244c451" name="OutPort" connectedTo="9aeff339-15df-4b76-a903-1b00f987bad7 a37496f3-18bc-4136-a7ea-f755510ee290"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3ecdc488-54b2-4a9c-90a5-a2ce05af586e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64c50b4b-04de-4471-87cd-d3824244c451" id="9aeff339-15df-4b76-a903-1b00f987bad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e3c46db6-fa46-4549-bcd1-d28737f710fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5726ddd7-7923-4919-84f7-0ab3e13225e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64c50b4b-04de-4471-87cd-d3824244c451" id="a37496f3-18bc-4136-a7ea-f755510ee290" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb185cf6-b4c9-4c3b-b539-2a09df64e80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a85a5e84-3d84-4ba4-a0ae-2841940a6da6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="030d5300-2d62-4c6d-b4e8-3c60f7f4e7cf" id="158f8466-d10d-4a1c-be0f-2600c7b9596e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="64767ac3-0820-43ff-b3c7-0862b1816e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="0a2d0a41-e24f-4720-8c27-3fe177d9d3f2" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f6f1b99a-575c-433c-834e-c6ad28844145" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="0de1d043-0d31-4df7-932b-54162636b90b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="822680f7-5982-45ca-a042-a1798ddf28d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="264794a4-5ba9-4db6-b00a-3c612781d57c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bfdc33ca-77a8-477c-a9ca-87ff5b80d8c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="42702017-372c-4fe8-857e-9f82af1abf0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="51d8d3dc-944a-4377-8f42-4b6bbf5a5328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="369a9bb3-a502-4b7e-beae-fbf9a5b66cd3" name="OutPort" connectedTo="f516f6bf-dc87-4f1e-8d73-dc0833ee1046"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="433ed7de-c5da-4499-a8e7-3e03626caf09" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ed436cb-51c0-4404-b968-7fdcc9893453" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="e1090355-4e72-4ba7-b43f-0968004a3ff0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3cd13500-7d81-460d-b0ea-7d167d09dfed" aggregated="true">
            <port xsi:type="esdl:InPort" id="a544729a-23b2-488c-9ecd-b002f45076ce" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="4f4af51e-3898-43c6-ae07-1dcbfc2fd4eb" name="OutPort" connectedTo="4099b838-0ad2-4a61-9c43-fe6f6bdaae91 b5f95862-a724-4127-a979-cf30ca82b00a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0cf8afb3-c0cf-40f4-b5e4-6c45024f9b4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f4af51e-3898-43c6-ae07-1dcbfc2fd4eb" id="4099b838-0ad2-4a61-9c43-fe6f6bdaae91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb8c2ddc-3f75-46d4-9be7-2f4f5a41fd03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="05495e81-9827-4833-a072-06860bbbed04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f4af51e-3898-43c6-ae07-1dcbfc2fd4eb" id="b5f95862-a724-4127-a979-cf30ca82b00a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8132f163-9ddd-4928-8a12-3913e353c5b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="623fd236-eaab-40b9-836e-6e9d58400fae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="369a9bb3-a502-4b7e-beae-fbf9a5b66cd3" id="f516f6bf-dc87-4f1e-8d73-dc0833ee1046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="279a97bb-8575-4b9b-9084-d31638482f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="9e155179-26aa-434a-ae1e-81ed49e9999b" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="48bb1865-2c0d-4356-a89c-78598269e2cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="91619812-fb42-40dd-876a-1ea859f98e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="08d24d8f-7294-416d-8eae-f2ef7c7468ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f01e2df-d00e-4d9b-b85b-2dad378edb1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9a83b655-89a5-4cf5-ad6c-5b2389c441ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="06f77087-0007-4105-8e76-c93acb8509c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9d952f49-4c78-4d38-a6a4-c9583dc8d076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0094994c-b005-4c60-b94c-a7415ef03029" name="OutPort" connectedTo="84d3528a-8924-413b-9d53-f72c9e68b8eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="b744835d-76a9-42de-94a2-f0ce15d2cc93" aggregated="true">
            <port xsi:type="esdl:InPort" id="83334151-a996-45dc-bd26-513c4e572674" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="e30b5174-bb00-4f76-8865-d415b90b3d98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bb038bfa-5c72-4758-ad9d-453874fd4e46" aggregated="true">
            <port xsi:type="esdl:InPort" id="4427d5a3-3554-46d3-8e84-d6ffef68c016" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="20811adf-ddc5-4991-9cfc-ecd34fae28eb" name="OutPort" connectedTo="5e442b0a-2e17-4ecd-923e-1598ed0f8e81 48ae1651-23c4-48d2-acbd-272508419e70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5fb75fb6-4404-4e60-9ffc-a5ea6184bf0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20811adf-ddc5-4991-9cfc-ecd34fae28eb" id="5e442b0a-2e17-4ecd-923e-1598ed0f8e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f6a35044-3005-4dfc-8877-d36a836816e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0241d3ae-dd90-44d9-a231-6bf876da6f65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20811adf-ddc5-4991-9cfc-ecd34fae28eb" id="48ae1651-23c4-48d2-acbd-272508419e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39ee34a6-4c9e-478e-81eb-15d0c82fef29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="94253c17-257e-44d2-a3f9-0ae426591c14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0094994c-b005-4c60-b94c-a7415ef03029" id="84d3528a-8924-413b-9d53-f72c9e68b8eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6f93b460-7f2b-4583-869a-0c8d1776fee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="87cd3bdb-fb0a-48b0-9a21-40c628839154" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2a536e81-6b55-49d0-9017-f7369020ff90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="41bc0277-d417-4c15-8d35-db0c6af9ae50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d9ecee93-6d01-4296-a51b-e5540518b132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f357e04-c05b-45c2-8fbc-2def9c94d4d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0ea0eb18-7efa-4993-8d2f-1ce58dd5b597" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="3a443117-a98a-4719-843e-ee83171e0023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="31319ab8-648a-4a20-81e0-7c04f8054a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="864f2324-2f27-4fa7-b052-2c722ef04d91" name="OutPort" connectedTo="d8b5c78b-1202-4fe9-b3f2-7b9a14ff5e31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="96acbc2f-9a35-4262-bd9f-95f4eaf39295" aggregated="true">
            <port xsi:type="esdl:InPort" id="a72ecda7-b612-47c6-b399-d819c7fc2ca3" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="c3ffad35-d4a9-4280-aa8a-8afcaaf45dd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3b9c4c9e-7d47-4a31-9349-9cbf444b0ebd" aggregated="true">
            <port xsi:type="esdl:InPort" id="faa27ddf-6bd6-42be-9b0b-6ff7a056525e" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="4b77ab01-64e8-4b99-b206-e957e15d8fe1" name="OutPort" connectedTo="a624e409-88b3-4161-a63d-da142390146c 51253337-3a0e-48c4-a9a6-f6b7675f210a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="81435daa-750f-43c8-a60f-be2cc6a8eda7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b77ab01-64e8-4b99-b206-e957e15d8fe1" id="a624e409-88b3-4161-a63d-da142390146c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5b6dd574-fa8a-4f15-bb6c-7c48fc15feda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b09967d9-4bbd-40a7-83af-9ee50d9afd66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b77ab01-64e8-4b99-b206-e957e15d8fe1" id="51253337-3a0e-48c4-a9a6-f6b7675f210a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="884e69dc-a198-4f2b-9d0b-cac69c61b077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6c79ae2b-fcf1-4bfb-892d-cba63a9236b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="864f2324-2f27-4fa7-b052-2c722ef04d91" id="d8b5c78b-1202-4fe9-b3f2-7b9a14ff5e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3fe85ac9-0835-48f2-bf61-f2ae3a4c1d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="4d31acea-9b92-4ac8-8386-2e3a4915b82e" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="136ad451-4c8f-451d-9a32-dab4d2f47b8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="2438ddd0-43b7-49d5-9fbc-69f6e52146ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5d91fd0d-fb53-42bb-93c3-a50ab8803d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c35cd0eb-8ce8-4fba-88cc-c09420a90a1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1906690d-036c-4495-b7b6-9fd4ec5b9c85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="3c4040ea-fa61-43c3-be31-cf486dd932b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="3d4cc68c-b340-4a41-a021-0b426d76c718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ceae24f9-bfde-42ed-b8e7-553dbf5b572c" name="OutPort" connectedTo="054e4ba3-3494-4302-8dc4-305ea7e7dcac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2cbe3f7a-4b48-4d52-8ca8-8c737ffa9a13" aggregated="true">
            <port xsi:type="esdl:InPort" id="c822ede8-4fae-45ce-820a-ba5616a0e630" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="b0c67884-5cf7-438e-86c6-3fa89e6c0fda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="17f2d28f-6945-4731-a3e0-f8126e9a01b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8ec81ab-e352-46e4-a08c-ea729190dbc8" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="9e38242f-da06-4b84-a0a4-d5cdc6beb9d5" name="OutPort" connectedTo="846cb532-ca31-4475-bde3-e27695e7fc33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ed53be92-5a84-466f-a727-6ae2b7862f1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e38242f-da06-4b84-a0a4-d5cdc6beb9d5" id="846cb532-ca31-4475-bde3-e27695e7fc33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a4e28fec-6450-456b-8ccd-6aa0e09fb80f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c8b1f1fd-a36a-4557-8351-f209b2035f31" aggregated="true">
            <port xsi:type="esdl:InPort" id="f92c4662-a636-4304-aa29-24d6cf04d5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9da7877c-9858-4b7e-9005-86edb8475449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d7a54a93-8da1-4651-99d7-79f8087d72a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3c0a53b-c9d4-4993-88b3-692677236413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2fba3940-50fd-44d9-9bce-69d04d84c75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="19c33361-eb2e-4f32-af00-3516e2909861" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ceae24f9-bfde-42ed-b8e7-553dbf5b572c" id="054e4ba3-3494-4302-8dc4-305ea7e7dcac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3695829d-38b6-46f4-83fb-269e679a3100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="635339.0" id="e4cfa05d-1e60-4b0f-b498-7ed485502b4e" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2cc0165c-6955-42d8-8a0d-10ed05d1bc8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="acd4ac0f-a2b9-4f6d-9bbd-932df76e3314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0d615966-4705-4b7c-9e6f-b829a7e39b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="201cf7bd-1430-4fb4-ad28-62ca935466d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="efe10fe0-40ad-4be0-9eab-e5deccb63b77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="e7005511-3a5e-4468-ae28-2c7a767bb6a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="8e57b244-b70b-43d5-abd8-c785c6c8d939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="258e3bb2-e60a-42e0-a882-c909181f76bd" name="OutPort" connectedTo="95992c69-a098-4304-8a8b-eccb6b3b00fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="9ad4f524-bd20-452c-bd9d-a22b027584aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="3efd764e-541a-4749-98b1-0eddfbac3cb1" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="87c0a1a4-f36a-4055-850f-d49ad8ba6a7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e613567b-618a-47e9-9b25-ac4fb6bda410" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6a00706-cb82-4bf8-a7ae-1bdfdce2c576" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="04c01151-eda5-4f76-b3f1-3cfa165906f7" name="OutPort" connectedTo="da682168-61ac-4a75-b161-bafff3ec27b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="351401fd-7734-48e1-804c-aa5ab6f68da9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04c01151-eda5-4f76-b3f1-3cfa165906f7" id="da682168-61ac-4a75-b161-bafff3ec27b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e4c922ac-a0ea-4d49-beab-90cad95ecd65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f60f6a6c-ae1f-4c48-9f5f-24a5f074f6bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8de24b2-9d2a-46ac-bcb5-955b2cc999ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0eb5e04d-9fb0-40ed-b77c-4e733e1a19f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f1b478e3-2651-4552-86f5-e6eff53b5891" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3755c4d-50ee-41a1-8d58-be70efe6958d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1b78fcf2-ed0c-42b1-a450-0dc77417e0ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2e1a68e1-f32b-4b81-9b4b-a53c44d460d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="258e3bb2-e60a-42e0-a882-c909181f76bd" id="95992c69-a098-4304-8a8b-eccb6b3b00fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b0690815-f9a1-4931-9a05-83b0f3662d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="635339.0" id="9dee5477-d4e2-476b-a848-b053a7f5a699" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="139f1df8-7c1e-46c1-a7b0-a2d9a06df772" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="33e79ce1-005e-4df3-8c45-bf667b461f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f6ff934f-4d54-49f6-8baf-1e04d5fa5235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef7257f8-3ad0-4cc7-aa8a-9368c8e16853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0a70623-312a-48f7-a44f-2cd4b512f1df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="79b98f41-05d9-4b45-aaa1-8957dea9c666" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="5ff6df86-3788-42f0-b409-233c9a5f3b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="555319bb-07b9-4605-ad20-cf64b45c55c4" name="OutPort" connectedTo="1c7d78b7-12f2-4c4c-a77a-c7e09850f28d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="6d3155df-e48f-483f-9f40-a47cc7e1462e" aggregated="true">
            <port xsi:type="esdl:InPort" id="80408a02-a2c5-4dd0-8c05-847028106f94" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="bdaf5a15-6f36-4f3c-abe3-19fd3aa18e61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="06794d12-bb85-4af3-b947-78840609d63c" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bc61420-16bd-4834-9984-28f1c62c5061" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="dbddd8dc-1879-4897-b54e-71e926606adc" name="OutPort" connectedTo="1714b3a0-8482-4bca-906b-1cf7b513aa35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e06f5751-61be-43eb-bbbd-be66810af8c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbddd8dc-1879-4897-b54e-71e926606adc" id="1714b3a0-8482-4bca-906b-1cf7b513aa35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="77a7ee2f-a0ee-4507-8167-bddb1d47f4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3ea822bf-f63d-40e9-9fc9-667dc556928c" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdb418dc-fe6b-4242-a6a1-0a0a547e24d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b6a6b2f-529c-4e00-b114-59681510838e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="004e8300-c2d9-49ee-8db6-28d6d2ef09ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="d22c9a54-b47b-4c85-8858-7f8f8b623385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1130e1ed-8d9f-4c57-8a14-9eef2bb89c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7ef2b9cd-937d-4bf3-b165-7083ba39b8a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="555319bb-07b9-4605-ad20-cf64b45c55c4" id="1c7d78b7-12f2-4c4c-a77a-c7e09850f28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="5478c7e3-32cf-4586-9d03-f421962d8504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="fb4cc883-090d-4228-95a1-fcfaa02f0c00" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a1aada5b-35c8-4f89-852b-a3a55841afb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="56dc4495-facf-4dbf-97df-753433598f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ad01c5c0-ab22-4c59-97f7-a06f9f9bd294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29e88b09-54ce-470e-8984-aad87d461caa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1eccc08a-33b0-4ae2-9b8a-db18753c634a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="0a1e9821-e2dd-4e7d-b784-ea61f06a92c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="d9db70ac-5de7-4ede-a2dd-d1931a0fda25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b07696a2-c94e-416f-9ea9-c3d1957fc7bc" name="OutPort" connectedTo="a62e9e81-bf10-4ec1-ab44-dfcbec76f4e0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5654380c-3ae1-47b3-be83-d258812a6688" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6b1107b-1dfb-468d-8149-82dcbc0a2d54" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="21ff6718-ed1e-45b7-b20e-c7a80f2138e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d8b2d41c-ef1f-4ea2-b256-dd2a8645eaff" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1dc3921-d175-44a5-a617-4b3ab4800d98" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="83727fa2-b3d9-4ac1-9763-5c3e1b1ad0dd" name="OutPort" connectedTo="2d83f50a-10dc-4eac-a154-fe58811e8bad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="59008041-9245-49ef-b79f-324fb40122b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83727fa2-b3d9-4ac1-9763-5c3e1b1ad0dd" id="2d83f50a-10dc-4eac-a154-fe58811e8bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ec0bc52c-6214-461a-92a3-7855f0973839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d63261ea-5260-4233-a00c-ea99a949cc43" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc89a304-6db4-42e8-9a3f-ccb61af10449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8a9f1cc-915f-4551-b0fa-da45426a5c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="636cd89d-f7c0-4beb-8889-5bdb3eaaf734" aggregated="true">
            <port xsi:type="esdl:InPort" id="8767dc5d-ade4-4999-9164-ed760add28ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="922b4c13-c825-44d8-b1f8-3b7d343b8b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a01123a0-7c9c-4be2-b93f-e49fe2a8a329" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b07696a2-c94e-416f-9ea9-c3d1957fc7bc" id="a62e9e81-bf10-4ec1-ab44-dfcbec76f4e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cc7b630f-5cfd-457a-9130-074420184f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="60315b2f-b94b-4407-8408-f45980319954">
          <kpi xsi:type="esdl:DoubleKPI" id="12c968cf-2eb6-4702-846f-f893626d5cac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9717c664-f605-4eaf-be87-56f1c4c55651" name="woning_nat_meerkost" value="586892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad4df130-307a-4083-bb32-1be68af563c7" name="woning_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdaff443-1995-4163-bafb-6e13bf4ebdb4" name="woning_nat_meerkost_weq" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="289a4010-8cb1-4416-ba7c-063756c0edb5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c0f38f-ffd4-4886-87e2-d9fd9711a353" name="util_nat_meerkost" value="586892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cadfb0de-0328-47dd-b955-b32a804e2981" name="util_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c164f3-bb93-4425-9de8-465f781aabe8" name="util_nat_meerkost_weq" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="c350e210-d679-41a1-a294-68266ea1f8a1" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ef05d447-16ce-4fcd-8a81-e384b552c77d" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="632bb3dd-f218-430f-a191-97907f39b2e7" aggregated="true">
          <port xsi:type="esdl:InPort" id="a7413d93-fc8a-4885-b81e-0b24592717e4" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="96423c3b-3826-4e6e-920b-31979283ad3c" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e1e6599b-bbe3-4921-9ad6-ade60920b08e" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e99ecd02-b792-4665-9c81-b5f75c0ad4a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="ddd24589-5318-4172-bd73-e0fa77453fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c6a51a3a-3328-479a-b4a2-603bc671155b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="606052f3-369d-4425-8b83-fb5a244fb0f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="af7e91b7-8732-49b0-bd28-001d6d126f50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="c262197f-a4ab-4142-ac28-0d0801a31faa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f3537813-1afe-4dc0-bcad-adae4a42a5ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23c0a344-3f66-4549-8bc0-f5bbab66e62b" name="OutPort" connectedTo="0c4828b9-289d-4f74-af8e-20b4ada81cb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="3b80b5d7-bcad-4708-b136-5261585d45ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a2e00c5-7c2f-4874-b0e3-1b5dc83c7c85" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="637b51cc-6a7b-484a-a0fd-397259d07c1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6b0f94c6-5968-40de-aef1-7005bd0ae814" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2d6d5ef-4eaf-4d59-b5c4-abf070742ae0" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="b582bd42-f4f6-4d00-8885-705edae52f53" name="OutPort" connectedTo="ee6c56e6-d546-4134-b7b9-c21acfd195ac 36db0fac-35f1-4596-962e-83d662d0e5c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="25dc50ac-9dcf-4d33-ae8f-1dfe2f5654ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b582bd42-f4f6-4d00-8885-705edae52f53" id="ee6c56e6-d546-4134-b7b9-c21acfd195ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f0ebb3c-f7dc-4a98-a3f1-c119bbf2b172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5656dd81-0047-4a66-8bc0-3f6be8aa2e93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b582bd42-f4f6-4d00-8885-705edae52f53" id="36db0fac-35f1-4596-962e-83d662d0e5c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5abecbe2-e5d9-441b-a0a3-f9fe3d7b48b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eafdf087-1a89-4188-940e-d6c19c5c92ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23c0a344-3f66-4549-8bc0-f5bbab66e62b" id="0c4828b9-289d-4f74-af8e-20b4ada81cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2d0144c1-6832-4086-8094-06b0379f66a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="5729965b-dfb3-4c58-b843-f0a6c4505325" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36ab1d80-e59d-4b7a-a7ce-df90eb1b6818" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="cff338a3-6f05-45b1-9385-f0d3db447b99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7970a883-6eda-4ac5-b975-5ed724dd7c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30532497-a2db-428d-9dd0-b0b512094016" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="382d8e4b-66f2-4758-b81a-dc4a9b03a7df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="a60199ef-0f02-4425-bc02-a6b8df950a20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e5d3a4c2-376c-400e-9700-e9a7fddfc150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af420c72-c4a2-4365-91d9-8380d0bbb848" name="OutPort" connectedTo="dc5af761-ff5b-4504-a45d-0c152bccba43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="7872822a-35a3-45b6-b060-9ab22f6b2f96" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dea8de5-c81d-4d84-b6a9-821ff265eca7" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="d738fddf-5478-47f7-87fd-5458ebe63238" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7e28383e-7d3f-4e80-88ba-b202799e875c" aggregated="true">
            <port xsi:type="esdl:InPort" id="add7d601-707d-476e-975d-7976cc272d96" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="536dff2a-9038-44d4-8426-717acb23b227" name="OutPort" connectedTo="80c95e60-dbf6-4b4e-a78e-ed43bf159609 8876138b-5296-45d2-a25d-cf3778eec0c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1752b5e4-fcab-4e2e-acb7-f6632949d724" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="536dff2a-9038-44d4-8426-717acb23b227" id="80c95e60-dbf6-4b4e-a78e-ed43bf159609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d8f54819-af2c-431e-91d6-c5bd059c04ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2fc9bb5a-cf6a-4036-aa15-50ea4e50b76d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="536dff2a-9038-44d4-8426-717acb23b227" id="8876138b-5296-45d2-a25d-cf3778eec0c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f6767987-ebb1-428f-9e32-24d4364d2a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="04d7c3e3-32dd-43dd-83d1-284c4b68e610" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af420c72-c4a2-4365-91d9-8380d0bbb848" id="dc5af761-ff5b-4504-a45d-0c152bccba43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="97224c20-2dc8-44d3-b6d4-7a764a903585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="1afdf4b2-814b-4364-9c2e-aa38b80a550b" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6acd9956-b1de-4fcc-ab96-14e012e0807d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="7c6fed68-a142-45f8-8937-73583fd816ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f9938a23-9ba6-42e8-9cc8-76df67094228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bb01e09-a14a-40f3-a3a2-51096d75a55c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8d86396b-9e95-4c76-adb7-883463f4d936" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="a736f17a-9de8-4853-ba5c-bb323448947b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2a9eb86a-a184-4566-86e1-d9a509e1e433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05d856f4-4490-4ca9-a985-e04d1dd19306" name="OutPort" connectedTo="042f64d0-9f58-4ecf-a89d-39e306aab1fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="32b5c019-4677-4bf1-901c-c5a85da775b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="e62a265c-7db0-418f-ac0a-17479d2cfe1f" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="5e9b8379-cff6-442d-b18e-dc67da6f59d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="42d54b80-0569-406b-93cc-4b75bc4b291d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a284beb9-56e8-4f95-a36a-ae185f64e9c3" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="da01ad43-9aee-472d-9fa2-ccdec920a08d" name="OutPort" connectedTo="7657c848-d70b-44db-b928-df3348449350 489f2db2-b498-40db-ba66-98ec0bba20c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4339389f-9b32-43fa-b37d-7925e2b2b546" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da01ad43-9aee-472d-9fa2-ccdec920a08d" id="7657c848-d70b-44db-b928-df3348449350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="850b9efb-86a5-4def-839f-c4b5cccf4091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8197608d-61ef-4f7e-8500-e8041bbe204a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da01ad43-9aee-472d-9fa2-ccdec920a08d" id="489f2db2-b498-40db-ba66-98ec0bba20c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ad25c207-c164-42fb-adca-bca5d71d39aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8bc67ada-ceb4-49cf-8f16-c027fee92716" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05d856f4-4490-4ca9-a985-e04d1dd19306" id="042f64d0-9f58-4ecf-a89d-39e306aab1fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ababb7c5-95e7-400e-b69e-4d81d53b0b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="783bfa6e-b0c2-4b25-a911-abc9947f1455" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="292b6b75-28b4-43a5-ade3-caa4380371e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="8c776ce3-b62c-459e-9926-9fccba013328" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcee2863-392a-4e48-9798-724c52b41551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="747c2dbd-8a9b-4bd8-be44-04b961504856" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="953af777-cc26-42c6-b9db-0a942146acf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="22444dbe-618c-4111-8412-846dc2356f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="538edafd-3cde-4f14-a512-c90920b0b457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22aef764-aba4-4d51-ab62-9b5db1b0f606" name="OutPort" connectedTo="9685c03c-1895-4943-a779-8ff2607fabfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="ed1b389f-598c-4740-8b03-747eead5734b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e72a7315-8dda-490d-8713-40020f89161a" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="118ebc51-7f65-478f-ad33-9cdf570f5521" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="847c8e8b-70d3-44b3-b585-ec665d72e714" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0622809-ea32-45d6-b706-22ccecf33acc" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="3e5d1544-8515-4247-aa67-88bcd702ec6e" name="OutPort" connectedTo="a88f5df3-1188-43f8-bb3f-a0d6e68e41fe 0974e51d-a2fd-4f62-a3b6-49d7e60da880"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0b0c3099-9414-4035-adbe-c7a14dea25d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e5d1544-8515-4247-aa67-88bcd702ec6e" id="a88f5df3-1188-43f8-bb3f-a0d6e68e41fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4dd73715-3f82-4bf5-9bec-34ff65589fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b331ff69-71be-4c4c-ad35-9f2f228b4d7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e5d1544-8515-4247-aa67-88bcd702ec6e" id="0974e51d-a2fd-4f62-a3b6-49d7e60da880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c58f4544-06da-4746-83a4-450f337a0b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="06de0fb8-4735-4395-9e16-69f4edad6221" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="22aef764-aba4-4d51-ab62-9b5db1b0f606" id="9685c03c-1895-4943-a779-8ff2607fabfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37a54b04-f6f4-4a01-baf8-3072799fcbca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="87aa269f-85c8-49dc-996a-5b41918e2fdc" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fca1f5b5-8b9c-4d8a-8753-90f03c237411" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="72969899-171f-47de-b2e0-ff6a1c24c6de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a5bfc8a3-9556-4649-bf8f-170eec195a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92e04331-f953-44d5-acc7-431cfdbeea24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8f487fab-5cc4-4f7c-a170-cefc634aaf61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="09c6e0a6-b335-43c5-961f-4257a81ce263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="f6d411c7-b304-45b0-8fed-97219b5195b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19f8ec0b-4708-486a-aa3e-f13b5a2496d4" name="OutPort" connectedTo="ce40b316-c346-4b1f-ae46-e4fa42deb8a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="7647e2fb-5c12-4f0b-a8cd-330b193a01af" aggregated="true">
            <port xsi:type="esdl:InPort" id="77a3b074-196d-485c-96f0-2e8d5d8c20ac" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="66b97ea2-a938-4b8d-9e16-017c873c0059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bcf0e20c-a76f-4698-840b-f739de5cae5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="d517d51e-0c2c-4771-bc81-e0483ea13530" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="16acd382-73a7-46af-8207-f6f38f864275" name="OutPort" connectedTo="40f85fd4-50a9-4a19-ba7c-e032854b6c01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8e1d4690-54d5-472f-b381-aaabe321eb2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16acd382-73a7-46af-8207-f6f38f864275" id="40f85fd4-50a9-4a19-ba7c-e032854b6c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b82fa96-6d2b-44b9-bde7-fa27750bcd1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="16e77363-2960-4c57-a178-fe9be1bbf940" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bc8f4fe-54ed-431d-8c24-f5a50e7257f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fedbc717-eb98-46ad-bbbe-0a814da01b45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d4365b8e-7f46-4093-9828-741ba8958008" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19f8ec0b-4708-486a-aa3e-f13b5a2496d4" id="ce40b316-c346-4b1f-ae46-e4fa42deb8a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="98d85639-d69a-4340-8f6e-5955b8e2367a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="63140.0" id="5df2a770-edd3-4eec-ab5b-ab4873bde925" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a1aa57ee-e48a-4b0f-a1ad-76728b620473" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="cec96ae5-dc42-449d-b214-9354a83d5a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f2a8302-31a8-4217-84ec-252260f95a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6b8385e-224b-4e4f-b8e0-6e93d0c03a46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b10dd734-ae0d-4064-a5c5-3d967c4f40f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="3c2679ac-de86-40a3-a013-67e3e0abf0de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d59fb8a3-ffc2-4603-9a5a-1ea326c2c320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4aca8e63-20b8-4364-9962-7b9dfeb93bf1" name="OutPort" connectedTo="c907b2c6-aab8-4252-a721-98790aaf377e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="17a08559-620c-4924-91ea-2acc93a7ab56" aggregated="true">
            <port xsi:type="esdl:InPort" id="398ddd5f-0760-450d-bd46-32afa3fa4f38" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="3442d0b9-aa00-4903-a85f-ef3ccb88793c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dc00892e-0512-45e1-9955-228a57df3d05" aggregated="true">
            <port xsi:type="esdl:InPort" id="f790a8b1-e1d7-43e8-8aaa-91d03cd73d15" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="062b2c0f-2ad7-434f-90ba-267723bd2f0a" name="OutPort" connectedTo="badf969e-47cd-40ec-a110-5800d34d2031"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1d146c78-cbab-43b4-8573-6e0d7fe8bdd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="062b2c0f-2ad7-434f-90ba-267723bd2f0a" id="badf969e-47cd-40ec-a110-5800d34d2031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="02d2e030-846f-46cb-8c8e-8712837d4ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f21efba5-1d3c-491c-92d7-4593f8f33b2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="56444f56-6b66-4708-b25d-09f43d3baeb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ad13bf2d-d56b-47f8-8430-9abb9b905081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e00de820-4c07-4412-80ba-088399c2b9bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4aca8e63-20b8-4364-9962-7b9dfeb93bf1" id="c907b2c6-aab8-4252-a721-98790aaf377e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f8f1efa5-9874-4510-a7f1-727712ca3a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="63140.0" id="5a0853a2-c057-4f65-b956-2c89effc99bc" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e5e00cb0-6257-4793-826d-3fe87a9273eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="fce7b54f-c74a-40fe-b962-8d49ce17ba58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7bbdf546-dd2b-401e-a6a1-80c6be38239f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="216af163-af10-4bd7-b5d2-b0e9e7491016" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31b7348a-9a2d-41f9-aafa-7eecdc816db6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="42165732-97ae-4686-87fa-7ae7a79a943f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="8cc99465-ce8f-4210-ae1b-615d86f336dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="912a3e33-0f86-4415-a359-acb3455c3883" name="OutPort" connectedTo="cb0d1eaf-a2d7-4dc1-9265-d259c367fdc2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="45a9147d-9a8a-4988-bd18-e3706d7a5bf0" aggregated="true">
            <port xsi:type="esdl:InPort" id="dae559a1-dc32-4790-b86d-7d6fe103ffdb" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="a5b97565-87fe-4a26-bf03-ba12c9b16c10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b78b23a1-4870-4421-85e7-2beaef4a39d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="049b77b4-893e-4c5c-b72e-c67b10bda02b" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="60d65437-639b-4a1d-9bfc-743082128bfc" name="OutPort" connectedTo="eb3d7bd3-de9f-4da8-90f6-ee79f31c8b8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="de50a365-a4f1-4b6f-8108-992f859230fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60d65437-639b-4a1d-9bfc-743082128bfc" id="eb3d7bd3-de9f-4da8-90f6-ee79f31c8b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9e07ac41-90b2-401c-ab74-8395e4e90754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8d6802ee-0394-4f11-bc60-5c366d568fe8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f136c240-38e7-4c0d-b162-507259cbfbf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="72a7f5e1-43e2-400b-b469-cda8ba40827a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bf2617e5-4c6b-471f-a9ee-1e6a365eba3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="912a3e33-0f86-4415-a359-acb3455c3883" id="cb0d1eaf-a2d7-4dc1-9265-d259c367fdc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a0f2a7f4-ec0f-4909-b332-8cd6c511011f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="5574b7e1-ed4f-4206-a4e6-e60b187335c4" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="92389475-ac4e-464b-8520-270104faf232" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="bf6525d9-eccd-4121-9e82-2fc50dfbb2f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c2c24af-ef71-4378-a126-192e62e63952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c99e5236-c09f-4e28-b0db-4d9340a84340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="febbad6f-b543-4811-85b1-1c4da62c77ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="cd6522b5-95aa-49a1-9959-f8583eab46b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="c92e12cc-2dd6-4c01-9b4a-b195e7e97272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e998a600-64b9-4d2c-9c3d-8c30579e62cf" name="OutPort" connectedTo="acd3001c-f1e6-4285-a41a-544c374a4809"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5a1a3fbe-96a6-4c26-9a66-5c290c78066c" aggregated="true">
            <port xsi:type="esdl:InPort" id="7210deb0-e796-4261-8f08-b62ae52c1fe8" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="24e070f8-532f-46d2-b663-4110f9f97cd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="973d4bc9-6e00-45df-9a55-76a70a2242d3" aggregated="true">
            <port xsi:type="esdl:InPort" id="4795d7f7-9e71-4e32-bf1e-a57957177dde" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="a65209f7-d3a4-48bc-b33b-34961a062be9" name="OutPort" connectedTo="849bc85d-b8cf-40f7-bea5-7ef4b12df081"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2d26c908-13d4-4fbc-8b60-d26420b24c54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a65209f7-d3a4-48bc-b33b-34961a062be9" id="849bc85d-b8cf-40f7-bea5-7ef4b12df081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="efb90450-63a8-426e-a1ef-f7b0d6bd0414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="60ed9b38-7349-4f2f-b20f-29c9b953950f" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c776abc-38a1-4188-949f-f5e4bb37b642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="192c17bc-2eea-44d5-b6f5-cf2ef3045dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="21b32ba9-7907-4929-bd82-6c180fd9d598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e998a600-64b9-4d2c-9c3d-8c30579e62cf" id="acd3001c-f1e6-4285-a41a-544c374a4809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d42b3bae-1647-4352-ac45-8b0bea98725e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="50846178-43ca-4f2f-aaed-81d6687fcea0">
          <kpi xsi:type="esdl:DoubleKPI" id="a74f52ce-a40f-47b3-b409-f8062b529519" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14dbe51c-5d96-4164-a154-65bfa36306e6" name="woning_nat_meerkost" value="387807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14eab48b-e298-4e6e-b13f-cd7da3f0ed75" name="woning_nat_meerkost_co2" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="391588d7-5d92-4efb-93fa-d152450e9666" name="woning_nat_meerkost_weq" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5602ae93-9f54-4e2f-bd4a-e721faf98c66" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11a5b60d-bc21-4714-9d8d-7e92f0ce6d05" name="util_nat_meerkost" value="387807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c1b0159-9209-4da4-9179-7a5dd0ad8b08" name="util_nat_meerkost_co2" value="204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a16d756-a41c-4d85-ae04-b18c2c92dfbb" name="util_nat_meerkost_weq" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="d80716ba-8e58-4e96-8aeb-7f8a7a8f54eb" aggregated="true">
          <port xsi:type="esdl:OutPort" id="cf825be7-cd43-4c38-9420-67b6a053b81a" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="51fb5e69-fa79-4e51-a124-2073c0c794f5" aggregated="true">
          <port xsi:type="esdl:InPort" id="6abcd4a4-9240-447f-90fa-265ec17d4e66" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="02aaaafd-e2cf-4fd3-8551-3c5e8110a36f" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="f2711775-8e7d-46f0-a916-8f2921a6cbf4" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f5b788dc-c7b1-4a4f-8141-b0090edf0d73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="22417c8d-5e00-41f6-b3a2-ccf6db785da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="0c539a74-996b-4e2c-b433-1385908d0d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b15f6fdf-09b5-4d3f-ad41-b85e9da8eb06" name="OutPort" connectedTo="7b4b07bc-977d-4aba-8c5c-131c8dc3a013"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c5573cee-72e3-4a4d-9b4c-e278a3d22e3e" aggregated="true">
            <port xsi:type="esdl:InPort" id="68391ca0-d2d0-428b-9671-265be5c5e1b0" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="2087e777-26cd-4ed4-b000-5f48f93fd0ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="70a46438-ae74-494c-916e-ba5bd6342165" aggregated="true">
            <port xsi:type="esdl:InPort" id="3be6b10c-fd46-43cd-84ed-3c5fd34755b8" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="8af41e26-9c34-41d5-b226-9ac5050a0861" name="OutPort" connectedTo="22bf77e5-729a-4014-842b-536c137400ed 6cbdc60a-f382-45d5-b1b8-47bbfb1d1830"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="03ec0b8b-0d97-433c-80c5-22aace7bf9c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8af41e26-9c34-41d5-b226-9ac5050a0861" id="22bf77e5-729a-4014-842b-536c137400ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="547eae34-4edf-4ad9-911c-ff3a9d349a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e7fe27cf-c1a0-4b03-bb70-47c21f865f31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8af41e26-9c34-41d5-b226-9ac5050a0861" id="6cbdc60a-f382-45d5-b1b8-47bbfb1d1830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1ff45c47-bac2-4158-bb97-23cc71bfdb01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1708637e-efc4-4de9-b20b-88e4f52a7971" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b15f6fdf-09b5-4d3f-ad41-b85e9da8eb06" id="7b4b07bc-977d-4aba-8c5c-131c8dc3a013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="01166e60-5ec6-437b-aaca-066967ba1acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="afeb701d-5f32-40c7-aa0a-735cfe21cd07" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2b3efc95-7893-492c-af14-06606472c150" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="a920287c-d8b1-426b-b7b8-1559464ec9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a1b01e70-85c6-4e19-a160-efe7f33183b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a0c06a6-c88d-45c4-8b92-e297ee4361fb" name="OutPort" connectedTo="e73da4ec-69d3-4909-80b6-d54a5a32df53"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="54202331-c5df-4826-8098-3b7029fce253" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f8c9a41-49cb-4e25-a601-7482ac6425b8" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="30632b93-beeb-4504-b8b5-75a98bceb1b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4fc444b2-4a57-4d6c-a0b2-ed4f21917712" aggregated="true">
            <port xsi:type="esdl:InPort" id="c176c15b-7780-4b46-a9b9-c11c555f2cfb" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="d411784a-2c5f-46b2-8dbb-c587773c1081" name="OutPort" connectedTo="12a2ae54-6c72-4128-9737-97e125c54ddd 160a9855-b51f-4030-9f43-934d8b94ae79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d9b94b8a-d9c8-4b64-9a33-6b569d71221a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d411784a-2c5f-46b2-8dbb-c587773c1081" id="12a2ae54-6c72-4128-9737-97e125c54ddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c6a631b1-b985-4ec5-a4d7-a78aa88a4c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="36d16c91-d64b-496a-83e4-3187bfe24990" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d411784a-2c5f-46b2-8dbb-c587773c1081" id="160a9855-b51f-4030-9f43-934d8b94ae79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="adbb5935-144d-4c6b-ad40-f41e7a2a0545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a1b95a6e-1818-4326-9a58-a6e29ea53ff5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a0c06a6-c88d-45c4-8b92-e297ee4361fb" id="e73da4ec-69d3-4909-80b6-d54a5a32df53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e31fc980-61bd-4370-a69f-cae88aba3430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="10897.0" id="10457785-f1a9-4854-ae82-f7c4f1bb76b4" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="776e6b2b-0550-4df4-a290-8763dce88124" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="a6d2aef1-f7ea-414c-8e78-4e2715bc7b69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5d3dc9af-5e43-4368-a1a2-93e484e896b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1e50a47-a779-44d8-9a46-a75d5fee69bc" name="OutPort" connectedTo="62e0ca2d-3757-4d7f-811e-d5f7b086ab40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="dc8bef07-3c87-4bbd-a663-cb487de01fc0" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f201d02-670e-4fbf-805d-903c8a2a6243" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="1544d61a-e9a2-4d01-80f9-7c02fffc9086" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ab97b63e-d82d-4ac9-ae6f-bd518356a13e" aggregated="true">
            <port xsi:type="esdl:InPort" id="2adc46f0-e1f8-4a96-b41c-dc3d9255ae84" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="a13fc7d1-dcd5-422e-b61c-3240662341ed" name="OutPort" connectedTo="32e100ba-2d97-49dd-ba68-47fd63d0b3e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="477fca25-d082-4b73-8743-4fbe76c19259" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a13fc7d1-dcd5-422e-b61c-3240662341ed" id="32e100ba-2d97-49dd-ba68-47fd63d0b3e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7933d822-8d75-4c7c-8830-2168e3942579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d9e0192e-c7b3-4f01-8405-d5c24558be80" aggregated="true">
            <port xsi:type="esdl:InPort" id="684f87bd-299f-4bdb-89f6-868764bb210f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cfc22dbd-36ff-47e1-b806-a7cc24037601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="95e6b9f9-01f8-4feb-afb4-170e03f13e24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1e50a47-a779-44d8-9a46-a75d5fee69bc" id="62e0ca2d-3757-4d7f-811e-d5f7b086ab40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf1649c0-e58b-4895-9f47-3ddea6086cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="10897.0" id="37f4f904-06f4-4cab-8935-2864390aed11" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e7fdedff-b64c-4208-a540-97aaccfcf05c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="b939ca25-ed4d-42ac-97b0-30d3dcdb9cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5f4f0e04-af90-499a-a31b-b5e4237611af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4886351-69a3-428f-9c24-75ed7e36547b" name="OutPort" connectedTo="f0b33dcc-ac9c-4d34-aa22-9dfc813890d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c26bd077-5b32-4582-ab52-05b9f8cc24b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b54d02e-e9e4-4df7-b28d-2d86094ec45e" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="53839378-9fea-4e04-98a6-80fe9326140c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e4840959-55f6-4e37-a97b-c525601522d9" aggregated="true">
            <port xsi:type="esdl:InPort" id="69f7661b-e9d3-44ec-af9a-0c337ed28372" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="bae4917e-bd74-4585-a3c8-966fa2f2c671" name="OutPort" connectedTo="039bb2d2-9470-4e55-ba28-3410dd91d551"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="527ffe01-77be-49b5-8f9e-a78d665f0539" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bae4917e-bd74-4585-a3c8-966fa2f2c671" id="039bb2d2-9470-4e55-ba28-3410dd91d551" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="934b3168-b5ae-4c25-a03b-8e29ba83bc52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bb7c19de-9f00-48dc-b831-554845f765f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4518fa5-c256-4100-b6b1-78143f982e48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0136f40b-f95e-4ba7-bca0-aac369897a8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="59cbc94f-48f1-4e58-a7ab-73efc3d2dd01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4886351-69a3-428f-9c24-75ed7e36547b" id="f0b33dcc-ac9c-4d34-aa22-9dfc813890d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d769ac9b-67cb-42e1-9d07-e66d68cb997f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7f080c2-eff2-4932-88f4-786f5ba1ec1a">
          <kpi xsi:type="esdl:DoubleKPI" id="2bee40c2-bb62-4dbd-98ad-784a9c6360d7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ebdd431-0944-4cd1-b538-f524fbcec541" name="woning_nat_meerkost" value="207413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa7c1b4-c59f-42b8-91bd-9fb27d5b7f48" name="woning_nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="570ebcf1-6f30-4a2a-b259-062e6c120ec7" name="woning_nat_meerkost_weq" value="1268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d132aded-ce13-4376-924d-490637dd86b5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff3fd8a-9071-46d8-9dc3-7c96ac0287a2" name="util_nat_meerkost" value="207413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eacfc1a-7630-4d5c-bade-14730f6dd807" name="util_nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48056b85-478a-4b0e-a278-7ed227740e8e" name="util_nat_meerkost_weq" value="1268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="39286f12-a5df-41d7-bfd3-923647d165c7" aggregated="true">
          <port xsi:type="esdl:InPort" id="a87e7cae-6e39-477f-948c-db3298d32ba5" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="42a84bd9-740e-4c72-9cce-f40ca82e9f33" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="21269.0" id="a4048cce-383d-43fa-bf16-885c87051937" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e195a911-1894-4a8b-b0e8-2006c5679edc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="68cad523-4238-402e-917a-012c0293a8bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="f91f6768-305c-404a-a4f5-85678c59a9f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92d81df7-3629-451c-87d1-7a5523b02a74" name="OutPort" connectedTo="1d67edf3-dcfa-4d6f-a932-e756a05ae9bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fcf509de-6c77-40f1-93bb-e96b109a19e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="69a69ad5-827c-4681-8dd2-021ccd6f5901" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="9e988126-d573-48e8-846a-07c0489fdae1" name="OutPort" connectedTo="5a14ceb8-29cd-49dc-8cb3-ce37c1fd02aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="517e4e4d-ba48-47fd-8ce5-e0e8f016a17e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e988126-d573-48e8-846a-07c0489fdae1" id="5a14ceb8-29cd-49dc-8cb3-ce37c1fd02aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d3a54a8b-9ca0-4d62-a729-cff9b6eac3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="571b1928-c0eb-4894-8e4d-304f92a32e34" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3cb57e5-d247-484d-a881-ee4b2d3538ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cab0a7f4-9b9f-4fef-8679-6f7edf4dd9e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="da85a758-aa18-4bee-a295-51779e8acc2c" aggregated="true">
            <port xsi:type="esdl:InPort" id="304dfead-61e8-4565-b2ec-a5a52e1512f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e74b4259-9578-4a92-bf1a-a4caaea095ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="44b78c9e-68ad-485a-b7df-f25b28d9cad4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92d81df7-3629-451c-87d1-7a5523b02a74" id="1d67edf3-dcfa-4d6f-a932-e756a05ae9bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="51653407-f826-4455-a447-463227044b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="21269.0" id="7a94ef25-29b5-42dc-97c1-6fdac3ea7f87" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="226970f8-48b7-4f7e-a75c-1f5564af3583" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="9e5d4203-9f8c-4825-8ca5-f78d8986b896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="7a68fbc2-3abc-4993-8642-c3afbb9bd9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="390041aa-e8c3-4806-a4f5-528bab237382" name="OutPort" connectedTo="6eef41e8-43c0-43e4-a16c-fa6a95e6ef9e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="66100df7-d4c4-4437-841c-cfbe297f96ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="0972c3e2-9e2b-4499-bcf9-1eb258d070b8" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="8aa45154-3391-4a4e-b18c-43d453f8ba21" name="OutPort" connectedTo="a7f0200a-bd2d-44fb-8150-0ca1fd2298e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9fcf1c4a-c532-467e-80a3-ebfe40eca7a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8aa45154-3391-4a4e-b18c-43d453f8ba21" id="a7f0200a-bd2d-44fb-8150-0ca1fd2298e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6b9ce363-0c5c-4e1f-84ef-2daa7f22d381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="068c1813-9339-465b-bb85-dbcd0c00e018" aggregated="true">
            <port xsi:type="esdl:InPort" id="32c6839d-ea20-45c8-b6b7-e99fc1ef32d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="16d25bd4-0a96-49f7-8fd9-6c5df0ef7fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="74fcd3c2-cbde-4e29-adc7-440400d8b12e" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce0f327c-91b7-4b72-9cfa-fcc692640a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d1d394d1-208d-48e1-a00b-d227fb0b8f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cc96a226-8fb6-4429-8e8e-1ac5fe86afae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="390041aa-e8c3-4806-a4f5-528bab237382" id="6eef41e8-43c0-43e4-a16c-fa6a95e6ef9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b3f8d706-3b7a-43dc-b4b3-d42216f5e293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fa428b9-73d6-4122-8072-302b2bd4f8bf">
          <kpi xsi:type="esdl:DoubleKPI" id="ea7e27a2-c343-4dc0-b33f-df96656b9ecf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="216e0726-a8e4-4fb7-b265-df21b62ddd31" name="woning_nat_meerkost" value="335110.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6cfa529-5f67-4d92-818b-12165de0fb11" name="woning_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48115996-cc37-4879-b449-50ff7557776e" name="woning_nat_meerkost_weq" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="705d9757-ccd1-4e84-a5ec-e2e095f0dec4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="127eace2-e9bc-490b-9d7f-1d4e250e05cc" name="util_nat_meerkost" value="335110.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba2c9b6a-b527-47f5-b759-5a83dbbe2b29" name="util_nat_meerkost_co2" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b94de08e-eb7c-440e-b0af-101bf7dace4e" name="util_nat_meerkost_weq" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="362bd625-173d-4473-9380-5f0bb7fa8818" aggregated="true">
          <port xsi:type="esdl:OutPort" id="71c1aa31-2768-42ba-b2a1-3ba7b91b12ed" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="cc1dd1c9-205f-4acd-aa1e-42b958c43643" aggregated="true">
          <port xsi:type="esdl:InPort" id="e29261f3-331f-497b-ad3c-03aa0ae85a14" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="d6a4276f-db3d-412f-8076-aaeae94bfe01" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="2035ca15-7575-4de6-93b5-633d758b0e12" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1c2e7179-3e37-4403-92f4-9dc7fb01663f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="dee532df-8c47-4cbc-9c6c-2e6f205422c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cdf23d58-9efc-4bde-912c-3ba83b4a6138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ae88f3b-7869-4806-a77a-5486a79219f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a558c320-c8c9-4467-b1fa-70eba60e8fb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="714d9a9d-ffcc-4aeb-be52-19da603094ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="60822cde-f39a-4b28-b0a8-c7b300c37de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="707ff6f4-706d-4941-8a2c-92ee362af3cb" name="OutPort" connectedTo="c838d694-5091-4aeb-a1bc-0fbc866a3597"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="bbba4959-03a1-4a2d-970c-717b14009fb2" aggregated="true">
            <port xsi:type="esdl:InPort" id="894f29a3-c708-4527-883b-445bcf5fc9db" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="bf4a9fee-4aa8-44e8-b3b9-b18919ac3322" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ac51a50a-87ed-4041-9722-bb88036b8528" aggregated="true">
            <port xsi:type="esdl:InPort" id="848d2be1-19f1-4407-9cf4-ad39765ee5f2" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="f63ca309-8676-4508-adba-eb7ad275d861" name="OutPort" connectedTo="2d7e85a1-1279-4ac5-b301-727d009b66db 1c13f2fc-62cb-4eb9-bf9a-44483ccb80a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="80814f85-51a3-435f-ac12-92c267e489e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f63ca309-8676-4508-adba-eb7ad275d861" id="2d7e85a1-1279-4ac5-b301-727d009b66db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1d2f06e4-1122-46b0-9369-e2648847bd5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2ce6b086-fa82-4473-9fbd-a6750e4e585a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f63ca309-8676-4508-adba-eb7ad275d861" id="1c13f2fc-62cb-4eb9-bf9a-44483ccb80a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0781f266-7a6d-4b5e-9311-f247145629ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b36821d6-2b56-435a-8656-89a21e5f34e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="707ff6f4-706d-4941-8a2c-92ee362af3cb" id="c838d694-5091-4aeb-a1bc-0fbc866a3597" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89d1b8a8-aa70-428a-b745-2f8d77c635e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="9feb7ef8-cc4d-45e3-8841-795252173cde" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e1b68740-e89e-45fd-bbdb-381ea663896f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="0fe6f559-b193-4fbf-bd13-3e48b2f6ef65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48f8ab62-65f9-4c05-9d8b-46a3e642e62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f89cae08-3a95-4150-877f-59201b807af9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fb0f6ebc-2061-41fb-b6aa-c9b10226e7dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="8f66ece6-0497-48de-8fa5-a7ad0ae6e0ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="564dc1f3-8625-491f-a21f-676d025d1dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed7bbda5-b889-4a37-87d3-7a646961406a" name="OutPort" connectedTo="50287c70-3d85-4de0-b476-248e4b46fc83"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c235ce18-8142-4875-a163-35a819d544fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="207a07a1-dc4e-4cba-8ef5-dc0b83feed89" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="d1152774-91aa-4c02-9388-03aa90952697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1ae74acf-48b0-4694-acc8-014d73f540a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf486244-0697-4310-97cd-9d8f2e0dffe4" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="ef512987-1da7-4bed-88b7-d0e3af10ed25" name="OutPort" connectedTo="6b944ad9-f3b8-432d-8229-143ea5422e0b d7e7ac64-f569-4a85-8e17-5719c6db6204"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="64e95e4b-3796-4c85-b943-b4d3a211fa44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef512987-1da7-4bed-88b7-d0e3af10ed25" id="6b944ad9-f3b8-432d-8229-143ea5422e0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3bbfe752-e26d-4555-a1e2-274b415852c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bb426b9f-fff2-4c23-a79b-2d084df4e6e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef512987-1da7-4bed-88b7-d0e3af10ed25" id="d7e7ac64-f569-4a85-8e17-5719c6db6204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0f21e45c-9828-47b3-a6b4-8657b5213a57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="660cb359-9164-4b10-8020-553f499f96ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed7bbda5-b889-4a37-87d3-7a646961406a" id="50287c70-3d85-4de0-b476-248e4b46fc83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3cf03817-6d62-448e-8462-112ed2118e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="b0cc0c9b-4ea9-42a9-bafe-f1a5ea825820" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="861a17b0-eed7-4c95-9901-e21daefc87ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="94599e76-67d6-44bc-9706-03588d0d3ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a420469d-4197-4b0f-b9fc-4d15d4361503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be27394e-1fd5-4580-8ee8-91b35bf69d29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4fc6435c-1b8f-4b5f-81e2-a5756eeaa4cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="a7ae74eb-1b55-4382-8dc9-f8642a7f4f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0b2e2bb6-d835-4430-b9f3-0ab0af2618aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69a5a31d-758e-45e5-bbbe-4ddf63dc9a0f" name="OutPort" connectedTo="46fbeb78-2f20-4c5b-8773-b9ff2af6feb4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d81e6554-379a-43c2-8822-67e026590331" aggregated="true">
            <port xsi:type="esdl:InPort" id="80bb493e-410f-499a-9172-8a463a92a9f1" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="173a699c-c699-4d15-b521-3e4adaa7c899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6bed7b61-adfe-47d6-afa7-0eb2fa65fbfa" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e3569b6-0ccb-4400-8840-d2b5709588c5" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="0d3714d3-2979-4ec1-94d9-43db5e53db9d" name="OutPort" connectedTo="0e22ac1d-0232-48c7-bed2-1de601251f00 d77916a5-e678-4d93-8219-7582e3213fa8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fd34ad0f-26fb-4539-8ef6-c3c144ab4b66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d3714d3-2979-4ec1-94d9-43db5e53db9d" id="0e22ac1d-0232-48c7-bed2-1de601251f00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4a0b246d-db1f-49c0-942b-f12e30c60e11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f8188e9e-fba5-4cca-93bb-490e21177f0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d3714d3-2979-4ec1-94d9-43db5e53db9d" id="d77916a5-e678-4d93-8219-7582e3213fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="210c9dc6-9340-41d1-b657-7370a03dee9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5ab3db4e-7009-4a02-8f34-163ade57dd12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69a5a31d-758e-45e5-bbbe-4ddf63dc9a0f" id="46fbeb78-2f20-4c5b-8773-b9ff2af6feb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="801f33e7-c0f7-4690-9058-1a4e13f7a7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ecb6ed03-fc08-4de4-8531-c179d5662b4b" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="231ee506-c513-4792-947b-76e2c2666e46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="489e7ea4-e4cd-449f-963b-82585ed2cec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e3b4bbb-6de4-4987-a0fe-9c9f42c194be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7685e9c-7038-4d8a-bb74-9fb056918f4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c281fc93-3eb5-4e1c-81c4-9e23f188d77f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="222b02cd-e0d4-459b-be2a-6896c93f2bdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0980c5a4-7ec5-4f7f-b149-c99977ac422b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="728fef44-a1b0-48b8-8446-263147fd9130" name="OutPort" connectedTo="586bf27e-dc62-4182-adec-6dc18d4cc4e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="709359a4-0770-47b0-bb00-bc13ccaa9ca2" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7061001-b629-4d67-acfe-c2c8bc1770d8" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="8d8a19da-c069-4b37-ad06-a5023ea2daaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3d6125f7-096d-4a02-b973-eedf251a596e" aggregated="true">
            <port xsi:type="esdl:InPort" id="0751ef0a-38f5-472c-a57c-a70b7375ddcb" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="0ea60ab8-df47-44fd-94e6-cbd407bbead3" name="OutPort" connectedTo="f0bdb49b-f444-4c62-8db6-e65ceb0229c0 df601d01-b18a-42d9-9bd1-78e971b508f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="77ebc8a9-3a71-40ad-927a-e15c57332a21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ea60ab8-df47-44fd-94e6-cbd407bbead3" id="f0bdb49b-f444-4c62-8db6-e65ceb0229c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec95ad8f-6e40-4861-b652-a29abc3171b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3a79b459-477f-4395-a487-95933862ba95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ea60ab8-df47-44fd-94e6-cbd407bbead3" id="df601d01-b18a-42d9-9bd1-78e971b508f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b325d241-f179-44ce-b21a-c4e5f97af084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e6d14dc7-09b3-443a-aa92-e249d5526c24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="728fef44-a1b0-48b8-8446-263147fd9130" id="586bf27e-dc62-4182-adec-6dc18d4cc4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b58b1760-82bc-4af4-b475-8790d8d7a799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="69d846af-5033-4457-9065-5ae5235a7b12" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b28fcda4-1cf4-44b9-ac49-63f1d40caf96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="3be36752-425d-4ea7-9341-0b3a2f237fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e5034f3-3e3b-4dd5-94f3-db49caa197e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42dc0883-f179-404d-8b6d-25c82bc838ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d896d347-dd9e-4221-8447-724e91b8dfb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="564ae2ba-fb35-4e1a-afde-672fe8410bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5b0275f3-d61a-4f62-81b7-19e83aff7ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8601428b-e076-4f01-8616-dd336177f8c8" name="OutPort" connectedTo="1a0dbe3e-e05b-49b6-b242-dcb9c60ed29a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="4d7fc941-b444-4c5c-b5b5-1a22f21964c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="066caf52-8a91-4495-809d-deaff620c4dc" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="413108dd-adc2-499d-8c17-3e5e060610fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="32da3669-049b-4a4e-ba3c-03889c899f65" aggregated="true">
            <port xsi:type="esdl:InPort" id="92ed71fa-ad08-4e9d-a338-e1284294f9d9" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="d9d01385-f44d-4566-a82f-a859bd88b40a" name="OutPort" connectedTo="0c38bd24-957a-4a6a-8ed0-7889f6acd6c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e0c16c3c-8996-4b01-ba84-d746c8651f3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9d01385-f44d-4566-a82f-a859bd88b40a" id="0c38bd24-957a-4a6a-8ed0-7889f6acd6c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ed22d4f-2a11-41be-8538-a4746648656d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9ce42a74-abcb-4f83-a0d5-95361b1d12b9" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec41dd2b-5d2e-4d62-a5d7-c6042adb5884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2df082b5-25c4-40a9-83ad-16454d6323c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="efdb4ba8-332b-4790-ae1a-be833131a542" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8601428b-e076-4f01-8616-dd336177f8c8" id="1a0dbe3e-e05b-49b6-b242-dcb9c60ed29a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1a807ee5-754d-49bf-8782-fa9859fefcc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="16611.0" id="d5e7f7d3-0dac-42ec-9ab3-2ce8836a976c" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="666b05d0-cffb-4563-ad69-4285550de3c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="6f99dc9f-dab3-475c-9739-6c4c5107bf60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5672e625-0e2d-4ff8-8694-5c1a2a24bcc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a1b0128-163f-45ac-a5b1-5c2ae7cf1de6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bec13359-aee0-47e5-b1d7-2d63d6dc26a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="8a0e5517-a367-4b3f-a207-1e12c3bb9740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c28f6d8b-6fb3-47a6-adfb-43fc9066572b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c97bd02-90ba-4418-afa0-00593ed6c7e9" name="OutPort" connectedTo="e478c190-ff90-40f8-8fdb-044f683108b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="6d38c0fc-4ddd-446e-920f-9c91aa1c0890" aggregated="true">
            <port xsi:type="esdl:InPort" id="716dfeb4-bf36-47b6-a7a5-a95ed45aab44" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="59334c4f-5723-4d36-a3fe-cdb4e7d6f21b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d56ae4af-8286-47f2-ab46-350a0095c7f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1c97187-aef6-4a12-9ba3-b1856c64d2df" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="2a477a72-37f5-4ec4-a7e6-b98fa0185732" name="OutPort" connectedTo="dee48172-3dc7-402a-a6d3-17626056b7a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c4c2aecf-0bee-4b06-986c-a6c2721677b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2a477a72-37f5-4ec4-a7e6-b98fa0185732" id="dee48172-3dc7-402a-a6d3-17626056b7a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3b3ee39-4546-4b23-8d2d-96d188b3019d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e7c9bea5-b8cd-447c-ae5e-9e394a112891" aggregated="true">
            <port xsi:type="esdl:InPort" id="93c6f045-4fce-450d-8b36-121a95296a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8d0e5dc-429d-4471-a57f-658ba1724ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4d8b5d3a-e979-40a0-b7b1-1d63fe3e2d3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c97bd02-90ba-4418-afa0-00593ed6c7e9" id="e478c190-ff90-40f8-8fdb-044f683108b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3832ea0d-7f49-4d0a-9ff4-de940cb0837e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="16611.0" id="dcfc0947-a0b2-4087-9df8-72167bbf64d1" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="945e874e-9a33-4497-9afe-8c95ee042e41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="70f17170-f246-469f-9bce-8d07e48f4d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6cd9da93-4b83-472b-81b9-e2635053d2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c7464dc-47da-481c-a418-a1f2c3b7f79a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ddd48235-d07a-47ca-8657-1aa8a3c9f721" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="cdf7be4e-f26c-4242-b424-cea61d8e0d94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bb314ee2-a24c-4150-ae5e-d134960e1bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d61d664a-4c65-4fa2-b840-9fff0176c37d" name="OutPort" connectedTo="a66a801b-7ee0-4224-ad62-ee28348daf52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a9b14928-c704-4497-9c05-95c6df6ccdbf" aggregated="true">
            <port xsi:type="esdl:InPort" id="13dfde79-270e-4690-a4f6-4546684bb990" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="331d4439-8ebd-4502-ae4a-a62391b5d0c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1fd2c43e-e3ad-4aa5-9641-ff79e376e23d" aggregated="true">
            <port xsi:type="esdl:InPort" id="d441bb86-4573-4351-8972-fd2ea618a5ab" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="550fc48d-f53f-4edc-a32c-97463894dc45" name="OutPort" connectedTo="bd49b577-febd-41d5-bb46-d4eeafb0667a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="10753da5-43ec-4a54-88e6-6c868308caae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="550fc48d-f53f-4edc-a32c-97463894dc45" id="bd49b577-febd-41d5-bb46-d4eeafb0667a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05f1a81a-9a17-495b-a7fd-c16ab4d23bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a37dd307-e013-44fe-8ff5-1e2980b29bda" aggregated="true">
            <port xsi:type="esdl:InPort" id="aacbef44-c02b-4f76-8596-b6ab906ee913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3cd253f7-db5e-4b12-ad54-99761fff3401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c2fbd2ec-c5ca-4540-8203-5d551c0d861c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d61d664a-4c65-4fa2-b840-9fff0176c37d" id="a66a801b-7ee0-4224-ad62-ee28348daf52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7b8b9afb-3e77-4973-9281-8385c84eb06a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="c071c174-7cb5-48ac-869f-8a55d3452764" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="820ed57e-83b1-40be-bbce-9df25d7624ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0046145-4377-491f-8cc4-805ca405e657" id="bca1d08c-c8ed-4ad7-9406-037dc9cf3d34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e29a14f8-cc43-4a02-b8ec-41864f31fb8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a83f3e88-3784-43f3-818f-3921f953faf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e48edb6-2ec0-4888-a115-0f88c167398e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="bfbfa2be-a19f-43db-98ff-9564bc01eae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="935230d3-a294-47c2-ae4f-cb30765fed6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a61380c-46ff-4011-a184-f437a0fc1d3a" name="OutPort" connectedTo="b88e8804-95f2-4d11-a688-21c612d55372"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="aaac5e4c-b365-429b-9704-4f5e79d76ca3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccc38185-f78d-463b-9f24-1e26e8778652" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="4cf995a9-ee9c-45e5-9002-43a5c65204df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a7075385-0a0a-41f4-992e-cd47bbafdfcb" aggregated="true">
            <port xsi:type="esdl:InPort" id="688b30f2-38ab-4d4c-a773-7b3140001600" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="e58b89c6-0cd5-4404-9d5f-368c05ae4561" name="OutPort" connectedTo="8bcc08f7-0141-486a-bff2-5bc053cac425"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="83849f3a-2c2a-4cba-b541-14f689eaea7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e58b89c6-0cd5-4404-9d5f-368c05ae4561" id="8bcc08f7-0141-486a-bff2-5bc053cac425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74b194c1-9f0b-430a-a1e3-e7f8ce5d6d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9682e9cb-6f18-42a0-b29d-bad32be190cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="be73e9e0-7cd0-4163-ab56-8726feb91266" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b263d28b-4829-478c-94c0-79debb683d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c341efd7-dd8e-430d-aeed-db3e906353a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a61380c-46ff-4011-a184-f437a0fc1d3a" id="b88e8804-95f2-4d11-a688-21c612d55372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2829aa3b-525b-4058-bf12-cb28ef78378b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="41148d94-d446-4dd9-bfec-c3cac64e051e">
          <kpi xsi:type="esdl:DoubleKPI" id="dfc85d97-4cd6-45d7-8fea-8d7b22ddcf4a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e135d0c2-aabd-44ae-866d-04158896eb86" name="woning_nat_meerkost" value="458572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee845822-7ff3-4495-9cbf-471d9db4ab56" name="woning_nat_meerkost_co2" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="013a046b-8297-47cb-a4fb-61aa7960977f" name="woning_nat_meerkost_weq" value="706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8396a13-9857-4e0a-ab68-cd57c0314da5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc55e9b-3b67-4ba0-bafb-d28b529f116c" name="util_nat_meerkost" value="458572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d3ec4b8-f181-4af7-a09e-96ebe130cda3" name="util_nat_meerkost_co2" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fced5f3-b07d-41c2-8baf-582044f7e3ea" name="util_nat_meerkost_weq" value="706.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="5dc412d9-73ff-49f8-8edd-af6a64cb9977" aggregated="true">
          <port xsi:type="esdl:OutPort" id="a7f9c35c-11d8-499a-a84d-783548221767" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="b4f8ab87-41cf-409d-8c73-6da0ab00cd9b" aggregated="true">
          <port xsi:type="esdl:InPort" id="b01a7f95-3040-451e-8417-a319d01bb4e5" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="bcb00a40-7e1b-4b9b-a269-30908fa571ce" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="a782f3a5-71da-4329-bfcf-639b72250a70" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a5960673-8999-4563-b64c-530996211a8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="ce72bb4e-28a7-4dac-8e43-26f783f164b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="99b7349f-d00a-4db4-a686-2f3cc3e71a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f178ba72-4f70-41dc-b0ac-4c4e3f670256" name="OutPort" connectedTo="588e5dc2-0186-48c3-a65d-8f1a79b9d56c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="1b1d766b-e878-4c30-9515-7b653c9903db" aggregated="true">
            <port xsi:type="esdl:InPort" id="080508a5-4a01-4051-973a-c0725fb567e0" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="559717b0-2a2d-4811-a7a3-f9d303d54ede" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="29a56ca4-d890-430f-b0c7-aa202e6b05c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="1202ada3-03b1-4e89-bd92-03a36d26a4d0" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="87e1acd2-529b-4b84-9652-cc89258141ad" name="OutPort" connectedTo="4451ae1b-e25b-4050-956e-bad7a861a48d 19d9a901-f7d8-452d-b9d7-11ad20640ba6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3d00f274-a1d3-426e-86fe-4b81d13e2c7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87e1acd2-529b-4b84-9652-cc89258141ad" id="4451ae1b-e25b-4050-956e-bad7a861a48d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6ca86091-b6d4-4e0b-90ec-08c66c91dbd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="22cdbeed-cd52-410d-ba42-93fc1dd40b33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87e1acd2-529b-4b84-9652-cc89258141ad" id="19d9a901-f7d8-452d-b9d7-11ad20640ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ba870c60-fa58-4ef1-b814-8f01a15227fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="28b7fc88-3d01-408e-98f4-dfd4cb20dda2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f178ba72-4f70-41dc-b0ac-4c4e3f670256" id="588e5dc2-0186-48c3-a65d-8f1a79b9d56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b44e2d0e-5529-4cd3-b72a-9df9d0177bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="4bb68ccd-2968-4e2e-b7bf-2ad2d9b55194" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5cf70501-ff5f-4d2d-9df4-61b3bf2264c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="ef59e787-6a95-423b-ad10-d43c999e85e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fd11f8e2-7246-44a3-adae-c87f8a9a672e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b13d77a1-9245-46c6-a818-c0b366f26cf8" name="OutPort" connectedTo="db211b4e-9944-4978-b52d-1e18899b06b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="750bfb41-ab52-49d7-935e-a8dccf4a2d67" aggregated="true">
            <port xsi:type="esdl:InPort" id="498e0b8f-5d2d-43d0-a6bd-1062a8cf5ad0" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="086ab544-4339-4e0e-9478-79eda3fc99e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e2e4a527-98ee-4dcb-954e-db7c516d6367" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4e3c963-b5cc-45ec-97a2-13b6677c120e" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="47e822f4-f781-461d-8906-78bf3f6b7376" name="OutPort" connectedTo="0200a219-db0a-464f-8bd8-6275c55fe945 f6e165ae-ddea-4600-87ff-fd469674fe4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f07dbe0e-d2ae-491d-9b7c-e4c735ba04e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47e822f4-f781-461d-8906-78bf3f6b7376" id="0200a219-db0a-464f-8bd8-6275c55fe945" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b752bbbd-7836-4d4a-9cbb-6a08252ec941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="53593b47-26a9-4124-b541-fc3fe8373fd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47e822f4-f781-461d-8906-78bf3f6b7376" id="f6e165ae-ddea-4600-87ff-fd469674fe4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9d2880f-0ad6-4307-83af-eb8b069fb659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="28e8d90c-f133-4adc-bc29-c4a4f527a861" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b13d77a1-9245-46c6-a818-c0b366f26cf8" id="db211b4e-9944-4978-b52d-1e18899b06b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9af7f258-5ff3-4386-9dc2-4c88d31f2607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="55018.0" id="35db6d70-efd1-4cf1-84fa-4e13cc2f75e2" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b0c86bbf-2ad9-4ca7-a628-54889ebb66bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="aad3617e-2db1-4c6b-b84d-847e550c2285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="7a2afc93-4766-4fec-8e11-ac91df34e6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c8d48cb-0860-4e30-9bc8-830c41196a61" name="OutPort" connectedTo="31999835-44de-4fbf-a4da-989ed1cb32da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="95194e3e-1480-4f31-8e07-5f2576e05b81" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2a803d4-bd74-43de-a636-e2060117e663" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="c4b02c27-cee4-449d-8979-f4800e3c5d18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="af874241-1ed0-47a7-9ebf-c03c29fbfd10" aggregated="true">
            <port xsi:type="esdl:InPort" id="93ce0442-6648-47cf-993e-16cc639d020d" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="5667b901-f9c1-4f57-b702-a3227de36181" name="OutPort" connectedTo="4e55fd60-0fa3-44a5-9002-5a93ac7d85ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d8951354-dda0-4aeb-9593-9a91a028e9ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5667b901-f9c1-4f57-b702-a3227de36181" id="4e55fd60-0fa3-44a5-9002-5a93ac7d85ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b77b67be-8ea2-45d0-8c60-26da4b9f08e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2340397c-355a-4f39-bb16-8bdb0d32e348" aggregated="true">
            <port xsi:type="esdl:InPort" id="aee5c7ad-e405-4a22-b070-b99f1fd5378a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43598d4c-3fc2-4b67-9a59-e708f857f76a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="adab10bd-97df-45d1-a351-9eff248b95e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4132275-2c51-4e80-a3fc-9a4a66006295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1acb3840-60cb-4ff0-b56e-dce6bfa25819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="03e7a1e9-d3a7-4b4b-8782-5c7d6857510a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1c8d48cb-0860-4e30-9bc8-830c41196a61" id="31999835-44de-4fbf-a4da-989ed1cb32da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="32f18a02-9ac6-487e-8996-11426ccedfc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="55018.0" id="1f499a20-848c-47df-bbca-d547708d02e9" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6751d87e-5d13-4ae8-9966-12406892d651" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="2d8b19aa-b033-4bfa-b26a-680d168a4be3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="c53cc8b5-0eef-4a0e-8485-3be256b95f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75a7c16f-6370-4434-8c98-afbc6ecf99e8" name="OutPort" connectedTo="1e22230e-e6eb-4859-97bb-f18c19fe366f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="253fb5b1-2004-4280-abb0-8981cc6b0a2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e19e4816-b9c6-4761-9d3f-3e5021b16e13" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="11937170-dbef-498d-8e4d-b66c8bdb68a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="54048643-419a-4a24-806d-2336fff51636" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c98bead-971a-4903-b176-78740d2ffbd9" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="50c82027-8477-4fa0-9be4-8dc27a67a5a3" name="OutPort" connectedTo="ee8c582a-2471-4337-b993-fc92c0248a2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="02b187bf-ec64-410c-a23f-41c87520233b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50c82027-8477-4fa0-9be4-8dc27a67a5a3" id="ee8c582a-2471-4337-b993-fc92c0248a2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="99a4c46c-16b2-4a62-8e0f-9ad0552371e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="886e1f93-8c22-4234-9cfd-d0f85df5963a" aggregated="true">
            <port xsi:type="esdl:InPort" id="078cffd5-5744-4552-a564-1923d4569452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4cc6ec62-3842-4a93-a3e3-84f07d6e6c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1a92b26a-6790-4d62-9bba-d00c609dc777" aggregated="true">
            <port xsi:type="esdl:InPort" id="60b7c769-e4b9-4596-934c-f5b484a42556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3e59b54d-735e-455a-811a-0caf6c39ffd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7788857d-4e0e-4a3f-a82e-e3b6bf29612d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a7c16f-6370-4434-8c98-afbc6ecf99e8" id="1e22230e-e6eb-4859-97bb-f18c19fe366f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7fc19796-7422-422c-b9c8-65725121043d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a15f91e7-c9ba-4ec5-8da8-0c17d6d7f854">
          <kpi xsi:type="esdl:DoubleKPI" id="21bbc205-d9a5-495c-8eff-ffcb917bd96e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a545dd00-a322-4e20-af37-58e4ed8bf253" name="woning_nat_meerkost" value="1798028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6041d2f0-f2c5-4bec-bc5a-36bf960b9da7" name="woning_nat_meerkost_co2" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7745269a-4680-45b5-9139-5d0aad865f76" name="woning_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a368420d-fefa-41f5-a9e8-341121fc893c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d0be5f-76b2-45cd-94c4-4fdea7ed23af" name="util_nat_meerkost" value="1798028.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06dd40e1-c77c-4dc3-8c3a-2c1fde0829c4" name="util_nat_meerkost_co2" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14c46fac-36d1-4aab-b947-7cb203987d98" name="util_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="6be9d741-c591-4773-80fb-be46bd520e1a" aggregated="true">
          <port xsi:type="esdl:OutPort" id="f0a1bbea-a948-4ac2-812c-fda627a8674a" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="a0365a08-532e-4eea-bae3-9b44a0fb103a" aggregated="true">
          <port xsi:type="esdl:InPort" id="1ecf3535-e73f-4de4-b4ea-bfa386d9acec" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="73779d47-2e30-49c7-a331-1fa174d989fd" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="5c2dec5c-dbda-4cbd-b700-5a344fe40244" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc60568e-8899-4fca-959e-178a5093f82c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="4cb26132-d905-40bc-98b5-ee385cc05d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dd2a0d02-94d7-4596-98fb-39cfae75b7b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a610a65-6d30-46ed-9411-5a6fc7d7dbfc" name="OutPort" connectedTo="c7491ab2-ecc0-4976-a7a0-d550401b9bb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2d791669-51c4-474a-af9c-f15c530fd3a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="81054cec-48d8-455f-be4f-76750d83eef8" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="24075c7a-921d-44fd-9384-1900afe0f834" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1b19c3c2-fe44-46da-976d-80677bdcf625" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e3f5524-b86c-4e33-a010-768e35e8b633" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="ce6e3bda-21c4-488b-86e6-8ae79d0a174e" name="OutPort" connectedTo="55287a10-41a1-4da7-8fb9-6338b0ede5ab de29ca8d-43d1-4ef7-8dec-6c5a9f1af152"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fa9d21b9-66e1-4274-81a2-79f10a810150" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce6e3bda-21c4-488b-86e6-8ae79d0a174e" id="55287a10-41a1-4da7-8fb9-6338b0ede5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0240b878-411c-44b6-937a-a67ed639b24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="18ccced6-d7d2-466d-aa22-d3ce8814a00e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce6e3bda-21c4-488b-86e6-8ae79d0a174e" id="de29ca8d-43d1-4ef7-8dec-6c5a9f1af152" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="34a70cf3-3383-4374-b158-d5e15ed0855e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a2f94d53-a409-47f7-977e-7bac5b8246eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a610a65-6d30-46ed-9411-5a6fc7d7dbfc" id="c7491ab2-ecc0-4976-a7a0-d550401b9bb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c948e05d-fe2a-420f-941d-97c2b87eb7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="ff78af98-1d85-4128-994f-b99ea8c1a335" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38d8b1bb-fa20-49e2-9bec-88491a464b5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="307caa2c-8664-419b-bc70-2d4d91107dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aacd9c56-22e6-42d3-9787-8e658bc02cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="898943d1-dd20-4e22-b011-0dd24320fd45" name="OutPort" connectedTo="b2c618d2-09b4-4b34-9491-74c498e34048"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="75c5a82f-4100-4f7b-8f42-b43d8c79498c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a612585-9d27-4bfa-815e-0c50e936f6d7" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="6648ac66-68f0-4947-b0d3-9acd932ceddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7910d025-a74c-4b16-9de4-a21acca534cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="85636419-f349-463c-93ac-05777e1ab79a" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="465090ef-d353-4fc4-8eec-918f5512ba30" name="OutPort" connectedTo="76f94101-27ef-4368-9cd4-6025f42d5afa f6203e9a-7762-43b2-8e8f-77e0983b0e41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fc609d66-72ab-4ad3-84ea-96e0f6d0e5f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="465090ef-d353-4fc4-8eec-918f5512ba30" id="76f94101-27ef-4368-9cd4-6025f42d5afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eade4581-0df0-4a81-9f19-dc3f645e86be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="14434015-222d-4ee2-bc93-bf35eae6f0fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="465090ef-d353-4fc4-8eec-918f5512ba30" id="f6203e9a-7762-43b2-8e8f-77e0983b0e41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="49013e59-7897-425b-b991-7346944ddea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="99ab1728-7249-4a41-abda-a79757ccff5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="898943d1-dd20-4e22-b011-0dd24320fd45" id="b2c618d2-09b4-4b34-9491-74c498e34048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba3f0409-98b3-4033-af8e-6e5de32687ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="184233.0" id="d04d0359-cca2-41d0-af3b-79f463df1b2f" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22987114-5fbb-4461-bfd3-bb1c7ce389e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="55b88dbb-6765-4ee0-a017-12118fb56629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a2530c27-2743-45c7-acfc-a7397ec2e1b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68137de6-1509-44d5-a6d4-205eabaa1f42" name="OutPort" connectedTo="edf6813b-7e43-4704-a559-22f6cf1529a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2a3d4ef7-55c7-4816-afd3-309d861e3bc4" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e6657e9-5559-4edf-84b9-bf0f621d4a6c" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="67e2289b-c166-440c-8ee9-57f67a61ba70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="59de92a7-33f5-46b4-b0de-62f2d639eefa" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ec760aa-fab1-434d-ae2e-5a58b5967e75" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="86e72c7b-add2-48a8-9e6f-f1e2c5a4120f" name="OutPort" connectedTo="6fcf7ebc-62e6-48ee-9015-dc3e846298e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e155addb-6cbf-4db3-9ec7-3869d4e1ed0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86e72c7b-add2-48a8-9e6f-f1e2c5a4120f" id="6fcf7ebc-62e6-48ee-9015-dc3e846298e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8e8dc5bd-2075-41ee-84e9-bb0569f694bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6f7cec9e-ccdf-4832-a11e-6bbff7236b04" aggregated="true">
            <port xsi:type="esdl:InPort" id="7afa3a6b-7c95-4a18-b4b0-130a5c02091e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0d347a1e-7bcb-49b2-a105-1ccd99fc2720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="acc6fd2f-aa32-4da4-a769-d4dcbb53fabc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68137de6-1509-44d5-a6d4-205eabaa1f42" id="edf6813b-7e43-4704-a559-22f6cf1529a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d30f0198-c343-4348-b317-fbc6d3acf14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="184233.0" id="cd68f2bf-aa5d-48cb-9de2-6ca9c1de759f" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a527c6c-51ba-452e-a5ee-817e0113ba2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="1f9b779f-553c-4468-9823-f944d11687f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c78ead74-de52-43ff-98a3-0ce9b4da848c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea71d518-71f9-4659-bc11-7169703eaf04" name="OutPort" connectedTo="02232d10-9869-459f-bff7-e21a288821f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="9831080f-28ec-4343-97b1-3c268eeca43a" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd0c9a79-cab0-49ae-b91c-80a80df642e6" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="44490e3c-7827-447f-840f-f1235e6671b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8fb6cdd9-c1f0-435d-a83d-e0b8fe7ceb03" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f4b2bf9-1983-403c-a09a-2775c5c1054b" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="c302f2dd-1b93-40f4-ad8b-1c4f741be83e" name="OutPort" connectedTo="04608d6e-f7c6-4024-8c3b-dcd9c96c6583"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d69354e1-576c-4a48-8eb1-d1ae5a5ddca2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c302f2dd-1b93-40f4-ad8b-1c4f741be83e" id="04608d6e-f7c6-4024-8c3b-dcd9c96c6583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="167ed065-7329-4a28-b51e-349e65c258e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1c90a7e3-8762-4d01-ade5-9160bfc99321" aggregated="true">
            <port xsi:type="esdl:InPort" id="042ae0ed-7af7-414b-bb97-c94b038c509c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="61e295b4-4a76-48d9-90e1-08263333df79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aca0ccbe-4c3e-42d1-ba4e-0f32cae5693c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea71d518-71f9-4659-bc11-7169703eaf04" id="02232d10-9869-459f-bff7-e21a288821f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6087f880-3358-4ece-ad21-cbed31b7e5e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f25a561f-bd39-4470-ab7b-af557108d762">
          <kpi xsi:type="esdl:DoubleKPI" id="64c715ab-dce0-46ba-a903-06dbf322d22e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aef1af98-cd15-4a93-b655-c247b968e129" name="woning_nat_meerkost" value="323628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a70e08-e24a-48f6-86f2-b37beea56fe2" name="woning_nat_meerkost_co2" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e7b0ea1-605c-4208-a7c9-8b4ca38da191" name="woning_nat_meerkost_weq" value="974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28488faa-1a9a-4886-90d1-457cb27628d5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc58ab9-65c3-49e0-90a3-1286094cc651" name="util_nat_meerkost" value="323628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70a7f4c3-98a5-4c6a-9a0e-3759d7067ffd" name="util_nat_meerkost_co2" value="533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e159d86-e412-4bd0-a274-8b4afc0856a1" name="util_nat_meerkost_weq" value="974.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="63f43843-0194-4416-9ca3-8d01ad123059" aggregated="true">
          <port xsi:type="esdl:OutPort" id="ebad4766-f23a-4326-87db-0d3f4f18fdfa" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="1b5bdfa9-a9ea-423d-a0e5-8d28651c22b5" aggregated="true">
          <port xsi:type="esdl:InPort" id="eb1cfbf7-7988-4d6a-9726-5731ffbe0570" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="266d45f2-9c65-484c-b3d9-d14b06c8327d" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="9eca133c-df33-4cda-9b1f-4e3a823db29d" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a7801e5-4030-4653-96b2-e0d092de9a05" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="2869dec1-0702-422a-9f62-a3b2a9d447c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="83156f6e-58dd-4a84-be74-df589d8ce11e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="203f94c6-df08-431c-a600-7f0d4e12fb01" name="OutPort" connectedTo="8e7d2e8b-e8e4-4593-be56-2ad8448c17ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="3e524c33-2c2c-404a-8e4d-d7562755dfb7" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1fc5911-fec9-48d8-8570-aab63c99a1f8" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="8129f44a-7d7f-4b89-bfa2-ed2ecfe73a54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="866db51d-13a7-4ccc-a02d-33034dd719cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb0fb11-f7a9-409c-8373-9ce2fd12ccad" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="a468c429-ec12-4e87-8e56-f5346507d9f5" name="OutPort" connectedTo="54b69b6b-e54b-4048-a57e-12f5b8cc64e8 d09f84f1-9dac-4046-8ffb-990e2c6ed7ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2c36c3cd-22a9-4958-b514-6bbd7cc07c4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a468c429-ec12-4e87-8e56-f5346507d9f5" id="54b69b6b-e54b-4048-a57e-12f5b8cc64e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e87e1c20-36ae-48bf-b133-c367eeff7463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="36db5d0c-991a-4531-8472-2247c5333f70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a468c429-ec12-4e87-8e56-f5346507d9f5" id="d09f84f1-9dac-4046-8ffb-990e2c6ed7ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="37ecca45-73ec-42ef-b562-06632f012137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="07eba099-7088-455d-91bb-6d264a973f6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="203f94c6-df08-431c-a600-7f0d4e12fb01" id="8e7d2e8b-e8e4-4593-be56-2ad8448c17ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de634762-9462-4ae1-9c61-c868abe7e767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="922e062a-c781-46af-9d77-15f125937e11" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8ebb883-8e6c-46b0-9738-3af7f75ed2da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="f1fc9127-c2ad-4937-9fc9-897e2532463d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a3bdf20a-929c-4ca5-85ee-cf714f45d78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7e08e68-6c34-42cd-aa91-dde2055c5a06" name="OutPort" connectedTo="874712b9-c966-4e09-bc0d-9171d4db2d74"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a506de7c-6443-4cd7-9f5e-906a06e6aa61" aggregated="true">
            <port xsi:type="esdl:InPort" id="2351e7a3-e6bf-41ba-ac26-7d21f8bb85f9" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="0d7fcadc-bcb9-44f1-8015-b22982ba7f4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b1f36749-bc46-48a0-ac30-05462adb3fb0" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8861cc5-87f1-4657-8873-19f86dc5d505" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="c9092045-9fbd-43d3-b417-1dda15d8daf9" name="OutPort" connectedTo="359eaec3-b97b-4f16-9a4a-3ead54260933 9fe14feb-1439-4ef4-a9ab-84c795931c37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3700424e-435d-48e4-b06d-7db5aed352c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9092045-9fbd-43d3-b417-1dda15d8daf9" id="359eaec3-b97b-4f16-9a4a-3ead54260933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e95df8f1-4f30-4520-b14d-5e707e266e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="32235177-b377-49fb-99c8-10ff7b012e00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9092045-9fbd-43d3-b417-1dda15d8daf9" id="9fe14feb-1439-4ef4-a9ab-84c795931c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fbad6885-08cb-42fc-a6bf-c9eb84368ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d605e898-b728-4acc-976a-fd5d76a49499" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7e08e68-6c34-42cd-aa91-dde2055c5a06" id="874712b9-c966-4e09-bc0d-9171d4db2d74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="56b6f18f-1bec-4b76-8b1e-7b9322c65e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="11856.0" id="bca4bc2a-8608-4bb7-9240-34fc1af77e0e" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="76a8f86a-4d29-4017-8b51-debe63a2af5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="9b122f23-aaf3-43b5-a429-a77acb04d6e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="678126e5-5cbe-4250-b8aa-1210801b85a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7850b08-5e6e-47e3-93e4-230801d6e77f" name="OutPort" connectedTo="462e6f6b-2c6e-4173-ac24-44680c098203"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="4f5762ed-fc25-44f3-aba5-f61fda6a3784" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d522cbc-7255-4106-a41d-91fca1771803" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="d00b1bdc-b530-43e7-8c6a-5fc7313a4e30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6d333783-b71b-4ab2-ae27-7d6f5936cc15" aggregated="true">
            <port xsi:type="esdl:InPort" id="947a4790-af5a-4c2e-a47a-4cb086ddbbc4" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="277a34b9-f81a-47b3-ab51-1d60ed331097" name="OutPort" connectedTo="4190f761-4e5e-41e8-9806-fa6ca93ee9b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="93959c89-0e6f-4ace-9902-843e2ff24ac9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="277a34b9-f81a-47b3-ab51-1d60ed331097" id="4190f761-4e5e-41e8-9806-fa6ca93ee9b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b2936ba2-b34d-444e-8393-fff82f8b0531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5e082bd8-9089-44ae-b94a-9af4c71b1c81" aggregated="true">
            <port xsi:type="esdl:InPort" id="dded4af3-c2a6-494b-b081-03c3d91d6ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="332eb612-1916-477c-94ac-c314bd8f2e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="81ede82e-38ae-477f-86ef-9c90417c2810" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7850b08-5e6e-47e3-93e4-230801d6e77f" id="462e6f6b-2c6e-4173-ac24-44680c098203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8bd497be-a289-4d05-8b3b-4cb24477dcb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="11856.0" id="4cc1f523-5207-4192-9cae-edc5e4803d50" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="23a14b45-12ae-40c7-b8da-8d983254c845" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="61409d18-231f-4469-9225-e3757ff4c987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="001bc361-ad68-46fe-b9d0-320256f2f21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cca3aeaa-6701-40c9-bbbf-b80ef6e4f5f5" name="OutPort" connectedTo="8afddab6-a509-4dce-b652-5251310ba721"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="ad4154f8-496c-4142-ba32-2ff04a272371" aggregated="true">
            <port xsi:type="esdl:InPort" id="568518ca-6b12-4b74-8659-c8b0b414aa0f" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="50640146-6f5f-4461-b12c-81a48acc0740" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bac22b09-6b36-4a49-92eb-65b25644460a" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f5d97a6-5464-41a3-a4d6-a9dec7344423" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="0255f96b-0b91-406d-a3f2-9340e0140a6a" name="OutPort" connectedTo="f2c90d3b-bea9-4541-8063-eb30f1e4b3fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="38c19843-cfc4-434f-8784-3fcd7d255fb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0255f96b-0b91-406d-a3f2-9340e0140a6a" id="f2c90d3b-bea9-4541-8063-eb30f1e4b3fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="95218711-95be-4453-ab5d-b22a548e146f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8a7b97c0-fc76-476e-a2da-f87eef5689f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="81687e1b-0664-473e-a46c-407b276a0cea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ab1e724-1fa9-4cf5-8514-63ebd506f445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="71744f42-7407-47b1-8e0c-695377a0ce83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cca3aeaa-6701-40c9-bbbf-b80ef6e4f5f5" id="8afddab6-a509-4dce-b652-5251310ba721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30df5b20-0d34-43db-b252-fe92b65424a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e925a0c8-b7cc-4280-a1c9-c74b94e3f477">
          <kpi xsi:type="esdl:DoubleKPI" id="8d209bcd-1394-46df-8d91-e43bd5b770c0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb5750bd-2c05-4587-a4b4-cec630f86b3c" name="woning_nat_meerkost" value="580285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6ed630-fd2c-4c88-a7d8-0b0227801a75" name="woning_nat_meerkost_co2" value="579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37e2c269-1581-4a0d-8593-515b275585c3" name="woning_nat_meerkost_weq" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe648139-f325-4b33-be02-7962e3144a4e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b10ad1-52b6-4dbc-8c7f-7043287a3264" name="util_nat_meerkost" value="580285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e712e1e-0566-41c2-8459-a3e1fe367bda" name="util_nat_meerkost_co2" value="579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a20ac3c6-6321-47ff-9f18-e521b93abf39" name="util_nat_meerkost_weq" value="577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="b3f253fa-7d3d-493b-b3f9-295be9bdf23e" aggregated="true">
          <port xsi:type="esdl:OutPort" id="692d3081-36f2-41cc-b53e-5ec3ce568917" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="4b111f84-0ea2-4fca-8682-45ffa5f87d29" aggregated="true">
          <port xsi:type="esdl:InPort" id="a32afb0e-9efb-4370-8423-0754cf6c160e" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="106d5ff0-b900-472f-988a-0a91e0d11dd1" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="929e88d7-e003-42c9-96eb-6d331b48c087" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5b8707dc-427b-4ee3-a1fd-3739b46e76bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="f229d7c7-5af0-4797-8d05-755cafe331c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4b44b1d3-03c3-402f-b0d2-2d7f17863da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cd87af6-8805-49ba-b558-c7b4ab743f11" name="OutPort" connectedTo="57139ead-e3c8-4be7-ba7e-30e4c9529601"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f527a462-4f01-4c9e-bd2b-59103b5a2484" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b83d108-661c-485e-b083-10ea098a6aca" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="3b51b5be-91f9-4419-84c6-8c27bb4eefb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="43310f77-c7a0-46d7-b1e9-2479481daf1e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e8340e7-4e90-4707-90df-ad556d88f59d" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="41e4020e-7418-4588-9242-0ba12daaa815" name="OutPort" connectedTo="eef47b0f-3748-4a29-b970-d5d17b9b93c6 76563594-a4c4-4624-a17e-7630d2cc5a92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a203d96f-d381-4424-8b48-68e32576f10f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41e4020e-7418-4588-9242-0ba12daaa815" id="eef47b0f-3748-4a29-b970-d5d17b9b93c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="415f5f44-5d26-4330-90dc-c7635f3c80eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="af49b590-65ac-4692-93fd-7e10a93dd74d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41e4020e-7418-4588-9242-0ba12daaa815" id="76563594-a4c4-4624-a17e-7630d2cc5a92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d996fce1-f67c-4093-9456-869313a12d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7999d505-30b8-4ba0-9fb2-2057b344afe4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9cd87af6-8805-49ba-b558-c7b4ab743f11" id="57139ead-e3c8-4be7-ba7e-30e4c9529601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9d2b3274-c071-4312-aeee-a2a3b6d10622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="4c230e45-a8d6-45e6-b177-3c42b048e97f" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5b4e9644-d882-42f7-9381-7e6fab0ea19c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="285d05cd-4ff5-4df3-a821-57169814bbae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c1f8e929-2fb3-482a-8cb4-7476024a1b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b50fa39-19b8-4871-abf8-8da0d91ceeca" name="OutPort" connectedTo="6fa94e72-74ec-4d25-9a0a-98128f65b436"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e8e7cd09-0042-4116-8d2a-4a1dffdfb90f" aggregated="true">
            <port xsi:type="esdl:InPort" id="10a85be8-8b31-4bd5-85d2-b178a05cb22b" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="7ca3d6c6-688f-4448-bb92-2b60125fc9cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ef7546b5-45e3-48c9-98af-c4caf2549c9e" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ef234a3-ff8c-462f-a2a5-40d349fe630e" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="a2aa6c39-18e9-4f5e-8046-2a4064b4d34c" name="OutPort" connectedTo="9dbce50d-ae6c-4534-b442-5660df28ef5a 2e4a0296-2fcf-4879-bfc5-cc0d4a999ddc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ecac1da7-c1dd-4bf6-886e-f2b6e13d22f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2aa6c39-18e9-4f5e-8046-2a4064b4d34c" id="9dbce50d-ae6c-4534-b442-5660df28ef5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="88d77457-6700-4877-bb87-54f0d9237720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="71389ddb-579e-4d18-a50b-97c7e9356826" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2aa6c39-18e9-4f5e-8046-2a4064b4d34c" id="2e4a0296-2fcf-4879-bfc5-cc0d4a999ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc840270-93bf-45f7-bb76-3ccf27d221fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d122dca0-1581-463f-aa91-c5744c4082e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b50fa39-19b8-4871-abf8-8da0d91ceeca" id="6fa94e72-74ec-4d25-9a0a-98128f65b436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="006d3768-2573-47a3-8c76-9ee38cdaa6ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="4187.0" id="4e5701a9-3d4c-4641-8fb2-4dbd09dfdbc4" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e795925-dc7b-4213-96a2-5973e3ca71a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="22f1397e-4491-4cea-9ad0-6aa3a87a0747" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f6fff0c5-a5b8-47f4-9476-43b9d6503ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53d9a299-6aa2-42c9-ac4e-0eab9eff301b" name="OutPort" connectedTo="0141e181-999d-4a29-ac3c-4fb01ccf7db2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="ed3e6773-ee2d-4065-a3a1-bb6b29e37a91" aggregated="true">
            <port xsi:type="esdl:InPort" id="a10e5522-4488-4dbc-ab77-a0cf5715b31c" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="45631091-25f9-49df-ae1a-eb3bb27589ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7248d2c8-1fd4-41a6-9c98-34668b29840d" aggregated="true">
            <port xsi:type="esdl:InPort" id="73258219-362b-4fe7-9c54-9baa4fe4149e" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="cea67eff-2cdb-4fcb-9304-de79a96ac7fb" name="OutPort" connectedTo="87351d73-2fb7-4fb6-b7ee-dce85a9ce7b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4b46a0f8-0143-49d0-b314-db5f3832054e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cea67eff-2cdb-4fcb-9304-de79a96ac7fb" id="87351d73-2fb7-4fb6-b7ee-dce85a9ce7b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c51d40f5-f153-4005-9ce1-0a33f4464fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c4abfca6-60ab-43e0-8cc1-676e19725f9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="25b0f84f-cee6-4a05-b1ce-c419488767f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cccca563-c53a-4392-8743-707c081dca16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="49de7cf3-8e8e-436a-84dc-46d5ebd76462" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53d9a299-6aa2-42c9-ac4e-0eab9eff301b" id="0141e181-999d-4a29-ac3c-4fb01ccf7db2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2920db8-a0d3-4919-b607-b5c2e9704515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="4187.0" id="554f1e2d-a212-4d4e-a5cd-04735c26219b" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3b562543-9c9c-4d7f-a4df-c4058ef4b8ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="8b608e6f-b873-4e35-a6ea-183439f36984" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e521422e-51af-4de5-8603-60d9d16ebf5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4d54651-2d25-46a1-8918-04484f98b53a" name="OutPort" connectedTo="bd7e654f-1a56-49c7-9dcc-6204631b3d61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="82622360-301a-407f-acc1-3d24eb1640ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba4e4ea1-ec7b-42e2-8a9f-1ad016d71d93" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="8a85873d-8740-4dda-a8ac-909f329a8c11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ece608b5-cfea-4d87-858c-711b6e9522fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d5038c5-2ef4-4ec2-9232-20e032d4a8fd" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="6fd32799-d1da-407a-aa1f-88d57d4a9851" name="OutPort" connectedTo="84f95101-59a9-49d9-9879-725dbd3b59ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="868d05a3-4deb-4b85-9ac6-0a6b2b2f7146" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fd32799-d1da-407a-aa1f-88d57d4a9851" id="84f95101-59a9-49d9-9879-725dbd3b59ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3678d0bf-dc2d-4ebf-adb9-bb98bccafe04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b5aeb756-2744-45b7-b930-50731e507bf3" aggregated="true">
            <port xsi:type="esdl:InPort" id="1792b29c-5135-4745-a3fb-0c1a204a050f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34e09edc-3f1e-42ce-b3f9-3126acf25090">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e2e124ab-a144-4093-9dff-b4bdf54be3d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4d54651-2d25-46a1-8918-04484f98b53a" id="bd7e654f-1a56-49c7-9dcc-6204631b3d61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a2b3150d-9de7-4b71-9ba1-2dcfc6f87c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2825a2e-aa06-4c58-8c86-33248c585eef">
          <kpi xsi:type="esdl:DoubleKPI" id="5acd5fd7-7745-4f6c-a98e-88d2fd315792" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62fc83bd-5818-4b24-9abe-1e912b838244" name="woning_nat_meerkost" value="31765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfb95876-a8ec-4ea4-bf10-6cdaeb60c45b" name="woning_nat_meerkost_co2" value="5399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f05b646b-f24d-43b6-9ec6-abe2fe754aba" name="woning_nat_meerkost_weq" value="13235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="721aea89-3caa-4435-aebc-9c1101bcf2c2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a01ecb0-5081-4abf-90e5-b71d66bcd845" name="util_nat_meerkost" value="31765.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aba3fe4-01fe-4cc1-9842-4fd4f75c5675" name="util_nat_meerkost_co2" value="5399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82c65dfb-78c4-470a-a080-35dacb8496d9" name="util_nat_meerkost_weq" value="13235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="8289be40-95f7-4083-8b09-212a199026ea" aggregated="true">
          <port xsi:type="esdl:OutPort" id="08b216e2-fd01-40e1-8dbe-fabfd0f18e65" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="fe098786-0794-4ac1-9e71-944719364c5c" aggregated="true">
          <port xsi:type="esdl:InPort" id="80460550-62b5-4dea-a96f-5b8c6ec1fd31" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="f2269135-40f8-4e5a-bd9e-5873af43b271" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="40006e78-326f-4008-ae47-960cffffafd9" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="604aeccf-bb6d-4c02-a125-620c4d863a3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="0d605005-8293-464f-9a7a-d92cee7db5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0ef19d95-c8e9-41fc-aea6-45660f6e82f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4ea4136-4163-491f-92e0-5ff387d76776" name="OutPort" connectedTo="b94b299d-13b2-4eca-8c0f-150c781782ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="b9ef3de8-858d-47ae-8504-0372c9d8787c" aggregated="true">
            <port xsi:type="esdl:InPort" id="7746629d-c771-40be-848a-1f1a8af14eb5" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="6c365c07-2f7c-4baf-9f2e-c71290966679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4babe578-f2d3-405b-9bf9-77cb58735997" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d7be22b-83e8-4b3e-bfb0-39bf84e1b1b6" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="0ca8402c-1209-4c22-8911-59a202391eef" name="OutPort" connectedTo="2fe3f43d-b1bf-42bc-ae86-f53f57d43704 ff4463af-d013-44ed-8d85-d1afc34877be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="05b797a0-7a9e-430c-90ed-85aac33a1b71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ca8402c-1209-4c22-8911-59a202391eef" id="2fe3f43d-b1bf-42bc-ae86-f53f57d43704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="8c5c48d8-542f-4166-b0a6-0e388852bccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="336acf4b-4d93-4469-85a8-f6fb29e4e8b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ca8402c-1209-4c22-8911-59a202391eef" id="ff4463af-d013-44ed-8d85-d1afc34877be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bbcc659a-8ae4-4bb9-957a-9724cdde6c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="631249b7-1894-432b-8c6c-12065d71570e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4ea4136-4163-491f-92e0-5ff387d76776" id="b94b299d-13b2-4eca-8c0f-150c781782ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="355af506-12c5-4346-83d2-c96a3dbf5ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="9ae4d37f-d4dd-4aa1-8030-7011ad7b8e2f" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c071abc-6f5b-445a-8aeb-bd1b3b2cd1df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="4e8bb796-0bcc-4c0e-bb79-6b9b780da871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dd57ba04-87ad-4102-8e8d-12eff915b499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8ed9532-022a-470f-87d7-3e9cea59bee6" name="OutPort" connectedTo="b16fa863-42eb-4453-a923-64b3f8a98a4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0208f83b-3d3a-4700-a9b0-7b60d6a41469" aggregated="true">
            <port xsi:type="esdl:InPort" id="75dfe590-21b1-43e6-95d3-9039e651b2fe" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="9ebd8ee1-e427-40a7-baf5-f9a1f6469d32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6878134c-9cf2-4f3b-b187-760d7e018ce4" aggregated="true">
            <port xsi:type="esdl:InPort" id="172ef5cf-ca7a-4f28-a32b-894167372d1d" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="56975fd6-7922-46e6-a908-faeda6c240ee" name="OutPort" connectedTo="58e83260-4ce9-4a32-94e0-b16104d9f57c 597d8c82-d3ba-4ad4-ac2d-68375b649f0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1a2616f5-4c5d-4973-aada-0256cf377593" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56975fd6-7922-46e6-a908-faeda6c240ee" id="58e83260-4ce9-4a32-94e0-b16104d9f57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="26cf5865-4244-4f41-b5fa-16ac473782c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6cafd97f-037d-4abe-9c3d-4f3470092e39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56975fd6-7922-46e6-a908-faeda6c240ee 56540e06-0785-42c4-970a-354eaf8a147e c2dddfde-ec86-49e7-932b-83dfc5c6a1fb" id="597d8c82-d3ba-4ad4-ac2d-68375b649f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1976a73f-f911-4d84-a4eb-0a5281adf81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3f1339ef-3891-4aad-89b1-8cfe9112d63f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8ed9532-022a-470f-87d7-3e9cea59bee6" id="b16fa863-42eb-4453-a923-64b3f8a98a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2838c7d3-9988-4e2a-8be2-c15f4936dc70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="52.0" id="61b1bbed-7179-4d49-a533-5ba909f04132" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4e164c7c-013d-44b1-8e5b-8ae1a9326ab4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="06c3a6c5-7383-49e1-8922-2518372685e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="298e4062-7714-456e-8dc5-6f23a3dad301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cdf2fc1-6a9e-40fa-a480-3ffc19dcb93f" name="OutPort" connectedTo="7a88deb1-6c5c-4eee-a254-2b21701851f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="8078c5c1-f527-4780-834a-1b18bd5bf60a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccb89653-78fe-472a-bb0e-4e8e8a84f4e1" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="82c659ce-8d55-44a0-be41-29bb09141f64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f2f0500c-02b4-4a5b-8601-0c87eedc1796" aggregated="true">
            <port xsi:type="esdl:InPort" id="a434c3af-380d-4dbe-85d0-cb94f4c2f31b" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="7baef374-7de6-400c-9902-ddb3d1b3e222" name="OutPort" connectedTo="fa298f65-a2a0-4f7b-9ccb-667c05b6595f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c1130b78-38bb-451f-a95a-adbc046adc96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7baef374-7de6-400c-9902-ddb3d1b3e222" id="fa298f65-a2a0-4f7b-9ccb-667c05b6595f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f6b3678f-961a-4af6-9cc9-ab7ac3431c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ab1bd1f8-2a0e-4977-acfc-a710f82b4102" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf434842-7f1d-45c7-b892-36c44edf2373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="092871de-78fd-4e3b-970a-77420904247c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0b8aba92-2803-4dd9-85eb-3dd898fd6458" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cdf2fc1-6a9e-40fa-a480-3ffc19dcb93f" id="7a88deb1-6c5c-4eee-a254-2b21701851f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="519eec89-3e6b-42f7-92b5-c21b3fa9810b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="52.0" id="8e389ee6-0d6d-4acb-b782-befadd02fca1" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="592e0d46-c382-4f21-852d-022767f2e156" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="ef342c5b-88af-4525-8639-82d0ad1080c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b13ede20-cb61-443a-8df1-8b8deaabf5be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbc6bb4e-5bfc-4450-bd18-509e16f5e91a" name="OutPort" connectedTo="0404326f-c2ae-4e3a-8970-09fcadf997bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5b37faad-e3f1-4d5c-aaad-a2b861c68119" aggregated="true">
            <port xsi:type="esdl:InPort" id="960b19cf-247c-4a7e-8c39-b5139e408054" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="aeec5053-8a39-4a40-b526-7e367b6aa7d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="21bf215a-f270-40a4-b9b7-629c6ab18ce4" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b4dd280-376c-49fe-a3b0-b4e5acdefeb2" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="75051873-d6ce-4758-b763-8c966aade880" name="OutPort" connectedTo="4b709fde-8168-445a-8464-7f0ffd950723"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cddccb63-3d95-4147-a887-3893c0377e73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75051873-d6ce-4758-b763-8c966aade880" id="4b709fde-8168-445a-8464-7f0ffd950723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="443c9ea9-5b42-485b-ac27-a10bbff5c9e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="874ea18a-9c4b-44fd-8d72-0c686df4e194" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcf2f694-b26b-46ec-b45c-9fcc2af0f969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3de34b7b-da14-42d1-a6d2-0ff931ece8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="47418f01-a591-472b-a335-20587ef5962a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbc6bb4e-5bfc-4450-bd18-509e16f5e91a" id="0404326f-c2ae-4e3a-8970-09fcadf997bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="dda5dd0c-2a6d-44ea-b317-c6b8be6c385a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6c7bdbc-e808-437a-a71f-c7b605813128">
          <kpi xsi:type="esdl:DoubleKPI" id="12d146e4-723f-47d5-8e1a-9acd4163d364" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91f52532-86fc-496b-8136-2fae060362c4" name="woning_nat_meerkost" value="1337468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f06bbedc-6f9e-4e62-aaa7-9527286dbcfb" name="woning_nat_meerkost_co2" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e622e25-d466-45b3-a3cb-40bac61c3a38" name="woning_nat_meerkost_weq" value="159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aff2fc1f-3d9d-4428-9b29-a7603bfc0dca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="322f3a4e-a66e-4b63-971c-08890c6b4757" name="util_nat_meerkost" value="1337468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f491d3-2a86-4595-85fd-12e287d01327" name="util_nat_meerkost_co2" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62404878-38c3-41c8-938a-5a49d4cc5080" name="util_nat_meerkost_weq" value="159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="dd1df402-2858-44bb-8b33-d4bd39db863b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2384a9fc-22d3-47cf-8bbb-9ecc6e868674" name="OutPort" connectedTo="a07d32b4-41ca-4358-8085-e09a935a6c3f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="a7c32cde-7a5f-48ae-9e00-409467ccc99d" aggregated="true">
          <port xsi:type="esdl:InPort" id="b71370c3-55a6-418d-9fcc-4dea4e0fc33a" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14 5ebe6de9-7e0a-4c16-b16e-2b7543602dbe"/>
          <port xsi:type="esdl:OutPort" id="1da47239-78a9-4eec-a933-6b59e6435b8a" name="OutPort" connectedTo="ec9b522e-75c5-4e7e-8289-b0443d4ee819"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="51a44b2d-2a4e-4331-bee0-9b13fafa319e" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5938b0d2-84d7-4f3b-b741-a1fc6e51d426" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="5f347ee2-014f-4fd5-ad7d-0ab8931e1c19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4a688dcb-8c60-4bef-9be5-4352cb7c858c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ace1475-3609-4d05-86fb-4a8fae1a9022" name="OutPort" connectedTo="891a7f52-30f3-4b69-9c2f-553ce7e10517"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="272cb72f-4fb2-4c49-9c33-d0eb38eecb71" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4c625a9-2301-46c5-892d-d2673fa92388" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="864a243f-c2ca-4610-8c3a-3081c0979147" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bf858aa7-2ebf-4bca-bdce-a265127f517b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a388b80-95ef-4bff-9d80-341d11da4c3b" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="56540e06-0785-42c4-970a-354eaf8a147e" name="OutPort" connectedTo="2bf3a2ff-da10-429f-b399-f55be1765899 597d8c82-d3ba-4ad4-ac2d-68375b649f0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="69a42144-58a8-4de5-ae1c-475f74a8f65b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56540e06-0785-42c4-970a-354eaf8a147e" id="2bf3a2ff-da10-429f-b399-f55be1765899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7349fd22-23a3-47f4-b30e-98a86ae35225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bc2dac7c-b945-4a9b-90b6-ca701215b412" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ace1475-3609-4d05-86fb-4a8fae1a9022" id="891a7f52-30f3-4b69-9c2f-553ce7e10517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31bf8837-3000-4115-9cc4-df6e94212c69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="70688d14-48d1-4fcc-aeee-c6e81fc08908" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7ace02f0-1256-4cd7-bedf-548ac30b5fbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="ec1678a7-37c9-4a40-b43e-0f9e663fbc6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1bd71b1f-43f8-478e-b070-a8a602e54f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3adc2fe9-8369-4cf7-a661-d2653115d666" name="OutPort" connectedTo="719a15b8-25d9-432c-9c90-a5b1c190f39a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f940b317-35e5-4568-8f67-0557ab1d2375" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb2bdc5a-4376-4155-9a60-0807985a830d" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="821f14dd-1d6e-4ff2-982c-529c26b433a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9210b045-6a60-4ba7-8859-b12ffcd0bd5a" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ce868d1-ba19-417d-a64a-5e7b203371b2" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="c2dddfde-ec86-49e7-932b-83dfc5c6a1fb" name="OutPort" connectedTo="e5c1ca46-e746-46d6-940d-1db495b74ace 597d8c82-d3ba-4ad4-ac2d-68375b649f0b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a21b8b75-a027-41d5-93f1-2c903eb3bbf2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2dddfde-ec86-49e7-932b-83dfc5c6a1fb" id="e5c1ca46-e746-46d6-940d-1db495b74ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f33997b-138c-41f3-bfd7-3e59d96e4d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5c744d58-bdd3-4c7a-8b91-884dec777a43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3adc2fe9-8369-4cf7-a661-d2653115d666" id="719a15b8-25d9-432c-9c90-a5b1c190f39a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ab6f29f-dcee-4c36-a974-a74eedefd1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="79611.0" id="6588bc4e-2c04-4aa5-8127-3554a29a01aa" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="07957950-ad7b-44f1-b8f7-685bf0d8466d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="b8a06d04-391c-4d19-9b0a-e658be71e2ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="54d874b7-4fd3-40b2-8fe7-4d3c7608a2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86871cc7-5e5c-4591-9d18-ffbbf469dda9" name="OutPort" connectedTo="6bce914e-94d1-4ba9-b4dd-65afb6971d2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="33056702-1649-4adc-bf0d-986dd70076d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4ea3adf-7725-485e-8fd3-8c56b39b951a" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="ebc97d58-faa2-4b42-871f-9a4c8773367c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="936f91f3-c055-4f98-bc20-eabeb0b25739" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a68e2cc-8f9d-4340-af53-30f197b83e4e" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="882ee98a-498f-4669-9d5a-e6e6dc5248f8" name="OutPort" connectedTo="75a357f8-097b-489e-8160-75021e307449"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1b8f205c-7c46-4705-8ab7-d269d8c7ead6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="882ee98a-498f-4669-9d5a-e6e6dc5248f8" id="75a357f8-097b-489e-8160-75021e307449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01d0ba8f-30d2-427d-acb1-143f3f8ec1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fd87cc2a-2a3d-4c18-802a-72b2ed323601" aggregated="true">
            <port xsi:type="esdl:InPort" id="34050c55-7b7f-49dc-b986-069a9f7d2ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb210ee1-8710-400a-803d-2a9bcdc51fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="34f5903a-d8c9-44d4-929e-8a1301db96ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86871cc7-5e5c-4591-9d18-ffbbf469dda9" id="6bce914e-94d1-4ba9-b4dd-65afb6971d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="19f9afbf-0e1c-4e99-bd72-0728285f66d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="79611.0" id="17b1cab2-aa12-4040-914e-88d75ab13f8c" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d612e206-eabd-432b-b312-0e1db38ae745" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebe6de9-7e0a-4c16-b16e-2b7543602dbe" id="12700ab8-fa00-44bb-ab2d-568bacbe2829" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="de08322f-fe51-4d04-a359-c2e242c59ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05b5cf25-3f50-4423-952a-9d1e5a405f28" name="OutPort" connectedTo="060bff37-21be-42d4-b0f5-238ba51a6abd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="4f01a314-3418-4008-ba91-0eafaaeee0d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="846beaad-7638-42de-8940-f22096390bb2" name="InPort" connectedTo="f1bff75c-e145-4445-9ba7-55e40171ea14"/>
            <port xsi:type="esdl:OutPort" id="4c2c83ec-b161-4f6c-8eca-d77fbd0cdb28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2a165536-7108-426a-aad4-6cd599f6f620" aggregated="true">
            <port xsi:type="esdl:InPort" id="334b54d0-5e55-4d8c-9da8-94babd4cffe3" name="InPort" connectedTo="2d7ccfe7-2853-4515-86b3-f8a0abb08479"/>
            <port xsi:type="esdl:OutPort" id="d4ad5d5e-65be-4cdf-8bf2-1723e40b0fbf" name="OutPort" connectedTo="3bf11260-eff2-4de0-91c3-fb5d870d6eff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="64727a07-d107-440d-9005-9d0abf607266" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4ad5d5e-65be-4cdf-8bf2-1723e40b0fbf" id="3bf11260-eff2-4de0-91c3-fb5d870d6eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41d43d23-d12b-445e-afd0-7f83fcf3b910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a9ac5a67-8c31-454c-93c6-840c39b9a347" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0b79b03-4295-4aaa-9145-20cc06fee408" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="452bc828-8daa-40de-950f-f80c7e454d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cb1066c3-37f0-4c36-941e-a36cb6b7bd13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05b5cf25-3f50-4423-952a-9d1e5a405f28" id="060bff37-21be-42d4-b0f5-238ba51a6abd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0480814d-9cc8-4d9f-bc94-c60ce28e25b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
