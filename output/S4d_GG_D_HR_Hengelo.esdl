<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4d_GG_D_HR_Hengelo" id="77377308-e098-4b81-9f49-e1e24dfbfd7f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7785111b-e52a-4f9f-93fa-be70b9352950">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1a61ff99-f3d5-4b21-a657-5b3188a0cc03">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="962725c4-ccc8-49c0-8aef-52e06d091ed4">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="538a7843-886e-4fa8-96bc-6d3ef7b7906c" aggregated="true">
        <port xsi:type="esdl:OutPort" id="560c8b80-03e6-42c2-b7f0-494269d5edca" name="OutPort" connectedTo="42a29328-7005-4614-ae43-9229542f2e35 c5a0c496-d357-4807-8250-af17b351c84a 62d7434f-2142-4548-a480-f16ba61a881e 85283f5a-61bd-4e1d-8f67-d8da2f0f610b 615d0ddc-ca81-48a9-9a34-aeac8557b27a 5afb21f9-55ad-4b0c-bcb9-0c3e39ef8814 53aed26f-8357-449d-a577-9fbeef2ea410 7854fa0c-9b48-4106-91d6-9693bcd4a1bb 8cca9707-55c1-4cd9-8dc9-1333bfab3b92 feaee435-e736-4a60-addf-8c7ef14b677b 284cccff-9689-4e91-b9bd-340b8c2eb6a7 3a3fd60a-cf18-4826-9678-c43ebabc383c b6f79395-1928-4ea1-961b-3a24682b393a 3fd18c71-0e84-42f4-be68-42fae42d89ef 3d513ba2-b6f3-4fc2-ba62-8a30c45d0010 f8d95643-ad7f-4d5f-8550-919ccf10571c 4877d504-dc3a-4f18-a4ef-fbb59b26a09a 5e99b672-a1da-4c9f-8576-29cd9ed85cb6 06f3edf3-489b-49ee-a21c-c633c6149458 76ebeb6c-ab32-4871-9baa-0dd7e1f8f28e f4a366e4-4768-418c-b983-6eed1ca0f535 93241196-047c-4b56-9e4c-472d9f31afc8 dbb93ad1-0123-4003-a02b-db779ce456ad 34d95b1b-bacd-4bf3-9f03-655a3b158834 d2bb51a2-88ee-4afa-8f52-47ff6dfe6a81 47ca0df4-2dc3-4a4e-94e0-23021719cf5a cb474e9b-fa3c-4899-b7a6-9d4d18b778ac 43473cb4-21db-450d-a654-8dd33dbf6a4c df378041-9c19-40ef-9080-e2e330eb6d6b 94f94952-90b3-4b76-be67-2e07489b7b6c e694cc2e-968f-4e3e-b505-11dbae95befb 1bffc113-561d-4acd-a24f-91428f14fdd0 c9755e56-d17b-4ffd-a35e-8ce3512f7895 9a52f3c0-9e95-49f4-8076-227bcdd68d2f b53de9f0-3df1-4965-80f8-ea3345803299 f6c1c61d-eb1c-4dab-ac81-1d67f661fb23 06d69474-81f7-42fd-8a7c-7c420cde3f61 e5cce36c-6b1b-415a-a8d6-096805b8a7b5 c29940de-53d4-49ac-9fa1-bbd706522b51 3878be1a-9dca-46a9-8420-13bb6f0ab6ae 8a662c8e-5b8d-4392-a164-e166355a8c35 1bd1d2c5-ff18-4c51-a0ae-193c82e561fa 839fc175-dd29-41ea-9ca8-c73986645334 77a818a9-97b9-4b11-b81b-5960338d7b11 dd98561f-4c96-45a6-86e2-2661fc6186ca 23219146-4a3e-4132-957a-e09e11927360 079cacbb-877b-437e-8e2b-2725913bc136 1452b0d2-84e4-4a34-bc82-ca0d4cd0ac72 72844e18-a358-442c-9ea9-631893b26540 d6a6e366-d35e-4006-ab6d-a95040f5592c df414ec9-e80e-4817-bb62-56e6bdb850a7 2eed2f3e-2188-4073-8e3e-0e81bf5e2fa3 cfffbce7-fc15-4470-8d30-3ab5145030ae 8c64d2a1-7506-40f3-b939-fb8fb43577d3 67b2be29-a2d7-4aba-826b-95135d0edd45 29f291c3-87f8-455e-9fb7-94cc1f3172bc 1d2c2d1a-5ef9-4dc2-be60-d4825651a0a8 3fcd7dc7-1f3e-4956-b0ef-22c05022fe56 ebcd4265-78e3-4d40-89d3-0791d9cc53f9 b6837f1e-1c23-4a8b-bc2c-bbb8b968359e e112c9de-7b7b-41a9-853a-b28e093864f7 54dbff14-d959-434e-b5ac-974e3c47caae 61c002be-4042-48fe-8487-c3fbdf1ff3a7 3147c026-b26b-40b5-832c-3585fe0d49da b9a137af-8a32-4da6-abba-cb4d143c6b5a 429482ae-80aa-4609-8a7e-e8f222cc5be5 bac3745f-7f66-44e5-a1e8-7af452c71858 be6d1a10-fff1-4e71-9a09-09419c766afe 4163c4a6-4c29-4667-84cd-5ba3e22745b6 fac23eba-59c1-4dcb-bccf-7e0ae5e45ada 82c86cb1-44d9-4544-b37c-49c36098d289 065001e4-0ec2-4cd7-8749-38f576eb7df9 72a7ea58-669d-4804-bb2f-48e91e76b0f5 ed20538f-3655-43f1-9459-752860e1e3b3 af73b403-38db-463d-a5f3-4f83ccfaf52c 2f1c85d7-c15a-4353-9712-c4b43595985c 63860fc1-cb19-4ee3-aad3-c5419a9f826f c0d1d460-2e3c-4dcb-a1e8-734363384148 8a23b2b4-cf70-479f-b7bb-92e8cddbf176 6e2f8fe3-4374-4844-8227-030629bbfec6 02a15444-66c0-4a29-85fb-790ad0ffd6d6 b8e2da82-989d-4d95-98bc-3f45efc454c2 dea72b1c-5208-4d9b-8af5-4fd85f8e61d6 4aa3f722-d720-49f2-8bc1-f6fc22465baf 9780333b-722f-4c25-81f1-0263521505b0 354c8239-1353-4f74-b7c5-a57df519c1ff 3fdf5012-01d9-4c8e-9b43-63d09dc53dfc 7b1c6b4b-0dc4-4973-842c-54b4bc38e0b6 b82c4c71-f399-44ab-ac1c-59c79d68460c cd43cccb-1cea-499a-9526-4c793eeecd15 0715b9c5-a4ad-47a3-8211-569ebafa00e1 9071da6f-bee8-4764-a823-0abea7f1be65 bf8889b5-5c35-4d93-b174-416341920988 ee2d7220-b9b5-49b5-bcec-1ad785438afc 322ab5ac-6b81-4e3c-a037-e3a648cd72a5 956b7410-bd50-4d32-9d15-d015fccdb124 d83e4a8e-d17b-4ee2-a8e8-1cd576c1c605 f570bb9f-6761-4d26-89d7-e28fcf4262c9 480d3b93-1e7f-45e8-87a3-ead217b72bda 16745bb1-bc7d-4ef0-87e8-f80512111361 2ce8ac9b-fd7b-4359-9dd2-c48ff60283dc c75813b6-4958-48b7-a5aa-b260b7a71932 2a88de8d-4fc5-4d6d-b206-41b3102adb69 f5258daf-3c82-4fca-b9da-32e9dc79f45c 56f9ee55-bfcf-4b0a-814d-83b56df7e02e 1322c881-b0ed-432c-b84f-ed700b3ca385 9666638e-3163-4984-b17d-2c87bdfa891d 5198d422-68b4-4c29-955a-f9e6f8c0e78f b94054dc-6fb7-4f92-8875-4bf112117de4 edcd0613-92f7-4d92-a2a1-67322c1814d2 f2068ac3-81c5-4928-ba56-5997fc5aec55 5f73f132-117b-456d-8e12-a115f74a0410 b360bf42-e1a2-4866-a84e-0ad58a81d0af 7a6360a6-b77a-494d-a427-42c2f8cb5430 4d847b55-90da-4f9d-b865-b52f8f5581eb 21a04025-a8e3-4002-912a-5ae18585d60d 7d5bd4f1-8eee-4bc9-854e-31381ba41659 3927af2d-5924-45f6-ae9c-483b0990d897 2ff4c24e-c6fa-4ffe-837c-6c367f6317a6 01864956-3f30-4f3b-b70a-e4eca7d12a6a 4acf3f91-a696-4b86-a18e-188c933fd2bb"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="cee33a15-3cc7-4055-a5a5-91aaed5c361e" aggregated="true">
        <port xsi:type="esdl:InPort" id="86b41a99-3625-45bd-82c2-92fc899515f2" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="da6684af-de74-4123-a220-8be49da80f32" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="3edebbde-c685-4dfb-8caf-618973aae3f8" aggregated="true">
        <port xsi:type="esdl:InPort" id="a48903da-dc5a-4888-b033-f918439316b0" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="937b5f78-58dd-4cae-a204-8022e7c3587b" name="OutPort" connectedTo="f27ed38a-e1d9-4b3a-a351-17dafa723a6a 50f04d3d-f999-482f-9e46-221ac2342301 88eb4e51-1c29-41be-9ae2-5913a9ca2b4e 84739092-c136-412b-9092-2b5a83e49139 6e95b659-7dd9-4ea1-a4c7-cac6d081ee87 15a5280e-d45c-42c1-8f18-ec2e0996df81 97598124-de4f-4b00-804d-932e4a2c583e 0a57f2ef-c49e-4181-89fe-850edbaa4ef0 0a3df911-cfc8-435d-aa1c-9ca4735d7d8f bdbfa10c-545a-4d21-a714-f69a509b85f7 deff28f7-c119-47b9-a21a-519d91902ed4 f1ddd3b6-4b3e-4f04-8256-f10700abc7cf"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="fcd616ac-01dc-4a3f-9983-54a5f393bc65" aggregated="true">
        <port xsi:type="esdl:OutPort" id="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" name="OutPort" connectedTo="913adb94-b0e6-4eed-bf53-47e7e8633f2f ba2cbf25-848b-48bc-ae9b-44f1d7e8bef2 0be68ed6-5171-495c-824b-99f592a5c397 e6b15e80-5093-4206-8788-985063970921 76b1b898-b5fb-41f4-b7a5-5992a33a559e d9479105-758b-4eaf-8732-beafbd78004f 70806b2f-9faa-4f77-9168-1bff6d71cf35 0d14247d-fb68-4158-a281-809d45193a7a 317cbf08-779b-458b-9448-e61e2bb22473 608629d5-7a73-4ce1-93eb-677248d2f79f 57ae41ce-1e1f-48ee-ad34-936679dc1b7d 8bec01a3-cccc-406b-8b6b-5dadd75f4191 8a038900-3256-4020-bf9b-d1c036bf2bab 32acb0d8-6081-4256-921d-aecd6499700e 72215886-fdfd-4370-8fe7-15b8182b2e7e d9386cd2-9acb-4539-8b1e-d90b4009c6cd 2de47025-e635-4c08-8e11-a0d0c59e94c5 60f48cee-fefc-4c39-a6ab-2bd9846c4395 005cbb43-086d-45e4-ac9b-ac65510cc37a 7a69d1ee-9ec1-4385-ae1e-791e73e62a2d c792a7c7-7af1-4a05-998d-fb52575a619a ccbd6d18-84b5-41ac-98ae-3ee477bf4f6d 0d586170-f85c-41f6-9169-70405561f2d7 b5ba08b6-0227-495b-a246-10ac9f7704cc c504310c-c317-4ecd-8dcb-5e336d78f69b 96f93ba0-5fbb-4b1d-9ce7-16459648754b ffe8b7a8-63d7-4068-94a6-b8d0dd754c7a 40701dfc-a844-47ba-8c68-199349563ff4 ad6e74ed-473f-4bd2-b992-ce5ed2fe1323 488ef442-a770-4af6-9a92-783cdb66a2c3 dcb30dc6-c490-4ca5-b0d0-c84cc150a3d7 656d717b-c6ca-4916-8d2b-1fc132318db9 d23db79f-01a4-4238-be1a-207f07a1d29b 630e77ca-5694-4183-b8c3-ba4ad2db5743 81af584a-3471-4026-a91e-58f87cd646d6 3a29ff28-d642-4963-91e2-179d0b8b02fd 6b02d763-8060-4e9b-855d-73d50e292d98 2b015e24-5cf0-425a-8600-a8a7229d4fd2 8005b539-250a-486e-9922-0de9e667fe0b 258676c1-3339-4a9a-8672-ed89acc1f78c dc60feef-384f-4c5f-b860-40ea229a2a0c bce69d69-8885-4785-bf43-2e6a5eaf45aa a9c30ea9-21e6-48f3-9adb-b82b9c2a3cce d9cf04c1-0f66-4ed7-9410-91d934b7eac3 d17b1bfa-6602-44eb-8005-7dfa72432fc0 be6086ca-0502-4691-9981-f97d49eea1f7 1d5eb5b8-80f5-4c99-9ff8-b0ebead5b562 aa24ffdc-6114-445d-961a-e8e7bf3cdfd7 d71ccd5c-326c-4637-a54e-3cf650f91b79 69c76bb7-a637-4b15-9cf5-5a811f5c0602 f9da5511-1728-48a8-819a-6109a2fb1754 8a4f6a70-7a34-4793-8fcc-a2c751c835ef d92eee45-6071-4532-8e7b-2f246503c39a d9069824-b73d-4201-af72-893bfc801d64 2fbe6401-6d6f-4ad4-9cb9-fe46b5b592d1 06d19452-e54f-44e1-ae13-553ed80ad58d fad7ccc0-f094-403f-9fa1-cc5f51611316 f77ef932-3ee8-40d8-8f97-3e2885c07cfb 7effa6de-6b44-4633-8118-a7aade408439 951f633a-0c34-4090-940d-37bf182010ba 8ed15227-35fe-42d0-a2d4-a0e4af15bb16 3b49fb44-b0c0-4177-bef4-93cd85acf363 d933e84f-8e9e-4fe9-a60f-4479da381bdc 3ec348e5-5ea5-4263-a897-869875ea5963 8221bf59-b36f-47a8-893f-a42069886f05 38e014e4-e107-4b5c-8bc3-aedabde86ec8 b6388da3-b5f6-4a28-9147-a6bd7e54d1d2 a95ae3ac-4226-4760-a1cd-38b81064cd9d 8bbc1f25-96d9-49c1-b217-26b8520b0d68 884f2bbe-b3b2-4a8d-9979-7e708d39e0f7 973cdfb0-2c05-4037-be58-482e44ca9b27 57944e4e-ee5e-410b-a2bb-a67ee9ff194a b357d18d-5dbb-44fd-b0ef-0d5063205ea9 13f03f3b-478f-4b82-bf49-3ba4b18c76c5 64035d15-2e9a-4967-8638-680215629bfe 13151e77-9960-4740-96d8-0df4ec1394da 0b5ddedf-4ea9-44d9-b5b9-d7af52793897 5df1fc8a-768b-47c9-b439-c55ff9f86209 f15f24f6-070e-4570-9175-20d33e09fdfd 12dff771-1cbc-4bcc-b6ce-899d5170f39c f026a27c-9bac-48fc-abe3-eafc11f2e9d2 45fdeb76-5fa7-4937-b53e-6e86a05a6daf 98719242-5ecb-4061-ad20-acf9358e987b 487292ac-edef-435a-ac95-2de49c092657 eb244513-6a26-4cec-a8ad-76a96f6789d8 a9a8cb7b-81af-49ea-97cc-af5f6a6ee71e 0bd08405-1665-47e5-9e32-1f7726cbedcb 3b41d73e-3bd3-4e61-93f7-9a4fef4ccbdd dddf7e40-15a6-4413-b7f2-0a92c026c676 2de37415-11ba-44e5-ab27-71fb92055d86 4c09635b-21e1-4204-bb1d-ed1feda49f31 4f7060ce-49fb-4f7d-a9eb-57928d17bf53 125566cf-a162-4819-ad13-9d86f33afa54 c6632333-d99c-45b2-8bbe-0430ed7f2dad 6c5154a7-a30a-4a63-9675-626121664065 28cb0096-6608-48ba-8299-dcc5f29c2160 5bf67c59-4292-4923-940d-d307da1aa475 860ce6ca-f553-4794-90bf-438013e3ba10 5a4c8be1-fee8-4ba9-9856-a274de6e32ab 30a72127-6844-421d-85a9-caa35dc134dc f5122ea2-25e1-4b8b-a0a9-0642b6c31b7f a9d83aa0-fbc0-4128-8602-0e5310860e4b 931383c1-843b-4159-9ac7-034215a39af7 deeb861f-6e46-4d9b-9367-ef9d12377455 5764830e-60e4-4a0f-8603-cad8b72bf898 6531abf1-08e5-43aa-9560-997b27ff9ed3 c2076f70-6042-4e14-b206-46b2cdccbc86 be83e6b9-00e1-46b1-94f2-fafbd3ed12d8 3e27d3b5-c95d-4fb3-830e-f9210d664378 a76de9a2-c519-406b-865e-665100d02250 bf6c0a82-7755-4d11-84bf-7b17c619ab69 2a99da95-9d0c-41ff-9efd-129472ca9449 8d493a78-e74a-4890-9051-4cba8276a532 9f20ec07-1c17-423f-a397-321aeb0a4316 722beea5-787b-416a-b79e-10736e1b01e5 6ae08a62-510c-4f7c-b116-e325124c28b2 cab8b2fd-fd57-4f66-b5cd-b7e544c65173 1997ef2a-0e47-4f64-903b-ed0f07c81dae 5bc5afc7-08eb-4692-878c-0b70ef2a74d7"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c627d914-cdde-43fd-950e-180bcd4e9e6f">
          <kpi xsi:type="esdl:DoubleKPI" id="ec546bd6-6a86-4d31-a2f3-d25de26705df" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf0bdb1-b9a0-4680-b196-cadef9d1a590" name="woning_nat_meerkost" value="1522704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fae8cf27-af1a-4522-94bd-e98f6cc5a0b7" name="woning_nat_meerkost_co2" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a5c0fac-6517-44f5-8ae3-60ca36f84f28" name="woning_nat_meerkost_weq" value="792.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c91b75d-17f6-4be5-a0a1-2be591b16fe5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaaa1d57-e041-4527-8347-7be4ef61ec78" name="util_nat_meerkost" value="1522704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf357449-3ded-412c-a372-56ada291bfee" name="util_nat_meerkost_co2" value="345.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="662addf8-7f69-4cc4-8a7b-a9857ad273fa" name="util_nat_meerkost_weq" value="792.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="4c71ebb1-faf1-4b39-8974-65ed978ee439" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="276f6767-4f3a-4c58-982b-64719eeb4f5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="42a29328-7005-4614-ae43-9229542f2e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="db82da6d-3ea3-4858-ac35-e5fc2fb21fcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6a1b2dc-3c63-4f2a-aa2b-8939e702dfd9" name="OutPort" connectedTo="1981ca0f-79de-47a2-bd7d-785b546acbeb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15bde516-8ee8-4b62-8f53-8923a7684612" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="913adb94-b0e6-4eed-bf53-47e7e8633f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9d3cb6a0-800d-4936-bdec-c29adf0e11e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f857373-b6d6-4166-b5d9-34fcfd46b8e4" name="OutPort" connectedTo="17bbcefe-326b-462a-8110-8b09ff7dd403"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f544c4c5-9be4-4608-bf24-7aac91c6fea9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e22553e4-5f8b-41e1-bf6d-c627678f61d7" id="f5d45bee-e561-48db-8d60-286029363b83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b99ebe89-50a0-4c9d-b170-1539de2f97ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2b42d55d-c74e-48de-9cca-d18cb012aa43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e22553e4-5f8b-41e1-bf6d-c627678f61d7" id="0576303d-7743-4497-9bdc-72abd205ad0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="53374916-ad4f-463f-ae12-e4de2ce720fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="02fb6884-39ab-4f69-a0ec-87e5acc5e3ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f857373-b6d6-4166-b5d9-34fcfd46b8e4" id="17bbcefe-326b-462a-8110-8b09ff7dd403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e09173cc-a994-44f7-acda-6aaf7aed1e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e0593673-3995-468c-9c54-c929104e25f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="1981ca0f-79de-47a2-bd7d-785b546acbeb" name="InPort" connectedTo="b6a1b2dc-3c63-4f2a-aa2b-8939e702dfd9"/>
            <port xsi:type="esdl:OutPort" id="e22553e4-5f8b-41e1-bf6d-c627678f61d7" name="OutPort" connectedTo="f5d45bee-e561-48db-8d60-286029363b83 0576303d-7743-4497-9bdc-72abd205ad0d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="160794.0" id="f1f3624f-d43d-4c1c-80c9-87d6a92673b8" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="12b6f7d2-106a-4c8c-8a3a-ce038af69e70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="c5a0c496-d357-4807-8250-af17b351c84a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="91e0a139-cdea-46e5-be22-c2dca076b9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c15bf1a7-ef18-4f86-8eff-4c83f0171875" name="OutPort" connectedTo="73d3fd1b-d02e-46b4-b6fb-5d69fccf50a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="23d4d397-48eb-4f03-a8a2-f31463a21223" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="ba2cbf25-848b-48bc-ae9b-44f1d7e8bef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="35588ce9-4756-4b33-abf2-1b9fb57a49dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6004ab9e-f3ee-41ce-bc7f-a5a74e37d139" name="OutPort" connectedTo="a527ffc2-8a86-4ae4-94ee-7fc27890ffde 5597ec9d-f98d-4bff-ba24-4c31fc91da87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2619b404-428b-4e67-9fbe-42bedb757c3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b42af69a-79c3-45df-935e-b31de67bd165" id="ae90e627-b98d-4f41-b680-a241a317d6ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4693a9c2-b982-4e33-8250-47158f9bf9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b0ec0265-9b0d-451a-bf47-47378f618d7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b42af69a-79c3-45df-935e-b31de67bd165" id="4e1bffc4-4451-422b-9aa0-ac9778b46e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8acd939-c694-49cd-beb2-36e87a97c01c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1492242e-182d-4e51-99d5-117a1c319e12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d540b915-878b-4e01-828b-167a83371ac1" id="a0e21c45-1b1f-4b01-af27-63ebb72a06b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ea780ebb-1094-4441-8498-65c82de09ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="90ab6e58-8f4b-412e-9d24-ab0cc4a74645" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6004ab9e-f3ee-41ce-bc7f-a5a74e37d139" id="a527ffc2-8a86-4ae4-94ee-7fc27890ffde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="35b2eb8b-96bc-4abb-a684-f91bbe1d89d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b011e264-1b87-4ae1-937d-70dcb265aab2" aggregated="true">
            <port xsi:type="esdl:InPort" id="73d3fd1b-d02e-46b4-b6fb-5d69fccf50a8" name="InPort" connectedTo="c15bf1a7-ef18-4f86-8eff-4c83f0171875"/>
            <port xsi:type="esdl:OutPort" id="b42af69a-79c3-45df-935e-b31de67bd165" name="OutPort" connectedTo="ae90e627-b98d-4f41-b680-a241a317d6ed 4e1bffc4-4451-422b-9aa0-ac9778b46e4a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0be69946-266a-462d-9399-2396c9d942e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="5597ec9d-f98d-4bff-ba24-4c31fc91da87" name="InPort" connectedTo="6004ab9e-f3ee-41ce-bc7f-a5a74e37d139"/>
            <port xsi:type="esdl:OutPort" id="d540b915-878b-4e01-828b-167a83371ac1" name="OutPort" connectedTo="a0e21c45-1b1f-4b01-af27-63ebb72a06b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aba2d855-74ee-4eb8-9741-44e3ee4ca950">
          <kpi xsi:type="esdl:DoubleKPI" id="75440ac5-9f1f-49cd-ab48-3e469df6ae95" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1c6895-a9e1-4c4a-9db7-ce09dd11bdee" name="woning_nat_meerkost" value="875140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9297c8eb-4fe6-4b79-8a5a-bd6fa01bc58d" name="woning_nat_meerkost_co2" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38321f9f-9157-47e2-a227-ecaac04df770" name="woning_nat_meerkost_weq" value="958.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26cf1ab5-8841-449c-905e-dade2bb51a02" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="934226fe-23ad-494a-ae81-c39747d2d4b5" name="util_nat_meerkost" value="875140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4132038-e058-4180-aaed-634ff9e42dc6" name="util_nat_meerkost_co2" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9003804a-a73f-4dc7-8397-2daedaede5ab" name="util_nat_meerkost_weq" value="958.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="b1b535e4-2828-49d8-8f4f-5fbb5c521762" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc8cc0a1-3aa6-4258-a999-2f1d163e7540" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="62d7434f-2142-4548-a480-f16ba61a881e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b3ed9c13-53dc-4cf9-b2de-fe50c39e0bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53771bb4-d446-498b-bb64-ff21f8190030" name="OutPort" connectedTo="9d158fbe-3b15-4f86-9ffe-3cffe3878f69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9a1e40f7-761f-495c-83c0-5521483f0e13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="0be68ed6-5171-495c-824b-99f592a5c397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="008678c1-8b8e-4cbc-8b60-7706bb000525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55a4999d-f138-4d82-85bf-78202f4e1114" name="OutPort" connectedTo="5f5a9603-ebca-4438-a7a0-e33556afcbfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8e14b36a-3c98-4d04-a823-9bdd10c1f5bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ab25301-df1e-4403-a2d8-66619dada308" id="4ba6b69a-5514-498f-9a4a-fcbcbf58a27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e1804c96-a803-4358-a028-8bfae3332312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cef9b7b9-4d8b-4900-9e4e-c7e112777887" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ab25301-df1e-4403-a2d8-66619dada308 f5d3439b-cfdd-4c47-ae84-b422ab00d2b7" id="7bcc8cfa-c031-45dd-8ef7-9344ad98f7da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9f3f2941-a804-4b79-aec7-36dfbe6d04af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="97d2343b-615c-4096-8518-fce9270a561b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55a4999d-f138-4d82-85bf-78202f4e1114" id="5f5a9603-ebca-4438-a7a0-e33556afcbfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2a834d1e-a3c2-4289-aa2f-f709f75058c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c3e2fcaf-532d-4a31-942c-98e5aad2f742" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d158fbe-3b15-4f86-9ffe-3cffe3878f69" name="InPort" connectedTo="53771bb4-d446-498b-bb64-ff21f8190030"/>
            <port xsi:type="esdl:OutPort" id="8ab25301-df1e-4403-a2d8-66619dada308" name="OutPort" connectedTo="4ba6b69a-5514-498f-9a4a-fcbcbf58a27c 7bcc8cfa-c031-45dd-8ef7-9344ad98f7da"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="56820.0" id="a600b3a6-56a7-4205-9642-60684ac509bb" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d663b075-a1e6-44fd-99bb-51710b878249" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="85283f5a-61bd-4e1d-8f67-d8da2f0f610b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="39f22b2d-fdcb-4ff6-b640-a4dd375e89b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12301157-701a-4471-9755-d85ba716606c" name="OutPort" connectedTo="4120d6cf-5907-42d4-a305-e67918751c0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="76eb69a2-755e-4716-82e0-76420ca44162" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="e6b15e80-5093-4206-8788-985063970921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="20c1e9e7-af20-4165-950f-df79578e800c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="120f2446-feb3-45ff-8a96-69cbb02f9cf7" name="OutPort" connectedTo="10c9e343-8fae-4bc6-930a-fc3a01fdb6ea cdcfd5b8-ad03-441c-8b96-5ca43425d1d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7128aa41-0471-400d-a3f1-ce64e13f078f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5d3439b-cfdd-4c47-ae84-b422ab00d2b7" id="bc80ee51-ef26-4fb6-9033-9bab63b4fb41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="738c5baa-6486-4359-ada6-7043d58b311e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a765c17d-8c74-4927-aec8-8fdb3bbecd71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="966b6d3d-fe85-4488-add7-d91cf65627e4" id="3aa1be97-af86-47c2-bec3-fbced41489b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="71e4da24-77e8-41df-b136-d8e36d8e8b2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bdbd5cd3-31b4-4226-86c4-dda88b473d19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="120f2446-feb3-45ff-8a96-69cbb02f9cf7" id="10c9e343-8fae-4bc6-930a-fc3a01fdb6ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1cebf5b3-49da-4091-b6f8-280f03a2fa8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4b1859e9-5fb9-4a5e-836e-e592a35b966b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4120d6cf-5907-42d4-a305-e67918751c0c" name="InPort" connectedTo="12301157-701a-4471-9755-d85ba716606c"/>
            <port xsi:type="esdl:OutPort" id="f5d3439b-cfdd-4c47-ae84-b422ab00d2b7" name="OutPort" connectedTo="bc80ee51-ef26-4fb6-9033-9bab63b4fb41 7bcc8cfa-c031-45dd-8ef7-9344ad98f7da"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d215cee8-24dd-46d0-b2fa-2e42adb40a51" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdcfd5b8-ad03-441c-8b96-5ca43425d1d8" name="InPort" connectedTo="120f2446-feb3-45ff-8a96-69cbb02f9cf7"/>
            <port xsi:type="esdl:OutPort" id="966b6d3d-fe85-4488-add7-d91cf65627e4" name="OutPort" connectedTo="3aa1be97-af86-47c2-bec3-fbced41489b0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="765c1572-1968-4d50-8592-1874f6973efd">
          <kpi xsi:type="esdl:DoubleKPI" id="b65ccc24-289c-4597-9510-c6f0eb919223" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52db86ef-ff3b-400f-bb57-61caef937cbc" name="woning_nat_meerkost" value="794030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="208af775-6c3a-4e82-8bdb-d94b6436788b" name="woning_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e58e4727-24fc-4ae9-b171-f82549237698" name="woning_nat_meerkost_weq" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c563c95d-8f58-412f-a1f6-cb1e9ee811ce" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2bd9cc-ce92-4b2d-8248-c0a018f7f626" name="util_nat_meerkost" value="794030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6c5ce3-2df1-4262-9a5c-3b0ef48036ba" name="util_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deba7ce8-2bbf-4bbd-bab0-97011e06efd9" name="util_nat_meerkost_weq" value="1002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="912f2b47-f371-415b-ad50-d135828b78bd" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36dd95f4-f880-4922-a237-9e014b91465c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="615d0ddc-ca81-48a9-9a34-aeac8557b27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5dbb6718-ec38-4345-bf7c-fcbd9d30fa26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b1ab2d1-a4a8-4219-862b-c434f3000372" name="OutPort" connectedTo="2de245bf-b9f3-4acb-8fb3-f15c2f8bf89b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4cdc9227-752e-438d-baae-e2d81bb8d7bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="76b1b898-b5fb-41f4-b7a5-5992a33a559e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ff28e60a-be00-4b6f-abd8-59206363bd57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04f3b7a9-ab25-465f-895e-6ccb8180f9b8" name="OutPort" connectedTo="289f7cd4-80df-4fd9-bc99-9c5faf37c99b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="668526af-4b7f-4560-b62a-055d37e81cbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89f19f95-bc67-4dac-871c-11e2e30b4d35" id="c8683917-8be6-4d22-ba01-338012759c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e7fe9cdd-b817-4f0d-a5dc-53533259391a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9a2d6938-a5c4-4516-a392-889808ec7056" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89f19f95-bc67-4dac-871c-11e2e30b4d35 2581ed70-2016-41a1-87a6-2d14e86b1002" id="d8927f91-4ae3-4456-846d-13c9f23638f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7ee1e8f1-d792-4b7d-bb2a-b80d9de9dc23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="60ce2a1c-855c-4b6e-9961-f2e817608446" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04f3b7a9-ab25-465f-895e-6ccb8180f9b8" id="289f7cd4-80df-4fd9-bc99-9c5faf37c99b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="155171b7-7443-4b3c-9aab-c1758a62e39b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d11be841-1f52-459f-b08c-12d0c9838847" aggregated="true">
            <port xsi:type="esdl:InPort" id="2de245bf-b9f3-4acb-8fb3-f15c2f8bf89b" name="InPort" connectedTo="9b1ab2d1-a4a8-4219-862b-c434f3000372"/>
            <port xsi:type="esdl:OutPort" id="89f19f95-bc67-4dac-871c-11e2e30b4d35" name="OutPort" connectedTo="c8683917-8be6-4d22-ba01-338012759c76 d8927f91-4ae3-4456-846d-13c9f23638f7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="28684.0" id="4c514f39-ff77-43fb-99ef-ce487d264dd0" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36b6864d-7956-4e21-8fd8-0446b8e9c64b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="5afb21f9-55ad-4b0c-bcb9-0c3e39ef8814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ca229ab-667d-4c0c-be5b-9696a56b6642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d08491c-e59b-4c03-b967-02ad87923b35" name="OutPort" connectedTo="23f5dbea-63be-4193-a26e-1321f524fe53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9ddd2a80-ecdb-4f58-8e7d-c3f927796e45" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d9479105-758b-4eaf-8732-beafbd78004f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d03ce0ef-dec8-477b-a947-2d3357f6132e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb58d527-fdb2-4d7d-8f21-89a9c8df36c8" name="OutPort" connectedTo="cc565a99-9ba9-4084-b334-2b6b50e6e71c f90188b5-710b-497c-b5d1-c15c0957cf36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="58006a0b-58e8-41c5-8864-2b063573b4e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2581ed70-2016-41a1-87a6-2d14e86b1002" id="bc657a12-0f33-4d18-b34c-b8040844741f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5a2d5309-52c3-4296-b0e1-279c34c951ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3e4cbc2b-0e3a-437c-a72f-ecf6d6d15f40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e25457c-4053-425c-84a5-7885fdf7cbfa" id="f9f48bd2-3604-4504-ac0c-05ede9292ee8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="716effeb-ef90-4a0e-b640-c79c7a2467b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="045ba686-f67f-4b5d-8f52-190d2c0652a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb58d527-fdb2-4d7d-8f21-89a9c8df36c8" id="cc565a99-9ba9-4084-b334-2b6b50e6e71c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="80d704b1-fb43-46e0-b1df-b946e248f663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5d18da6a-b422-4718-b466-72526eb5f56f" aggregated="true">
            <port xsi:type="esdl:InPort" id="23f5dbea-63be-4193-a26e-1321f524fe53" name="InPort" connectedTo="4d08491c-e59b-4c03-b967-02ad87923b35"/>
            <port xsi:type="esdl:OutPort" id="2581ed70-2016-41a1-87a6-2d14e86b1002" name="OutPort" connectedTo="bc657a12-0f33-4d18-b34c-b8040844741f d8927f91-4ae3-4456-846d-13c9f23638f7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7c631c8b-3adc-4e3a-9d72-85c7cc18166e" aggregated="true">
            <port xsi:type="esdl:InPort" id="f90188b5-710b-497c-b5d1-c15c0957cf36" name="InPort" connectedTo="eb58d527-fdb2-4d7d-8f21-89a9c8df36c8"/>
            <port xsi:type="esdl:OutPort" id="8e25457c-4053-425c-84a5-7885fdf7cbfa" name="OutPort" connectedTo="f9f48bd2-3604-4504-ac0c-05ede9292ee8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f340beaf-6341-437d-8e18-d2430861961a">
          <kpi xsi:type="esdl:DoubleKPI" id="c6d57f7e-8580-4d92-8242-f2654852568b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67eaa091-2c21-429b-be3f-5f9feb4579ff" name="woning_nat_meerkost" value="1623464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a057cc-b17c-4bc6-8fc0-775c1b8c26b7" name="woning_nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e86c9e-9b92-487b-8fef-20992c086de2" name="woning_nat_meerkost_weq" value="854.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c26e7ec3-43c6-48a2-8f8d-41c272c96ac2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15d66616-8d03-4ef7-99cf-cc40bb8b8f09" name="util_nat_meerkost" value="1623464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6ce5d6-dae4-40a8-8c09-6d3121a94349" name="util_nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bf0d65e-81e6-4c7f-8d9d-7aaa5ce940ec" name="util_nat_meerkost_weq" value="854.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ce3bc6b3-e0a8-488d-888f-21908c375e40" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d18883c9-3b35-4ae0-b4b8-b689fcb42f2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="53aed26f-8357-449d-a577-9fbeef2ea410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="c918c676-38ab-4102-b494-1618f7364162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68209d24-6e3d-4df7-a702-80c24a7f565d" name="OutPort" connectedTo="48fddf4b-e264-4584-a267-f26b066ac2fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="88c8b52d-152f-4755-98d7-3e4bd0bad1da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="70806b2f-9faa-4f77-9168-1bff6d71cf35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe8b0298-c898-4e11-8b27-af379e06f42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5033470-6a02-4561-8e23-dce6e113e8b2" name="OutPort" connectedTo="d2766c56-ff0e-4fb6-a82c-5dcdffcc4173"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="57cac71a-280c-4502-b07a-43793eadc9de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73c36ff5-05e4-4fe1-b420-c7c0397be132" id="81557e25-b12a-4479-8fd2-03ab02c7ea1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="476e26e3-9acd-4302-9012-dadf814c1d10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f1f1c922-5f8c-4066-980b-b77004e19d40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73c36ff5-05e4-4fe1-b420-c7c0397be132 147133bd-72f5-46eb-9116-c14d61987043" id="31718cdf-fb12-4824-a309-308e85edabfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e9afacd4-3ee5-4c43-a786-cc8dfc193c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="76b43ede-ae10-4141-b2ac-1a8821a354bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5033470-6a02-4561-8e23-dce6e113e8b2" id="d2766c56-ff0e-4fb6-a82c-5dcdffcc4173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0b766632-6222-4f06-a927-d5174188562c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="65fd148c-bf2e-4525-8ba1-54f6d5212f13" aggregated="true">
            <port xsi:type="esdl:InPort" id="48fddf4b-e264-4584-a267-f26b066ac2fb" name="InPort" connectedTo="68209d24-6e3d-4df7-a702-80c24a7f565d"/>
            <port xsi:type="esdl:OutPort" id="73c36ff5-05e4-4fe1-b420-c7c0397be132" name="OutPort" connectedTo="81557e25-b12a-4479-8fd2-03ab02c7ea1f 31718cdf-fb12-4824-a309-308e85edabfd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22717.0" id="cd1e3253-a863-4deb-9be8-a76f2982984b" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b8805d56-b069-4f32-983f-53bb336eaba7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="7854fa0c-9b48-4106-91d6-9693bcd4a1bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="883482d3-ed4f-4547-929c-1aa68c19011d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0ddc935-a274-4e0d-8430-04d4b32d4472" name="OutPort" connectedTo="ff5af192-52bb-402d-880f-3f420f6b3313"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="63838b69-5f16-44a8-b274-bf58f108542e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="0d14247d-fb68-4158-a281-809d45193a7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="61d5beec-3cff-48e1-bb91-246424c47d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51f18abe-05de-419e-8c6b-4f50a2676db8" name="OutPort" connectedTo="504eb182-54fd-4844-8c52-91392904f6d0 eb03adb1-b83b-4cef-a39d-217c7c3350b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7ccac5cb-fd8e-4f20-8ffa-30a5947c5110" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="147133bd-72f5-46eb-9116-c14d61987043" id="ecdbc234-aae2-4721-aee2-664aa09f960d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b24a8b38-f42f-4801-b566-ab398a1a69de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d36af1a4-1c8e-430a-a1dc-f538a9154735" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="70e06d06-3cb8-46a1-baf2-c3928d37d58f" id="f5139281-9b59-42b7-a500-1d142a5e3e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3c55143-3b75-422f-94a5-9fb2e4081733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dbd98261-d40c-4417-b33a-6c23e4582152" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51f18abe-05de-419e-8c6b-4f50a2676db8" id="504eb182-54fd-4844-8c52-91392904f6d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3028562d-419a-4a23-9543-a791ab70c24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6dc35636-4e62-4435-81ad-1a9f7a2c4e00" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff5af192-52bb-402d-880f-3f420f6b3313" name="InPort" connectedTo="e0ddc935-a274-4e0d-8430-04d4b32d4472"/>
            <port xsi:type="esdl:OutPort" id="147133bd-72f5-46eb-9116-c14d61987043" name="OutPort" connectedTo="ecdbc234-aae2-4721-aee2-664aa09f960d 31718cdf-fb12-4824-a309-308e85edabfd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="21cc7643-9939-4855-8ef7-382004965d20" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb03adb1-b83b-4cef-a39d-217c7c3350b0" name="InPort" connectedTo="51f18abe-05de-419e-8c6b-4f50a2676db8"/>
            <port xsi:type="esdl:OutPort" id="70e06d06-3cb8-46a1-baf2-c3928d37d58f" name="OutPort" connectedTo="f5139281-9b59-42b7-a500-1d142a5e3e19"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca486b38-9ec1-44ce-a21f-1dd034ae6669">
          <kpi xsi:type="esdl:DoubleKPI" id="9efbf379-d56d-4342-accb-afdf426659c9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa2d10e8-f4f0-443a-8a3f-4b26fbb363d4" name="woning_nat_meerkost" value="2282685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a271c73-63f3-46fd-bac0-3f16888eef6f" name="woning_nat_meerkost_co2" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd842097-05b9-4abc-8bba-ac0d28384934" name="woning_nat_meerkost_weq" value="928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82e6c18d-1362-4d6e-a71e-ad47a34a240d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14ac86e7-70f9-4fae-b582-04ae853f9c49" name="util_nat_meerkost" value="2282685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b47ce25-9b49-46a0-b75d-88e5c78a3abb" name="util_nat_meerkost_co2" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f68463a5-81f9-47f2-ab9f-c89c4943ce45" name="util_nat_meerkost_weq" value="928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="7d031e48-eddb-4f5b-adfc-ee0c125b02ce" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a74fe2f-6717-4b70-91d0-a6fc64a3dce4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="8cca9707-55c1-4cd9-8dc9-1333bfab3b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3b9c0e29-59b3-496d-815c-f6e6077cf3fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="410dc60f-418c-450e-b5a9-7e5879c5e030" name="OutPort" connectedTo="e704eac1-cdb0-40ee-ac4b-335de71c78c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f93af3da-5e06-4fcc-9457-a1cc98f1da4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="317cbf08-779b-458b-9448-e61e2bb22473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2841b58a-2c7e-4eca-a506-2aa76e659972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a89aa369-c73b-4dac-b791-fa7bfd0d2e42" name="OutPort" connectedTo="9fbbdc62-bc73-4791-bc85-5651ed73a0aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6c7cc917-4f18-471b-affc-eac63713c9c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef1925d2-7e25-451a-a5d5-a373e53e4c9c" id="ce3d009e-0b93-45f8-a53b-c7bf2254a1fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2bf568a5-e279-4d83-b8b6-1ce193950784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ab7d051e-57fb-4bd8-8ebc-84b2169886d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef1925d2-7e25-451a-a5d5-a373e53e4c9c b953cb71-dfcc-4df2-8291-3bc976f4ef34" id="d7aa8550-8333-49dc-9ed6-549963579def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="758962ae-b3c2-46a2-beeb-034a83bd249f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2af1b2a4-dde4-4cbc-becc-194e75bffaf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a89aa369-c73b-4dac-b791-fa7bfd0d2e42" id="9fbbdc62-bc73-4791-bc85-5651ed73a0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5d1bf3e5-e19d-4121-8913-f407753c8346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aef2f25f-a9d0-445c-8dcc-5d47a393e98e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e704eac1-cdb0-40ee-ac4b-335de71c78c4" name="InPort" connectedTo="410dc60f-418c-450e-b5a9-7e5879c5e030"/>
            <port xsi:type="esdl:OutPort" id="ef1925d2-7e25-451a-a5d5-a373e53e4c9c" name="OutPort" connectedTo="ce3d009e-0b93-45f8-a53b-c7bf2254a1fe d7aa8550-8333-49dc-9ed6-549963579def"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="78842.0" id="4a0dd7b7-062a-4042-9a36-ff9a015e0497" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="238380d3-1f3f-4fa5-8a8c-ccca37e1e7c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="feaee435-e736-4a60-addf-8c7ef14b677b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b3dd561c-5443-451e-ad65-d35daa6d6f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79ea735a-d25d-4220-a362-4ba434e7f371" name="OutPort" connectedTo="84e6d4bd-04d8-4228-9e01-441bfb9ea394"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0fc25ea-9128-433c-8fab-535118326d48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="608629d5-7a73-4ce1-93eb-677248d2f79f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="73d1dd19-c4b2-47b6-b7f1-4ccf5ebb8797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="785c0904-e3a2-4e43-bee9-f6d1dbb94370" name="OutPort" connectedTo="a2232b93-e6df-4fb3-834b-2e9399b56cee 4ebc5055-d60c-4b28-b7e8-563df21b9c67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b84f1b91-6b4b-4f46-a5a1-c4ffcb65cd27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b953cb71-dfcc-4df2-8291-3bc976f4ef34" id="ea2de346-31c6-40d8-8b5a-68b6486b3241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d32c81a2-3e20-44e6-bfe5-3745dc944e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fbb11673-77f6-4c31-91fd-f538ee981e4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13165fc8-bfe2-42a7-99f6-9208b2c3400a" id="2b1d0df8-a6e6-4d0a-b7bf-6b6b5e8687c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef23cf34-5c6f-493b-96ee-b20e56bae803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="af5769b2-6db6-4bc8-a9e0-8bf2d61e3877" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="785c0904-e3a2-4e43-bee9-f6d1dbb94370" id="a2232b93-e6df-4fb3-834b-2e9399b56cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ad87b197-4a5a-4f64-87e2-1f35b42b6b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="126704a5-3c20-47bd-bc49-803c03f7a480" aggregated="true">
            <port xsi:type="esdl:InPort" id="84e6d4bd-04d8-4228-9e01-441bfb9ea394" name="InPort" connectedTo="79ea735a-d25d-4220-a362-4ba434e7f371"/>
            <port xsi:type="esdl:OutPort" id="b953cb71-dfcc-4df2-8291-3bc976f4ef34" name="OutPort" connectedTo="ea2de346-31c6-40d8-8b5a-68b6486b3241 d7aa8550-8333-49dc-9ed6-549963579def"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b1caf9e0-6815-41ab-b26e-0ef0355e5568" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ebc5055-d60c-4b28-b7e8-563df21b9c67" name="InPort" connectedTo="785c0904-e3a2-4e43-bee9-f6d1dbb94370"/>
            <port xsi:type="esdl:OutPort" id="13165fc8-bfe2-42a7-99f6-9208b2c3400a" name="OutPort" connectedTo="2b1d0df8-a6e6-4d0a-b7bf-6b6b5e8687c7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4f9c1705-728b-4b2f-b6a0-bddad3f799f0">
          <kpi xsi:type="esdl:DoubleKPI" id="a99780e4-cb59-4d95-92b5-5c45d76d6da9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="874025d3-d0e4-4326-9a87-01591bb47097" name="woning_nat_meerkost" value="1659810.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="785e8c2b-a031-4dde-bc44-8cf4d5be082f" name="woning_nat_meerkost_co2" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb6636d-90a1-4934-bf5b-10ce8e165045" name="woning_nat_meerkost_weq" value="1092.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed805eb-a286-4ecd-b27d-7fab7a447f68" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f75d397-1cd0-4b69-bc7c-008942a71169" name="util_nat_meerkost" value="1659810.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2492bb42-8d3d-4862-8c92-38403d0c303c" name="util_nat_meerkost_co2" value="431.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2cf1bc6-7c3c-41ce-a5a6-06755a0f2462" name="util_nat_meerkost_weq" value="1092.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="4484d3fa-9ff0-49a5-8338-435c8d573a8c" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cd5f4899-0de3-4ceb-a858-9cb3e7f76fa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="284cccff-9689-4e91-b9bd-340b8c2eb6a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="7dc09911-8d77-438a-8302-bf66abc60355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6762dc4f-32b7-4a35-abd0-f5bcc4e4508d" name="OutPort" connectedTo="a328558d-10c2-49dd-af5f-d09a9a96adb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="af6c97f8-be06-4c66-a92b-03dfd045d47e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="57ae41ce-1e1f-48ee-ad34-936679dc1b7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b1de9a7c-5c05-4604-882a-364e681b57d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2f8e63f-7d8e-4e14-8b29-a6cdd1569db7" name="OutPort" connectedTo="46bd43b5-7276-4f77-8d1d-3d9a57ac8ead"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ff4063cc-7017-47a1-84e7-2296d4d62a63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89d0ba1c-b6f0-4d82-b35c-88ee13b2b80d" id="b60009f8-488c-428c-9a5b-8f16240af8e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5713db31-4027-48c1-a7b8-e9277a698cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="644b68aa-6c8b-43c4-901e-1dc5c866d431" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="89d0ba1c-b6f0-4d82-b35c-88ee13b2b80d 774d7a4d-ceda-4f17-8cdf-352ffbfdf90a" id="966ddb5f-cb7d-4ba3-96d5-a1c51e2d1a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ceb34572-3a6b-4c05-a3d8-473e5c0a9954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="58f29968-fbb4-4c1e-b258-97772cffbf01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2f8e63f-7d8e-4e14-8b29-a6cdd1569db7" id="46bd43b5-7276-4f77-8d1d-3d9a57ac8ead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b5cefad8-f487-4df9-8bd1-8f812d861982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c21ad6d2-5ecd-4ba6-86d2-18047856539d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a328558d-10c2-49dd-af5f-d09a9a96adb1" name="InPort" connectedTo="6762dc4f-32b7-4a35-abd0-f5bcc4e4508d"/>
            <port xsi:type="esdl:OutPort" id="89d0ba1c-b6f0-4d82-b35c-88ee13b2b80d" name="OutPort" connectedTo="b60009f8-488c-428c-9a5b-8f16240af8e0 966ddb5f-cb7d-4ba3-96d5-a1c51e2d1a98"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="14102.0" id="0a629963-3ae7-4b38-8d97-9462fc5e90f5" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9211de9e-696a-4676-adc5-8131963243c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="3a3fd60a-cf18-4826-9678-c43ebabc383c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5bd2141b-a65e-44e8-bf86-ec467c5ad83d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91e3632c-639f-48f1-a54c-827e0815fe0f" name="OutPort" connectedTo="9df258ae-6e72-4975-8fb7-9684071a4821"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="76aff747-f0b0-40fb-91f2-e2f9a9fe0160" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="8bec01a3-cccc-406b-8b6b-5dadd75f4191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04a21799-d3d5-4e09-8bd7-d055125628c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="632a7e1c-3555-4b27-89bc-266eb443eaf3" name="OutPort" connectedTo="12c2d8aa-dfa8-475d-9c59-e90cecad9aee d4719b9f-2b33-481f-b397-5846c393c522"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1af03075-97a5-4f9d-9721-3281e7aa3db1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="774d7a4d-ceda-4f17-8cdf-352ffbfdf90a" id="da0609d0-733c-47fe-8433-ebb276f40b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae916681-6942-44a7-8ddf-b683850cda7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5edb1ac6-6e19-4a7f-af9a-d0b719c88237" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4565ba20-0a20-480f-9c3b-13534cda29ac" id="ea134dc8-a854-426d-b214-16434038740c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="72cbc770-2175-4f90-aeaa-221979efcf26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3f156f63-aebc-487e-bd3e-07aa7dbd55be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="632a7e1c-3555-4b27-89bc-266eb443eaf3" id="12c2d8aa-dfa8-475d-9c59-e90cecad9aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="186372c8-032e-4c07-8f3d-bc1c0d97450b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ec1bda71-a42e-4f88-a604-820b8e019a4a" aggregated="true">
            <port xsi:type="esdl:InPort" id="9df258ae-6e72-4975-8fb7-9684071a4821" name="InPort" connectedTo="91e3632c-639f-48f1-a54c-827e0815fe0f"/>
            <port xsi:type="esdl:OutPort" id="774d7a4d-ceda-4f17-8cdf-352ffbfdf90a" name="OutPort" connectedTo="da0609d0-733c-47fe-8433-ebb276f40b9c 966ddb5f-cb7d-4ba3-96d5-a1c51e2d1a98"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c7ac21d6-b7eb-4e9a-952f-b1aaf1962605" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4719b9f-2b33-481f-b397-5846c393c522" name="InPort" connectedTo="632a7e1c-3555-4b27-89bc-266eb443eaf3"/>
            <port xsi:type="esdl:OutPort" id="4565ba20-0a20-480f-9c3b-13534cda29ac" name="OutPort" connectedTo="ea134dc8-a854-426d-b214-16434038740c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="078c5d11-463e-412a-bcb4-20d23e59d52d">
          <kpi xsi:type="esdl:DoubleKPI" id="666bdca4-dff9-4155-b78e-83745f2797bf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac0bea3a-e86f-47db-a9d7-f624be8a2341" name="woning_nat_meerkost" value="205459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d622a573-1000-49de-8c15-7e458eca762b" name="woning_nat_meerkost_co2" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4924f5bb-863c-49b6-a016-3b897d2e22a3" name="woning_nat_meerkost_weq" value="1198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6961c379-6f72-4228-a72c-8da2618fdd8b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da082d42-1c99-43fb-a937-fe16bdf6c246" name="util_nat_meerkost" value="205459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6402a00-e124-4260-b728-2b0ad9d67a09" name="util_nat_meerkost_co2" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ee267a-1b0a-4b93-8b6c-a61d459078ec" name="util_nat_meerkost_weq" value="1198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="214522b7-810c-449e-bd20-45a3ca4bbfa8" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c93e09b-d7ba-4e70-b5e7-e239d63c72cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="b6f79395-1928-4ea1-961b-3a24682b393a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="817350ef-17b2-48d7-b03c-cc3e312d3c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8183f699-2eed-472f-bc1b-690680c6084d" name="OutPort" connectedTo="42f471fe-5b8a-452a-a69c-d55be97090a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e9e169af-cda9-4938-9ccf-ef5b54f7e0b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="8a038900-3256-4020-bf9b-d1c036bf2bab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f845d94-8f73-48b4-b528-14b5a2e04937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2471ec82-6059-4130-a2cf-c44c281ebcce" name="OutPort" connectedTo="bd8ad37e-959f-40c6-8e21-cb860835a970"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6fcdb469-e05a-4e1d-a44a-5c4b7b8b7b5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ccc79bf-5d6c-4d0f-864a-269a607c8b93" id="ee843b44-8e34-4101-939f-cdeb591d81f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="89534686-7b25-4a14-9e24-dbd476905e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="008d9b2a-e2eb-4620-a8be-f3c3f6be9e07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ccc79bf-5d6c-4d0f-864a-269a607c8b93 2cbf686c-580f-40c8-bdb9-f2fde02f660e" id="4cf1e18a-7d92-418d-a263-7dc3e866247d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bbe0de4-f8e6-432b-8a11-88e26950c1b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c1f1e1ec-8083-40b8-86ef-2fb2b855e47f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2471ec82-6059-4130-a2cf-c44c281ebcce" id="bd8ad37e-959f-40c6-8e21-cb860835a970" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="369b3a65-d7d4-4b31-874c-ab91c7880ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="82a20202-2169-4e23-ba84-e3848e17501c" aggregated="true">
            <port xsi:type="esdl:InPort" id="42f471fe-5b8a-452a-a69c-d55be97090a4" name="InPort" connectedTo="8183f699-2eed-472f-bc1b-690680c6084d"/>
            <port xsi:type="esdl:OutPort" id="5ccc79bf-5d6c-4d0f-864a-269a607c8b93" name="OutPort" connectedTo="ee843b44-8e34-4101-939f-cdeb591d81f4 4cf1e18a-7d92-418d-a263-7dc3e866247d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="18663.0" id="f06922d7-5579-496f-b9ec-fc2e1636c244" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de01dd6b-c916-4983-b70b-e3bd25e58a15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="3fd18c71-0e84-42f4-be68-42fae42d89ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1593df8d-1d01-4f56-aeff-7f0507b2a265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5b62310-4773-4e13-8c23-130b37c6e305" name="OutPort" connectedTo="869fc95e-c50d-41c6-a212-035053b39408"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9eefa86-5a18-4687-9a5d-25a24c37b920" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="32acb0d8-6081-4256-921d-aecd6499700e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="935d87ec-2665-459b-9b94-d1e00014a661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b022cca-4244-42f4-b03f-9972ef0f3943" name="OutPort" connectedTo="0cf5823e-a562-4bd9-8414-1837165af320 cc80ddd1-2e1d-4415-9181-94a7dfbb9070"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="49ea009c-f256-4273-bea2-9c93393e6bb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cbf686c-580f-40c8-bdb9-f2fde02f660e" id="98708a82-cf56-48a1-9eb3-7292e4c9fea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f2f7b27e-fc75-44a2-b2cc-2c25d674ff3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d7edb385-f626-4b11-99d4-39dc5a68493e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d27fd55-f295-4c35-abda-a596e01e8345" id="9cfe5937-9111-47a3-9087-6eff6541e1da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e5284051-a308-41f1-af9d-82119cde4049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="50e5267d-8dce-4f0c-9dcf-d2275050ec41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b022cca-4244-42f4-b03f-9972ef0f3943" id="0cf5823e-a562-4bd9-8414-1837165af320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="6b635980-e4b5-400b-843f-d5926d7efb90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f1e43856-9c4d-4727-8fc7-5bee021b6061" aggregated="true">
            <port xsi:type="esdl:InPort" id="869fc95e-c50d-41c6-a212-035053b39408" name="InPort" connectedTo="b5b62310-4773-4e13-8c23-130b37c6e305"/>
            <port xsi:type="esdl:OutPort" id="2cbf686c-580f-40c8-bdb9-f2fde02f660e" name="OutPort" connectedTo="98708a82-cf56-48a1-9eb3-7292e4c9fea9 4cf1e18a-7d92-418d-a263-7dc3e866247d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3b1b0c2b-db10-4773-8c8e-4c27bb8783ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc80ddd1-2e1d-4415-9181-94a7dfbb9070" name="InPort" connectedTo="9b022cca-4244-42f4-b03f-9972ef0f3943"/>
            <port xsi:type="esdl:OutPort" id="1d27fd55-f295-4c35-abda-a596e01e8345" name="OutPort" connectedTo="9cfe5937-9111-47a3-9087-6eff6541e1da"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40472c55-6e3b-4700-a7f7-e888b15f23c7">
          <kpi xsi:type="esdl:DoubleKPI" id="6dc677f7-051d-4262-92ed-392fc19a1d3b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87a1edf-2855-4740-b27e-717e6d319599" name="woning_nat_meerkost" value="1903239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78bbff78-eddf-4a61-a8e7-44588d158208" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc87152a-7bef-4089-a696-a2fd2af8657d" name="woning_nat_meerkost_weq" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a60905c-8d61-48bb-8f4b-bd94a38302d9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9291907-5549-4d77-936b-86ec01933889" name="util_nat_meerkost" value="1903239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="626af6ae-7c95-4d89-b5e9-cdc97be15c0d" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="849a5fc2-7da7-41a6-97ae-e083d4250ace" name="util_nat_meerkost_weq" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="196f3794-571a-4c57-ac3d-82c3e313099c" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2ce38cbc-965d-446e-849b-07de8b6f44bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="3d513ba2-b6f3-4fc2-ba62-8a30c45d0010" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="aca14948-a74c-4f96-9157-f95b1cecf1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="157be055-ee74-4d1b-b0b3-73012713be47" name="OutPort" connectedTo="475ec4c0-90de-4c50-b359-9346d7c393b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c45cee20-9800-434c-a05e-597be78c2ce3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="72215886-fdfd-4370-8fe7-15b8182b2e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c796d2e7-b8ac-4c36-91fe-047f40e43ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9316726a-db05-4303-9a76-8f71ac74fc23" name="OutPort" connectedTo="cd5d43ae-7618-4e98-b712-c408311f2e6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="27f44c90-2955-4571-8f58-7945eb21f364" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="165bbd59-9e6b-459b-b47f-6f0815a18935" id="21b4b50d-e109-49a6-a740-04e7fde53eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3f8cb335-d7bc-4cbe-93b9-e53da3d3f999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bee29139-2308-435e-8c82-349027e02e9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="165bbd59-9e6b-459b-b47f-6f0815a18935 1fc3ab2e-dcf4-4e84-abcc-2565a22b9210" id="3eda7027-f1a8-4dfb-a952-02dae4c96f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="901e36af-41bd-402e-a810-c0a586270722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="80f5770c-c496-47ca-b8dd-f7437f870a9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9316726a-db05-4303-9a76-8f71ac74fc23" id="cd5d43ae-7618-4e98-b712-c408311f2e6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="908e3b36-4f67-468a-a947-1bd518e73927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="df72d47c-3481-4672-a714-cf1509304e5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="475ec4c0-90de-4c50-b359-9346d7c393b1" name="InPort" connectedTo="157be055-ee74-4d1b-b0b3-73012713be47"/>
            <port xsi:type="esdl:OutPort" id="165bbd59-9e6b-459b-b47f-6f0815a18935" name="OutPort" connectedTo="21b4b50d-e109-49a6-a740-04e7fde53eb5 3eda7027-f1a8-4dfb-a952-02dae4c96f3f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="24700.0" id="43cb16bc-1872-4c11-89e1-df24e1913502" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7183ff30-9987-4d4d-ba20-5104b4bb1523" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="f8d95643-ad7f-4d5f-8550-919ccf10571c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e2d76ff-fc0b-406d-aec6-b5acae7b40ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5aa7ae36-6794-42e8-b4e7-45b7624dbcbe" name="OutPort" connectedTo="1148f2f6-c203-44a3-93fc-7547e40ca869"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="75d99bdd-2578-4874-9bdb-289a75f15a81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d9386cd2-9acb-4539-8b1e-d90b4009c6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1a298195-33e2-44b5-8286-3ab36fc4f8ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97397113-faed-46da-b274-1d57da136d69" name="OutPort" connectedTo="10491d22-0dee-4b42-b13f-c88d16af9ea5 738c1f16-1f34-4e33-822b-3a0e2939b76f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b7377004-f804-4978-907e-a6b8be1bdce4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fc3ab2e-dcf4-4e84-abcc-2565a22b9210" id="52b66637-eb61-411c-8ba6-0b4da160e963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="108fdf24-06ee-46aa-b537-75fa8f3ae499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dba7b4d1-4b43-4caf-9592-c01ef87ea850" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e974f7a9-4658-46f0-bad3-ad5fd977740b" id="37f398de-62d5-4e35-acfd-cd90a805a233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89479162-64b0-46d3-8ae3-3b26241758ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="59b76e55-fed6-4fe2-907b-7be48150f204" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97397113-faed-46da-b274-1d57da136d69" id="10491d22-0dee-4b42-b13f-c88d16af9ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d2788cc9-a647-4e4e-998e-5c7df6f81028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="63869f23-81f4-48d4-b06c-cbac298e091e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1148f2f6-c203-44a3-93fc-7547e40ca869" name="InPort" connectedTo="5aa7ae36-6794-42e8-b4e7-45b7624dbcbe"/>
            <port xsi:type="esdl:OutPort" id="1fc3ab2e-dcf4-4e84-abcc-2565a22b9210" name="OutPort" connectedTo="52b66637-eb61-411c-8ba6-0b4da160e963 3eda7027-f1a8-4dfb-a952-02dae4c96f3f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e78520d-da15-4305-b923-9fb4f26f4252" aggregated="true">
            <port xsi:type="esdl:InPort" id="738c1f16-1f34-4e33-822b-3a0e2939b76f" name="InPort" connectedTo="97397113-faed-46da-b274-1d57da136d69"/>
            <port xsi:type="esdl:OutPort" id="e974f7a9-4658-46f0-bad3-ad5fd977740b" name="OutPort" connectedTo="37f398de-62d5-4e35-acfd-cd90a805a233"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7141a96f-0880-4718-9e14-ae70174e5855">
          <kpi xsi:type="esdl:DoubleKPI" id="4c3a0bef-25c8-4dfe-886f-9b1a4b27bec0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f00b7b6-30c8-41ba-907d-84f3947509cc" name="woning_nat_meerkost" value="1226125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f31b034e-a7c3-4d64-99a8-b53d76963efd" name="woning_nat_meerkost_co2" value="436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e9ef37-ca26-4923-9f70-af4697839ef1" name="woning_nat_meerkost_weq" value="1141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c827334a-91a3-4d47-ae3f-2d4f86fa5516" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad2c390-7873-4c56-8de5-3de0f2843c46" name="util_nat_meerkost" value="1226125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bde896f-af0e-4322-8734-df049276252a" name="util_nat_meerkost_co2" value="436.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13b2127a-d258-485c-a94d-e6a2d4bbdebf" name="util_nat_meerkost_weq" value="1141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="a617785b-8596-47c2-ab59-70b4be0b490b" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="96b9c6bf-1abc-45de-9f31-8ea0a21b2d26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="4877d504-dc3a-4f18-a4ef-fbb59b26a09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="b31e036a-ed36-42d3-aeb1-41ce5330783b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce989af6-97b6-4d13-8ae4-688e02130d1a" name="OutPort" connectedTo="7eb06ab9-7b5a-4cea-914b-cad7fb763aa3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92f91154-367f-49c9-93c3-f6e7baa7e8b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="2de47025-e635-4c08-8e11-a0d0c59e94c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a43fae66-ded5-4933-a4d5-28d99553a559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="969a4730-1668-47ed-8c40-9dbaa7a51fad" name="OutPort" connectedTo="40f9ae67-9fc3-4d2b-9f59-b70e21775273"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="38d4fe88-0add-49da-9110-d67bcc429b34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9f58ffa-28fa-4bf3-822b-5277db013fe5" id="2fbf2bcf-c45c-4f54-a6c0-86cd9069f31d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="cc1fac1d-379c-4001-bb8e-6a7a917150fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="100f8730-30d5-4eea-9403-77acdeb724ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9f58ffa-28fa-4bf3-822b-5277db013fe5 516bf2d9-0415-481f-993a-d748dd954016" id="fb20fe29-6dae-42b4-b127-1febb2c3fcc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f95257e8-0fc0-4479-bb6c-ec0fbf96c720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5e414565-ac7c-4d08-979f-3cd65df9fc1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="969a4730-1668-47ed-8c40-9dbaa7a51fad" id="40f9ae67-9fc3-4d2b-9f59-b70e21775273" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="573f478c-055c-4453-abc7-d42dccbe82ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="957b572a-cee6-49ae-9d6b-593c014d4eaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="7eb06ab9-7b5a-4cea-914b-cad7fb763aa3" name="InPort" connectedTo="ce989af6-97b6-4d13-8ae4-688e02130d1a"/>
            <port xsi:type="esdl:OutPort" id="c9f58ffa-28fa-4bf3-822b-5277db013fe5" name="OutPort" connectedTo="2fbf2bcf-c45c-4f54-a6c0-86cd9069f31d fb20fe29-6dae-42b4-b127-1febb2c3fcc2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20232.0" id="817c1a04-dbc2-47ea-ba31-31f5fe663056" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c68a1d84-9070-4723-9b33-10badd2a5364" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="5e99b672-a1da-4c9f-8576-29cd9ed85cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3980585e-2c11-4127-b3e8-d168b5da0536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c5c73cc-7680-49e5-8e46-bd3fc8307b34" name="OutPort" connectedTo="09099534-dbd5-45ce-af35-d98436b5c483"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2591914b-0b64-4906-974d-c6a51f57b9d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="60f48cee-fefc-4c39-a6ab-2bd9846c4395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5edf24d9-643b-40d1-b909-0405a6adbc48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c06d041b-f26c-4990-902b-a0a7ac06fa3b" name="OutPort" connectedTo="b0b0ecfd-e360-40e5-866e-e812894083cf 621635bc-0f43-47ab-bd92-dec0b860086e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="badd49b3-fcf1-45ae-baa3-5e352ec6c8ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="516bf2d9-0415-481f-993a-d748dd954016" id="b71fa02d-6731-48a5-9abc-ff844a69658b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="46a25f03-3608-42ea-84f6-9fa5f614f93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4351218a-e472-43fd-bbb2-b133843da438" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e798698-82a8-414e-b4b9-ea2438c72f2e" id="84924038-d0a9-4bf4-9e1b-a5dccbb23fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="742dedae-ae76-4605-93cf-360c8692c95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bd313367-5b12-4f32-a871-f93004a14892" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c06d041b-f26c-4990-902b-a0a7ac06fa3b" id="b0b0ecfd-e360-40e5-866e-e812894083cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d120af5a-e33d-4ddc-801b-ec3edbfd9d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="61a6cd51-ea38-42ef-9f11-9c5468cc4134" aggregated="true">
            <port xsi:type="esdl:InPort" id="09099534-dbd5-45ce-af35-d98436b5c483" name="InPort" connectedTo="6c5c73cc-7680-49e5-8e46-bd3fc8307b34"/>
            <port xsi:type="esdl:OutPort" id="516bf2d9-0415-481f-993a-d748dd954016" name="OutPort" connectedTo="b71fa02d-6731-48a5-9abc-ff844a69658b fb20fe29-6dae-42b4-b127-1febb2c3fcc2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9f9c5ab6-294c-4246-b086-c872347ab565" aggregated="true">
            <port xsi:type="esdl:InPort" id="621635bc-0f43-47ab-bd92-dec0b860086e" name="InPort" connectedTo="c06d041b-f26c-4990-902b-a0a7ac06fa3b"/>
            <port xsi:type="esdl:OutPort" id="9e798698-82a8-414e-b4b9-ea2438c72f2e" name="OutPort" connectedTo="84924038-d0a9-4bf4-9e1b-a5dccbb23fcd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="764db4b3-e35b-49b4-9c97-1f93f6671f3f">
          <kpi xsi:type="esdl:DoubleKPI" id="77164ea0-0a8f-4f16-87c9-d4a83795fd38" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="482c47c9-9180-42f3-95f5-87146d2d2d97" name="woning_nat_meerkost" value="1108791.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0daacc8-6575-41c1-966a-86938be7a085" name="woning_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99036f4b-a018-4e5c-bf67-af9c88227736" name="woning_nat_meerkost_weq" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3e5a47-1760-4157-b36f-89275ad7db42" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be3d8074-6684-4065-904e-7d82cab7d4d1" name="util_nat_meerkost" value="1108791.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57b7a575-e8f0-43d5-a8e1-93cbe9c94abb" name="util_nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40a69b04-7a59-4740-b062-2142c3891df8" name="util_nat_meerkost_weq" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="605b8d59-20e4-4efa-9f40-13416a398a28" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="04d9b795-43f1-4c9d-9711-59ce24796dbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="06f3edf3-489b-49ee-a21c-c633c6149458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b9890091-2dab-4695-864a-fa948f732ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a43b6d6e-88e9-4069-81b7-937bc2f2907e" name="OutPort" connectedTo="2725ff26-a3dd-4fd8-a48f-bfd6463ff5ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2c14160c-639a-4bef-8354-89fb1b381833" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="005cbb43-086d-45e4-ac9b-ac65510cc37a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e33e274f-2c0d-422a-9df0-fd562efd729f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="196435b2-34f9-49b7-be38-9661d259bee2" name="OutPort" connectedTo="548ad500-f435-4df2-98e6-4ea630fbe38a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="99f49e70-0a22-4828-aa9c-1619c97ae89e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="738b6b12-3b21-421d-97bb-53d8fc3f1694" id="99b7ab7d-0a51-45ad-922e-6f89cacf22e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="34bb3834-4082-4e4d-a6ab-42eeacb3192d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="476ccf94-8afb-469b-ad82-af091a281d3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="738b6b12-3b21-421d-97bb-53d8fc3f1694 e7435b7b-d3ee-4eec-b982-4511ccee645e" id="856f07ec-dd9c-4741-900b-0c9372276690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="93f6250d-50f8-49aa-a71d-46a8c107c0ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a676f633-69dd-45f9-a152-1be73182b9e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="196435b2-34f9-49b7-be38-9661d259bee2" id="548ad500-f435-4df2-98e6-4ea630fbe38a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0a242fa5-7e3e-4f5b-b018-0c5a0933f813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f1caf9b3-f8a3-4b07-b542-922b5a49c84b" aggregated="true">
            <port xsi:type="esdl:InPort" id="2725ff26-a3dd-4fd8-a48f-bfd6463ff5ee" name="InPort" connectedTo="a43b6d6e-88e9-4069-81b7-937bc2f2907e"/>
            <port xsi:type="esdl:OutPort" id="738b6b12-3b21-421d-97bb-53d8fc3f1694" name="OutPort" connectedTo="99b7ab7d-0a51-45ad-922e-6f89cacf22e1 856f07ec-dd9c-4741-900b-0c9372276690"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11597.0" id="a2e4824a-b47c-4bb7-908b-4b542aaa7e07" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93bd0856-99d3-496d-adb1-f1342336c859" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="76ebeb6c-ab32-4871-9baa-0dd7e1f8f28e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60126df6-a0cf-41a3-ac08-d09e378165e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45f15919-ed0d-41a1-9da9-54209bc6950d" name="OutPort" connectedTo="7bf1f9d2-eef8-4d6f-a80f-3ff58613f78c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f7965bdd-cd7b-455c-b8fa-cd1d06ad3049" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="7a69d1ee-9ec1-4385-ae1e-791e73e62a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="12a29bb6-9937-4ec6-9563-02a98d1e685a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8a8b0fe-5a59-4e2f-9164-19015d3347da" name="OutPort" connectedTo="04654dcd-60a7-4cd7-a2cb-0bb7c6234f2e 957369cf-3bb1-4b46-b7c2-fcb1e58e5ba2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bfb594ee-85a5-4d1d-964e-611eaf5fca19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7435b7b-d3ee-4eec-b982-4511ccee645e" id="cb8e2696-78e8-4c7c-8c72-14c10c7900f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2bc7b0c6-6be9-4a75-af57-7499ad942564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4635e400-0ca6-4c77-b7b7-3ed55429a0fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15ca1de7-5d77-44cb-8534-5691075ee3e4" id="fa7c4680-62a9-4409-9219-c82d240da3a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1f7f800-42f2-49fe-b113-2014b4fd5387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="20502049-3fea-4547-ac10-e69d04b0e990" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8a8b0fe-5a59-4e2f-9164-19015d3347da" id="04654dcd-60a7-4cd7-a2cb-0bb7c6234f2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b869a49-0b80-41d5-be22-c5bdf9b6a99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="708fde2b-5ef4-4b0e-8d99-26bc8c9e2ab9" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bf1f9d2-eef8-4d6f-a80f-3ff58613f78c" name="InPort" connectedTo="45f15919-ed0d-41a1-9da9-54209bc6950d"/>
            <port xsi:type="esdl:OutPort" id="e7435b7b-d3ee-4eec-b982-4511ccee645e" name="OutPort" connectedTo="cb8e2696-78e8-4c7c-8c72-14c10c7900f4 856f07ec-dd9c-4741-900b-0c9372276690"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="741aeeaf-8cce-4846-bdad-56392c303475" aggregated="true">
            <port xsi:type="esdl:InPort" id="957369cf-3bb1-4b46-b7c2-fcb1e58e5ba2" name="InPort" connectedTo="e8a8b0fe-5a59-4e2f-9164-19015d3347da"/>
            <port xsi:type="esdl:OutPort" id="15ca1de7-5d77-44cb-8534-5691075ee3e4" name="OutPort" connectedTo="fa7c4680-62a9-4409-9219-c82d240da3a6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c8c1060e-11ce-41f7-92dc-1d39d0e38f82">
          <kpi xsi:type="esdl:DoubleKPI" id="15beff48-0f7f-4bfd-b036-897b81c54ddd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70f50085-4034-493e-bd34-42816c783a96" name="woning_nat_meerkost" value="585496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83d3f3d-c94d-4e76-851f-4e34cc01861c" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38125aca-a00a-43e6-8161-c252e76c04c7" name="woning_nat_meerkost_weq" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8847ab-b7f9-4f82-a90c-32cf86a0d38c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03e23f37-6a63-4c58-9f3d-96195578fe92" name="util_nat_meerkost" value="585496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d057606-4018-424e-b49e-007a451d5f88" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ef7d18-b3e6-4760-854e-aeae4a0f8b36" name="util_nat_meerkost_weq" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="4fb50517-c231-42d1-b195-40e69648b4ff" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6d619228-1478-4290-ae64-0d240f472d22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="f4a366e4-4768-418c-b983-6eed1ca0f535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9810934e-cd70-488d-8963-9b443ba9e629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e111b73-94ef-4fad-b9dc-b021be041fe2" name="OutPort" connectedTo="4ad6b45e-35db-48bf-945b-3bba9f0b4cd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1aed76a5-6e11-4816-be94-3bb4a226bf03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="c792a7c7-7af1-4a05-998d-fb52575a619a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b7d9f3bf-edec-4bff-af53-cbf86633ccfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a39d4d23-fceb-42df-a41c-0486bcadfc0e" name="OutPort" connectedTo="ada069fc-d15b-4217-b3af-c64f74ea3ab1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="15564271-91e0-491c-aeaf-fe6fa865d527" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94489bfe-2909-4317-876e-0e6f3f2bca9f" id="c3972ed1-00a7-4f4f-860d-349085578f1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="eb5edfdf-c272-4ba8-9441-f4615854af08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="42c3382d-312a-457e-86d1-f12491e77f7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94489bfe-2909-4317-876e-0e6f3f2bca9f 0abb2643-2ad6-44ee-9708-7bc21ea36aef" id="9096eee2-7667-418f-ab07-182c0e8d5c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3c6f159b-72bc-45d9-97e1-ee37c0853e69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f63047fd-fab8-4000-9081-b99912a65dc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a39d4d23-fceb-42df-a41c-0486bcadfc0e" id="ada069fc-d15b-4217-b3af-c64f74ea3ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9eabb0b-fd30-41e5-b876-e7499156f9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1a5cfc9b-18fe-4cb9-bc04-9a31480d8e88" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ad6b45e-35db-48bf-945b-3bba9f0b4cd9" name="InPort" connectedTo="3e111b73-94ef-4fad-b9dc-b021be041fe2"/>
            <port xsi:type="esdl:OutPort" id="94489bfe-2909-4317-876e-0e6f3f2bca9f" name="OutPort" connectedTo="c3972ed1-00a7-4f4f-860d-349085578f1f 9096eee2-7667-418f-ab07-182c0e8d5c1c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="5009.0" id="59223b6a-6f5d-4b6c-baf9-2b15c2df5e56" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="66cffcb1-2fdc-4baa-924f-4462d6c77165" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="93241196-047c-4b56-9e4c-472d9f31afc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="802d7403-aeb0-4331-9a7d-a909348cb7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dad04038-c373-4c12-80fe-2f7d345056f2" name="OutPort" connectedTo="3471eb4e-9d55-4737-bd60-b9a43b8ea8a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2a5dc15b-956e-4cf5-aa12-1b0fc984f771" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="ccbd6d18-84b5-41ac-98ae-3ee477bf4f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21ee23ba-7e0d-4565-8a16-6a9f39013d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="135e7144-7a8d-4a57-9ba9-aaee7dd8e91b" name="OutPort" connectedTo="9986c35a-f43c-4109-9476-7386199ad5bb 04ad3374-7979-4ef8-bd2a-c3d4560d3aea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0027c0bc-ca3c-46cd-92f8-bdbcb9776334" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0abb2643-2ad6-44ee-9708-7bc21ea36aef" id="03461335-bb81-424b-b58f-16eedc761697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1ab8475-98b2-4ff2-a330-ea07695520b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9195faa0-1836-454d-aff1-b05d16fcddb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98c156ec-2b92-4c79-a11f-e0e757f77f8f" id="d522917d-5481-4586-ab28-14153a47529e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7bde260-2923-4f3b-afc7-43665dd81329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c7623f67-9792-4daa-8429-a7117eee506c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="135e7144-7a8d-4a57-9ba9-aaee7dd8e91b" id="9986c35a-f43c-4109-9476-7386199ad5bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="25006a60-2c58-408a-aea3-e5ab21343958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7e0cc6c9-47cb-4ead-8625-0e5d4d8297dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="3471eb4e-9d55-4737-bd60-b9a43b8ea8a8" name="InPort" connectedTo="dad04038-c373-4c12-80fe-2f7d345056f2"/>
            <port xsi:type="esdl:OutPort" id="0abb2643-2ad6-44ee-9708-7bc21ea36aef" name="OutPort" connectedTo="03461335-bb81-424b-b58f-16eedc761697 9096eee2-7667-418f-ab07-182c0e8d5c1c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="68c8a42b-52b6-474b-8190-3a48ad097d05" aggregated="true">
            <port xsi:type="esdl:InPort" id="04ad3374-7979-4ef8-bd2a-c3d4560d3aea" name="InPort" connectedTo="135e7144-7a8d-4a57-9ba9-aaee7dd8e91b"/>
            <port xsi:type="esdl:OutPort" id="98c156ec-2b92-4c79-a11f-e0e757f77f8f" name="OutPort" connectedTo="d522917d-5481-4586-ab28-14153a47529e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f3bca551-70b3-42a1-84dd-6ecc5c9c48c9">
          <kpi xsi:type="esdl:DoubleKPI" id="81675b5a-4a0a-45a1-8f8d-50d1db48c173" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8179b8fd-cce5-4ae9-8b7a-42083e9f3284" name="woning_nat_meerkost" value="81409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e82fcc09-bc07-4b5d-a23f-ca3ef5f93a18" name="woning_nat_meerkost_co2" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7613e1d6-de2f-43dc-8384-04feb440ef38" name="woning_nat_meerkost_weq" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45fcad13-347d-4036-8163-d40f63a9bca2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8cd6912-c379-49d1-9fd4-2f26098beae6" name="util_nat_meerkost" value="81409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7da854eb-50eb-4109-a500-3d5f96b66882" name="util_nat_meerkost_co2" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba01f757-d6d0-485c-abc9-077fe7a98b9c" name="util_nat_meerkost_weq" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="243be071-7f7f-4f95-ac86-d49cc8cd5cbe" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a0f35550-8db7-4e18-b62b-f992021f7f3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="dbb93ad1-0123-4003-a02b-db779ce456ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ef8697d2-9c6b-4408-8b84-20b9c97c202c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="321d9cf1-4384-45af-9171-7b6db6643c3b" name="OutPort" connectedTo="816cdf51-df59-472e-93be-72946af70f13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e97c337f-afac-46bd-b0c8-e5c1c3b26f81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="0d586170-f85c-41f6-9169-70405561f2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6780c1f6-8754-4680-8d96-f4052e087215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b30efe32-8774-4042-9469-3205155fc8d8" name="OutPort" connectedTo="706fb00b-937e-4122-97b2-0933176ef450"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ea14e845-3b04-4a59-9c86-1f5b515c6f6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bfeacbd-c817-4827-959e-5889314770c1" id="e5dade74-8292-4682-a14f-b34ba9d0bcdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0f205d15-6b89-464d-ac74-56d1035239d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bfb4e0ca-6938-427c-8443-3af7604857d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bfeacbd-c817-4827-959e-5889314770c1" id="93933266-c0de-4692-9ea5-0646bb81742f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d0c877d5-b7a5-4b24-8349-764ac779e8d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="65014eee-5b37-4050-9f72-893822551445" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b30efe32-8774-4042-9469-3205155fc8d8" id="706fb00b-937e-4122-97b2-0933176ef450" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b5a4fce-a683-4c4d-a19a-438f9786cd1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="50dea174-b510-4179-adc2-7895ca080e68" aggregated="true">
            <port xsi:type="esdl:InPort" id="816cdf51-df59-472e-93be-72946af70f13" name="InPort" connectedTo="321d9cf1-4384-45af-9171-7b6db6643c3b"/>
            <port xsi:type="esdl:OutPort" id="4bfeacbd-c817-4827-959e-5889314770c1" name="OutPort" connectedTo="e5dade74-8292-4682-a14f-b34ba9d0bcdc 93933266-c0de-4692-9ea5-0646bb81742f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="2858.0" id="c669a9b6-322b-4707-8c41-d7cf6f3df423" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2406dc48-d756-4df2-b32d-2c24818c6f4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="34d95b1b-bacd-4bf3-9f03-655a3b158834" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d1414193-7a38-4edc-91fc-097ab392fabc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e8763e1-60b8-4805-a83c-cf0f3fa9ea24" name="OutPort" connectedTo="84d1b7b4-84ce-4ece-98c7-ebf5436e0bfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06ae8de6-d323-46ff-bb78-9747dba94c47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="b5ba08b6-0227-495b-a246-10ac9f7704cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7796c896-2e37-4bf7-9042-9bffadcdb0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7481dd26-192d-4bba-b895-fd2ff7632a77" name="OutPort" connectedTo="5107d578-0436-4978-ac94-0d69512949ca 1158ce48-e772-4eee-b9a1-bcc0c41817a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e5ce96e5-3a53-4e2f-8d2a-e6f86fff4193" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e03f4189-c116-48a0-be4a-9e62afe24108" id="76c6169e-4d28-43a7-8c09-f8384c7879bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="501a2a8b-2880-4a71-a9e2-ca35eb67528a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9ed21a8a-59f4-4385-a033-fc6f2f2cc508" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e03f4189-c116-48a0-be4a-9e62afe24108" id="3092ab05-c6f0-4eec-8206-b46713fe8130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7820f27c-108f-43c7-aca9-efa561f8e0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ebf4e8a6-4b14-43d5-8aac-c63493faf1a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24ef7916-7b36-4891-9732-75cf2b6b1197" id="2c7460c1-3f53-4a42-92cc-0726b072052d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c1af1634-a6f4-4030-b990-6d7729cf3fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e3770771-87a7-4338-832c-d727a8add68e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7481dd26-192d-4bba-b895-fd2ff7632a77" id="5107d578-0436-4978-ac94-0d69512949ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2640cef1-3eac-4852-8f64-0b0adf31a889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="90a442eb-f0b2-49cb-b1bd-1d2753122c40" aggregated="true">
            <port xsi:type="esdl:InPort" id="84d1b7b4-84ce-4ece-98c7-ebf5436e0bfb" name="InPort" connectedTo="1e8763e1-60b8-4805-a83c-cf0f3fa9ea24"/>
            <port xsi:type="esdl:OutPort" id="e03f4189-c116-48a0-be4a-9e62afe24108" name="OutPort" connectedTo="76c6169e-4d28-43a7-8c09-f8384c7879bc 3092ab05-c6f0-4eec-8206-b46713fe8130"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a2f1dc4e-6a7f-436a-939e-9e041f9f477d" aggregated="true">
            <port xsi:type="esdl:InPort" id="1158ce48-e772-4eee-b9a1-bcc0c41817a9" name="InPort" connectedTo="7481dd26-192d-4bba-b895-fd2ff7632a77"/>
            <port xsi:type="esdl:OutPort" id="24ef7916-7b36-4891-9732-75cf2b6b1197" name="OutPort" connectedTo="2c7460c1-3f53-4a42-92cc-0726b072052d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c0ec0e61-062d-48a0-b586-851d4a61a9bd">
          <kpi xsi:type="esdl:DoubleKPI" id="9025d5f1-0e07-449f-a424-025a517d15d1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bc899c1-fc3a-4b33-af42-ebe42b2c58f7" name="woning_nat_meerkost" value="798205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68a2f800-036d-4728-baf2-fb9024ce0364" name="woning_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="775b7a73-0852-4cfd-a231-ef34853eb0ae" name="woning_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e29f57b-1db2-4f22-b90f-c25b74b0dbcc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da8be983-d00e-4b5e-bea5-92bc7db1377e" name="util_nat_meerkost" value="798205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09b174da-9ed4-4b75-b2fd-3c701096efb4" name="util_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="377b04cf-0ad3-422d-ab24-1c48f9dbcd57" name="util_nat_meerkost_weq" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="5a956b61-2e32-4dbd-a723-6695918a7997" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3c42d539-c307-4158-b7b1-74dcf72cba55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="d2bb51a2-88ee-4afa-8f52-47ff6dfe6a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="557dc2f5-ab65-49b2-8749-abf22e477376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60afb779-1b5b-4d21-bc1b-8a97335b5f65" name="OutPort" connectedTo="10b4b82d-54f8-4f11-9634-4bbbc4cdc47e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1fe74c6f-8427-4432-b8f9-79e1f12dd4e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="c504310c-c317-4ecd-8dcb-5e336d78f69b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0e2b9d2f-8f67-4764-b4ed-02923bdc797a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cbb5e6b-9f10-46b7-97c3-c251d49003a7" name="OutPort" connectedTo="c3eb901a-1d64-4319-bc28-885f48bddbbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="47d92782-37d9-4ed6-85d2-6afd89071adb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a43e9465-8085-45a6-896b-9f878c68605b" id="747a7e2b-d1b8-4262-8fd2-05cfc3d6b2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c5e72341-2886-4e9a-b631-f5bcf3ab72da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="45203e9d-8c17-470c-8919-a90da401aae6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a43e9465-8085-45a6-896b-9f878c68605b" id="b240809f-f0c2-47f1-9436-9d8ace682b0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="313595ae-a2c9-43ad-a872-8304c9e3e969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e5811b3e-3423-49ba-9507-7b0b5bbbe26a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cbb5e6b-9f10-46b7-97c3-c251d49003a7" id="c3eb901a-1d64-4319-bc28-885f48bddbbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="194a4fa0-541e-4baf-8117-807a33d2c87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b6c13230-a666-4f3c-a6b6-b43105137b91" aggregated="true">
            <port xsi:type="esdl:InPort" id="10b4b82d-54f8-4f11-9634-4bbbc4cdc47e" name="InPort" connectedTo="60afb779-1b5b-4d21-bc1b-8a97335b5f65"/>
            <port xsi:type="esdl:OutPort" id="a43e9465-8085-45a6-896b-9f878c68605b" name="OutPort" connectedTo="747a7e2b-d1b8-4262-8fd2-05cfc3d6b2c3 b240809f-f0c2-47f1-9436-9d8ace682b0b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="3636.0" id="0c0a40fd-aab8-493d-9a7d-2116bee32664" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d4dc7330-d263-4d26-91a9-ae35fa331609" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="96f93ba0-5fbb-4b1d-9ce7-16459648754b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a7487b1-ea0c-4d52-b0f4-60b97a7a2b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbd14dc6-6168-4cab-a506-a1bde6043324" name="OutPort" connectedTo="84640271-5e63-48ad-8ff1-d1d3fe76fb7b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9b6f2e97-b07c-438e-9093-99a0d3b179c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbd14dc6-6168-4cab-a506-a1bde6043324" id="84640271-5e63-48ad-8ff1-d1d3fe76fb7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7dcb100-16fe-4d0a-a030-ef8e2acea330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab3ea3ed-856d-4fba-bc6f-f53df132a4b7">
          <kpi xsi:type="esdl:DoubleKPI" id="cf799a4f-3297-47bb-b5f2-bd4b8f5dc248" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7bfc293-cb80-4429-a33f-b39485968d04" name="woning_nat_meerkost" value="382146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="985b4525-6e4d-48f0-bfeb-93d0d7bec8b0" name="woning_nat_meerkost_co2" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f38b36e-720b-4fad-b528-5da643aa3c9b" name="woning_nat_meerkost_weq" value="1223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9013822f-5a29-4641-ab23-a4d9d6a6e91c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="649bb096-52cc-4eab-9790-60ced6966903" name="util_nat_meerkost" value="382146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b6f9d15-b245-4674-b8b0-56d502b3d0f3" name="util_nat_meerkost_co2" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9567da-7586-47ec-bb88-a95fbf68c01d" name="util_nat_meerkost_weq" value="1223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="416e5c09-28a7-4d63-804c-9ac5826bdaa8" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b402b05f-70c2-4080-94b4-4b5ab6e9a0c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="47ca0df4-2dc3-4a4e-94e0-23021719cf5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="ba0d0585-a499-4434-bb05-82e9da5d258c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b096996-f36b-4b24-9db1-46b210978ba5" name="OutPort" connectedTo="d4cab39c-2791-4575-9c51-79973a3f4059"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a0a8bad4-35cf-46c1-a5d5-db027972ea74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="ffe8b7a8-63d7-4068-94a6-b8d0dd754c7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a71de845-485a-4ca5-8370-9f597765ec77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30509950-d1a7-4ec9-afc9-d2fd6a5514f9" name="OutPort" connectedTo="9936cbd7-b040-43b7-9dd5-11d3a7fc4ac1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e1f1035e-73d7-49b2-9370-d48cc90fd219" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4b23cd4-3fe7-4b7c-8759-4a18efb7469b" id="52fe4d86-427c-41b0-a52b-7f364dbf26f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="dbb473dc-20cd-4f2a-8065-cb6efb485d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="298b682b-b14e-439c-9ad3-e8d5d1a12301" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4b23cd4-3fe7-4b7c-8759-4a18efb7469b c5046069-8f16-4549-9e09-4f4e1cc506f4" id="4eb62764-e554-4efc-a60d-97d8c211cad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e7933c74-79e7-4ba2-bc52-d5eb5d39cd75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="98c8e448-5805-4637-a116-1291af24c512" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30509950-d1a7-4ec9-afc9-d2fd6a5514f9" id="9936cbd7-b040-43b7-9dd5-11d3a7fc4ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fc4f1d9e-3bcc-470a-83c7-1e0d75be1763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f84a1f7d-7553-4d68-8f6e-9384ec9c4dfa" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4cab39c-2791-4575-9c51-79973a3f4059" name="InPort" connectedTo="4b096996-f36b-4b24-9db1-46b210978ba5"/>
            <port xsi:type="esdl:OutPort" id="a4b23cd4-3fe7-4b7c-8759-4a18efb7469b" name="OutPort" connectedTo="52fe4d86-427c-41b0-a52b-7f364dbf26f9 4eb62764-e554-4efc-a60d-97d8c211cad3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4473.0" id="9aba96da-355e-4c15-8470-89b7bc93486d" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="98d63274-bbf3-45da-8429-326712b808dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="cb474e9b-fa3c-4899-b7a6-9d4d18b778ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b81e72b3-4b83-42c8-94ba-dc40df0dda97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6ef5944-15d9-46a8-8605-5d3290b5511b" name="OutPort" connectedTo="28bcc889-bbbf-4d5d-b9df-ebff7bfcf65b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9910d89-2439-4f91-9820-875a1896cdb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="40701dfc-a844-47ba-8c68-199349563ff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6a17a274-a2c8-4a18-9fc7-ad6f23ded1e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5dda45c-bb4d-4bdc-8001-7897ac2758a6" name="OutPort" connectedTo="10d39124-0dc9-47b4-b350-dbb58a3cdbbe effac6d6-92e0-45e0-807e-b3bc018629c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="be478a98-289c-4a44-841d-3a58122e7fa9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5046069-8f16-4549-9e09-4f4e1cc506f4" id="b5a10243-9d83-4509-89f5-51b2f73b5d57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1d33838-8aca-4953-a791-9097296ba03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="079b7d05-3285-4a47-9cb9-ae1b43e2b378" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abc72d67-62a0-4619-8aed-b0fc9dc2d4f2" id="ecff0a1d-5097-46ab-9944-6063b9ce43f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6b548c5-798c-4b85-82d0-56d97a32a205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="90bc922d-8273-43a7-a7ec-34dd53d7dbac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5dda45c-bb4d-4bdc-8001-7897ac2758a6" id="10d39124-0dc9-47b4-b350-dbb58a3cdbbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0f08be9a-555a-4708-821a-b2895b62f4af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1f6c64b9-dd0e-405b-888e-ab4a8f433b72" aggregated="true">
            <port xsi:type="esdl:InPort" id="28bcc889-bbbf-4d5d-b9df-ebff7bfcf65b" name="InPort" connectedTo="e6ef5944-15d9-46a8-8605-5d3290b5511b"/>
            <port xsi:type="esdl:OutPort" id="c5046069-8f16-4549-9e09-4f4e1cc506f4" name="OutPort" connectedTo="b5a10243-9d83-4509-89f5-51b2f73b5d57 4eb62764-e554-4efc-a60d-97d8c211cad3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b529a9b6-aff4-4a33-9d7f-48ab72495c69" aggregated="true">
            <port xsi:type="esdl:InPort" id="effac6d6-92e0-45e0-807e-b3bc018629c3" name="InPort" connectedTo="c5dda45c-bb4d-4bdc-8001-7897ac2758a6"/>
            <port xsi:type="esdl:OutPort" id="abc72d67-62a0-4619-8aed-b0fc9dc2d4f2" name="OutPort" connectedTo="ecff0a1d-5097-46ab-9944-6063b9ce43f2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="277912f5-9804-49d5-ab7c-a8f95c2051d9">
          <kpi xsi:type="esdl:DoubleKPI" id="7876ff55-8d41-495b-978d-1ff2e1a5eca3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acde264d-23b8-4199-b4e0-8194d6942241" name="woning_nat_meerkost" value="455234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35c15af2-55fc-4f85-a976-aa52913f95f5" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7cf78e6-4acf-4eb4-8635-714a83bd5f39" name="woning_nat_meerkost_weq" value="805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ae2af3-95e5-41ef-884c-091e7a87cdf9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="740fec6a-a4c2-4f51-b1f4-275d68a413ed" name="util_nat_meerkost" value="455234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c2766a4-d54d-4232-a2ef-be6cb24989fe" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb610920-c29c-4395-88eb-970477852840" name="util_nat_meerkost_weq" value="805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="4c74af85-41a1-46a5-b5a0-bfdeb7aa3d4e" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbc8f4e8-c093-49f7-a976-bdd36b0c1675" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="43473cb4-21db-450d-a654-8dd33dbf6a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="860b1c98-4eaf-4f01-90ba-00cd9307ff17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6b7076f-1225-41bc-931e-2d50b0818a06" name="OutPort" connectedTo="e1acb3e2-f64e-45e1-b07f-e4ba88bae737"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a8c1cd32-477d-4fa7-8a64-9384882fff7b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="ad6e74ed-473f-4bd2-b992-ce5ed2fe1323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e33904e7-39d4-4a80-b502-1f107775126f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e0e47dc-ef51-4a03-a1bf-9b60affaf185" name="OutPort" connectedTo="1dfc5c28-9149-4660-be00-8eaccc4e71c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4b899b7f-3f88-4764-9855-f4d7734493af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="672a7e20-31b7-4995-8514-d269a329acbf" id="a1752436-e3df-4da4-bd80-d2256c547366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ea190751-2d79-4cd7-8e97-2f85f94edfc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f384b678-0898-47cb-a6d1-d7cb312b951a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="672a7e20-31b7-4995-8514-d269a329acbf" id="19b80d53-09f0-40e2-9504-8ea5b36dca3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="abfcbec1-7809-43dd-9ee0-779531ad56e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a7756654-1bd4-4a55-8d7e-e79841fce794" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e0e47dc-ef51-4a03-a1bf-9b60affaf185" id="1dfc5c28-9149-4660-be00-8eaccc4e71c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="31eea2db-a2b2-4338-9fcc-dfd7e0a7d625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="86487845-f85b-403d-b618-3889cab619de" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1acb3e2-f64e-45e1-b07f-e4ba88bae737" name="InPort" connectedTo="e6b7076f-1225-41bc-931e-2d50b0818a06"/>
            <port xsi:type="esdl:OutPort" id="672a7e20-31b7-4995-8514-d269a329acbf" name="OutPort" connectedTo="a1752436-e3df-4da4-bd80-d2256c547366 19b80d53-09f0-40e2-9504-8ea5b36dca3d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="812.0" id="92fb8692-837f-49f7-a11c-d4f94c38a251" numberOfBuildings="8" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b977f83d-61e9-4a15-8780-137042845aa3">
          <kpi xsi:type="esdl:DoubleKPI" id="0c3bb1e3-638c-4b41-bc62-917600271633" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ace5ed-06ea-4fed-a2ea-d6a991c2ff9e" name="woning_nat_meerkost" value="405397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d4c79a-e001-4a30-9cf0-3094eaf4c73c" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7ac03f-a551-4980-9a81-fe8d31921dfe" name="woning_nat_meerkost_weq" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e23c79-82a9-413c-a50c-371b22aad61f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b2f052b-8d90-4988-9d75-34f2d281bfdf" name="util_nat_meerkost" value="405397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="265ff26b-7326-46ea-bb3d-42cf9203b2ab" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="552e2ce5-d234-4f8a-aaef-f5f563371422" name="util_nat_meerkost_weq" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="94a9a52b-8481-43a4-b711-5bdf49a6aa3e" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b477ebd9-69c7-4033-8c2d-0933f0230a8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="df378041-9c19-40ef-9080-e2e330eb6d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="e66a4be5-bb9d-453b-a911-4f349e53ec2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="013e9cd4-54d1-4a1b-bca7-f7aa41f1c2d6" name="OutPort" connectedTo="c750793b-eb93-40ab-9dfd-79138e9a7eac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce3d9b20-302b-477d-bf6b-532d78d84841" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="488ef442-a770-4af6-9a92-783cdb66a2c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="69ed5c1f-ff73-420f-9922-fdd2c34238e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31af419f-4d20-4c6f-8312-da795c3c026a" name="OutPort" connectedTo="9ddcaf01-807f-408c-9c79-549ced07fb10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b27d081b-03e6-4cde-83a1-eb2a32178ec5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c7a2544-45ff-439c-a22a-dc59ca9b0878" id="17657973-bfab-463f-b167-54e6f3be3d73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f33d9eb9-590d-471f-a2d5-9cdbc235866e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a516abeb-a8ac-4f1a-a9ca-65673d1da528" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c7a2544-45ff-439c-a22a-dc59ca9b0878 e88d4631-3ac7-4693-b058-2f284ec86c49" id="92725150-6e2f-46b0-bc7d-29a17193df53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="60467560-c78c-4ea2-b632-3748123de880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6c5a3190-8b9f-474c-82a6-b607237f4de7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31af419f-4d20-4c6f-8312-da795c3c026a" id="9ddcaf01-807f-408c-9c79-549ced07fb10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="19100a90-621f-4773-8ee6-1818e4c5a8c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b6649491-ac29-4ea3-abb5-19425cbfa9f4" aggregated="true">
            <port xsi:type="esdl:InPort" id="c750793b-eb93-40ab-9dfd-79138e9a7eac" name="InPort" connectedTo="013e9cd4-54d1-4a1b-bca7-f7aa41f1c2d6"/>
            <port xsi:type="esdl:OutPort" id="5c7a2544-45ff-439c-a22a-dc59ca9b0878" name="OutPort" connectedTo="17657973-bfab-463f-b167-54e6f3be3d73 92725150-6e2f-46b0-bc7d-29a17193df53"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1423.0" id="20bb6fb3-bf03-44d3-9328-7514479e3d8a" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3e32b925-0580-4533-8c91-a86088e7640c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="94f94952-90b3-4b76-be67-2e07489b7b6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab5c8607-4fce-474b-8f0b-94ac60a96e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98d2e2da-a0cb-4e08-95bd-cf033ccb031b" name="OutPort" connectedTo="fbdc32e5-988b-4ed5-900a-967b94cc4644"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="746bde8c-ae19-44d6-b651-02672ca8fb65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="dcb30dc6-c490-4ca5-b0d0-c84cc150a3d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a2808c5-5c2d-4826-9125-8fb67fefdf26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9c5e498-6d66-4cca-a025-5d1a499c7936" name="OutPort" connectedTo="ea1af1ff-3ed0-4aad-833a-0c5796e4b338"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0d4a9a93-70fc-46a3-b555-3b48529b4582" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e88d4631-3ac7-4693-b058-2f284ec86c49" id="3b570944-9e86-41a3-9068-07373b374a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfd22296-1976-4da7-b4ac-4cc213933e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7a379e51-a370-4c1b-a9c6-9b1bd5d74ef6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d0d559d-bcac-44c3-86f9-7671651e472e" id="555b2517-9a51-4e4b-af0f-e7896864fc93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c38f27b-0dc4-4345-8954-b905a28c393d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e7d7c436-6ca1-4aaa-8e00-29a72f6a4f0f" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbdc32e5-988b-4ed5-900a-967b94cc4644" name="InPort" connectedTo="98d2e2da-a0cb-4e08-95bd-cf033ccb031b"/>
            <port xsi:type="esdl:OutPort" id="e88d4631-3ac7-4693-b058-2f284ec86c49" name="OutPort" connectedTo="3b570944-9e86-41a3-9068-07373b374a49 92725150-6e2f-46b0-bc7d-29a17193df53"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="26f5b699-782b-4888-bce5-d430e6c764a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea1af1ff-3ed0-4aad-833a-0c5796e4b338" name="InPort" connectedTo="a9c5e498-6d66-4cca-a025-5d1a499c7936"/>
            <port xsi:type="esdl:OutPort" id="1d0d559d-bcac-44c3-86f9-7671651e472e" name="OutPort" connectedTo="555b2517-9a51-4e4b-af0f-e7896864fc93"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be07f5dc-74d5-4fec-83a6-4d395a2191a2">
          <kpi xsi:type="esdl:DoubleKPI" id="1b80793e-aa01-4930-9b4c-b6e8d1b82e2a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6f82f2-8ccb-40d0-bcb7-6ee6247d8dc9" name="woning_nat_meerkost" value="734943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="811ddef7-1c87-420c-809e-67e2fa871868" name="woning_nat_meerkost_co2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01f8bf22-c941-4868-8754-b8607aca90de" name="woning_nat_meerkost_weq" value="825.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4cc9b99-0dfb-4ee6-a2c4-fe6775f983ef" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e41a92c2-6d17-4460-989f-afe657ff066d" name="util_nat_meerkost" value="734943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1915c09-e086-44e9-be99-66d33c9f878d" name="util_nat_meerkost_co2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73a9ee9e-7eff-49a5-86a1-2959256fa578" name="util_nat_meerkost_weq" value="825.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="070945a8-2c4e-4332-a24a-4354f1f346c3" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="434f29cb-ff91-4286-87fb-503ead0e2411" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="e694cc2e-968f-4e3e-b505-11dbae95befb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="dccd83d5-14dc-425c-856a-e1fbd38d638e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5feba71e-057e-4b20-985b-7e8a17d50181" name="OutPort" connectedTo="0d3d660b-b815-4657-8bb3-7a1739c8fbf6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc4b1959-857e-4e8d-8990-609b9609979f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="656d717b-c6ca-4916-8d2b-1fc132318db9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="624c5459-d17a-4de6-b261-d541f45fdc81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65b39e42-793c-4413-a3fd-e0e76ec570ea" name="OutPort" connectedTo="08647640-abf3-40fd-b8be-41538848e248"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9302e718-d13e-4962-bc7d-d78942e3e547" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0e6522b-3cb2-4dd4-8ad0-d850066b6460" id="1ba77a29-eca3-432e-aa5c-6c862ee867b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9d39b851-9d75-48e4-9c34-56ec71794a39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="b49770b8-6e6e-41eb-87db-51cfcfb08dcf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a0e6522b-3cb2-4dd4-8ad0-d850066b6460 e0788a4c-4a48-4957-8ee3-bfcd94a61443" id="30545b7a-5512-4a1f-9a4f-97afc8de3e6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5b9d893c-97b2-41f1-9353-812f85ca56b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d5884144-f9ea-4ee0-a718-8b03c1aa1fb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65b39e42-793c-4413-a3fd-e0e76ec570ea" id="08647640-abf3-40fd-b8be-41538848e248" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="565828fa-dc38-4913-b9be-183bf3736ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b77d9d25-c5e5-46db-becf-5c5344c64f9d" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d3d660b-b815-4657-8bb3-7a1739c8fbf6" name="InPort" connectedTo="5feba71e-057e-4b20-985b-7e8a17d50181"/>
            <port xsi:type="esdl:OutPort" id="a0e6522b-3cb2-4dd4-8ad0-d850066b6460" name="OutPort" connectedTo="1ba77a29-eca3-432e-aa5c-6c862ee867b7 30545b7a-5512-4a1f-9a4f-97afc8de3e6d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="21553.0" id="9af34be0-58af-4780-b3b1-b5cca83bd503" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6cece4ac-2379-461e-9c2d-ef3eeb4a4da5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="1bffc113-561d-4acd-a24f-91428f14fdd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="365f607c-627a-44d2-b333-39bece65308d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="275c19d5-262e-4ee0-b484-06e6fa1dbb4f" name="OutPort" connectedTo="cff02de7-d9df-4bab-a362-748b2e1c9fa2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a105f223-d59c-48f4-9394-f57bc8c9aedd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d23db79f-01a4-4238-be1a-207f07a1d29b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e2dba0c1-da7d-4d33-901c-1375b53743ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53324939-1a32-41d6-a960-610ed85b0e0c" name="OutPort" connectedTo="ef43c275-b114-46f8-aed2-d0596e6ae562 9ba32c8c-3708-48b4-94a8-395b02327ee3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="316c8d4c-3854-47a7-8171-4102cca3c937" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0788a4c-4a48-4957-8ee3-bfcd94a61443" id="5e49cd68-c9e4-4613-91ec-74a179ac6c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="78377cae-c925-4d8c-b876-d65064c45684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="132f5feb-f7c7-47c8-a06a-6cd45b96f941" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="566d6a7e-e45f-46e3-acae-68a9744aae8e" id="267e7114-15cb-4af5-887e-511dd74cb586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="00234b2b-9fdd-49f3-ba22-a49dd0dde233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="076f2a9c-82e3-4f50-b4a9-075d9b2482d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53324939-1a32-41d6-a960-610ed85b0e0c" id="ef43c275-b114-46f8-aed2-d0596e6ae562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b65ace61-f456-42b1-83c4-dab306b4d585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ac1f0ede-c951-4e17-9e8f-562d66e8aa6b" aggregated="true">
            <port xsi:type="esdl:InPort" id="cff02de7-d9df-4bab-a362-748b2e1c9fa2" name="InPort" connectedTo="275c19d5-262e-4ee0-b484-06e6fa1dbb4f"/>
            <port xsi:type="esdl:OutPort" id="e0788a4c-4a48-4957-8ee3-bfcd94a61443" name="OutPort" connectedTo="5e49cd68-c9e4-4613-91ec-74a179ac6c49 30545b7a-5512-4a1f-9a4f-97afc8de3e6d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="50e4a577-85e0-43ab-a478-1c34bcc3f91c" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ba32c8c-3708-48b4-94a8-395b02327ee3" name="InPort" connectedTo="53324939-1a32-41d6-a960-610ed85b0e0c"/>
            <port xsi:type="esdl:OutPort" id="566d6a7e-e45f-46e3-acae-68a9744aae8e" name="OutPort" connectedTo="267e7114-15cb-4af5-887e-511dd74cb586"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f28abe8-55f4-4beb-bd2c-77eda944bb68">
          <kpi xsi:type="esdl:DoubleKPI" id="b92e1b3e-0176-4038-b96a-4bf373a37b89" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eead6512-8ed6-4774-90f9-6234c1da59d9" name="woning_nat_meerkost" value="397491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31b79ac6-9758-41b3-a470-a280c6becd26" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33cd5682-67bf-4939-b61e-c4fa7af5481d" name="woning_nat_meerkost_weq" value="877.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8db4954e-8d30-4f2f-882a-11ceaf147892" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2823b5d0-6c06-4b2a-b202-a069a29db530" name="util_nat_meerkost" value="397491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92540fc8-7fca-4af6-949a-30f25cc8728f" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9de72b-5a7a-4647-8c98-248d9b337d4d" name="util_nat_meerkost_weq" value="877.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="ba7bf7b4-d586-4ede-a250-a369ac294d98" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3aa29a5c-8f0d-4607-a6e3-229c5a513640" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="c9755e56-d17b-4ffd-a35e-8ce3512f7895" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="ef207219-ae8b-4f56-9b1d-8d833b2421f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae92372f-50b6-44cf-b74d-426d26278328" name="OutPort" connectedTo="c9ac76e2-ec6a-44e7-859b-fadde0991782"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc069164-a506-4827-b679-e50a10fe68a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="630e77ca-5694-4183-b8c3-ba4ad2db5743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a1058901-65f8-4535-a453-7fd5c9e2931e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6c0164d-67e7-4370-a9b6-7b02d5715b76" name="OutPort" connectedTo="5003aedf-4c37-405a-9602-6488a558026e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="26412c9a-1728-4656-a2b4-6fe98ca6ad3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fa1666d-ab87-44b7-a7a8-34bcc7e10ec2" id="9e32249e-4b9b-4d0f-afe2-15c37f0352f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="d5c2d568-b5b9-415d-9433-2219da0f9fc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3cabe433-ed14-436e-a9c3-ed8266b99ac2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fa1666d-ab87-44b7-a7a8-34bcc7e10ec2" id="03a30791-fb37-4ad5-82c8-b1fb4567f005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae043881-d6bc-4aac-9a60-27cd9178a02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ca2a0361-fa24-4584-aeda-aadb9839f5dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6c0164d-67e7-4370-a9b6-7b02d5715b76" id="5003aedf-4c37-405a-9602-6488a558026e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b249c438-5f61-4f40-a487-209cb46adce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3a306c05-9a56-4ef3-98d3-9761c31a7b9f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c9ac76e2-ec6a-44e7-859b-fadde0991782" name="InPort" connectedTo="ae92372f-50b6-44cf-b74d-426d26278328"/>
            <port xsi:type="esdl:OutPort" id="7fa1666d-ab87-44b7-a7a8-34bcc7e10ec2" name="OutPort" connectedTo="9e32249e-4b9b-4d0f-afe2-15c37f0352f2 03a30791-fb37-4ad5-82c8-b1fb4567f005"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="31.0" id="18628a8c-9343-44cf-b96d-c1a8ebe2147b" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad376637-c60f-4be1-a3d5-a49abbb47ce6">
          <kpi xsi:type="esdl:DoubleKPI" id="82b60793-8970-4e9a-8a13-3fc13525ed7b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1acbc26-7821-42d4-bc75-7ed15c6a0e6c" name="woning_nat_meerkost" value="583829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3571bfbe-6b2d-4784-83df-89cd19c55dae" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8af68091-c93a-499b-9ca1-11cad2a19b67" name="woning_nat_meerkost_weq" value="915.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="639161e4-c9ad-4620-9dd8-825efe6daed4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9a23e6-037b-4dd6-a744-c5c5ac494c0e" name="util_nat_meerkost" value="583829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99723389-9e9d-4f1d-90a7-1a667f9c8e3d" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83b95a2a-c849-4dcf-b5d1-cf5f43d8e773" name="util_nat_meerkost_weq" value="915.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="70416a53-f904-4602-9219-7300d7ea9189" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af7860f5-3aca-4a74-878f-b7c190dee20a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="9a52f3c0-9e95-49f4-8076-227bcdd68d2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="25836b95-0e35-4969-b2e4-003ceb1a4986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26e09856-1c60-4bab-a00d-c2a76288ee09" name="OutPort" connectedTo="25535840-5c1a-4282-bb20-1e11811c91fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8a0e5f35-a31d-4eda-9bd7-ff9423f5b940" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="81af584a-3471-4026-a91e-58f87cd646d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ac55b49a-37f8-49cd-8c95-537c5074052d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62864911-6022-4299-9e21-d8ebbbe6cb0e" name="OutPort" connectedTo="71d39b39-1a0b-4544-b41d-0903e56c146b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6c6ef8b7-4a04-45b3-a51c-20847c0f5070" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d1def3e-9897-4a09-a8a7-f00d909e56a4" id="31316064-80bd-4345-a353-12748fc9d96a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="b5c81a1e-248b-43e1-a279-0732fea79d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="076c57d7-2f1d-4017-a6bb-58e444872248" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d1def3e-9897-4a09-a8a7-f00d909e56a4" id="88e4620a-1d1c-4131-b52b-e870a988f503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="133c9829-7f9d-4b76-8e78-7d2446f1ba83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c2c44e52-64e4-4a9e-bbdd-f1f949925011" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62864911-6022-4299-9e21-d8ebbbe6cb0e" id="71d39b39-1a0b-4544-b41d-0903e56c146b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f2bdbb2d-c5ff-4bf3-9e84-874b57049513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9776fd1f-03e7-49ad-a256-ddf3bec3d27b" aggregated="true">
            <port xsi:type="esdl:InPort" id="25535840-5c1a-4282-bb20-1e11811c91fd" name="InPort" connectedTo="26e09856-1c60-4bab-a00d-c2a76288ee09"/>
            <port xsi:type="esdl:OutPort" id="6d1def3e-9897-4a09-a8a7-f00d909e56a4" name="OutPort" connectedTo="31316064-80bd-4345-a353-12748fc9d96a 88e4620a-1d1c-4131-b52b-e870a988f503"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="494.0" id="30074771-5f04-4137-947b-e7d35cf2de0a" numberOfBuildings="10" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f246c59-8d53-49f1-be7b-8e23c2d27327">
          <kpi xsi:type="esdl:DoubleKPI" id="f3abff14-cd6d-48d2-bb04-8ac7e3f34e9f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="225f68bd-e7dd-43e6-ad91-eb737672965b" name="woning_nat_meerkost" value="658736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e04e360e-877a-4217-ac42-7686efb40724" name="woning_nat_meerkost_co2" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd44a52e-d38d-4a7b-af0b-8103bc1a03c6" name="woning_nat_meerkost_weq" value="918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea25035d-dd33-440d-aa96-9075c26d6674" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="144dc5fe-7975-427d-b76e-3b3089f18308" name="util_nat_meerkost" value="658736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25988792-8cd0-497b-82bf-240129a32dcf" name="util_nat_meerkost_co2" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8adef57a-6d40-41bf-9dcb-109b5d768aa0" name="util_nat_meerkost_weq" value="918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="54a69cc6-a8ae-484c-8654-4c2a60fe1a6f" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93b82a8c-ee64-46cc-9719-5743d14dec79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="b53de9f0-3df1-4965-80f8-ea3345803299" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="b267ffb4-8630-4b42-a68c-ce3926d868d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c9a0eeb-79b2-43ad-a9c5-872c8827d93c" name="OutPort" connectedTo="c07a807d-ef91-4e31-944d-57a37a184523"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad51e03a-805a-4ad9-90cb-d4dba7da31cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="3a29ff28-d642-4963-91e2-179d0b8b02fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b13e9e27-92be-4f86-8369-909a36ecab1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6878477-6fb6-4567-a5e4-099bcad368c2" name="OutPort" connectedTo="9003cd9e-9bde-4e7b-9ecb-01c03194dffa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="20700230-0b0b-4081-97fe-cc1b60a28f11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f29f6eac-08c9-4121-876d-f4814326d643" id="ced77eef-2233-45af-b838-260be3c40784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="654f473c-d7d2-4af8-8c52-38b13c8a3c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e272116f-1a39-493e-944c-33ca0b67ce4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f29f6eac-08c9-4121-876d-f4814326d643 d8500c70-e62a-4812-b619-f4471195a5ae" id="2218b764-6e0c-4b29-8b93-1af1fbe91326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="329b3c40-7e75-4969-97d5-00ffd6312bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="159d7043-3366-4de8-b098-8596e1f5cbdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6878477-6fb6-4567-a5e4-099bcad368c2" id="9003cd9e-9bde-4e7b-9ecb-01c03194dffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c9ce38d5-d81d-4cae-8189-790777fdedd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9046cca4-c36f-4a61-8721-1921c0490d3e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c07a807d-ef91-4e31-944d-57a37a184523" name="InPort" connectedTo="5c9a0eeb-79b2-43ad-a9c5-872c8827d93c"/>
            <port xsi:type="esdl:OutPort" id="f29f6eac-08c9-4121-876d-f4814326d643" name="OutPort" connectedTo="ced77eef-2233-45af-b838-260be3c40784 2218b764-6e0c-4b29-8b93-1af1fbe91326"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="3930.0" id="6df58e63-fcb3-41fe-9510-67de7595c948" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0198340f-5882-442b-802f-8ec59d03c009" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="f6c1c61d-eb1c-4dab-ac81-1d67f661fb23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e1f6ec1-4969-46ad-ab4c-4f4a5ba68933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f98d754-a141-4169-b898-78e6a8855003" name="OutPort" connectedTo="e461e3bf-8afc-4941-a9ef-d740e8b244ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87f489d7-822e-4de2-8261-c4159160d5d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="6b02d763-8060-4e9b-855d-73d50e292d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30b48c79-bf54-40be-962f-550dbc5ef874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="647940d4-f462-419b-aba6-b7768a488488" name="OutPort" connectedTo="03d5986d-f63f-4f25-9c61-76707e483b6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e3ad2a5e-9004-42bb-b737-dd944adf4a30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8500c70-e62a-4812-b619-f4471195a5ae" id="bd9e56bc-463e-47e3-9a5b-ae668d2da305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ed5c511a-ae9c-4bd8-9a9c-167baa24353e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bb35cdb9-89be-4e8c-977c-568e98b68424" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="647940d4-f462-419b-aba6-b7768a488488" id="03d5986d-f63f-4f25-9c61-76707e483b6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b15bfba-2e83-4949-8e32-a836ccac3c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="828447a2-ba0d-4298-81cd-449912efcacb" aggregated="true">
            <port xsi:type="esdl:InPort" id="e461e3bf-8afc-4941-a9ef-d740e8b244ee" name="InPort" connectedTo="7f98d754-a141-4169-b898-78e6a8855003"/>
            <port xsi:type="esdl:OutPort" id="d8500c70-e62a-4812-b619-f4471195a5ae" name="OutPort" connectedTo="bd9e56bc-463e-47e3-9a5b-ae668d2da305 2218b764-6e0c-4b29-8b93-1af1fbe91326"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="77e86eb6-fd1f-44b2-9830-915b7aea3cf8">
          <kpi xsi:type="esdl:DoubleKPI" id="1a373b06-9dff-4511-bc25-8ab9be8d379f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f36a697a-d144-4b7d-8c26-5201810be6ce" name="woning_nat_meerkost" value="394909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a6ac686-34e9-4e43-9f33-485505e5b45f" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47b60995-c2fa-4f9e-897f-3ce195c02555" name="woning_nat_meerkost_weq" value="793.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1e3dfa-2fd8-4c54-ae92-baca752afac7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b87a9615-c865-4b6d-a266-9c4205181dd1" name="util_nat_meerkost" value="394909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c0aa63-1d4b-49e3-b396-b08bae3184f6" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9061bbd2-82a9-4f3c-9689-dee015a8d39b" name="util_nat_meerkost_weq" value="793.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="31395597-71a7-4db4-bbcb-792a5b2ede49" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="27b37d86-e84c-448f-ad99-7b68e1bd32b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="06d69474-81f7-42fd-8a7c-7c420cde3f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="97fa96ce-25f3-44d1-9ecd-27ed006961ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e47323ca-8a93-43b6-91cd-abe7bf9caca8" name="OutPort" connectedTo="93bfadb2-df9b-4a54-b8a4-3b15e9eea872"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="70149b75-6b18-4949-8620-5f6207f3e18d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="2b015e24-5cf0-425a-8600-a8a7229d4fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="885e6088-507f-40d7-b1c9-5f54a13eb2f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80ed5123-7bf7-4831-b40a-3460361a96a2" name="OutPort" connectedTo="b4a8bdb7-ea69-4d19-b8c9-80dc18ea689d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fa9c77df-1769-4e32-be94-fe9a22df7df1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b964eb0-1259-4033-9e59-fa869dbe7627" id="7a2a3ce9-95db-40f2-8993-2e852a5a1f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6f841e09-3838-449f-a305-053b7b939220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="964e4b36-a805-4ca1-9c24-f3419473dc5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b964eb0-1259-4033-9e59-fa869dbe7627" id="de01c612-0990-4b95-94db-35d2c16a66d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f6892e30-ba24-42f3-bd82-c4b8f1b3dd44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="99b25c00-9643-468f-b69f-0c55b0cb558c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80ed5123-7bf7-4831-b40a-3460361a96a2" id="b4a8bdb7-ea69-4d19-b8c9-80dc18ea689d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e81372b4-fa3d-4eb9-825e-f72a57ef0bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dd9c3b40-5d45-4fed-9f95-56423f198bfb" aggregated="true">
            <port xsi:type="esdl:InPort" id="93bfadb2-df9b-4a54-b8a4-3b15e9eea872" name="InPort" connectedTo="e47323ca-8a93-43b6-91cd-abe7bf9caca8"/>
            <port xsi:type="esdl:OutPort" id="4b964eb0-1259-4033-9e59-fa869dbe7627" name="OutPort" connectedTo="7a2a3ce9-95db-40f2-8993-2e852a5a1f3e de01c612-0990-4b95-94db-35d2c16a66d4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="26.0" id="9fcfe146-9e9f-41b2-93d6-b0a460cc8372" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79808c1e-c9de-4cda-afa3-343621644373">
          <kpi xsi:type="esdl:DoubleKPI" id="b112ca5f-f95e-40f5-aef1-fce8ae0b2229" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bfd8cca-8eff-4a6f-94a3-965a793d2541" name="woning_nat_meerkost" value="114110.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd83d8c5-8651-4d5c-b36a-50ad3f821846" name="woning_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e697ce-ec69-4b36-ba44-4bf04ee8f5ab" name="woning_nat_meerkost_weq" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f22e6948-50ae-4cbf-ab43-c29e947388fd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e33fb11-e228-487b-b6d5-8e572cbe4b97" name="util_nat_meerkost" value="114110.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ea978c-39aa-4f15-bc24-c29c1936358e" name="util_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc39945-dae4-4742-91c5-ad399fe3ddd6" name="util_nat_meerkost_weq" value="712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="684592d4-6f00-4577-a0c5-41f1286ed3cb" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d1425c19-adb1-4c09-b0c5-5e2fa74ca620" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="e5cce36c-6b1b-415a-a8d6-096805b8a7b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3a21bc75-6b95-4340-8787-e48342d41c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="826d88cc-ab68-43e8-9f59-6f7627c367bb" name="OutPort" connectedTo="d3cf6d8c-49eb-4015-94b4-115b0b2cef7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9af69504-a7eb-4ee3-88f6-ca2b038d1091" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="8005b539-250a-486e-9922-0de9e667fe0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62f40691-6e94-4cfe-8707-760c2488cb06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90006789-c4f6-469c-b701-404e8c88fa40" name="OutPort" connectedTo="d5e068b4-1a4e-496e-96ff-ea0154206dd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d4476064-6bfc-4462-831c-1cd58f4feb7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b410fbed-d2f5-41fd-bd8a-6023cd98f32e" id="be8fee68-c915-4598-9002-44e3c71a8fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c1aff320-872b-4bc6-9a4d-e53edc80a7d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f17e823d-b871-4ef1-bfa8-95536a7aeb86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b410fbed-d2f5-41fd-bd8a-6023cd98f32e 4f214dac-8a92-480f-84e6-c1cfff3094a8" id="0adc5dd5-b487-484d-8ac9-3d053a66babd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="745a5778-5284-4637-84dd-0e568d1eb9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3c08714c-5e53-43a4-bc25-49d137d64ad2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90006789-c4f6-469c-b701-404e8c88fa40" id="d5e068b4-1a4e-496e-96ff-ea0154206dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a36c627b-cb4b-40e3-9e77-f7444e133c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4068e59e-197c-4ce3-b6b7-e4f25e327dcb" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3cf6d8c-49eb-4015-94b4-115b0b2cef7d" name="InPort" connectedTo="826d88cc-ab68-43e8-9f59-6f7627c367bb"/>
            <port xsi:type="esdl:OutPort" id="b410fbed-d2f5-41fd-bd8a-6023cd98f32e" name="OutPort" connectedTo="be8fee68-c915-4598-9002-44e3c71a8fed 0adc5dd5-b487-484d-8ac9-3d053a66babd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16425.0" id="a72fa902-ce28-4866-b6ca-45b9c509a3f4" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="44eee721-97fc-46d9-b1d5-981b6738edae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="c29940de-53d4-49ac-9fa1-bbd706522b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a811890b-e128-4bc8-b6ad-110e2e64c871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0020c51c-45d9-407d-afc3-701d00f3acd2" name="OutPort" connectedTo="4158d4a3-668b-40ff-b51b-395397f7d695"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="055c91c8-6382-494a-b8ca-96cb54ca5229" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="258676c1-3339-4a9a-8672-ed89acc1f78c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8268e140-9b14-46e1-bf7b-d7403eaacb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f08a37eb-11ad-4b18-8900-3b0e759cd917" name="OutPort" connectedTo="772e6cc5-c6e8-44c8-bb74-1fc54ed8938c a8f575bc-e4ec-482d-be5b-0c786ade1061"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7f8e6169-a7f8-41d0-bfbf-f26226c7f36e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f214dac-8a92-480f-84e6-c1cfff3094a8" id="87029468-8621-45a5-b3bf-a2243949a147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b2243eed-0046-4818-a276-b65fbdaa7b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3ab58118-a554-4fa9-b98a-71f96260248a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29c9c298-6235-4a01-a368-f1b389fbdfec" id="ccf3ac30-bdf4-45e1-ac9c-6bc43f587ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c46565ee-c352-4a70-99be-dd486ff11e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="05c8b7f5-49b8-4c0a-b770-dbe19b98cf0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f08a37eb-11ad-4b18-8900-3b0e759cd917" id="772e6cc5-c6e8-44c8-bb74-1fc54ed8938c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="44ec56b5-847c-41ce-8f38-b63278623a93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5a3552e0-4c58-47b6-9c12-a1295c1d6f38" aggregated="true">
            <port xsi:type="esdl:InPort" id="4158d4a3-668b-40ff-b51b-395397f7d695" name="InPort" connectedTo="0020c51c-45d9-407d-afc3-701d00f3acd2"/>
            <port xsi:type="esdl:OutPort" id="4f214dac-8a92-480f-84e6-c1cfff3094a8" name="OutPort" connectedTo="87029468-8621-45a5-b3bf-a2243949a147 0adc5dd5-b487-484d-8ac9-3d053a66babd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9ac3eb46-68c9-4775-9efa-637eb5c62fe9" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8f575bc-e4ec-482d-be5b-0c786ade1061" name="InPort" connectedTo="f08a37eb-11ad-4b18-8900-3b0e759cd917"/>
            <port xsi:type="esdl:OutPort" id="29c9c298-6235-4a01-a368-f1b389fbdfec" name="OutPort" connectedTo="ccf3ac30-bdf4-45e1-ac9c-6bc43f587ba2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e36a1fc-a65d-4acb-9162-cd85d71b472e">
          <kpi xsi:type="esdl:DoubleKPI" id="f8420fcf-26a7-44f6-a0bd-4c7cfd8f36be" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="344ba42b-9d21-4f9f-8b0c-e32a04969b08" name="woning_nat_meerkost" value="532475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26c9977d-dee0-493c-8ba8-781361828976" name="woning_nat_meerkost_co2" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e701ed70-dff8-4816-85ea-c8abfebefe1f" name="woning_nat_meerkost_weq" value="939.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40f84a2a-3895-4134-a871-cc7da986f46e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f8bfee-9cb4-4faf-9791-69f8e2f07248" name="util_nat_meerkost" value="532475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9df48aac-cd9c-400e-8123-3da0939e772c" name="util_nat_meerkost_co2" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78b25bb1-77c0-424f-aeb8-27353c5d5a3c" name="util_nat_meerkost_weq" value="939.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="8c5b22de-d510-450e-bb72-4b9fa4e59346" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e14399b1-c4c9-414f-85c4-7208051b46c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="3878be1a-9dca-46a9-8420-13bb6f0ab6ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="8084ff9f-183c-46da-af7f-4af5c1d9e72a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f3b6e8b-ea28-4d1f-9d73-f2fa7d7f45df" name="OutPort" connectedTo="ee53939e-df47-44b8-b44b-f686ee9cd1ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7511eb52-ef49-49e6-9aa7-dbbaf30ebf74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="dc60feef-384f-4c5f-b860-40ea229a2a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9a8ecc60-60eb-45d6-9177-394ace3f2d10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="133b7d09-fc56-4e23-8eea-38da2540157c" name="OutPort" connectedTo="18e30e81-642b-4735-8044-dc0a8f51b917"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f342e182-a9d7-4393-af94-6988f5dcdfc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="743dc320-3708-48ca-b59e-c0ad55386a04" id="c78a5a58-4605-4687-b60d-ee451ec8cc4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="aa3f3a4f-860b-4e87-bbd5-29a3969c6635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="90d89b14-517c-4b58-bf73-47caf0fd4e94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="743dc320-3708-48ca-b59e-c0ad55386a04 6aa15de2-2ef5-4fbe-9b55-236d405358f6" id="1207b705-9639-4da9-9bb9-90994d8d96f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="baab03b4-d093-43d7-b35d-b9428fbf1df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="dcdd9079-ef23-4b40-9b1e-09f66c208886" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="133b7d09-fc56-4e23-8eea-38da2540157c" id="18e30e81-642b-4735-8044-dc0a8f51b917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="85baecc6-077e-416c-b66f-37acfaf0f26b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="36071056-ed36-4a2e-bc76-c8067c34aa24" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee53939e-df47-44b8-b44b-f686ee9cd1ac" name="InPort" connectedTo="0f3b6e8b-ea28-4d1f-9d73-f2fa7d7f45df"/>
            <port xsi:type="esdl:OutPort" id="743dc320-3708-48ca-b59e-c0ad55386a04" name="OutPort" connectedTo="c78a5a58-4605-4687-b60d-ee451ec8cc4b 1207b705-9639-4da9-9bb9-90994d8d96f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4677.0" id="3aa72e9c-9477-44f7-ad6e-6b8944fad248" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b969b67-efd9-4168-9f52-282ac2bf4b15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="8a662c8e-5b8d-4392-a164-e166355a8c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="718c3370-74a1-4038-a26d-e9b9821e9500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fef3618a-05ce-473e-bb6d-9ec79771786c" name="OutPort" connectedTo="84ae770e-86fd-4492-9ade-a63c8366a032"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f6f71726-532d-4a58-acc7-e340f0fbf95c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="bce69d69-8885-4785-bf43-2e6a5eaf45aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dcc7d9af-7542-46d0-a194-5698b5a7fd81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8153e21c-8740-4502-9bb9-a87fc3ca9e75" name="OutPort" connectedTo="2a355d89-bb31-45e9-b5bf-e3954450917b 1bb0ec67-0f52-49f4-95a9-914939100026"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bd88351b-2623-46f8-ad41-b14e8d481ffe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6aa15de2-2ef5-4fbe-9b55-236d405358f6" id="2d2be106-5ed5-4aed-876c-f1ed479363e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c98a1d98-3a87-41df-ac97-8f71003faf47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f313aed3-3f62-4dd6-abc8-3184034288d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9d5e175-eab8-478b-a60e-a838076ec5fe" id="5c67caa6-1957-4d0e-98fe-f36e5c84fc73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e083b65-b160-4ad3-bddf-3f96b9ab281c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4966816e-bff7-4a6f-8566-9959759adb9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8153e21c-8740-4502-9bb9-a87fc3ca9e75" id="2a355d89-bb31-45e9-b5bf-e3954450917b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae4c3df1-89ce-4c71-82dd-a9115c29c0fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="af1825c9-c21b-4ca8-8acd-7479313c95f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="84ae770e-86fd-4492-9ade-a63c8366a032" name="InPort" connectedTo="fef3618a-05ce-473e-bb6d-9ec79771786c"/>
            <port xsi:type="esdl:OutPort" id="6aa15de2-2ef5-4fbe-9b55-236d405358f6" name="OutPort" connectedTo="2d2be106-5ed5-4aed-876c-f1ed479363e6 1207b705-9639-4da9-9bb9-90994d8d96f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="55a323a4-65a2-4fc1-93b8-d7d5a6a04c1e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bb0ec67-0f52-49f4-95a9-914939100026" name="InPort" connectedTo="8153e21c-8740-4502-9bb9-a87fc3ca9e75"/>
            <port xsi:type="esdl:OutPort" id="a9d5e175-eab8-478b-a60e-a838076ec5fe" name="OutPort" connectedTo="5c67caa6-1957-4d0e-98fe-f36e5c84fc73"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bd8ea96-98a0-4af1-9298-35beb24c50fa">
          <kpi xsi:type="esdl:DoubleKPI" id="0f5533f9-5793-4ef6-9e47-c13a7484ee2e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a31327c-908f-4a7f-a2e9-59ff6dfe4003" name="woning_nat_meerkost" value="1373563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="048e3b20-666d-445d-a952-db0e59470bcb" name="woning_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b3ee404-c6e6-43b0-ba9c-73c0d3f05378" name="woning_nat_meerkost_weq" value="951.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccd198b8-5bde-462b-8e59-b7b93606cd71" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65e904e4-5531-46ee-8437-03b526b9ac4a" name="util_nat_meerkost" value="1373563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e36cc8d-737e-4756-ac3a-92476ceb183a" name="util_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35b68b90-1ea1-444b-8183-5fbe24e94a6c" name="util_nat_meerkost_weq" value="951.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="71464b21-0324-4ec6-ac03-510c51714350" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e846ea3-f817-4968-8cda-dc2db38fbb1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="1bd1d2c5-ff18-4c51-a0ae-193c82e561fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a0d420f2-d43c-4607-94af-fdb1209074b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fda6bc81-9a42-4bd0-8dad-e9d15ffd7a29" name="OutPort" connectedTo="bfb3ffb4-0b76-4922-ac67-5c7b17130e68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="21d1d868-0599-416e-8738-b9cbf2a4517f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="a9c30ea9-21e6-48f3-9adb-b82b9c2a3cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4d021698-b1e7-4325-a028-552726859cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae7887de-83ae-453f-a106-628fe8110041" name="OutPort" connectedTo="34258013-2f53-4462-8c23-93de46afe31f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="99af35bd-7b21-48b6-ac54-b055d0f73318" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11261962-1183-4679-b233-998e3d371cc0" id="a0d6dc7a-94da-4ff4-8519-8a97db36eec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="873fa4b3-851e-46b7-a4b7-c6f1b57abf0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="47e0e66c-c5b3-4a0f-910b-24be2176e6d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11261962-1183-4679-b233-998e3d371cc0 adc6d88d-fa6e-4afa-b7d1-5af0afee2e2f" id="95e0c4fb-fb52-4867-b184-fcd7c727fb3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9fc0bbb2-b056-4c5d-a8cd-6c3a54b1b2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cd892bb7-9b3c-4c18-a100-6277c98d1bc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae7887de-83ae-453f-a106-628fe8110041" id="34258013-2f53-4462-8c23-93de46afe31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="870ef2cd-6a1d-4734-838f-b77474fbfa53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="162edc6b-3e36-46e8-bac6-e4e6db7fa851" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfb3ffb4-0b76-4922-ac67-5c7b17130e68" name="InPort" connectedTo="fda6bc81-9a42-4bd0-8dad-e9d15ffd7a29"/>
            <port xsi:type="esdl:OutPort" id="11261962-1183-4679-b233-998e3d371cc0" name="OutPort" connectedTo="a0d6dc7a-94da-4ff4-8519-8a97db36eec0 95e0c4fb-fb52-4867-b184-fcd7c727fb3e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="44417.0" id="74bb1095-7216-4810-829e-76c620e26d3e" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="883a74ad-a905-43e7-a0a0-9e3e211f7393" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="839fc175-dd29-41ea-9ca8-c73986645334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4a3d295e-4552-443a-8b97-0c8d6378d030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eaa0171-7787-4514-b45f-4eb2588a9552" name="OutPort" connectedTo="56b8563e-6a54-4fcf-b2db-6eac2ff96d01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="17491d3c-bbd6-452d-bdc2-be1d322354a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d9cf04c1-0f66-4ed7-9410-91d934b7eac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d81cff86-c961-4f84-b3ff-58a6d7ba76bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f847daa-96d1-480d-b178-2cbde81ab15f" name="OutPort" connectedTo="3ed4d11a-0387-4903-8350-91a8ffdf4d97 4a12cf9d-c924-4350-8b5a-2ca007ed3822"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6f901b62-0e09-4ccd-9910-39b635c6ce39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="adc6d88d-fa6e-4afa-b7d1-5af0afee2e2f" id="d9ca16a4-c034-41ad-bb14-de946e48b0a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="17ef1918-e7f1-4e15-9929-19ef8a9237ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b5889837-38cf-4900-bb14-2ac124594e2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8be570a-0300-44f0-96a1-c24f59b74ad7" id="d928fafb-bd46-48f8-b4c4-28e7f8d6aa60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2ba6789-3f52-43ad-b0c7-05ebbb9b34ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f2b2a8fb-4b9a-4f62-a62e-c686ad4743c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f847daa-96d1-480d-b178-2cbde81ab15f" id="3ed4d11a-0387-4903-8350-91a8ffdf4d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4bbe471d-35a1-466d-830b-5cd132b2727a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5bcab688-42f9-4f8c-a4fb-275c40361f37" aggregated="true">
            <port xsi:type="esdl:InPort" id="56b8563e-6a54-4fcf-b2db-6eac2ff96d01" name="InPort" connectedTo="2eaa0171-7787-4514-b45f-4eb2588a9552"/>
            <port xsi:type="esdl:OutPort" id="adc6d88d-fa6e-4afa-b7d1-5af0afee2e2f" name="OutPort" connectedTo="d9ca16a4-c034-41ad-bb14-de946e48b0a5 95e0c4fb-fb52-4867-b184-fcd7c727fb3e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="70493625-07e5-4587-a888-41f4a23a76dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a12cf9d-c924-4350-8b5a-2ca007ed3822" name="InPort" connectedTo="0f847daa-96d1-480d-b178-2cbde81ab15f"/>
            <port xsi:type="esdl:OutPort" id="c8be570a-0300-44f0-96a1-c24f59b74ad7" name="OutPort" connectedTo="d928fafb-bd46-48f8-b4c4-28e7f8d6aa60"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f058ec6a-fde1-434c-a671-1363d4aae4ae">
          <kpi xsi:type="esdl:DoubleKPI" id="3cf16897-20f2-4e3d-a657-fb30ac76f355" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fb81739-ccb7-47b6-8c67-ace133b5d74d" name="woning_nat_meerkost" value="1177596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70eddae7-2823-4d2a-a755-da076c7139b6" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e43bbc4-5c83-4cfa-9162-cb0563a422f7" name="woning_nat_meerkost_weq" value="1006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44ee77a7-51cb-4ae7-942c-5c66af0d79c4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c90010ef-bd65-4e14-a38c-8b34ee793679" name="util_nat_meerkost" value="1177596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5639a0bd-4780-40f9-a12a-f6f5c3a9b978" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20ea27cb-85ea-429d-9798-69b585baae65" name="util_nat_meerkost_weq" value="1006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="a699e0c9-7e17-49d2-b40c-77ac3febcdbe" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="be4dbd54-2fc1-4510-9597-b722fb0a1794" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="77a818a9-97b9-4b11-b81b-5960338d7b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="626b9dd8-56d4-4b6c-a7fe-a5e8fe1a5368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df3eb9ec-21a9-43a9-b35d-f74cde8f5411" name="OutPort" connectedTo="79ed5de8-a5be-4cee-93f6-a105026f9929"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f2bbf576-e4a9-4618-bfeb-0a63f9ecafa1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d17b1bfa-6602-44eb-8005-7dfa72432fc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6fef49d0-dd75-44a2-8be5-886c6e158301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe8693ab-a492-4bd0-8fc3-33e7dfcddf25" name="OutPort" connectedTo="98465b78-43f5-4f41-82e5-c5405d573a71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ba907f6d-7c9a-43ec-9668-9b95553d96c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7690da53-cd4a-499b-ae19-75f59b4ece37" id="00915785-d2e2-46d8-933d-600b69ee4b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="74645b5f-1471-4b72-99f2-a118739532c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e5b3b729-123c-438a-9dfc-87756cbcc024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7690da53-cd4a-499b-ae19-75f59b4ece37 78466c32-ad65-4448-a09c-a2d27dd16a2e" id="7eeca4b2-2d73-4ca2-a4a9-a99f4db2fc4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="598675bb-2c19-4476-be97-dc2f34ee3a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f96dd36d-b2cf-42b1-9409-0cfa128feccb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe8693ab-a492-4bd0-8fc3-33e7dfcddf25" id="98465b78-43f5-4f41-82e5-c5405d573a71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d3be0e6b-f87c-4857-9263-10c49a4229f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f0b93603-1e27-4c93-8371-3d6dfd27f0e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="79ed5de8-a5be-4cee-93f6-a105026f9929" name="InPort" connectedTo="df3eb9ec-21a9-43a9-b35d-f74cde8f5411"/>
            <port xsi:type="esdl:OutPort" id="7690da53-cd4a-499b-ae19-75f59b4ece37" name="OutPort" connectedTo="00915785-d2e2-46d8-933d-600b69ee4b8c 7eeca4b2-2d73-4ca2-a4a9-a99f4db2fc4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="7935.0" id="7508d5fb-6084-4853-8903-de785a2bdc44" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5fd0af1a-b070-4020-b5d5-81e17c2f5de6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="dd98561f-4c96-45a6-86e2-2661fc6186ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ed02a0b-87e8-4178-9e79-ed947c815f17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4175496e-8838-40c2-846c-12c3829fcf57" name="OutPort" connectedTo="c4c70e08-2c6a-4718-b359-5b10ab2d64fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a3e40dba-2f87-4c20-981b-20c1c64d0579" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="be6086ca-0502-4691-9981-f97d49eea1f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="94722a86-54b6-4497-9fec-689ad5137ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af4edb3d-5e52-4f77-9b3a-410e3a73ce1e" name="OutPort" connectedTo="fe214b88-4c11-4430-8986-76ac8e25f20c 025e51b5-0bdb-44c8-8dd0-c157f364c8fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b4de1e9c-e93a-41f1-ae8d-999168fa64a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78466c32-ad65-4448-a09c-a2d27dd16a2e" id="6cfbe4fe-b3cc-4524-8c9c-98405d6392ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="319e32ee-172e-4f85-bf67-cc33d0024b7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="53e8f3f2-79e2-4477-a0a6-74261b4ade17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13ec9f09-bccc-4537-86ac-4066a8b1c8ed" id="a7778350-7c15-497d-a241-d7295f0af496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a61dfdf4-4b2b-470b-b2fc-83be86733b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0f43847f-d741-4ee4-858c-0c2396a8de07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af4edb3d-5e52-4f77-9b3a-410e3a73ce1e" id="fe214b88-4c11-4430-8986-76ac8e25f20c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49b2cada-3e02-421a-aa49-7c4634a6b895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f7fef706-6876-4267-96db-c515214d93af" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4c70e08-2c6a-4718-b359-5b10ab2d64fd" name="InPort" connectedTo="4175496e-8838-40c2-846c-12c3829fcf57"/>
            <port xsi:type="esdl:OutPort" id="78466c32-ad65-4448-a09c-a2d27dd16a2e" name="OutPort" connectedTo="6cfbe4fe-b3cc-4524-8c9c-98405d6392ff 7eeca4b2-2d73-4ca2-a4a9-a99f4db2fc4f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="47bb75aa-bf34-448b-8abd-aca33f01bb4b" aggregated="true">
            <port xsi:type="esdl:InPort" id="025e51b5-0bdb-44c8-8dd0-c157f364c8fe" name="InPort" connectedTo="af4edb3d-5e52-4f77-9b3a-410e3a73ce1e"/>
            <port xsi:type="esdl:OutPort" id="13ec9f09-bccc-4537-86ac-4066a8b1c8ed" name="OutPort" connectedTo="a7778350-7c15-497d-a241-d7295f0af496"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="18f732ec-796b-4f9a-94ed-4413cdb40314">
          <kpi xsi:type="esdl:DoubleKPI" id="da1f5414-d8d8-4132-88fe-4cefa88d49f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee207686-4622-4f5f-857d-08aa37fed0eb" name="woning_nat_meerkost" value="1710718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bde45030-acf1-4fc9-8934-199a04967754" name="woning_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a96a47a-4df1-4ccc-9a07-1a03c795c385" name="woning_nat_meerkost_weq" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fede4d24-0c92-452a-82b7-a27c938adeb4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe9f93c-9133-465b-9a38-18ef39c20089" name="util_nat_meerkost" value="1710718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f25542f0-a490-4b07-98cc-06b9ec530b93" name="util_nat_meerkost_co2" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da59c663-f2a9-47ea-98d7-90da246e6932" name="util_nat_meerkost_weq" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="afcd7c40-b270-4eb0-8e28-59b7aa5b886f" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9696140e-ffc4-4105-a617-e925ae5d13bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="23219146-4a3e-4132-957a-e09e11927360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f810b9a4-4d06-4c86-8d94-647b5241df7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76ac476a-1a0f-4a58-99f0-bf9b71bbb2f7" name="OutPort" connectedTo="70815740-bfdf-4256-9836-d4f4aa57523b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="01470467-1155-41aa-af3e-28aaaf0da343" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="1d5eb5b8-80f5-4c99-9ff8-b0ebead5b562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="842a5ac6-a05b-4427-9c2e-6da0e9e09c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d1aa6ca-ac09-4750-8ed0-eb0978655717" name="OutPort" connectedTo="ed8ee4ef-b0fd-44ca-b1eb-dcb1907ca530"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="65a697ac-ca9e-47dd-99fa-e3e143699542" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="43655f07-8092-4957-b756-409976b672fc" id="82db5ee6-841e-43b4-9be9-73ee84c7f1ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="556edbf1-d87d-4a51-b9e1-84d915ba2c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2f8d3bde-1a5d-452c-abd3-eefab0c73fc9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="43655f07-8092-4957-b756-409976b672fc cb24ce91-ed9c-47f8-b0cf-795c787e5fa6 17182994-49a4-409d-9713-fb86ac39de24 fbc56578-b234-4354-bbf6-dc2ecb412553" id="14c180fb-3a42-49be-b8c4-8ac07293e129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7e3f330a-37c3-4723-80d8-1e6e8d6f5df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f0af1e2c-d654-45c0-803b-2fd33a279ddf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d1aa6ca-ac09-4750-8ed0-eb0978655717" id="ed8ee4ef-b0fd-44ca-b1eb-dcb1907ca530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e8e0a32-3fe2-43b3-a742-d6856142b952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="53d5e2af-a61c-4006-87de-f3a06c4ab06d" aggregated="true">
            <port xsi:type="esdl:InPort" id="70815740-bfdf-4256-9836-d4f4aa57523b" name="InPort" connectedTo="76ac476a-1a0f-4a58-99f0-bf9b71bbb2f7"/>
            <port xsi:type="esdl:OutPort" id="43655f07-8092-4957-b756-409976b672fc" name="OutPort" connectedTo="82db5ee6-841e-43b4-9be9-73ee84c7f1ec 14c180fb-3a42-49be-b8c4-8ac07293e129"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="53221.0" id="73a01fbe-9e22-46af-8ce8-85f0137339b7" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca97022e-43d2-4cd6-9b93-b6d04f275c6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="079cacbb-877b-437e-8e2b-2725913bc136" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b65ee03b-b033-42bd-b222-9e893fb1403e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e811924c-1c02-4777-8d48-b89fdc1b9b23" name="OutPort" connectedTo="1231bf0f-f5e5-406e-b2b0-5a928f574e35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff9a9027-8f00-4d52-bd16-8aa67d585979" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="aa24ffdc-6114-445d-961a-e8e7bf3cdfd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fc8c3a0d-4406-42a6-a071-a7858387b7f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed799cab-bdef-4e8d-bb03-e935c5a1e56f" name="OutPort" connectedTo="d1a06519-8d12-4a16-81d8-a61a4694ca2e 82885c5d-d9ef-4dad-8683-0037901a7e17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5bf88c5a-6afc-4c2d-a7e5-ac9a445f93d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb24ce91-ed9c-47f8-b0cf-795c787e5fa6" id="a8dff6e0-4891-4eda-9ea0-7661d94d35bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="415a40d3-af15-4136-97fe-07df9b7f08ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0636425e-01fa-45d8-a0da-4b2dedf9c85d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ecdaa2c4-ea31-4e27-b967-727ed14d7eeb" id="325ee250-615e-48b3-b3d5-43ae5322741f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71493e8e-2d88-43e2-88cd-e565950b2346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d5a94133-9f67-4909-94ce-a98ed7a195eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed799cab-bdef-4e8d-bb03-e935c5a1e56f" id="d1a06519-8d12-4a16-81d8-a61a4694ca2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ffeacfd0-e8a4-4004-9cad-f281305a490a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="27088a7f-0053-41ef-9cc6-7b4284560960" aggregated="true">
            <port xsi:type="esdl:InPort" id="1231bf0f-f5e5-406e-b2b0-5a928f574e35" name="InPort" connectedTo="e811924c-1c02-4777-8d48-b89fdc1b9b23"/>
            <port xsi:type="esdl:OutPort" id="cb24ce91-ed9c-47f8-b0cf-795c787e5fa6" name="OutPort" connectedTo="a8dff6e0-4891-4eda-9ea0-7661d94d35bd 14c180fb-3a42-49be-b8c4-8ac07293e129"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="71f7edf7-fd0b-4b66-b63d-4a2de49cd502" aggregated="true">
            <port xsi:type="esdl:InPort" id="82885c5d-d9ef-4dad-8683-0037901a7e17" name="InPort" connectedTo="ed799cab-bdef-4e8d-bb03-e935c5a1e56f"/>
            <port xsi:type="esdl:OutPort" id="ecdaa2c4-ea31-4e27-b967-727ed14d7eeb" name="OutPort" connectedTo="325ee250-615e-48b3-b3d5-43ae5322741f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4beff278-e79f-436b-ba85-4f870fc24c2b">
          <kpi xsi:type="esdl:DoubleKPI" id="abafe72f-c7b5-42b5-bcbd-bdc69adef860" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5d649c-ae99-4e1e-a4a4-ac0447745442" name="woning_nat_meerkost" value="46113.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16b40ada-11fd-421a-8eb6-fa4fef049901" name="woning_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1bfa6aa-029a-4812-b901-7dddefda1909" name="woning_nat_meerkost_weq" value="574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6cd626e-1a62-4bde-80a2-41560bc29d15" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cba729fc-f658-4418-aadc-b19494aa8f02" name="util_nat_meerkost" value="46113.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="124d0549-dacd-4712-84ff-854be1a36422" name="util_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36ebce99-e089-41ba-b74c-c797a8ef3907" name="util_nat_meerkost_weq" value="574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="4bc8cb32-d2ef-4e84-8db7-548b93327585" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3857634e-f4b0-43a1-a469-c2b7ebadaf46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="1452b0d2-84e4-4a34-bc82-ca0d4cd0ac72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbdc1622-26fa-4dc4-b33d-86fd4ca81dd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d58dcbf-1743-4d3e-b6b1-24a33f7fff34" name="OutPort" connectedTo="6a8d1999-3538-4ba1-9b80-fcc3ec560e08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="016c56f1-f44d-4ea6-9ee3-dfdb60826954" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="17182994-49a4-409d-9713-fb86ac39de24" id="ed3ce7e5-b281-4d41-81f0-abc66c285709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dd00e36-6b5d-4b6c-acde-1b2d447e6edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2227ebda-74ab-4964-9ddf-a52dbf7d29e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a8d1999-3538-4ba1-9b80-fcc3ec560e08" name="InPort" connectedTo="3d58dcbf-1743-4d3e-b6b1-24a33f7fff34"/>
            <port xsi:type="esdl:OutPort" id="17182994-49a4-409d-9713-fb86ac39de24" name="OutPort" connectedTo="ed3ce7e5-b281-4d41-81f0-abc66c285709 14c180fb-3a42-49be-b8c4-8ac07293e129"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="10185.0" id="aa924469-41c4-4cee-a815-f4706af198f9" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ce202453-4387-4fbf-a088-14fe550089b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="72844e18-a358-442c-9ea9-631893b26540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1015a6dd-b9a5-4e62-989b-e9b5ff5f8b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1988bd8-a6f4-48cb-a205-f1365ed4b28d" name="OutPort" connectedTo="60218825-f273-4736-9155-e774a8be796e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="648b3116-0673-4d24-a227-c943aa020298" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d71ccd5c-326c-4637-a54e-3cf650f91b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="fb2fa525-4749-4e12-a90a-02c220dc0db2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4ba7a99-7a8f-49a3-b15d-18d948ed67a0" name="OutPort" connectedTo="e59633e1-fddd-4120-8b5f-c09f5eaa5e54 eb6954ab-f349-42e2-b47c-c47aba173f6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d5820e8d-15ac-440f-9c56-83f0e6796f60" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fbc56578-b234-4354-bbf6-dc2ecb412553" id="25f46c62-6bac-4865-b5f3-b37502c86507" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="97ab6b1a-e47b-429b-ac1d-c27da3088d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2f6ed2fa-1d85-4dda-98e3-d060a73e35ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4ad34d89-bab1-4c6f-a85d-7646019dc457" id="b6c11f5f-9335-4497-9e22-8e0e1b218a82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b3a287a2-4c70-4678-8e0a-dfc0501bb628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="aef68384-7692-4ce4-9c6e-5112ac7e6832" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4ba7a99-7a8f-49a3-b15d-18d948ed67a0" id="e59633e1-fddd-4120-8b5f-c09f5eaa5e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a764edad-6d10-48ad-989b-8b4f27480b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f80622b7-81d5-4700-8aa8-1e4083dabd8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="60218825-f273-4736-9155-e774a8be796e" name="InPort" connectedTo="c1988bd8-a6f4-48cb-a205-f1365ed4b28d"/>
            <port xsi:type="esdl:OutPort" id="fbc56578-b234-4354-bbf6-dc2ecb412553" name="OutPort" connectedTo="25f46c62-6bac-4865-b5f3-b37502c86507 14c180fb-3a42-49be-b8c4-8ac07293e129"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6dd8d883-e7dd-4075-9802-278ef1bc98c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb6954ab-f349-42e2-b47c-c47aba173f6b" name="InPort" connectedTo="f4ba7a99-7a8f-49a3-b15d-18d948ed67a0"/>
            <port xsi:type="esdl:OutPort" id="4ad34d89-bab1-4c6f-a85d-7646019dc457" name="OutPort" connectedTo="b6c11f5f-9335-4497-9e22-8e0e1b218a82"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aea88619-f393-4c67-ae41-94e8c7951bce">
          <kpi xsi:type="esdl:DoubleKPI" id="667f6a15-37de-4f1d-96e7-65efad97bff8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be7d919e-aa6f-496d-aaed-1efb9bd251a4" name="woning_nat_meerkost" value="1797703.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ba3051-2d24-4a6b-bc7b-56ae6120f158" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97b36eea-ef05-4e3f-a209-2486ea693af7" name="woning_nat_meerkost_weq" value="818.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7d1439d-79ee-44df-bc30-cdf52a1c68ee" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b06cfe1e-0049-40ce-8704-cd437cdb31d3" name="util_nat_meerkost" value="1797703.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f41ec8b-37f2-46fd-8531-698b792ced9b" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c92e7e-38c9-44cf-afa4-42296890315b" name="util_nat_meerkost_weq" value="818.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="75bd2303-7f92-4717-8bb3-5cd3db82c4e0" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af7705a5-758b-4bd1-8f3a-db851bc1a66f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="d6a6e366-d35e-4006-ab6d-a95040f5592c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="40ce0503-1016-4369-a44a-da5652158aaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beb6f1a1-afbd-4d59-9014-7e6c83b8cff5" name="OutPort" connectedTo="e335b07d-f526-464a-b9fe-bb7a22d8d61d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9776ea24-ddaf-4bd7-a6c5-7d5a88a3431d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="69c76bb7-a637-4b15-9cf5-5a811f5c0602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a54e64b9-b668-4b87-ab74-62682580271c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87e8757c-71a2-477f-b86f-355530834ee7" name="OutPort" connectedTo="52e72618-8b5b-4627-b79f-f741ce430301"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fd7fd7de-c709-4c01-95ec-b66314de9cca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15908a39-861e-4346-bbec-99387bd357fc" id="89fbee7d-1517-458e-b60b-5c237a5d3669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4a0d5a00-e1c1-4e14-adb7-3595b0075119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9fd2c7f5-7d2e-4ac8-be06-bd3f84c80e99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="15908a39-861e-4346-bbec-99387bd357fc af42a0d6-cc0e-441c-bec2-98791415a8a3" id="23b6aadb-3c3d-48ac-96e0-14138d064c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f6dfc244-8c24-4cf6-acb5-5d19513b96c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e737b07e-c84f-4d7c-8fee-8bbf7b5d040b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87e8757c-71a2-477f-b86f-355530834ee7" id="52e72618-8b5b-4627-b79f-f741ce430301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c5866523-a138-4076-86ed-7e36e8240efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e1de4ba7-a638-4f4f-b016-f4592fa1267e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e335b07d-f526-464a-b9fe-bb7a22d8d61d" name="InPort" connectedTo="beb6f1a1-afbd-4d59-9014-7e6c83b8cff5"/>
            <port xsi:type="esdl:OutPort" id="15908a39-861e-4346-bbec-99387bd357fc" name="OutPort" connectedTo="89fbee7d-1517-458e-b60b-5c237a5d3669 23b6aadb-3c3d-48ac-96e0-14138d064c30"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="36615.0" id="89b72a6c-3e8f-4a94-8570-d765adb5919e" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="95ada5ab-8b21-42da-bfd5-c4a1a40185e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="df414ec9-e80e-4817-bb62-56e6bdb850a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98f56c70-b46e-46c3-8719-38c07dc79e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d511382c-d947-477f-ab34-913ab5d8f11a" name="OutPort" connectedTo="655c1d52-2d9e-48df-9640-10627dc01405"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dad61bf6-19c6-4d6b-9518-d0935943b39e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="f9da5511-1728-48a8-819a-6109a2fb1754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0db2e299-8ac1-47b5-8fa3-85e5e7d85aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff1d1fc3-8303-412b-b656-e1dbe31a6acd" name="OutPort" connectedTo="59c471f8-4fa6-4842-b295-71a77fb58028 a76c4ff6-60fb-43c9-9439-eeafc27bc01d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2dd69fc0-fba5-470e-95fa-cf022e1935d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af42a0d6-cc0e-441c-bec2-98791415a8a3" id="17c791e6-8989-4b82-9e24-6c7b25746082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="152726ec-3fcd-4710-b3d0-c34fec6268cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bc608637-824e-4209-b525-db3cfa2afcb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f7d9f035-819a-41b7-b286-5bf36ee6b94c" id="1e4147c7-1e15-4f6d-8fd6-8df7125bc528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8d341504-4202-4e4f-9c2f-22bc0e097b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="772e5438-6104-496f-b415-5fc6dbdaba3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ff1d1fc3-8303-412b-b656-e1dbe31a6acd" id="59c471f8-4fa6-4842-b295-71a77fb58028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0dbaa1a6-d4da-4996-804e-568f69939421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e206e23e-a7ba-4372-ae05-9fb34337ed53" aggregated="true">
            <port xsi:type="esdl:InPort" id="655c1d52-2d9e-48df-9640-10627dc01405" name="InPort" connectedTo="d511382c-d947-477f-ab34-913ab5d8f11a"/>
            <port xsi:type="esdl:OutPort" id="af42a0d6-cc0e-441c-bec2-98791415a8a3" name="OutPort" connectedTo="17c791e6-8989-4b82-9e24-6c7b25746082 23b6aadb-3c3d-48ac-96e0-14138d064c30"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f00afe57-4b73-4ce6-bdfc-6f318739353a" aggregated="true">
            <port xsi:type="esdl:InPort" id="a76c4ff6-60fb-43c9-9439-eeafc27bc01d" name="InPort" connectedTo="ff1d1fc3-8303-412b-b656-e1dbe31a6acd"/>
            <port xsi:type="esdl:OutPort" id="f7d9f035-819a-41b7-b286-5bf36ee6b94c" name="OutPort" connectedTo="1e4147c7-1e15-4f6d-8fd6-8df7125bc528"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac2d772d-5894-47cd-ac17-3e4fe4510499">
          <kpi xsi:type="esdl:DoubleKPI" id="7bdc5c84-5770-42e3-87b2-4f756bbcd966" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23cb5e7a-e3d8-4eba-a4b8-d8b0871286d9" name="woning_nat_meerkost" value="744246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e9fdd75-867d-4392-aae9-bf4122ecef9e" name="woning_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffcd930c-8b0f-49e7-a73e-cb6834b5cc8b" name="woning_nat_meerkost_weq" value="964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4e9a93-9e76-440c-ba64-7e786a773613" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bea114b-c599-4c90-81d0-f7bb536e4eda" name="util_nat_meerkost" value="744246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb347cf1-5eba-4083-b934-c4775f0ba718" name="util_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c55ec7-aba6-43a6-88c0-91652c29ef5c" name="util_nat_meerkost_weq" value="964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2eac72e0-6e36-4e81-891a-aafa5d5f8cb6" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="512e2f35-82ba-40b4-851e-21ea20c1109f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="2eed2f3e-2188-4073-8e3e-0e81bf5e2fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="863d3f08-fe7f-4122-9aa5-c41430449c07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f952ccb7-8ca8-482c-831a-9fe35cfd5890" name="OutPort" connectedTo="ed982b2f-1ca0-4eba-9b25-7af1161a9b9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e7b6ff9-c2af-4d0d-be5c-02c46e2b13ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="8a4f6a70-7a34-4793-8fcc-a2c751c835ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f1165f36-08c8-40a9-aadf-e26718c97831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5ef3201-2fda-4993-853f-bf8c0c444083" name="OutPort" connectedTo="5b52475d-055a-47ae-862c-0b15cc6e3a78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="da381b4c-9a3a-4e02-bdd0-32fd0cfc7a92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fa87ccf-38e0-4157-bb9e-c8ceb45612aa" id="35abb2ea-2d6b-4bb2-93e9-77a0c32e6339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="796e2cd3-19e3-4562-a5d7-7f21b42e1643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2a0e7067-ba2b-4ca7-8a42-f3e46bdbb4c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fa87ccf-38e0-4157-bb9e-c8ceb45612aa e17cea4b-b735-43d6-8079-1ca913158587" id="1748ca15-770b-4867-8148-7c33ef76b9c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c978fc6-9819-41b8-aba3-e89d69fdb980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9b8eab7e-4e3a-4df6-90a2-c003fb97ea6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5ef3201-2fda-4993-853f-bf8c0c444083" id="5b52475d-055a-47ae-862c-0b15cc6e3a78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="05b3009b-7e89-4b53-8264-16e36c997f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="00f32294-6d4f-4685-9037-608f7378015e" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed982b2f-1ca0-4eba-9b25-7af1161a9b9d" name="InPort" connectedTo="f952ccb7-8ca8-482c-831a-9fe35cfd5890"/>
            <port xsi:type="esdl:OutPort" id="1fa87ccf-38e0-4157-bb9e-c8ceb45612aa" name="OutPort" connectedTo="35abb2ea-2d6b-4bb2-93e9-77a0c32e6339 1748ca15-770b-4867-8148-7c33ef76b9c6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="6619.0" id="e75b115d-890c-40b2-b801-26b03b5ca057" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="782b7225-3e87-4e48-8fb4-2473f60499a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="cfffbce7-fc15-4470-8d30-3ab5145030ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c828019b-a1e6-4b43-8de1-661825db80ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d69ee0e3-5f48-425f-9f7e-f5d3faf01f5b" name="OutPort" connectedTo="6e319b8d-e5f1-4367-9840-9083b1af98b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15d57891-c380-4c3a-8365-be9099f9cde7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d92eee45-6071-4532-8e7b-2f246503c39a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f1b08bdb-b276-435a-bf55-b9d1122b0eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f639021-a93e-4c13-98e8-d8a8a4a77bcf" name="OutPort" connectedTo="2980d6d6-4a84-4a7d-8a73-5185eddc4ee7 612844eb-e194-4ed2-aad7-51563d4d529e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1cf151fe-9298-4d4e-99ce-d50420100282" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e17cea4b-b735-43d6-8079-1ca913158587" id="a5554f76-41cf-4b4e-ae3f-38e4f57641b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="738b28af-b092-4692-a41f-d997d77e73b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6ef4322d-023a-4882-8c01-ae87ddee0f75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="291a29f7-cf6e-48aa-bba4-09b2e11861a0" id="81cafcfb-5923-4538-b797-c49375ee1142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53616b8a-1d60-46f4-8c87-29a11486789f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7fc32627-5ac5-4305-aaf4-37b48f1431e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3f639021-a93e-4c13-98e8-d8a8a4a77bcf" id="2980d6d6-4a84-4a7d-8a73-5185eddc4ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad6a429e-8be1-4821-abaf-a0ad466d23bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ac91d169-cef9-47cd-972d-9b7f75719936" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e319b8d-e5f1-4367-9840-9083b1af98b1" name="InPort" connectedTo="d69ee0e3-5f48-425f-9f7e-f5d3faf01f5b"/>
            <port xsi:type="esdl:OutPort" id="e17cea4b-b735-43d6-8079-1ca913158587" name="OutPort" connectedTo="a5554f76-41cf-4b4e-ae3f-38e4f57641b9 1748ca15-770b-4867-8148-7c33ef76b9c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0a7d0899-ca8c-42c1-b59e-b4d1f55d552b" aggregated="true">
            <port xsi:type="esdl:InPort" id="612844eb-e194-4ed2-aad7-51563d4d529e" name="InPort" connectedTo="3f639021-a93e-4c13-98e8-d8a8a4a77bcf"/>
            <port xsi:type="esdl:OutPort" id="291a29f7-cf6e-48aa-bba4-09b2e11861a0" name="OutPort" connectedTo="81cafcfb-5923-4538-b797-c49375ee1142"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32eb4ec5-4e0f-4ee2-81d6-f8d5c1c9456a">
          <kpi xsi:type="esdl:DoubleKPI" id="bdd88b7e-1dc8-4c33-a210-9e5d3e2c4faf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb014a7c-d43d-4709-b89d-6a5f2d87c082" name="woning_nat_meerkost" value="104640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb83a16-40fe-4664-b765-c9d5bdabbf19" name="woning_nat_meerkost_co2" value="358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcafe491-d91c-4a41-bb99-dbc4c69a18c5" name="woning_nat_meerkost_weq" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f18a092-1a94-4918-b394-ce52ee3aefc1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4a5ecd-63f1-4a35-bc6e-6c94913b5e19" name="util_nat_meerkost" value="104640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf729ac5-5c39-4e44-99f2-43e547e896ca" name="util_nat_meerkost_co2" value="358.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1ba1d9-f73e-47e6-bcb7-14f272ebeeb4" name="util_nat_meerkost_weq" value="530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="b2ad3d16-7cce-4644-ac0e-f5d8dac1632f" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fa2b1394-6fc1-4d32-bda3-7b735fb46760" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="8c64d2a1-7506-40f3-b939-fb8fb43577d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f595e9e-8776-4485-9041-d3bedd16397f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e600d50-03a3-4b82-8465-b228128be53d" name="OutPort" connectedTo="05065999-6c07-4004-8c67-78181fb7aa24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="21337cb1-c4c0-49fa-920e-c552ca332b97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d9069824-b73d-4201-af72-893bfc801d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4da74183-b4a6-4480-b1f3-a883149e5dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a1afec7-dec7-491d-a630-8b24918c07be" name="OutPort" connectedTo="fd085214-23c8-42c5-b923-0f4bbdc6fdfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="782b8c06-95cc-413a-9b36-c78049c4b473" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb29d125-9393-444b-89d3-4733379639af" id="9285af7a-4908-4112-aec8-8734c1ad4607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b178e588-5f7f-469a-b356-50a6e8f41f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="63207545-7182-4e6b-8021-faa8199dd409" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb29d125-9393-444b-89d3-4733379639af f86ff29f-5e9c-41df-ab18-7a99ff9d88ec" id="598ba0d3-59cd-4eab-ab82-d64efb3cbdb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eef9495c-aec2-4ca6-a660-d591c2e7f93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="09607a51-0356-472f-8994-86c8f9678232" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a1afec7-dec7-491d-a630-8b24918c07be" id="fd085214-23c8-42c5-b923-0f4bbdc6fdfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e73d3d47-d2f7-4fbb-9713-9fb6f942e812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="988b4e47-5293-4a55-8690-7e836e435b9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="05065999-6c07-4004-8c67-78181fb7aa24" name="InPort" connectedTo="8e600d50-03a3-4b82-8465-b228128be53d"/>
            <port xsi:type="esdl:OutPort" id="bb29d125-9393-444b-89d3-4733379639af" name="OutPort" connectedTo="9285af7a-4908-4112-aec8-8734c1ad4607 598ba0d3-59cd-4eab-ab82-d64efb3cbdb5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22280.0" id="5a749501-c07a-4107-8d57-9a54e4bf9bc5" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="58960c0f-68ff-4431-9e57-72ff420b9e1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="67b2be29-a2d7-4aba-826b-95135d0edd45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="44ef8c26-00d7-474d-9954-44fe754fbf7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee928a15-b350-44c6-b105-6cd4aab349cf" name="OutPort" connectedTo="b9a0105a-c7d4-4b34-b2a4-b5043b565209"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="55093e71-891c-41cb-898f-61edf8d7fe7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="2fbe6401-6d6f-4ad4-9cb9-fe46b5b592d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="198117ef-21b9-4b22-a117-68e53190478a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94930789-9116-4d3e-bfea-6fb3a510ff9e" name="OutPort" connectedTo="1e43026b-9b87-4ace-bc40-91f80155f7a0 11f70b42-6800-4897-ba4d-a11722a7e83f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4094558e-30e4-4b8e-9584-637bf1c14a81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f86ff29f-5e9c-41df-ab18-7a99ff9d88ec" id="09b54561-cf35-4820-ab83-aa3f93b80fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b56aa284-ef02-4085-824e-8ec20b48797c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8773e2f1-d704-4017-aaee-f587d4be4929" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96f2861a-4990-4b20-bb20-e90f61c05035" id="99bf08fc-00d2-49d2-a0fb-1fd68a0229c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1cdee689-f31f-414e-b265-4a583fae5669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="49ef9e8c-1525-4dbc-8316-408f395c61c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94930789-9116-4d3e-bfea-6fb3a510ff9e" id="1e43026b-9b87-4ace-bc40-91f80155f7a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5491a5bb-a72c-4bf9-9464-8f95db584d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4b4ee876-6468-4cd7-9569-d1a0da43677c" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9a0105a-c7d4-4b34-b2a4-b5043b565209" name="InPort" connectedTo="ee928a15-b350-44c6-b105-6cd4aab349cf"/>
            <port xsi:type="esdl:OutPort" id="f86ff29f-5e9c-41df-ab18-7a99ff9d88ec" name="OutPort" connectedTo="09b54561-cf35-4820-ab83-aa3f93b80fbd 598ba0d3-59cd-4eab-ab82-d64efb3cbdb5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f83433d8-fe84-4b2b-a587-230e89ee2ada" aggregated="true">
            <port xsi:type="esdl:InPort" id="11f70b42-6800-4897-ba4d-a11722a7e83f" name="InPort" connectedTo="94930789-9116-4d3e-bfea-6fb3a510ff9e"/>
            <port xsi:type="esdl:OutPort" id="96f2861a-4990-4b20-bb20-e90f61c05035" name="OutPort" connectedTo="99bf08fc-00d2-49d2-a0fb-1fd68a0229c3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="290c9aac-9f07-4a77-b538-1c2d4bc06850">
          <kpi xsi:type="esdl:DoubleKPI" id="a3eccb09-d043-44bc-a0ea-59db614d7bb6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad2d6b7-6166-4b32-93d3-ef3d5a6e81fb" name="woning_nat_meerkost" value="417346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c413ea5-8123-4f93-b2e8-1878a2933d51" name="woning_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83f6a1ee-4988-405e-81fd-484d031a7d92" name="woning_nat_meerkost_weq" value="665.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="799ca3d5-6e74-4450-8399-fb176ebd4335" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68007a67-8ec1-437c-90e3-f4c3945b2033" name="util_nat_meerkost" value="417346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd12971d-ba9b-4d36-aa51-0f8e6aaa2425" name="util_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="636428be-8151-4e74-a20d-07961b02c78a" name="util_nat_meerkost_weq" value="665.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0c51b460-1117-424c-9d39-f522de2b7a0f" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62f3ffe8-3b02-4db9-83b9-757107d79145" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="29f291c3-87f8-455e-9fb7-94cc1f3172bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="75ce2111-e577-4bfc-a1cc-6f64279b3cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aafb58ff-81e0-4eaa-bb9e-9f1eed5906ac" name="OutPort" connectedTo="d8c0c449-620a-4323-a49b-41a8149aa9b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cd69d3f7-0445-42a4-babb-2f3af270d6f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="06d19452-e54f-44e1-ae13-553ed80ad58d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6d6ee5a7-363f-488c-9ff6-41c06a973581">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b42ca3e-2679-401d-bd27-d00ac70a4f5c" name="OutPort" connectedTo="217d57ec-e407-4184-9cad-45ddeb118e04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9a2c8a45-85e8-4bf4-a531-f01becd79ba9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d808398-1c7d-4eb9-bc12-cbbfe7ab2a2c" id="89b558ea-3593-4add-8fd5-ebed0f530ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="824e5aeb-68f4-4a7c-9bdb-be956b9cedc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="beb863e8-a855-4f4a-90ae-4ba718607523" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d808398-1c7d-4eb9-bc12-cbbfe7ab2a2c 05706695-1759-4500-9eac-6df92b2bf6aa" id="bb6c8d79-7159-4796-b682-353265220f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4fd4581e-a661-44c0-a229-7b41278c830b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="af3ac86d-4f2a-4c6e-a01c-0188ccc13cb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b42ca3e-2679-401d-bd27-d00ac70a4f5c" id="217d57ec-e407-4184-9cad-45ddeb118e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bf32404a-d686-4af2-960e-b63ce16e27c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4501fef1-891d-4ed4-999f-78de2f48d83b" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8c0c449-620a-4323-a49b-41a8149aa9b9" name="InPort" connectedTo="aafb58ff-81e0-4eaa-bb9e-9f1eed5906ac"/>
            <port xsi:type="esdl:OutPort" id="1d808398-1c7d-4eb9-bc12-cbbfe7ab2a2c" name="OutPort" connectedTo="89b558ea-3593-4add-8fd5-ebed0f530ad3 bb6c8d79-7159-4796-b682-353265220f3f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="9952.0" id="9b8606d2-b618-4a65-9b72-7128ee01be86" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c1e1d3f9-97f7-4885-84d5-d16d4f9d3c25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="1d2c2d1a-5ef9-4dc2-be60-d4825651a0a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1769f139-d626-42cd-972d-0f7fe3cab156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba2625ca-7e5a-4b51-913b-a2aa3d0853cd" name="OutPort" connectedTo="fc1df83c-a4da-441a-bf02-6b2d6a2a4803"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff2fdfb0-fcd3-4c15-b185-b81c8b15a92c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="fad7ccc0-f094-403f-9fa1-cc5f51611316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="92c645c6-bb7a-4cc3-8a56-c499c91f9440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1ceac39-b2ba-4e5d-80d1-7faa4db112f1" name="OutPort" connectedTo="c7351706-8d6a-47f3-8243-3248ffbbfeb6 e2384e64-bbb1-4144-a8b7-a6a920d73d7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ff8b2cd6-f865-43f1-aa1b-8024bdf3f03d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05706695-1759-4500-9eac-6df92b2bf6aa" id="72e7deb4-2323-4d6f-90e2-b8ff50ace1d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b804fe9c-1e81-43f3-9f59-08f13cef215c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d08b5623-fe8a-4f3c-bc96-0d4d9cd30a84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94c0f25f-aac0-4cc0-bdc6-7de32b4610d0" id="473562c5-ab8c-4708-a7a0-c29f028a64ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b73a3b5-fd18-441b-893b-ef9c8cc6428f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b6cf40e1-28fb-42ea-a4d9-cfffe048f737" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1ceac39-b2ba-4e5d-80d1-7faa4db112f1" id="c7351706-8d6a-47f3-8243-3248ffbbfeb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="54138d7c-257c-41c0-8332-1a7cc62e102b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="df22b6e7-e101-49d4-a848-94b145cbc426" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc1df83c-a4da-441a-bf02-6b2d6a2a4803" name="InPort" connectedTo="ba2625ca-7e5a-4b51-913b-a2aa3d0853cd"/>
            <port xsi:type="esdl:OutPort" id="05706695-1759-4500-9eac-6df92b2bf6aa" name="OutPort" connectedTo="72e7deb4-2323-4d6f-90e2-b8ff50ace1d3 bb6c8d79-7159-4796-b682-353265220f3f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e7f1a993-d49d-4d96-8a0c-478cadd89667" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2384e64-bbb1-4144-a8b7-a6a920d73d7f" name="InPort" connectedTo="b1ceac39-b2ba-4e5d-80d1-7faa4db112f1"/>
            <port xsi:type="esdl:OutPort" id="94c0f25f-aac0-4cc0-bdc6-7de32b4610d0" name="OutPort" connectedTo="473562c5-ab8c-4708-a7a0-c29f028a64ab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5599e925-7c58-4b75-a4de-954ec2c875b7">
          <kpi xsi:type="esdl:DoubleKPI" id="ff79f455-0111-4d3d-bc3f-af0497101c56" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfdcfe7-2525-4cb5-8a08-b16d306944e1" name="woning_nat_meerkost" value="554669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7551b78f-07fc-4d37-b670-a6b7f92a4886" name="woning_nat_meerkost_co2" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc431d9d-0d96-400c-af0f-34cd42672f3a" name="woning_nat_meerkost_weq" value="948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f319d82a-d6f2-480b-9a9a-e8b1a9d365b7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acc37384-9e73-4568-8a83-d2b2528d9c20" name="util_nat_meerkost" value="554669.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1653acd1-5ae8-4d32-ace7-b7aac08409dc" name="util_nat_meerkost_co2" value="422.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccbf23cb-372b-4a8b-baff-c40fff574973" name="util_nat_meerkost_weq" value="948.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="d2543d4d-ac7d-4b0a-8ea1-84da5ca19500" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ab377a53-b9e3-42af-b85e-b6c02b13086a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="3fcd7dc7-1f3e-4956-b0ef-22c05022fe56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="5d1c47b2-e481-4e14-a1be-e47091af04bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83bd33c5-9991-410b-a158-65507939afc5" name="OutPort" connectedTo="eaeab8f8-9a54-4e42-9991-e19a2c4ebfb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dcf854b6-2165-4e1c-b4bd-f2b38e2d7390" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="f77ef932-3ee8-40d8-8f97-3e2885c07cfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f55d8764-db0e-411e-a9db-255de9d483a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2356c1f9-ffd4-4cea-ac01-d7dcc518664a" name="OutPort" connectedTo="e2919bac-543e-4789-a6a1-c31e440264eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2a7f2ccb-bfc4-4364-af1c-d95ffcb5471e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c084b09b-973e-42d8-aabb-00e6c88d6a65" id="69f598bf-bbf1-447d-80c0-ff5e6b953c63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="0e8bd43b-26f4-4b0f-8224-7040e9fc63aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1d491375-dcd7-47f9-adf4-4e05119e74e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c084b09b-973e-42d8-aabb-00e6c88d6a65 fd12e842-8626-410f-b1a8-70ad8d6d8bca" id="2c5efbf3-7f07-4142-8aaa-dd4d2365dbe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0d9bf270-b693-48d7-9334-51f34209fd6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bcafd8aa-9667-41ed-bd19-e0a08c35d9c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2356c1f9-ffd4-4cea-ac01-d7dcc518664a" id="e2919bac-543e-4789-a6a1-c31e440264eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a4bca24-525a-4a39-9716-4ced6f6739ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="62db45c7-bead-4466-9691-a0e9805de0ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaeab8f8-9a54-4e42-9991-e19a2c4ebfb4" name="InPort" connectedTo="83bd33c5-9991-410b-a158-65507939afc5"/>
            <port xsi:type="esdl:OutPort" id="c084b09b-973e-42d8-aabb-00e6c88d6a65" name="OutPort" connectedTo="69f598bf-bbf1-447d-80c0-ff5e6b953c63 2c5efbf3-7f07-4142-8aaa-dd4d2365dbe0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="14187.0" id="bd67d01e-1c13-441b-b539-f79182e1027e" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="87bd7301-c02b-4db5-ba80-6a5b15509b6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="ebcd4265-78e3-4d40-89d3-0791d9cc53f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="754ba26e-ffb8-4382-936c-acdefbc8eb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0796110-b921-4422-8ef4-1be93f3280df" name="OutPort" connectedTo="be442cd1-f83a-4005-b200-59534d758e6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0361db1d-dca0-431c-b25b-f2c6c18a68b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="7effa6de-6b44-4633-8118-a7aade408439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86c96bb1-f4fb-4111-b237-e2c57a8c68e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="996303d1-5b73-46bd-8f94-e0e472c14120" name="OutPort" connectedTo="5c1df93c-d52c-450f-9c93-e43c1e126748 043a4079-1ac8-474c-b647-9e7e94f3999c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="49bc37ba-7d2e-44db-9cda-398afd637bb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd12e842-8626-410f-b1a8-70ad8d6d8bca" id="802e8ed3-9623-40c2-b355-d7d23ffb4036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cb9f3455-c790-41c9-9982-dbac1a01f1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ea5dfa35-07a5-4aec-805e-74bcedf1de9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9af987f0-accc-4e3a-9e64-af313e6f1004" id="0995c168-e2f5-4b3d-a142-6e68c4345510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="da1d838a-4985-4b03-afab-53acb5f960c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="49c6a0f0-f185-4cfd-9144-51f91e47daba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="996303d1-5b73-46bd-8f94-e0e472c14120" id="5c1df93c-d52c-450f-9c93-e43c1e126748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="89c5facf-69ba-4361-93b0-5bb0de3c2dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="951367e7-a95b-413b-89a0-743951d69983" aggregated="true">
            <port xsi:type="esdl:InPort" id="be442cd1-f83a-4005-b200-59534d758e6c" name="InPort" connectedTo="e0796110-b921-4422-8ef4-1be93f3280df"/>
            <port xsi:type="esdl:OutPort" id="fd12e842-8626-410f-b1a8-70ad8d6d8bca" name="OutPort" connectedTo="802e8ed3-9623-40c2-b355-d7d23ffb4036 2c5efbf3-7f07-4142-8aaa-dd4d2365dbe0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="569bf984-8a40-4a01-ac77-591beca8174d" aggregated="true">
            <port xsi:type="esdl:InPort" id="043a4079-1ac8-474c-b647-9e7e94f3999c" name="InPort" connectedTo="996303d1-5b73-46bd-8f94-e0e472c14120"/>
            <port xsi:type="esdl:OutPort" id="9af987f0-accc-4e3a-9e64-af313e6f1004" name="OutPort" connectedTo="0995c168-e2f5-4b3d-a142-6e68c4345510"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b48c826-6a08-47d4-bc7e-dd5029a0fb1f">
          <kpi xsi:type="esdl:DoubleKPI" id="41eeb01d-fc16-43be-9375-a97dd6776292" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3841d34-c29f-475e-95d4-da04bb40bba8" name="woning_nat_meerkost" value="16532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c12a74d-6677-4f29-8406-89d67100b015" name="woning_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d817de63-e907-45f3-8ba6-53a6c3001278" name="woning_nat_meerkost_weq" value="1350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5fe2d26-cb42-4aa3-b22e-cbe00c112837" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0c1db6d-42cf-4eee-a76f-6ade570bb67e" name="util_nat_meerkost" value="16532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3806242-50c6-4381-8739-41cccc60bbf3" name="util_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e386017-9557-4820-aea6-a062fdd66d8f" name="util_nat_meerkost_weq" value="1350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="826be58e-2053-4411-9b03-c5194ec4173f" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c67fac4e-3523-4c64-950a-7c614526dac5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="b6837f1e-1c23-4a8b-bc2c-bbb8b968359e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e8a76db9-8ded-4bea-8c73-a292b733669f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9844d705-28c6-4e09-be85-13b5b1933510" name="OutPort" connectedTo="e36a5411-2367-4fd4-b572-025998aff59e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="732b828d-9faa-432f-a35e-63cecf3ee29e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="951f633a-0c34-4090-940d-37bf182010ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c9ee7b0-38b7-420f-b932-35aaf8aaa698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ade16e2a-6a78-4048-bdeb-9e7e9a82dda3" name="OutPort" connectedTo="f2752b5e-6a3f-4166-a8e4-178622448792"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="43b90e5b-3ae0-48ea-a0b7-0f5c76f92528" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69a13b11-1432-454c-b947-9c71fb141c3b" id="f891b1f6-f734-422b-a1a5-00faf9f4cb0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="211eb1ed-d99b-4e1f-9332-e223b8ee907e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c0d85357-e627-476a-9e79-7b959a4008c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69a13b11-1432-454c-b947-9c71fb141c3b 093c6c80-edf5-417b-b979-6e44b945ef9e 9e9afd00-e5c4-4f6a-953a-498f8fc19100" id="a9e7458f-cd72-4d7c-a74a-04144f7378e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b86165b3-1f77-463e-b943-2cc0215eec4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9d1227b3-3944-4bce-bc50-06c47e23aca0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ade16e2a-6a78-4048-bdeb-9e7e9a82dda3" id="f2752b5e-6a3f-4166-a8e4-178622448792" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9712a28f-74ef-452d-b8fe-b2e305c11bdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="11cb5e1f-3689-485a-bb57-5015377c295f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e36a5411-2367-4fd4-b572-025998aff59e" name="InPort" connectedTo="9844d705-28c6-4e09-be85-13b5b1933510"/>
            <port xsi:type="esdl:OutPort" id="69a13b11-1432-454c-b947-9c71fb141c3b" name="OutPort" connectedTo="f891b1f6-f734-422b-a1a5-00faf9f4cb0e a9e7458f-cd72-4d7c-a74a-04144f7378e2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="682.0" id="c26fc8f7-74cb-4d66-acf1-d1768117a94c" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0635ce80-7c3d-4ec1-9142-74efc605a1f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="e112c9de-7b7b-41a9-853a-b28e093864f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b34ca19a-f59d-439e-b683-c332951c8564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45cabc40-1141-4b99-83df-082f9546767d" name="OutPort" connectedTo="803b79be-3aa7-45f7-bdbc-e472d3ea078c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="395e2544-cb22-407f-afd1-8244eb501a01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="8ed15227-35fe-42d0-a2d4-a0e4af15bb16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9f6530f5-5f2d-4aad-a43f-a7a6363cf6c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2f71f3f-c0d3-40d2-ae30-396530f49d03" name="OutPort" connectedTo="cb18ae32-d4f3-4965-aeca-dd0f170af3e9 246fa6bc-436e-44d4-bef5-397ac5f122f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9362930a-ad33-44b3-9436-ecf62d163b4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="093c6c80-edf5-417b-b979-6e44b945ef9e" id="01cbee0a-3c9d-400e-bbeb-5011de90b505" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bb949ffd-885d-4f93-917f-2ef460dfba6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="646392ce-54c0-4d8f-a5b9-f54566550fbc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b65cc538-6532-44a2-910c-3482f63da1d9" id="095d4688-e8d3-4591-9c5c-b3242a48aeb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="121f0615-7f5c-40c1-8195-5581d10aaa17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1922e0c3-855b-4795-aafb-5f9bbb0e0281" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b2f71f3f-c0d3-40d2-ae30-396530f49d03" id="cb18ae32-d4f3-4965-aeca-dd0f170af3e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6b0d9c9e-6797-4c0e-9c08-a631478da071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aa1493fc-30fa-4764-9774-1a6b952e511b" aggregated="true">
            <port xsi:type="esdl:InPort" id="803b79be-3aa7-45f7-bdbc-e472d3ea078c" name="InPort" connectedTo="45cabc40-1141-4b99-83df-082f9546767d"/>
            <port xsi:type="esdl:OutPort" id="093c6c80-edf5-417b-b979-6e44b945ef9e" name="OutPort" connectedTo="01cbee0a-3c9d-400e-bbeb-5011de90b505 a9e7458f-cd72-4d7c-a74a-04144f7378e2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="be0d96fb-b1e1-45b1-886a-2d252adcaa05" aggregated="true">
            <port xsi:type="esdl:InPort" id="246fa6bc-436e-44d4-bef5-397ac5f122f9" name="InPort" connectedTo="b2f71f3f-c0d3-40d2-ae30-396530f49d03"/>
            <port xsi:type="esdl:OutPort" id="b65cc538-6532-44a2-910c-3482f63da1d9" name="OutPort" connectedTo="095d4688-e8d3-4591-9c5c-b3242a48aeb5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82ee57ad-711f-4773-a85e-ea0bef3e7134">
          <kpi xsi:type="esdl:DoubleKPI" id="887f2abb-0ea0-45cf-86e5-d001f9d5da73" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1200d553-dcf5-43b1-972c-c89d3751c1bf" name="woning_nat_meerkost" value="810542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10d5f3ae-ab5c-4383-a4b9-4c162bfa11f7" name="woning_nat_meerkost_co2" value="588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e76c370d-5d07-46d9-8f27-442eed85757b" name="woning_nat_meerkost_weq" value="717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ddf5f55-24a1-4b9f-9de3-1e1462380308" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f5d0ee-1955-4406-b90a-239440734b7c" name="util_nat_meerkost" value="810542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e3b3925-9431-4599-a73c-8b0719936985" name="util_nat_meerkost_co2" value="588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="928acc1b-9c26-448c-ab12-98d7089bb560" name="util_nat_meerkost_weq" value="717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="d753cc57-5487-49b9-a9a3-e7dffbe26ce4" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3e1309d5-1c53-4b64-9cf4-c73628f7ba16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="54dbff14-d959-434e-b5ac-974e3c47caae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="392ba1fb-e4aa-4672-956e-f0fff01e04fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae6f369a-2c37-4fe2-a3d3-51ef2416d9e7" name="OutPort" connectedTo="9d7dae1c-be41-4e57-8036-9566d3552530"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2d563160-635b-4d9c-9af9-bbbbdc0ae027" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e9afd00-e5c4-4f6a-953a-498f8fc19100" id="53f26755-7fdc-4f44-9ac1-7c2bc17c4a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="223ef8b0-a1a5-4ca5-a0bb-5544bd2f4c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="15595e50-ee66-4ad0-8695-8a29d7da1092" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d7dae1c-be41-4e57-8036-9566d3552530" name="InPort" connectedTo="ae6f369a-2c37-4fe2-a3d3-51ef2416d9e7"/>
            <port xsi:type="esdl:OutPort" id="9e9afd00-e5c4-4f6a-953a-498f8fc19100" name="OutPort" connectedTo="53f26755-7fdc-4f44-9ac1-7c2bc17c4a36 a9e7458f-cd72-4d7c-a74a-04144f7378e2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="143588.0" id="edaef611-da1e-473c-aeae-19feb6258a32" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b068a58-4899-401f-b237-2460d9bfb2f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="61c002be-4042-48fe-8487-c3fbdf1ff3a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ae4ac1ee-97ac-490b-81aa-9dfa14fb644c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a812def0-4cb7-4dbc-9842-439e69b7c5a2" name="OutPort" connectedTo="a187edb3-9a39-46b6-ae9b-bd2fe04b6755"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="62ce1050-ad32-4914-b0ba-f230d373c22c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="3b49fb44-b0c0-4177-bef4-93cd85acf363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="aec9b343-b493-4bff-b530-a4496287d61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ba8a464-a80e-4092-9db4-b248facbc23e" name="OutPort" connectedTo="a795a2d2-ff7e-4f9f-8dd8-3f72eaba7b57 e4cea079-a774-4d5b-aa14-eeebe596b59a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="93960d9d-acf6-465a-a00d-a83a8a16ea37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcbff8ed-295e-47f7-9ecb-4c5e41af8d32" id="b268d0ec-261d-4a2e-9690-ce8082c05f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3fcad703-fddf-4989-bdce-0c69c7c1ff3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="563f34c5-ecfc-4def-84a7-cfaab3e864c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcbff8ed-295e-47f7-9ecb-4c5e41af8d32" id="3b261f00-8580-4df0-9283-c89bebb37856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b11645bb-a96f-4e63-b825-925092296721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4e6e5e81-b543-483e-ae5e-2c0b3334d8cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60bdfff5-c5cc-40fa-ab77-4e843893d61e" id="7473285a-e9be-4a5f-9393-8f79fa50f61c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d1913ac5-046b-4eec-a926-9a2f9cc6b502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="20edb006-5147-4de0-a439-0b9764d79b71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ba8a464-a80e-4092-9db4-b248facbc23e" id="a795a2d2-ff7e-4f9f-8dd8-3f72eaba7b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d70b812b-50eb-42f7-9afe-0b579abef7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="68fd7829-0545-450c-bfea-17391f4fd06f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a187edb3-9a39-46b6-ae9b-bd2fe04b6755" name="InPort" connectedTo="a812def0-4cb7-4dbc-9842-439e69b7c5a2"/>
            <port xsi:type="esdl:OutPort" id="bcbff8ed-295e-47f7-9ecb-4c5e41af8d32" name="OutPort" connectedTo="b268d0ec-261d-4a2e-9690-ce8082c05f3f 3b261f00-8580-4df0-9283-c89bebb37856"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bba380cb-b5ea-4f54-8826-b76c720decfe" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4cea079-a774-4d5b-aa14-eeebe596b59a" name="InPort" connectedTo="3ba8a464-a80e-4092-9db4-b248facbc23e"/>
            <port xsi:type="esdl:OutPort" id="60bdfff5-c5cc-40fa-ab77-4e843893d61e" name="OutPort" connectedTo="7473285a-e9be-4a5f-9393-8f79fa50f61c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7418bb9a-2974-4e48-aa1e-1ff84454040a">
          <kpi xsi:type="esdl:DoubleKPI" id="3796b325-1aa5-4639-8b05-d3813c59bd33" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb92b874-88fa-4fb6-aa0f-8e20bfa72c0d" name="woning_nat_meerkost" value="2187719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b9fb7c-cdf6-4e6e-aa0c-41fe228dd80f" name="woning_nat_meerkost_co2" value="433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76847e70-0be7-4b07-a319-d6eb0b8b4c89" name="woning_nat_meerkost_weq" value="950.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3ca006-9ba2-42e6-aaa0-c98e8a10b38f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54a95127-91c3-4a8e-aacd-30c6730b9717" name="util_nat_meerkost" value="2187719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8a7a5f-a9e2-4c1c-a85d-8ed34c434e39" name="util_nat_meerkost_co2" value="433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30e5afaa-24eb-43fe-8110-c5bbf40a0ad0" name="util_nat_meerkost_weq" value="950.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9d14c5d0-e2f8-412d-8596-caddd8ddbfcb" numberOfBuildings="957" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="12003f2f-5785-4d72-bca1-917e3b198f0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="3147c026-b26b-40b5-832c-3585fe0d49da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="77aaf08a-1435-4c89-8ae3-092d6fe3110a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="683db19e-07f6-47f3-9605-d778b565cf50" name="OutPort" connectedTo="b60c6e48-4aa6-4dd5-9deb-19279ea0f96d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fb4e5a8e-5b46-4c78-80a9-ac0d7455fad8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="d933e84f-8e9e-4fe9-a60f-4479da381bdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a6a0e7f7-e3e0-4778-be55-25f045713cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b7e03e1-619b-494e-94c3-2b4126a4898f" name="OutPort" connectedTo="fad63129-578e-4518-8474-bc49f6c69909"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="99110c7a-952f-4c00-b859-4972b46ea6cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37e248df-69d6-4da7-be34-70b69cfaed36" id="c5daa3cc-ca26-4eb1-94e1-cc38e1dadcee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="80fcbabf-a5c0-4994-86c4-07d79cbf8a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bfce27b5-1b7e-4bde-b472-9b79b6e1e697" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37e248df-69d6-4da7-be34-70b69cfaed36" id="e85c12c9-f7e3-422f-af03-3a6e6a7ce784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2cee97e7-9a34-456f-b6f9-0c5cbcaf5dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6e5f3f2f-bc28-4773-a5e0-4a31f36ce8d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b7e03e1-619b-494e-94c3-2b4126a4898f" id="fad63129-578e-4518-8474-bc49f6c69909" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1ede5467-71ef-47eb-a604-71690ebf9a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a925994a-36b3-4912-a134-646f3ebbc485" aggregated="true">
            <port xsi:type="esdl:InPort" id="b60c6e48-4aa6-4dd5-9deb-19279ea0f96d" name="InPort" connectedTo="683db19e-07f6-47f3-9605-d778b565cf50"/>
            <port xsi:type="esdl:OutPort" id="37e248df-69d6-4da7-be34-70b69cfaed36" name="OutPort" connectedTo="c5daa3cc-ca26-4eb1-94e1-cc38e1dadcee e85c12c9-f7e3-422f-af03-3a6e6a7ce784"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="174864.0" id="e75910f5-db48-4287-ae91-78427e28ac53" numberOfBuildings="159" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="203e3571-b8bf-42b7-9398-5b0cb6b1a3da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="b9a137af-8a32-4da6-abba-cb4d143c6b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4f913cdd-a42c-412d-bf61-e71df000129d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9204910-d4a6-4441-88ab-2921e9b7f00a" name="OutPort" connectedTo="948d28f4-5edb-49e1-b803-00ff31a70648"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="32f02531-8de1-436a-8e53-477f535dec1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="3ec348e5-5ea5-4263-a897-869875ea5963" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="70af743e-21c7-481a-ba64-281e99ab78f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33aef661-0391-45f1-a5b6-c740671eee18" name="OutPort" connectedTo="91e075b9-40d3-4f23-8096-24ca2cc9b23e a044d247-bed6-4088-91b7-9b8060d7a01e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a58649c5-305c-4e1f-bcf0-80b0092f6a4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea22dfa7-ff48-4970-9456-f9fc7b1408e1" id="19a8222c-9d63-4b0c-9aa0-3d5dc875066d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d0a2086f-e079-4cf6-9846-b5b33f560078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2421e51c-62a0-4f88-8714-5bb44777cb55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea22dfa7-ff48-4970-9456-f9fc7b1408e1" id="04d22f72-cd6b-43a6-b749-8136c7dd102a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9e0c4b9-b13f-41a3-ae9f-4eceff306585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4fc34d5f-1de2-4f7d-a17d-087a088f5859" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44ae455a-087f-48aa-9bea-cffa3eb118e8" id="ad91d9ec-3a89-454a-ab33-a3595604118d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="31f27718-4974-40e6-8f56-acaf10c20883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="141a9d03-4216-4c86-90d7-7ac01c7d8e4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33aef661-0391-45f1-a5b6-c740671eee18" id="91e075b9-40d3-4f23-8096-24ca2cc9b23e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="67e32b0c-32f2-402c-818e-bedd79ddbdaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="99a44e5c-f610-4a50-8767-a24b83f8c7ba" aggregated="true">
            <port xsi:type="esdl:InPort" id="948d28f4-5edb-49e1-b803-00ff31a70648" name="InPort" connectedTo="f9204910-d4a6-4441-88ab-2921e9b7f00a"/>
            <port xsi:type="esdl:OutPort" id="ea22dfa7-ff48-4970-9456-f9fc7b1408e1" name="OutPort" connectedTo="19a8222c-9d63-4b0c-9aa0-3d5dc875066d 04d22f72-cd6b-43a6-b749-8136c7dd102a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="23e6119e-03fe-471f-9c53-0f28d31c547c" aggregated="true">
            <port xsi:type="esdl:InPort" id="a044d247-bed6-4088-91b7-9b8060d7a01e" name="InPort" connectedTo="33aef661-0391-45f1-a5b6-c740671eee18"/>
            <port xsi:type="esdl:OutPort" id="44ae455a-087f-48aa-9bea-cffa3eb118e8" name="OutPort" connectedTo="ad91d9ec-3a89-454a-ab33-a3595604118d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6aa595b7-2185-4eba-bd2f-099e71682486">
          <kpi xsi:type="esdl:DoubleKPI" id="2c9a4d27-8ea5-406b-8e8d-0ff5e53979da" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af256392-2c26-484e-83de-b781fe844dcc" name="woning_nat_meerkost" value="1653366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e83ba1b-c63d-417d-b7a8-a94909d8c360" name="woning_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b028d1-1e6f-4fad-b3bb-df113627b836" name="woning_nat_meerkost_weq" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d72db55-093f-454f-9a5a-b8fc524b87ef" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="197d83b1-1a71-418a-ba0b-269448bf67a1" name="util_nat_meerkost" value="1653366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b05f27-ea4b-464d-aa7d-b649ce18d1a8" name="util_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c65223a6-fd99-4f78-ade5-60c2f1e087d4" name="util_nat_meerkost_weq" value="972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c10a7b3d-8e26-4e51-bb4b-4d500826478d" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3438faf7-9af6-4ad5-8b98-cf65c29c9bea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="429482ae-80aa-4609-8a7e-e8f222cc5be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="e98f12b4-ab45-4f38-8449-b023a805c9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c998d404-f1d9-4260-955e-a2d988f75f7d" name="OutPort" connectedTo="929c1280-3e5d-4141-bb8b-bdb63d880874"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="11e3ce22-f2f6-4c6a-a184-c5cbf9818649" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="8221bf59-b36f-47a8-893f-a42069886f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bcbe4338-4be5-441b-bd54-502a44419cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4d2123e-3b57-47e5-b7dc-bada4804947d" name="OutPort" connectedTo="e1ce7c54-d5e3-4cb1-b27d-f8bfe2b4e890"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="413962e9-e8be-4c55-92af-9cc96b0dcb54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b096287-bd58-4ba6-9316-7ee8acc9504e" id="e78dd52e-d52a-4ed6-b4cb-e5e3d53a3ea0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="91a1a8b7-ef21-4797-b3f5-b4673c5d21a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1d73d6a0-f767-477a-bb5d-a5ae6e202775" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b096287-bd58-4ba6-9316-7ee8acc9504e 3c4d41a2-2b6f-4add-9d33-a8f0ec123223" id="d2f64dcb-0da4-430e-a698-01db99a3cc22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="289b3928-a4a3-45e3-8d7e-f9cd502c07e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c4ca4cd1-3d3a-430f-97f1-25ab5dd05d69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4d2123e-3b57-47e5-b7dc-bada4804947d" id="e1ce7c54-d5e3-4cb1-b27d-f8bfe2b4e890" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae671de7-492c-41fe-8657-53fce93b9b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="78205a35-42f9-43d9-9971-a2be74b32f1f" aggregated="true">
            <port xsi:type="esdl:InPort" id="929c1280-3e5d-4141-bb8b-bdb63d880874" name="InPort" connectedTo="c998d404-f1d9-4260-955e-a2d988f75f7d"/>
            <port xsi:type="esdl:OutPort" id="2b096287-bd58-4ba6-9316-7ee8acc9504e" name="OutPort" connectedTo="e78dd52e-d52a-4ed6-b4cb-e5e3d53a3ea0 d2f64dcb-0da4-430e-a698-01db99a3cc22"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="26229.0" id="8bae7c9d-3454-4756-904a-6fea5c09deb0" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="61037b2b-1bec-4b1a-ae09-d44eb0a42809" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="bac3745f-7f66-44e5-a1e8-7af452c71858" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89b24d83-76bd-40c5-9b98-1f109b85132b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6786f97-1e5e-4dea-a1e8-8c073fddb766" name="OutPort" connectedTo="f89d07aa-8144-4c3e-bf18-dfcbe3df44d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f2c8934-b8ad-4fb5-8c97-fd4fee0b20db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="38e014e4-e107-4b5c-8bc3-aedabde86ec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4df702c8-16d0-416b-8ea0-6d2fa090a755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8919b43-9002-489c-9535-f694fcb6180c" name="OutPort" connectedTo="254647e5-39ac-496e-8a08-88e446f23985 f6167266-9d80-4677-bc99-cbbc08ed1678"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c457edb7-a8df-418a-859f-f984d8e00224" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c4d41a2-2b6f-4add-9d33-a8f0ec123223" id="ad44d04a-5e6d-43c4-8170-d0a4687d4365" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3f828115-2b5e-4741-b9c5-33ffa6c9cded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4b58dcff-7dd8-4cc9-b215-70189543aee2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71ec2406-8235-40a3-a24f-b6646604da3e" id="95578998-39d6-4002-91ea-e501ed3289c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17f8daf1-f541-4f80-a947-1f117a5d48b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9a3c8c04-aaf6-4969-837a-b3e631d74f91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8919b43-9002-489c-9535-f694fcb6180c" id="254647e5-39ac-496e-8a08-88e446f23985" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="18f1004e-e477-4e63-b393-dc37616502ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1a629b2b-0555-415b-8e67-1eb59ce29451" aggregated="true">
            <port xsi:type="esdl:InPort" id="f89d07aa-8144-4c3e-bf18-dfcbe3df44d7" name="InPort" connectedTo="d6786f97-1e5e-4dea-a1e8-8c073fddb766"/>
            <port xsi:type="esdl:OutPort" id="3c4d41a2-2b6f-4add-9d33-a8f0ec123223" name="OutPort" connectedTo="ad44d04a-5e6d-43c4-8170-d0a4687d4365 d2f64dcb-0da4-430e-a698-01db99a3cc22"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="286dffa8-3da1-4d73-8f2e-9485fa176ee4" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6167266-9d80-4677-bc99-cbbc08ed1678" name="InPort" connectedTo="b8919b43-9002-489c-9535-f694fcb6180c"/>
            <port xsi:type="esdl:OutPort" id="71ec2406-8235-40a3-a24f-b6646604da3e" name="OutPort" connectedTo="95578998-39d6-4002-91ea-e501ed3289c0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a172009-0257-499e-af0e-aabf8551c73e">
          <kpi xsi:type="esdl:DoubleKPI" id="df6020a5-2fd4-4d8e-9b5d-e74c455137fd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="273363cb-1c65-4064-8c7b-b66a228d1103" name="woning_nat_meerkost" value="142642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e40a8d-381c-4d9c-ae40-dd319879f9ce" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7fbf57-c8e4-4b6a-9508-30cca4aa458c" name="woning_nat_meerkost_weq" value="831.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33fcea82-bb1b-4ddf-b4b9-6fbd739ed28e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be24fbae-9511-4cef-bd28-15e83fdbd6f1" name="util_nat_meerkost" value="142642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f15d5c7-358b-446a-af2b-7a4cde1161f8" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baf50400-50d9-4551-a179-61357bbec78c" name="util_nat_meerkost_weq" value="831.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="cf40d872-df0a-4381-ae94-4b77417a968f" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e3815a5c-71f8-4596-a6e2-3b92737ca710" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="be6d1a10-fff1-4e71-9a09-09419c766afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="553271fd-3934-42ec-8a13-4ab097aae2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a1497fa-424e-4d47-b15f-3b7dc3d19087" name="OutPort" connectedTo="868bf41b-7bf4-4fd7-ae9c-ce29179d8e09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="033ffcae-e9c4-439e-b9d0-5f7378a49355" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="b6388da3-b5f6-4a28-9147-a6bd7e54d1d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17f55a33-ec65-4783-8827-39c22d729101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c712d598-d94f-4c6b-aa68-c796c6f41ef5" name="OutPort" connectedTo="6af2fad5-3bc3-41c3-bc08-12b8059cffa5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b879299e-34e8-4d95-8942-5e7f9bfdd52b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ffc64f3-f385-4b77-b881-95c3c4f2dfaa" id="da33417e-9271-47f2-904b-d990e464fdb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b7ccaf72-0912-4adc-87e8-29808e9373be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fcfd678b-878c-42d4-806b-adb533508923" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3ffc64f3-f385-4b77-b881-95c3c4f2dfaa" id="6129b0f3-78a5-4916-9de1-3b2e12587e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79ef8a9a-b2a6-4e2c-aa05-b23cc15695b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0bb1323f-24ea-4e4f-9904-4165058314f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c712d598-d94f-4c6b-aa68-c796c6f41ef5" id="6af2fad5-3bc3-41c3-bc08-12b8059cffa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="83eee1b0-f369-462b-8024-1966c75ab39f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3fe0e07b-bce1-4e07-bf01-734a5d5637a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="868bf41b-7bf4-4fd7-ae9c-ce29179d8e09" name="InPort" connectedTo="9a1497fa-424e-4d47-b15f-3b7dc3d19087"/>
            <port xsi:type="esdl:OutPort" id="3ffc64f3-f385-4b77-b881-95c3c4f2dfaa" name="OutPort" connectedTo="da33417e-9271-47f2-904b-d990e464fdb7 6129b0f3-78a5-4916-9de1-3b2e12587e91"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20875.0" id="ecba0045-01c8-4133-80bb-8bd09eb3f3a7" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ec00375c-85c5-4d67-9f19-40e202f24c2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="4163c4a6-4c29-4667-84cd-5ba3e22745b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5a0dd47a-6585-4372-aa1a-c79fe880ea42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fab6798b-1573-43f2-8a46-2dc7288a48f4" name="OutPort" connectedTo="74c3ef0f-29e2-43a2-8bdb-8876a76cee71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31a28515-4388-4e76-973d-c817d8bcba20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="a95ae3ac-4226-4760-a1cd-38b81064cd9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="35ba425a-03e4-4616-946e-f27b2ee13ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b27df62a-9faf-4a57-8af1-d3015e28fd3a" name="OutPort" connectedTo="b2d78aa3-a2b1-4feb-b195-ca0353691193 449676e3-9bd4-488d-a871-20a3534acd65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="03c3dca0-c362-4d55-9d80-06e5ac971c2c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5d76a8f-198d-4ea6-add5-5ee5fca32aa7" id="beddd865-5706-411a-9945-827676d04920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="261731d0-b2c1-4e1c-8728-f190ae6e82ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c17bc3b0-fcfe-4c30-98fd-2c1781475cb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5d76a8f-198d-4ea6-add5-5ee5fca32aa7" id="3786d51a-94ae-4c6f-b6aa-014591de5911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63a537dc-9ee9-45cb-99d1-cfc75f503890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7f2b3daa-51f0-41b6-9d70-e11913164fcc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eca03123-5018-4121-a999-a3781a0c02b9" id="f9ebee60-9688-40f5-bf26-2726767cc18e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="25de2423-6a16-44f7-ac07-24e3e114b26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="027112d5-061a-4a7b-ad78-7078f41973de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b27df62a-9faf-4a57-8af1-d3015e28fd3a" id="b2d78aa3-a2b1-4feb-b195-ca0353691193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="53816c62-6e1f-4f13-a47b-b98362875759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d8d4f0c7-61d0-4210-81d5-b73e34a81f65" aggregated="true">
            <port xsi:type="esdl:InPort" id="74c3ef0f-29e2-43a2-8bdb-8876a76cee71" name="InPort" connectedTo="fab6798b-1573-43f2-8a46-2dc7288a48f4"/>
            <port xsi:type="esdl:OutPort" id="d5d76a8f-198d-4ea6-add5-5ee5fca32aa7" name="OutPort" connectedTo="beddd865-5706-411a-9945-827676d04920 3786d51a-94ae-4c6f-b6aa-014591de5911"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ebe0d4d7-f1cf-4534-b610-67738b9e2059" aggregated="true">
            <port xsi:type="esdl:InPort" id="449676e3-9bd4-488d-a871-20a3534acd65" name="InPort" connectedTo="b27df62a-9faf-4a57-8af1-d3015e28fd3a"/>
            <port xsi:type="esdl:OutPort" id="eca03123-5018-4121-a999-a3781a0c02b9" name="OutPort" connectedTo="f9ebee60-9688-40f5-bf26-2726767cc18e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f435011e-3bba-4ec5-8a03-cf4e4eb71004">
          <kpi xsi:type="esdl:DoubleKPI" id="e6c58455-b36d-4fb7-8093-4047b09d9830" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0ce8af0-4531-4d70-9c6f-65e69a75b1b7" name="woning_nat_meerkost" value="2256944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94be5f43-beac-4ad6-b627-079b6e681f47" name="woning_nat_meerkost_co2" value="412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="926bd230-cd9c-4fe6-9460-04f007bb7cc5" name="woning_nat_meerkost_weq" value="932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20623aa6-94fd-4412-83f8-25af17696260" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf750c0d-788c-43df-9356-b8fdb71f6fc8" name="util_nat_meerkost" value="2256944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18f3cdd2-f5f4-432d-8338-60e9fd76ed2b" name="util_nat_meerkost_co2" value="412.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6e7eb7a-45a6-4e13-865d-a0c1a6a07ce0" name="util_nat_meerkost_weq" value="932.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="51623ffc-93fe-4561-a2c4-e269e71e3231" numberOfBuildings="2266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f9cb14d6-6ee6-4559-a249-4100a0ba7a3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="fac23eba-59c1-4dcb-bccf-7e0ae5e45ada" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="52fcf371-cb20-4137-bee2-0ff464052074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dc98a77-29e2-40f7-aa3b-ea7443b0ef28" name="OutPort" connectedTo="8f6a535d-8a04-4783-9853-fcb8689aa617"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2b510013-fdeb-4661-8b03-c8c4eef2191d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="8bbc1f25-96d9-49c1-b217-26b8520b0d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bbc4ce46-145e-4d21-9331-4ee21bea5eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6574a3be-c89d-4c78-851e-e92a8c0ef8ab" name="OutPort" connectedTo="3eebc796-75e9-488b-ba9c-46a1180e8924"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6c884293-278b-49b8-8264-05ae1dc59a35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16a4d743-dd25-4028-9f9d-06f49026f9a8" id="6afb0170-d077-407f-8219-991502096b0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="77e4c037-24a5-4eda-bcda-4c94ac060d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ac94dafa-7c9c-47a4-90c6-8710176fc5ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="16a4d743-dd25-4028-9f9d-06f49026f9a8 b1cab5c5-bd26-4233-9a4c-68e15cd89591" id="d89ddbe0-aa48-46f5-8b6a-6e3f1b41f052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="123ca934-891e-406c-b801-11e5a5644666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ce64d192-71c1-4ac6-bc17-b04e83d7c13c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6574a3be-c89d-4c78-851e-e92a8c0ef8ab" id="3eebc796-75e9-488b-ba9c-46a1180e8924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bc102299-e89c-4c92-8d34-779e08c47c73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="28d5d9ad-b0ed-4c72-aea2-253dd711bb7b" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f6a535d-8a04-4783-9853-fcb8689aa617" name="InPort" connectedTo="4dc98a77-29e2-40f7-aa3b-ea7443b0ef28"/>
            <port xsi:type="esdl:OutPort" id="16a4d743-dd25-4028-9f9d-06f49026f9a8" name="OutPort" connectedTo="6afb0170-d077-407f-8219-991502096b0b d89ddbe0-aa48-46f5-8b6a-6e3f1b41f052"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20111.0" id="860b4bee-33e9-4374-96b8-fdbc1e16a0ed" numberOfBuildings="254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4fe28a23-7401-4c1e-a2d3-df8b10b594e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="82c86cb1-44d9-4544-b37c-49c36098d289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e14598d7-46e2-409e-81ec-809c25521979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ea45ab2-1a1b-4448-b2ad-29f370c727bc" name="OutPort" connectedTo="67da68ad-3061-4a8f-acf6-6c43e04c9093"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f2253802-c0ab-4295-a740-aaec630fc9ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="884f2bbe-b3b2-4a8d-9979-7e708d39e0f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c8076c26-7c5b-4311-8c32-90da10be89be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="617a7f93-fd62-46fb-9524-10b661fbe5b1" name="OutPort" connectedTo="047ffc2e-cfcb-496c-bb85-7069045de04e 43cde799-03ef-4b2c-a636-047540b69cc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="da3918cc-1d13-400f-874e-0af2ec534901" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1cab5c5-bd26-4233-9a4c-68e15cd89591" id="8c62a936-7f9b-4b28-bcaf-f4e751558d4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b24ff4d-039f-4c66-af0e-eb2360fd610e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6e34e367-f91c-461c-90fe-f817e5c4eb13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3de1a46-f6ec-40bf-99ad-72fb9863a8a8" id="15dbf601-f2df-40af-b153-08cbeaabbed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="da4829a7-f9bb-48e1-9f41-4f3e10c0af10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="51af2aa7-bcf3-4025-a3a0-b9042dc2e063" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="617a7f93-fd62-46fb-9524-10b661fbe5b1" id="047ffc2e-cfcb-496c-bb85-7069045de04e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bef07e6d-8df8-40cc-80a1-dc9c56d77514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bc8dc776-f9c3-4628-ad24-bf43fef6f98b" aggregated="true">
            <port xsi:type="esdl:InPort" id="67da68ad-3061-4a8f-acf6-6c43e04c9093" name="InPort" connectedTo="4ea45ab2-1a1b-4448-b2ad-29f370c727bc"/>
            <port xsi:type="esdl:OutPort" id="b1cab5c5-bd26-4233-9a4c-68e15cd89591" name="OutPort" connectedTo="8c62a936-7f9b-4b28-bcaf-f4e751558d4e d89ddbe0-aa48-46f5-8b6a-6e3f1b41f052"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="32255e21-fc09-4ff8-a0d3-5ee77b4f7e89" aggregated="true">
            <port xsi:type="esdl:InPort" id="43cde799-03ef-4b2c-a636-047540b69cc8" name="InPort" connectedTo="617a7f93-fd62-46fb-9524-10b661fbe5b1"/>
            <port xsi:type="esdl:OutPort" id="c3de1a46-f6ec-40bf-99ad-72fb9863a8a8" name="OutPort" connectedTo="15dbf601-f2df-40af-b153-08cbeaabbed9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b458a380-a666-4c10-82f0-efa187156514">
          <kpi xsi:type="esdl:DoubleKPI" id="9c7c49ba-09cc-4668-a89b-9f56e3cd0847" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb00451-ef21-48cd-8da3-a81a69c69b1e" name="woning_nat_meerkost" value="391929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2caf7919-b746-4296-9453-7f8d19b7174f" name="woning_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="411419b6-8d29-45ef-b95b-4d4460fe897f" name="woning_nat_meerkost_weq" value="1054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b90cb46-a99d-40da-8967-dfd06db16709" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7113de24-9204-40b2-8f4e-ca74941b0898" name="util_nat_meerkost" value="391929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2553f3ea-ffc5-4cba-8bf3-7ac6a2b08034" name="util_nat_meerkost_co2" value="414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbdd9b84-0eca-4453-a865-1e2ef768ff69" name="util_nat_meerkost_weq" value="1054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="bd719af3-ae76-4fe7-85e3-1aa78e74d20e" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e990eeb3-75de-4fcb-a8d0-47415cb1f6a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="065001e4-0ec2-4cd7-8749-38f576eb7df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="3f44f593-830e-4adf-bbd2-fb8047bee9c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39a78dd7-7881-46be-9727-136595fa600b" name="OutPort" connectedTo="626e08a8-67d5-4c13-ac61-354080c501b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f1fbe22-e4f5-4c19-8dc5-201c801dd926" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="973cdfb0-2c05-4037-be58-482e44ca9b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f0663546-af61-4d3a-8013-2e9bfbe93846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5ae350c-fb73-46e2-b00c-8bd46f2e4d06" name="OutPort" connectedTo="2511488a-24f7-4216-97bd-5c41b302b08c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="25f1135f-bc46-48ab-a5a0-bbd214ece377" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5686da26-6c2b-4998-83b3-0aaaa240c993" id="80cf0f55-55c0-4228-92f6-15560b76f286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="9bdc48fd-0b50-47b7-ae6c-567d589f9c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3185a8c4-d3ce-4c57-8d3c-2fded47600e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5686da26-6c2b-4998-83b3-0aaaa240c993 887dd14c-c036-492a-9f22-b562261f9c59 0c02af74-6b40-43de-a3a2-863895a6b17c" id="1599d395-c8c3-4816-b996-52b0fb970563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9cd7c1f0-fac3-4d4e-ae0a-58bcf53af780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8ab7d77f-9394-4ed6-8999-02093de506c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5ae350c-fb73-46e2-b00c-8bd46f2e4d06" id="2511488a-24f7-4216-97bd-5c41b302b08c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aed2a974-aa27-4356-b8e2-638bb27612b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c229828d-3b4a-477f-b35f-ba39fea8f240" aggregated="true">
            <port xsi:type="esdl:InPort" id="626e08a8-67d5-4c13-ac61-354080c501b5" name="InPort" connectedTo="39a78dd7-7881-46be-9727-136595fa600b"/>
            <port xsi:type="esdl:OutPort" id="5686da26-6c2b-4998-83b3-0aaaa240c993" name="OutPort" connectedTo="80cf0f55-55c0-4228-92f6-15560b76f286 1599d395-c8c3-4816-b996-52b0fb970563"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4386.0" id="8c2b7673-425b-414b-aef7-6af0257ea0cf" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6e93aaa4-629c-443b-a9fc-dfa2c50106da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="72a7ea58-669d-4804-bb2f-48e91e76b0f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e9edaa1-920d-46c6-a936-2ccdce0ae83e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9776db5-e24e-44ef-a03f-7b65210ae3c8" name="OutPort" connectedTo="8e390b33-ebe8-44ae-b279-200d38f03999"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0b8fe0ff-139f-4bf1-82a2-6fb59ca92d8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="57944e4e-ee5e-410b-a2bb-a67ee9ff194a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fe73f565-987c-42b0-a105-6b98a456bb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ae9aa07-7bc7-4068-830f-4b9a289d6aa3" name="OutPort" connectedTo="74f48aef-7ba0-4da5-b447-2997fcc11463 ec6974b6-d4a0-4c61-b366-1a0ef1e50400"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d8cf40db-f146-42cf-869b-68efeaf9b004" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="887dd14c-c036-492a-9f22-b562261f9c59" id="89c42670-c6f1-425e-ba8a-1e8e68896210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc0c6bf9-6397-4f62-bf5c-e75d29666be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6ba4926a-c566-4708-8744-a02d51654ab6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6df5712e-8c49-4273-82e9-d5d8ee44f95e" id="117cd63c-cc98-456c-b7a5-1eb79c8389f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b3fcada-6833-4a82-aedd-319eb58ba340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7deabf7e-c619-4778-a75e-36655f933673" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ae9aa07-7bc7-4068-830f-4b9a289d6aa3" id="74f48aef-7ba0-4da5-b447-2997fcc11463" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6f6a52e5-e703-478b-901d-be50662c9057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ce017eb4-39cc-40e5-ac34-977280d2ed0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e390b33-ebe8-44ae-b279-200d38f03999" name="InPort" connectedTo="a9776db5-e24e-44ef-a03f-7b65210ae3c8"/>
            <port xsi:type="esdl:OutPort" id="887dd14c-c036-492a-9f22-b562261f9c59" name="OutPort" connectedTo="89c42670-c6f1-425e-ba8a-1e8e68896210 1599d395-c8c3-4816-b996-52b0fb970563"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fabd98b2-84be-43b8-97e3-0d8f8aa1834a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec6974b6-d4a0-4c61-b366-1a0ef1e50400" name="InPort" connectedTo="9ae9aa07-7bc7-4068-830f-4b9a289d6aa3"/>
            <port xsi:type="esdl:OutPort" id="6df5712e-8c49-4273-82e9-d5d8ee44f95e" name="OutPort" connectedTo="117cd63c-cc98-456c-b7a5-1eb79c8389f8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abc948ab-6c15-4dcc-b094-a3872fdf34d6">
          <kpi xsi:type="esdl:DoubleKPI" id="a0d2b0db-9908-493a-832a-98eae18a48f1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f42a11cb-c118-4070-b3cf-c13f8cc259f8" name="woning_nat_meerkost" value="59957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b84d1d6-7189-414b-be88-a542e3ff59bb" name="woning_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27e23b6e-9e12-4981-b6a1-4634a93b4610" name="woning_nat_meerkost_weq" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d5be5b4-3018-4e88-8f2b-f4fc0957a326" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37fe07b1-975d-4be3-a311-30e581053598" name="util_nat_meerkost" value="59957.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96d3027d-40fa-4e56-a172-09b976e624a6" name="util_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf520d2-f35e-4b8f-a527-6b0961405bf4" name="util_nat_meerkost_weq" value="490.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="6ce22e21-9910-48ed-9503-4a7058bae9c1" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fa1f67f4-166f-410f-b02e-3d37d06ecab9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="ed20538f-3655-43f1-9459-752860e1e3b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c3210a5-3d12-4fda-9fca-6fae31dd5ceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="497700f4-aaf0-4b64-9b45-a8f2197f0be6" name="OutPort" connectedTo="ce49fd4b-d9cb-45b2-a05d-0ca6880f12c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0e674c2e-4d71-40fb-9877-0bf159cfb48a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c02af74-6b40-43de-a3a2-863895a6b17c" id="b6adb7f5-004e-4080-905f-7d1062463c77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="07a144e8-ea2d-4543-b10d-1130d27e90aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e2e2512b-44c0-4492-815e-6a2eea285dfc" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce49fd4b-d9cb-45b2-a05d-0ca6880f12c1" name="InPort" connectedTo="497700f4-aaf0-4b64-9b45-a8f2197f0be6"/>
            <port xsi:type="esdl:OutPort" id="0c02af74-6b40-43de-a3a2-863895a6b17c" name="OutPort" connectedTo="b6adb7f5-004e-4080-905f-7d1062463c77 1599d395-c8c3-4816-b996-52b0fb970563"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="15506.0" id="ce37bb61-5b58-42fb-9cc7-f36f463369fb" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ac250e3a-f5b5-45d2-87e3-42eea2195550" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="af73b403-38db-463d-a5f3-4f83ccfaf52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6227f490-a958-40ad-bad0-b1a4d2b76c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="429312eb-b86d-4795-87a6-d751d34ddcba" name="OutPort" connectedTo="5b5cbc21-d70d-4d5e-a846-8788307f3215"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b91e4a12-3d2f-416e-b648-54bd67067069" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="b357d18d-5dbb-44fd-b0ef-0d5063205ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="c512bfba-e881-49c4-bce5-6ca375d14f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de048142-6dbf-445b-b4d6-af534f1a587a" name="OutPort" connectedTo="b8326c15-98e7-42b8-ba17-248c0bbeced4 1f6efbed-b05f-46ed-a422-cdd3e4d5dcbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="50eee781-f649-499c-986b-6d36372fd508" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e82edf9-c142-48d3-a4bf-cb751be0a9d4" id="b82f4d8c-f13a-4d4f-bdc9-9d49666d752e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="963f68d5-d5dd-4793-bc97-7794145084d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2464052f-e5c9-4c37-9c20-9c255bad5155" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e82edf9-c142-48d3-a4bf-cb751be0a9d4 a1f07a7a-a630-4eb8-b569-4560d6fb4c67 c1cef727-bfc2-4da8-9616-68bf5d004eb7" id="ccad03a8-6b06-4811-8c75-87c2eb4e665a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56c1587d-5c08-4c02-bc87-a2831a031101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f075bf76-7fca-4aea-aae1-41360fede24a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3664295c-e387-4ed5-be11-a9f2bb70c7d0" id="d250d451-9f32-4245-8ce5-e271986321dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="728b1fa4-9896-4584-b33e-48a34f20f4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="21463a64-11ee-449f-ab17-0015d2b57d93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de048142-6dbf-445b-b4d6-af534f1a587a" id="b8326c15-98e7-42b8-ba17-248c0bbeced4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b8755258-777f-4619-b992-ae1cf7c21cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="85e660f5-6a4f-4949-b572-13274a97f9d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b5cbc21-d70d-4d5e-a846-8788307f3215" name="InPort" connectedTo="429312eb-b86d-4795-87a6-d751d34ddcba"/>
            <port xsi:type="esdl:OutPort" id="0e82edf9-c142-48d3-a4bf-cb751be0a9d4" name="OutPort" connectedTo="b82f4d8c-f13a-4d4f-bdc9-9d49666d752e ccad03a8-6b06-4811-8c75-87c2eb4e665a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bca21be4-d63c-44b6-a80b-02a1390a9c8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f6efbed-b05f-46ed-a422-cdd3e4d5dcbd" name="InPort" connectedTo="de048142-6dbf-445b-b4d6-af534f1a587a"/>
            <port xsi:type="esdl:OutPort" id="3664295c-e387-4ed5-be11-a9f2bb70c7d0" name="OutPort" connectedTo="d250d451-9f32-4245-8ce5-e271986321dc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5168c251-2dfd-4ec7-9060-e509dde9532b">
          <kpi xsi:type="esdl:DoubleKPI" id="9b6af801-10a7-479e-a505-bed9c3ab596e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28f75ddf-6d0a-4682-bf50-623b746d9f13" name="woning_nat_meerkost" value="846406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53010684-dee0-43a4-8d26-50c167ecc664" name="woning_nat_meerkost_co2" value="475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12487fe3-a8cf-441b-808a-5767294d5e84" name="woning_nat_meerkost_weq" value="670.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d0ed34-aff3-473b-9cc0-fae8c80acf86" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b49a8ef7-4662-4a8b-8b9a-efb5f4b4a161" name="util_nat_meerkost" value="846406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="affd02c8-b777-422b-a92d-b6c6a473fd88" name="util_nat_meerkost_co2" value="475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2364c96c-f4ef-4c82-b9a4-5b3d10d5f344" name="util_nat_meerkost_weq" value="670.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c559ea04-4738-441e-9a12-d8426e7b1bd5" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d5ffaee5-1aca-4d2e-84c2-904fe3a892b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="2f1c85d7-c15a-4353-9712-c4b43595985c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c6ebc15-2041-4967-bf4d-3a36ecfae631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="635be087-25ec-4950-8680-089471a5085f" name="OutPort" connectedTo="2742764f-f587-4387-bfce-d7b28e5be1e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="85c1ff5f-0bf9-4280-983c-c849f42e03a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1f07a7a-a630-4eb8-b569-4560d6fb4c67" id="df59e610-2764-477c-9063-d6743ecf538c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="107ad59c-ba8a-4796-8560-a99b836c329e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cfda6b2f-04a0-49a0-bbff-48d5cc716b1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="2742764f-f587-4387-bfce-d7b28e5be1e6" name="InPort" connectedTo="635be087-25ec-4950-8680-089471a5085f"/>
            <port xsi:type="esdl:OutPort" id="a1f07a7a-a630-4eb8-b569-4560d6fb4c67" name="OutPort" connectedTo="df59e610-2764-477c-9063-d6743ecf538c ccad03a8-6b06-4811-8c75-87c2eb4e665a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="157402.0" id="5c995bf3-50dc-4d13-a863-cf56aa714e55" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2a86abf1-33d3-4d6f-b4f4-921c962b5d23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="63860fc1-cb19-4ee3-aad3-c5419a9f826f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="34134eb5-e836-47f2-814f-4ca00044d8c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f71b8f63-0f0f-43d4-ab23-7d43f08b7cca" name="OutPort" connectedTo="5c4f9023-b3d7-4ff7-a35e-5e57b1a058f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="41cc4837-cf8d-4055-95e5-ee10d2f8acc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="13f03f3b-478f-4b82-bf49-3ba4b18c76c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="89c86233-003c-43d5-bc0d-1c0861ee1a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6141330-0bd2-4f17-b9ba-642c740f3969" name="OutPort" connectedTo="9e996945-dd89-4cb1-9c75-42cc53b579c7 902bc17f-5083-428f-89b2-b0c100b892b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="532c6b12-5702-48aa-9ee3-dd4b0c194ea0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1cef727-bfc2-4da8-9616-68bf5d004eb7" id="02eb1403-8aad-488a-89f2-520eb907fc51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="b6423cb5-de5b-4865-848a-891fc8298dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="04cd8990-6f64-4dbf-ae6b-cc39f4156bd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4fcca1c1-e47e-4dbf-9c4c-90ff948906ac" id="52276426-d0ab-4cb1-8687-754f2f4af5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="07233be3-f845-4852-884c-11d05bd09085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5b27c982-cfbc-467b-b40c-5c6726448faf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6141330-0bd2-4f17-b9ba-642c740f3969" id="9e996945-dd89-4cb1-9c75-42cc53b579c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="3a3d68b8-9279-4e2f-ade0-dad343176f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d27b0a9b-d441-4ce9-9403-48a4a7d5bd65" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c4f9023-b3d7-4ff7-a35e-5e57b1a058f2" name="InPort" connectedTo="f71b8f63-0f0f-43d4-ab23-7d43f08b7cca"/>
            <port xsi:type="esdl:OutPort" id="c1cef727-bfc2-4da8-9616-68bf5d004eb7" name="OutPort" connectedTo="02eb1403-8aad-488a-89f2-520eb907fc51 ccad03a8-6b06-4811-8c75-87c2eb4e665a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bdfc2cf9-be74-482b-818b-d232e23e5da5" aggregated="true">
            <port xsi:type="esdl:InPort" id="902bc17f-5083-428f-89b2-b0c100b892b1" name="InPort" connectedTo="f6141330-0bd2-4f17-b9ba-642c740f3969"/>
            <port xsi:type="esdl:OutPort" id="4fcca1c1-e47e-4dbf-9c4c-90ff948906ac" name="OutPort" connectedTo="52276426-d0ab-4cb1-8687-754f2f4af5fb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54de5a4f-6981-4518-8c3d-329ea9d78b75">
          <kpi xsi:type="esdl:DoubleKPI" id="8ef0abfc-fb21-4046-898b-1bb26b4c1939" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49ae5dac-1d0c-4124-a284-c8e041a3cf95" name="woning_nat_meerkost" value="2088753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a56bd75-2dca-475f-943d-87304030f5c0" name="woning_nat_meerkost_co2" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7375d9ff-4466-43d7-94ad-f87b7b48ae8b" name="woning_nat_meerkost_weq" value="1227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a72a3c93-0f3b-4a7f-9ff2-9390389557d5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e03d63e6-e563-4ae1-8e2e-56dbb2e83ca0" name="util_nat_meerkost" value="2088753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8e2b3a-9ce3-40a0-a518-17700820b69e" name="util_nat_meerkost_co2" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b05bb3-afbe-4356-9b52-dc01ff9ca24e" name="util_nat_meerkost_weq" value="1227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="7ae4f815-6382-42af-a575-50d1216f9353" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d5467ca8-1952-4664-9a92-1f1e83f89787" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="c0d1d460-2e3c-4dcb-a1e8-734363384148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9ed4d9df-2367-4332-9751-038794b69e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1a5203c-8683-487d-a96d-f428751b24bf" name="OutPort" connectedTo="31aae743-54bf-4aca-8572-27e469ec2ef2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="28a270d8-e7bc-464f-9dd8-a6b6bcbc478a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="64035d15-2e9a-4967-8638-680215629bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="abfbfd0d-6853-47b4-aa08-a38659b52a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24c911e8-720b-430b-ba6b-37a3541989f3" name="OutPort" connectedTo="d1a6c012-a463-4e4e-b68f-30ddf7b93856"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c30ba1e0-197a-49f2-aec0-462f2d100ef8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08e62f6d-47e5-4d1d-adda-0114b4913009" id="c7d8d6e4-4de4-45fb-9b3b-d9cebe50b8a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="76e8112a-09e2-4509-a1fa-4a26f395c6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a7f6e80f-b668-4a6c-88fb-2774eebdb4d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="08e62f6d-47e5-4d1d-adda-0114b4913009" id="11ce1967-c015-4897-8285-4e749a09a0b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db47730c-d13f-4724-bce9-3f56c67df950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6ad1b81c-90f0-4bac-8fab-602483b3bb36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24c911e8-720b-430b-ba6b-37a3541989f3" id="d1a6c012-a463-4e4e-b68f-30ddf7b93856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66fc21fd-a993-4e55-87dc-e6ca75e05f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="42ff1334-f92a-4314-a85e-7d9520e6610e" aggregated="true">
            <port xsi:type="esdl:InPort" id="31aae743-54bf-4aca-8572-27e469ec2ef2" name="InPort" connectedTo="b1a5203c-8683-487d-a96d-f428751b24bf"/>
            <port xsi:type="esdl:OutPort" id="08e62f6d-47e5-4d1d-adda-0114b4913009" name="OutPort" connectedTo="c7d8d6e4-4de4-45fb-9b3b-d9cebe50b8a0 11ce1967-c015-4897-8285-4e749a09a0b6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="117327.0" id="9f2b6e59-4235-43d9-88fd-a8a47e076ed4" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b461c376-4322-4a97-babf-0d04236318c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="8a23b2b4-cf70-479f-b7bb-92e8cddbf176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bb1f7b1a-a744-4b49-9926-24a3557bd352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33e06f34-46b2-476f-a6fb-f1d7fea4ca4c" name="OutPort" connectedTo="52137545-af99-469f-907c-402e1386b225"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="de508b8d-6172-4456-86f6-fa1dbf8be269" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="13151e77-9960-4740-96d8-0df4ec1394da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="64a62097-8815-400d-a49f-5b0a89c41b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9772424-3fea-416c-8794-1f66aee3d0d7" name="OutPort" connectedTo="63d3c6e1-5ce7-424f-acc5-1e87b900b913 9fa4b82a-6bfe-456e-bc50-cea4109bd0d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b139f3cf-f30c-4bca-8763-1e2b5b937e75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cc6202b-e6c0-49d9-b3c6-62adea7798e5" id="8813558c-fce3-4f9c-b058-1836cc3f776e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2467f4e3-f6a5-4bf7-a171-3a4775f45e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3c5733dd-228d-4fc5-88ac-eb69f99e4bbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cc6202b-e6c0-49d9-b3c6-62adea7798e5" id="24d4a70b-e41a-4b25-84ab-d37ef47fc285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d6cab12-eaa1-4a09-b30c-a82cb29666bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="497057f2-5f15-498f-beba-184c2035e321" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d48dcdee-fc25-4562-b6b2-e80ca554606b" id="0ca526f1-e19e-4ab5-bb07-bbdd8b287be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3af6f3c0-e349-4d11-b906-892e1d8335ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b70fda41-bd26-4ebd-b2cf-43d3424ed2ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9772424-3fea-416c-8794-1f66aee3d0d7" id="63d3c6e1-5ce7-424f-acc5-1e87b900b913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="83c0886c-416f-444b-949f-6f1abc1d7121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1dfa4616-709c-4fc6-bff7-c91118b31886" aggregated="true">
            <port xsi:type="esdl:InPort" id="52137545-af99-469f-907c-402e1386b225" name="InPort" connectedTo="33e06f34-46b2-476f-a6fb-f1d7fea4ca4c"/>
            <port xsi:type="esdl:OutPort" id="3cc6202b-e6c0-49d9-b3c6-62adea7798e5" name="OutPort" connectedTo="8813558c-fce3-4f9c-b058-1836cc3f776e 24d4a70b-e41a-4b25-84ab-d37ef47fc285"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="07d3395b-da66-4e4f-88f7-ecd6b07b234a" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fa4b82a-6bfe-456e-bc50-cea4109bd0d0" name="InPort" connectedTo="a9772424-3fea-416c-8794-1f66aee3d0d7"/>
            <port xsi:type="esdl:OutPort" id="d48dcdee-fc25-4562-b6b2-e80ca554606b" name="OutPort" connectedTo="0ca526f1-e19e-4ab5-bb07-bbdd8b287be0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32d7eeeb-c6c4-4c84-b82a-292b376ff399">
          <kpi xsi:type="esdl:DoubleKPI" id="a0d7ac6b-d829-446f-9639-2904330edb8a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9648e8e4-434b-411b-a79d-88d4a0d0770e" name="woning_nat_meerkost" value="1230449.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb7b6060-967d-48a4-88ba-4717adade9ba" name="woning_nat_meerkost_co2" value="420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f611faaa-97f2-440e-8de9-2eb5f7663152" name="woning_nat_meerkost_weq" value="960.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17fda207-7ee1-4b6c-b3fe-22e4499151a8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6d3801f-dd40-400e-82c6-260993431411" name="util_nat_meerkost" value="1230449.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd993fd3-7c8e-4b8b-96c1-8d6c271108c6" name="util_nat_meerkost_co2" value="420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5e61e5-7c65-43ad-9b0f-e2b0c1678775" name="util_nat_meerkost_weq" value="960.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9186bcb9-63e3-45f7-8dd6-0ec03412e164" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="63c374bc-12c9-4d67-864f-f04cb1ae694a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="6e2f8fe3-4374-4844-8227-030629bbfec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="2dc052d3-da2a-4a05-b799-64717eea772c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a235d4ad-6931-4b11-bd55-392706878cf5" name="OutPort" connectedTo="c5c50bc2-28b4-41ef-bedb-eed29558bb7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="58786a01-df0d-4f7a-9225-4af3103d1673" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="0b5ddedf-4ea9-44d9-b5b9-d7af52793897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3934ccf2-5d98-485f-b09b-06b09fe2b524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d9579ac-d87c-41b3-99d1-5fba1f7493bd" name="OutPort" connectedTo="e91669ee-3d64-4939-bc2d-3f7e82b7590d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="402d8853-8d72-4cdd-999b-3917e9fe64f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00d0454f-363c-46f8-aac3-256c1b00e156" id="579e5a51-f3e2-4ebe-bb35-7888f3996c85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="39b919ef-5ebe-42dd-8ebd-f3feed09dff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7216835b-1625-48ae-8320-e59c573c2eae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00d0454f-363c-46f8-aac3-256c1b00e156 b8cbcdff-c89d-4b3b-9bb7-9d63389c2413" id="0d0641b5-f66c-475f-bec8-19087a17e384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8889ebe-4985-44f4-b7a9-7b2e880e9c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7e4f8a36-6dd3-4d57-b2d5-16f037738a79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d9579ac-d87c-41b3-99d1-5fba1f7493bd" id="e91669ee-3d64-4939-bc2d-3f7e82b7590d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5125ccea-ed63-4e6b-a0c5-8feb84003fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d8a5315e-7945-4924-91af-426a0a9c22e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5c50bc2-28b4-41ef-bedb-eed29558bb7c" name="InPort" connectedTo="a235d4ad-6931-4b11-bd55-392706878cf5"/>
            <port xsi:type="esdl:OutPort" id="00d0454f-363c-46f8-aac3-256c1b00e156" name="OutPort" connectedTo="579e5a51-f3e2-4ebe-bb35-7888f3996c85 0d0641b5-f66c-475f-bec8-19087a17e384"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="20713.0" id="d2d1df3d-cec8-472f-a034-cd88dace115c" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e070520-a489-4727-af5e-1cf8380ca1f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="02a15444-66c0-4a29-85fb-790ad0ffd6d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0be704c1-e21c-49fb-a0b3-95a3e4d477ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59fcb5d9-1c96-4560-9b79-2df21e80c24f" name="OutPort" connectedTo="e484a674-e1f3-4ecb-8792-2fc55a86f6a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0133d3fa-ac52-48fe-8930-a974a68de701" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="5df1fc8a-768b-47c9-b439-c55ff9f86209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8d64ba7c-e265-4832-a070-dfb2a86d8b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a40a132-0d5d-4339-91e7-7d0ecf5a39e0" name="OutPort" connectedTo="faf995bc-8bce-4710-9b57-8441976b1356 1d73e889-3bc6-4e53-8dc3-f8a3a0db47f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="394714f4-65ee-4f9e-9f28-7e36dfa8259f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8cbcdff-c89d-4b3b-9bb7-9d63389c2413" id="75e5d00d-3b3a-4ed2-8dad-9ceea5f4970a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="38fb305d-0e76-4ec5-a894-656c79fe6a28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="99655f41-f26e-4bb6-a1b9-a0cc021f40f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a90ab033-b542-48af-88b2-1baf98381a16" id="1b091e4a-7f30-4bcb-8970-117f06186d38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e2e1cd2-5e6b-42c6-91cf-403d59775cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d0cc2436-d885-4b79-839c-59b7d0b0f6af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a40a132-0d5d-4339-91e7-7d0ecf5a39e0" id="faf995bc-8bce-4710-9b57-8441976b1356" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1742db07-cabd-41d8-8e35-f6a49d8cc210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6a94d7c0-2c66-40a2-8f1b-7aa70c3b9b21" aggregated="true">
            <port xsi:type="esdl:InPort" id="e484a674-e1f3-4ecb-8792-2fc55a86f6a7" name="InPort" connectedTo="59fcb5d9-1c96-4560-9b79-2df21e80c24f"/>
            <port xsi:type="esdl:OutPort" id="b8cbcdff-c89d-4b3b-9bb7-9d63389c2413" name="OutPort" connectedTo="75e5d00d-3b3a-4ed2-8dad-9ceea5f4970a 0d0641b5-f66c-475f-bec8-19087a17e384"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="254582d9-bbdd-447a-9f1a-96afad58983e" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d73e889-3bc6-4e53-8dc3-f8a3a0db47f8" name="InPort" connectedTo="6a40a132-0d5d-4339-91e7-7d0ecf5a39e0"/>
            <port xsi:type="esdl:OutPort" id="a90ab033-b542-48af-88b2-1baf98381a16" name="OutPort" connectedTo="1b091e4a-7f30-4bcb-8970-117f06186d38"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f2473e8-8e47-4cee-a8bd-b4ea8c71263a">
          <kpi xsi:type="esdl:DoubleKPI" id="fddf08e4-f036-4000-b466-c6ae7fbfec90" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39f41adc-5052-4be4-a87e-37b8081e4772" name="woning_nat_meerkost" value="1393515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf4d6b5-bc33-4e01-8703-f664ffe059cc" name="woning_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f67627e3-344c-4f3f-a9d0-ab90f8958d47" name="woning_nat_meerkost_weq" value="759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e52b941a-3d49-4d81-80ba-f573855487d7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c57bbf-524d-4b70-9f4b-18fa2720133e" name="util_nat_meerkost" value="1393515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf385f7b-774d-4d88-957c-514c9c737220" name="util_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93b1c654-ea45-4c48-be9d-1227d7464104" name="util_nat_meerkost_weq" value="759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ade58185-1188-4a4a-82f0-f7254f1ad227" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="197276e5-0ed3-4ef6-bbad-d6af0839c6e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="b8e2da82-989d-4d95-98bc-3f45efc454c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a559d7e1-2a9f-4715-b923-531ba93d749d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a724d809-4835-4776-abb9-541109047d7d" name="OutPort" connectedTo="a3fe7ce9-f9ed-4a28-8bcf-74942e358a9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a23bf25c-db1d-4ea3-93fc-b1e935ad5e0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="f15f24f6-070e-4570-9175-20d33e09fdfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fbd60dcf-eb39-4f9c-860b-8c7b62aef104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b10cbcb7-9d4d-4d22-b767-828595b7beda" name="OutPort" connectedTo="28c19b2f-db30-4627-931a-6a27b6af504e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a57d9f97-77a3-4dd3-9f25-62883860538b" aggregated="true">
            <port xsi:type="esdl:InPort" id="f27ed38a-e1d9-4b3a-a351-17dafa723a6a" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="681079f6-e76a-40dc-975d-2ca86c52624a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="69fa57ba-a167-4ecd-bf60-7e9088a7b247" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cc5e7c6-dd76-40bd-9ad4-4f4c5286a090" id="128c88ef-7208-4add-bf54-f1242bffc4a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d3196def-737e-43ce-9625-0e94a482779c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a145466b-3ddc-4767-877f-a53f1de73d79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8cc5e7c6-dd76-40bd-9ad4-4f4c5286a090" id="f5612d20-ca55-44c3-b1c9-437a6281dcb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="92e9dd77-e153-4f6a-88bc-f64971c2d986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="07eef0b1-0ae8-4b4c-9435-d2ffad08de97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b10cbcb7-9d4d-4d22-b767-828595b7beda" id="28c19b2f-db30-4627-931a-6a27b6af504e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72ee4508-8ac7-45a1-81fc-98a7239ae2d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c431732c-8734-4252-9c2c-f28fc1ee65b9" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3fe7ce9-f9ed-4a28-8bcf-74942e358a9b" name="InPort" connectedTo="a724d809-4835-4776-abb9-541109047d7d"/>
            <port xsi:type="esdl:OutPort" id="8cc5e7c6-dd76-40bd-9ad4-4f4c5286a090" name="OutPort" connectedTo="128c88ef-7208-4add-bf54-f1242bffc4a5 f5612d20-ca55-44c3-b1c9-437a6281dcb0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9e217136-92d0-454b-9f68-bbd4de1a0c80" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df4bfbe7-e18d-411c-803e-5d857c3c8cb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="dea72b1c-5208-4d9b-8af5-4fd85f8e61d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f5892a71-de62-42b6-ab4f-5524bd1bc088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38b89e42-6eeb-4604-b209-cdf381db3f75" name="OutPort" connectedTo="0a48ce35-10aa-435a-a88e-0e606100d763"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4954178-7ef3-4d00-be3e-ad95889d10a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="12dff771-1cbc-4bcc-b6ce-899d5170f39c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="85ed987a-9d21-449d-9e18-95a304cce66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="369779f2-1627-44f3-bdf3-c861f2af86d9" name="OutPort" connectedTo="312af0d2-a22d-495e-a181-c5662b3635aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3f25802e-1d16-436c-af06-5a6bc6fe5f19" aggregated="true">
            <port xsi:type="esdl:InPort" id="50f04d3d-f999-482f-9e46-221ac2342301" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="9eb54d0e-9259-41b8-b8fc-63c8e91ec56d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="225eb7bc-510f-469f-a98e-62446739ca95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fda865e1-c620-498b-95d2-d47c73c93a5e" id="93ae64e0-9799-4090-a46b-62072d2c71de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0afee248-8e71-4921-b29d-db9843c13f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f837d363-de35-4889-abac-8cc62957fd69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fda865e1-c620-498b-95d2-d47c73c93a5e" id="82a6fb39-3417-4b4d-ae71-6cccd848f4dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ade89bfe-1709-4cfe-b7d3-0ac1638a1501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="215be040-9592-4813-bd05-936d8d37243f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="369779f2-1627-44f3-bdf3-c861f2af86d9" id="312af0d2-a22d-495e-a181-c5662b3635aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="66b4545f-efef-4de3-be71-0f7fe01a5265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a9e499fc-0676-4829-9fad-f4b31efe74f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a48ce35-10aa-435a-a88e-0e606100d763" name="InPort" connectedTo="38b89e42-6eeb-4604-b209-cdf381db3f75"/>
            <port xsi:type="esdl:OutPort" id="fda865e1-c620-498b-95d2-d47c73c93a5e" name="OutPort" connectedTo="93ae64e0-9799-4090-a46b-62072d2c71de 82a6fb39-3417-4b4d-ae71-6cccd848f4dc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c4cb6cca-d418-440e-8646-0cf80636facc" numberOfBuildings="96" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a9fbe1dc-91c8-470b-b092-9b71ddcf89f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="4aa3f722-d720-49f2-8bc1-f6fc22465baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ce8f4c75-5c55-48a3-8c25-ebfa84fc6f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="918a29cc-8d80-4a67-b629-58d89439dbb1" name="OutPort" connectedTo="fd4c9436-0ae7-4ce2-85f3-abf26e67ea2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7760d0b5-2ddc-46e5-9145-f55ed1dc08f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="f026a27c-9bac-48fc-abe3-eafc11f2e9d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="175d2566-d065-40e7-b89c-a14bb71c6200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c90c928b-f630-4db8-b4ba-3b3e1e20e63b" name="OutPort" connectedTo="3b9e9151-0950-4f63-a179-ad5a058c7568"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="56b110d1-514e-42f0-b558-752fa325cd61" aggregated="true">
            <port xsi:type="esdl:InPort" id="88eb4e51-1c29-41be-9ae2-5913a9ca2b4e" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="19842d78-9bc1-4bab-8f77-d42f8da4ae05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="355b3c3b-32db-4e77-a5c8-d3058cede4d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3cfba7c-fbce-44a9-a976-bfe2ee3ec335" id="0f2bb348-ae17-4106-956c-8ee300afc013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="248307bf-dc6f-4285-a9c5-94b60fca5e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0ded4f20-1db6-4ef8-ad6d-47757fa91acb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3cfba7c-fbce-44a9-a976-bfe2ee3ec335 ab24454b-7a5e-4a09-9ba8-d932ba923ef5 dce268f5-efa3-4f02-959c-db0b93d31559 622844b8-d05e-4291-bb23-6f8f07c416bb" id="2147c8cf-b1bb-4bbd-bdf5-3fc65b8ba884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="07e7bec2-021f-44d6-b942-7e926a72b8e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b97f9b6b-8793-49e2-a31e-98d26ce68618" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c90c928b-f630-4db8-b4ba-3b3e1e20e63b" id="3b9e9151-0950-4f63-a179-ad5a058c7568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a484f28-e565-4562-b811-06498f4f7066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f4061f48-158e-4f63-9d9d-1671ec29a14e" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd4c9436-0ae7-4ce2-85f3-abf26e67ea2a" name="InPort" connectedTo="918a29cc-8d80-4a67-b629-58d89439dbb1"/>
            <port xsi:type="esdl:OutPort" id="c3cfba7c-fbce-44a9-a976-bfe2ee3ec335" name="OutPort" connectedTo="0f2bb348-ae17-4106-956c-8ee300afc013 2147c8cf-b1bb-4bbd-bdf5-3fc65b8ba884"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="d866ebeb-fdc2-4fee-9b32-3a66c2371564" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d41ae07c-81ba-4932-b90d-395c5c184482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="9780333b-722f-4c25-81f1-0263521505b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7b80b8b2-2380-43aa-a727-9fb6f1b75e5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc3932e9-432b-424e-b7ee-21445926e996" name="OutPort" connectedTo="42054e70-42c1-442a-9bb9-723712802fe1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="23643ad2-19c4-4d46-bdfa-030e8f933714" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="45fdeb76-5fa7-4937-b53e-6e86a05a6daf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ebd939b5-6b6c-48f4-a07a-028fde76c186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b459e125-3941-4ef6-94cb-3f603f8bad74" name="OutPort" connectedTo="e103ecec-90fa-4ad8-a3b4-9f89eda6de73 1cf7083b-bd31-4712-bd2a-4c2ea6ac1544"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="be12cfbe-433f-4b1d-a9a1-25b34afd071e" aggregated="true">
            <port xsi:type="esdl:InPort" id="84739092-c136-412b-9092-2b5a83e49139" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="7007c59e-e7db-4373-a807-d208069744b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="777f587a-d460-4a6c-bf23-5b3d9ea96de7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab24454b-7a5e-4a09-9ba8-d932ba923ef5" id="1aef7e01-9fac-4071-9319-562a92d1e728" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1481dcd2-14d8-49e3-b771-ce4a6ef405b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="96eae544-17de-45cb-9b79-2503e814b830" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6eaf7e4b-ffdd-4728-b6b9-617dac052e67" id="9009e98e-e9b4-44c4-bc14-713aea2a7038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b7fa0c9c-0800-4bdc-a280-4bd40d0b41fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1ff94ded-802c-491a-8ce8-fce4c337cd62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b459e125-3941-4ef6-94cb-3f603f8bad74" id="e103ecec-90fa-4ad8-a3b4-9f89eda6de73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="20b0db50-2c14-49ce-8fce-26fddef8bac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="82bdcb4a-3fe7-4ae3-ad03-169df2cc406f" aggregated="true">
            <port xsi:type="esdl:InPort" id="42054e70-42c1-442a-9bb9-723712802fe1" name="InPort" connectedTo="fc3932e9-432b-424e-b7ee-21445926e996"/>
            <port xsi:type="esdl:OutPort" id="ab24454b-7a5e-4a09-9ba8-d932ba923ef5" name="OutPort" connectedTo="1aef7e01-9fac-4071-9319-562a92d1e728 2147c8cf-b1bb-4bbd-bdf5-3fc65b8ba884"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0621231c-a3f8-4c49-a548-fad583ceb115" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf7083b-bd31-4712-bd2a-4c2ea6ac1544" name="InPort" connectedTo="b459e125-3941-4ef6-94cb-3f603f8bad74"/>
            <port xsi:type="esdl:OutPort" id="6eaf7e4b-ffdd-4728-b6b9-617dac052e67" name="OutPort" connectedTo="9009e98e-e9b4-44c4-bc14-713aea2a7038"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="31238.0" id="add2fa30-0e6f-4da4-96b2-e6901ca6e4f7" numberOfBuildings="214" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e2d83482-3ea9-4582-b941-6e118f7c6d57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="354c8239-1353-4f74-b7c5-a57df519c1ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b207854-6d6a-4e3b-92e5-689e6faf0763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0c5d7d4-d9c6-4c08-93b3-153289d9574a" name="OutPort" connectedTo="8a579f12-c4ca-42c5-b1c1-40fcd9f1e217"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9644b6d2-5c02-4cf7-856e-7f90ee83c870" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="98719242-5ecb-4061-ad20-acf9358e987b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4ba41fb0-c8c4-4233-b250-56d5e5aaaa72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc7ff797-c7fe-46ee-acd2-a4d3284ca266" name="OutPort" connectedTo="bf5ee41e-a65c-493f-997a-086d4d3b5bcd 0be2000b-3585-4a11-ad27-6d5f409fbaae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fe17d285-b86c-4d35-8d0e-955b38f832c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e95b659-7dd9-4ea1-a4c7-cac6d081ee87" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="cfda77b3-8dc2-46ab-be99-53fc226d4061" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="89e67ddd-5030-4125-ba26-973116a2d3b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dce268f5-efa3-4f02-959c-db0b93d31559" id="7bc083fb-f287-4d43-aaef-906e56a4b8bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="955c5d87-f4d3-4bc0-8ae8-966ca255662b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7ad10614-462e-46dd-8827-01e39e42c572" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c6d25e4-1324-4341-9c8c-e9e372de2490" id="b320ad41-99f5-4ace-b7c6-b15460d2aae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1c2077c-b392-46cd-8da7-58ecadcbbe62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c5313d8c-495c-4d91-96b9-20fb92c4363f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc7ff797-c7fe-46ee-acd2-a4d3284ca266" id="bf5ee41e-a65c-493f-997a-086d4d3b5bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7305ebb-8e88-460d-9b99-745dda07e77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="972731ad-e58e-4159-bd4d-5394e045cec3" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a579f12-c4ca-42c5-b1c1-40fcd9f1e217" name="InPort" connectedTo="a0c5d7d4-d9c6-4c08-93b3-153289d9574a"/>
            <port xsi:type="esdl:OutPort" id="dce268f5-efa3-4f02-959c-db0b93d31559" name="OutPort" connectedTo="7bc083fb-f287-4d43-aaef-906e56a4b8bd 2147c8cf-b1bb-4bbd-bdf5-3fc65b8ba884"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="94e9d9bf-00d6-4c74-9a01-636b18fbcb6c" aggregated="true">
            <port xsi:type="esdl:InPort" id="0be2000b-3585-4a11-ad27-6d5f409fbaae" name="InPort" connectedTo="bc7ff797-c7fe-46ee-acd2-a4d3284ca266"/>
            <port xsi:type="esdl:OutPort" id="0c6d25e4-1324-4341-9c8c-e9e372de2490" name="OutPort" connectedTo="b320ad41-99f5-4ace-b7c6-b15460d2aae8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="6797fa0b-d51f-4bad-8f41-e49605abc2e1" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="23458aab-3ec8-439e-b909-02a55dc295d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="3fdf5012-01d9-4c8e-9b43-63d09dc53dfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b39df2dc-e461-4d9a-9f4e-358beef8c94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ee2bb15-90c4-4303-a150-d143de7bc430" name="OutPort" connectedTo="7ee965ef-4496-4f82-82c2-be84397248c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8591bf70-5fce-4bc2-82a1-cf65904cdb59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="487292ac-edef-435a-ac95-2de49c092657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c95b4e6-1f8a-4593-9dc8-c0e74ea19d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12f1587d-0a40-47b7-b4c2-f54648c5012e" name="OutPort" connectedTo="72de3ffb-979c-4563-9db3-228cc65cc0bd 96412b98-6855-4bc9-b390-2ad7fd1c133c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="183df1b0-8d6a-4c7c-9fe0-27c40e156208" aggregated="true">
            <port xsi:type="esdl:InPort" id="15a5280e-d45c-42c1-8f18-ec2e0996df81" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="bb762b4b-8615-4aa3-95ba-d3138a773d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f17405f9-a55b-41d8-bc35-851629e8cc23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="622844b8-d05e-4291-bb23-6f8f07c416bb" id="00364dbf-e910-4476-ba51-2e778f2e234f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4e0b3ec-3739-48da-890f-112772c5934c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c152f317-9ce9-4994-b6ae-ab3f8e8865a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9e0cd31-f768-4dbd-b6b9-c2499fe2c485" id="2711ca7e-3ef1-4930-bbbc-a762c8a3a478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66614ddf-a6f2-4025-af4a-2f0999905be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5d16173b-0897-4563-8265-e93b536823b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12f1587d-0a40-47b7-b4c2-f54648c5012e" id="72de3ffb-979c-4563-9db3-228cc65cc0bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3514db97-45f0-4bd6-ba82-7675af3ce16c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7437e882-291a-48c2-8377-c3558b87f9f2" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ee965ef-4496-4f82-82c2-be84397248c6" name="InPort" connectedTo="9ee2bb15-90c4-4303-a150-d143de7bc430"/>
            <port xsi:type="esdl:OutPort" id="622844b8-d05e-4291-bb23-6f8f07c416bb" name="OutPort" connectedTo="00364dbf-e910-4476-ba51-2e778f2e234f 2147c8cf-b1bb-4bbd-bdf5-3fc65b8ba884"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d397523c-baa1-41e5-acf7-7c9122544b33" aggregated="true">
            <port xsi:type="esdl:InPort" id="96412b98-6855-4bc9-b390-2ad7fd1c133c" name="InPort" connectedTo="12f1587d-0a40-47b7-b4c2-f54648c5012e"/>
            <port xsi:type="esdl:OutPort" id="d9e0cd31-f768-4dbd-b6b9-c2499fe2c485" name="OutPort" connectedTo="2711ca7e-3ef1-4930-bbbc-a762c8a3a478"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ba9cd48e-f4d8-4abc-b20d-b04e32ccd5b3">
          <kpi xsi:type="esdl:DoubleKPI" id="9983863e-2a10-42f5-a6bc-8af36f390a2b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d6b1928-f881-41e5-9b4e-606ad9141d1d" name="woning_nat_meerkost" value="817082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d07a087-587e-494e-b5c4-ab477e33bc9f" name="woning_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb45171d-878d-4737-b983-be59c6756b03" name="woning_nat_meerkost_weq" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d4dda6-2d3e-4e23-b030-dcc160a37a93" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb983b3-768c-4297-93e5-0ee53443b350" name="util_nat_meerkost" value="817082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="688664f0-8aa4-490f-b2bc-ec128c282b50" name="util_nat_meerkost_co2" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0983502f-a853-4c73-adb3-ae6af8db0b4f" name="util_nat_meerkost_weq" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="122504.0" id="cd9d075f-b7e2-47c2-a927-2d606c3b6a2f" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dcc5c7cb-bb29-4448-84e5-fc8975e63b9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="7b1c6b4b-0dc4-4973-842c-54b4bc38e0b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ada5ee4f-30ca-4187-bf5d-3503d11f1b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cabc0781-7667-4f57-b742-f06d437ac04f" name="OutPort" connectedTo="5413951e-1ad9-4dca-b75e-2129ecad706d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="238c1f38-c33a-456e-8862-da0386b06d58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="eb244513-6a26-4cec-a8ad-76a96f6789d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="28e02ef1-36b7-4b4d-83b0-7ce2b3c7ac9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6ec5273-bef5-4ab7-941f-6468195b5de3" name="OutPort" connectedTo="928ced53-a487-4200-b942-87dbfd1f84dd d08666c9-743b-4d3b-80f9-f726947378cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7fd70c20-26e7-4cb2-9654-bd2128e0f9d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2d721da-ed2f-4e50-9bb0-91ddf1ca2a8e" id="e175f569-94d5-4cb3-b02f-807b89779015" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="8d772fff-608c-4019-9879-62201c10466b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="73c9ccd9-267f-4909-bb1e-43ec4e21adad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2d721da-ed2f-4e50-9bb0-91ddf1ca2a8e" id="91ed4dc7-198b-455d-a980-04f0d9094fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c37103a8-4eca-4fd5-91b6-c5a725272f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f1c76943-71b2-4f9c-ae73-bde5c4bc8200" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb9c1621-562a-4db9-af8c-c4139c17406a" id="45e7ed0b-4adf-4b30-85e1-6933bbc69b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b4cf762a-a139-4f47-a04f-82b740408c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7e94b9eb-e2f4-43d9-9fcf-e45f775b44da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6ec5273-bef5-4ab7-941f-6468195b5de3" id="928ced53-a487-4200-b942-87dbfd1f84dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="b83a4dc2-caf4-4e00-9769-506737ccc40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="433c13fe-d4ad-468c-af97-02ac8086044a" aggregated="true">
            <port xsi:type="esdl:InPort" id="5413951e-1ad9-4dca-b75e-2129ecad706d" name="InPort" connectedTo="cabc0781-7667-4f57-b742-f06d437ac04f"/>
            <port xsi:type="esdl:OutPort" id="a2d721da-ed2f-4e50-9bb0-91ddf1ca2a8e" name="OutPort" connectedTo="e175f569-94d5-4cb3-b02f-807b89779015 91ed4dc7-198b-455d-a980-04f0d9094fc4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e09b5440-585c-48b7-a874-1c33771cf48b" aggregated="true">
            <port xsi:type="esdl:InPort" id="d08666c9-743b-4d3b-80f9-f726947378cc" name="InPort" connectedTo="a6ec5273-bef5-4ab7-941f-6468195b5de3"/>
            <port xsi:type="esdl:OutPort" id="cb9c1621-562a-4db9-af8c-c4139c17406a" name="OutPort" connectedTo="45e7ed0b-4adf-4b30-85e1-6933bbc69b9d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8f736d9b-d678-48f7-ab05-73f09ac9fe94">
          <kpi xsi:type="esdl:DoubleKPI" id="824b4cd6-c81d-47cd-b5e0-f3b68261412b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c3d6860-08b0-48bb-88ca-5982e0208ac7" name="woning_nat_meerkost" value="270746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb7d4126-dd9b-4ecf-b061-26e590b752f6" name="woning_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d67905c8-d33a-47f9-b93e-c3dfb4c12b42" name="woning_nat_meerkost_weq" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47b786e2-7e91-4067-940f-c1100f10240f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df0fd707-824a-4e45-b950-53f39b74d008" name="util_nat_meerkost" value="270746.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e4838e-913e-4d6b-9703-49e97b926aee" name="util_nat_meerkost_co2" value="413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1630d91-7029-4cdf-a06e-9a0530e63739" name="util_nat_meerkost_weq" value="724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="48597.0" id="6a50f35d-8473-4118-91d9-ea92693c2f0d" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="349e3c65-75e8-4748-9d22-683f351cd0f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="b82c4c71-f399-44ab-ac1c-59c79d68460c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="228fff20-505c-41d7-a843-30b2679c5348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f5f876f-1ded-47ab-bcc7-185da1ccaa9c" name="OutPort" connectedTo="ac486d31-73ae-4e1d-9689-975afb083501"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e09e1de-924b-4e8d-a7ca-d600094a94b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="a9a8cb7b-81af-49ea-97cc-af5f6a6ee71e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="a9530de4-19b8-461d-bcf6-b072a43985de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe235b1b-8563-4af6-aa2f-5a9089a6abc9" name="OutPort" connectedTo="59451f23-34e7-4730-865b-f3b626294875 bb6d7744-e2ea-47ce-9747-def4be36487d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="85b55759-ca8a-459b-8c2d-c947ccff081b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="564a3cfa-c93f-41aa-8028-6b87f88c5a2a" id="b2e389f9-f588-400e-ad25-acb9c1435501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="01487e13-1e13-4cf5-b744-4c408d9713b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="37ed0d6b-d228-425a-8bc2-ff80c2540277" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="564a3cfa-c93f-41aa-8028-6b87f88c5a2a" id="2516dd33-ce79-4659-98a4-028ded45c4cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc419a29-d8b1-4568-b7d7-d060983fb04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="63570aa6-1cce-40e8-9645-f411657ed6ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d53894cc-cc97-4042-96be-af4fe4175b38" id="158c77e6-5bfa-47a4-a288-ba61f2a6cc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="30074006-053f-4c3d-b3fb-ca39a1071bde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="53c47f75-1014-40d9-98b3-ee03bd29ceaa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe235b1b-8563-4af6-aa2f-5a9089a6abc9" id="59451f23-34e7-4730-865b-f3b626294875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="6ceba411-8e7e-44c6-8356-2068f43f4d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f4e4e1b1-2a91-4d74-a3d6-a01a79d14e9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac486d31-73ae-4e1d-9689-975afb083501" name="InPort" connectedTo="3f5f876f-1ded-47ab-bcc7-185da1ccaa9c"/>
            <port xsi:type="esdl:OutPort" id="564a3cfa-c93f-41aa-8028-6b87f88c5a2a" name="OutPort" connectedTo="b2e389f9-f588-400e-ad25-acb9c1435501 2516dd33-ce79-4659-98a4-028ded45c4cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c9d7dcd4-5031-4ad2-a914-88348f968b86" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb6d7744-e2ea-47ce-9747-def4be36487d" name="InPort" connectedTo="fe235b1b-8563-4af6-aa2f-5a9089a6abc9"/>
            <port xsi:type="esdl:OutPort" id="d53894cc-cc97-4042-96be-af4fe4175b38" name="OutPort" connectedTo="158c77e6-5bfa-47a4-a288-ba61f2a6cc50"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cb690ce-a4f7-4b3e-932c-19bfffb90af7">
          <kpi xsi:type="esdl:DoubleKPI" id="20ddb7f5-f30d-40dd-87c6-c1171858ed11" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="070f436c-c441-487a-afb5-465ec3846db5" name="woning_nat_meerkost" value="262735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2404fcc9-e9bc-4c2e-ba38-ddc9d91586d1" name="woning_nat_meerkost_co2" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e285eb-07d8-4f59-98c8-eb1b776dc905" name="woning_nat_meerkost_weq" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9527fc8-e63d-4f66-b3f4-6f7ef840abf3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4964853e-09d4-48c5-b401-34e848ce5fcb" name="util_nat_meerkost" value="262735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05ebca0c-d327-48f4-99d7-78d8cff1cbc1" name="util_nat_meerkost_co2" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb356a2a-5bcc-4e9a-a659-78c1095806df" name="util_nat_meerkost_weq" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="78f26358-8bcc-4cdd-85b7-fd967145a898" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="77602.0" id="0b70a568-beef-4ddc-bf12-b6be3aebcdca" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a61a516b-e40c-4375-b15d-6620fb354efe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="cd43cccb-1cea-499a-9526-4c793eeecd15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f40bdceb-1632-438d-81ba-08af2d60097d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4da85f75-decc-4e1b-81f2-440ddf5a43b9" name="OutPort" connectedTo="72091fe3-d449-4b0a-9e85-12109df100e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6696fd73-fcd5-4ffe-a44f-e650775a74a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="0bd08405-1665-47e5-9e32-1f7726cbedcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="210c5678-ef9f-4f9d-a695-ccadc8b30ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f482161b-78cf-4f50-a785-057a7dfd7b10" name="OutPort" connectedTo="dfc3b117-53fd-4366-a714-9fdb5c35b05b e7823fea-3dc3-47ae-8501-42de57440d13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="15ad640c-1d36-43b6-9d93-2a7206ba35d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4e4e209-74e8-40bd-95af-5cdbe7094ed1" id="86a2b6f3-4c6f-428c-bbb6-4952e803dca9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="51f8315f-ee31-4318-b387-d8b13182ab6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7b82fe57-7e4a-4919-8270-6448844f523d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4e4e209-74e8-40bd-95af-5cdbe7094ed1" id="4004e374-a37c-4473-b086-886058422329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ab60f94-b573-4e67-8e6a-b48146f94259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="26e658d6-ea44-4416-ae81-03756651517d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cb2d883f-aadc-454c-a517-343beea97c38" id="4d1ba2dd-2076-42eb-a2f4-7cfa226ed025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="283a9fdb-39b0-4395-ad25-718d57df822d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2f0ca830-b4c5-4a6e-ba33-b68cdbbc3ea0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f482161b-78cf-4f50-a785-057a7dfd7b10" id="dfc3b117-53fd-4366-a714-9fdb5c35b05b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="bdf8953d-2b48-442d-aea0-89ef4901dc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="403d56d7-c019-4d53-b692-191b90bf70cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="72091fe3-d449-4b0a-9e85-12109df100e1" name="InPort" connectedTo="4da85f75-decc-4e1b-81f2-440ddf5a43b9"/>
            <port xsi:type="esdl:OutPort" id="d4e4e209-74e8-40bd-95af-5cdbe7094ed1" name="OutPort" connectedTo="86a2b6f3-4c6f-428c-bbb6-4952e803dca9 4004e374-a37c-4473-b086-886058422329"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="166ea0dd-9614-4184-913d-edf59ab25001" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7823fea-3dc3-47ae-8501-42de57440d13" name="InPort" connectedTo="f482161b-78cf-4f50-a785-057a7dfd7b10"/>
            <port xsi:type="esdl:OutPort" id="cb2d883f-aadc-454c-a517-343beea97c38" name="OutPort" connectedTo="4d1ba2dd-2076-42eb-a2f4-7cfa226ed025"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5bd7e08d-4644-444d-a24e-d2cb38a66b63">
          <kpi xsi:type="esdl:DoubleKPI" id="667618ab-762f-482a-9511-7b46206d3496" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a288f724-9448-4ec6-9185-227ec30322b8" name="woning_nat_meerkost" value="1015759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa9fdc44-af22-4a91-aaaf-745b542c3498" name="woning_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea73673-6b33-4d24-b037-3bc4b40e5bae" name="woning_nat_meerkost_weq" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9e4ea18-734b-4189-9094-d7a48d71d134" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9983a25e-5f38-4f3a-84fb-037583f71f8e" name="util_nat_meerkost" value="1015759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06d9f9cf-48fd-4cbf-8c28-0ce4413e0cde" name="util_nat_meerkost_co2" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="430a2534-13ce-4144-9955-a7678ce8ecf9" name="util_nat_meerkost_weq" value="929.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="630fcb1e-e3d1-4656-9165-d5160d742c06" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="afea1415-47e7-498b-8615-39d0af5609c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="0715b9c5-a4ad-47a3-8211-569ebafa00e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="52681ee1-2ef9-4034-a977-071d9348b105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="babbef68-03b4-482e-9ae6-2ec15530ce10" name="OutPort" connectedTo="70f719ea-5fd1-4c36-b6e2-ba19e11dc6e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a31ec614-adf1-4d05-a75f-6d377d033254" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="3b41d73e-3bd3-4e61-93f7-9a4fef4ccbdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="abaf3949-1ecc-497b-a7a2-97c2deaf3cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6727d993-3471-4b4d-80f6-ed8944c38a1f" name="OutPort" connectedTo="7f8daa54-b6cd-4725-9cc1-e8c71e533a1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="201d7bb5-1009-40eb-b60f-cfdd8287ace9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="413d3392-c347-4778-8f30-16090be47a51" id="aa34ee2b-feeb-4167-9853-87cfa69c2579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="8b332890-e2af-4720-9b5c-d78699ed379b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1dcb5112-4680-4acc-be2e-8f4ce6b10741" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="413d3392-c347-4778-8f30-16090be47a51 2d66e8f5-94fd-4ad0-9b49-78e10d042c23" id="9abd8003-901b-4c21-9f03-186f1cbfbfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a3dfa6b9-b0ef-486f-a94c-b1a6f86e3f91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="686acf85-f3a7-43a7-8cb6-bf19ea95c627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6727d993-3471-4b4d-80f6-ed8944c38a1f" id="7f8daa54-b6cd-4725-9cc1-e8c71e533a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="44d9ee74-41b7-49c5-931f-307a09b1be50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e0babe53-27b8-4cda-a934-660a6138df44" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f719ea-5fd1-4c36-b6e2-ba19e11dc6e9" name="InPort" connectedTo="babbef68-03b4-482e-9ae6-2ec15530ce10"/>
            <port xsi:type="esdl:OutPort" id="413d3392-c347-4778-8f30-16090be47a51" name="OutPort" connectedTo="aa34ee2b-feeb-4167-9853-87cfa69c2579 9abd8003-901b-4c21-9f03-186f1cbfbfbd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12860.0" id="f3f5ad49-9830-4b21-977f-53a4953efd95" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1daf0076-7a00-4abe-8bf9-06e7ba72dc93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="9071da6f-bee8-4764-a823-0abea7f1be65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8d5c7dcf-5813-40f1-b77c-59b43e440d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6479b7c4-38c7-4898-a4f2-002e7c0d249b" name="OutPort" connectedTo="46377fd1-40d2-4fd6-a978-6a389a897363"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e894bdb2-1822-4cb7-9f9f-f4c9e2ea3eb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="dddf7e40-15a6-4413-b7f2-0a92c026c676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6351b5d0-9b72-403e-911b-b4e929cb5c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3c502e2-97b4-4a44-89d6-c9ba57e3a648" name="OutPort" connectedTo="837996f0-d0ce-4c51-8647-51198d9372db 8e9db344-228a-4e06-8661-9446444e0c74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f540ba9f-e48e-4692-90ae-6dd05b55ce0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d66e8f5-94fd-4ad0-9b49-78e10d042c23" id="19294520-bc3f-44bb-8eaf-7628d4ff52ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9dbc61b5-0976-4064-b539-57f79b5e4c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="76168ce1-3df5-465a-8b9a-d2ead472c3a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f780115f-89ed-430a-8efe-8290db236c09" id="6ceff6d3-eccb-4ed0-9fca-9f47881a944c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c4a4337-d3a3-4fe4-a83c-8725e4a275ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0339ef59-9015-43dc-bddb-643d15f6c955" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c3c502e2-97b4-4a44-89d6-c9ba57e3a648" id="837996f0-d0ce-4c51-8647-51198d9372db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f31058e9-0e66-4236-9d1b-31545170a1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d83bd78f-f914-4cef-af06-f865ec876d73" aggregated="true">
            <port xsi:type="esdl:InPort" id="46377fd1-40d2-4fd6-a978-6a389a897363" name="InPort" connectedTo="6479b7c4-38c7-4898-a4f2-002e7c0d249b"/>
            <port xsi:type="esdl:OutPort" id="2d66e8f5-94fd-4ad0-9b49-78e10d042c23" name="OutPort" connectedTo="19294520-bc3f-44bb-8eaf-7628d4ff52ae 9abd8003-901b-4c21-9f03-186f1cbfbfbd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ffb7ab75-7f12-4214-bee6-830d4a9183f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e9db344-228a-4e06-8661-9446444e0c74" name="InPort" connectedTo="c3c502e2-97b4-4a44-89d6-c9ba57e3a648"/>
            <port xsi:type="esdl:OutPort" id="f780115f-89ed-430a-8efe-8290db236c09" name="OutPort" connectedTo="6ceff6d3-eccb-4ed0-9fca-9f47881a944c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f96875a-462a-4463-96e9-b20dd78ae3af">
          <kpi xsi:type="esdl:DoubleKPI" id="f134876f-1c32-4716-8314-abf6ae59e250" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be5e9635-3811-49ef-bdfe-dfa7d27385a1" name="woning_nat_meerkost" value="782021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="316e20c0-bc09-464e-b391-bb71641dd764" name="woning_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49ad6711-717d-496f-b5a3-ea209fc4f1be" name="woning_nat_meerkost_weq" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9797f61-5cac-4c46-acb6-5d26d997a335" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd9e1f77-7d49-4e71-9f2c-cdd41bd83b4d" name="util_nat_meerkost" value="782021.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9db7e1fe-6cbe-4fed-97ee-e6150bedf195" name="util_nat_meerkost_co2" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71a6ec9a-5544-429e-9379-51a007133380" name="util_nat_meerkost_weq" value="798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="b18817a9-22f0-4cec-afcb-ffb93fa901c9" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c9dfca3a-b89f-454f-8ad9-2a180c4e9782" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="bf8889b5-5c35-4d93-b174-416341920988" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fa7e7e6b-7a20-430c-8cd0-12611d623217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2ce5c46-f277-4a59-9f0b-632909c0e692" name="OutPort" connectedTo="958ed1fc-4e4c-4864-bd3d-5668ec76a1fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26b90987-36b7-4be4-8057-a5c7a990ee37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="2de37415-11ba-44e5-ab27-71fb92055d86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fb02e329-8807-40dd-a6e5-6db2fd47758d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bf719c0-8d3f-4e0d-b359-379dbc383ddc" name="OutPort" connectedTo="fe354a41-d122-4629-9c0a-e90df6820cf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7d38f28d-2b8d-4d2e-909a-2a3dc41b63a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d75cbd7a-72a7-4970-be0b-1a87e53e1965" id="6d01d0d6-cb22-4c64-8e79-1f4c44072008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a4e03f42-0e13-4fe9-b86d-8955de428280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5b663f55-e512-429e-ad05-822a9b92fbdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d75cbd7a-72a7-4970-be0b-1a87e53e1965 48adbe8a-2b71-4668-adaf-b0414a277f6f" id="a3f58b87-a25c-40a9-95b4-4f0eb9f617a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eaafd27b-1bb0-41a7-8d7c-f29c76839b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a82cdaea-c15d-4319-91c4-97785c35ca57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bf719c0-8d3f-4e0d-b359-379dbc383ddc" id="fe354a41-d122-4629-9c0a-e90df6820cf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bc890751-3294-4713-b5ea-bccdd4e2d06e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6d42bee9-f160-4c58-8900-3224a82b390f" aggregated="true">
            <port xsi:type="esdl:InPort" id="958ed1fc-4e4c-4864-bd3d-5668ec76a1fe" name="InPort" connectedTo="e2ce5c46-f277-4a59-9f0b-632909c0e692"/>
            <port xsi:type="esdl:OutPort" id="d75cbd7a-72a7-4970-be0b-1a87e53e1965" name="OutPort" connectedTo="6d01d0d6-cb22-4c64-8e79-1f4c44072008 a3f58b87-a25c-40a9-95b4-4f0eb9f617a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="5901.0" id="e12c4477-c2a3-4296-b9e4-c02d7856d4e2" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9ade2f96-5175-4129-9dd2-f98cf706b1dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="ee2d7220-b9b5-49b5-bcec-1ad785438afc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4dfa301d-cc63-41f4-9205-a43392a73017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91546c61-6041-4c58-bf2b-f5079e93d634" name="OutPort" connectedTo="b2b3dff3-968b-4ce9-8837-fd21ab1d853c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6b7a6454-4e86-4cab-8de7-188a30be9140" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="4c09635b-21e1-4204-bb1d-ed1feda49f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3cb986cf-abaa-43a9-88c7-9040182ae87f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d067cd3-2f3b-4412-8fd1-4d087a5152bd" name="OutPort" connectedTo="a7380919-166d-4911-bfa3-5fa51255d05f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="509deeb0-99c0-4d18-8829-d7c1f9a93823" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48adbe8a-2b71-4668-adaf-b0414a277f6f" id="24b68ff4-36b3-4e72-8968-fb2237f1a25f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="389152ee-f45e-4669-92d4-ef2d750e3a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a190a321-ac75-453e-809f-bff13da39e26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d067cd3-2f3b-4412-8fd1-4d087a5152bd" id="a7380919-166d-4911-bfa3-5fa51255d05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d39e2ea0-1b03-4dca-8cdd-1412e36c04e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e1908444-3179-40be-8d64-d352049fce2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2b3dff3-968b-4ce9-8837-fd21ab1d853c" name="InPort" connectedTo="91546c61-6041-4c58-bf2b-f5079e93d634"/>
            <port xsi:type="esdl:OutPort" id="48adbe8a-2b71-4668-adaf-b0414a277f6f" name="OutPort" connectedTo="24b68ff4-36b3-4e72-8968-fb2237f1a25f a3f58b87-a25c-40a9-95b4-4f0eb9f617a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccc42a60-24ea-4634-9343-94b35ccc6726">
          <kpi xsi:type="esdl:DoubleKPI" id="0832cb9c-ebea-42e9-988b-a7dc34d7dcc2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3072a02-ce68-40fd-a64f-b306aba8734b" name="woning_nat_meerkost" value="749863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="449802ed-6652-494e-bb79-f5e0efedd535" name="woning_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e13316-5c61-483e-9162-da405e34b171" name="woning_nat_meerkost_weq" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d96cb34e-a43e-411c-bae3-5da2fddea315" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b3bdc2b-1080-430f-9bbb-3a9df0ab7d1a" name="util_nat_meerkost" value="749863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66f2d315-9f4a-40ff-aec5-024766fd3ca7" name="util_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87cfc842-6c08-4194-b65d-e1668f5da5a3" name="util_nat_meerkost_weq" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ebb64109-b785-4542-8961-cfc550783481" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df04c6ca-4fd9-4ad3-9f53-64ad794db9dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="322ab5ac-6b81-4e3c-a037-e3a648cd72a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9afa568c-da97-4ec8-8d59-abdf100fcba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="456bf58c-6887-433c-a373-7ca85b5b61bf" name="OutPort" connectedTo="bf6508db-1383-46a7-bf54-dba0406fd8a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="41a836f9-3834-4fe9-937a-848dc24c1f8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="4f7060ce-49fb-4f7d-a9eb-57928d17bf53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="18abab89-de28-49ff-87f5-b5055584f059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bea3377-aebe-46fa-91cd-b2542b1ad7bb" name="OutPort" connectedTo="0f10abce-b4f5-481f-9623-84fd1d190ada"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0c30eb75-abe8-4351-97d1-1b21de9175db" aggregated="true">
            <port xsi:type="esdl:InPort" id="97598124-de4f-4b00-804d-932e4a2c583e" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="da7d68b0-7f21-4d1c-b1de-b545c9bef36a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="29328ec2-314e-4236-883f-05e764f5ac47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2fe073f-ea8b-42b1-a1f9-c74d43bbdb26" id="277e7262-72a2-41fa-90a5-4c7b2b64e4ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="afdc43a1-df2d-4438-8e71-f5357e10a162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aaadb417-944b-4748-9dba-5fe44499e6f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2fe073f-ea8b-42b1-a1f9-c74d43bbdb26" id="a1491bf9-bb01-47af-abee-d49a100558bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d5fa45d2-311e-4582-a31f-d3ea09263566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="247b85f4-3c75-4de0-bde1-dd272e13eb22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bea3377-aebe-46fa-91cd-b2542b1ad7bb" id="0f10abce-b4f5-481f-9623-84fd1d190ada" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f95c6094-e120-4101-bb52-17cbee51a7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e14bc111-ad0e-4175-bf7c-85e6ec7c3d9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf6508db-1383-46a7-bf54-dba0406fd8a2" name="InPort" connectedTo="456bf58c-6887-433c-a373-7ca85b5b61bf"/>
            <port xsi:type="esdl:OutPort" id="a2fe073f-ea8b-42b1-a1f9-c74d43bbdb26" name="OutPort" connectedTo="277e7262-72a2-41fa-90a5-4c7b2b64e4ee a1491bf9-bb01-47af-abee-d49a100558bb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e10bba9a-92c5-4fd1-90e9-33e252e9ac2c" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bc60d2cd-c88c-4952-85b7-a3131daba456" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="956b7410-bd50-4d32-9d15-d015fccdb124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9ea70530-e69b-43e7-8a26-09f5a03f75ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="261f9bee-1bc9-45eb-898e-e0cf272ba2e3" name="OutPort" connectedTo="a4aedda9-eea7-4e47-9afe-fb1d4923791c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aae45b6e-cc47-4c2b-942b-998804adc420" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="125566cf-a162-4819-ad13-9d86f33afa54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="64bc37b6-e8d6-4dbc-942a-e2420aaf52bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e301af1-b084-4284-89ae-5e19faf82a74" name="OutPort" connectedTo="8bf79dae-47c0-427b-a9e0-2c7e6c288a78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6e3410b9-608a-443c-9f1b-fe78467566b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a57f2ef-c49e-4181-89fe-850edbaa4ef0" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="838573bb-ef0d-4e17-bc41-da76a7e4b491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ab5ac09c-9150-49b7-a740-f09296a48e23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbc7e3d0-e653-4af3-a298-91e2c4f75bd8" id="83269200-046f-48a6-ae55-dad07438d3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="4ffdc5ed-e685-4990-b621-42186162bcfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7a734dc8-e977-4bd8-8753-a20e03a040e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbc7e3d0-e653-4af3-a298-91e2c4f75bd8" id="dfbe4a21-3923-430f-8413-f3c910950593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="661561e2-cf25-4a2f-a6aa-aa866d79f25e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="38db27d2-e25f-45af-b48e-fc6dce982228" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e301af1-b084-4284-89ae-5e19faf82a74" id="8bf79dae-47c0-427b-a9e0-2c7e6c288a78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5299476a-373e-48f1-bcf7-dffc14c9da7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="74e83788-8db5-4885-ab55-2078e8ef4c97" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4aedda9-eea7-4e47-9afe-fb1d4923791c" name="InPort" connectedTo="261f9bee-1bc9-45eb-898e-e0cf272ba2e3"/>
            <port xsi:type="esdl:OutPort" id="dbc7e3d0-e653-4af3-a298-91e2c4f75bd8" name="OutPort" connectedTo="83269200-046f-48a6-ae55-dad07438d3dd dfbe4a21-3923-430f-8413-f3c910950593"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="973d01df-34b2-4ed2-a362-9d4ee8256905" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b4fd1f9-f55b-40e3-9a33-0da1f37690cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="d83e4a8e-d17b-4ee2-a8e8-1cd576c1c605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d13c2157-8ab7-41f3-912e-3775275876db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5540b3c2-b5a9-4a06-9c40-f4621502455a" name="OutPort" connectedTo="4c90ef62-0c84-41cd-9447-54727d47acd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="61ce1007-fa3f-49f6-90bc-bd19562ca3b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="c6632333-d99c-45b2-8bbe-0430ed7f2dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b467bbf6-a19b-46ea-8212-dab82452e7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09f28672-de7f-48f6-b241-787ceb191f33" name="OutPort" connectedTo="f4985b68-e2d5-42a7-a542-d8cc753ae0d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c02d91d7-ea85-4beb-9416-aebca3084208" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a3df911-cfc8-435d-aa1c-9ca4735d7d8f" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="ed59d388-4b62-4a5f-9b7e-38312cf5165c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e42d99ea-6534-4d1d-a11d-36e86f4dc4a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="572666bb-ccbf-49da-9c0d-f75c9cec0ca8" id="20a5e79a-fc00-4211-b51f-6e2c87ea3422" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8c857144-1b8d-455c-93b7-469466854445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="db4ac865-2b4a-4be9-8618-86728d90f840" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="572666bb-ccbf-49da-9c0d-f75c9cec0ca8 ce07c7e6-61db-4982-9bcb-065d53b74973 87e5b970-4eee-4828-a94b-5157eba48172 5efda0ef-ada5-4c5c-821b-7806e17c9f9d" id="aaae0bda-f172-481d-93fc-290c33a27a47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4241348a-4a8a-4e20-832b-86a6c386e9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ae9b026d-d838-4105-9f06-91531e33e9eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09f28672-de7f-48f6-b241-787ceb191f33" id="f4985b68-e2d5-42a7-a542-d8cc753ae0d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6253def1-d70e-43a5-b3a7-eb9cab54c37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f22c3f1b-0c15-4613-a71a-17c512121348" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c90ef62-0c84-41cd-9447-54727d47acd0" name="InPort" connectedTo="5540b3c2-b5a9-4a06-9c40-f4621502455a"/>
            <port xsi:type="esdl:OutPort" id="572666bb-ccbf-49da-9c0d-f75c9cec0ca8" name="OutPort" connectedTo="20a5e79a-fc00-4211-b51f-6e2c87ea3422 aaae0bda-f172-481d-93fc-290c33a27a47"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="be948891-dcd0-4ef2-b03e-bf8eb333a9df" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e4c211df-2a0d-4dca-a717-d8d71f39f13c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="f570bb9f-6761-4d26-89d7-e28fcf4262c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="27e3285a-7c44-4049-8cbd-1c272769485f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99980d83-d795-4d35-b32e-f646b8653b1f" name="OutPort" connectedTo="a14d6b63-131f-4801-8f38-70237ba3d0af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4b86ec8d-90c4-41e6-8bc8-d03c5abac853" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="6c5154a7-a30a-4a63-9675-626121664065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="453f810d-f882-45a8-88fb-b5ebec99b7a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59fc6770-ed94-46d9-912d-7a66d1cf3da2" name="OutPort" connectedTo="b1e463ab-4748-4dca-8c63-3110f583bf62 9bc8bbaa-5efb-4424-960d-2dd6b81d8235"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="69e15fca-d90b-49c4-9be5-a2de68b7de44" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdbfa10c-545a-4d21-a714-f69a509b85f7" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="135129e4-1e65-4f05-ad05-a1a671032ce9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4df12665-ae89-4ac1-a240-dd871e1d7f30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce07c7e6-61db-4982-9bcb-065d53b74973" id="2e80c292-d389-4df0-8a53-47e0675e985b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="29159f84-20dd-47b4-8c71-63016d9ffa27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dbc11ada-e8d9-4d6e-8c8a-05ff68ce9784" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55fa5cf2-3ccf-411f-9141-482d6b1963aa" id="11975faf-fa6c-4f2b-aecb-9077ad9fd38e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c01cf67d-9fe2-4edb-8653-f5e44ce0a59c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="afbaee13-3bf8-48ad-bce4-a8d109f71901" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59fc6770-ed94-46d9-912d-7a66d1cf3da2" id="b1e463ab-4748-4dca-8c63-3110f583bf62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aacaa521-4b50-454c-8bb3-12df7fcaa918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c9fa7c1d-b47d-4227-a490-91d1b41e9fee" aggregated="true">
            <port xsi:type="esdl:InPort" id="a14d6b63-131f-4801-8f38-70237ba3d0af" name="InPort" connectedTo="99980d83-d795-4d35-b32e-f646b8653b1f"/>
            <port xsi:type="esdl:OutPort" id="ce07c7e6-61db-4982-9bcb-065d53b74973" name="OutPort" connectedTo="2e80c292-d389-4df0-8a53-47e0675e985b aaae0bda-f172-481d-93fc-290c33a27a47"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7141f6de-407a-4bc5-b360-0918fdebf8c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bc8bbaa-5efb-4424-960d-2dd6b81d8235" name="InPort" connectedTo="59fc6770-ed94-46d9-912d-7a66d1cf3da2"/>
            <port xsi:type="esdl:OutPort" id="55fa5cf2-3ccf-411f-9141-482d6b1963aa" name="OutPort" connectedTo="11975faf-fa6c-4f2b-aecb-9077ad9fd38e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11094.0" id="b667d5d1-632b-4188-b34e-81c23b1b0415" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f875f6eb-2d63-4e7b-a7a2-691c9198d36e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="480d3b93-1e7f-45e8-87a3-ead217b72bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4e24e412-cb61-4d5d-90f0-4c1234e1fd14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="635fcc74-cce4-4f27-8e02-dfd55d99656f" name="OutPort" connectedTo="10992167-73d9-41b2-941b-2ca4e26fdb5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="28ab32a2-59c2-4c87-b6c3-6a00db11e57a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="28cb0096-6608-48ba-8299-dcc5f29c2160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e36fd45d-67a6-4193-8d9e-2e05199dddd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14949678-d866-4098-9436-72a68baadda0" name="OutPort" connectedTo="bca702b0-db44-4dcb-9352-cc953b59f0f0 57ad2dd2-bd61-4b41-a8cc-6a651adbc152"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="24f739b4-12c3-4977-b13b-1e5ecca3782b" aggregated="true">
            <port xsi:type="esdl:InPort" id="deff28f7-c119-47b9-a21a-519d91902ed4" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="00b7eb6b-8019-4ada-9f88-866dc664fe76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1a5d91b7-91b9-4c74-8c31-9db9b4821ee0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87e5b970-4eee-4828-a94b-5157eba48172" id="091bef63-c181-4140-aac1-1ccb6331a713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3346e579-181b-409b-afbc-b33231e49792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="277ee0c4-de05-4ad4-bf36-fcec027b8b44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1b05fa9-24cf-41eb-add0-e4919cd6d308" id="5f4648e5-9c0c-43c1-ace5-1e3f01b463bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20e294c2-3337-4468-ad39-0f72cdcdab96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="01c404be-c487-4607-a76a-c48e0cfaaf11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14949678-d866-4098-9436-72a68baadda0" id="bca702b0-db44-4dcb-9352-cc953b59f0f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38d8276b-5f4d-4912-9b09-6276f9c1bb61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6f70f17b-3fa4-4d1a-8363-4b3e3c90b1f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="10992167-73d9-41b2-941b-2ca4e26fdb5e" name="InPort" connectedTo="635fcc74-cce4-4f27-8e02-dfd55d99656f"/>
            <port xsi:type="esdl:OutPort" id="87e5b970-4eee-4828-a94b-5157eba48172" name="OutPort" connectedTo="091bef63-c181-4140-aac1-1ccb6331a713 aaae0bda-f172-481d-93fc-290c33a27a47"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="72728b65-e25e-4b03-89c0-807b0585b982" aggregated="true">
            <port xsi:type="esdl:InPort" id="57ad2dd2-bd61-4b41-a8cc-6a651adbc152" name="InPort" connectedTo="14949678-d866-4098-9436-72a68baadda0"/>
            <port xsi:type="esdl:OutPort" id="d1b05fa9-24cf-41eb-add0-e4919cd6d308" name="OutPort" connectedTo="5f4648e5-9c0c-43c1-ace5-1e3f01b463bb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="e0c7e845-581d-4977-8c43-81870e974bda" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7964682c-1f09-4097-b6b8-d414cd7e8463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="16745bb1-bc7d-4ef0-87e8-f80512111361" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7d9ef4e1-73d1-4fb2-b329-a3a4cd60d03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de169514-292c-49cb-8b51-8cd965e1c27d" name="OutPort" connectedTo="09084b5d-5c75-4d38-b05d-05911c82abe0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="67636861-ad67-4463-9f0c-75e0128c39d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="5bf67c59-4292-4923-940d-d307da1aa475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9811989d-1045-47ea-a72c-7f004577d8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6408685e-bc83-4bbe-a479-e063640b0ec8" name="OutPort" connectedTo="b32e9770-1627-47e2-a484-6b4ab8b867da e5a3c695-c3ce-40b6-8ab4-65bc8f30c1c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cba5fbee-64e1-43e8-b76c-2db0d1eb4ef8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1ddd3b6-4b3e-4f04-8256-f10700abc7cf" name="InPort" connectedTo="937b5f78-58dd-4cae-a204-8022e7c3587b"/>
            <port xsi:type="esdl:OutPort" id="fc178287-e1d4-4cd9-990b-6c5025f04724" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6f0ab459-806b-4480-a91a-18a3b409395a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5efda0ef-ada5-4c5c-821b-7806e17c9f9d" id="97b47412-edc5-46f2-a539-658205da4327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="24c5cdef-6012-4512-91a9-73a39fcc90ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2958a924-6297-4883-a9ae-3453ee9f8cf8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b520db0-ecd3-4b44-a3ee-635498ac2643" id="fd79f78c-4a9f-4107-8788-df695d47ec61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d6db97c-d7ac-4e17-b6f0-82f7033f68b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2df7800f-275b-49a2-bfff-4d27f8e6cdb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6408685e-bc83-4bbe-a479-e063640b0ec8" id="b32e9770-1627-47e2-a484-6b4ab8b867da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eb730837-b877-4cbe-a0ad-644aca5852a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b07c9236-bb9c-46d1-b000-f0313cb95591" aggregated="true">
            <port xsi:type="esdl:InPort" id="09084b5d-5c75-4d38-b05d-05911c82abe0" name="InPort" connectedTo="de169514-292c-49cb-8b51-8cd965e1c27d"/>
            <port xsi:type="esdl:OutPort" id="5efda0ef-ada5-4c5c-821b-7806e17c9f9d" name="OutPort" connectedTo="97b47412-edc5-46f2-a539-658205da4327 aaae0bda-f172-481d-93fc-290c33a27a47"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d7b03b63-a5a1-49f9-8303-09f16e4a555a" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5a3c695-c3ce-40b6-8ab4-65bc8f30c1c4" name="InPort" connectedTo="6408685e-bc83-4bbe-a479-e063640b0ec8"/>
            <port xsi:type="esdl:OutPort" id="7b520db0-ecd3-4b44-a3ee-635498ac2643" name="OutPort" connectedTo="fd79f78c-4a9f-4107-8788-df695d47ec61"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eb01a236-0620-4c3d-b564-85cc59b42a74">
          <kpi xsi:type="esdl:DoubleKPI" id="7219e6e0-2607-4997-b32f-fa951e4b156c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9bd485-9662-4654-b561-4e9b00aaaa11" name="woning_nat_meerkost" value="819316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="664bec48-8a7c-4bdb-b2e6-5f51164867f3" name="woning_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce26253d-ef2d-4c07-90ff-47a0bb9466c7" name="woning_nat_meerkost_weq" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96a87ca8-835a-4600-a125-ea3413c04448" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df33888a-a81a-429e-a91c-0ee6742d389f" name="util_nat_meerkost" value="819316.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5481b1ee-b701-4f1a-b02d-702a02207101" name="util_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77c9d95b-0655-48d0-bb61-b115acc927c3" name="util_nat_meerkost_weq" value="833.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f898a653-4630-4ca3-be95-421d248021ef" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3fbf1bd8-2856-41e3-8788-50284a30f40b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="2ce8ac9b-fd7b-4359-9dd2-c48ff60283dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="77ab48f0-a243-4a4c-b2e1-25e836f4c68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6febeb25-bbb9-4af5-bd8e-8d0ccacfe0c3" name="OutPort" connectedTo="82fc44ad-e91f-4dc5-8a21-2e4d612763be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="acc83425-00af-449d-8e43-c3b4752896c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="860ce6ca-f553-4794-90bf-438013e3ba10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="718ff278-05d5-45bf-bb73-c56b43620552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6250e032-f7f5-41e8-8798-7c712c4248b0" name="OutPort" connectedTo="f9a0b745-04df-46a7-8541-55055c21a282"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4053549-f7c2-478f-9435-adb559ec0c0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6a2fde6-aa5b-45f7-8cc7-ad94c7794ce7" id="0b9c699c-329d-418f-9377-043269222249" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5fdce0dc-7567-4b99-b6e7-df1a0f96bba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="419b3ce0-12ee-4440-8d34-7b3b0ee01a35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6a2fde6-aa5b-45f7-8cc7-ad94c7794ce7 2c83fcd5-91b9-4a3f-8536-1be93b54bea1" id="5ebabb21-04a4-4034-a38a-e09892638ec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1fe6334d-454c-4102-9723-36d500d1a419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2e90cc98-7668-4ff8-9e69-aeff4d5a5446" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6250e032-f7f5-41e8-8798-7c712c4248b0" id="f9a0b745-04df-46a7-8541-55055c21a282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fd00008f-2427-4683-ac38-b47a875217dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3cb302f8-76ff-4e66-aa63-8e5fdda29804" aggregated="true">
            <port xsi:type="esdl:InPort" id="82fc44ad-e91f-4dc5-8a21-2e4d612763be" name="InPort" connectedTo="6febeb25-bbb9-4af5-bd8e-8d0ccacfe0c3"/>
            <port xsi:type="esdl:OutPort" id="a6a2fde6-aa5b-45f7-8cc7-ad94c7794ce7" name="OutPort" connectedTo="0b9c699c-329d-418f-9377-043269222249 5ebabb21-04a4-4034-a38a-e09892638ec2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="5416.0" id="87bd9899-eddf-49f8-b013-4a7b962e98bd" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b7e13f8b-7a18-437c-978a-25fa9bcb6f3e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="c75813b6-4958-48b7-a5aa-b260b7a71932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0e611cf-c372-448d-adf8-e5cf6f16691d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8b5ad94-58e6-4781-8df3-476e2e613b08" name="OutPort" connectedTo="fb7f605a-a30c-4aa4-a451-aaeba227e91c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c5d8fea6-4e3a-4433-b4c7-3d3849ff5da6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="5a4c8be1-fee8-4ba9-9856-a274de6e32ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="486c7a35-727c-4bfd-8176-49339d8c71e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f9de58e-26e5-4e0c-a69a-771d7a6f146f" name="OutPort" connectedTo="2def254a-9890-4d76-9fef-b941d22902ad 39d08d0d-4c52-4d26-a208-273bd26bac7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d11796be-89a4-40bc-b9ab-8e6c79654d17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c83fcd5-91b9-4a3f-8536-1be93b54bea1" id="37fbcf8f-4d4a-4436-87fa-8a6ba3a610bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5d2c5e6c-eed6-438f-b7da-49e0fa8cb4c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8767a72e-dc35-4ff1-8fa2-4b39c922e746" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b9de58-99c1-42fd-ac44-b833bd07d05a" id="5a7e144f-b449-4e28-ad7d-ac13131c0b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bda70032-4d23-482a-9e31-cc1987c51594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="692ad5c3-f43e-45c6-8666-21081133a71d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f9de58e-26e5-4e0c-a69a-771d7a6f146f" id="2def254a-9890-4d76-9fef-b941d22902ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6e04fe1-0c11-48d1-b0fc-252db7c23a7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1ea0ea16-5100-45cd-b26e-a8b18e2999b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb7f605a-a30c-4aa4-a451-aaeba227e91c" name="InPort" connectedTo="e8b5ad94-58e6-4781-8df3-476e2e613b08"/>
            <port xsi:type="esdl:OutPort" id="2c83fcd5-91b9-4a3f-8536-1be93b54bea1" name="OutPort" connectedTo="37fbcf8f-4d4a-4436-87fa-8a6ba3a610bb 5ebabb21-04a4-4034-a38a-e09892638ec2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="13f6bf7f-4390-4883-9e01-08cb26766471" aggregated="true">
            <port xsi:type="esdl:InPort" id="39d08d0d-4c52-4d26-a208-273bd26bac7f" name="InPort" connectedTo="2f9de58e-26e5-4e0c-a69a-771d7a6f146f"/>
            <port xsi:type="esdl:OutPort" id="73b9de58-99c1-42fd-ac44-b833bd07d05a" name="OutPort" connectedTo="5a7e144f-b449-4e28-ad7d-ac13131c0b96"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2c6eb0f9-1379-4d70-b058-9b00bed4e644">
          <kpi xsi:type="esdl:DoubleKPI" id="dd586ad8-830a-48a9-86e3-a9332fe028fe" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46fa91be-f778-4c91-9858-0e36fafc4886" name="woning_nat_meerkost" value="9575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad3e0ea8-fbfa-4b3f-af97-2058e734ce68" name="woning_nat_meerkost_co2" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="618d38ca-cee9-446f-9bb5-c8c3e92e888c" name="woning_nat_meerkost_weq" value="1533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5118bda9-3cac-4678-a004-d79c1b5d25b8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="932c1a0e-25b9-4dbf-90ed-e29cc3616660" name="util_nat_meerkost" value="9575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b483e7d6-a322-4cf6-ac06-91ebc86e96ea" name="util_nat_meerkost_co2" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="435ba2cd-62be-4e52-b4af-a2c970b94f98" name="util_nat_meerkost_weq" value="1533.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="d495ded6-329a-4023-9a39-ff2e1059ee75" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="07d89fb9-379e-4a04-aad3-4eafadf458dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="2a88de8d-4fc5-4d6d-b206-41b3102adb69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="49e4fe77-4a1b-43dc-b0b3-5da970898cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e569068-387f-46d1-9b03-56b04ee18ad3" name="OutPort" connectedTo="4a9bf0c6-1358-4b60-b03a-d0a49313be58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="652ab1d6-d781-47bf-b7cd-4bb8ef3cc74b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="30a72127-6844-421d-85a9-caa35dc134dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="655b3a00-7135-4a13-b3ca-e6a3b6dfb2d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19958dc3-6ef3-4e91-bd9b-f4c924f915ff" name="OutPort" connectedTo="5e631fff-41ec-4fed-bda6-74c2222f85b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8a5c6e7c-d542-4027-bb8c-8e42b55d9662" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7aeda8a1-af9d-4255-8670-c6bb23fd0607" id="e024922c-70f0-4b39-bedb-a39ca92b37f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="ba3718fe-e0d4-40be-9676-9aab6be180a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3f07e10a-0ceb-4743-a5f0-66676267c4ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7aeda8a1-af9d-4255-8670-c6bb23fd0607" id="90798478-cb86-4c72-8539-1cbf57d27272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ed6166fa-7d7d-4f6e-9479-244879fbb097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ff5dc168-7933-4e94-addf-c48ad7a25f97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19958dc3-6ef3-4e91-bd9b-f4c924f915ff" id="5e631fff-41ec-4fed-bda6-74c2222f85b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3a70b7a9-406b-466b-bd8d-88d42a04fe48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c1959943-ec03-4036-8f5b-36ec655e8d52" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a9bf0c6-1358-4b60-b03a-d0a49313be58" name="InPort" connectedTo="9e569068-387f-46d1-9b03-56b04ee18ad3"/>
            <port xsi:type="esdl:OutPort" id="7aeda8a1-af9d-4255-8670-c6bb23fd0607" name="OutPort" connectedTo="e024922c-70f0-4b39-bedb-a39ca92b37f6 90798478-cb86-4c72-8539-1cbf57d27272"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="32.0" id="c792626b-bb4e-4d89-abd5-1a2077f1be37" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="586eb4d4-23b4-49d2-a28b-cbbbf0619077" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="f5122ea2-25e1-4b8b-a0a9-0642b6c31b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e83c70c1-107d-4671-b1da-b4366eb7d03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9066eea7-e9d1-4dc3-b86c-eeb3b7b61316" name="OutPort" connectedTo="96128a2c-003f-4c36-9526-1bec22d2ec73 cc9ee03a-503f-4a2b-807d-d85dc6521537"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e2867772-c54c-41e0-a9dd-de7b1a1e9283" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c9496ee-6422-4b29-943a-e4f3fb722cef" id="2d818b98-8e5b-4529-915b-5567ccd3a483" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcd2abfa-e29c-4d77-8d65-8f50f86dfb47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="607dcea9-362b-465f-a5a3-20b86f53f768" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9066eea7-e9d1-4dc3-b86c-eeb3b7b61316" id="96128a2c-003f-4c36-9526-1bec22d2ec73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="245a60af-1564-4aaa-9e68-c4e957605b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a7b43031-2fc5-4bd8-b887-cfb788c10f32" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc9ee03a-503f-4a2b-807d-d85dc6521537" name="InPort" connectedTo="9066eea7-e9d1-4dc3-b86c-eeb3b7b61316"/>
            <port xsi:type="esdl:OutPort" id="3c9496ee-6422-4b29-943a-e4f3fb722cef" name="OutPort" connectedTo="2d818b98-8e5b-4529-915b-5567ccd3a483"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4fe3caf1-8896-4f14-98db-c8855bfc11c7">
          <kpi xsi:type="esdl:DoubleKPI" id="5e7864f5-ae34-49fe-a1c4-b36fc94f78c7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb5984e-6f12-48d6-90a6-a40629a599c8" name="woning_nat_meerkost" value="219233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79d19bb2-096e-4503-9d93-2555ecfb56cc" name="woning_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba3850f-bc31-477e-ba4e-80b22c11dddc" name="woning_nat_meerkost_weq" value="949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a74fff-8f21-4b67-9940-febf102354e5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23b2a09c-ecfb-4bc3-a56a-c70dcfb208ad" name="util_nat_meerkost" value="219233.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00935af2-288b-42f4-8378-e80eb61b6f4e" name="util_nat_meerkost_co2" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd5b798-182b-4c0e-b6ff-deba7a859a63" name="util_nat_meerkost_weq" value="949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="44dd9e5e-c150-4f16-9f32-2f709f780844" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="703aafbd-af2b-4dcf-a309-d4f8f761b214" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="f5258daf-3c82-4fca-b9da-32e9dc79f45c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="6a2b6d91-a3d5-4a37-af10-c24d40c9074b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e91febf-2d15-495a-af59-4331e9038973" name="OutPort" connectedTo="6db0a5bb-017d-4e61-9260-545d3fe516e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cab7d847-4cb4-42a8-9492-a2a71d8dfc96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="a9d83aa0-fbc0-4128-8602-0e5310860e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="54cf91f3-88de-4d69-b35c-df46bcb24777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38e940a9-3ce7-4702-8e88-2581a2f53713" name="OutPort" connectedTo="c525f5fb-6f51-4dd1-b3d6-1a6027e522b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3d5d428c-9e92-4a39-b627-351151adf3b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c313c45e-cf15-49ff-8f1b-9382d7297c23" id="570f73c1-8729-43f1-969b-fe8924fdae15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f025f674-7842-4b69-8fd7-a39d4d580e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bea4cba9-029d-4cbb-a97d-daa757fb8d91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c313c45e-cf15-49ff-8f1b-9382d7297c23" id="11aa42ec-779e-4ebb-885f-cc089c34a4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bc77c032-2715-4bd3-9016-8e446bfe3a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="27c4617a-c860-4411-98e1-bf8662e31990" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="38e940a9-3ce7-4702-8e88-2581a2f53713" id="c525f5fb-6f51-4dd1-b3d6-1a6027e522b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8eba92b4-7aff-4117-878e-6c319e34b5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4540a124-abf8-41d5-8a0e-f1f102e3d3a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="6db0a5bb-017d-4e61-9260-545d3fe516e8" name="InPort" connectedTo="2e91febf-2d15-495a-af59-4331e9038973"/>
            <port xsi:type="esdl:OutPort" id="c313c45e-cf15-49ff-8f1b-9382d7297c23" name="OutPort" connectedTo="570f73c1-8729-43f1-969b-fe8924fdae15 11aa42ec-779e-4ebb-885f-cc089c34a4d4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4.0" id="aec9f7f4-26d9-4615-bc5f-22884eebbce0" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5197448c-aace-4145-8da0-a43cb3c32ccc">
          <kpi xsi:type="esdl:DoubleKPI" id="e17eceb3-b3d1-40c8-92ce-00836bfa8bf6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7751e1d9-8444-4545-beb4-18f3edb35732" name="woning_nat_meerkost" value="358965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57cdd28a-f665-4c58-9c9b-e67f8c4149e8" name="woning_nat_meerkost_co2" value="374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abd2e5e2-caa9-4bdf-a1e2-1dcb256b71da" name="woning_nat_meerkost_weq" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88213c25-7b8f-45fa-be59-c0d1b7f66656" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc0c176-605f-4849-bfce-01e6b13429a2" name="util_nat_meerkost" value="358965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c18630c2-aa20-4625-a5c7-47e826cc3972" name="util_nat_meerkost_co2" value="374.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="848108ed-3667-4f27-8fab-a22c720477a3" name="util_nat_meerkost_weq" value="1175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="2eae4324-235a-4671-8d01-414223d2c9bc" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5d510b25-cf72-4289-8346-2944552126cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="56f9ee55-bfcf-4b0a-814d-83b56df7e02e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="939ab1e9-f525-4410-b065-0c4fac79a396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5dd84bc-f98e-4c07-b0de-1c687ab3aa20" name="OutPort" connectedTo="322b55be-e4e8-41d8-907f-6584a5e620f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6b78f50-3055-4022-bd26-f2e73a467b86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="931383c1-843b-4159-9ac7-034215a39af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e42cb95f-e62e-4ecf-bd9a-b14c819b8a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b2c7b78-5c37-45c1-be0d-37fb5c94c6f4" name="OutPort" connectedTo="140c3b0c-79f9-4609-b1b7-def2d570c7ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6f0e1e95-f8e8-420a-9c04-1d7f9b65c08f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad71f53b-878e-4812-ac21-dfa3eb93d92d" id="a2f69422-85af-4670-805a-25984d1c601a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="60bc2e23-f398-463b-8c8a-7fd0bb56b2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="60404c80-2c0b-4ec6-9205-a8759c58bb37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad71f53b-878e-4812-ac21-dfa3eb93d92d" id="eb4f4bf5-3677-483f-a116-ee0b33a420c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="899f6228-f446-4c7a-a484-c038e484baf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4ffa7898-4074-426e-83b2-4431a1296d54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b2c7b78-5c37-45c1-be0d-37fb5c94c6f4" id="140c3b0c-79f9-4609-b1b7-def2d570c7ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bee73358-4a7b-4e4f-8985-2f0854654d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ae166776-0467-421e-be39-744f16a733d9" aggregated="true">
            <port xsi:type="esdl:InPort" id="322b55be-e4e8-41d8-907f-6584a5e620f1" name="InPort" connectedTo="b5dd84bc-f98e-4c07-b0de-1c687ab3aa20"/>
            <port xsi:type="esdl:OutPort" id="ad71f53b-878e-4812-ac21-dfa3eb93d92d" name="OutPort" connectedTo="a2f69422-85af-4670-805a-25984d1c601a eb4f4bf5-3677-483f-a116-ee0b33a420c8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12432.0" id="b28c1bd7-8704-4597-b603-b00f1b1d1b94" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed785aa1-e804-4224-934a-a51608c9e65d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="1322c881-b0ed-432c-b84f-ed700b3ca385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3ea9dd06-db18-48b3-ac14-d2509e621a94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63fac3ae-a9e4-4851-9508-48fc303abeb7" name="OutPort" connectedTo="59442bc6-8c27-43ee-b9f9-7f4e7471a469"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a458d730-49be-411a-9ca6-ef0c39b5f9aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="deeb861f-6e46-4d9b-9367-ef9d12377455" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4d32f52b-a80d-4c76-87b1-64d8001f4730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86b0ac24-fda3-4337-ae26-09bd70e78a49" name="OutPort" connectedTo="6186c88a-3471-477c-be78-127b010a0327 699922c8-f72f-4b2e-b0b3-ba55472c4b07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4c89f34f-d444-47fe-b7d6-68f08b65dfc9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50db7669-e7ac-4fa8-9932-58ca0968a00f" id="d0256f8e-110b-4ca9-8d87-9b0b78e7d64e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b0e32b49-fe8f-4b38-9345-52a40a106e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="8296282f-685f-4a86-9fa9-7ef346491c08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50db7669-e7ac-4fa8-9932-58ca0968a00f" id="3a0aa27f-64ba-4ad3-acd2-2beca95af25b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8cd54218-15c4-468c-87a7-ece187f4a90d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6b4613d2-d6f6-46eb-8d19-c1677b83636e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57f2156d-ef61-4e98-a9b0-5d174af30611" id="d6f5992b-a3a5-4007-b9dd-230b5cd8428f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f8f0ecf0-d18f-4a8d-a750-d09775530aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="729d014f-5d02-409f-9f12-e7d504188f40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86b0ac24-fda3-4337-ae26-09bd70e78a49" id="6186c88a-3471-477c-be78-127b010a0327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d95c0bfd-2868-4445-ba4b-001fed9f38c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1778b1e2-f3d3-469e-94e7-a98399e1347b" aggregated="true">
            <port xsi:type="esdl:InPort" id="59442bc6-8c27-43ee-b9f9-7f4e7471a469" name="InPort" connectedTo="63fac3ae-a9e4-4851-9508-48fc303abeb7"/>
            <port xsi:type="esdl:OutPort" id="50db7669-e7ac-4fa8-9932-58ca0968a00f" name="OutPort" connectedTo="d0256f8e-110b-4ca9-8d87-9b0b78e7d64e 3a0aa27f-64ba-4ad3-acd2-2beca95af25b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5d930a19-8a30-40de-9c84-19112223c213" aggregated="true">
            <port xsi:type="esdl:InPort" id="699922c8-f72f-4b2e-b0b3-ba55472c4b07" name="InPort" connectedTo="86b0ac24-fda3-4337-ae26-09bd70e78a49"/>
            <port xsi:type="esdl:OutPort" id="57f2156d-ef61-4e98-a9b0-5d174af30611" name="OutPort" connectedTo="d6f5992b-a3a5-4007-b9dd-230b5cd8428f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca345914-e621-4113-875a-142973f94893">
          <kpi xsi:type="esdl:DoubleKPI" id="49769ff3-d45f-4a00-b094-2f56c8621721" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b57ccb9-b9d8-48c5-a79a-803fcb1c9c4d" name="woning_nat_meerkost" value="25218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8df7b080-a7cf-4f77-92dc-323abd3d3b62" name="woning_nat_meerkost_co2" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="696f36aa-aecc-4771-97bd-a09e3b1006df" name="woning_nat_meerkost_weq" value="1473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa647a7-22d7-4969-9fcf-f054ce502f5e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54946664-9bf6-4110-95d7-1382b0e971a0" name="util_nat_meerkost" value="25218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="714b7073-da49-4838-9279-200b6cdda181" name="util_nat_meerkost_co2" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10f3293d-93ee-45f4-8b19-6f442eae42ee" name="util_nat_meerkost_weq" value="1473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="93c7399c-de2a-480d-9ab7-9df23e25fa1c" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="efc869f3-ea1a-4a30-83ac-4ecbf0141bf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="9666638e-3163-4984-b17d-2c87bdfa891d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="c993cd7a-f9e3-40c6-95a7-4033ab0ed3b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2514fd6-bda1-4b29-baa3-b38006206f3b" name="OutPort" connectedTo="64e61e94-a851-4ccf-a20b-665dc0f5d2f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f54f777-13fe-464d-8bf1-319a30a2b882" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="5764830e-60e4-4a0f-8603-cad8b72bf898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0bfac780-3a5e-458f-ab6a-ea1e596ef400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbf92ef7-02bc-46a1-bcd3-b087c42fcf36" name="OutPort" connectedTo="261c351f-e5ab-4fc2-b9fc-0c51af1c83ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1a8b54c2-2124-46a1-9e5c-043e8919556a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f284602a-2aa8-4f68-bbf0-f0937ca3a59c" id="62f01c16-c322-461b-9faf-1abb2d7a348f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="d5ddcee5-6004-4f99-a422-0cc87659b3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d69bd928-5edd-4d39-9833-f9a75b9547fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f284602a-2aa8-4f68-bbf0-f0937ca3a59c" id="6bd8535c-1b31-46d7-a74d-0e56daad42ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1bfb648b-9b2e-4be2-b1b6-4b387663c965">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="67c49326-9aa6-497b-becc-6a1083559e15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbf92ef7-02bc-46a1-bcd3-b087c42fcf36" id="261c351f-e5ab-4fc2-b9fc-0c51af1c83ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3eb55a54-8cac-4bbc-a569-7b49428057bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3225db79-9db2-4bd7-929d-169adb4c4841" aggregated="true">
            <port xsi:type="esdl:InPort" id="64e61e94-a851-4ccf-a20b-665dc0f5d2f5" name="InPort" connectedTo="c2514fd6-bda1-4b29-baa3-b38006206f3b"/>
            <port xsi:type="esdl:OutPort" id="f284602a-2aa8-4f68-bbf0-f0937ca3a59c" name="OutPort" connectedTo="62f01c16-c322-461b-9faf-1abb2d7a348f 6bd8535c-1b31-46d7-a74d-0e56daad42ea"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16.0" id="fe5b50bd-8e39-42c2-b2fc-eaa978cc197a" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="75fa03f4-409f-4483-85a2-b58a8e01eeeb">
          <kpi xsi:type="esdl:DoubleKPI" id="b6655aff-f525-47bc-bb2a-d1dda69407ff" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e87b83-0143-4baf-8846-d7922a793986" name="woning_nat_meerkost" value="41640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="588d3bf6-b505-4e2a-acdb-f9a231faab0d" name="woning_nat_meerkost_co2" value="420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5a1173-ad5d-4296-bfc1-9397df5ae256" name="woning_nat_meerkost_weq" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3793c6e-61f8-4416-b88f-37eb88465926" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="176e6773-f3d3-41a3-9924-6a2934d0dc0c" name="util_nat_meerkost" value="41640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="595ae816-ac4c-4444-82ae-9ee907855a70" name="util_nat_meerkost_co2" value="420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f49a32c-45c7-43b5-a8ab-83bce51befb6" name="util_nat_meerkost_weq" value="1191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="99eacdbd-487b-4bbb-a74b-4c91f4076337" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9cc5046d-4747-459c-98b9-6c0de19d0b9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="5198d422-68b4-4c29-955a-f9e6f8c0e78f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="cd8dca15-992c-456b-a526-4957fea149fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5df12fb-7611-4572-832c-f3582d4f723b" name="OutPort" connectedTo="97bd43c0-b834-4623-8404-3079d548f740"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce3c2b3f-11f4-4879-b4e1-912ac97a28c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="6531abf1-08e5-43aa-9560-997b27ff9ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a3f15d68-b91e-4764-80e0-b6f240d1fcd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53f7e9a0-507f-4fa2-b655-1f18110d6ae3" name="OutPort" connectedTo="42070dbc-0903-41d8-9e30-b99c65534ea4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7ab4e29e-6337-4b2d-81b3-85501284a438" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="258ddf98-adbf-41e5-843f-194981fc84a5" id="281d8001-528b-41c9-87bb-9a446bd3fea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="059a4194-e123-4598-8226-a674cc444636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="76c877de-a3d5-47aa-a147-54ce3234612a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="258ddf98-adbf-41e5-843f-194981fc84a5" id="4f17cdb5-9dcc-470a-ac11-22420f14f3dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1747d46-bfed-4627-94fb-766b59ab57d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d8e611ea-1f64-4c85-9b52-b262d4545998" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="53f7e9a0-507f-4fa2-b655-1f18110d6ae3" id="42070dbc-0903-41d8-9e30-b99c65534ea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="750497f4-cefd-4a48-9f74-d6574986412c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fdada381-1957-4314-949d-81a70c5cad15" aggregated="true">
            <port xsi:type="esdl:InPort" id="97bd43c0-b834-4623-8404-3079d548f740" name="InPort" connectedTo="c5df12fb-7611-4572-832c-f3582d4f723b"/>
            <port xsi:type="esdl:OutPort" id="258ddf98-adbf-41e5-843f-194981fc84a5" name="OutPort" connectedTo="281d8001-528b-41c9-87bb-9a446bd3fea9 4f17cdb5-9dcc-470a-ac11-22420f14f3dd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="2726.0" id="c54b5130-63bd-4fa3-86ea-efccc524eed4" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9e6683e4-42c4-43bb-85b6-7bf5062bcde8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="b94054dc-6fb7-4f92-8875-4bf112117de4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="baec6446-3e9a-4a95-a778-d4620c56e6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e06d0fe2-1945-4a8c-862a-180ecc967f28" name="OutPort" connectedTo="e65bc11d-63be-4d81-9868-87989334a2a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="21ede9cd-7e55-4562-8695-feb14a989b73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="c2076f70-6042-4e14-b206-46b2cdccbc86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f902f2e8-3734-49a1-bd27-4221b55e5bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce32a98e-470b-4f28-93c5-4d573f266c37" name="OutPort" connectedTo="9e14f7a3-2b11-40b8-8f6b-e7138c07bec2 ea0a4a97-a249-4d1b-ba70-4907a3dbc7a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c4c5a07a-3805-4255-ad79-da0a9697281a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b45a6d92-98b8-4073-b795-c96762f15c17" id="13567c42-eca0-4b93-949b-8d46aa330e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="883b42e3-e27c-4f5f-9cb3-f023ccccab8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ce972701-cc78-4b0e-b8f3-da02c4ad621d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b45a6d92-98b8-4073-b795-c96762f15c17" id="99fc614a-a298-46b2-8a98-dc90c6827e58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c0287d6-02cc-41b3-89a0-749a6c3cdb69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1142f909-e6f9-4c60-b72e-e78320506318" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86feff58-ce30-4d31-8c13-037d2260d753" id="0d573bc9-95c8-4d0e-a248-26cc6e429999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2bbe618c-1e12-4801-9291-09a7aaf03fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cc383d56-8e42-48dc-8236-467f0002bb5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce32a98e-470b-4f28-93c5-4d573f266c37" id="9e14f7a3-2b11-40b8-8f6b-e7138c07bec2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f5f0e709-188e-44ae-8be3-3862d8339a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="50cbf373-03cb-4abb-855a-35802843c34c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e65bc11d-63be-4d81-9868-87989334a2a4" name="InPort" connectedTo="e06d0fe2-1945-4a8c-862a-180ecc967f28"/>
            <port xsi:type="esdl:OutPort" id="b45a6d92-98b8-4073-b795-c96762f15c17" name="OutPort" connectedTo="13567c42-eca0-4b93-949b-8d46aa330e42 99fc614a-a298-46b2-8a98-dc90c6827e58"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="07157cf2-0f15-4258-8887-5176579a226f" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea0a4a97-a249-4d1b-ba70-4907a3dbc7a9" name="InPort" connectedTo="ce32a98e-470b-4f28-93c5-4d573f266c37"/>
            <port xsi:type="esdl:OutPort" id="86feff58-ce30-4d31-8c13-037d2260d753" name="OutPort" connectedTo="0d573bc9-95c8-4d0e-a248-26cc6e429999"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9d725c5-bab9-432f-8f2b-c127db4bc178">
          <kpi xsi:type="esdl:DoubleKPI" id="5964e8dd-3406-4811-9f6b-c6da85b9d633" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2c725b-dde2-4925-8db6-3488c183cfbf" name="woning_nat_meerkost" value="198292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62cb1859-ef6b-4665-8114-a4423096efe9" name="woning_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fe3b596-4765-44f6-be2f-5f36352cf9e5" name="woning_nat_meerkost_weq" value="922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f4a39b5-5fe3-4241-be07-fa75627bd1ba" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09ecec66-bd11-4c13-b3f0-469cdf311357" name="util_nat_meerkost" value="198292.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8aa50bd-eb19-49dc-b2ec-f3532f357eba" name="util_nat_meerkost_co2" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98ee939a-d787-465a-a034-493b5a15b4eb" name="util_nat_meerkost_weq" value="922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="7dd2f08a-7247-412f-9bf9-0365fa206778" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36f3f9ce-9dac-4f61-a700-47e56f479b2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="edcd0613-92f7-4d92-a2a1-67322c1814d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fc290ca4-2afd-4c99-9285-90d463c23911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b41eac5f-40ef-4f11-85b6-eca44fee106e" name="OutPort" connectedTo="703c1250-9c72-4c6d-b57a-500da9b91b3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6dc200aa-d9d4-4a39-91b5-590607bcdcc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="be83e6b9-00e1-46b1-94f2-fafbd3ed12d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d77530c1-d694-4fb6-8f26-2aa1ebd2a5be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e28defb-2c51-40ab-8e6d-464847c020e9" name="OutPort" connectedTo="12b3577b-152a-48be-92bc-46c31dc87b34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="09be1ba4-b4a2-4db9-917e-f492b2a620e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e88c0c71-b86d-4b90-8fa8-2a11071b09d5" id="a48ddc1e-4dbd-4e7f-9ad2-1fb12dad2844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0e374dd3-9c2d-43d9-b458-a626c938c277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9bc4c47a-8454-4cb5-a861-772e237df9de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e88c0c71-b86d-4b90-8fa8-2a11071b09d5" id="68eca5ac-f309-407a-b573-53f6bd9dc790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2d7ba21-91cd-4fcc-b6d8-c65ab58fd3eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1d636788-a12f-4dcb-bc96-4f89d2c53b40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e28defb-2c51-40ab-8e6d-464847c020e9" id="12b3577b-152a-48be-92bc-46c31dc87b34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e1a90a1b-c2ee-4125-91b5-0617943e671c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="62036fe3-41c5-4b6f-aa04-0c847239b8d8" aggregated="true">
            <port xsi:type="esdl:InPort" id="703c1250-9c72-4c6d-b57a-500da9b91b3b" name="InPort" connectedTo="b41eac5f-40ef-4f11-85b6-eca44fee106e"/>
            <port xsi:type="esdl:OutPort" id="e88c0c71-b86d-4b90-8fa8-2a11071b09d5" name="OutPort" connectedTo="a48ddc1e-4dbd-4e7f-9ad2-1fb12dad2844 68eca5ac-f309-407a-b573-53f6bd9dc790"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="22368.0" id="c4699a64-4867-4c37-93e6-3e5f3c229198" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6ec71169-293b-4c7f-a00a-8edd0830414b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="f2068ac3-81c5-4928-ba56-5997fc5aec55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fe856b0a-026a-467e-9d95-b07ff896ce93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b7f124f-3841-498c-a9c8-7c685faa5805" name="OutPort" connectedTo="4b39de90-9b2c-4c8f-826f-bb48293f7429"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cc1aaa8d-f83d-4893-9053-7ada8a90a52d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="3e27d3b5-c95d-4fb3-830e-f9210d664378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b5302320-fd4d-47a1-8cbe-33d428196e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="275ebd48-4774-464a-a0a0-bd0b146b25a6" name="OutPort" connectedTo="5c89bead-6b56-4e01-83f0-b0c389ef17f6 d1af9054-4d82-4093-af6f-63a7baf128f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9d56c3ba-bef5-44c0-b5f4-edb58abf3c88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24a6baad-f17b-4854-b1bf-25e18b6d45b9" id="e23b6416-2cde-4cba-80cf-4cc23282ff94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4ed74c24-adf4-47bb-adf2-2ef82bbe190b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e4978c00-0ff6-45e3-a456-9f08c1ac73f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24a6baad-f17b-4854-b1bf-25e18b6d45b9" id="7c4bcdc7-522a-4899-aa36-df55979e78ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="721f45af-ea13-4d05-8054-cebdc3323c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eaa04dbe-4a36-42bd-b1d8-63cb2eb6547d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f36001e-700d-485c-bff0-04d694995bf4" id="41bdebec-aab4-476c-86e3-d6fba72fa54c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fbe35e4e-88dd-4fc1-a7dd-bd0cafb322a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f62b477e-f0df-45ed-8672-fc9fffbc7070" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="275ebd48-4774-464a-a0a0-bd0b146b25a6" id="5c89bead-6b56-4e01-83f0-b0c389ef17f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="91ecc8ff-6238-494f-9dc5-7736eabaf839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1678a17e-393c-4d72-8817-ba653af09eb2" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b39de90-9b2c-4c8f-826f-bb48293f7429" name="InPort" connectedTo="5b7f124f-3841-498c-a9c8-7c685faa5805"/>
            <port xsi:type="esdl:OutPort" id="24a6baad-f17b-4854-b1bf-25e18b6d45b9" name="OutPort" connectedTo="e23b6416-2cde-4cba-80cf-4cc23282ff94 7c4bcdc7-522a-4899-aa36-df55979e78ce"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5f4ffa76-dcd3-419d-875f-ab4ae0f5ad6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1af9054-4d82-4093-af6f-63a7baf128f0" name="InPort" connectedTo="275ebd48-4774-464a-a0a0-bd0b146b25a6"/>
            <port xsi:type="esdl:OutPort" id="9f36001e-700d-485c-bff0-04d694995bf4" name="OutPort" connectedTo="41bdebec-aab4-476c-86e3-d6fba72fa54c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="297bea36-8562-416c-adcc-97742d7de609">
          <kpi xsi:type="esdl:DoubleKPI" id="d8436bfb-acb7-43f4-b0a7-6c1becb33881" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2bd95fb-a64b-4f04-adb2-d3b736fec583" name="woning_nat_meerkost" value="166760.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92c649e2-2174-4e02-ae02-d0b897618957" name="woning_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39651da4-1cfc-4a41-863e-0c58264caef6" name="woning_nat_meerkost_weq" value="1606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13d4c6d1-f414-4c05-8b22-cdafb993b973" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb215d53-1903-4962-8e2a-59db8a62e292" name="util_nat_meerkost" value="166760.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624125aa-64e6-44b1-99af-e674c1fcd960" name="util_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be557660-ef7f-4766-b6c6-c7d7621a52fe" name="util_nat_meerkost_weq" value="1606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="07f5611b-149a-4686-99c7-ab442d061ade" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fab7f244-1e1d-4a21-8201-1dc898dc9a1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="5f73f132-117b-456d-8e12-a115f74a0410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="bd7b3a60-4e34-48d3-a3cb-1d0dc0678b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f015ba5-236b-4df4-86bd-75ea50b9aaae" name="OutPort" connectedTo="11d7e2b1-d092-46ed-b7b6-5811add73c2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aac60e3b-be24-4478-8627-e7a767e94fbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="a76de9a2-c519-406b-865e-665100d02250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d72345fd-49db-4f08-a0d8-5d3bf0078592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5406e3b1-3bbd-4ff6-bd01-e99d0605009f" name="OutPort" connectedTo="bd35ce31-ba72-4790-921b-b5cd7a7f9ee7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0fe77090-9833-4637-83b6-a47c23e91b95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30e14c53-5bcd-44f5-b489-979519568e69" id="164a4ac2-37b9-414f-a9f0-dce22483aeb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="1a7682e7-bf5f-4f87-b39f-ea15c6080e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f0040dbf-e900-418f-be94-c954b304c69b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30e14c53-5bcd-44f5-b489-979519568e69 a19608da-4c6e-4fe2-9d0a-53b0b6ee04e0" id="af9dbe13-55ca-4850-8e58-42da359ce9ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="492332db-49ac-4e6f-a68c-01ab689b1d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8474ade0-b21c-479d-8966-e26888026978" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5406e3b1-3bbd-4ff6-bd01-e99d0605009f" id="bd35ce31-ba72-4790-921b-b5cd7a7f9ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="beb4931c-95ed-4db7-b52b-881b2cce3ad2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dfbe2d75-70d5-4312-91cc-163f83667114" aggregated="true">
            <port xsi:type="esdl:InPort" id="11d7e2b1-d092-46ed-b7b6-5811add73c2c" name="InPort" connectedTo="8f015ba5-236b-4df4-86bd-75ea50b9aaae"/>
            <port xsi:type="esdl:OutPort" id="30e14c53-5bcd-44f5-b489-979519568e69" name="OutPort" connectedTo="164a4ac2-37b9-414f-a9f0-dce22483aeb3 af9dbe13-55ca-4850-8e58-42da359ce9ed"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="758.0" id="cf41e4ad-8193-4149-ac63-245d6a973833" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af4dec7b-8e41-4478-8c86-abe00275ffe7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="b360bf42-e1a2-4866-a84e-0ad58a81d0af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="918ff579-7a8f-4e14-9eeb-499ed53c497d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b42dbd71-19f4-471f-879d-5ad21723de7c" name="OutPort" connectedTo="86938616-5294-4f41-86de-64ab09aa3e6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b1f27b66-ba1e-4f9f-b0a7-d549ad00236d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="bf6c0a82-7755-4d11-84bf-7b17c619ab69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52dc2272-afc0-4ac3-8c9b-ebd0ec2a2c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25e9f973-ba67-48f8-b5ab-968755b40104" name="OutPort" connectedTo="4a5cd569-3697-4060-9c7f-0c5d8d4cb1fd b354da2e-fad2-4cf9-866b-6ae969c659ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8924719f-5a5e-41ca-b188-e021a63594b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a19608da-4c6e-4fe2-9d0a-53b0b6ee04e0" id="f44f3bcf-5f62-4f59-8410-702cb9dacbd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d43bce91-a879-428f-8adb-01f0d48cbdfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="13475e3b-ebc3-443d-b65d-e9e6187baba8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4deeea3e-44bd-4057-9ae5-6df2a379e386" id="dda2a2e3-ada9-41f1-b900-026a961a016f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6d35119-c6cf-4ef6-8c40-a9e5cb9e6b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ba12cd7a-0786-440b-8c64-666e615f19de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="25e9f973-ba67-48f8-b5ab-968755b40104" id="4a5cd569-3697-4060-9c7f-0c5d8d4cb1fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dfd7e01f-8c68-40f8-b823-45f4887641d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d1972f4c-6485-4ce6-98d2-9dcc7aa937ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="86938616-5294-4f41-86de-64ab09aa3e6e" name="InPort" connectedTo="b42dbd71-19f4-471f-879d-5ad21723de7c"/>
            <port xsi:type="esdl:OutPort" id="a19608da-4c6e-4fe2-9d0a-53b0b6ee04e0" name="OutPort" connectedTo="f44f3bcf-5f62-4f59-8410-702cb9dacbd3 af9dbe13-55ca-4850-8e58-42da359ce9ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3d8cecc7-56d6-4667-95dd-c1fed8387647" aggregated="true">
            <port xsi:type="esdl:InPort" id="b354da2e-fad2-4cf9-866b-6ae969c659ec" name="InPort" connectedTo="25e9f973-ba67-48f8-b5ab-968755b40104"/>
            <port xsi:type="esdl:OutPort" id="4deeea3e-44bd-4057-9ae5-6df2a379e386" name="OutPort" connectedTo="dda2a2e3-ada9-41f1-b900-026a961a016f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6cbdb6a-0015-4d08-85c9-eb5985c4deca">
          <kpi xsi:type="esdl:DoubleKPI" id="062c2f62-b3c3-45f8-b641-bbec0fc44f86" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43be92af-18d1-4cff-a007-2a3a6b23956c" name="woning_nat_meerkost" value="146759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a94b299f-871c-439b-aa90-e6c611bce05a" name="woning_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c324a63-5aa4-4274-adf0-772d3a12198d" name="woning_nat_meerkost_weq" value="1167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f8b02c-b278-4713-adb9-702d64bc0a5a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5d2a0c-7604-4e5c-ad8b-def5b988d484" name="util_nat_meerkost" value="146759.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c0a456-bf6a-45d9-bc8a-ee3b8f14b209" name="util_nat_meerkost_co2" value="320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e53dff9-9095-42dd-8c87-ba1dc9a30313" name="util_nat_meerkost_weq" value="1167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f2d8a841-e75f-43cc-9bef-5d2fb533305a" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="32233689-a583-41e7-a92d-02a97b7d666f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="7a6360a6-b77a-494d-a427-42c2f8cb5430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="40b06078-c2b5-45e6-8f8d-5e2fa8f355af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09581f52-79e9-4f12-80e7-244a0d6dab1c" name="OutPort" connectedTo="300a7026-a97e-4fcd-863c-4a6f28b79621"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3e393f5f-6735-487a-8510-af9077ed37ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="2a99da95-9d0c-41ff-9efd-129472ca9449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1527ef74-13af-4f4a-adcd-92a0dfb9238b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="687720b9-2ab9-428e-94ba-620b86b0dd1c" name="OutPort" connectedTo="8df06af9-a041-4d3b-9f90-b4ec93d1fa8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="57ea02cb-b368-461b-97a5-ca9993d5c6e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5671ffd7-db76-4a61-8d2a-ca3291569f38" id="be6e1951-0bd7-448c-a3b2-fa26c266f458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="74353658-9068-4bd3-8bbe-bc443f54e3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5bc12689-f31f-4ae1-9b8f-a62398be9d91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5671ffd7-db76-4a61-8d2a-ca3291569f38" id="956fb1a5-aebf-4544-912c-90b9dd279360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68c70541-ec4a-4737-a8fa-f38244ff31d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0fdb98ad-4ec0-4d55-97b9-be7361798851" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="687720b9-2ab9-428e-94ba-620b86b0dd1c" id="8df06af9-a041-4d3b-9f90-b4ec93d1fa8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="929da4ab-f9b7-4f93-869e-3ddbaf0180bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ad4ed3b8-11d0-4bfd-8b39-ce95def6107b" aggregated="true">
            <port xsi:type="esdl:InPort" id="300a7026-a97e-4fcd-863c-4a6f28b79621" name="InPort" connectedTo="09581f52-79e9-4f12-80e7-244a0d6dab1c"/>
            <port xsi:type="esdl:OutPort" id="5671ffd7-db76-4a61-8d2a-ca3291569f38" name="OutPort" connectedTo="be6e1951-0bd7-448c-a3b2-fa26c266f458 956fb1a5-aebf-4544-912c-90b9dd279360"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="12058.0" id="be3ff5db-3cc3-40b2-8e7d-99f8e7c72778" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4d8fab29-6d4c-46eb-a40a-b50eb8627cf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="4d847b55-90da-4f9d-b865-b52f8f5581eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7d7e5f04-3a7d-43a0-8775-4e230ca2b84b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="304fa850-ef73-4497-8359-54145b66669e" name="OutPort" connectedTo="6fff2dfc-f44c-4d6b-829b-fbaba2065547"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1b142822-cced-49df-a452-dbd85fed9237" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="8d493a78-e74a-4890-9051-4cba8276a532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bb287c52-8331-45e7-8bfc-ffbb60f5dfdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0d992d0-d42f-4ff6-a289-6cfeb93ef4f5" name="OutPort" connectedTo="0268be47-3616-4890-bb0a-13f6c7010086 ef3978f8-8e47-46c5-be93-89e6caad2a6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cd34500b-9a27-462d-a87e-21b6edf13738" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20caec2b-164d-47ce-82fa-e03d9d482d3e" id="1b5bdfa9-64dc-4835-89e7-550bb40d658a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="40fa4e21-4c1d-4813-affe-13692f2c04ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="97524ce4-507f-4680-96ab-fc7b51a82b0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20caec2b-164d-47ce-82fa-e03d9d482d3e" id="9c3d1fb7-32d4-479a-8629-e21a1cfca141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="131396b7-7a3d-4fda-acfa-a7c465e1fa75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a4223126-e995-4fad-8f25-7ff384ede166" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8b4578d-b547-47d9-a42c-c3a6dcc45e01" id="32c44972-ad75-4067-9540-3f6b64a9a6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f0e4536b-a752-48f2-99db-d7f2afa7faee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bbc150eb-e212-46a0-a35b-c79e964a2a54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0d992d0-d42f-4ff6-a289-6cfeb93ef4f5" id="0268be47-3616-4890-bb0a-13f6c7010086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d5502b93-6efd-4a52-b6df-d06a8c61a127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d4c538c8-4d46-4946-b8d0-26c900d53ce3" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fff2dfc-f44c-4d6b-829b-fbaba2065547" name="InPort" connectedTo="304fa850-ef73-4497-8359-54145b66669e"/>
            <port xsi:type="esdl:OutPort" id="20caec2b-164d-47ce-82fa-e03d9d482d3e" name="OutPort" connectedTo="1b5bdfa9-64dc-4835-89e7-550bb40d658a 9c3d1fb7-32d4-479a-8629-e21a1cfca141"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="61c1d05c-de35-47bf-9ba9-6cbf3c9af2f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef3978f8-8e47-46c5-be93-89e6caad2a6c" name="InPort" connectedTo="b0d992d0-d42f-4ff6-a289-6cfeb93ef4f5"/>
            <port xsi:type="esdl:OutPort" id="c8b4578d-b547-47d9-a42c-c3a6dcc45e01" name="OutPort" connectedTo="32c44972-ad75-4067-9540-3f6b64a9a6d1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37aeb788-9bcd-49ae-9de1-815256796a61">
          <kpi xsi:type="esdl:DoubleKPI" id="14288765-4d15-4626-8dc0-e811a5881872" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc9800f-523c-44d1-a519-b04ec2efd0c2" name="woning_nat_meerkost" value="156464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96f7a3db-8fd3-445c-aab5-4f8b6d7de33a" name="woning_nat_meerkost_co2" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db5deb7c-3e99-4531-8023-ee0d1c5860f8" name="woning_nat_meerkost_weq" value="1564.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c32ac048-4d38-4d0b-8f58-20270f6336b5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4804efc-7129-4622-b7e4-4bbbfef7c7f4" name="util_nat_meerkost" value="156464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="100b85f3-2553-4394-97f9-be717d0613da" name="util_nat_meerkost_co2" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f78f479-5bb2-46bd-ab36-04a7220d8796" name="util_nat_meerkost_weq" value="1564.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="9aef2d8a-28d4-424a-b9fd-f39eb45a9d4f" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6ccb0374-7e36-4e9f-bed7-bd21e37eec07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="21a04025-a8e3-4002-912a-5ae18585d60d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="4f3333b0-f007-412b-8d07-3487c2cfc0f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09378047-c1c0-4b19-ba4e-2e8a86d09d4d" name="OutPort" connectedTo="98cf4117-d7f4-4e30-9334-8cd37451f798"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15eda989-82a5-4303-9813-7cdaaabec144" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="9f20ec07-1c17-423f-a397-321aeb0a4316" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6fdb1ee9-ffec-4993-b085-3dc5fe819e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="172cebad-201e-48f3-a70a-954e94c58e77" name="OutPort" connectedTo="6b92a97c-754d-4dab-b065-46773ef916e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1d46fe6f-0711-4cfc-be92-f86b93977523" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9299c6e4-7721-469f-9e46-d12dd570cae3" id="fde8015f-8716-4742-a7d4-9d16397e6c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="70602b8b-e6b2-4b69-b9ba-1553342ecdd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5b53a232-962b-4734-9c0d-4cb6ee390ec0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9299c6e4-7721-469f-9e46-d12dd570cae3 d13d6fc4-3473-4932-b8a1-b7fb6911e562" id="febbda2a-fdeb-42e9-974b-313f17649acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="568c0cff-c96b-4a00-8e3c-f96a2cb2deec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b8f0f5b1-d15d-4a83-a352-63f7a715adbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="172cebad-201e-48f3-a70a-954e94c58e77" id="6b92a97c-754d-4dab-b065-46773ef916e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="babdb818-ec6d-491c-8ee0-40d08883a5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="11fdf3f3-5733-45d8-b805-2131a6384a46" aggregated="true">
            <port xsi:type="esdl:InPort" id="98cf4117-d7f4-4e30-9334-8cd37451f798" name="InPort" connectedTo="09378047-c1c0-4b19-ba4e-2e8a86d09d4d"/>
            <port xsi:type="esdl:OutPort" id="9299c6e4-7721-469f-9e46-d12dd570cae3" name="OutPort" connectedTo="fde8015f-8716-4742-a7d4-9d16397e6c3d febbda2a-fdeb-42e9-974b-313f17649acb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="654.0" id="cae1377b-9757-482c-83fc-706968c70abe" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4f84c4f0-cd1e-477e-ad2b-5919f5c65763" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="7d5bd4f1-8eee-4bc9-854e-31381ba41659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6753dca8-675c-4a7c-84da-9e7b1bd3d41f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3297fe7f-e2f0-4c09-8b56-8021319de30e" name="OutPort" connectedTo="54a6392a-d620-4cfc-b783-b0d5c7ec1c87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d9699bac-7911-4620-ade2-15bc96cb46e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="722beea5-787b-416a-b79e-10736e1b01e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c848960a-9bf1-4094-8e9c-6d32d4a37eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99c76c68-b701-45eb-b829-a03387bd6682" name="OutPort" connectedTo="3c7aaa6f-6d4d-41dc-9055-34f9591eef5a 8063a632-b2b8-47aa-a42c-394cf2a32c62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3f1b3aba-5abf-4410-bc22-913a4faad750" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d13d6fc4-3473-4932-b8a1-b7fb6911e562" id="0761da33-e29d-4448-a108-ed1d22ee5075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99930186-ab0a-4a31-ae78-7c39ff8e4bd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d0bd45a1-6ad8-4820-b12d-ae504f2a4ffb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90d4b5af-2f63-47e6-9294-8ff3d51aa99f" id="3f71e8eb-c8a5-4f84-a7b1-e2b7bc331d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc105140-a4ec-4700-88aa-5ee38707bda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="88a05522-52e1-4296-8181-b9d32e89912d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99c76c68-b701-45eb-b829-a03387bd6682" id="3c7aaa6f-6d4d-41dc-9055-34f9591eef5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="403e7128-3e46-4706-9f7d-3f12622b3731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3ea873d5-f7ec-490b-b856-f3b293fa488a" aggregated="true">
            <port xsi:type="esdl:InPort" id="54a6392a-d620-4cfc-b783-b0d5c7ec1c87" name="InPort" connectedTo="3297fe7f-e2f0-4c09-8b56-8021319de30e"/>
            <port xsi:type="esdl:OutPort" id="d13d6fc4-3473-4932-b8a1-b7fb6911e562" name="OutPort" connectedTo="0761da33-e29d-4448-a108-ed1d22ee5075 febbda2a-fdeb-42e9-974b-313f17649acb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f40fbbab-e1f1-45ff-8cfa-253e0144ec35" aggregated="true">
            <port xsi:type="esdl:InPort" id="8063a632-b2b8-47aa-a42c-394cf2a32c62" name="InPort" connectedTo="99c76c68-b701-45eb-b829-a03387bd6682"/>
            <port xsi:type="esdl:OutPort" id="90d4b5af-2f63-47e6-9294-8ff3d51aa99f" name="OutPort" connectedTo="3f71e8eb-c8a5-4f84-a7b1-e2b7bc331d9f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="491a025a-043f-4a84-a616-a04ea24b8fc0">
          <kpi xsi:type="esdl:DoubleKPI" id="d639c143-0206-4f35-ad92-479b65989139" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6850af2c-d574-41bc-a693-2412b8e366a6" name="woning_nat_meerkost" value="47375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7aa20f76-3457-4d73-9d8c-cc0154b149da" name="woning_nat_meerkost_co2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40a5cab3-4b9b-49af-b692-aeb8812ab297" name="woning_nat_meerkost_weq" value="1466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca486a73-a945-4686-9367-30cca7dad469" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4de1d20b-e2c1-46c4-b697-7ecb1caed352" name="util_nat_meerkost" value="47375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39531b7d-62d3-4f97-aba3-25c27032e08b" name="util_nat_meerkost_co2" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab989436-1973-4039-a6c4-a31bc008e29f" name="util_nat_meerkost_weq" value="1466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="e74594c9-cbd9-4497-88b9-3fe1989589b1" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d4a6bd4d-6146-4e3e-91cf-fea56655fbd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="3927af2d-5924-45f6-ae9c-483b0990d897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="07edb083-fbff-4c75-8605-b7373738d36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eb4b65a-eb9a-41fb-931a-87cdac193db0" name="OutPort" connectedTo="af41bce2-40a7-489d-9025-35d13feb0933"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df4898fe-601d-4926-956a-5edabf3c3f23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="6ae08a62-510c-4f7c-b116-e325124c28b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b81adea4-7cf9-427a-92ff-5dbd95663864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab7e30ac-520b-4f1d-aed1-697883c71eb7" name="OutPort" connectedTo="e682c509-b813-4040-99d2-58031e4d19b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a6d1c10e-2ca9-4e85-b7fc-923017b348de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a755d520-b335-44c3-b393-9dc0ecc9a8c0" id="a75577c8-77b6-4226-b697-bcde9fd7f4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="65aa6173-956e-4853-8a54-34f22a134778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="286b4e59-0efc-4ca9-a1a6-23037d657b1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a755d520-b335-44c3-b393-9dc0ecc9a8c0" id="560a4bb6-5057-49e8-8833-ea645d80ed83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8d4b9eb-920d-4464-a09e-89c6100e6992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0953be20-1f7d-4067-8de1-2c32c083bfad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab7e30ac-520b-4f1d-aed1-697883c71eb7" id="e682c509-b813-4040-99d2-58031e4d19b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="58aee418-9674-4ff6-9d61-1f920f1891bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5bf8e4c9-95dc-42fe-b1b4-28f42f4dd2e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="af41bce2-40a7-489d-9025-35d13feb0933" name="InPort" connectedTo="7eb4b65a-eb9a-41fb-931a-87cdac193db0"/>
            <port xsi:type="esdl:OutPort" id="a755d520-b335-44c3-b393-9dc0ecc9a8c0" name="OutPort" connectedTo="a75577c8-77b6-4226-b697-bcde9fd7f4c0 560a4bb6-5057-49e8-8833-ea645d80ed83"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1210.0" id="b1d4cf33-4878-48e8-8d33-992cb1e9d494" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7722c9cf-b13b-4a63-97f9-104694a3a0fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="2ff4c24e-c6fa-4ffe-837c-6c367f6317a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e6ca8576-bfec-48c0-b519-ae4dd60a3bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed2be94c-1c61-45a3-bec4-457ae7e6a08e" name="OutPort" connectedTo="0d8c6e4e-09f0-4c25-88b7-843ca5e3cd88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4c1c790b-eb0d-4e3f-916d-a377deb44bbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="cab8b2fd-fd57-4f66-b5cd-b7e544c65173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4014a771-4f98-440d-9d81-e7f4b60994a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8fe5780-cb21-40e5-ad1d-4c17b9ed1e49" name="OutPort" connectedTo="9bbcab0a-6ff1-4476-be51-ae3fb10c225f 49db286a-69b6-4c35-9633-c7aae7478089"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1fb8de34-846a-4e22-9c84-6bc1b0a6ac32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b4c3636-6bee-4e9d-ad10-5565dd979412" id="e6125092-91e6-422d-9d46-06293116d80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="980fdc24-b487-4c9f-ad23-9cd293a5382b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3c8f8f78-e30c-4162-a986-050502b2e60b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b4c3636-6bee-4e9d-ad10-5565dd979412" id="c704c607-4d30-4ae8-a033-1d4913d04d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="054c2358-69d7-4bbd-ba07-6cefd2772386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4e39a378-ec54-491c-95e7-50657e2113ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7395769-33be-46f7-b00a-a3013bbd253c" id="55793f85-79d2-4761-bcb1-1e1524e8b29f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e11e1c84-0ab3-43f1-bce3-0a6302c5399e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="858b7cfb-0d01-47ba-92e1-cecaba5e6b85" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8fe5780-cb21-40e5-ad1d-4c17b9ed1e49" id="9bbcab0a-6ff1-4476-be51-ae3fb10c225f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27b7ccb0-9011-4281-bff9-84b325d58be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="187aff4a-203e-4b33-aa7c-610846f15cfa" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d8c6e4e-09f0-4c25-88b7-843ca5e3cd88" name="InPort" connectedTo="ed2be94c-1c61-45a3-bec4-457ae7e6a08e"/>
            <port xsi:type="esdl:OutPort" id="4b4c3636-6bee-4e9d-ad10-5565dd979412" name="OutPort" connectedTo="e6125092-91e6-422d-9d46-06293116d80c c704c607-4d30-4ae8-a033-1d4913d04d5e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="69b588a3-241b-4b99-9c4f-e7d9ebf4afe7" aggregated="true">
            <port xsi:type="esdl:InPort" id="49db286a-69b6-4c35-9633-c7aae7478089" name="InPort" connectedTo="d8fe5780-cb21-40e5-ad1d-4c17b9ed1e49"/>
            <port xsi:type="esdl:OutPort" id="a7395769-33be-46f7-b00a-a3013bbd253c" name="OutPort" connectedTo="55793f85-79d2-4761-bcb1-1e1524e8b29f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56a17803-e3bb-47b1-8ed5-489f2b080c05">
          <kpi xsi:type="esdl:DoubleKPI" id="a24622a9-7e8d-489c-a620-d5bb508c1c1b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="693b5dd9-ea6a-489e-a85a-1c45d0d1ed9d" name="woning_nat_meerkost" value="239596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="badf0556-9787-4955-a2f4-51ab35fff722" name="woning_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4cca34-1ee7-411c-aa52-995586a90e98" name="woning_nat_meerkost_weq" value="1467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9363eca-747e-4fda-9ed9-3b00c5280414" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7330c924-2526-4364-83bb-dd852441aa59" name="util_nat_meerkost" value="239596.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d400224-513f-4158-9e47-7f07d62f5316" name="util_nat_meerkost_co2" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e48ecef8-0fc0-45ab-8cfc-fe4e915c9e2b" name="util_nat_meerkost_weq" value="1467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="f6330d0c-3b18-41ee-aa09-5f7942ba7162" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e75a064b-114b-402e-acb0-2b22d976bc96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="01864956-3f30-4f3b-b70a-e4eca7d12a6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="6724ecef-504c-4a98-ae74-f0a265378efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16ba16df-fb0c-479f-98fa-da8d5be6fdd3" name="OutPort" connectedTo="6a7dd118-9b4b-467e-bd95-8e5ee0edb2d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="18266672-6244-4fc1-ada2-659302f58de8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="1997ef2a-0e47-4f64-903b-ed0f07c81dae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2d34c6c2-6120-493f-8c9c-70a48b545c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0165833c-8f45-4c18-94d0-ed495348587b" name="OutPort" connectedTo="c2a64f85-c25c-4157-aaf2-da76fbb902ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="72d6c09f-8914-4704-b89d-df9a56589d95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5417ce8d-044f-4724-a797-c2e99a488f90" id="5ed4666d-c31c-498a-ab48-23ba024426de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="510560d9-66c6-4185-b99d-21512999c7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8e28cae2-6629-42ea-8cba-bceb17631e17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5417ce8d-044f-4724-a797-c2e99a488f90 f9c47e38-733b-4b1b-bb21-fe7e2e5520ef" id="fb5ecedd-0fff-4b93-850f-46ffe3de3e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="90c3e4d8-d1b7-49be-a758-c42f8fd17e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f877204d-b030-458d-a566-4c3a2b5ffac9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0165833c-8f45-4c18-94d0-ed495348587b" id="c2a64f85-c25c-4157-aaf2-da76fbb902ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd864c16-474f-4db9-b2d9-67c69aadaa21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bb5f0989-1358-47bb-bb04-ca3e917e31f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a7dd118-9b4b-467e-bd95-8e5ee0edb2d9" name="InPort" connectedTo="16ba16df-fb0c-479f-98fa-da8d5be6fdd3"/>
            <port xsi:type="esdl:OutPort" id="5417ce8d-044f-4724-a797-c2e99a488f90" name="OutPort" connectedTo="5ed4666d-c31c-498a-ab48-23ba024426de fb5ecedd-0fff-4b93-850f-46ffe3de3e0a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="1341.0" id="168f3b9a-8029-4bf9-89de-ba2713090edf" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9add5f90-ec07-4ba9-a335-031cde1d67b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="560c8b80-03e6-42c2-b7f0-494269d5edca" id="4acf3f91-a696-4b86-a18e-188c933fd2bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="192d968e-b3f3-4c49-8a9b-66cebff97bc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d23ea72-2ce8-4bac-837a-2aab9b48afb6" name="OutPort" connectedTo="cb441bf5-6ee6-4fe1-8cdb-afeae841eee5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="976903e7-9a56-404a-bd29-331326cae063" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fcc552e-472d-4c8d-a43e-ae65a0ebee37" id="5bc5afc7-08eb-4692-878c-0b70ef2a74d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c9d97d7b-0bbc-4934-a747-43c661876bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7665368-18f1-4434-8c5c-97ec7e505332" name="OutPort" connectedTo="e8032fb9-7b48-4193-a79f-570d2d38a630 5a582f07-683c-4c85-8cbb-afd22fd3f21b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="96077c56-f6d3-4979-85a0-2bab317e0001" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9c47e38-733b-4b1b-bb21-fe7e2e5520ef" id="08d2c322-f38b-44ea-b6d2-93d223512cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4aa2e9a-e457-4529-a175-eb723398677d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="58648ac5-3c2a-4861-871e-871a5c145601" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1776cbf8-f86d-4d0f-819d-5a9e0e37ca20" id="0a023ea8-5eac-4727-9f3c-c7b702a8dbec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a824ff0-c0d1-4016-8cb2-9c2f3f72fed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="82402a23-3d12-4829-984a-a123b9df4bd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b7665368-18f1-4434-8c5c-97ec7e505332" id="e8032fb9-7b48-4193-a79f-570d2d38a630" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8daa73aa-8a7a-4f80-b098-a73a42dfb650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b4bb7f0e-b8bd-4351-90e5-1f9ac071d65e" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb441bf5-6ee6-4fe1-8cdb-afeae841eee5" name="InPort" connectedTo="7d23ea72-2ce8-4bac-837a-2aab9b48afb6"/>
            <port xsi:type="esdl:OutPort" id="f9c47e38-733b-4b1b-bb21-fe7e2e5520ef" name="OutPort" connectedTo="08d2c322-f38b-44ea-b6d2-93d223512cb2 fb5ecedd-0fff-4b93-850f-46ffe3de3e0a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dc1191e4-6c28-4a99-a4df-7c3bd2b43652" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a582f07-683c-4c85-8cbb-afd22fd3f21b" name="InPort" connectedTo="b7665368-18f1-4434-8c5c-97ec7e505332"/>
            <port xsi:type="esdl:OutPort" id="1776cbf8-f86d-4d0f-819d-5a9e0e37ca20" name="OutPort" connectedTo="0a023ea8-5eac-4727-9f3c-c7b702a8dbec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
