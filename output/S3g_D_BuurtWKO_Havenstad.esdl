<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3g_D_BuurtWKO_Havenstad" id="43b23647-3d19-430b-930e-2601598ac555">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="494c4754-e957-4447-9d61-ca4afc01bd84">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2ee17ece-2b0a-48a1-9118-5162b6f1bbc6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="3bd87420-f745-4a01-a8a0-2c51806f50c8" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="9fd781e6-8e9d-4b43-a81f-f8f28ba33ab8" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="9f48c419-7cd8-4224-bb9b-a94e705d1d33" connectedTo="c16c404b-cc0c-4271-8d57-38b805178604 daa9d93b-6a60-4e1c-ad29-2291919ec08e ab6cda4f-3014-49e4-a8d2-ec9b05318aee d636ed94-54e4-43bf-af2f-9546d50b8a51 546c2234-1516-487b-bd64-420b5cafc9bf 4af01c7f-efe4-45f2-9ba4-6ef80024aeee ffa4b888-5d8a-4dab-be16-6285fa28ca1a 4226ac52-4a12-4689-9588-06ad23ad454e bdd17d29-e149-41f5-90e6-8871c11511ce c34bea42-d8b0-47fb-947b-c9bb08263862 d4c54488-6740-4519-aff6-c700b1d9c994 de3a3aa5-ffc1-4e95-b3ba-bff19cfa57c7 39f0afe1-06ae-4456-b74f-4e490d9401e7 33fc2f56-481e-4929-a3db-033c350c57a3 df81b2ff-981a-4dab-aacb-42c5bd810915 8dd9d267-9aec-4f54-a816-37b17e3d6add ed3e4b0b-108b-4a97-ad82-499fab318a86 03416923-fa46-4dad-aedd-b825543b2bd9 2c59c5d0-8181-47bd-8f4a-016b30c9b1db facdf8f3-5a21-4180-b9c5-b209c3e969e7 e504a6ff-fd6e-4a51-8221-2983eaaf52a4 12e3e7a2-35d1-4b66-be08-4751add1ec2e c83bf9d4-c9cc-47d8-9414-16d0745465b0 ea55fcb8-f68e-463c-b489-206a7cbf7ef5 816f61b3-0e4c-4e4b-aa78-bc74b617cd48 4b30996e-3038-4b2e-a898-23245bd61b06 c241459e-fa45-4a4e-82c7-85edf5650ea8 37922f3e-0a05-410a-b82a-0b4ec7067895 9e68c7f3-bf4c-4c0d-9693-5029b4083c59 79e5271b-ccbf-4104-b19f-3145fcf38bef 0d343ecd-791b-46b7-989d-f9fcf91c2af8 2880d4c1-dda3-47ec-b4fc-6bfb0e75497e df9add8d-b245-433f-815f-f9df51fe6d90 ac655271-0c8d-4872-ac46-a67d73a38e55 ba472993-5563-47b4-9b4d-4b0486b512a9 5b5af826-bf08-4a1f-b523-d26d7fff18b1 b8529146-564e-47b3-98ca-c4e432d83b0d bc740087-d5dc-4f01-9661-7b0e19bce5e2 45480114-6b52-4377-baf7-a4719218e0c6 3ffaa58a-be16-4387-9e58-539d4e28f2ab a079d256-f2be-44c4-ae6b-d1a194e52ce1 8025e2d9-b882-4644-844b-10efe4116670 439e9978-d2c3-4977-8e77-3c11631ec8ea a7d6d8d6-f49d-4ba7-8720-27061ef4b212 66f83d6f-df14-4b05-a680-d6fae060d812 432eef65-29a0-4c49-8b57-2e7ff7bb5868 b4b2c079-54ad-4df7-94bd-f1ff09ebbfc4 760e9eb4-ce35-428f-b0e8-8f0072e6cc0f 95d21f99-cff4-494a-b6d8-375edea74311 713f7793-b429-4d28-b566-304c31928bd6 f0907fd1-a86c-43fc-bba8-9edbe61e4911 b7b67bad-7742-4e84-898a-b37809f2293f d7334db7-8c25-484e-b5f7-ffe5e2f47e08 8380f053-5a4f-48f9-98b4-305803c8b740 5b57ee8f-4cba-4a81-8773-4da358afe36d 9cc7eb53-df6f-407f-b86e-72419d3abf76 225e34d9-284b-4939-9245-d53fb62eb32b 42652166-cf67-4df0-8aa9-92b9fce616f2 61dbbb1b-2f0d-4363-a979-f545b3a14724 86557ccc-f697-488c-a22b-7009ee9a7ce8 35fa6e22-fea7-48db-8579-19a1c85e1247 8f5fe455-ca09-4aa0-ad0e-717d802e5dac bc6c390f-2614-4811-8443-42660eab7196 cc64d9b2-5696-480a-80f0-57e068961457 2017af37-4840-4346-aa92-ab08cd49da2c 3097a439-ba3e-48e1-af34-85c8c819aeb9 09090277-3be6-4a82-bc6e-cd598435c67d ee66ccbf-52fb-456f-a34c-b4de53d91515 70f4dda7-3be7-4b06-815a-12605c6f771c 5269f93c-4c20-4a72-a3b7-591c0d5571ea" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b8548b05-5e19-47bd-8404-ba46ea753fe3" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" connectedTo="e64bb8da-5f4c-4848-a133-73b72634b05b 3969ab6d-5850-4c92-92f8-db7f7e98fed5 2bf08bdc-1797-4b33-a6d1-53c582fe19c8 de11e88c-a4b4-4c5a-b16b-d88005e16da3 be8e2dcc-300f-4178-8118-ea59403b3b21 b6938aca-0a76-48a9-9e71-dfe3302d01b5 01a82b88-f69a-46fe-bc49-748d78a4ba1d 2bca31c7-c0ae-4b1c-aaf4-e88e0b0410c2 b1987ed0-9e1d-4019-a97e-ac11196eb6c3 968b2cac-2ee4-4f9f-b5bb-9ad53b7ed192 1c737ec5-1471-4b2b-9525-daa1c51b0032 054cf57d-3e28-42dc-a257-bffa07ecd72d 6e6707ad-dc65-40ab-a02a-936cfee507ae" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5eb12633-57cb-4738-a7cc-706d526de573" connectedTo="184cd412-f224-441b-bcc1-0edafa04f242 52ab3d83-85d0-4785-8a16-72d88abd47b6 be3d8500-368f-4991-bdf2-4f5572cd9b58 4e673828-816d-4be3-ba8b-36b8a3a0a236 7b0a9ba3-30f2-46f7-b29e-307bc9885dd4 d9b6c8de-92fc-420a-923c-b97fb74bd74b 6c11b86d-0eae-41b4-99fb-0a9e39ee1f78 751b7687-0107-445b-a951-618f1ccac5b2 0b14350d-5caa-4d16-90f0-25e9f82818dd 39a9665d-403e-4f98-b527-1049e596ed2d 21b6e4a3-6a39-47c3-b9bc-ca895e71d9bb 46a5b941-2642-48db-bf05-65d0989da08e bbea5248-ba4a-4341-8ba2-a6e231ca64ff 44eb6912-a6cb-461e-b00a-3b4d91671d01 40c64a4c-0adc-4650-96df-cabe5297505b 9a8c9ec8-25b2-4776-a7f8-96092ee07f0f 9bd7b0f4-577d-480a-a9ae-74fc5201e63b 5cfa9234-9d7d-4629-b5f7-6a1e446c7a4e 34d711a3-f8d2-4aac-aab7-3058f15e0a17 e22b41f5-87e2-411f-bde2-c3c2008f5b7e 1539b457-b672-47a0-83de-e2646e87f848 acb943f9-8a7e-4695-8837-91053434de10 d60f422f-49c8-4b5c-8b0f-1b94434399cc 3f55a063-2855-40a4-ac4b-e90ead96abb2 960f2fed-2a34-44b2-b455-fe7f95260cca b99559f9-ba84-4282-8f34-46e7a331bb12 b5b99508-e195-4fe9-a756-0f507c49f5d7 70425aef-0e30-4d7d-835a-a849c5a16624 b35e47d1-af13-47ee-b00c-4bde30866169 27e22cbe-de81-4773-aea5-97ccab456441 8a285720-d445-4871-bbb2-05cd930d3b0b 81447284-ed82-4f3b-a5de-984b24e69cad f13b2dce-4730-4739-b6d3-df68bd7d6e0c f1c83cd2-48d8-4ebf-abcb-2e0d19e2f52d 11c7f222-b2b7-4cc7-b07a-79e3068c9955 537993ba-8fef-4cfb-bd00-9059ed3146cb 443d8ff3-a53c-4a8b-8757-ffc0d52949fc bee9d0c3-abad-4a03-adb9-cdfadfeee38b 4b3548fa-5e1c-4422-984b-848d83f581a2 f8f7d32f-99a3-4a26-b67c-b2a387441bd4 3a0483b2-53bd-4728-a089-e20a860fea3a 7bbcc368-37c2-4d50-a61a-892c2b26ec01 1d793c3b-8bd9-4bf8-9617-de4a4e0abc7d 0e28b4e1-64eb-4f89-85fc-e11076712169 7aa4c932-6973-49fb-b958-adf9df2a7c4f 5184620c-4218-45dd-b358-ffaec1b83cb9 11c3e5e7-7c0c-445e-9925-068cee334250 af7d0656-8675-4b9a-85ba-dec8a71437d1 aaaf83c4-3064-47f2-ad4d-18cf7f6be7cc 2c6a7d89-3c52-4f1f-ad55-614583a9d6d3 215e0350-441a-4a41-8c96-ce846afa1871 ab0e9765-c519-4cc7-9f05-087d83760907 61799bf7-2650-4e70-a09c-1796d01e4da7 10556f38-c770-4f28-b96f-2593daa38a11 2e184289-94e9-487b-8285-777f1ec7ad35 2aae10bd-71e5-4f8a-aa9f-fff1aa801721 42f57ce3-4dcb-4656-9c54-c24389e1fd0e 18957f57-0e26-40dd-9273-35ccb4a8fb0d 8e967cb5-2bb9-4bce-a746-2aea462f361f d7184834-e438-45ec-8c99-56f67b59553e 89e177c5-8693-4817-b6f3-d3d70164fc7a 7b416254-0014-4a7b-9cef-3c9b0f626f21 d48c1a51-00a8-45f8-b2d4-c6658303c543 bd79fa12-3dbd-479e-9ade-cc343c69fc4b c92af8fb-7795-42aa-a0fd-e60a6c7ec3ba 3e4caefc-8395-4c14-a2e3-38e39e5a72d1 1cdc3934-d757-4f55-8c12-b108484f7311 5737a966-4178-4c50-9f67-6f1b07dc00b9 430950b8-10eb-4563-92f7-f6db2290ff32 91c7621b-7303-44e9-bf14-d577a31e8dad 8be21f12-6fcd-4398-b8ec-d40eb1cb6073 cf56a835-a80c-416c-bb1f-a3c32b4eaaf4 05e703a1-9ee0-45f7-b351-75d111f3343b 8e11431d-cf3b-4281-9d13-4adddb74b5c4 2c021a85-6c43-4580-8686-9a0df8c25a35 65aba418-8b1a-4db0-804f-64e0384bbd3b 175f6bd8-061b-493f-93c7-b8195cf78ec7 1c8f740a-91d2-4f7d-af6a-db3a4043961a e1b208fa-86dd-4eb7-878e-b1b6838a80a2 1d247e7f-dfdc-4f6d-bc19-79cdd1bc3622 266a7ca0-937f-4b88-ba20-57d0f789f978 00a0a682-d5b9-475f-a088-cd86e46b6cdd" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f76f8338-2fef-4c35-8e56-a345ae7242a4" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="04fd3b25-672a-468e-b5ac-14d5022cf60e" connectedTo="97ca4d84-2632-4867-8f11-2bb7520dec60 bb80161a-dc0b-481f-a362-e9ae9bc90dab 9ab21d8e-0350-4ccd-bfd1-b8a19f0861b7 23a5bf88-b230-4efd-9895-64345eb542ad bcc5b235-2769-45cb-b60d-d554cabf8d56 fff912fe-c331-4f73-81f8-686ac9c7a414 f0f9fee1-86a5-450b-88d7-cce6b2e8e1ac b9c204a6-3cf9-4e78-9d88-13d6e775d410 e73fc821-8e51-45eb-a6de-d9e2fe1b9414 9908cdf3-6138-46d8-bbcc-58b8d98fc69c 731277a7-e477-4e45-a1fd-5f05458aa0a6 1adaa3db-146f-4411-945f-04d9909b35f0 a71e5fb9-0a3b-4989-9f6f-8123b9947211 532d102e-e55a-44a8-9056-01e27b132e1c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a5115a90-e1f1-4b47-8627-56baeece23ab" connectedTo="808275a4-d0e7-408e-83e2-3d9eb705f0d5 1d01c86e-04a9-4eb9-99ca-cdf75f8a1828 ea7ecf01-1c9d-4adf-b708-f5d34752d005 bb250256-01aa-499f-b0ce-ecfd34b6d829 928e5538-f2e6-439a-a74a-426da34d36b5 aa3e22c2-2111-41d0-90cc-03b0716c9169 cf1bcf0a-a1bd-4a65-b553-9d54774cae62 6fa3c934-4ba8-4afc-84c8-032c32d8d865 b2fde6b5-dbce-4bd8-8c98-d850868fb96a 4b4a4e31-e429-498b-a055-0ac43884cb49 94eae948-6e9b-4b9a-aa44-d3e652c0be23 043700da-0840-4ab7-bfa8-6e6fbad3bc26 45c7d8ea-ec67-4a6f-8a04-f9fd5096e147 d4c07db4-49d2-4003-a2c4-d096d2fac6a1 d3984aa1-464f-46e5-94c1-7908a8135da6 2b308084-c712-4aa8-ba0c-5c4a15ed10d6 002d1abe-20c9-4f97-8f1a-9958d6f6e880 0bd3e380-8473-4226-a4cf-426507567dc9 15704058-9385-455f-8df3-56393d6b4eaa cca8c79e-36cf-491d-8ca6-edbbffae8d3a 8aebd225-7bc1-43a1-a408-86a8f6aa51eb d4371df9-d4e4-4199-b3f8-e7dd6977bd13 d5dc9f17-8f61-4731-b8ce-381d1a1dd222 7155c7d3-a54d-424d-89f4-7056e835dab8 6940c24c-88de-4a80-a041-11a684c16ec7 7ed3f001-e1df-4465-aff4-ec0a1d8a5c5f eaf4e169-d237-4b2e-99ea-30784f94879c 8500898b-b16d-4d52-8aac-d93647309d5a 6815b80d-3903-4749-873c-bc1474f5adfd 66edb41c-6d68-409c-8d62-0cd9effa67c9 77520685-9cd9-488c-9b8b-62d54498fa22 d1262bbb-5242-4621-9a1b-c1c2e6400065 32d4a45a-0814-48b9-9e93-ab0ad6fb1d42 dc381656-bb1f-427e-9924-ab5a7be11943 09d6de3e-9b9e-46ab-aab3-0605dc926d62 472edce3-b4f2-4d46-811f-597bcd34d4db ddf531aa-4c39-44a4-ace6-d76e40c82638 a7eb7bdf-b621-43a2-98c5-4c215992957f 61bbd652-3567-4dcc-b4bd-bec2f5bbeefb a07143f9-a18b-4a43-bbb0-59244d0bfa5a 0cbf7a17-456f-4e7c-9bd0-de70a352c3fa 062911b5-d1a0-4bd0-a0f8-dc089eaea848 686389d4-3f2a-401c-8f14-ab26ddb99ffc d9ffd9c4-3827-4b6b-8e12-571269be7a12 d5c16493-93f1-4b93-8443-c77f9bed5d4f 6ae7a9fd-c911-4d5a-ab89-a43f953d1694 0a3e7339-eb47-4a8a-93c7-ca561287b6fd 8837cd39-a7c3-4d98-aeef-9156eaeabba7 5507033a-d59a-48e8-85d5-9893a98c8c25 c263b285-b7eb-4714-969f-1ad2602fe918 916bc791-787c-4764-861f-317e6b21b880 b9ce71d1-a4c6-424c-9a31-006e02247b12 aafd3291-28c6-4939-a6a2-b5824f3efdc0 5f9e4898-b9d8-4ff7-97e3-8f6e6575e1fe b33fdc13-d914-4f8b-8e86-0f3f32b3d258 3763d842-3526-4c3c-8ce3-74250c049322 4b1c9b37-3a36-45da-9abc-c5277d718c06 cb918354-c3b5-44fe-b90b-c6e9f6be9537 3c90701c-3725-486a-bc8b-74a26f24e2b1 8538193c-4b70-409a-94ef-1f5c85a9408e b4b4d4d5-d4a8-4fde-90f6-497d6db46c26 29c08024-feb8-4611-83ff-9c8d7d2165f8 542e249a-bdb1-4b39-b262-e94385809192 96a67573-338f-4894-80df-40b287772e78 e50a7406-e47c-4c93-8688-82816d3e9745 bdfcba76-1643-463a-88ac-0b19aa98a2e9 c525e891-04c9-442e-85b6-aad0268989fc 2e0a3a9f-739b-448a-9f4d-005737e197a1 bcb05139-757a-45be-a6e7-9d69400dbed6 53d26ef4-3921-43ff-9807-633c1f1c3a21" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="46a92fff-dd63-404a-a778-551a6a5cd7d8" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8b225ed4-adbc-4989-bf32-f75fb66259d8" connectedTo="184cd412-f224-441b-bcc1-0edafa04f242 a075214e-ba9c-43be-9d6a-cae31edf2d9e b3a53bbc-78b9-4e15-8aa0-596f44cbf703 06311f77-890f-48f8-923e-ab23688b13eb 788d02d3-b7d0-4426-9cb1-1e4bc2ceceed d9b6c8de-92fc-420a-923c-b97fb74bd74b c1e5a339-cfb3-47e1-9853-b3af00b7e4e6 e688cc95-7ca7-43c1-ae05-ee045ecc3f9f 3233058f-14a1-41b2-993a-df4a72f659c9 8173fd57-ee94-4bf8-bd94-3c0001445d82 21b6e4a3-6a39-47c3-b9bc-ca895e71d9bb 48c8834d-e130-4784-85aa-9abb356a80aa 86f009e5-aadf-4d48-b7c8-8f161de3369f c41e94b5-a6a7-4cd3-9119-089779f7e614 347c7954-2fb0-4ed5-9fd9-7afb546e6b0f b49618a6-1c46-4ac0-8fa0-8370c972834f 1d4157b7-ac84-41b0-b1aa-716201748849 c165b9cb-84d7-45b9-8549-7b93445e708a 506556f2-5697-4eae-b3d6-eb4264f9b353 e22b41f5-87e2-411f-bde2-c3c2008f5b7e f707e081-c851-42be-adf0-7c3950735b81 7338970f-39dd-4791-b2a6-7c455d1ea03d 325efda7-0ea9-4d46-b0bc-074d1357f429 0e2ab459-cff9-4666-8d7d-98e9df3b49d5 20779736-a53d-4c92-8329-2d53d035106c 531e8888-88e4-40af-988d-8b56a373f287 5a9d14a5-b791-4fec-a903-8c3802a46cfa 323f0c71-b413-40ef-bb01-8c256769c761 b35e47d1-af13-47ee-b00c-4bde30866169 47a12407-98d7-461e-9546-84c50a9a5bc4 e410e5a4-4ad7-4062-b1d5-a2c853b2fe22 85d9d464-e9ea-4608-ae95-8abe526273f8 ae05da80-c1c5-45dd-890b-1ed091c50926 efd05569-6467-416b-8c73-2776815c05c9 db3af0e7-9fa7-4977-977c-bda634a16750 b4c0902a-fcb0-453a-b184-356b69fc8402 99335fb8-a95c-470e-abbb-836d6052d690 bee9d0c3-abad-4a03-adb9-cdfadfeee38b f9f62139-6d11-491c-bc1e-429898fe4960 fa84fcea-8e1f-45d8-abc6-d480a7a2f82e 167dc652-8771-41cd-8fcf-6d09d6df1987 467578ed-8a34-4e12-bcdf-5900ee841bc8 1d793c3b-8bd9-4bf8-9617-de4a4e0abc7d 84b82705-f135-4286-98be-304b090574cb 92aa0b5b-ea22-443a-b15a-ac5ef6759f45 0e28b4e1-64eb-4f89-85fc-e11076712169 bb83a4ae-cc3a-417b-8597-eac3f42c3620 cc41af88-44f1-4a93-8eb1-799ab5a0b97c 8f75d8b8-2cb0-4dfa-8b1a-977fd5d8e4d4 76bc7333-0e0e-43a2-a2ff-f59709508aba 28dd9a61-90d4-449c-83b4-cb04adcc9062 5e4316d0-2056-4c96-95ee-6709cc097f69 852dd38f-809e-41f2-8c2b-871435ec2df7 268d3f98-368a-4671-96aa-ab7092a7d7aa 61799bf7-2650-4e70-a09c-1796d01e4da7 540f2c6a-adbb-40c8-bf98-cb808c7e6c75 ad53662c-ae58-47b8-a79a-a16edd3d52c7 2eb3f0a0-c5f1-4027-9bfe-b59eeee00d13 673beb36-8b72-44ae-8b08-80555f7edf00 18957f57-0e26-40dd-9273-35ccb4a8fb0d acbfa664-4837-497e-befc-5a30818a7a1b 7a298492-79d9-4095-a7ae-817685ee4a61 559707cc-3f55-4daa-a4d2-8e5a8e8ff155 1028c536-4227-496d-9182-d9f4ac23ef5b d48c1a51-00a8-45f8-b2d4-c6658303c543 cee339b6-5dd9-413e-b48e-9a757941642d eb4fcb87-899c-4626-a77e-087ffc202de1 8f415c3a-b175-472d-b9bb-ac61affa0145 ce8d00e8-4172-42a6-aa2e-484a186f5553 5737a966-4178-4c50-9f67-6f1b07dc00b9 6e3673f4-d76e-41bd-af4d-ab6b5e81a0a0 27630b9f-b559-4745-83d0-41fc067a755e 088fe108-fa9f-4f5f-800e-2d780afbaae0 0ce1b98c-f262-4ed7-bbd1-d942deaebd1d 05e703a1-9ee0-45f7-b351-75d111f3343b 9d0955f0-0e7c-4e3c-bc62-479d27fdb731 2c3e3604-3821-484d-b033-3dcb4e19a589 7b6a6aef-c10e-4c90-a2c9-cb18b891cc10 f22262b2-65df-4e01-830e-81d8c02cad86 1c8f740a-91d2-4f7d-af6a-db3a4043961a 50188b51-2eef-44ff-bd5a-21f05d9d70c0 57a234e9-bb09-4c6d-9836-99d56103b829 80988512-9e1f-4b25-a4e3-8bd6dbaa3465 8c0c58b7-5737-44df-901f-ab9c93b97536" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="882d49dc-7879-4742-9a2f-583695fce740" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="c3f147d8-e957-461c-ae77-a8218dd8d664" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e64bb8da-5f4c-4848-a133-73b72634b05b" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9410af40-68b3-45b2-9762-a0e0f33b033d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="184cd412-f224-441b-bcc1-0edafa04f242" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="97ca4d84-2632-4867-8f11-2bb7520dec60" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfe4dd01-b775-41d5-9ed8-3e197a53d112" name="aansl_lt" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2913a7f5-a479-43e3-b2d7-e96da9a370ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c16c404b-cc0c-4271-8d57-38b805178604" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55fc0a72-bef7-473d-bcc1-7d62fb12b57a" value="41323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d32d304-3345-45cb-9357-8e8172cb4fc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65fe879d-0526-4b00-8d4b-4d567e38f94a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a075214e-ba9c-43be-9d6a-cae31edf2d9e" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7efa993e-509a-4f84-9065-b2b8a7bae2dc" value="269696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="388fc161-ffa3-4168-abb3-1b76ea561f5d" connectedTo="92be0247-0bab-4d2c-a257-b17848f31d1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a239c80b-d366-4885-9612-25de7e969197" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="52ab3d83-85d0-4785-8a16-72d88abd47b6" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="238d0ff2-32cb-43fa-8488-6ed348697760" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f920bde-c0ec-4dd0-af06-973d1ddf50ae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="808275a4-d0e7-408e-83e2-3d9eb705f0d5" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="39eb24b7-a2cd-46e1-836c-000dbf18bf15" connectedTo="613799e6-c11a-4382-bd4f-5848333fb88c db1af5f6-e647-489a-8647-dcb6c8c13dad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c96b78fe-9112-4303-9f20-7129a5354302" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="613799e6-c11a-4382-bd4f-5848333fb88c" connectedTo="39eb24b7-a2cd-46e1-836c-000dbf18bf15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05bac705-33bb-4691-b460-2abd9050b3d7" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83507a1c-a2b6-4595-aaba-6b598e7033b4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="db1af5f6-e647-489a-8647-dcb6c8c13dad" connectedTo="39eb24b7-a2cd-46e1-836c-000dbf18bf15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d32487bb-2332-46a0-9447-5f208076459c" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5d2f865-ac54-44f8-a3a9-b5ccd7b06bd3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="92be0247-0bab-4d2c-a257-b17848f31d1b" connectedTo="388fc161-ffa3-4168-abb3-1b76ea561f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d8e4480-e778-42a5-a8ec-967cf4d5558a" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f0ea9bb-72b7-4aa3-9a1b-13dadff7135a" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="14577">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ab4cc248-3a87-4d3e-9544-f68f2a671a7b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="daa9d93b-6a60-4e1c-ad29-2291919ec08e" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="490e812e-133b-4db9-b363-8801da8d13f3" value="41323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c84c9ac-03b7-4861-9360-b3346776f6d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e32d2f0c-3781-4ae3-8a1d-4d10d3bacdd3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3a53bbc-78b9-4e15-8aa0-596f44cbf703" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0da9c57c-d7f8-4a32-8c50-afa20c60ade7" value="269696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbed0afa-9611-48d3-ba48-d3762a6adbf8" connectedTo="bd442933-f25d-464e-80f2-86d0bda3ae7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3bd0d095-1242-4cae-b8ef-82d874d60c6f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be3d8500-368f-4991-bdf2-4f5572cd9b58" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="2a90e5be-d53f-4d35-986e-58ceea7abe91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d3667c8-82bd-42a6-9c14-4f2865249851" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d01c86e-04a9-4eb9-99ca-cdf75f8a1828" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="9818b959-1173-4731-83fa-2b934e69d548" connectedTo="b5862d0e-a15c-4e3c-a2e3-2bdd581e06fc ca44161a-27b6-4169-9074-e9417a91aacc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b27598dd-8306-4bac-9549-39ab8a6203af" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b5862d0e-a15c-4e3c-a2e3-2bdd581e06fc" connectedTo="9818b959-1173-4731-83fa-2b934e69d548" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96999b5e-c5ed-419c-b69e-d22d57fc7194" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d8801da-d54a-4db2-ba32-712aabbea501" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ca44161a-27b6-4169-9074-e9417a91aacc" connectedTo="9818b959-1173-4731-83fa-2b934e69d548" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="693564bd-39c9-49df-be08-90bc5a3cffe5" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="938eae24-b8a6-47b2-9504-917dbc300828" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd442933-f25d-464e-80f2-86d0bda3ae7d" connectedTo="dbed0afa-9611-48d3-ba48-d3762a6adbf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="487ba258-2cdd-4e0a-847d-3b651306d041" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ba0f0cd-5c97-4d51-b7fb-8bbb03341d17" floorArea="232015.0" name="aansl_lt" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b23d34b6-51e9-4416-856d-877948974b19" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab6cda4f-3014-49e4-a8d2-ec9b05318aee" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18f7806c-bcb1-4363-af15-28564d767eba" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="293bdcef-0038-45d4-9940-108db4277cfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e24fa560-163a-4e69-a5e4-075686f42730" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06311f77-890f-48f8-923e-ab23688b13eb" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1342519e-6960-4264-9f01-fbafc563f73d" value="227102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e84c601-5423-4410-aa52-aad928b0340f" connectedTo="2a871e4a-f843-4cd1-847a-1ccb12644b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2910c61-4000-4ca9-b9ca-07665b51dc83" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e673828-816d-4be3-ba8b-36b8a3a0a236" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="2067c86f-2a2a-4cbb-be9d-c027ec677d20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0a7763b-4c80-4c13-b5ee-28990c6df534" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea7ecf01-1c9d-4adf-b708-f5d34752d005" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="fe4d2d8c-875f-4bcd-aca7-6b67ce700a09" connectedTo="60b37053-4630-4e22-960c-b28a44daf3db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="754e9df3-5c6c-4975-a0d5-ca1176ce0c11" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="60b37053-4630-4e22-960c-b28a44daf3db" connectedTo="fe4d2d8c-875f-4bcd-aca7-6b67ce700a09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd3358d8-5bc5-4c2e-9132-87eadf7b89d3" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8adbf851-25dc-42a9-8171-b51f785fd686" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="535595e0-8d27-4353-b6f7-1599647357e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f49cb757-61f4-47a9-bf93-7c2f7b484b1f" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cfa41956-187e-4308-97e9-30f102ff9eca" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8744033d-39f6-454a-9d08-69d387fb5984" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d791317-245b-4695-b36e-8719375c274f" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ade01a2-3a6d-4522-b176-c2d7e7a1ac4e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a871e4a-f843-4cd1-847a-1ccb12644b44" connectedTo="3e84c601-5423-4410-aa52-aad928b0340f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d53eb54-cc2d-4de5-88be-d8910b2285f4" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cee096ae-4ad4-4a1e-ba26-538f60ce011e" floorArea="232015.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="229">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b47f795f-4ef5-4a45-b348-765212ac012f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d636ed94-54e4-43bf-af2f-9546d50b8a51" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e70c926-7655-4686-9ab1-91c347883fce" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cb94cd4-7457-407e-a4eb-55ec200359ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed4a9c3d-1998-4538-a108-0004c3d9fd41" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="788d02d3-b7d0-4426-9cb1-1e4bc2ceceed" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afee6f94-37ff-4460-8237-5ab8137074f2" value="227102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f888fb54-6eee-4c3e-ab1e-793007ec2e0a" connectedTo="f1d325e7-7d94-42a9-8962-95489e9154c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae003019-2856-463f-a174-9fba2390465d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b0a9ba3-30f2-46f7-b29e-307bc9885dd4" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="a8eeba1f-893b-4b69-b3df-316035e96de5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8e0c6632-6e11-45f6-87e3-bb0602dd2625" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb250256-01aa-499f-b0ce-ecfd34b6d829" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="9b713512-b218-4963-8a47-b49cdc918738" connectedTo="f0e08fc9-9053-4cb9-8874-d726d99005ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="213be1ac-8239-4678-9095-d0bb030abd8d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f0e08fc9-9053-4cb9-8874-d726d99005ed" connectedTo="9b713512-b218-4963-8a47-b49cdc918738" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7e6910b-24c6-4374-8240-841e1399584f" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7121674-49e3-4735-be14-ff7be4d136c7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a7f08d99-d218-4718-916d-73b2024bdc74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0a11f55-7be8-463d-b126-656e66926f57" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7de37216-36b4-43a5-8252-0e74d7d83101" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb665b9a-7f97-4d40-976a-c9c437ec031b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6458a26-8e4b-4d57-b6d9-8a27e3410750" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca45357c-1581-4315-8b39-dd6f03e20413" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1d325e7-7d94-42a9-8962-95489e9154c2" connectedTo="f888fb54-6eee-4c3e-ab1e-793007ec2e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7c22a94-168b-4e72-bebb-6a84911cb33f" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb0704ed-41aa-4b54-8112-3f41cb92e825">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0c0f71aa-882b-4388-941b-58037db542b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="15837409.0" id="e786a935-eaf8-4852-bf9b-c1bee000dbbd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="3176.0" id="a03f7048-8da9-4d7d-a704-4a9b19c7f39f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="15837409.0" id="3ce05e4c-be76-4b07-acc9-493b5e9a3c05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="fcc0525f-a130-430c-8ad8-799d29bc7423" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="3969ab6d-5850-4c92-92f8-db7f7e98fed5" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="062b19ff-0a8f-4398-bd61-d92108b5d2ef" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d9b6c8de-92fc-420a-923c-b97fb74bd74b" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="bb80161a-dc0b-481f-a362-e9ae9bc90dab" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="88ecc152-875f-4619-a163-85ad97b4c145" name="aansl_lt" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9afb255a-f904-4536-b0f9-cb0fce0e588c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="546c2234-1516-487b-bd64-420b5cafc9bf" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7346cac7-c272-4bdd-8276-0a527edd8d68" value="5627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="202b95e1-4409-4340-9834-6d2782573976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30f39079-b0bc-492e-9bf9-9a82383eccb3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1e5a339-cfb3-47e1-9853-b3af00b7e4e6" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88e11b7d-3c53-4063-b457-f2f9935bc464" value="37488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2268868-7995-496e-bcfa-0b33a64bad7b" connectedTo="0727bab6-d0a2-4885-93d6-083d0e8cd5a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b5a7fe5-6f86-445b-86d5-ce8ecea992bf" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c11b86d-0eae-41b4-99fb-0a9e39ee1f78" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="a7ef3bd0-34c0-4b0c-a29e-c4f839e0992c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="07121f27-add1-44a6-80dc-a4669395a698" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="928e5538-f2e6-439a-a74a-426da34d36b5" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="a6a0c514-d091-43df-b1a8-f51190a905af" connectedTo="165f4797-8f8e-4a66-8eff-62d2d033cf92 5a847e9e-0fe5-4584-a2e8-4dfd41a19db0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d17ebdb0-708b-4c47-99ef-5f424cc92d48" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="165f4797-8f8e-4a66-8eff-62d2d033cf92" connectedTo="a6a0c514-d091-43df-b1a8-f51190a905af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d557f17-8761-4267-b7aa-08215cda880a" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85aed7a6-5cf3-425f-8d4b-3f0c40618c34" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5a847e9e-0fe5-4584-a2e8-4dfd41a19db0" connectedTo="a6a0c514-d091-43df-b1a8-f51190a905af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79fc75fd-ab5f-4e95-830e-f138bf2206bd" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="447a7c88-1ac1-4620-bbee-3b82688a0a47" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0727bab6-d0a2-4885-93d6-083d0e8cd5a2" connectedTo="a2268868-7995-496e-bcfa-0b33a64bad7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c8c7b55-656c-4e3b-b706-f6bb3d127d37" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2273438d-bd65-4dd5-bec6-174a552fe808" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1736">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a62084b-e762-4258-8d1c-f5f74bd2f865" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4af01c7f-efe4-45f2-9ba4-6ef80024aeee" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b78ff0ec-0957-496a-b724-e44d4f0c0eb0" value="5627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b81683f-d439-4cbb-9e97-afc8cbce8983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f9efd99-1690-4066-ba0b-59adb79e9d4a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e688cc95-7ca7-43c1-ae05-ee045ecc3f9f" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e12af6a0-7333-4b35-adfb-e0eac431ee30" value="37488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2e7f441-07b3-4732-9458-c56dfe8391b1" connectedTo="58f5d29d-b770-406e-99b2-c50874ad1646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f4c2c931-0994-4a7a-8541-322918232e0e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="751b7687-0107-445b-a951-618f1ccac5b2" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="91554f6c-8e9f-4b63-96fb-3e2cf5fe0a93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b1759781-2059-43fb-bba7-b5d6829aa1e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa3e22c2-2111-41d0-90cc-03b0716c9169" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="7de4e4ba-9182-45c5-8e40-3fae46bc9610" connectedTo="86d2fb95-0338-446d-93f0-9a953e885171 df83034b-e141-485a-ba5d-2b2ad2968a6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02802930-03f2-4abf-98d5-9d624d16da59" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="86d2fb95-0338-446d-93f0-9a953e885171" connectedTo="7de4e4ba-9182-45c5-8e40-3fae46bc9610" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="943cb211-3acb-4de7-a632-e931adf1afe9" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b13bf89-b713-403b-a3c2-7a01f2213378" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="df83034b-e141-485a-ba5d-2b2ad2968a6a" connectedTo="7de4e4ba-9182-45c5-8e40-3fae46bc9610" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5aba9c11-d6e3-4a06-8874-05cbcdaafa30" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e97b4544-c425-4cde-aee5-0f1312fb3dbc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="58f5d29d-b770-406e-99b2-c50874ad1646" connectedTo="a2e7f441-07b3-4732-9458-c56dfe8391b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31c5589e-94e3-4ee3-9807-24141c55746f" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7006a36-264c-4e6b-b1d1-868758d49dc7" floorArea="62814.0" name="aansl_lt" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="419ae021-3981-423a-a09d-04f36f5b1e39" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffa4b888-5d8a-4dab-be16-6285fa28ca1a" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33050ba9-2cf2-4a8f-9894-b453dda140d1" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b545f130-0e51-48ce-8c9f-060d1c14d67b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7817ab11-83d1-4b2c-9693-746c1c17d8a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3233058f-14a1-41b2-993a-df4a72f659c9" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70bc3678-0d4b-4c8a-af6e-aabee07d0787" value="47644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60f6b211-dd8a-46f1-a30d-7720757d7065" connectedTo="cc65426e-c57d-474d-aa2f-a03bc91cc796" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a21e0ce4-fc5f-461d-8c70-9a57eea319c9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b14350d-5caa-4d16-90f0-25e9f82818dd" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="47ad801c-f99e-4b1d-ad6c-099d99677005" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="873c26fb-e83e-471a-85a0-03428759652c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf1bcf0a-a1bd-4a65-b553-9d54774cae62" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="c66eecc5-6f8a-4250-b38d-5e6f2f9a920d" connectedTo="8210fe46-e03d-42a3-b4c8-cdc62fab59e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="383eb745-c158-4f9d-a116-2585dd1dd7f5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8210fe46-e03d-42a3-b4c8-cdc62fab59e7" connectedTo="c66eecc5-6f8a-4250-b38d-5e6f2f9a920d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3f068d7-0f5f-49e4-b139-f5781fcea17d" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="081782a2-acc3-4882-8def-c9caa5e89749" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1ad1fb5a-9129-4517-af09-00d4863fb6cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82da4e9c-f910-4a38-a8d9-976298f38c84" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b9826e8-f526-45d2-8322-d41872bec99d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4f5c423-8697-476e-a3f0-7bd615a111e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="550d9a38-2ff3-41f9-b5c3-f08a10a37dea" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="813ee0c8-8db2-41b6-a978-67e058aff389" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc65426e-c57d-474d-aa2f-a03bc91cc796" connectedTo="60f6b211-dd8a-46f1-a30d-7720757d7065" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5259db5a-ff57-45e9-8deb-50a311894f20" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f42005a-3ce3-4530-b5cb-6963f103ee57" floorArea="62814.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="48">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0d5625ae-8b25-4101-b909-a0ee8aa49bd7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4226ac52-4a12-4689-9588-06ad23ad454e" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bff37eec-8088-4a5f-9e48-a85334271b7b" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8619d2de-d543-4716-8807-a3014183ed71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16619ea6-acf5-4798-af27-3364abf7f934" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8173fd57-ee94-4bf8-bd94-3c0001445d82" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cbbf3a6-fc05-41b5-af71-c36719538dcc" value="47644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc85f84b-8e73-44b5-8e4a-4093956ef7c8" connectedTo="eff8dae4-6bc4-4b03-970a-b87e58e6cb8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="44bd2580-6fb4-48f9-8e65-e7261ed3fc1e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39a9665d-403e-4f98-b527-1049e596ed2d" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="300ee502-6f37-477f-9b43-d63bfb55da60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6bd2e690-6adb-41e0-8821-5414a0121a06" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fa3c934-4ba8-4afc-84c8-032c32d8d865" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="0a1ba67b-d6ce-454d-a241-af054f72da9a" connectedTo="c509e765-2d87-45cb-8431-2b7624085adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4bcdf3e-52e2-4217-9834-20559550aad9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c509e765-2d87-45cb-8431-2b7624085adb" connectedTo="0a1ba67b-d6ce-454d-a241-af054f72da9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5564c070-9cde-40e6-b174-ce894c0300f8" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecd02973-f7ce-4565-b52b-08f12b72bb9b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a8ea69ab-2e53-4a6e-9f58-b55905ce8535" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33d848e9-be38-45df-bb6f-1d6d86fdf0f4" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4608efd-8d15-4979-89cc-9d23767ec1b5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b06e58e9-0194-4244-96ea-231f30b749f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="448924c9-4939-40ab-9f63-738129ce45ff" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7ce27a0-b345-4ff7-9884-b3c3cc578599" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eff8dae4-6bc4-4b03-970a-b87e58e6cb8d" connectedTo="cc85f84b-8e73-44b5-8e4a-4093956ef7c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9038ecae-0248-40d9-8577-b5d345a23b57" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c9296eb-bd14-4f3f-88ae-a8412f6062ea">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1767bfe4-cc3b-4042-ab22-7223d8804190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="2554948.0" id="2255efb0-403d-4c85-b344-0559f0cf4d92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1872.0" id="06d7c941-762a-4069-8971-e624d09eefdf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="2554948.0" id="36fd1d3e-3046-40ef-b43a-eb8e3574bd5b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="fa229297-4a8c-4996-8e87-e021ef216426" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2bf08bdc-1797-4b33-a6d1-53c582fe19c8" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ba081600-1d00-41a1-bee7-a931807c6ab1" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="21b6e4a3-6a39-47c3-b9bc-ca895e71d9bb" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="9ab21d8e-0350-4ccd-bfd1-b8a19f0861b7" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e81776e0-0a73-4b63-99ca-519f157f4074" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a6bdbf3c-5bc1-4f78-8490-320104f619ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdd17d29-e149-41f5-90e6-8871c11511ce" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="721a45e8-508a-480f-ad81-c0ebd6eb85ae" value="1630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="981f014e-80fd-41bf-ad9e-591d1668425e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a89f2961-32b8-4000-8069-e4f9adf5e6db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="48c8834d-e130-4784-85aa-9abb356a80aa" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d24fbf2-9401-462c-85db-65cb11919952" value="18768.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bac2e26-56e6-4884-b494-4e8e88d31be0" connectedTo="e80ff44e-6b6b-4a3a-9c38-032a66a25a64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4d7763db-4322-4da4-9112-934f3483ad69" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="46a5b941-2642-48db-bf05-65d0989da08e" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="921cb027-5de7-4fd4-97c1-aa90559eb048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93e7b4ab-203a-4e0a-97ef-8fcef1bde779" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2fde6b5-dbce-4bd8-8c98-d850868fb96a" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="21676c82-9d19-4042-87ff-7dbb40e9519c" connectedTo="957e6610-93ef-4103-9a88-62534f5ebac5 28a6a54b-69cf-447c-9e62-2576aa41dee8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="672a1354-16cf-4f2d-8985-db6f6da72443" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="957e6610-93ef-4103-9a88-62534f5ebac5" connectedTo="21676c82-9d19-4042-87ff-7dbb40e9519c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9991325f-a99a-4bdf-9f44-0ce1cc9cad34" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e496d9d6-9c9a-4888-99c0-88758c9e158f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="28a6a54b-69cf-447c-9e62-2576aa41dee8" connectedTo="21676c82-9d19-4042-87ff-7dbb40e9519c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6d070a1-809f-4e44-941b-8c3d8aa5eccb" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c32fe31-9d6b-4305-9fb0-69821211d088" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e80ff44e-6b6b-4a3a-9c38-032a66a25a64" connectedTo="4bac2e26-56e6-4884-b494-4e8e88d31be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a8719db-5705-4375-8df1-4c7792db4fbc" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1b88d90-e2fc-4eaa-8fe2-200b67787ca8" name="aansl_lt" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="deaa3b4f-a37d-4caa-92fb-a80833ec43e4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c34bea42-d8b0-47fb-947b-c9bb08263862" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a135da04-3981-4d04-8123-d067a3a98ddd" value="1630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd3d06a6-dcf4-4884-8a34-728911e281ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25825169-3ede-479a-a15d-de3b22801f6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86f009e5-aadf-4d48-b7c8-8f161de3369f" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef2a38df-1292-4a6a-8b58-6758f7ce930a" value="18768.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5c1ac31-ffb6-44e7-b641-0af6952ccc4f" connectedTo="6a1aca31-2377-4a3c-a586-0f06ff5acfa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0daa942c-7193-4d5f-9b4e-79a7f1ac5f4f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbea5248-ba4a-4341-8ba2-a6e231ca64ff" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="7b6a9c37-2f77-47e4-8148-daa31d07e405" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f987efe0-ad65-4511-88fb-ccec87bea6a4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b4a4e31-e429-498b-a055-0ac43884cb49" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="03dee496-4ff3-4c01-8702-8d7fbf4ddcdd" connectedTo="6fa71377-3c4d-43aa-beb1-4a142e9a5526 5b055523-d8fc-4ee1-a747-03c317f7cfb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63e063e9-f92c-4633-873c-d7a4eda03b0e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6fa71377-3c4d-43aa-beb1-4a142e9a5526" connectedTo="03dee496-4ff3-4c01-8702-8d7fbf4ddcdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4dffe996-2921-426a-98b0-09d34a240eb1" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5500fa7f-cd4b-44d2-aa95-bc8449426dcb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5b055523-d8fc-4ee1-a747-03c317f7cfb4" connectedTo="03dee496-4ff3-4c01-8702-8d7fbf4ddcdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4228ccff-c352-4177-9237-bbda6badc5ee" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81ebc671-2ff0-4f57-8328-b3dda1836af9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a1aca31-2377-4a3c-a586-0f06ff5acfa2" connectedTo="d5c1ac31-ffb6-44e7-b641-0af6952ccc4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14800148-3245-401a-bf99-3a82d64d30ee" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f71682-730e-4f56-a931-06ae397994bb" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bad4b519-80a7-4315-99b3-ef72348f1ba5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4c54488-6740-4519-aff6-c700b1d9c994" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fa785f4-4ba0-4b55-aeff-4b7bd5561714" value="1630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49b29f74-6bbf-49c5-b8ec-c92924c8d92c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="663d393f-9b26-45a9-adb0-8b3ea9e7f51e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c41e94b5-a6a7-4cd3-9119-089779f7e614" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d7d8548-9bcc-4a76-972f-644fe7e6c5b9" value="18768.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b0c91c0-d124-470d-bc37-06da92b6789b" connectedTo="574f301f-12fe-4302-8ff9-eb6a2835b1b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cabfd084-af3e-4745-bce7-79c420e51c2a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44eb6912-a6cb-461e-b00a-3b4d91671d01" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="949b1809-e903-4178-b1a8-7fb61268c46e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ede1edb-3e57-40ee-8a8b-f4dc6879a415" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="94eae948-6e9b-4b9a-aa44-d3e652c0be23" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="9d626819-ff22-473c-a1f8-a8248ae2e01a" connectedTo="ce771300-acd8-4b3c-8690-c57ab5fcaa45 69d9445c-8811-42a7-b4a1-11ef32d300d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b94e6af2-87de-41b9-b7c4-63a22662d197" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ce771300-acd8-4b3c-8690-c57ab5fcaa45" connectedTo="9d626819-ff22-473c-a1f8-a8248ae2e01a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a946e88b-c259-494d-9c56-1ab7d71f4d24" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d9e20d1-0630-453a-bfdb-5bb704922175" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="69d9445c-8811-42a7-b4a1-11ef32d300d0" connectedTo="9d626819-ff22-473c-a1f8-a8248ae2e01a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff3da28f-b2eb-43bb-b230-0f0d27eb6cff" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f2ea8f0-b556-47c8-a0e8-8399fcc3bfbf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="574f301f-12fe-4302-8ff9-eb6a2835b1b5" connectedTo="3b0c91c0-d124-470d-bc37-06da92b6789b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9e4cf22-0ebb-48c7-a88c-376f5f832043" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="15ae160b-41ca-4403-ae87-2ff0eaa63664" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="127d69b5-15a7-494e-a35f-d5370960a06e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de3a3aa5-ffc1-4e95-b3ba-bff19cfa57c7" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e8511c0-3e5a-442b-a71e-f44d99128cc5" value="1630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5df14281-8784-464d-b1e5-76fda046e8ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="910af78b-830f-424b-8454-82d911d53930" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="347c7954-2fb0-4ed5-9fd9-7afb546e6b0f" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9a34959-035b-4d3c-8f62-e353d4cfa6cd" value="18768.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27eca3fc-5503-48ba-a8b3-03e3d7783381" connectedTo="ec5f5393-70aa-4d64-a934-1f5f31875704" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d16dd4ba-2be5-4266-b65e-86c4955b3b89" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="40c64a4c-0adc-4650-96df-cabe5297505b" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="8c8429c2-590b-44e3-ad47-255fa4129e49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e1ea9ac-0303-44bc-aa42-100af86e3dc6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="043700da-0840-4ab7-bfa8-6e6fbad3bc26" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="10ea325f-cad4-4c22-bda7-e398776de143" connectedTo="9926a870-c296-4afc-aa89-d6cf2f554962 f4243789-3228-472e-af55-3f73bc5ff217" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56c1d1fe-94eb-4515-b525-0c2f1d976c7a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9926a870-c296-4afc-aa89-d6cf2f554962" connectedTo="10ea325f-cad4-4c22-bda7-e398776de143" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a77f3fa9-ad50-4ed2-972a-fbee8ff605ad" value="186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c451615-3183-4dc9-b172-6b3ec4b384d1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f4243789-3228-472e-af55-3f73bc5ff217" connectedTo="10ea325f-cad4-4c22-bda7-e398776de143" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0077c413-7918-45c3-bce9-a8871d280ee9" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc8ffb26-3fe8-4d7f-9ae5-7289154420ca" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec5f5393-70aa-4d64-a934-1f5f31875704" connectedTo="27eca3fc-5503-48ba-a8b3-03e3d7783381" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34d7a4c8-e2c6-42b4-b160-19ae894f4710" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="39fe8d73-0bc3-4534-ae3e-33aafc0824a7" floorArea="96293.0" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="21b5cbf8-9ef8-4e80-961e-4676fcae74fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="39f0afe1-06ae-4456-b74f-4e490d9401e7" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1723ac40-0de6-497f-8fe0-6cc43e06fa1f" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99c25ffa-e816-41e2-9afd-1e8dd1c5743b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54f12a13-f9d1-454a-b338-43deec5de10d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b49618a6-1c46-4ac0-8fa0-8370c972834f" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8168b5b1-cfd4-4869-a4ae-0b640b873cf1" value="54833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="008e261f-eb37-44ec-9970-737264f1fee3" connectedTo="76f22792-366d-418e-aefa-3621da134bcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db29eaa1-62f5-4f2d-8b63-bbf9f5d96ac4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a8c9ec8-25b2-4776-a7f8-96092ee07f0f" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="25339e08-7ff6-4502-ba68-d46dbe42a642" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b54c6bbf-60d6-4cb7-a3a1-7095c05d6d6d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45c7d8ea-ec67-4a6f-8a04-f9fd5096e147" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="5a31f4ef-bee1-43d4-9ae2-9e8237e5a948" connectedTo="a8580186-3bfc-40d1-9ac8-d0414cf48816" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67b642e7-705e-4c83-b513-8764af954f68" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a8580186-3bfc-40d1-9ac8-d0414cf48816" connectedTo="5a31f4ef-bee1-43d4-9ae2-9e8237e5a948" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4778a37-5810-4fdc-9fcc-18cfb3135114" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4aed8a95-a296-4554-8cb9-eefafb0953c7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3e266734-a024-4e36-bb46-e4b62562ff3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a56010fc-beee-43c8-abd1-47a4b4e3bbda" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fcfad129-541c-4012-90d0-d5930492d60f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="071d2591-5b8f-48f3-ad91-44564e213110" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad910f5c-7c27-4515-ad21-7f89af7391a9" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="125d8e47-a9a2-43ea-a320-ce0da7f79969" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76f22792-366d-418e-aefa-3621da134bcc" connectedTo="008e261f-eb37-44ec-9970-737264f1fee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87f37d4f-0e99-4bca-868c-96c03cedef34" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1d3b7d4-c177-41a1-af41-45a56c136ff3" floorArea="96293.0" name="aansl_lt" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="58a48c0c-0c95-48b9-a2cd-b5e5c2e84cf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="33fc2f56-481e-4929-a3db-033c350c57a3" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4ea1540-f25d-413d-9b27-ba957d28f875" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81ec1589-e143-4664-aa45-3bc78eb7c6eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f0b1c4d-ec67-423e-8a95-d34d0473baba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d4157b7-ac84-41b0-b1aa-716201748849" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad9cc3ac-7e00-4f6d-a2d3-3e00884a4f4f" value="54833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9ac9022-82a0-4369-aff1-1799977b245f" connectedTo="6c8e1e61-3b44-40e6-946e-660c38548036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8fe384b9-4aa8-471d-8c39-266174ee4e93" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bd7b0f4-577d-480a-a9ae-74fc5201e63b" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="c1d83244-aa0c-44de-9e21-5abcf814f73d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9fba7f0-5133-46c5-b394-11fe848b48b8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4c07db4-49d2-4003-a2c4-d096d2fac6a1" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="ca63cd85-3e5a-445d-b647-af166c458c0b" connectedTo="41a3a230-8afe-4b5c-b903-c28c684fd70c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91b71b8f-cf17-4ddd-94ab-ecdd88c87a8b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="41a3a230-8afe-4b5c-b903-c28c684fd70c" connectedTo="ca63cd85-3e5a-445d-b647-af166c458c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d78d31a0-2d98-42f0-baae-2343fa983e29" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa113924-5f1c-4a45-a6d6-c6459279af4a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eb5ee4fe-e1d3-4f83-beb2-e0a80c2f59bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f45e0c23-7f38-4824-a900-1ed738bfb1d7" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99db3022-4d8d-41fb-aee1-9d3567afa9cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="268ff3ae-9570-4eb9-931e-1f75ccafafb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13bb8a8f-ba9e-406b-9eed-726ca9583aa9" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfbe5a74-4c32-4beb-a6b5-e6dfcd79bd6e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c8e1e61-3b44-40e6-946e-660c38548036" connectedTo="d9ac9022-82a0-4369-aff1-1799977b245f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbbe8ab2-c030-4386-aa27-02215cc123cc" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="15942eb7-6657-49c8-b5dd-67d8f30f3103" floorArea="96293.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="62">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5d617d7e-25a5-4abd-853e-4942984145c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df81b2ff-981a-4dab-aacb-42c5bd810915" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f04b807-829c-4a63-93a2-fe0fb4d26da4" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee322428-bb17-4883-babb-dcb38893f390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7e7969d6-41ae-47f3-9372-d0f1ec23d32d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c165b9cb-84d7-45b9-8549-7b93445e708a" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a395f034-049c-4108-8dbe-2307498cb712" value="54833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29ed8050-9a4d-496a-8220-bc2f4c44f25a" connectedTo="bdc14c92-e4c8-4032-a68b-11968741c76d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5c55d789-6706-4d68-bb32-4d738fb2d8a9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cfa9234-9d7d-4629-b5f7-6a1e446c7a4e" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="b1b0c827-a704-46ad-a836-4620eb9ecd5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac2fe88a-afef-40b9-b391-ca92092672aa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3984aa1-464f-46e5-94c1-7908a8135da6" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="0c02816d-6cd2-4d8f-80ea-f5c66129a166" connectedTo="0f67ad2b-e3d9-4146-834d-c4c3c97afd7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d66b9ea7-7331-4b56-ba7e-c1409ba13376" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0f67ad2b-e3d9-4146-834d-c4c3c97afd7e" connectedTo="0c02816d-6cd2-4d8f-80ea-f5c66129a166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f96d7b60-cdc1-4f6d-a94b-76ccc46bc8ad" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2beeebb7-3c61-4c5f-a964-5f50820ec015" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="122a5310-d856-4dae-bde9-898a831141c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59403b9c-9c7b-4373-b3ce-004a9c723530" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03963c3b-bc71-4caf-b05d-f4b5c572e16f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f3c11c3-c90e-4bfa-b222-4c838dd712af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="947f7c5a-7b20-4644-99c8-ca3999b8c1a8" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5825907-9c72-4ed9-bc3f-f02393200d1a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdc14c92-e4c8-4032-a68b-11968741c76d" connectedTo="29ed8050-9a4d-496a-8220-bc2f4c44f25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a64c4f0-ea77-4f8a-b70b-a2160913b003" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d15b7a2-201c-45b8-85e8-05aa8cd28421" floorArea="96293.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c3a379e9-aed8-466f-9e7a-f7f2e0101869" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dd9d267-9aec-4f54-a816-37b17e3d6add" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdeb560c-810e-42c7-839f-70b5dcf2f182" value="17626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f21b3364-c660-46a2-a0d4-0913ef2c6679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9017f259-8923-4927-91e3-19dca891dfa3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="506556f2-5697-4eae-b3d6-eb4264f9b353" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="155d1b29-300d-4ae8-867e-b1488d06179b" value="54833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e62520f9-e03c-4340-9387-cbb78cfa4069" connectedTo="f921ddeb-4bd0-4e3e-911a-9cd7ab5f955b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="589a61f5-e86c-411e-9510-e999c04744b1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="34d711a3-f8d2-4aac-aab7-3058f15e0a17" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="3325feb2-e3ca-4b49-a076-456565d6b68e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="514a6648-2e06-47dd-8f36-72cc9842222b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b308084-c712-4aa8-ba0c-5c4a15ed10d6" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="7aa25966-b76c-4168-981a-66e37490dfc6" connectedTo="da490af1-717d-480d-9b9a-3c93432c2299" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04acd580-35b0-49d1-b3f0-a92f27558a00" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="da490af1-717d-480d-9b9a-3c93432c2299" connectedTo="7aa25966-b76c-4168-981a-66e37490dfc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba537fe3-a320-40c0-90eb-999f5a30f698" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="249ec703-a838-4332-8a4c-a96855732824" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ba23afa9-3f0b-46a3-9933-5e698a7e5bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33cef550-41d2-46a2-8994-ba12964985cf" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28b55ca4-5934-478b-811f-b9713d626954" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bae11d7f-bb1a-4b94-bf1d-32b2c9dae1d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfcb3852-9bf6-4c24-8ad5-6e148b83218b" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91c717c6-23ab-499c-9740-0f6fcaa8a4f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f921ddeb-4bd0-4e3e-911a-9cd7ab5f955b" connectedTo="e62520f9-e03c-4340-9387-cbb78cfa4069" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccdba4b8-10f2-4cd2-bc3e-68fc639a915c" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b17db20-1c9a-42d0-8253-5a0d93c7a5b3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5f190b5c-6d4f-48c4-b4bb-d86151daa0eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1139113.0" id="0c358799-0319-480d-a7ee-5a26698ba59b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="666.0" id="07ed0eb0-6cdd-49c9-9ec2-4e2f464a3438">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1139113.0" id="3bd2d2a1-562c-4b25-8688-3f3c75c6856d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="1b4fdd90-9255-41e2-be66-fc2b006392bb" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="de11e88c-a4b4-4c5a-b16b-d88005e16da3" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c1c33e48-71ab-4c50-8610-e49c1bd4b761" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e22b41f5-87e2-411f-bde2-c3c2008f5b7e" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="23a5bf88-b230-4efd-9895-64345eb542ad" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a653ecf6-4f7c-4370-a681-ec1283bcb44a" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d6b1ce52-a2f1-4af7-bd10-325c2cf7839a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed3e4b0b-108b-4a97-ad82-499fab318a86" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47bbcc66-6a01-44de-afe0-33fc5fe219b0" value="63431.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c194c4c0-efc4-47a2-aae4-ff4c4772457d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b4dc17c-bfbc-4fa9-bedf-e6f854340641" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f707e081-c851-42be-adf0-7c3950735b81" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36729764-b28c-4e19-8e70-75ceb1db3d02" value="220310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f33749df-14b1-463a-a405-bc0070a1412a" connectedTo="035fc61c-f83c-451d-ab18-a8e8027a42be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9fabebd4-5d78-43a5-bd19-48497a1e03df" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1539b457-b672-47a0-83de-e2646e87f848" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="9e75241e-7714-4a43-8578-ef1d1583ddfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00226bb9-4dc9-4165-a8ec-a15d0688cf6b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="002d1abe-20c9-4f97-8f1a-9958d6f6e880" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="dc2716f1-9640-4852-88e0-6466b258e009" connectedTo="024a3e19-fbbd-40ea-9a51-f724f639291c 87a9a3ef-69ca-4cc7-9c74-15a147366f5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8625fd31-0beb-4eab-b667-0cf9a9f453ac" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="024a3e19-fbbd-40ea-9a51-f724f639291c" connectedTo="dc2716f1-9640-4852-88e0-6466b258e009" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b42fba18-2963-432d-950f-49065cda8f06" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e979ede0-8e98-49fb-870c-c81b3f65f6dc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="87a9a3ef-69ca-4cc7-9c74-15a147366f5d" connectedTo="dc2716f1-9640-4852-88e0-6466b258e009" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f7c7c41-f371-4738-9fae-c5e6c77f7ae4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="752803bc-a6c1-4a75-9523-67269c28b2df" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="035fc61c-f83c-451d-ab18-a8e8027a42be" connectedTo="f33749df-14b1-463a-a405-bc0070a1412a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34c105c4-b8e1-4ef7-8ab2-e5fc6ef8d645" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b284afb-0f0c-4835-abd2-aa294206ba7b" name="aansl_lt" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="51b93277-9663-421a-bd51-5b00ef1ec049" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="03416923-fa46-4dad-aedd-b825543b2bd9" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c040340-8127-4f79-9c9a-17b65e45e29f" value="63431.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f8863bd-b4d5-4c91-8141-151a5642d728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d3b60b9-c093-4dce-8eae-18d6c3b8af66" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7338970f-39dd-4791-b2a6-7c455d1ea03d" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5642781-1ed1-4400-9454-0d8090ddf206" value="220310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32e45e44-5fef-4d47-bc5e-f99e73a7cddf" connectedTo="6645bda6-1cf7-4a4e-81ca-7fb063d3e9b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23082f3f-e514-42d7-bd87-b3b3092c0eee" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="acb943f9-8a7e-4695-8837-91053434de10" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="0e3d52d3-3b7f-4ea1-ad38-b83132740afa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="22cdcb18-6000-428b-9bde-c291a608f1ca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bd3e380-8473-4226-a4cf-426507567dc9" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="a999309c-c487-449d-9c9f-07804422a7aa" connectedTo="4e8f4b0e-3c14-4cc7-8be8-1bf995d1d1ca cf17f1de-b013-4ee7-843e-7a252ce67823" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7af12b9d-1fff-4d5a-8e34-257603ac4c5f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4e8f4b0e-3c14-4cc7-8be8-1bf995d1d1ca" connectedTo="a999309c-c487-449d-9c9f-07804422a7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9edc9d49-01e0-4148-a18d-c1648ebd08e1" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f705fc3d-d21f-4695-85a2-cf15805a6c9f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cf17f1de-b013-4ee7-843e-7a252ce67823" connectedTo="a999309c-c487-449d-9c9f-07804422a7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8eccfc75-12da-45d6-ad3a-b452becc3c2d" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ddcd559-11ec-4d8b-a22f-101a701c16b5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6645bda6-1cf7-4a4e-81ca-7fb063d3e9b0" connectedTo="32e45e44-5fef-4d47-bc5e-f99e73a7cddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2248aeb2-358c-4a53-808f-e7184e1ff371" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf96b3a1-0da9-4cef-a21f-2e02feb56086" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1881">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="53dc20f9-a0f2-41e4-8479-985b4b7d27a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c59c5d0-8181-47bd-8f4a-016b30c9b1db" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f709dad3-56a6-4cc2-9b6d-2c2d79c77dbf" value="63431.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1c2e661-839f-4a5b-a033-607522c63038" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0366addc-9b5a-40c1-b1cc-26270a23e411" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="325efda7-0ea9-4d46-b0bc-074d1357f429" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7000f82d-6db2-413b-bc7f-885a3acb0647" value="220310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f64aede3-18dc-4ff0-a90a-b5e9c58cee55" connectedTo="fe3d0b2b-eca9-4972-aa76-cd17136d7eb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68ec5c6e-2ff0-45d7-9fa5-48b9653941a5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d60f422f-49c8-4b5c-8b0f-1b94434399cc" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="48b90d33-b4a4-4bd0-81c4-679aa7738997" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b8d3704-28a9-4fb7-b7cd-527103f40150" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="15704058-9385-455f-8df3-56393d6b4eaa" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="68e5325e-f221-48b0-b719-299db81d8300" connectedTo="42983d61-d958-4f53-8942-0ddccb0ea15e cf411701-ea42-4eaf-8e82-f4c6969e4d60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cfeb41b-866b-4321-8bb5-bd7cdb73c05a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="42983d61-d958-4f53-8942-0ddccb0ea15e" connectedTo="68e5325e-f221-48b0-b719-299db81d8300" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe430ca7-c497-420e-bc84-aad32e53c393" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79bff028-dd1d-45f8-8f1d-77303e093335" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cf411701-ea42-4eaf-8e82-f4c6969e4d60" connectedTo="68e5325e-f221-48b0-b719-299db81d8300" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0d6f62a-ffbc-4ca5-b150-2e759760a408" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5de66a66-a988-48e3-82b3-d319992f4ee2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe3d0b2b-eca9-4972-aa76-cd17136d7eb6" connectedTo="f64aede3-18dc-4ff0-a90a-b5e9c58cee55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc04a6a8-6d2a-4ed3-8832-b4470933415a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e0cd94f-0f90-464e-bedf-0d31606e55e0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3f2bba84-e2ad-45aa-88bf-c05a1d4afb7b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="facdf8f3-5a21-4180-b9c5-b209c3e969e7" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73e9d9e0-9662-4ebb-8d8b-f708e365ca31" value="63431.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7383c54-13af-4393-a4b1-d817edfb46ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da41d2f2-511d-47fa-880e-d2b2511625f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e2ab459-cff9-4666-8d7d-98e9df3b49d5" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2184b792-5a9a-47d5-bec9-31e2dffa936b" value="220310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51d8b5d0-f641-4b89-a7bf-31cc0dac9881" connectedTo="9dcf004c-077c-489c-8194-eb3b8c070088" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4fbf6716-c26f-4d7b-8b49-56a4524e2963" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f55a063-2855-40a4-ac4b-e90ead96abb2" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="3e0f2834-77b3-47d2-960f-907fd0e77bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="01ba0561-f01a-4c13-878a-d042b368d7ca" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cca8c79e-36cf-491d-8ca6-edbbffae8d3a" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="edbffd63-e35b-433c-8761-dd38bf3b73fd" connectedTo="c278586d-4e49-4054-bdc2-bec2db808625 f7c9ef00-4309-4b42-807a-ce5aa624b059" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="318acc20-0d4d-48c9-8eaf-1ba89a08aa66" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c278586d-4e49-4054-bdc2-bec2db808625" connectedTo="edbffd63-e35b-433c-8761-dd38bf3b73fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e99d6f35-5e65-459c-afb3-f6adf8014494" value="46188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be891e3b-387f-489b-a322-c96b1527c9b4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f7c9ef00-4309-4b42-807a-ce5aa624b059" connectedTo="edbffd63-e35b-433c-8761-dd38bf3b73fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c879b3f5-aa87-45bd-be7f-4dfa817dede8" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09d39462-5e9b-4ac1-bec5-0fcf3f30e664" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9dcf004c-077c-489c-8194-eb3b8c070088" connectedTo="51d8b5d0-f641-4b89-a7bf-31cc0dac9881" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e45c6c9-d4fc-4bd5-ba33-9e998c41c0ee" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04070175438596491" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c042cbf-245b-4c66-ae6e-368aa15cc984" floorArea="635339.0" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4681ab5d-0a22-4714-b52a-b42a7ab86f9a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e504a6ff-fd6e-4a51-8221-2983eaaf52a4" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a11c8d9a-c91e-416f-a9f5-c336f1aa65d6" value="98870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06432950-7a3b-4108-aea0-d14ce880854a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35cff551-b0b3-4d57-a5e7-653c1f9f3fb9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="20779736-a53d-4c92-8329-2d53d035106c" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30cd9b86-5bd4-4b95-871f-3d1f74db6a21" value="320755.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="148365da-d1ec-483d-9d1a-d91cb7859d24" connectedTo="fe413014-59ce-4519-bd53-cb33bccdabbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bad9b9e8-724b-415c-af26-bc5cefccc858" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="960f2fed-2a34-44b2-b455-fe7f95260cca" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="b238f277-ee23-44d2-bb2d-9ea2da25884e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aab1b8ea-df06-417a-95ed-deb60613309d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aebd225-7bc1-43a1-a408-86a8f6aa51eb" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="085c98ed-922c-4f52-9daf-bdcb7732f0f4" connectedTo="09514c83-788d-4aa9-a990-8189c8949e13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d198b0e6-3649-408a-81c1-26898d88f298" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="09514c83-788d-4aa9-a990-8189c8949e13" connectedTo="085c98ed-922c-4f52-9daf-bdcb7732f0f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="441b9e2c-c64b-4208-b95c-f30161585232" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71590536-e79d-417e-8cbf-ffd3bfd20a6c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c625d335-2da1-4d50-88d8-8bd4956d9fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5dafe8b-54e2-433e-915a-d67776c1e9c1" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95c4df67-506c-4e8a-8da9-4670b50ead11" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="894693f0-9b22-4422-ba7a-bac286dff5f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a37055a0-d4dc-4b34-b880-abe1fd1ef3a5" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="376c49fb-5fef-408c-a729-40ba7ebec463" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe413014-59ce-4519-bd53-cb33bccdabbc" connectedTo="148365da-d1ec-483d-9d1a-d91cb7859d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="853b9cf6-43cd-4848-af3d-234a8c79e205" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="581b6489-374e-4fcd-a1f2-f612eee1d1c0" floorArea="635339.0" name="aansl_lt" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68911d5a-872a-47a3-9d66-9f3376609a8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12e3e7a2-35d1-4b66-be08-4751add1ec2e" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40c3688f-9245-4325-be54-86a3d0104a39" value="98870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="681c7d20-fa2e-473b-8e12-8fd297846ed1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49e4cbf5-3c91-424e-b0fe-6741774c6f00" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="531e8888-88e4-40af-988d-8b56a373f287" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea1ffe5c-712f-481b-a47d-848016bd28f3" value="320755.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6043376d-0c2b-4df4-b8ba-9da511d229ab" connectedTo="abc97a3d-aa34-485f-96aa-d325c875e6d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d7b34a0-e76a-4367-b8d1-c19e85f565a6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b99559f9-ba84-4282-8f34-46e7a331bb12" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="71cde3de-2ac2-4030-86d5-a79e30c6e953" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="968eb386-21b6-47f1-95f8-59fe249c32f2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4371df9-d4e4-4199-b3f8-e7dd6977bd13" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="5ab70090-06fa-44c5-9764-3b314bdd191e" connectedTo="80483e0a-db9f-48c5-bb45-2dd198c8efa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c1ccf7e-8621-4c5b-a169-dcefd6bffc97" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="80483e0a-db9f-48c5-bb45-2dd198c8efa2" connectedTo="5ab70090-06fa-44c5-9764-3b314bdd191e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="039f3abf-e7c3-40b7-8d41-876866f7d3c0" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baab1085-8908-455f-b7b9-c232e8f116d8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f1dbca7f-9ebc-448a-87d9-5a5cc556e0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="848f6a99-6544-4266-919b-87e0602d61e9" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a405ac8-319c-4c5d-9a44-88665e43cbc1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e5a24ea-135e-46ca-b581-d209d23aaefe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2f55760-27b0-4e20-99c8-ad9f35664e60" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95ae8c88-e76d-4a10-8dec-e842c67377b0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="abc97a3d-aa34-485f-96aa-d325c875e6d0" connectedTo="6043376d-0c2b-4df4-b8ba-9da511d229ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e437f8d9-4934-4dbc-ae83-d18e565a987e" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="663b6605-017a-4578-8bc0-db1692ee30cd" floorArea="635339.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="194">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="33c06c55-3147-4773-8de9-2584678af9d8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c83bf9d4-c9cc-47d8-9414-16d0745465b0" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28f93897-6517-44b1-8150-b80cd109008a" value="98870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23381d51-21b4-4e05-91cf-1342217a527d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfdb67eb-c20f-49be-863d-ecd54003db9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a9d14a5-b791-4fec-a903-8c3802a46cfa" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="126918c2-ed16-47bf-bae0-db34c459f12f" value="320755.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5a867ee-4ace-42bd-817d-d769899e72aa" connectedTo="267974e8-c53a-47bf-bc35-67665d52717e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="305225d6-5155-4c8a-9737-f5a399805af5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b99508-e195-4fe9-a756-0f507c49f5d7" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="4e62afde-5bde-4203-960c-a96a5af5314d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="18dde060-a6c7-4145-931a-fbde9f1c4ad5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5dc9f17-8f61-4731-b8ce-381d1a1dd222" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="e28f5cf2-de02-47aa-870c-3ac1616deac2" connectedTo="6c4a5343-969a-484f-959c-e273b2d4e4f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03a33623-384b-461f-8294-d76947bbabdb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6c4a5343-969a-484f-959c-e273b2d4e4f3" connectedTo="e28f5cf2-de02-47aa-870c-3ac1616deac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5d36d83-e3b6-427f-84f8-63e7dbdd9cee" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eb269b5-17dc-4342-bf02-a88b57dc9a85" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="56365b49-ed5b-410a-90d5-62f69400729c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8f1e293-c5dd-47e9-b0dc-04f22765678a" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="665cfc12-ab28-4106-ae51-0b6c53b67423" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2b4139f-17e4-4883-8778-307c676800bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daad20f9-3961-46b8-ba39-554bd8d0a316" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a40e082-29a3-4685-a55b-661d1d087dc3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="267974e8-c53a-47bf-bc35-67665d52717e" connectedTo="f5a867ee-4ace-42bd-817d-d769899e72aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b5bd47b-aea2-4c8b-9c5b-c92b7e567f95" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f05934a3-b39c-4489-a43c-00e7dfc4767c" floorArea="635339.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9cf9b0c9-74e7-4fc8-84c5-e7d921ccc007" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea55fcb8-f68e-463c-b489-206a7cbf7ef5" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ba0e6a2-2c75-407e-b17b-4943eb2c0e70" value="98870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd01c71b-e35a-442f-986c-0eeacf573028" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ed17e01-770d-4874-8d2d-1d8a55a106c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="323f0c71-b413-40ef-bb01-8c256769c761" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="457b739e-5712-41a2-abd1-52fa0ff6be2e" value="320755.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47469229-e01e-49d9-a0c2-9ff91a6880ea" connectedTo="05da25a3-e792-41e7-a65f-01b539468be3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1bd191fd-9841-43ab-8a74-89080c34a71a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70425aef-0e30-4d7d-835a-a849c5a16624" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="dc76874a-de26-47d9-a5ad-c227f9bd84da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ee8c614b-d5a5-41a9-8ae1-df45d1f9f622" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7155c7d3-a54d-424d-89f4-7056e835dab8" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="4c735376-b105-42c3-830b-1c1209206c95" connectedTo="ceb69ff6-f647-4338-b2bc-6e46160bd0fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b2956c82-7a4f-4b12-86f1-b283872ef74b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ceb69ff6-f647-4338-b2bc-6e46160bd0fd" connectedTo="4c735376-b105-42c3-830b-1c1209206c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="168aadf1-d1e3-4050-ac91-80e5b6bf74b5" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63950d38-83f0-4174-98ab-e1b1b9e8216e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4a13c7b6-63d7-4404-88d9-50ae49225c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a66685ae-c295-4c92-9ced-f21c060c4170" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="98a9592c-806c-44b0-a010-a05c06a7fcd4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="36126491-51d5-4c68-976d-42564f285bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9da3b50e-c9c5-4257-96ba-1280dd34e9a5" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f5434ba-9cd1-4585-8096-5f4532f3a939" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="05da25a3-e792-41e7-a65f-01b539468be3" connectedTo="47469229-e01e-49d9-a0c2-9ff91a6880ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a11f6d3-286a-4620-89c8-7b3ad0067ff0" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55c6c175-4cd3-4383-b415-2e88a44c29ad">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d810805c-2cc8-441a-91fc-2e85e6e7bc54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="8215446.0" id="d07c807e-f66a-40db-a259-12848892b5a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="611.0" id="97b5a1bc-c5ef-4200-b09d-ad63d72ea5cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="8215446.0" id="883cfb5b-bc04-42d7-9055-9f6d4a6af91d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="4623525f-71bf-4fb7-8e1f-94d2ace646e9" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="be8e2dcc-300f-4178-8118-ea59403b3b21" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a9aed46a-d072-470a-912a-3f910bd1d435" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="b35e47d1-af13-47ee-b00c-4bde30866169" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="bcc5b235-2769-45cb-b60d-d554cabf8d56" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2ad5fd9-2376-43dc-ba99-d379733a373a" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f7e4646-47be-4326-bb36-5f7ccf6b8f98" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="816f61b3-0e4c-4e4b-aa78-bc74b617cd48" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff963ae5-a946-44c7-bba1-13537296cfeb" value="25691.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fec1f608-5471-4aa7-867e-3f805ec71c77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="88a3f878-86ef-45bf-b2a4-a7028b3e8d2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="47a12407-98d7-461e-9546-84c50a9a5bc4" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fd074c8-0d29-4ff8-b2bd-0f171fb95d07" value="28486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="295772bb-756b-49b6-8ae0-66db129b1489" connectedTo="1ea2891b-5e02-4ce0-af38-b9fe329f7aa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b5c74aae-b3d3-4185-a052-b6a149f9b6b4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27e22cbe-de81-4773-aea5-97ccab456441" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="86bb1372-34d0-4a45-a548-889c4c7ff76d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="81adb862-2d6b-43e6-9516-e03325c01814" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6940c24c-88de-4a80-a041-11a684c16ec7" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="01d58a9a-b87d-487c-a179-3180b1b8f6d7" connectedTo="fc838b17-b400-428a-9b17-e9a9325592d2 2b95af8b-f5a6-4f99-9cc6-ba083330398e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba63a41b-0875-4117-8b5e-7c165265d816" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fc838b17-b400-428a-9b17-e9a9325592d2" connectedTo="01d58a9a-b87d-487c-a179-3180b1b8f6d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed15a10b-0514-40a7-9d18-2d18a45a4289" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b632718-3535-49e0-b20a-2fa89eb393c5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2b95af8b-f5a6-4f99-9cc6-ba083330398e" connectedTo="01d58a9a-b87d-487c-a179-3180b1b8f6d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8f27762-bafc-4ecf-bafb-5d08a1a36c16" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="359fa1c9-5909-428e-bfcb-b1eb456fdbae" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ea2891b-5e02-4ce0-af38-b9fe329f7aa7" connectedTo="295772bb-756b-49b6-8ae0-66db129b1489" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe7393dd-6ac7-40c5-87cd-a0e51e0c17f6" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bcb576f0-c746-4cc5-b1d2-16ae9f9fe4b3" name="aansl_lt" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e97bf848-cc60-4182-a43e-c3c1d67aa898" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b30996e-3038-4b2e-a898-23245bd61b06" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12ed3fa7-835f-40bb-815c-5f4cd522468b" value="25691.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="109a92fd-50e8-4f5d-b81b-8fbc21130dfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bab780f-48aa-45c3-bbaf-9b4ac4887fc0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e410e5a4-4ad7-4062-b1d5-a2c853b2fe22" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b19493e3-0814-4f55-a164-0f2a05be45b2" value="28486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf72984a-3884-4d39-986a-8a408478cef6" connectedTo="e83710a9-2a43-495a-9ca1-afca03bda774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca2d555f-ed33-4b6c-83d3-783395598191" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a285720-d445-4871-bbb2-05cd930d3b0b" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="d2a92a60-9c36-4f6a-a0cc-80fb896123d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a4dfb170-4859-4883-b062-9ae703db16b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ed3f001-e1df-4465-aff4-ec0a1d8a5c5f" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="d2b25225-4423-4b28-a5c9-5b4740b9ee40" connectedTo="9499cb19-969e-4a66-b54a-d75d586a3428 e2e5c43c-ec08-446b-9585-6db702dccc24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fc7c217-1d22-459c-9061-ef672027743c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9499cb19-969e-4a66-b54a-d75d586a3428" connectedTo="d2b25225-4423-4b28-a5c9-5b4740b9ee40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="301e3a8d-de88-4f21-bfda-0baf7111715b" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fafd1489-d381-4e73-b30f-cd3573c8decc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e2e5c43c-ec08-446b-9585-6db702dccc24" connectedTo="d2b25225-4423-4b28-a5c9-5b4740b9ee40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="842e3d58-bdd5-474a-8042-1c4058a56b27" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba499d39-dd59-40bc-9aaf-f413ac4a13a8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e83710a9-2a43-495a-9ca1-afca03bda774" connectedTo="cf72984a-3884-4d39-986a-8a408478cef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="907572b6-9fc1-434c-a049-1a0677e09d9a" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e752ed68-959b-44cf-86f7-c3ccc93fc314" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9f701c7d-7fff-416a-aaa0-3c84a0c2d9b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c241459e-fa45-4a4e-82c7-85edf5650ea8" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eba8d63e-c1e8-4d89-a68e-495335c7963c" value="25691.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fac0a8e-2f9e-4313-9a19-4041a870513c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6626de08-a4af-4fde-8fc3-470952274ac4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85d9d464-e9ea-4608-ae95-8abe526273f8" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="208a81f7-a00b-432e-9082-deb1aa3c8b69" value="28486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="801ed682-7f8c-415a-bae6-ab3d716362b5" connectedTo="4a4c0917-6fb1-4b46-884d-0fe018a81c21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69df0cb4-888d-4252-b9fd-dfd20f59fae9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="81447284-ed82-4f3b-a5de-984b24e69cad" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="6a7a18cb-0dbd-49b4-b58f-f87b4d34ae49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de15865d-7e41-47fe-9605-500039f85b46" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaf4e169-d237-4b2e-99ea-30784f94879c" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="46a28456-bfe9-46fb-9c02-eb8059576916" connectedTo="c1fbe306-3f2d-413b-ab1a-8d6ed41e968b 3ad9c846-c8e5-409d-a31c-8ecda80f4da0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58e090d1-4a77-4d96-9f7f-a16d6e141d02" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c1fbe306-3f2d-413b-ab1a-8d6ed41e968b" connectedTo="46a28456-bfe9-46fb-9c02-eb8059576916" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9683f697-5815-49a5-b4bf-5644ea6324af" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="712d9702-8216-493e-b95c-e421908f2b96" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3ad9c846-c8e5-409d-a31c-8ecda80f4da0" connectedTo="46a28456-bfe9-46fb-9c02-eb8059576916" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2678346d-5493-4e4c-8ecf-3d3be8b02792" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e2bbaf1-05b5-4e3a-80ef-2b68e60ef340" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a4c0917-6fb1-4b46-884d-0fe018a81c21" connectedTo="801ed682-7f8c-415a-bae6-ab3d716362b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cad3647-9217-4a53-9ee0-3fa1b8fbf07b" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c956a0e6-fefc-4b62-882f-b1c62619f7ff" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4839d50f-a3d7-45c0-b60b-1d1591aff7e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37922f3e-0a05-410a-b82a-0b4ec7067895" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4566f48a-79c4-4e83-aef5-333a945db36e" value="25691.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bf9c515-ad1b-455b-a87b-c232554b8379" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff0dca34-31d3-4f51-9a86-5ba593adcfcd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae05da80-c1c5-45dd-890b-1ed091c50926" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f0b4dfd-539d-4adf-837f-ddaa0f2f95f7" value="28486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42b20155-98c7-4312-8f7e-f590945b93f7" connectedTo="0fffa53c-5237-4540-99f2-30ba4e6d03d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="964f4ca8-c668-460a-b96b-d87c17ce9530" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f13b2dce-4730-4739-b6d3-df68bd7d6e0c" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="8b007f0f-f0c1-46d8-be7a-7d18b033476d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c76749d7-a2aa-4fd9-84ed-98c7623156b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8500898b-b16d-4d52-8aac-d93647309d5a" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="ae868519-d3ae-4572-a4f1-2f94d589b305" connectedTo="14018778-d9cf-4f0c-af8d-7e8753eb8207 610cc59b-5810-436a-a018-4ddc51e7dfaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1aab32d-bfdc-4501-8011-acc239e8caeb" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="14018778-d9cf-4f0c-af8d-7e8753eb8207" connectedTo="ae868519-d3ae-4572-a4f1-2f94d589b305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cd41c15-ff35-41fd-a70d-c89751a9c367" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cf56457-5b5a-4eed-8368-269330e152e8" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="610cc59b-5810-436a-a018-4ddc51e7dfaf" connectedTo="ae868519-d3ae-4572-a4f1-2f94d589b305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="811e3821-0ae0-4a16-89f8-13aa7eb8b722" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03f34f64-ccca-41c4-b6c2-87049f33fdbb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fffa53c-5237-4540-99f2-30ba4e6d03d5" connectedTo="42b20155-98c7-4312-8f7e-f590945b93f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38c5aef0-9c7e-49ae-98e0-f045fe2752a2" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b72d4a96-cee1-4828-9acf-7f1ebaa3b1f1" floorArea="63140.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="abc7832a-2382-40ad-b741-9f78a613e5cd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e68c7f3-bf4c-4c0d-9693-5029b4083c59" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="894cd99e-e085-4279-a485-8f3ad51d537d" value="7932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d17a67b5-5227-4aa2-9307-ddb49a052972" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b46041e-bc34-4d70-9cd5-89032e956860" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="efd05569-6467-416b-8c73-2776815c05c9" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b7f5cf9-e175-4bd6-adde-69abd44bf6ba" value="38989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="987db867-0eb6-4cf5-aca8-b67c1ca4a25c" connectedTo="4e874b9e-d240-4ab0-a9a1-fffd1dc8ec14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3bb87ab9-e463-4318-9a3d-6f8cf8fd0c5a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1c83cd2-48d8-4ebf-abcb-2e0d19e2f52d" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="a4e6c71c-b5df-4c89-acfa-e4c6c85abc48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99de26a2-7f54-49ec-9e96-47946bcbdfae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6815b80d-3903-4749-873c-bc1474f5adfd" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="e9778439-4bcf-46bd-8ea0-5e08af6848b9" connectedTo="d2fca231-a026-43f7-9747-7b87aa892ebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a62ba54-3797-4edc-9e19-e1f69688211d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d2fca231-a026-43f7-9747-7b87aa892ebb" connectedTo="e9778439-4bcf-46bd-8ea0-5e08af6848b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f6c2a55-b9dc-44d3-bb85-2df06934341a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de4397e5-00e3-4303-972c-596f8248e23a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e573bd2e-8038-4dfe-9b2a-f837cc8c73b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6787c36-463a-4210-91c6-06d89b835aa9" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="abc05380-e954-4d07-bfc0-fbb852091d26" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8754253-b40b-4ace-bbc8-79d0c82e1daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30f1c3d7-56ce-4d2a-a7d8-4270aaef02e9" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f67b6ed6-fbe4-467a-9145-f8f9ec855f7a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e874b9e-d240-4ab0-a9a1-fffd1dc8ec14" connectedTo="987db867-0eb6-4cf5-aca8-b67c1ca4a25c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="81edf9d4-11ce-42e8-9ade-716453d51138" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b68a814-527e-4d6a-b574-db967df5cbbe" floorArea="63140.0" name="aansl_lt" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="08d7ba38-fb81-4689-b51e-1bc266a8f378" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="79e5271b-ccbf-4104-b19f-3145fcf38bef" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a64554e-943f-4c74-aaf8-07669ab23658" value="7932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fefb5e9-7250-447a-acd9-902b5ec92ebb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b0e9766-229d-45fe-a0dd-7956cb2d8609" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db3af0e7-9fa7-4977-977c-bda634a16750" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2657de5c-54da-4ac3-b9db-24443658be79" value="38989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a902e983-88f5-4c37-8570-9038187b127a" connectedTo="57e99db8-8e9d-41c9-a667-f9324d9f20f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="28ddc715-a220-449b-8bd5-0f8d0022a2ad" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11c7f222-b2b7-4cc7-b07a-79e3068c9955" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="1c9e5e4a-03e5-4998-9770-e6a96d9d6a64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4dec31ff-7ada-4a62-8056-29daa2e3cfb7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="66edb41c-6d68-409c-8d62-0cd9effa67c9" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="45898cb3-d5dc-4398-ac0c-a0e3358924f7" connectedTo="8e543cdf-9662-4fbc-ac67-3573224a7099" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f64f69e6-7136-451c-ac80-38a1bb3e2ac3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8e543cdf-9662-4fbc-ac67-3573224a7099" connectedTo="45898cb3-d5dc-4398-ac0c-a0e3358924f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dd7ddc6-2066-4477-83a5-15c8038e9dbb" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f70691ba-d452-4453-9c18-9da1b1cc7c27" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4cdc8f5b-0220-4fc3-8f76-8c848879843a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13d3d20e-a065-4e3d-a6aa-649fd6ced8ea" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a26552ce-2d7b-4339-877a-4fd7a6fd1206" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2304bfe4-585b-4dd1-b31a-9c1cab726cef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36645ac0-5856-4fb3-b8bb-d283d2ca4b0d" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6b90915-ddc3-409f-b7b3-3dffd3a836d1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="57e99db8-8e9d-41c9-a667-f9324d9f20f1" connectedTo="a902e983-88f5-4c37-8570-9038187b127a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7df2ac90-11a1-487b-af27-3af9bf72ca72" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bb28e7d-1f45-466e-a36c-7748c3dd6de6" floorArea="63140.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="51">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ee033c1c-5a39-4d35-9d65-31f0284900db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d343ecd-791b-46b7-989d-f9fcf91c2af8" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8d923cc-9e4f-4169-95de-9618a046c14b" value="7932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cf16696-6f9e-46e7-b781-97fcacf2b535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10548dbb-d81d-4cbc-81d9-4c66e9f6d4b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4c0902a-fcb0-453a-b184-356b69fc8402" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8401ab7-1e50-417b-a1bc-1d6fc23c890f" value="38989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cb685b5-c2e2-4513-bd1c-ba2ace271deb" connectedTo="7bed7ef1-df32-4a0f-9a8d-1977815b18ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b00d560-39f8-4611-9144-1a03bdfb4653" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="537993ba-8fef-4cfb-bd00-9059ed3146cb" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="f92a8ae5-0fb0-4945-9029-b76fa8522f05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="efa320ff-3621-4379-a03f-4b6912351ef3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="77520685-9cd9-488c-9b8b-62d54498fa22" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="b32e0eb3-f070-4099-9acf-499fecac7d24" connectedTo="40026a51-5250-47a0-a419-5895d2b5ef9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7b168b4-e34f-4fce-8bfd-0ea060a03fe6" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="40026a51-5250-47a0-a419-5895d2b5ef9b" connectedTo="b32e0eb3-f070-4099-9acf-499fecac7d24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0ace9d8-4db0-4b9a-91de-a57ee98e4a7c" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b68bce8-e8ca-477e-85ee-fd2a177f90b7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b2ae8027-1632-4516-955b-942e4e350f1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e896376-7e9e-4c07-b472-23269c4dedc3" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="466a98c1-7aa4-4ac2-a45f-f05d2760cf5e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0365a6d-2fcb-47b2-a989-98b5db7462bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5800c69-11ab-4b01-b527-042db10f63b2" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="461c9c83-8c88-44a3-b3b6-92c1c810d9c5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bed7ef1-df32-4a0f-9a8d-1977815b18ac" connectedTo="1cb685b5-c2e2-4513-bd1c-ba2ace271deb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c79bca3-73fb-4e5f-8028-346fdacc30a7" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7616b237-97eb-4a3c-9d31-3e2679becac0" floorArea="63140.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="af0cda55-7ddc-4d18-b263-fd2728837d0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2880d4c1-dda3-47ec-b4fc-6bfb0e75497e" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bd3f710-a600-448a-be31-78782357b1c0" value="7932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d72e1a1-454a-4392-9482-db389df07638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c1cf8be4-7ae5-4d88-b834-c71fbe1e53b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99335fb8-a95c-470e-abbb-836d6052d690" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8512ec2a-2fe4-4662-8a6a-76638e527f96" value="38989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e983bf33-0873-4eda-b7ea-a41f545b3603" connectedTo="76d02e22-021b-4cf3-af84-f6471cd54762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a26a876-0249-4081-a5a5-29a65765a416" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="443d8ff3-a53c-4a8b-8757-ffc0d52949fc" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="cfbf9b5d-a685-43ac-a033-ddbe0897e49d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9445a04c-54d1-43c2-9028-3082200cc605" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1262bbb-5242-4621-9a1b-c1c2e6400065" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="c45c8571-a938-48e3-a4bb-e3b498fdc87f" connectedTo="d6f9aea5-eb91-47c9-b2f1-a706d6147ddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8a10158-7845-4f3a-961c-f893642c0b7d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d6f9aea5-eb91-47c9-b2f1-a706d6147ddf" connectedTo="c45c8571-a938-48e3-a4bb-e3b498fdc87f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="048b203a-ae4a-4a06-8a39-83222a6b2030" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a28c468-c94b-4be5-a651-d7dd53660108" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="58db1067-f88e-43a4-bc5f-a622b49b1639" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f19df2f-c03a-49f3-b23b-9ee84796c379" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="907592a5-ab4c-4289-a93b-5f7e6f13f209" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8328d66-6d97-498f-9448-09118fe4270b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="912105c0-e1aa-4316-ae7d-ebe60e80c8be" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be28636b-0fc7-422e-89e7-6cff58c9a5ce" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76d02e22-021b-4cf3-af84-f6471cd54762" connectedTo="e983bf33-0873-4eda-b7ea-a41f545b3603" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee09392b-74b0-45d3-9348-beeabaaa70c0" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56c58494-ddd1-4048-913b-0e1c0a5991b6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="425521b1-9369-453c-91b6-5a49da9fdb11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1593656.0" id="49edb8c5-8fc9-4121-9f16-c87e5f398e5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="764.0" id="c708c8cc-1e50-47ca-bcdf-db5ef7e9b733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1593656.0" id="621134d9-07f8-4036-9202-681a35a8113f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="1a058e39-caf4-47ab-86dc-c6b43f08d2b8" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b6938aca-0a76-48a9-9e71-dfe3302d01b5" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="fe822db1-7a30-45a0-93f5-5ceaa060eced" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="bee9d0c3-abad-4a03-adb9-cdfadfeee38b" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="fff912fe-c331-4f73-81f8-686ac9c7a414" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d5e8acd-38ad-4a53-b200-870fe8ec2cdc" name="aansl_lt" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a5322366-79dc-47d3-9331-5951d7016663" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df9add8d-b245-433f-815f-f9df51fe6d90" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf0c1439-83fe-42aa-b802-128230d84da4" value="27856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f98b21ba-1910-4b73-a07d-a369ad68e6ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b2a7b4d-90da-43d1-b12e-f55e6b30100e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9f62139-6d11-491c-bc1e-429898fe4960" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2821d33d-6e40-4d29-8172-1f67b3d82e81" value="23432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b04e85ca-1294-433e-bb0c-9765483bace4" connectedTo="3616be30-1e14-48bb-ba31-7ff53f451ea4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="abefc0b1-2755-4af6-bbbe-ff7b226d7e37" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b3548fa-5e1c-4422-984b-848d83f581a2" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="963038de-b24f-4de2-88b5-518ebda2e6bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a908080-4863-46e8-a4f5-bc4c52cd8a0c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="32d4a45a-0814-48b9-9e93-ab0ad6fb1d42" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="d25ae45a-aed3-40fe-8d44-d9358330cec0" connectedTo="e330be26-29ac-4863-a937-744354a4145b 37416a19-3e04-4279-8b3d-1e7bbabc9f62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45a02ee7-90c0-41fa-ab02-5dc010d17ad7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e330be26-29ac-4863-a937-744354a4145b" connectedTo="d25ae45a-aed3-40fe-8d44-d9358330cec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a72d017-c487-4c10-b49a-2ce6ec96e901" value="17117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7628cdb-9943-4581-b074-32357434095d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="37416a19-3e04-4279-8b3d-1e7bbabc9f62" connectedTo="d25ae45a-aed3-40fe-8d44-d9358330cec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbd51443-7520-4a9c-adc8-85f08918289f" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c4e447c-aaf9-4a0d-aeba-ea85cdf42b65" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3616be30-1e14-48bb-ba31-7ff53f451ea4" connectedTo="b04e85ca-1294-433e-bb0c-9765483bace4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de24d1a0-858f-4288-b412-861d66df75e2" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d7367b2-3e00-4dc2-b2b2-6a632008dae6" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0306a02-3e1f-4533-9167-56cda96155e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac655271-0c8d-4872-ac46-a67d73a38e55" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee89c687-c6b6-4058-84ec-a7351d21c303" value="27856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="657afc2c-d41f-446f-ba4d-0b57651bd085" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eda9b6c1-118d-48a0-9c2e-bbeca8bed862" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa84fcea-8e1f-45d8-abc6-d480a7a2f82e" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ce5d053-6e29-479c-b818-aeca8226e0cd" value="23432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c32f1ca-b853-423e-b663-e2c3ad4da9ac" connectedTo="4030ff8e-4fb2-4344-b5d4-e42389565e0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="68ab3c99-1974-4108-9dce-5ca6b3a79808" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8f7d32f-99a3-4a26-b67c-b2a387441bd4" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="5b25e69b-4684-46ed-a88e-e4eb82353a96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b986e106-93a2-434a-884d-9b7c5dd58768" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc381656-bb1f-427e-9924-ab5a7be11943" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="98a28b92-b9e0-47b5-a59c-311cdb03bcdf" connectedTo="40d549e2-53a5-49d9-9952-09b9c01e81b5 2563c041-af2e-404b-8fa4-dfb6a5334f95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93e6a8c6-56b7-4015-8816-363ab4eb91d6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="40d549e2-53a5-49d9-9952-09b9c01e81b5" connectedTo="98a28b92-b9e0-47b5-a59c-311cdb03bcdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b71ce729-7c08-4a87-93a8-1401f26aa557" value="17117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d4a3bcf-26da-4d29-a529-86f90852852c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2563c041-af2e-404b-8fa4-dfb6a5334f95" connectedTo="98a28b92-b9e0-47b5-a59c-311cdb03bcdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1160b61-60c3-4341-b061-1b0b86121bee" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0692c2a8-10c2-4721-a868-2499f09f0c4a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4030ff8e-4fb2-4344-b5d4-e42389565e0b" connectedTo="9c32f1ca-b853-423e-b663-e2c3ad4da9ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c49c9297-1fd8-41d7-8509-b740b984183a" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a659fb9-6952-4e3e-b175-4a24a2820eac" floorArea="10897.0" name="aansl_lt" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f41bb8cb-a928-456e-96db-b411490bc68d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba472993-5563-47b4-9b4d-4b0486b512a9" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b786a8f0-d189-43ad-aca3-55a5486c9380" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e02963e5-dfac-4a93-8178-ed1944ad491c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48fe1ce6-8bc9-4875-8b2d-d4add736881d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="167dc652-8771-41cd-8fcf-6d09d6df1987" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f8f9f05-1d1b-426e-94a3-a7e51561b2d5" value="16292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4d6c67f-7fbe-4d07-89c4-62c3fe6f6e90" connectedTo="a107442c-afff-4deb-b7ce-3f0446536ae6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55743305-4bc0-447f-854a-bc1b9e8e923e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a0483b2-53bd-4728-a089-e20a860fea3a" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="2146c430-5fb3-40e6-876e-1802a251d6f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21560176-2478-4714-bbb6-7cc044ab8a2f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09d6de3e-9b9e-46ab-aab3-0605dc926d62" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="ba674210-919d-4f6b-a3e5-c0e4a32fab13" connectedTo="865200dd-ff72-4f4d-b0cf-c5f1d29791b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d489fe1-ae2c-4a9e-a8ae-32a4cb0261b0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="865200dd-ff72-4f4d-b0cf-c5f1d29791b5" connectedTo="ba674210-919d-4f6b-a3e5-c0e4a32fab13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7d579d2-1e5e-4d97-bcd9-17e6dc92a4ea" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="640128af-1a5d-443e-8365-70977de1b719" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3f63331f-52a8-4ef5-94e7-0024f08d9cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4df5990-466b-4d68-85fc-883b9910ea03" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b46f56c-743c-4f39-8d30-c2a5f666b368" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="21f07e18-392a-4a6d-8c98-df3e14a40064" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc892392-ec59-4bbd-ad78-1af92ef20856" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee07cfe8-3bc1-4b0e-a921-931fe4675523" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a107442c-afff-4deb-b7ce-3f0446536ae6" connectedTo="d4d6c67f-7fbe-4d07-89c4-62c3fe6f6e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57af25d2-0e28-4b7f-885f-f1fe46f820ed" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc3562ea-1f16-45f1-ac33-bcd61fdf0d15" floorArea="10897.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8c551222-823d-47ee-a8d0-e4679ab532a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b5af826-bf08-4a1f-b523-d26d7fff18b1" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80e4549c-efb7-4b75-b872-13164701e6b2" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53e47cbe-a074-465a-80cc-bcca472c0266" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0dac30fd-bd37-471d-9965-a9d15a1b8697" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="467578ed-8a34-4e12-bcdf-5900ee841bc8" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="828100fc-6416-4fe5-a82e-afde5e403403" value="16292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9341416-b848-498a-9918-67c6a21d14fe" connectedTo="c2578dff-f25f-40dd-94ba-cf65ce0bf40b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="252ff87f-9306-4a65-b1fa-e2c50c256db5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bbcc368-37c2-4d50-a61a-892c2b26ec01" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="39d0b85e-c3e7-4f42-95f0-f13e29d0532c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8cafbf91-f43c-4f29-89c5-183a8454ed26" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="472edce3-b4f2-4d46-811f-597bcd34d4db" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="aa73c490-5ac9-4513-9d4e-72bbc33ec4db" connectedTo="d3cd6586-c223-4c6e-9e67-8c3e5cb9c065" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba5e1cf3-c53d-4226-9f86-f5fa043d13a0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d3cd6586-c223-4c6e-9e67-8c3e5cb9c065" connectedTo="aa73c490-5ac9-4513-9d4e-72bbc33ec4db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f44e711-8783-4b51-8f32-496f00074723" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b52a555-08d6-4533-8f5e-e4d3f49168b8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="33657597-7863-429b-a03e-d04b84d3ab48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e6ba510-0763-4930-abaa-345301b72106" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc2452ff-2401-49d9-a35f-f0e525c38ca7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a72789c1-e0c4-442a-a434-5b602acd1729" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ae6e82d-99e6-4757-a24e-d2f80be9996f" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5281fcbf-8325-4482-a8c8-bcb2266fab17" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2578dff-f25f-40dd-94ba-cf65ce0bf40b" connectedTo="f9341416-b848-498a-9918-67c6a21d14fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c19927a6-71e6-4760-8eab-00d62e415da9" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b006d117-3381-44b5-9150-fe9a7537f853">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="705b1945-2220-479e-8dd2-cd285bbd1194">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1899697.0" id="e950d0b3-ab37-4507-8b42-bcb0e2d5b3d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="857.0" id="ff95a96c-149a-4880-9524-db9942a2cfce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1899697.0" id="145940e9-3f86-457c-b343-dc9d006c8c12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b35a01ca-913f-4382-ad3f-d9fd8bcac411" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="1d793c3b-8bd9-4bf8-9617-de4a4e0abc7d" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="f0f9fee1-86a5-450b-88d7-cce6b2e8e1ac" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e7bdf67-bd2a-4486-a866-ebec3f8c4a3c" floorArea="21269.0" name="aansl_lt" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="981108ba-091f-4652-b269-cca233aeb984" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8529146-564e-47b3-98ca-c4e432d83b0d" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3063dc45-93e4-46fe-8015-460b28a7b2f2" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8989cded-f2f3-4a00-aa64-8b6b5cb41f29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24c51a07-3274-4896-9498-550713e93b62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84b82705-f135-4286-98be-304b090574cb" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5e05766-dbe4-41c0-8b97-c4c4100d7d05" value="8935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aad1e068-0b84-4d4f-acdb-f1bb9298ff2e" connectedTo="ba425772-6dc0-4c62-82c1-8b663df7febb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca95567e-0b99-4eaa-992f-22926c470352" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ddf531aa-4c39-44a4-ace6-d76e40c82638" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="06922132-8ef9-4a1a-abe9-fd5a7f0b0656" connectedTo="075554e3-60ba-45a5-9828-56421a9e0f58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae485c24-8a8b-41df-bbae-1c3d4fefdb99" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="075554e3-60ba-45a5-9828-56421a9e0f58" connectedTo="06922132-8ef9-4a1a-abe9-fd5a7f0b0656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7eca1096-7fe1-498e-9cc4-3f5031caf4dd" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="215afa7d-e2c2-4033-b747-a4c08edc7a0a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8665268b-2e77-47ea-a9b9-6336bca1723b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="431a3838-f2af-40e4-bb01-fd6be020fafe" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dee5bbc9-c9d6-41f8-b333-dadceb2335a5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c337f8a-4ffe-42cb-b1eb-b12617056ea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c73fe05-5f2d-4501-a775-30c98dff51e8" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9774ee28-5a55-448e-a642-e26ce8669d48" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba425772-6dc0-4c62-82c1-8b663df7febb" connectedTo="aad1e068-0b84-4d4f-acdb-f1bb9298ff2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26ffc719-f9fa-4ac5-8635-3e50c1ca9777" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96de018c-6304-4833-be7c-616c8a23a18a" floorArea="21269.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="39">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b4dbf03c-a94d-4d29-8305-1c70e5e3d18d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc740087-d5dc-4f01-9661-7b0e19bce5e2" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8e6762a-7b18-45cb-b3e2-2689a36f7089" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b8043ab-c185-413d-8a43-2866ab7e7914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="60997627-816f-429a-b170-34bbf313271b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="92aa0b5b-ea22-443a-b15a-ac5ef6759f45" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbe98c4a-c4c9-47bb-aec1-c2123d3d15d4" value="8935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50a5699c-97bc-4a2d-b60f-2b35c01fb04c" connectedTo="5175bf94-6e68-490d-9b69-798a3a960eb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c1871ac9-c528-4ef5-b3a0-dad11ecc4744" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7eb7bdf-b621-43a2-98c5-4c215992957f" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="47d42b52-fb57-4720-9c2c-ae386a36c473" connectedTo="bd9f3cc4-13b2-4732-9b13-4fab37153980" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bdd3ef1-5b39-471d-b366-05d7edfe409e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bd9f3cc4-13b2-4732-9b13-4fab37153980" connectedTo="47d42b52-fb57-4720-9c2c-ae386a36c473" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec2279e4-4545-44c5-b815-fdeb05a74975" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14f87e8c-6dd7-4391-8a0e-0bbd82542915" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7086e5b3-7fc2-4a2b-82f8-5df326b396c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdc1396f-8d66-49bd-8045-ee834fa5a3e0" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e74064e-8ca4-449f-8f76-591bd2688aac" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b2a07f9-198d-4743-907f-81deaa850c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="202f8146-8157-485f-86ce-cff975c678e3" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad4f6fca-6456-4f71-9f61-4e2027597fbf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5175bf94-6e68-490d-9b69-798a3a960eb8" connectedTo="50a5699c-97bc-4a2d-b60f-2b35c01fb04c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2545baa3-067d-4e49-bc11-fc0b8cbd6cfc" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c746ea7-e4bf-42d3-84d7-8ccdd2cbf643">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="38544116-3699-4ae2-9ee4-a7831693f385">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="345505.0" id="030af322-eb7f-44ea-94ee-15c80aebebf5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="618.0" id="c474e478-4644-410a-b94d-fed26b2cc4d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="345505.0" id="fc584d93-22a5-4db4-ba83-1d595a3cbda1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="48271579-8fe5-4a99-bdac-f0e5e878bdbb" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="01a82b88-f69a-46fe-bc49-748d78a4ba1d" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ca3246c9-0c13-4168-9060-374f099f2049" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="0e28b4e1-64eb-4f89-85fc-e11076712169" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="b9c204a6-3cf9-4e78-9d88-13d6e775d410" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9aeb703-0792-418b-b8fe-cdd897b67f1b" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c19efed7-6192-42bf-b436-b6ea1c4e91c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45480114-6b52-4377-baf7-a4719218e0c6" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="666388f2-82a5-455c-9077-a083c19a3ae0" value="17693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ed568ef-9e0e-4f24-bb4b-d70810d8a23f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ce5768b-1f1d-4cf3-9b84-99a6b43616a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb83a4ae-cc3a-417b-8597-eac3f42c3620" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a18c2042-7b2f-4a97-8a4e-d0e3401ca417" value="20358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aac6a91b-928f-4171-b46a-0469ef727188" connectedTo="53939581-d504-4a2a-a595-24fa878e5703" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60c409a9-caae-4a65-9af6-ae3db5c0b0f2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aa4c932-6973-49fb-b958-adf9df2a7c4f" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="4baae6c4-7139-4a86-93a4-9d2da3e799d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54351f85-aaf9-45aa-8468-82aac484f488" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61bbd652-3567-4dcc-b4bd-bec2f5bbeefb" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="cc3951ce-9c70-40d8-a46c-61ebeb86aae3" connectedTo="103af8a2-0455-42d9-bc93-d4fd17bbd07c 6bb4f2cf-aa67-4380-afaf-bbf0dbdf7c2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5021b8d4-e9ea-4ca1-85cc-f710e9f6304b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="103af8a2-0455-42d9-bc93-d4fd17bbd07c" connectedTo="cc3951ce-9c70-40d8-a46c-61ebeb86aae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38955908-d760-4733-af4e-73519e927c51" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16fddaaa-bd10-4d55-83fa-a704a549c3c6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6bb4f2cf-aa67-4380-afaf-bbf0dbdf7c2e" connectedTo="cc3951ce-9c70-40d8-a46c-61ebeb86aae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56fa30d5-bcc7-410b-a4a9-cf6971b9b230" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cc3479f-b430-45dc-a2a6-532f32494898" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="53939581-d504-4a2a-a595-24fa878e5703" connectedTo="aac6a91b-928f-4171-b46a-0469ef727188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="653dfa42-4e43-467c-b783-a5f57f7df352" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a2f0e33-698d-4db8-baad-2d82183b22f9" name="aansl_lt" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d64110f-1969-4a21-9b60-347ad3eaa4a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ffaa58a-be16-4387-9e58-539d4e28f2ab" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a9abc6a-cfa5-4fd2-8531-0a6f050f7879" value="17693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dadad901-54c7-4493-94a9-a5dfc082b201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cf18c06-0d75-4d56-acce-9e1d4565c3a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc41af88-44f1-4a93-8eb1-799ab5a0b97c" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c106c1b-a7e0-4691-bafb-d0bf492ba6ef" value="20358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80135f77-4bd0-41bc-9e66-57b7128e47e6" connectedTo="24f2f81c-a09e-4b1e-b93c-d0fb4d8431d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5a26ce0c-aba8-4e68-9582-56db0dbb380e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5184620c-4218-45dd-b358-ffaec1b83cb9" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="1ee98b0e-42b7-44c1-a363-808dbea6f171" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da5a3f37-a7c5-4c05-aa0b-6c250fed68d1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a07143f9-a18b-4a43-bbb0-59244d0bfa5a" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="c4b8149c-eb74-4b2f-b365-72a7d44b61bf" connectedTo="a9ac5cae-b4eb-49ff-9faa-d47f889ca52a b60519ab-93d4-4b53-b6a2-efe754fdd8dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df890d15-fe46-41cf-b657-e29087fb973a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a9ac5cae-b4eb-49ff-9faa-d47f889ca52a" connectedTo="c4b8149c-eb74-4b2f-b365-72a7d44b61bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13b4f8f4-6f5c-4efd-93e8-6a8027d57ce0" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a77a953-2f51-48d9-a77f-770d5f404f34" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b60519ab-93d4-4b53-b6a2-efe754fdd8dc" connectedTo="c4b8149c-eb74-4b2f-b365-72a7d44b61bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abf59e34-5879-4a26-97bd-c02e5aa9fe71" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="978bbc7e-e8a2-4cb4-8228-daa36da10363" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="24f2f81c-a09e-4b1e-b93c-d0fb4d8431d5" connectedTo="80135f77-4bd0-41bc-9e66-57b7128e47e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a748b8e1-92e3-43d7-8068-78bfc79c0111" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="713c9fc4-5017-4b30-9517-b3ad2095b080" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1039">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="75db1ff0-1ce6-4369-ae15-3aeda9033ccb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a079d256-f2be-44c4-ae6b-d1a194e52ce1" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f48b8f0f-8211-4a1b-bfe2-2f02a410a5bc" value="17693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd6a7ff9-d236-4b07-b2b4-d8c5c21d6047" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0b409a2-35ff-4463-9d23-b9148aaa0c36" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f75d8b8-2cb0-4dfa-8b1a-977fd5d8e4d4" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de795ace-0057-4089-9561-2f4c8ddcc9b8" value="20358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2449203c-9563-4ae6-aa24-dd256d4f72d4" connectedTo="0fdefba2-cb7d-4323-9b95-02ca5e1b1b18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f4fb1027-a594-49e3-b173-2fad2a7cc735" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="11c3e5e7-7c0c-445e-9925-068cee334250" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="61e3486a-462b-46a7-b368-5994a28db813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6f66f57-a83b-4b65-931f-029ca5f48c2b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cbf7a17-456f-4e7c-9bd0-de70a352c3fa" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="dd6558f7-45f5-4f1b-bf9e-53b2f02cbef1" connectedTo="a7d0a778-ddb4-4e2a-b339-605ce24b4c9e 29d61bcf-d2ec-45b0-9d7f-2d0f9c907d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12970404-4246-4227-9981-86c9caa4495f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a7d0a778-ddb4-4e2a-b339-605ce24b4c9e" connectedTo="dd6558f7-45f5-4f1b-bf9e-53b2f02cbef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="050f3682-a925-4f2a-9ce9-f9f34e2971b3" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5eadd3b-bb04-467e-bc81-ca187cba3000" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="29d61bcf-d2ec-45b0-9d7f-2d0f9c907d82" connectedTo="dd6558f7-45f5-4f1b-bf9e-53b2f02cbef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="710f24a2-7e85-4375-8065-27f628a101cb" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dee39eed-e355-4c6f-9a0f-da5296b07948" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fdefba2-cb7d-4323-9b95-02ca5e1b1b18" connectedTo="2449203c-9563-4ae6-aa24-dd256d4f72d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eec9ee74-0cfe-408a-9b00-2a7503405356" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="75cdde30-8116-492e-8f80-bad834d0df4c" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b482fcb6-cffb-4c58-91b0-685d6733be6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8025e2d9-b882-4644-844b-10efe4116670" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fee7ef51-05bc-455a-a921-39808e25e10c" value="17693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27cc5221-9e0a-46b4-8627-7ff272f67c7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ce08f65-2021-42de-a877-c773d0d7a26c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="76bc7333-0e0e-43a2-a2ff-f59709508aba" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af2401b0-8077-47ad-aa2c-2653d8be229c" value="20358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97537295-da3c-4ad3-92fc-b71e7beeb7c0" connectedTo="7f87ad0e-5aad-46f4-b7a2-d93120e17a88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3db15440-6d2d-43dd-b116-092455148aa6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="af7d0656-8675-4b9a-85ba-dec8a71437d1" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="cb76227d-94bb-4fd4-b81a-3380ce793367" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d3ea223-4985-4e5f-8580-30a5befad1eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="062911b5-d1a0-4bd0-a0f8-dc089eaea848" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="c880e81f-9e10-4a6e-afe9-daa2d913b2c3" connectedTo="4c839154-401f-4264-a89b-7b05fc30d9d4 56e990e9-aedf-4b7e-9049-c0627ebde3f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57b85758-76ca-4485-b140-8052ed5daa77" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4c839154-401f-4264-a89b-7b05fc30d9d4" connectedTo="c880e81f-9e10-4a6e-afe9-daa2d913b2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0453e4d-b8c3-4736-aff7-b926b79c0b17" value="13903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfc9a542-d7b2-4fb3-9e6f-040fba1e2a58" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="56e990e9-aedf-4b7e-9049-c0627ebde3f9" connectedTo="c880e81f-9e10-4a6e-afe9-daa2d913b2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad269b38-b298-4378-be9c-ad3144e7639e" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecc3c02c-a89e-44e9-84a5-43403d70fb7d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f87ad0e-5aad-46f4-b7a2-d93120e17a88" connectedTo="97537295-da3c-4ad3-92fc-b71e7beeb7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62a43058-aef7-4b83-9fbc-9db8bc2799fe" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="400b8c61-0de2-4e87-a4d9-766224887374" floorArea="16611.0" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7fd5aeb4-62c9-493c-a661-508fb6e425a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="439e9978-d2c3-4977-8e77-3c11631ec8ea" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f7a3b7c-9327-4e53-9e74-dda417431f77" value="2080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca949b15-e1b5-4357-97b2-c30f319fc8b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="442d5ca8-8511-4d93-aa38-ec51848886ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28dd9a61-90d4-449c-83b4-cb04adcc9062" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f9c79a9-7448-4e4f-8b48-db8be0e53dc4" value="16251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb3ef04a-5720-4e33-a69c-585ce48a1f5d" connectedTo="07e938c6-069f-4fe4-8d39-42c946361a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0f9f636b-4d77-41a3-a4f8-682a619a4807" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aaaf83c4-3064-47f2-ad4d-18cf7f6be7cc" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="ec47c0f1-65cb-45a0-a001-c15477cfdbda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0c069e9c-10ba-411e-bde8-105a8f11d5bc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="686389d4-3f2a-401c-8f14-ab26ddb99ffc" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="920c76ed-3baf-4b37-8add-fd41592f4935" connectedTo="c963faff-fb61-4524-a77c-95524a2fae7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20f19583-d9e8-47cf-8d41-587ecb33f530" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c963faff-fb61-4524-a77c-95524a2fae7c" connectedTo="920c76ed-3baf-4b37-8add-fd41592f4935" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c14fa85-950a-4449-a68e-b8b9fa9be089" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a52f131c-3d2a-43c3-aec1-51b79dd62b9c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e84acf96-0936-49dc-9bd0-b3dbf10e0d18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4eca3294-b257-4d2c-b7bd-bf3158cbe6b6" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a07d4a7-40e3-4bb3-b3e3-99fc2341718b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa04f3d9-d603-414e-b9a4-9e458501c778" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b719e2f0-e11d-4477-869d-a275c7272bb3" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="371c1714-f3f5-44db-b093-ef38d8ecc10f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="07e938c6-069f-4fe4-8d39-42c946361a8c" connectedTo="cb3ef04a-5720-4e33-a69c-585ce48a1f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e3864a4-8e0d-4027-bd28-e7878375c623" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="45249c81-d7fa-4422-86fe-c069f84e9039" floorArea="16611.0" name="aansl_lt" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="82540056-f05e-4333-a205-4ad85cb3d159" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7d6d8d6-f49d-4ba7-8720-27061ef4b212" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb04932e-af13-409c-a7da-b2e31d712aa6" value="2080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0b79e11-136e-40c5-bedc-52faabfded1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ba3ef19-c6d9-4f73-822d-994dd7e5d2ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e4316d0-2056-4c96-95ee-6709cc097f69" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3b92931-59f3-4ee8-94e4-8c8935c7d9e4" value="16251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6447a961-e21c-44ee-8860-57e0795ab68d" connectedTo="ba0916a6-9de0-4db0-828c-346cdf81555e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="36636ce1-44f4-4991-a05c-6bc93ff14bfb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c6a7d89-3c52-4f1f-ad55-614583a9d6d3" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="2787021b-bbcf-4c7b-9599-45a3f3bc0be4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b514c8f-eec5-482e-af02-6e8862232448" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9ffd9c4-3827-4b6b-8e12-571269be7a12" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="a61740c9-d2ce-4abd-a22f-145d47e9df99" connectedTo="82d80a4e-4a78-4b78-8ba4-c85ea209a44a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60156017-74f4-47ff-8189-a22c1a588607" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82d80a4e-4a78-4b78-8ba4-c85ea209a44a" connectedTo="a61740c9-d2ce-4abd-a22f-145d47e9df99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="065b37de-1a81-4b28-b506-45b97add2abc" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66ed638a-f9da-49f9-bf37-1fd9d99e1959" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="08d8c61a-73b4-4cf6-9298-707aee844d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b48fd71b-b394-47ee-a178-9e5ae22d249b" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22ab7971-7a65-481d-8924-bc4e959e1e1e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="def6ed4f-acef-4283-8078-6d98853968bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edbe7cc3-4f81-4c3a-8b22-0deb1964a414" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26619603-b3a9-4ce5-9f78-d88f5e501e94" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba0916a6-9de0-4db0-828c-346cdf81555e" connectedTo="6447a961-e21c-44ee-8860-57e0795ab68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8ab73cd-ed07-42d4-a455-daaad2bdc5ba" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f476e00-3e81-491e-89d1-39d4e0ddc505" floorArea="16611.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="20edb5b5-8a25-4fae-a5e5-3237a66b19ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="66f83d6f-df14-4b05-a680-d6fae060d812" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c93805c-d4d2-4180-aca7-c446bd7260d2" value="2080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fee4c33e-70e1-45ea-838a-6fa71a13440e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff8228a8-1bf3-4b1b-a8ee-8f52c7e9182a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="852dd38f-809e-41f2-8c2b-871435ec2df7" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64172068-3599-41fe-b00c-e39392122833" value="16251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce0d3531-23ee-4f81-a3ad-f1cfedb6d705" connectedTo="aa58b6d4-b758-41b7-aa4f-cd481ec308e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2726c735-2daa-45da-b9c7-3ef1f1ed56d9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="215e0350-441a-4a41-8c96-ce846afa1871" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="d4f0b0cb-52b7-414d-a866-98043bce3a5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6d9c2e2-3559-4d66-96e4-01251a6b043c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5c16493-93f1-4b93-8443-c77f9bed5d4f" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="ec1bb3be-81d9-47a6-81b6-a3cb40638356" connectedTo="95043fed-adb7-4375-b420-b55ebf1fd19e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5c4f9d1-402e-4b7d-9baa-99d9219fb0aa" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="95043fed-adb7-4375-b420-b55ebf1fd19e" connectedTo="ec1bb3be-81d9-47a6-81b6-a3cb40638356" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54504a22-04b9-4503-8c25-3a2ca0b7ca25" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3fd4e2b4-f6b3-45b0-bdad-0a07066468d7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e5dd1d05-6362-4a01-81c0-57d964cfb852" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87c6143e-5e78-4a07-b340-58272a8f12eb" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1aac1741-a25e-437f-9ab4-ba82952ba07f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5dc406ad-e68a-4071-9bb4-81b82964280c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aafbe85a-c7cd-4d71-899e-75faf2bc1945" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75d0a2c7-66ad-4288-a6e1-40f03ca3deec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa58b6d4-b758-41b7-aa4f-cd481ec308e6" connectedTo="ce0d3531-23ee-4f81-a3ad-f1cfedb6d705" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a037c890-af37-4149-8614-57bfefab47b5" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4da6e318-e93d-4887-981a-5d5b987983fc" floorArea="16611.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6112c575-7339-4eff-915e-ae19ab746cae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="432eef65-29a0-4c49-8b57-2e7ff7bb5868" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b08e00c-3355-4657-aa6c-c13ad2818154" value="2080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87bf0608-6d3c-481c-b1dd-baefe089d053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8b83750c-9e03-4b52-9abf-f14b52597966" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="268d3f98-368a-4671-96aa-ab7092a7d7aa" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8982475-1413-4f03-853a-3f977c4e208d" value="16251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a1d0bb3-e637-4250-a8e6-df82a02476b3" connectedTo="b4bc1143-eead-41ee-928a-a1670c0267c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e351c43-49e3-4570-b2fd-e70c59dfc1d4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab0e9765-c519-4cc7-9f05-087d83760907" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="4656af58-5e7f-49bb-ae3f-43e5031fcb16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7a2f2af5-5a9c-4c85-bc24-654d200c69b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ae7a9fd-c911-4d5a-ab89-a43f953d1694" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="e6ae87e1-9879-4cac-a958-c069442204f9" connectedTo="c45abc77-8413-45ab-ad21-59c81d5b0fe9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c1ae5cc-939e-4b0c-83d5-1352ca7f62a8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c45abc77-8413-45ab-ad21-59c81d5b0fe9" connectedTo="e6ae87e1-9879-4cac-a958-c069442204f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d5f1a91-cabf-4dcf-a37a-d02e98eb0628" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ec226be-39b1-49c7-bf8d-ed042a2084fe" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="536a5c8d-d4da-4a31-a79b-7d985913179f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97b634bb-4754-409e-8b99-678e5dd9d3da" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90b455a7-aeb7-491b-bf3d-978c7038647b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8eda4ee1-efc6-4a42-94e3-04b9b1bddaf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="390e89cd-4c04-45ca-b40a-4f338bd5b7f8" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="846631b4-bb69-4c92-bbb7-3661c12d2b47" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4bc1143-eead-41ee-928a-a1670c0267c6" connectedTo="3a1d0bb3-e637-4250-a8e6-df82a02476b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b8bcccb-a4fd-46c2-aeae-80ba0d38d1c6" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93d8586b-a4c6-4426-b711-b7385f17d6d8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="15820737-a6b2-41da-9ca8-ea65180164e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1417774.0" id="9e451d9a-25dc-402c-8db9-666e7830b2eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1077.0" id="81948306-3f2e-479e-b2d9-52c6cee3f5b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1417774.0" id="d00b9f76-3f20-40d9-922e-472f9f039ece">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="967ba972-b72b-4115-b035-6d2721f243e0" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2bca31c7-c0ae-4b1c-aaf4-e88e0b0410c2" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="af59fada-add3-40cf-8480-519d8ada4d11" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="61799bf7-2650-4e70-a09c-1796d01e4da7" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="e73fc821-8e51-45eb-a6de-d9e2fe1b9414" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="efad97f2-13a1-4e94-9360-cdfc40a9ddcc" name="aansl_lt" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f86daa12-36a1-400d-89a9-87bd2ea5401c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4b2c079-54ad-4df7-94bd-f1ff09ebbfc4" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="895982b5-acc0-4d35-b887-fca72758fab1" value="5346.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9fa46ed-3511-4527-bc3c-0d6a63bcf3ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66cc09a1-0109-4493-a787-8233e62c1647" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="540f2c6a-adbb-40c8-bf98-cb808c7e6c75" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c375c119-0f99-4300-b24a-aaa20efbd1ea" value="10238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c6de9d3-fd30-45ae-95a7-cf93a4857555" connectedTo="2d1879a2-86e0-412b-8974-b6e7689db00c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c40f8bd-ea6a-4ba1-b5fa-eb29337f4910" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="10556f38-c770-4f28-b96f-2593daa38a11" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="d9549517-a4a0-4dd8-b218-6ed1614eb5b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3b68eb8-b7f1-4644-bf0b-58a36b3c1445" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a3e7339-eb47-4a8a-93c7-ca561287b6fd" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="934234be-e11f-41d8-80d8-74265df0ad8a" connectedTo="1f8263f9-4b34-45a0-9eb1-46239af47ca3 69ecf56e-13d8-47ab-b8ae-ea466cfa7b8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3a119e5-c487-4f9a-939f-67fef9e73d08" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1f8263f9-4b34-45a0-9eb1-46239af47ca3" connectedTo="934234be-e11f-41d8-80d8-74265df0ad8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1a7dccf-ebb8-421c-9f7f-6661713200b0" value="3597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="607f0f20-7cbf-4c95-97f2-e2c9bdeaa3ff" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="69ecf56e-13d8-47ab-b8ae-ea466cfa7b8e" connectedTo="934234be-e11f-41d8-80d8-74265df0ad8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="817f23f3-41b6-442b-911b-7da25084b8e7" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60371fe3-ca7d-40ff-8acb-daef757a7ef5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d1879a2-86e0-412b-8974-b6e7689db00c" connectedTo="2c6de9d3-fd30-45ae-95a7-cf93a4857555" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0dd719a-7175-4be9-a098-213a456e9384" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17256637168141592" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="25812f3d-65f3-447c-9809-7271ae3653fb" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e563d387-735b-4829-b390-5b1302642b0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="760e9eb4-ce35-428f-b0e8-8f0072e6cc0f" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a29f23-4742-43eb-ad80-c8f2d324f3fa" value="5346.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a2325ee-3076-4b93-a3bb-f2ee8878f367" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a3c97761-fae3-493b-9b3e-45e45118df37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad53662c-ae58-47b8-a79a-a16edd3d52c7" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e7e9595-9fd6-42b1-bf1e-e5684a3d59bc" value="10238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8980624-c838-447e-9c85-97fa4d831768" connectedTo="22dc04f4-12a2-46f8-8371-f902caa23750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dd461e4c-78f2-447a-a614-079c957a640e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e184289-94e9-487b-8285-777f1ec7ad35" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="3c15cb72-37ec-4da1-aed9-db26ca2162a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a7115512-eb8d-4421-8913-534ee13c8fa9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8837cd39-a7c3-4d98-aeef-9156eaeabba7" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="65220678-5163-4e8c-913b-9019e49dc6a5" connectedTo="09dc7c01-a593-420f-b88c-48577f0a57d2 a4af6139-84f6-4043-97ce-b401afa9ba57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5169b349-4fd2-4369-8eb6-f5d4f7f6da8e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="09dc7c01-a593-420f-b88c-48577f0a57d2" connectedTo="65220678-5163-4e8c-913b-9019e49dc6a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce8fa272-1d66-41aa-984d-26a0bf92fea5" value="3597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3922844f-e9d7-499e-905b-fb707bd7893f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a4af6139-84f6-4043-97ce-b401afa9ba57" connectedTo="65220678-5163-4e8c-913b-9019e49dc6a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04061945-9d0a-446e-b296-241ecd335fcc" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66c9b012-a229-486a-b3a9-c4218d0306ce" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="22dc04f4-12a2-46f8-8371-f902caa23750" connectedTo="f8980624-c838-447e-9c85-97fa4d831768" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="632c0af7-97f4-43e2-99d7-ffa20007b6c8" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17256637168141592" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="32178289-1213-4bfb-892c-e35ddac3b0e3" floorArea="55018.0" name="aansl_lt" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f0d7398f-5059-42fe-a85a-d870d8b3068b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95d21f99-cff4-494a-b6d8-375edea74311" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51d81e5d-93de-4718-96df-cba596e1341c" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96d91e2e-1228-4b6e-9608-f2d097b14505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54cf073b-7520-48a0-b1a0-f9e7255874a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2eb3f0a0-c5f1-4027-9bfe-b59eeee00d13" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e38d26e3-eaf7-467b-8cea-7cac0d0f1a57" value="31825.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1351112a-8912-4b8f-98f1-391520200f33" connectedTo="5b6eb21e-19a6-4285-bfdd-8fa908e03acc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25ee9a5d-f71e-4286-bbfe-bb691e36fb51" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aae10bd-71e5-4f8a-aa9f-fff1aa801721" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="3f2dd8a6-c361-418d-a8dd-2596ee2038f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="225f553b-d6ca-4974-80d9-719ab55dcee3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5507033a-d59a-48e8-85d5-9893a98c8c25" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="56b02ea2-e078-40ac-b4a9-dc3eac926ca9" connectedTo="303e71ef-bd72-4bcd-b875-b93cbacc7e63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66e7fb17-8d00-49c5-9e1e-23b6fe4be2e5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="303e71ef-bd72-4bcd-b875-b93cbacc7e63" connectedTo="56b02ea2-e078-40ac-b4a9-dc3eac926ca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0d74439-e49f-438d-b1a5-d0939359c894" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8353e5db-c642-4b0f-8b50-1035d0b724aa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1f8b27e9-675f-448c-894e-032f471e31ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aea0c570-91fb-499a-abbc-fc5918b19aed" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ce9da3a5-2b1d-4e10-8dce-7bd09c9bca7f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4aec72f1-2f0e-4a0b-9cc7-ce4acca32c00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b067cf39-2846-4bf3-98a7-033432fc109c" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2085a102-114e-417d-82ee-16f210302684" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b6eb21e-19a6-4285-bfdd-8fa908e03acc" connectedTo="1351112a-8912-4b8f-98f1-391520200f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e2e649e-0f50-485d-b925-7386d1c41087" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="49650262-d94f-497f-aa86-127e1116a250" floorArea="55018.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="23e625be-4f05-4620-b908-5e282bbadcfb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="713f7793-b429-4d28-b566-304c31928bd6" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76d72eca-f9ac-4890-a2f4-483b25ce974c" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54e6cb1a-2eb6-4e3e-b32c-f0ffc787cf5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f0d65af-6b72-4132-9dd3-9733abe489ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="673beb36-8b72-44ae-8b08-80555f7edf00" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de30b45f-dfac-4e7d-9196-765ed634c0e7" value="31825.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48bfcba0-d04f-4c80-abb8-303075d7de36" connectedTo="ee41615f-e48f-4cb6-9427-60a2191fc053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="557d7b6d-9776-47dd-9d8f-450c786e20cb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42f57ce3-4dcb-4656-9c54-c24389e1fd0e" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="e0b89c7a-8ae6-4fe9-b719-d3e5b98ec9f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5c61655-909c-47a6-ab2e-df1ca79884c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c263b285-b7eb-4714-969f-1ad2602fe918" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="3a87b60d-323a-45c9-a2ac-f75415da007d" connectedTo="12d86397-1668-4d1f-bb25-22ff67438e31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8de4dcc-ea34-4fad-8fc4-64494e645d06" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="12d86397-1668-4d1f-bb25-22ff67438e31" connectedTo="3a87b60d-323a-45c9-a2ac-f75415da007d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="927aa155-b539-4a95-ae4f-8abc897bcbd3" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9fc1911b-f3cb-43b6-93f1-b0eb17dc577f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="82989aeb-5d77-49b0-9d12-2625e0306752" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e3dfb99-fc29-4944-a874-2aedcd0b697c" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a780db09-bb9b-4d1d-8484-0d63a2a2c3af" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="992e640b-d243-4547-8dab-39eefb6ab737" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4c8f5cc-4ed9-4917-990d-3ba1c8586e43" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef88b474-0bd6-4814-93a6-97965e262f3b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee41615f-e48f-4cb6-9427-60a2191fc053" connectedTo="48bfcba0-d04f-4c80-abb8-303075d7de36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c682ac9-3f67-4cfe-aaec-a057abe68f9a" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e04d4e11-f8d5-4c2d-9a7b-268399c25c0b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="8cb5870b-6250-4ba7-87f6-113e2cd66cae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1046498.0" id="e63f8c30-db83-4a87-b1a8-65ef54bf7d10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="892.0" id="13d3217f-e2a9-48e4-b476-936b035bbb82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1046498.0" id="34962bb3-2959-443b-ad37-001c065e9faa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="254004b5-6d6a-4557-a1cc-6870d3f5aea4" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b1987ed0-9e1d-4019-a97e-ac11196eb6c3" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c0fb17ac-e2f6-473e-aee1-61b51b1e8c40" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="18957f57-0e26-40dd-9273-35ccb4a8fb0d" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="9908cdf3-6138-46d8-bbcc-58b8d98fc69c" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b844cfbc-1d18-47ac-9b83-b311ab07ab63" name="aansl_lt" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="148eab26-68a0-423a-8b99-99d13af5e9b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0907fd1-a86c-43fc-bba8-9edbe61e4911" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8528125c-1e08-4075-8093-9c8c02e93a50" value="88859.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ce29167-0e3e-46f4-aea5-44bb42be3626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4aac22f7-cd11-4fd3-a220-8d0d3de65185" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="acbfa664-4837-497e-befc-5a30818a7a1b" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="687248d6-b67b-48f8-8199-c53723708784" value="116272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d76d157a-6d21-4bdb-a05d-e8fa44aee71d" connectedTo="e38a11b0-52de-467e-a066-4bc0076139d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ace0582e-2009-4ea2-91ca-b292202c7228" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e967cb5-2bb9-4bce-a746-2aea462f361f" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="03408363-816e-4222-9104-14303e07aee0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7f317728-a304-4bd2-8d69-cef1d9ec8515" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="916bc791-787c-4764-861f-317e6b21b880" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="c230a8d2-b54a-4e55-9ce0-03fc294d73af" connectedTo="c0e22d32-1eb9-4aa8-b962-74f520561656 a789705c-d451-4b11-91d8-abcb7e68e778" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3866d09d-6107-4e96-b5d3-887d00bd73ea" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c0e22d32-1eb9-4aa8-b962-74f520561656" connectedTo="c230a8d2-b54a-4e55-9ce0-03fc294d73af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63878d0c-9f6a-476c-8b9e-3ad797dac5a2" value="61951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23fc427b-2fdc-4a20-a9f6-6bd44d812c90" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a789705c-d451-4b11-91d8-abcb7e68e778" connectedTo="c230a8d2-b54a-4e55-9ce0-03fc294d73af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="150ea064-f226-438c-b40b-b1eb99856e4b" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a39476c-5af6-496a-8e3e-becf9f0a6a6b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e38a11b0-52de-467e-a066-4bc0076139d1" connectedTo="d76d157a-6d21-4bdb-a05d-e8fa44aee71d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee89d4b7-aaa0-4646-9471-898c2547af0e" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0019877123238164077" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6db39ca0-a6f3-413e-9bf4-7febd02fb36a" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="5534">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="82f42084-a0da-4e9c-ab76-61916d55249d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7b67bad-7742-4e84-898a-b37809f2293f" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="591f143b-6e6a-4cf5-8a42-f2523d4f9115" value="88859.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fb155d0-85f6-4584-ad88-ecc303819bb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c101965-d3d5-4e6a-9007-1fc3413af5a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a298492-79d9-4095-a7ae-817685ee4a61" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a7f9315-9498-4f85-8098-75f613da631f" value="116272.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9dda389-4d2d-4f35-b551-752dcb85e583" connectedTo="06ebeab5-bc39-45b4-9810-b1290bbabe44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fd93298b-7057-4f56-99b5-1765cbaa7e4d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7184834-e438-45ec-8c99-56f67b59553e" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="8208b656-4734-4c45-8078-382e8e6177e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d2562ce-a614-4d43-809d-006922c412ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9ce71d1-a4c6-424c-9a31-006e02247b12" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="06a7c312-28f2-4c09-b808-c592b9ff076a" connectedTo="fba63dfa-a2d7-446f-b5e9-28b80757de22 6a6621cc-baa9-4e9c-ab8b-8bb7b5ffab0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="803bc340-42e1-462e-bc84-dc741c3773aa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fba63dfa-a2d7-446f-b5e9-28b80757de22" connectedTo="06a7c312-28f2-4c09-b808-c592b9ff076a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0225812-0602-4e6d-8d93-15f7523d49cd" value="61951.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd810da2-b9ae-45a9-a600-61108f13970e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6a6621cc-baa9-4e9c-ab8b-8bb7b5ffab0a" connectedTo="06a7c312-28f2-4c09-b808-c592b9ff076a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75c6c17b-50e8-4b9c-8bc0-86653fdb1191" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e23440c2-28fd-48f9-a90c-67dbe1a0346a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="06ebeab5-bc39-45b4-9810-b1290bbabe44" connectedTo="d9dda389-4d2d-4f35-b551-752dcb85e583" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fe50a72-b62a-4b3d-9528-a5191e935af9" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0019877123238164077" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd05dfb-d86c-414e-8156-272ccd506802" floorArea="184233.0" name="aansl_lt" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a1f8f5df-9c8a-4fb5-9f3d-fb724885ad7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7334db7-8c25-484e-b5f7-ffe5e2f47e08" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="554f2074-a9eb-4dc7-b021-3ec28cd79719" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8431ffb3-3a65-488b-9c17-dee19b7a7b68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a08049e9-dd30-4110-ba66-25cc10404110" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="559707cc-3f55-4daa-a4d2-8e5a8e8ff155" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a61c835f-3478-4087-8ae4-ce2c15ca2798" value="137296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="801fe2d3-37a5-45cf-9a29-9cd615a60030" connectedTo="0c91a0e7-0ff8-445c-8ac1-6f56d1a13f67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="acd1e669-de87-45ed-9c39-bc3655c41f1b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="89e177c5-8693-4817-b6f3-d3d70164fc7a" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="2df73f0c-d17c-40bd-ad3d-9404f732f535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3b3b20a-361f-4741-bf16-83540d1de06f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="aafd3291-28c6-4939-a6a2-b5824f3efdc0" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="a5de9207-2d57-4d14-b172-cdfcf935c0fe" connectedTo="124cba9b-8b3c-44bc-b60b-16cb1fedfc63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ba24114-4bee-476a-b05b-f51b88106578" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="124cba9b-8b3c-44bc-b60b-16cb1fedfc63" connectedTo="a5de9207-2d57-4d14-b172-cdfcf935c0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a42694cc-2f07-48f1-94ae-dbbf5b2c1d37" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd7c5452-bd7e-464e-b3e6-e35ab41a9334" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="19393f57-702d-4ca1-bdb5-e2a3734a40e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fabca1bc-d233-4e74-9ef5-4b702fb749ce" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d658a822-5364-4a3f-9b2e-118db91af826" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="59d937ae-f0a9-40bc-a7a1-4e7ebcd29be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa5cd1e0-e97b-46fd-b696-6dcc9640c2fa" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a7c5c5c-a3eb-48ff-8935-73acb1c6db10" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c91a0e7-0ff8-445c-8ac1-6f56d1a13f67" connectedTo="801fe2d3-37a5-45cf-9a29-9cd615a60030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1559601-2387-4ffc-8b0f-e5418b5311af" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c37c17f1-7a0e-4285-bb70-c4ce48cd94f4" floorArea="184233.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="91">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="47815c31-a5dd-4139-b752-1d772eaab9f4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8380f053-5a4f-48f9-98b4-305803c8b740" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9665580b-c6fd-4b5e-8833-8f853819edd1" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0193dce-74ee-473b-936a-eea4ed16fdda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3f8ce5a4-3948-42c6-a249-1d556eaf2bb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1028c536-4227-496d-9182-d9f4ac23ef5b" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ff17f35-5f08-487c-b12b-0aae851578b6" value="137296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36188849-33c3-413d-9cd9-32db37a53e3b" connectedTo="a6ac4754-b42b-44c6-8256-aebd53883b07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2167a87a-0a1d-4ee6-9700-13f38bd88ed4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b416254-0014-4a7b-9cef-3c9b0f626f21" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="ae74f385-ba98-4720-af79-094002017b08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e97d2fcf-72fe-4375-85f6-3ae713c90c43" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f9e4898-b9d8-4ff7-97e3-8f6e6575e1fe" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="7e3e21ac-bbcd-4d13-a5d9-a68a72cf0ee3" connectedTo="5ba6f64d-b1f2-489c-a968-2398fd71cf56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0e8950f-34ed-4d9c-90d2-1bde4f03405a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5ba6f64d-b1f2-489c-a968-2398fd71cf56" connectedTo="7e3e21ac-bbcd-4d13-a5d9-a68a72cf0ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50865105-6239-4dbd-87b1-747ce9f2028f" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e33077b-3b1c-4ec6-91d3-67c0ea8cbf24" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a0c44fc1-6d98-4cd6-8ac9-9893b5beb037" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa9125d6-e713-455e-b7a9-8edf3477518e" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f90af8c-4e91-4d12-8562-dfd0ebb3696b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="48e5afee-cf0e-48e9-bc54-85125c957a2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b57252e-a5ad-4bb7-aed4-7cabb25aca8e" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3631708-5cc5-4a4b-9240-8c737e48428c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6ac4754-b42b-44c6-8256-aebd53883b07" connectedTo="36188849-33c3-413d-9cd9-32db37a53e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ba1ba26-308c-4b39-aed5-b8a826486288" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f74980ef-a241-47c5-8da9-e5f441bb59af">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="ea8b8446-abc7-489d-b9b6-6ec4ba00f1a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="8854867.0" id="6751112a-8e3b-4033-88fd-078c50d0ef53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="891.0" id="b0ffb5ef-2c0b-4492-b6bb-0334773e5feb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="8854867.0" id="ebaa9ce8-fbae-413c-a72b-e86df7b07f5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="25abc1ee-9f66-4ff0-a7b4-80fb2be37e49" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="968b2cac-2ee4-4f9f-b5bb-9ad53b7ed192" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1e16130b-62fe-456d-81c1-2f143ce94907" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d48c1a51-00a8-45f8-b2d4-c6658303c543" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="731277a7-e477-4e45-a1fd-5f05458aa0a6" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f9521e8-edbe-46ba-93bb-0eff68ad9d54" name="aansl_lt" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="44435eb0-ea44-4510-ada4-085a2de1ac4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b57ee8f-4cba-4a81-8773-4da358afe36d" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20b63296-0a17-4cae-995e-c4a4c56347d3" value="6712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25612266-8773-4854-a23b-788422111661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="222336f0-e033-4b38-bd57-96eca24c6a1a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cee339b6-5dd9-413e-b48e-9a757941642d" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4d5da79-aaa5-40a5-9fce-cfa2d1758a7e" value="6669.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e83d3f84-640d-4bb7-b19b-2c470cfa6cd9" connectedTo="d07dd788-6b78-4dec-bb06-b925737b10bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c51d0d4-bfea-45a8-8a47-198aa6aa5ce8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd79fa12-3dbd-479e-9ade-cc343c69fc4b" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="08559e39-748b-4b78-a7ca-e6cf18300a0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a7dd0d2a-830c-4a16-82b9-8e7496b8c2b5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b33fdc13-d914-4f8b-8e86-0f3f32b3d258" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="8fa67eee-0951-40dd-abfc-cd0e3a934411" connectedTo="17aacbe1-5b8d-484e-b14d-b33f5e76f862 245f4f99-c4c1-493a-aa24-dc4690a94201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fa0f2232-3b2a-48a3-b20d-71c5e3d790d2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="17aacbe1-5b8d-484e-b14d-b33f5e76f862" connectedTo="8fa67eee-0951-40dd-abfc-cd0e3a934411" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a380634-ec75-4fab-9d3f-65d1e485c259" value="4752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02f96ac9-a07c-4990-8902-3ddf28faecd5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="245f4f99-c4c1-493a-aa24-dc4690a94201" connectedTo="8fa67eee-0951-40dd-abfc-cd0e3a934411" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb9aab72-f8a4-4638-8fbb-0c9a04ccf5e3" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a0cf65b-4f3b-44a4-9a6d-adcb39c3187b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d07dd788-6b78-4dec-bb06-b925737b10bb" connectedTo="e83d3f84-640d-4bb7-b19b-2c470cfa6cd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="497d24b7-ec56-4a70-8b88-65d3220ce014" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42738589211618255" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0b34a1c-10b7-46ad-aa2a-8754a1ce53eb" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="241">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="be361987-7a49-4ff9-a626-8549bffd3900" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cc7eb53-df6f-407f-b86e-72419d3abf76" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ebab2c8-4ea3-4d0b-9fd0-bb206fda1279" value="6712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="149d0d61-b95e-4c0c-986e-049de13deb34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12ff7741-b0e7-466a-a44e-05a752e74773" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb4fcb87-899c-4626-a77e-087ffc202de1" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b061b37-4779-421b-bf04-2afae3ab4889" value="6669.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d809b7c3-e73d-45b8-a052-ff99bb0f9c9d" connectedTo="5fcf494c-cf73-4350-897c-e490ac7b5d48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de0e1738-2624-4d15-ba90-dda22ab4912e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c92af8fb-7795-42aa-a0fd-e60a6c7ec3ba" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="d218abf0-9fe7-4e55-891c-1232d51a481a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8c7c6411-95c8-461c-9ebd-9185c8801ce9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3763d842-3526-4c3c-8ce3-74250c049322" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="b9c2f09c-d653-4d51-a31f-5ae37540ce41" connectedTo="0c1d5504-b75a-4c44-a6bb-59a049e5d4cd fe89ea37-8aa9-4444-8cfb-fde4ddb047c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a721461-fd42-44aa-a813-594111e99bb0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0c1d5504-b75a-4c44-a6bb-59a049e5d4cd" connectedTo="b9c2f09c-d653-4d51-a31f-5ae37540ce41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c894cc3-f32e-4ee5-9641-0615a6ad725a" value="4752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce5a217c-7e1d-4c25-8049-93b1f5b2fa39" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fe89ea37-8aa9-4444-8cfb-fde4ddb047c5" connectedTo="b9c2f09c-d653-4d51-a31f-5ae37540ce41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9664a47-64bd-4567-9de5-22958b1bf434" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afb8a873-80cc-449c-a200-434e693281f2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fcf494c-cf73-4350-897c-e490ac7b5d48" connectedTo="d809b7c3-e73d-45b8-a052-ff99bb0f9c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41b1caef-7a35-46f1-af62-4acc07dd6cff" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42738589211618255" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="55f07787-208c-4d32-9179-69dd6ba7e4e1" floorArea="11856.0" name="aansl_lt" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3eafcd17-6161-400c-bd88-fbd4f8db93bf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="225e34d9-284b-4939-9245-d53fb62eb32b" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="299d3dfa-85a0-4dbd-9efc-6b8609157ceb" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ee66800-f7f7-4741-a830-f3f3f253b1b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc7f953b-4035-43cc-abee-7f12a468ac9e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f415c3a-b175-472d-b9bb-ac61affa0145" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bae276ef-d144-4bc2-8b92-5fedf2570593" value="7738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5c6c298-4750-4bad-b874-597ca1b88ba2" connectedTo="4de6916c-3ade-4c64-9eaa-055ce392df0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ea754b3-477b-4e92-8246-aacba5b1832a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e4caefc-8395-4c14-a2e3-38e39e5a72d1" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="1d66bab6-d488-4e67-9d30-7b51b96b13ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1c4d8be1-3cd0-4fff-aec7-a3b6494f30ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b1c9b37-3a36-45da-9abc-c5277d718c06" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="5f4a4022-313d-4833-a764-e3212e7a78e8" connectedTo="0b2d723c-7270-4ad1-bad5-d2e0172623d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d413cc3-9042-405b-af04-d162040964fe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0b2d723c-7270-4ad1-bad5-d2e0172623d1" connectedTo="5f4a4022-313d-4833-a764-e3212e7a78e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44ac8f39-fcbf-4f2d-be87-a09e0b6fd800" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ca1365d-945e-447c-969b-09f5403ecca6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b9a422e3-d83a-41ac-9247-bc274c8de1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cacf3d1e-5bf6-4f9d-93b9-e9bc7014adfd" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55185952-8033-4e43-b9fa-123aef298314" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eae167b-a6f6-4640-b4af-05701f7d638a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="acaf1a77-c04d-42f5-a61c-586d7bd7c9d8" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b05ad4a8-c5f4-4dbb-80ba-06016e6f7f5f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4de6916c-3ade-4c64-9eaa-055ce392df0b" connectedTo="d5c6c298-4750-4bad-b874-597ca1b88ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ccf3fb0-1e40-4884-b845-141b25231868" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30cce9d8-b37c-4c0d-86af-175190d19632" floorArea="11856.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="46">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cf00446f-fedd-44e6-b1c2-630e10cc32a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="42652166-cf67-4df0-8aa9-92b9fce616f2" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7615137-09b5-49b4-b40a-d9a120fbe2eb" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f819bb94-3cac-4bd3-ae5b-a7f7b84c1e26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b60e1d8-3eb4-4f03-bc67-ee519fce1c55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce8d00e8-4172-42a6-aa2e-484a186f5553" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8986a0d8-78f9-40e9-be7c-206d302b4bf6" value="7738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb3f54d8-08a6-426e-8618-ca3bf6bf6eef" connectedTo="5a6568ab-3daf-4b1a-9f01-a495dd744e27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e594678f-e7c8-4a16-bd03-7fe257393f1a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cdc3934-d757-4f55-8c12-b108484f7311" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="f3bea76e-c33b-401b-abb6-a1c44268240b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a75b0996-3faa-4e1d-9cb9-2017b8c06384" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb918354-c3b5-44fe-b90b-c6e9f6be9537" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="ff962de9-2245-4d98-9559-607342fcb55b" connectedTo="8ec89f76-d3bc-4e92-9fc4-78dbce9502f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c06df94-c1cf-4b15-bfa3-6a344b423667" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8ec89f76-d3bc-4e92-9fc4-78dbce9502f5" connectedTo="ff962de9-2245-4d98-9559-607342fcb55b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e65822b6-9ddc-4f4d-b5c5-cc553737579b" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7c367d7-4cf5-4a51-bf04-fd6066a92bb4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f79a28d-0465-49cd-8f19-b070639c6720" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="854eea54-06f4-43ca-8ba5-3347db8e228d" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="966a8592-30aa-4422-8df0-8fddeae6b6a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b63a843-eb35-4cfc-9372-e2e9569381c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01fec2e4-d73d-4825-b516-7ac5601ef2f3" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed413088-9809-4054-92d2-c5f657a5bc90" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a6568ab-3daf-4b1a-9f01-a495dd744e27" connectedTo="eb3f54d8-08a6-426e-8618-ca3bf6bf6eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb91039d-2cbc-4846-ba45-5066eee1f617" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1002b4a-945a-4c07-adfa-205085f8a8ab">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0e79f66e-8e3a-486a-abdd-134eca8497c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="678049.0" id="8e17e6b2-3c22-46e2-ba74-c0420c8e4b36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1057.0" id="1f9c9fe6-b500-4c65-8236-3b4830acba4d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="678049.0" id="80998a81-ce6b-42e2-85f9-4336cda0bffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="15e0d281-5e96-4d1a-a657-203396cc7edc" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="1c737ec5-1471-4b2b-9525-daa1c51b0032" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0d8df2a0-7835-4fd5-b8a4-f164ed25cc82" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="5737a966-4178-4c50-9f67-6f1b07dc00b9" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="1adaa3db-146f-4411-945f-04d9909b35f0" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a48a3e7-ac6e-4536-b4f2-5a79aa88f5dc" name="aansl_lt" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1aac7e6e-212a-418b-9631-9e79e79c277d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61dbbb1b-2f0d-4363-a979-f545b3a14724" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3656be25-5085-4f9a-bc5d-38eb67b1f738" value="17504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a97db5a3-e6ac-4636-8b87-7d1b07a8699a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de26fdbd-ca78-44eb-bde7-a7eeb0e55aa4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e3673f4-d76e-41bd-af4d-ab6b5e81a0a0" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9551728c-5793-4a64-9e67-1c32a65b40b0" value="21319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0b5f1d2-193e-43ea-84bb-fdea11f74b0a" connectedTo="67e1d86e-4aeb-4a8a-a90a-852fb2551ec2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a02bf4da-dc41-43e2-8d8c-47dff2268681" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="430950b8-10eb-4563-92f7-f6db2290ff32" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="3c371c6a-d904-4ced-a5b7-86096c1b3f67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ae0ae0b3-7cb1-4edb-8223-e62afd31cf4f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c90701c-3725-486a-bc8b-74a26f24e2b1" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="5ff57753-1581-4696-8640-79cd6487bbd3" connectedTo="20e93684-298b-4863-bfac-4f92876a1cef eb741213-93fc-41d1-a6cc-fa7cc791b986" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb615d82-9cca-4a4f-92d6-7fe4efa7a7f9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="20e93684-298b-4863-bfac-4f92876a1cef" connectedTo="5ff57753-1581-4696-8640-79cd6487bbd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45469144-bc75-4df9-bcf7-ad29c8c9fa9b" value="16764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f705dd6-8c4e-4a7d-99b0-f2704646a2f1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eb741213-93fc-41d1-a6cc-fa7cc791b986" connectedTo="5ff57753-1581-4696-8640-79cd6487bbd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1711291c-96ea-49a5-9308-a3db0476fc83" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57fde1ed-f687-4940-acc7-336724047de5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="67e1d86e-4aeb-4a8a-a90a-852fb2551ec2" connectedTo="c0b5f1d2-193e-43ea-84bb-fdea11f74b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45549ec3-e179-4640-919d-e113ad0adb21" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5005138746145941" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a062fed-9e31-4c58-8cf4-1187ebafbf89" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="973">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aa0cad24-8dd0-45c2-9f03-2f3ca76247b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="86557ccc-f697-488c-a22b-7009ee9a7ce8" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7e4dfb8-0221-4956-afdd-2d4aa9a4661c" value="17504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60d22b9e-e424-457c-9c16-df36b4b20550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f1cbfbb-ef48-48b3-809c-d2ba04462193" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27630b9f-b559-4745-83d0-41fc067a755e" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4e8c74e-8f4a-4181-a1ce-155ae5e56fcf" value="21319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4a7fe3d-4fdc-4652-aec4-e81ae02f506c" connectedTo="8fe5b82e-a04f-4bc3-b43a-7d751f982651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="585aa2f8-526b-4f03-9d5e-c45d0b639f66" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91c7621b-7303-44e9-bf14-d577a31e8dad" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="be5e164f-1978-45a6-ab59-1648d1212a88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="988baa9f-b28e-4ded-b14e-aabb8b4638b4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8538193c-4b70-409a-94ef-1f5c85a9408e" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="36b560e9-fe92-45d1-8eea-8c0ce478a428" connectedTo="9c00a3a9-8e65-415e-85c6-305997d88d1d 6e90d73c-276b-4f45-9d9e-f51430c75cbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f7e5fe3-2176-4605-810e-d0cd7aac8f1a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9c00a3a9-8e65-415e-85c6-305997d88d1d" connectedTo="36b560e9-fe92-45d1-8eea-8c0ce478a428" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e14a7803-18dc-4a00-9f6e-ad6a56ec8425" value="16764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb035ae6-4ef9-4ed3-83a4-7f106af4162a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6e90d73c-276b-4f45-9d9e-f51430c75cbe" connectedTo="36b560e9-fe92-45d1-8eea-8c0ce478a428" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9259a37-2bc0-4014-95b5-97231b4ec113" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e69b166-d36b-4fb8-8c01-f71d5e627ebc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fe5b82e-a04f-4bc3-b43a-7d751f982651" connectedTo="d4a7fe3d-4fdc-4652-aec4-e81ae02f506c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3554024d-7d17-424a-a589-3eac9754888d" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5005138746145941" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ec34fe0-b030-42ea-8b34-547517828f4d" floorArea="4187.0" name="aansl_lt" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="628da980-5a41-41b8-ae70-5161f5122578" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="35fa6e22-fea7-48db-8579-19a1c85e1247" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31591fdd-d8e6-400d-be2c-91ea96b0ae0f" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="987ebaa3-6a8e-4cff-bca1-ce439736e372" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="83621f0a-eeab-4517-8bce-36bf786abb82" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="088fe108-fa9f-4f5f-800e-2d780afbaae0" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3851a419-687e-4ab5-ac1a-04314e1b36cb" value="13708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47dbd7e4-ef81-4236-90ca-e7f6a297bacd" connectedTo="1b1c063e-8b30-486f-bf7b-08a9c2b5f5ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ad1d5ec-aa58-4e46-8091-666b051241ad" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8be21f12-6fcd-4398-b8ec-d40eb1cb6073" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="12ef758d-e6da-463c-b60e-9ef7955524b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2479ceea-cb27-49e6-a099-9e5d8d29e332" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4b4d4d5-d4a8-4fde-90f6-497d6db46c26" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="e3649383-97f1-4d63-94d7-4dd0e4c84da4" connectedTo="3d0aa905-8a8c-43f6-9d33-32d18cf792d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c06a8858-28ce-489c-9cef-7292b3f7b24f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3d0aa905-8a8c-43f6-9d33-32d18cf792d5" connectedTo="e3649383-97f1-4d63-94d7-4dd0e4c84da4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="505fb876-3826-413f-bda7-f778b622d640" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4806b392-abe4-432b-b732-a7d0098d88aa" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a14d8168-da04-4e87-b076-8435c783908d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f6f4a73-f0c0-4919-b186-36f057a591ce" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="87c3f882-01c1-4ac0-b30b-b36d19a1122d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0694ad0c-8bed-4d2d-9eab-948348c8fa9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcce2297-baa1-4a58-9243-06a293e579a3" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d951f42-c112-4869-92fb-24c2af34b5f4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b1c063e-8b30-486f-bf7b-08a9c2b5f5ff" connectedTo="47dbd7e4-ef81-4236-90ca-e7f6a297bacd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4074db59-d532-4e09-a53a-b79521c2cc9d" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fecb039-78a4-4049-9957-62b35f2c7391" floorArea="4187.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="54bf921a-c6f7-4640-8272-9fad4e1c7c71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f5fe455-ca09-4aa0-ad0e-717d802e5dac" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70c1a930-f9c4-4228-a5cc-e70577f1117b" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca80342f-505d-4a32-9ba3-de9ee9c2c44e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2d76dbdd-4b7f-4bf8-ba6c-94c8ad7e3808" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ce1b98c-f262-4ed7-bbd1-d942deaebd1d" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fec504d-cae5-4613-af30-9ba9959b75e4" value="13708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57bc72fc-4fd2-4d23-b07c-995e0f88833f" connectedTo="d329c751-be45-4a38-8a25-444ccd05bc02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3011922-88a5-45f9-8a5a-e91f5a316a33" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf56a835-a80c-416c-bb1f-a3c32b4eaaf4" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="427faac2-5ef3-4282-940f-4863b9fbe413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a27955b-18cb-43d9-a234-bad210eabc03" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="29c08024-feb8-4611-83ff-9c8d7d2165f8" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="be4200b2-fefa-4d30-bfbc-e69422925cda" connectedTo="b4b43547-085f-4beb-9f62-490199d5aa28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a85ccfa5-71ca-44e8-ad1b-c6a71bdb3a2d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b4b43547-085f-4beb-9f62-490199d5aa28" connectedTo="be4200b2-fefa-4d30-bfbc-e69422925cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d85699e-f504-4e0a-9a85-7d51ca932690" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a5bce6d-85da-4d88-bc19-0e412310d227" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="93a13a41-6f5d-4bdc-b2f8-76d505c8e69e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b5cf45f-be5f-40de-bd12-0578263d166d" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad3cf850-2fc3-4b46-b994-f78de7f73606" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7adf22a0-a5e3-406e-9363-f6d0046030ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adb066ac-26f1-4c5f-8094-c5b66aed062f" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10d1e2bf-3fe4-4392-a9da-c42c02b07cfc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d329c751-be45-4a38-8a25-444ccd05bc02" connectedTo="57bc72fc-4fd2-4d23-b07c-995e0f88833f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e89ff23-e6a1-4f94-a742-df54099a04ce" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="622a0715-1028-41b1-a267-ca7eb0e254a2">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="238c58ff-88a1-45d2-9bcc-51219c5ccc0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="1647986.0" id="ea2f8e16-bcce-46bc-80b0-250bd1e3ce09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1453.0" id="fb1c7c9c-7250-49f7-a36a-958100166e6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="1647986.0" id="8810b6e8-97a1-4ebd-b46e-62d5bbe519cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="fb539d5b-5a68-4ddb-a504-6b0658cdbd41" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="054cf57d-3e28-42dc-a257-bffa07ecd72d" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3f135a75-f62d-4c4a-9d72-6d42e766c36d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="05e703a1-9ee0-45f7-b351-75d111f3343b" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="a71e5fb9-0a3b-4989-9f6f-8123b9947211" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="690e2889-25f8-473b-9906-5baec5ed0949" name="aansl_lt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76a0165d-3b62-41d3-bbfd-a8feb6e10c96" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc6c390f-2614-4811-8443-42660eab7196" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6dff16a-0b7f-47a6-88bd-1d8d0ee33cad" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56b313dd-8330-4564-b835-12babfd6bbbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8345094d-2407-44aa-a6be-d95a2cbfb7ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d0955f0-0e7c-4e3c-bc62-479d27fdb731" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67157fc9-e798-4b32-933c-6c0cef4e61bf" value="71.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65f511e7-bad5-44bb-8fb2-64225eb0203c" connectedTo="9405d6cf-a2fb-499f-ab0a-c8e0a73a903a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b67f0923-2022-46b3-992a-ea90495eae4e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e11431d-cf3b-4281-9d13-4adddb74b5c4" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="459e01c5-7a2b-4ca7-b980-2948f584ff83" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9dbc430b-15a2-4293-9036-d97c1601bdde" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="542e249a-bdb1-4b39-b262-e94385809192" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="1373fe11-c967-48e6-a065-81318a1cacb0" connectedTo="81373619-3e80-4acd-97c4-0a2d2829df02 910c89d8-0476-470c-86e3-b25c671ee7bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3802bcc3-8f33-4cf5-981f-2bb359a844ac" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="81373619-3e80-4acd-97c4-0a2d2829df02" connectedTo="1373fe11-c967-48e6-a065-81318a1cacb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05dabe9e-d5d7-454e-8588-acbe8f9990f4" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36c23d68-8c99-4b88-9bb7-1073b9c7e015" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="910c89d8-0476-470c-86e3-b25c671ee7bd" connectedTo="1373fe11-c967-48e6-a065-81318a1cacb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d6498d8-cbd9-462b-909a-2a7ce6576d0d" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ccdab9e8-ac4d-40bc-b184-aeeae6bb5765" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9405d6cf-a2fb-499f-ab0a-c8e0a73a903a" connectedTo="65f511e7-bad5-44bb-8fb2-64225eb0203c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fd6a265-1b78-4b70-8aad-084b5252d4dd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5dec30a-e0f5-43c1-aefd-bb0ed1a24062" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff755647-4663-4571-b148-6836462f7945" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc64d9b2-5696-480a-80f0-57e068961457" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9bbc6db-378b-488f-947e-afeb625d1083" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b062c7f-0b5e-4a92-8b2c-1508214b8b4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="132d93bd-80a0-4fd3-9cc2-3b0d14611467" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c3e3604-3821-484d-b033-3dcb4e19a589" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed5b5fb8-f20c-4ee6-8a5d-7a8fd311b561" value="71.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63d626ef-f4fc-4976-861a-7105bbc3ff4b" connectedTo="410dacb3-e2b0-4cf4-804d-bf51d7664631" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5d3c815-b1f5-4985-a9a1-3ca058a05ab3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c021a85-6c43-4580-8686-9a0df8c25a35" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="9cdb3f8a-51cd-491e-b81f-1497546afbb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a70e5c5f-fa54-4089-879b-a77165ef578f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96a67573-338f-4894-80df-40b287772e78" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="9266f0c4-a96a-485f-a955-29bfca47ddbe" connectedTo="95791a7e-6b98-4ebb-94ff-dbe50d570eed 2905089e-2c25-4358-83a2-0a2244c3517a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a18a1e33-007b-47c7-a9db-7d2044c36931" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="95791a7e-6b98-4ebb-94ff-dbe50d570eed" connectedTo="9266f0c4-a96a-485f-a955-29bfca47ddbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae4e7b9b-9d83-451d-8e72-7ee9fa808057" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ec49582-7267-4267-b399-7ab9ef559f97" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2905089e-2c25-4358-83a2-0a2244c3517a" connectedTo="9266f0c4-a96a-485f-a955-29bfca47ddbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f7cfe8e-0c5b-4517-9724-641c06a71b3a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ce4f681-2783-4173-a288-aaf7159e1ede" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="410dacb3-e2b0-4cf4-804d-bf51d7664631" connectedTo="63d626ef-f4fc-4976-861a-7105bbc3ff4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6581adea-7708-4759-a1c7-c797ea4a5b5e" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5af1d325-d445-4d5a-b954-37250507c594" floorArea="52.0" name="aansl_lt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5828acfc-173c-47e6-b11d-303e0d7905bb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2017af37-4840-4346-aa92-ab08cd49da2c" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fd5c78f-95ba-4ede-9c4e-a4a46499dff1" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fcbbaff-5d81-4b9e-8b51-7c0590dba9f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3fe60404-7da8-411a-b362-a48dc897b9b1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b6a6aef-c10e-4c90-a2c9-cb18b891cc10" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40b95afe-2cc2-4cfb-815b-f3fee2b1a983" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbc88c5b-16fc-42e8-9dec-f2e752e9e050" connectedTo="3b0f6074-7fe4-45ac-9d1b-358c180f3075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bb6dec4d-4434-49ff-bd67-2b20ac7b568a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="65aba418-8b1a-4db0-804f-64e0384bbd3b" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="a0318fd2-7aa0-44d8-984a-1b4e8b854af4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d366542b-ecaf-494e-b0da-80f9882cd093" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e50a7406-e47c-4c93-8688-82816d3e9745" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="4fb6870a-02ce-4dd3-8db3-f21dc70ec087" connectedTo="3e13a1dc-8f27-44f3-8fd8-33984eeb18fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bab5026a-9d07-4e95-b6ea-930626a58ccd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3e13a1dc-8f27-44f3-8fd8-33984eeb18fe" connectedTo="4fb6870a-02ce-4dd3-8db3-f21dc70ec087" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3855aa5c-77e6-4b4b-b24d-35ee2905a921" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4257a60-d02e-4652-bf01-77ecb9445364" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5ecf1c0-b5ef-429d-aecf-67384c45fe4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a53fc53-ac28-4869-a734-c1223b15827c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a83088a-a310-45be-80df-df78221efe85" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b0f6074-7fe4-45ac-9d1b-358c180f3075" connectedTo="fbc88c5b-16fc-42e8-9dec-f2e752e9e050" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f5fb0bb-7812-47cd-ba9e-e0ced72ac58b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a406247-359e-4fd6-9328-effe3c9d280b" floorArea="52.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b051d1cc-10a9-45a7-bded-341efd315f8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3097a439-ba3e-48e1-af34-85c8c819aeb9" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72a19178-aa91-4187-a26c-0643a24cb36e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16fa4f40-80b3-4ee4-86fe-0eb458866b55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85e4350b-acc8-4143-a398-4ac05aeb7262" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f22262b2-65df-4e01-830e-81d8c02cad86" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="def3c089-89ac-40be-a38a-762ef1c6c81b" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a6a9170-13b2-4f66-a253-31cc49e4e95c" connectedTo="82f1ab9e-b68f-459f-b88c-154f84aed88b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cc53bdfa-9e0e-46f6-b558-c451941ed1c6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="175f6bd8-061b-493f-93c7-b8195cf78ec7" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="245a7959-aa5c-4bbf-8ad0-627c7caa963e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="caa3132a-1041-4820-9f44-9081cf1a2433" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdfcba76-1643-463a-88ac-0b19aa98a2e9" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="b05c2fcf-5dc3-4686-9966-98b10723ac54" connectedTo="b852e5c8-3766-43d4-90fc-559281b12cb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a48e817-9cdd-4f2d-8b8f-d3c9d361d252" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b852e5c8-3766-43d4-90fc-559281b12cb3" connectedTo="b05c2fcf-5dc3-4686-9966-98b10723ac54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99087556-32d1-43d6-bf2c-b9f63df4ad80" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8166456e-393b-478d-98ee-eadf2b8acd2b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb8fdd78-33a6-4139-90cb-bf63b781316f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da812023-858b-44e8-9662-98c0dd2bf923" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95a4971f-da4f-42c0-9283-a35ea6425504" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="82f1ab9e-b68f-459f-b88c-154f84aed88b" connectedTo="9a6a9170-13b2-4f66-a253-31cc49e4e95c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab057ffb-4b3a-40ef-8693-265325867554" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1e6f251-f7f3-4424-a447-4bdd0540a86c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="bd3505dc-dbc3-4849-a97c-c1cdd9a71e29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="36041.0" id="9e031315-532b-42a9-a770-1c7fb54b1bfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5617.0" id="4304ddaa-dfbe-4e08-9a89-483773554b83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="36041.0" id="a88b45cd-6700-4528-80cd-34832e2d77d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="2f3a4a75-2017-4205-9f93-74bfdbeae99b" name="h_wko_15" aggregated="true">
          <port xsi:type="esdl:OutPort" id="6e6707ad-dc65-40ab-a02a-936cfee507ae" connectedTo="59935fa2-9c7d-4ebd-ab40-8ee3852240d8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1cb67a23-c350-4d7a-be21-a354a75e5175" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="1c8f740a-91d2-4f7d-af6a-db3a4043961a" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573 8b225ed4-adbc-4989-bf32-f75fb66259d8"/>
          <port xsi:type="esdl:OutPort" id="532d102e-e55a-44a8-9056-01e27b132e1c" connectedTo="04fd3b25-672a-468e-b5ac-14d5022cf60e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aedd63b2-c9d6-4243-b8dd-ddd61f1c6f79" name="aansl_lt" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="48bb44ad-1a6d-490d-b375-e746bca5b4fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="09090277-3be6-4a82-bc6e-cd598435c67d" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1a59213-030b-4da0-ac27-78d4598af305" value="10259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e00df73-a558-4639-996d-19c71f59084f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dea1aa84-fce3-4f14-8110-c691a096898a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="50188b51-2eef-44ff-bd5a-21f05d9d70c0" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b33b493-3331-43c5-8cc9-aa9db4c8ebb2" value="139938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7baa52e5-04f4-4a83-88ab-8503ebe05514" connectedTo="c1fefcf9-5a44-4a12-8f98-cc5076b716ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2ad5e672-6cae-4600-876b-b81a77d87ed4" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1b208fa-86dd-4eb7-878e-b1b6838a80a2" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="31f4482e-8737-4ea7-a4f5-5cb5f7de9e1b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b61d12d-f4c7-419e-bf71-f995e1ee0687" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c525e891-04c9-442e-85b6-aad0268989fc" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="54eb157e-8f84-4b12-b1db-873be148f678" connectedTo="f74e56eb-f496-455d-a62c-71cf764e9327 1c763e57-669f-4573-a640-fbe3be2155e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ccf419b-5b8a-4c73-b23b-60016c755a83" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f74e56eb-f496-455d-a62c-71cf764e9327" connectedTo="54eb157e-8f84-4b12-b1db-873be148f678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ea701c3-6cbf-433c-8ae4-03e022b0d7aa" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff8163b1-700a-4a2c-bbf3-41f64d6fba0c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1c763e57-669f-4573-a640-fbe3be2155e1" connectedTo="54eb157e-8f84-4b12-b1db-873be148f678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74beb1f1-75d7-40a7-a78a-5ebf0d56173b" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9168eedc-ad8f-416f-89d8-ca3429c41b63" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1fefcf9-5a44-4a12-8f98-cc5076b716ac" connectedTo="7baa52e5-04f4-4a83-88ab-8503ebe05514" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa8a85b9-7992-4ae1-845c-00fde690128e" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="afcb80c5-180f-4263-9313-2cd49f87a146" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="7800">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f5e1078d-3bf2-49fa-9c6a-77f88dffc51c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee66ccbf-52fb-456f-a34c-b4de53d91515" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87d12193-428b-47b8-8205-0ff78443c530" value="10259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15ed6239-74b9-451e-be5a-ed0dd3d33576" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e10ac293-452d-4e47-bf9d-19845c8e4ef5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="57a234e9-bb09-4c6d-9836-99d56103b829" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3459c34-390e-4955-9a1c-efaa3ce2e8ce" value="139938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa3d109c-c67a-426a-916e-b07c91ddc3a8" connectedTo="72d0b723-5cdf-4cb8-b99f-1c0b55fa8878" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5bd313ce-1955-4cc8-86fe-c0e34c6145a2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d247e7f-dfdc-4f6d-bc19-79cdd1bc3622" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="c8297aec-10c8-474d-b891-f83e6fbe7bbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="abaad1c8-3c7f-4974-96ad-8d2b76f745f4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e0a3a9f-739b-448a-9f4d-005737e197a1" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="9394139a-7699-465a-8f0e-0a60bdac6d86" connectedTo="10014e1f-c8c7-45b9-a241-7b127b97749f 03f27deb-a801-41dd-9eca-75db217b4b0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c45e474d-7823-40f2-994e-c93179bef3ee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="10014e1f-c8c7-45b9-a241-7b127b97749f" connectedTo="9394139a-7699-465a-8f0e-0a60bdac6d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e07eba4-afd8-4285-be8a-9639a0cab4da" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49375233-debc-43f8-8075-d5148bae7355" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="03f27deb-a801-41dd-9eca-75db217b4b0f" connectedTo="9394139a-7699-465a-8f0e-0a60bdac6d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91b4fd01-e989-4620-a101-35a0b337dcac" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9d19797-acc3-48d8-ad5a-50290b64859d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72d0b723-5cdf-4cb8-b99f-1c0b55fa8878" connectedTo="aa3d109c-c67a-426a-916e-b07c91ddc3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a4a5327-7b51-466a-8ded-d6d183c9697a" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d9deac1-b76d-4886-9f6e-d64fdbc05601" floorArea="79611.0" name="aansl_lt" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c5b178d3-032c-46cc-b8e2-a0ab2b9356f2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f4dda7-3be7-4b06-815a-12605c6f771c" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0aa3994f-8a63-433a-90ad-e4b8b6e5fe9f" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a40ae759-31a2-42fa-baed-baf1a0dd42a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05b7746c-561f-4289-82f5-92f00645a7cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80988512-9e1f-4b25-a4e3-8bd6dbaa3465" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7627c3f0-d718-4a8c-beb2-546ce86f78c3" value="96892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d28d1aa7-5e86-4f15-ac8b-75c534fb63cb" connectedTo="5c4b99fb-6abe-4882-ac90-6f46828fe9a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="717ee326-4546-4211-abb5-85e6d4a97539" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="266a7ca0-937f-4b88-ba20-57d0f789f978" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="f78e6d83-73ee-4559-867b-a7cfbcb17a6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="553a17de-f142-46a7-8d19-f4b5b1986ea4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcb05139-757a-45be-a6e7-9d69400dbed6" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="7ef1c93b-656a-4d4a-a9c7-68b4d0764b1c" connectedTo="3a1383ac-d5e0-4daf-834a-2f523d186093" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0876b3fb-a0e6-4e30-ac7a-a5ef0e1474ca" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3a1383ac-d5e0-4daf-834a-2f523d186093" connectedTo="7ef1c93b-656a-4d4a-a9c7-68b4d0764b1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69f4710e-46c4-4b51-8148-2b0883dd7ad1" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e3efc07-6b67-4526-9622-2b9c5c20995e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bc00c35c-949f-4424-885b-1cb44752e11b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="381cb445-93b8-417c-82db-2ff5daaae323" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0981f73c-e0f4-403c-bad1-5485afad5f32" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3056c018-468d-4d24-a0be-bd4e9aa39fac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8619cca-556c-4353-9bc2-69357e773a47" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7f1079f-b631-4fc8-83aa-4c43757182a5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c4b99fb-6abe-4882-ac90-6f46828fe9a6" connectedTo="d28d1aa7-5e86-4f15-ac8b-75c534fb63cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85540f97-ca70-4bdc-9343-41d5575283b4" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9493b55-3152-487e-8c0a-3e0c6031cb62" floorArea="79611.0" name="aansl_lt_buurtwko" aggregated="true" numberOfBuildings="59">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ebbd7744-a888-4938-8a1a-aa92587ec884" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5269f93c-4c20-4a72-a3b7-591c0d5571ea" connectedTo="9f48c419-7cd8-4224-bb9b-a94e705d1d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec5af3d2-8d2a-48fc-b20b-20d59afb9996" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="765c25b6-c34f-4d7f-881c-e192ec64c4d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7d8885b-88be-41c3-ac6c-6923b5b2cf28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c0c58b7-5737-44df-901f-ab9c93b97536" connectedTo="8b225ed4-adbc-4989-bf32-f75fb66259d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7184db41-2f1e-426f-b58e-3a313bab26c8" value="96892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca781843-5afa-4a48-bd7a-27d06ae97820" connectedTo="4acbc74f-1cbc-44d5-91c0-a57e6435fff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c8659ae5-e74a-496c-a695-7cce53db1a45" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00a0a682-d5b9-475f-a088-cd86e46b6cdd" name="InPort" connectedTo="5eb12633-57cb-4738-a7cc-706d526de573"/>
            <port xsi:type="esdl:OutPort" id="e45904b8-dc9b-467f-b0cd-2e1ff05e1acb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a19b557f-71d0-4f9f-86f8-db1bd9429e1f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="53d26ef4-3921-43ff-9807-633c1f1c3a21" name="InPort" connectedTo="a5115a90-e1f1-4b47-8627-56baeece23ab"/>
            <port xsi:type="esdl:OutPort" id="79c5ad1c-805f-4fbe-b60a-afb347a477c6" connectedTo="6fa28cac-1061-443d-b08d-cde3ca68c9a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="711a0abc-d80b-46fb-a0ef-f15fdcc5d7dd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6fa28cac-1061-443d-b08d-cde3ca68c9a9" connectedTo="79c5ad1c-805f-4fbe-b60a-afb347a477c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a13db3c3-e4c6-48bc-b5b6-c5a42eba3bd1" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3bf57973-f27d-4fd8-a657-63fac5f083f1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b18de81c-80ce-4ed4-b602-0bd571e0bba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5201290e-1746-4b16-902e-3a3cd972ce14" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b896163e-affd-4e4d-af3f-a3319087feb3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd22272b-1691-40aa-96e8-14b3a3cb8937" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b2b1b0e-1b69-4b87-a4c6-a8a4b345116f" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4212e8dc-0b2f-4fba-8fce-2718c3dfde67" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4acbc74f-1cbc-44d5-91c0-a57e6435fff4" connectedTo="ca781843-5afa-4a48-bd7a-27d06ae97820" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="297052c0-1117-4a32-add3-be3525bca5ad" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e982c076-a94c-43a1-99b8-1109299e9206">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="39e675ef-df53-4ec2-b4f4-6261791d3624">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7764587.0" id="b9539e91-e2ce-45d4-bc8a-ea3e0c7e0043">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="5300.0" id="ea8cb9a5-c0c9-4fe1-a700-e8608eb4c5cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7764587.0" id="1aa85336-50e1-494b-9bfe-63ae0e736d8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
