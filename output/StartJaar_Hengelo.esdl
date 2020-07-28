<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Hengelo" id="8039e7d2-bbac-4347-9e59-79f29097ff72">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f6020fff-221f-4a18-b66c-f5b996faeba9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="56905a50-0a5d-4a03-bd2d-37d3f6f51479">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="571ad8a0-4952-4ee5-9336-5bd61b3fc2bd">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ee55e705-5021-4349-80ee-db8fab98a644" aggregated="true">
        <port xsi:type="esdl:OutPort" id="142122d7-d26c-4bba-a719-c4d219bf7608" name="OutPort" connectedTo="26b4516e-ce96-450b-bd2f-339c13caf787 d5d0b6c1-0e9e-4b1e-b25b-978a8be3544b b7cb32b8-e733-47df-aea5-8cb22ff8a842 c16493d3-ad42-48b1-acc6-6c31be4da8b5 d1cae3ca-6656-439b-96a3-dec2b8e3b91d e479ec63-8696-48e5-a17e-a362b4be94e5 7cf245a4-b5e4-4147-a749-1bbcea5c51bf 6793c2d7-6b8d-4074-9229-4425003b8c68 efd6a4c4-ef92-4731-bd77-14365f78f127 2371c33a-3308-4cf1-bd51-64bd55aa5cab 6c59b5dc-7671-4378-96ac-23665a87de4c 56468551-3bbe-4ba8-8637-04765e85c2a6 5ca3800f-4133-48bc-8fb3-c4b0633fd704 9ff7948a-387e-4df0-962b-41a9826d735f 210128bc-a932-4c92-b6e2-885bdcc2dc5e c81d9b45-121f-4e2f-80c7-aea5a3bf13b3 9ce1c18c-e23a-496b-8c1e-3524d7acdf5e 0e60f250-f8f6-4c86-b9b3-82a06e81d134 19f44eb7-c609-4d26-978d-8b87b46d7218 2ad845d9-c85f-48c1-b826-fc157dff5166 97e85c41-dc9a-45ce-97a5-3be103c0c354 011695a0-1f0e-4bb5-a2fd-e909f8ab204d 5af82d09-d879-4b85-a919-98ebeef5bcaa 49132bca-a9fd-40a9-b6f2-6751672f6501 55b3fe3e-e3fa-4b9a-8cf3-32af6bfe6210 1a64caf6-d9aa-4640-abeb-243a6e8a019e 2a080a36-b418-449e-93b2-12c399f307a1 1af36529-c584-4855-a656-79b8f15ffef5 e14f5656-95f8-4109-b0b9-f6859c80a400 1e570fdb-c1c8-451b-a4e0-3fc7f9071a30 c93f6a74-f265-4f2e-8aa2-5c0460ab3ed2 a454e358-feb7-4533-8220-7cca7df1a9c3 238c93e3-8263-4202-b533-107ab3b64951 33769100-1d40-4577-9a38-18f1fbacdf57 34bf1365-9c39-4cc7-97e5-f9fb00081439 9d98f654-73bf-4e5c-a280-46eb8c8b717a 7b3b3b83-6d78-4bf7-a1dc-e64c5c1928c8 d2007947-a72c-4550-9bb0-f561c2836c72 37f76fb7-1607-423e-abdf-9e0528b2171f e96c1956-5cbd-4c4a-9b4d-6617e8943928 a356a7fd-a8f9-4b30-be38-3251d9d0c233 7bd8ebe6-769b-45ec-a8d4-3f31f683c0d7 788eab25-cfcf-4b9a-a8b8-968eead4e8e4 981a08a5-f573-4385-a5dc-bc4ae42c86dd 5067970e-b2b4-4412-a6b2-2329ff5d46cd 4b51b68a-e272-4873-b74c-9df15dcd1e83 2b742eba-3fa2-428b-abb7-89fee23ce3e2 053425ea-6c36-4021-bdc1-348df4c6948f 43b0687c-d3a5-4c7e-a834-853aee5978bb 9f09907d-7cbe-498e-949f-46de6c284370 cf69ff91-f54f-4fa3-a619-af8e1c35c9b2 fc239634-65e8-408a-9220-b20e3eaadfa5 f8c8e1d7-178a-42bd-b3bf-7cec11658da9 7e4d5f76-775f-4b0b-9235-82a5827f453e 97c04b27-b738-4ab1-9242-78d913695f91 f8acfab8-4b5c-42e8-a1f4-25f01d109a8a a19f4e66-8eba-4692-b544-e38cb6c99351 a31ef36f-eede-4283-beab-89e93b2c8a70 315033d2-3b5a-4fb6-af9f-28473a8a10dd 7ab6c061-1dca-4549-b583-c38c4b06aeb5 cc84105c-7181-43bf-8085-fc1605e9ad78 4ef0e898-b9a3-4d18-b1d3-b429a4cf1b9e 2ff38a05-6428-4b71-927f-f1a92b3d5a15 7264ee94-c18e-40ce-86c8-07cc3fa342a1 fae9bb10-c231-4dc4-b8b6-10106d9f467c 2ec7814d-8633-4f43-b30d-c8a6166490a0 068fe889-ed1f-4d02-a374-e68fec9a9c30 a2e38da2-036a-4f4c-abaa-899af9f6bcbb eb625c36-ee23-4a91-9ea4-38488b043d92 799411fd-f775-47b8-bf49-865678a893df e4864eca-3168-4a21-84e1-4c05e4790d2b a4c0fca7-a993-4e06-873f-5606c62b31af 4a783fcc-5f88-4f10-8c6f-4d61dc9420a4 a2a3eebb-4e23-4c5e-aabc-a7e5324d1461 49b34a7c-55b3-4c18-a6f8-8c002c8191b6 03e3a748-5376-484f-b733-ec7c8381f8c7 adbabb9a-6964-4441-a871-a58a3ef3b02a de8bf723-6fcf-492a-9b01-045302fbbd3f 7561d1d6-4049-46e9-893a-54a8c8d3011f 2fca3bc2-a451-4c3f-a27a-3a8f1ed4181c 63cbfd94-7dfa-47cc-a383-2ae66433b4ee 0c02109c-e47d-4766-9c54-3a0be4a66084 541fdc67-591b-4ebe-837a-c6c882b13470 5e31b30a-843d-4903-993e-d9a03289f460 f1abb605-7ad2-4c47-a3d8-b47eec7a77ca 329f7a41-b48a-4250-896b-caa9826315d3 443c3e2e-7b05-4730-9489-62d76e2da4fa 2a2e9384-ef82-47f7-bcc5-6193ebdea72f 58cfde07-a24d-4640-9efa-2a87050aaaf6 cd877ca5-b373-415c-9695-cfcceba33f5c ef99c4ab-de86-48dc-9d5e-14719f0cebd3 a72e3be4-1a3b-453f-b813-756cc3d16a3c 3f37fed0-94a6-4f85-86d0-e6b671482d44 de6ee8e2-d6fb-413d-8ff0-07cf2def55e9 e7e1f8ae-84a2-4ac6-a84a-da677412e27e b5c60b3d-448c-459b-a76f-8611b635bbff e93cb544-5e3c-47d7-92b1-b7692aaee9c1 ac88f5ac-7e94-4331-85a8-3c1cb2808e87 068b0adf-c548-438e-8a9a-a4a553258371 31079f90-af09-4943-9b0c-70dd4b167486 ebc38657-102d-4064-a555-d32aaffc4461 89e53cc5-94a3-46ff-bb77-05296feee3f4 619a0bfd-bef2-4f16-a661-b455842af43c 2b29da5c-d771-42a5-b6c4-48f6a98a8580 ae8d3d8d-6488-4b20-84a3-3baf4e26f4ed babc6369-b1be-4e85-a746-523f591166a4 bc1ae3f7-6ffb-448a-9239-df8be00eaaa8 996911cb-6b7d-4f9d-9ac2-864d97154737 7bf3c7e7-b5ee-43b9-9afd-06e2595d9adb ba2e1c4f-079c-4e2c-8ad1-f50ae05ed4e3 ffb603a1-7618-4dc6-87a0-ed6a118c4d50 37e6cda1-d279-4d40-af61-6adac72bbd6b 9c13c28c-16d3-4209-a1ba-dd6c32a74fb5 9dd2a4d4-d2d5-46af-a748-ea96559f3d55 de3f8d69-9122-4ea1-af33-10dee39d4158 1b79a109-dc58-47c7-ae0e-758df966e5cf 933a60f5-ee0d-43fa-b9aa-3393a4445a42 82fe438d-0f12-44ec-a2a8-f160e8e3e391 dfc096ca-ac32-4967-9d6b-2f4a2f0b29b8 9d565d5e-2064-440b-8740-13444d1b8366 d39a904f-df3b-4ded-9a4e-168d397a2d4c ef913d1f-b404-4813-b6c2-714bd348bd2f 8978d676-df13-4b0f-bd78-967b5e123a83 d0161524-4c20-4cd0-96a9-ddad69fedbcd f38bde22-0d69-4ce0-923c-19abeccea668 fa48a569-03d2-4b74-bf8c-224e889a36d8 19f2c04e-e6f2-45f3-b84f-6f3a243f309c 92423e06-3bb7-40dd-ac4c-6c336c81e4ad 648bd2af-cee5-46b8-ab2d-6ddf77c81430 91b1770c-4f28-4f34-8743-d6a169aee00c fa966acb-60d7-4364-9c53-3bb446aa0668 7ca0d408-7ddf-43bc-a366-dab185c0a886 dc5daf90-980e-439a-8f4f-22adfa61b9b5 995c9617-9160-4cc1-9502-e13884286276 d4427577-dc0a-4f80-a267-61c5905b5324 d4cccf43-0312-44a5-9d55-7ccaa5a5d6f6 4eef86fa-11e8-42d2-a39f-17a152b2889a 4e808764-4a10-4fd3-a99d-e078ad01760a c3025005-3ad0-4606-b7e1-eb160bdd6eb6 de745961-c320-4104-8945-acf5726f938b 39f62d8f-57b7-4328-bc0f-3a8b0592fba6 320e34f8-dae5-476f-9fc1-ed9e424d424a 3da67ea4-1063-4ecb-942c-604217790e64 031c5569-7f56-4b33-b822-30f6607cf421 3c14c393-8aae-423a-a886-9af4acb0718f bac2c05f-da66-49c6-93d7-f454713d1532 89b3c84a-ce96-4fde-9622-54f7eb71fbe6 404844e7-6dcd-4655-8aad-225af18d80e8 ae084fb7-d9b1-41c0-ba98-617226b0df03 9229375f-4988-4c9f-bccd-0530bca4fe75 75d92aa2-9069-4f70-a462-8f8200f0b742"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="2f64b9ed-cfe0-4c95-b991-246e0bc800c5" aggregated="true">
        <port xsi:type="esdl:InPort" id="55144688-9a10-4ed4-87b2-d86164d3caf1" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2a5278fc-8fc2-4dab-b24a-0a683fc086d0" name="OutPort" connectedTo="57dfbbee-1eef-4094-8dba-f2997ceaffa0 15242e2c-075c-4c6b-a2c1-ce34fad76fd5 011c16aa-1068-496e-8d5f-fd17e046c8c3 bc676b0d-1b89-4853-9d48-9477a9f8ab7a 84755b8e-b491-49af-8be2-4424dcbff12d 967c7425-8041-4080-b82c-725f6aefe136"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="0bbd38ea-c077-495a-be9a-7123b42ead55" aggregated="true">
        <port xsi:type="esdl:InPort" id="bfda95a6-0862-44ed-83ce-0a308d7d1899" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="396b0b8e-7ab1-4afa-9f30-937e168254e6" name="OutPort" connectedTo="3033820c-d265-4cb0-8a7d-f0bbf4056be4 6c6104ce-532a-4698-939b-f3a4a678867a 991c6ba4-d7fc-4261-9a70-2726d719bb1a ff660686-e869-45cf-8a81-8d6cd8d06f9f a125af98-7dad-4edf-a02c-55a446ed6f86 201971b7-ddb2-4bcb-a2f2-f7a38fdcda83 93f33d18-72b9-4b6e-a388-237c4dd40867 6c21a18d-2c18-4966-8e61-4eae5ad98653 71121791-6d40-48a6-afe6-3f731d91a5b1 f08dbe9e-e785-4837-85c9-7c1c7f342869 72ab900f-6ac8-4c7b-add4-1a5373ab1d25 8b7d7783-fb83-4502-9d49-274bf06faeca 961a7cf0-8adb-406e-9687-c61898692470 88236247-827a-4dc4-b2b9-844f1777ad7e d3287e5a-9127-4002-b757-cab8a3dd3196 fbf05499-cc02-4f15-91d4-61567676840d 7f6f9b68-9f0e-409d-b584-2867c12e46f6 608f3fcc-3081-486f-9f24-b81948585e08 17e235c0-8676-4250-8edc-e7bf68d122af e224b4aa-24ef-4402-b58c-5585db4001c6 6c180d8f-83db-4862-99a3-b1f923c94605 113e89e8-30ef-4cbb-866b-9fc79fd66b80 7258a331-6cc2-4b83-bce1-67ef8d2e806e 7b2dc093-a2bc-4ecb-afe6-75e83c7f0732 1e2ba6ef-ffdf-4458-9112-349529f95fa2 18b9f8ac-5635-4ac1-a0bc-0e86cc8ddb0d 8547a378-5eae-420a-94cb-f53fa963560e c4f02f00-3fd1-44e9-ac72-b6142081a58f 549e61e2-b988-4cce-aa76-d47d59fbb1f0 31a740ba-56bd-49a9-9574-404b0e977311 9590169d-e3de-45f7-a99f-0500bdd1845d 75081633-d8ee-43da-97a4-ed84173783d6 e801b19d-4b86-4fe2-b847-7c5ac71ea2d3 e38dcc38-61db-47f4-9316-70a8225c1f4b 5667f3a2-ee83-4c86-b474-62cc40f815e0 95f096ea-4460-4a01-a72d-fb9ef0c745ee 4d0d8c9f-de29-4c28-a7c2-eb9ba6563aa9 0602d3e2-23b5-4b57-9267-3c0c8ad725dd cc45cae5-209d-4ce3-b97e-c8ef2aab1b76 6fd4c068-d56b-4ccd-ad69-8171d89f9486 a5bef091-43d7-486d-bc08-95c6cfb9575f f9610253-a333-4924-b3cb-e721e9ca308d 810adf6c-6c97-49b3-a674-eeedbeee55de 577a2684-2c5d-4b14-8804-75977f799038 3502b14e-78ab-4e86-92e0-4ff74bde7ac8 698257ea-1bf4-4aac-9143-43909784a306 06fcfa69-04ce-4aa1-b788-80ec9f9f360c dab7d924-7be1-4d26-9c00-dba8dfa5e1ea 9e90c1c7-819b-47c3-93ef-98189266ade4 860a7805-5a15-4d82-a93f-ee14dbd3839a 098df093-7548-4d29-844e-1b40c0b1b816 2cab4c52-9803-4631-900c-2160e96d1032 637b9048-1575-4241-b949-6065947497d5 c909b277-45cd-44ac-8980-00d2a95d1e75"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f9b2ac22-07ad-40be-be06-78c0a5379a95" aggregated="true">
        <port xsi:type="esdl:OutPort" id="fc00b156-4ce1-412a-8a78-c348b11613de" name="OutPort" connectedTo="eb28bf60-4d2c-4fc9-8f36-b6c940e66fe9 bb7b7653-8d95-40e4-84f5-10a04b0d458a ebf95514-2207-4c2e-8cb5-1de61249f9b4 8649de52-56e0-4221-b798-f1ccd4f1050d cc106e3e-9899-4e46-bad3-7c8ec961160f e38bfbd5-f653-40ba-969a-532b669c38e1 5759e0dc-6a01-4bb7-b2e5-2d76ec0e00b1 4a26ad4f-9701-4164-8cc4-04a6a3152dab 402d6ef2-d858-4820-a912-7e165084e35d 8fe7d1a5-9cd9-4f5d-88b1-e0d3099800f7 89efd0f4-57af-48c4-8898-aab2f4dcc046 7adafb6b-0be9-428c-a036-f460aec37a10 2064e7e1-01fb-4761-b7d6-e85b5ec25fc4 ee72963d-fcdb-4b32-9aac-60d414042164 a397a790-3880-4855-8ed6-3348de7dba37 88916317-b968-4bfd-b38d-29b182b4a750 487e0df1-203c-492b-bac7-f9115b834b2d 853313f5-8eab-47a0-b601-f6e875dec5ea 6d46d170-1191-4247-9fb1-14f5ad45a116 f505d59a-bae9-48bb-aa37-97092e0cd071 981e6a72-d09d-410f-910b-310258172170 3a0e492d-a4b4-42d4-b8cd-40284f0ec207 1e535632-454e-43e2-8edf-b7a59907563c c10db15b-81f2-4c63-8cd9-ba873811c12d 53bf217f-2086-4605-bb61-ba81497cbb74 5158dafe-6d64-4871-9d2f-41dcf7242f71 5aa28e2a-91c0-44fd-95ad-31cd1e91ec3b 6b86eac6-f952-451a-9c7e-9a3a33089bee f5771c4f-2c2a-4d43-be37-e9d054186067 01a0e315-6519-4188-83ba-dfaa9e77ddf0 eeff3d11-1517-45b7-aa5f-12f06a2be1a9 1219e377-c419-4255-950e-989b4bcbd6a1 4ad85c6d-ba6a-4dc6-bdde-a334e71e1cce eba8741a-1110-43d0-9e40-d9e995b644e7 4421beac-0fe1-4bc5-a153-417f519f0260 d04e065f-1727-44e6-960e-fd6b00e5e52f e79f991b-9c4d-4a5f-a234-92ae364a57ef e14bfe73-4a03-481b-bac0-2235ea710b17 81020b5d-62d2-4e92-a4c9-07330be5ec9a cd8c93c5-33d7-470a-9dbd-fcc22833cbfe a0bd37af-bd40-45ea-bcc8-c5b8d529ae46 2f2e9c9d-74b2-49af-9705-674a249b5136 1692e147-3c57-4321-88e9-5e5f955d6aa3 f5e12284-7499-4b65-b624-dfb189ff3acb 3344bf50-5af1-46c2-b42c-d59bfb156aba f9fd77b7-2e5a-4f9b-897f-55ee533fece7 568e011c-b909-458b-bd8c-60487563d260 b6555897-061c-4697-9fd2-e9ee85e38dae 15041a3d-d01b-4755-8368-bb58d7e3bca4 267f8889-af57-432d-9123-ccbf7e90e457 d54af054-e97d-4491-9a9a-a25fbc75702a 0f14e0ec-c422-4036-bca7-38ab7545b078 10ebfa83-8195-40b0-95d8-917af0ba719b fc3d0c12-f82c-4d01-98e1-90f08e26241c 586df7bf-2da5-4759-9670-4987fd3cd559 4f7ecdc8-e62a-47ce-af03-4c5f2935c1ae 1fc57082-af1f-4acf-9bb5-29e5ddf5bfe6 245935ca-c41b-477a-b5f2-e458e306c200 26084509-cdf5-48d7-bc07-03c3eb3db8a8 8d738cfe-1f30-45e1-acca-2a7cefe7b3d6 0a20ca81-86a5-4fde-92f2-e93001aeb2df d110e38f-5fdd-420c-95f3-0e7703785e4b 0c9fc240-29ac-4bb1-9ad7-710d48e99324 bec7a52a-31c2-494f-927c-8ae53e37c36e 1c7e4df4-b3df-45c1-8729-7d0b83085310 149b5dfd-58dc-4236-a486-82f62923f45f bdcbb6da-59ab-4908-b509-6162ac2c33e6 07ab9d2b-f070-4c92-9af5-d656cbc9afcc c81caa75-7056-4cbb-83d2-06e9b4c6e96c 93e319a5-eb01-4788-b591-bf65ae44ffc0 bd725143-c9ff-4bca-a318-ed1671a6b380 c9a3b67e-2afc-4647-9c9d-c8164832bf44 128c5227-17f5-4f5b-89ec-bf2a76e0a8e1 b2ee04d9-7819-41ea-9d85-e4666640766b 7ee2cfd9-61af-4b5c-a152-4fd42bfee1a2 55b0eb2b-b7fe-47c4-bf6a-39e612b64439 cad49d0e-3dcf-49f6-86a0-1e7b768ccdca 8ba53833-fe77-4565-bc5a-1668658c725f cb6eab71-431f-4ea5-b3f8-3e4ea84d486d a7515c91-1a85-4959-a504-319e8fafb49b 6bab3b6e-d259-4c21-9bd0-b51cc107b801 13966f24-3108-42ec-8248-c12ebc40fd10 6edf415e-0140-42e8-8e9e-ddfd8894df01 75dce20d-47b6-4510-b8ed-dcb40fe580ce b9366814-2014-4150-a0ad-f0b32dd04e90 af5cacbf-13a2-4866-a626-ca362dffd819 5b0be9be-28c4-4e03-b96e-1c773d2e1e1a b4b0da58-750a-4e9e-9859-e7dabd1ea756 46973941-7410-44b7-b536-b5392c118619 0b0bfb01-3ac3-49f3-90ac-6867460cbe2a bef9dc10-ec53-4486-bd60-e8760d59d71c ce0a4c9f-de46-4239-b43f-c1f6f21fb97c e20cc2a0-f2ee-4e65-989d-959e4b8c75cb 38e1e635-1908-40e4-9e8b-be8221a6f9fc e8602327-5f48-41bf-996f-4e0b9e8a3ae3 57c0b2ff-3191-49fa-b8c8-cf45ff21f000 57eb2a8a-5f70-4c46-8db6-00e463aa286f 12a1d75c-7101-48d3-9427-6486135e51e6 d417e5a2-2e9b-4d88-90f6-352dad5d1de9 e7059694-d1b0-452a-a3ce-b9161aa70214 2f10a3f2-7c39-46a4-b2a1-2ac57c26a92d b3676a8a-72c0-4b6b-b687-b7bffd96c308 f1a74e3b-dead-461b-b36a-d729ae5d228f 9c877965-e2cd-496a-b3a9-d00beead24e5 444cd8e5-3f22-4693-b2b4-3d45e68f714e 95753796-fed7-46ab-a3d3-7fe00294769b a9d62258-f519-4b71-8288-419ff6cbada5 60c47e06-2685-42f9-9902-82dd2677ed7f d0a9221f-f238-4849-a43f-4763fb9d3615 28cd52f5-276c-439e-9a56-61c53370d0a1 dbe82867-0c33-4fd6-9fb4-7476a06c0ae2 204bceff-f830-483b-9c13-028dc3ebe5c3 13ffc572-d895-4930-98cf-7017254ccea4 a26cf618-b973-4a6b-98de-82bab6e94157 0e2d39dd-d2d9-401a-8ece-c40916530a5d 15b1f08a-aa75-46d5-9484-7da768fef461 b2de2cf8-4f68-48d1-8fdd-2708aebe55c5 179d5b34-6206-4ab9-bbba-a2832d8b4e5f 280c6db2-0f57-4307-9bb2-fbccefd07252 beb45a20-21fd-4d1d-b0da-fc2f7c1cae8b 0546b17e-4b20-41e4-a262-7bc44726c6f5 c47e1db2-fea2-45f2-bf60-f7c80619b579 e2d2b493-e85b-4a3b-a96f-396da015582c f65ced59-8c79-40bc-962e-c9113f984ef6 849e7633-9b3e-4149-bc76-53fd60c3fa4e 211be73a-c073-4b4d-b158-9e965c88eb8b 35e3dce5-68ea-435c-a73c-04831026504e e22c3346-12bd-4c76-93bb-250d05ff6f55 3ec4e376-7377-47cb-9f49-0758a97dd697 099abbae-a049-4940-b5ce-aa8ef8efc93d 271166bf-7044-4748-befb-2c5ff59acb82 e8115ccd-d89e-4b19-82d4-220aeed36603 19d8a626-569c-418a-820c-fc6837fee191 0b53f5d5-3793-4836-8bbc-9bece07c1156 e14d6065-3f76-4b33-a25b-8aaf4569bb2f b0b1715a-90b3-4185-9e8d-349aa8d40d07 a820161c-d8a9-41e4-9749-2f43cb75351c f6fff75e-7041-4bf7-a45b-30a7e78401a4 aafb076e-c6b4-4ad6-b696-383634ad6425 2e746eba-00b0-4f6f-8eba-3890d3fa67f6 75bc97e1-96db-4a96-af36-707bb10f0c62 d615862a-e44a-4d6d-a443-89badada27e9 a1f5aade-6e25-460f-8745-0f40417c703a b64f991f-3c54-4d63-b0f5-357ffea74ca7 46a22f5f-5c60-4823-8780-22bb38d5d6b7 c183bd19-12f1-43e6-9c62-f3a3efd0003a c4ddb0f5-ad04-4e9f-8f35-00c9d8318e67"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a516ebe3-2821-441a-b70e-9baa4fd5908e">
          <kpi xsi:type="esdl:DoubleKPI" id="654c9a6d-e092-4e59-9c45-fd10fb15be3d" name="woning_co2_uitstoot" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec0de29d-e134-4bfb-adcc-3dcb0e09f7b7" name="woning_nat_meerkost" value="435013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85c8246f-8ebd-4042-a3d8-61297fa33311" name="woning_nat_meerkost_co2" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e85810c6-444d-458e-96ee-9b0811217a0e" name="woning_nat_meerkost_weq" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46dec637-79b0-4d30-8e8b-d85394421b8f" name="util_co2_uitstoot" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39390754-4b42-4d10-b718-e401f2030040" name="util_nat_meerkost" value="435013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58393217-dfb0-43ac-ba30-ceaddf459562" name="util_nat_meerkost_co2" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e6a813-2b1c-4149-bc08-eb97439a1a3c" name="util_nat_meerkost_weq" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="2f697a40-0da8-4988-aab3-77c9e5ff3f1b" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1521e146-0a91-479c-a921-726038c6e8f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="26b4516e-ce96-450b-bd2f-339c13caf787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="70852516-c519-414b-b463-2f44b7a6134d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="545fe20e-3c20-4cf6-9712-f7f74646ebb0" name="OutPort" connectedTo="d2f9ac43-e474-4eb2-80d3-ef79b87436b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1f2f1584-a22a-4c03-a5f7-efb0960bdc22" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="eb28bf60-4d2c-4fc9-8f36-b6c940e66fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3751d2d1-353a-498e-b179-f5a9b008c611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66715a88-56aa-4831-b77e-1c9688780b79" name="OutPort" connectedTo="43bf83a9-e93d-4a02-bac1-61778205b022"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="de4bbbc2-fca1-48d2-b62a-48a0f2756a14" aggregated="true">
            <port xsi:type="esdl:InPort" id="3033820c-d265-4cb0-8a7d-f0bbf4056be4" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="be7c1881-0ff4-41b9-897b-7d77c2c56865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bb8ff132-ad46-4879-9945-1f4fb85e2adb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="243ce279-c13d-4587-858f-f17f2ff139b6" id="5c52ab1f-5c32-4b6d-839d-86ef0386320a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="590802d8-337a-454c-9305-6093375e1dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="69d6e79e-78cc-4f66-b270-ec5352131bc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="243ce279-c13d-4587-858f-f17f2ff139b6" id="573ddaaf-31bd-4fd3-a481-c87a012836cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ccc64598-7424-4aa5-8392-8f8001c28d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="37ae908d-b6e1-42be-8ea6-b5dd4cb0195a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66715a88-56aa-4831-b77e-1c9688780b79" id="43bf83a9-e93d-4a02-bac1-61778205b022" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9fd7e7a9-449a-434d-8a7e-ffdacf970780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="288ca1e5-da67-4e41-8e53-2ca1c01788a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2f9ac43-e474-4eb2-80d3-ef79b87436b1" name="InPort" connectedTo="545fe20e-3c20-4cf6-9712-f7f74646ebb0"/>
            <port xsi:type="esdl:OutPort" id="243ce279-c13d-4587-858f-f17f2ff139b6" name="OutPort" connectedTo="5c52ab1f-5c32-4b6d-839d-86ef0386320a 573ddaaf-31bd-4fd3-a481-c87a012836cd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c385245c-110c-4ec9-8577-d8562b06fae6" numberOfBuildings="686" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a5a0a2f9-b96a-4f41-b4ed-243a8eae57ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="d5d0b6c1-0e9e-4b1e-b25b-978a8be3544b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="753ca641-7ef4-4144-a0f1-764ba8b4705a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="817e37c3-e633-4750-8fdd-dbeb92164728" name="OutPort" connectedTo="2744c683-47e1-4faf-b75e-59852b40d677"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b397c4ca-e755-45f4-abc1-408be2f04a4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="bb7b7653-8d95-40e4-84f5-10a04b0d458a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="186ab330-3eba-46e2-9f43-cfffd91d3b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1de8cce-9cf9-42e9-a3e9-da65c82e9b96" name="OutPort" connectedTo="5c6f9ff0-5b71-468f-8f2e-2e19ba951a7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bd344077-5434-4989-8da8-bc38a7d4d423" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c6104ce-532a-4698-939b-f3a4a678867a" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="64acd828-dcfe-4b16-ab6c-8956ef4f3a11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="248ef4ef-5e6d-447e-b873-777d6b6b9a5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1f8c754-42f8-440f-9dc2-ae9633619da6" id="b46929e3-2ae7-41c6-af86-78998fe6bbd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc0e54a9-1b72-4933-9a4a-7c20ae2a2f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a10f93ca-8265-42d7-ac23-24ed167a5d24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1f8c754-42f8-440f-9dc2-ae9633619da6" id="b00e8cfd-4cf8-44ed-b802-4d4aded65aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff06450f-3ce7-46fd-96d9-d40dac9cd91c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="14740713-454c-4807-ba78-9a70914d6870" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1de8cce-9cf9-42e9-a3e9-da65c82e9b96" id="5c6f9ff0-5b71-468f-8f2e-2e19ba951a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="91aa13be-219e-4810-94c1-d91884fc8898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="da5c8ef8-f624-4f8c-9f5d-504688c3d742" aggregated="true">
            <port xsi:type="esdl:InPort" id="2744c683-47e1-4faf-b75e-59852b40d677" name="InPort" connectedTo="817e37c3-e633-4750-8fdd-dbeb92164728"/>
            <port xsi:type="esdl:OutPort" id="c1f8c754-42f8-440f-9dc2-ae9633619da6" name="OutPort" connectedTo="b46929e3-2ae7-41c6-af86-78998fe6bbd4 b00e8cfd-4cf8-44ed-b802-4d4aded65aae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="160794.0" id="645a2991-25bc-4359-96ce-8fd142526726" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a07bfa44-6985-4c63-adcf-1b39459f9ae6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="b7cb32b8-e733-47df-aea5-8cb22ff8a842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7c52a756-0355-4189-8efc-3504b08b8467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9364c7d0-6be1-42c5-864e-ca6c8fc4e23a" name="OutPort" connectedTo="33268130-02ac-4c66-b4c6-01263102151f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ca629294-64f5-44b3-a0f1-6ea7c948cd68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="ebf95514-2207-4c2e-8cb5-1de61249f9b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="c0e8b078-18dc-4862-b38c-5459399a7f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37f8fca9-5f2d-467c-bed8-ffb8fdc5524a" name="OutPort" connectedTo="900b2c45-dec9-4a78-8401-812a6ea44eae 488f2c7b-d05c-41fc-8f75-6343594ece11"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="52c96f7c-a8e7-40f2-8ec6-11e3dd5d724c" aggregated="true">
            <port xsi:type="esdl:InPort" id="991c6ba4-d7fc-4261-9a70-2726d719bb1a" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="c8d8e239-94c6-43dd-87f2-104ecafe3e6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0407658e-72de-4032-a6ea-bc23b793c883" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9135d795-2db4-4094-8cd3-135b96411eb0" id="ccf8dc35-4bb4-4501-b5dc-de65d7eaade2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a50026a8-38ff-4c3c-9fb0-6618c1a9ff86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="8ce17a8e-2a86-4c19-8bcd-79b142e9a42e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9135d795-2db4-4094-8cd3-135b96411eb0" id="45e95eab-bd92-4813-b200-95d9bba162d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e51d1aff-76a7-4a27-90ca-8324c47c2df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0c35c8f5-02e1-4263-9de9-073435ac780c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc9f8688-e70d-4df9-915e-2fb37e2e5d52" id="980f958b-2370-4190-9823-f4c9b6ed3eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="65359860-c643-4c4e-aff8-542ab27f6559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bfafea9b-7339-4575-bb3c-45858708042d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37f8fca9-5f2d-467c-bed8-ffb8fdc5524a" id="900b2c45-dec9-4a78-8401-812a6ea44eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="dc63677d-3fa1-457d-9a5e-12c3b9c21e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8e64540e-890e-4517-a6b9-edbbe54fb8a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="33268130-02ac-4c66-b4c6-01263102151f" name="InPort" connectedTo="9364c7d0-6be1-42c5-864e-ca6c8fc4e23a"/>
            <port xsi:type="esdl:OutPort" id="9135d795-2db4-4094-8cd3-135b96411eb0" name="OutPort" connectedTo="ccf8dc35-4bb4-4501-b5dc-de65d7eaade2 45e95eab-bd92-4813-b200-95d9bba162d2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="05758d48-2771-4844-bd43-04ef2db92aae" aggregated="true">
            <port xsi:type="esdl:InPort" id="488f2c7b-d05c-41fc-8f75-6343594ece11" name="InPort" connectedTo="37f8fca9-5f2d-467c-bed8-ffb8fdc5524a"/>
            <port xsi:type="esdl:OutPort" id="bc9f8688-e70d-4df9-915e-2fb37e2e5d52" name="OutPort" connectedTo="980f958b-2370-4190-9823-f4c9b6ed3eaf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="160794.0" id="cee8f19a-0ce3-48a0-a777-0ebcf2a99e05" numberOfBuildings="402" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="13e5b54d-8f30-4b17-bf48-50badea8090b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="c16493d3-ad42-48b1-acc6-6c31be4da8b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="59fd7663-4a79-4194-8351-52d08a475cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd802674-56f0-4baf-9552-9f1da33156ca" name="OutPort" connectedTo="e40b0718-d03c-453a-8596-c8acc713d168"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9d7152f-8ba8-438f-922c-36776ad4c02a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="8649de52-56e0-4221-b798-f1ccd4f1050d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="d1a68ab4-d83d-46bc-aeac-bd5f35258708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04eec229-6cb2-465d-8ade-04e911e58e56" name="OutPort" connectedTo="3f71f08b-6516-42fd-8df2-1fc2cea3577b 3a05093f-2d81-4d10-81f0-670230f40175"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4890c4bb-3e50-484d-ba5e-f754e2b6895c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff660686-e869-45cf-8a81-8d6cd8d06f9f" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="760b5481-fed3-4c69-8e0a-006601e9aa28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3e499570-511c-4ffc-8645-130e6fb6a5df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6310a72-4342-42d1-abef-f2a449159d6d" id="2f1c7930-39bf-430f-99ca-e4545a818a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6f8f2911-a4ac-4a66-8141-e6276ba042b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="40e48c89-cdc9-4be9-8a25-aa0c92304831" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6310a72-4342-42d1-abef-f2a449159d6d" id="9051d3f5-e71b-412e-9500-1aa8ecf47e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57a7bd13-5a81-429e-b616-617204775df5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c60f39de-70df-4d21-9116-e7170a7f66b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30eb82a4-b87e-491e-bc64-2e91c7f26621" id="769f5a85-6d78-4341-b0f6-c3a033214462" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0ace4465-1994-4f3f-93eb-34a4968acb06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6b5cb509-6e4a-4549-a5c8-e35b501d8dec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04eec229-6cb2-465d-8ade-04e911e58e56" id="3f71f08b-6516-42fd-8df2-1fc2cea3577b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f390202c-e2bd-443a-bfb8-303333d549fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e402556b-f44c-4d8c-acb6-4d438ad967c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="e40b0718-d03c-453a-8596-c8acc713d168" name="InPort" connectedTo="fd802674-56f0-4baf-9552-9f1da33156ca"/>
            <port xsi:type="esdl:OutPort" id="f6310a72-4342-42d1-abef-f2a449159d6d" name="OutPort" connectedTo="2f1c7930-39bf-430f-99ca-e4545a818a29 9051d3f5-e71b-412e-9500-1aa8ecf47e09"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="854d4bad-bee4-42a5-8a6e-3f8befbfcea4" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a05093f-2d81-4d10-81f0-670230f40175" name="InPort" connectedTo="04eec229-6cb2-465d-8ade-04e911e58e56"/>
            <port xsi:type="esdl:OutPort" id="30eb82a4-b87e-491e-bc64-2e91c7f26621" name="OutPort" connectedTo="769f5a85-6d78-4341-b0f6-c3a033214462"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4a0423f-421f-4df4-860d-be75e6fd349d">
          <kpi xsi:type="esdl:DoubleKPI" id="4a3d02b6-f2e4-453d-89af-6cffd59f4fa0" name="woning_co2_uitstoot" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="100388a7-4d47-4f60-9613-e95fa6966804" name="woning_nat_meerkost" value="323176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58ba3fc8-fd52-401c-9f9f-7b3e5b689b35" name="woning_nat_meerkost_co2" value="207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acd25b82-676c-4f85-9e1e-733b63403854" name="woning_nat_meerkost_weq" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27e990a2-3341-42b7-91bc-5e6d6202a48f" name="util_co2_uitstoot" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f216a14f-00cb-498a-af3a-1bb84d02a856" name="util_nat_meerkost" value="323176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aba790f6-cb4e-454e-a57c-93cd9da04e80" name="util_nat_meerkost_co2" value="207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fede118d-0c73-4f3e-94e5-c466e6b2dfb0" name="util_nat_meerkost_weq" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="b2e33231-9b2b-4784-b2fb-0131a491d572" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a179d629-0736-4264-9b95-41766b46784b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="d1cae3ca-6656-439b-96a3-dec2b8e3b91d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0fd95d8a-8e68-4531-9184-10247a5bf272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01f3904d-e03e-4d1c-9b43-a4df985e7264" name="OutPort" connectedTo="84dabfa4-d4e4-48fb-94b1-881752fe9489"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c7df9ada-6792-4034-b24c-438c37517945" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="cc106e3e-9899-4e46-bad3-7c8ec961160f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d3d8f41b-ab55-45a9-9108-32abf90f9f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f5ccec0-e4ed-4b36-b34b-4044ad20274b" name="OutPort" connectedTo="4791006f-d6d8-4f25-a069-dde7b9d8822d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b8fb35dd-8091-484d-8580-292bf32aa4e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a125af98-7dad-4edf-a02c-55a446ed6f86" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="ba838635-d2bf-4f73-8e78-b8c2b0d7b7ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a5f85282-d82b-4df6-9aae-c3aa7b5bdded" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b5063f-5166-45b5-b777-f5ee8ea2e880" id="714c757b-17ca-416d-a34c-17713e62d529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4d806c83-9f67-4d41-9f28-d7f8020a8430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d2511371-dcb6-4ea1-8ca2-2166643f59fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73b5063f-5166-45b5-b777-f5ee8ea2e880" id="40d9a99d-adc8-473b-aa0e-f6a1e099da12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a42d98e2-efca-4796-bf72-7e291f7b82c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fb308056-9070-4894-8724-73e226a33d3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f5ccec0-e4ed-4b36-b34b-4044ad20274b" id="4791006f-d6d8-4f25-a069-dde7b9d8822d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="672d7c45-0333-474d-b020-c795b5c7700a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6e59a2d6-1013-4e72-a974-4d81361bd363" aggregated="true">
            <port xsi:type="esdl:InPort" id="84dabfa4-d4e4-48fb-94b1-881752fe9489" name="InPort" connectedTo="01f3904d-e03e-4d1c-9b43-a4df985e7264"/>
            <port xsi:type="esdl:OutPort" id="73b5063f-5166-45b5-b777-f5ee8ea2e880" name="OutPort" connectedTo="714c757b-17ca-416d-a34c-17713e62d529 40d9a99d-adc8-473b-aa0e-f6a1e099da12"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="dfdf79cb-c83e-47c0-8667-d2f503aa395b" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3a10039-75e2-4eec-befe-8afce2f1d423" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="e479ec63-8696-48e5-a17e-a362b4be94e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3658c241-5744-4c32-b5d8-6205dc6397ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15e0d204-017d-4516-9d3b-c75605be744b" name="OutPort" connectedTo="d083eb01-1ef0-4355-b5c0-e159019a101c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2d880e4f-2ef9-49f3-a23d-39cd10b0063c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e38bfbd5-f653-40ba-969a-532b669c38e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2d71172e-084b-4bd3-9e88-355afa0142e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9abce05d-07ca-43ec-b089-c096827706ee" name="OutPort" connectedTo="ff45cce9-90bc-4a92-85d0-8049eb66277a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b0293379-dd2c-4714-a62b-3a37e4976f5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="201971b7-ddb2-4bcb-a2f2-f7a38fdcda83" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="823f0e40-dfef-456a-bf96-8f9906a337cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d1926cab-2aa7-4232-9de5-d2af01f85ae4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a2fc358-cd94-49c0-b6c9-4e8bd2f60b35" id="5c8fe68d-2e0f-4549-95e7-2601c1f786bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ff23062e-4f37-40ac-b6c1-c6b2dcd507cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="891f12eb-d94c-4d30-b354-8286228f91c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a2fc358-cd94-49c0-b6c9-4e8bd2f60b35 f40fd6c4-0105-4971-aa21-5a679f9cbb02 6bb08ffa-24e2-44b4-a9d8-b58d74dbace9" id="e91158ee-0a44-4273-a137-0e38ca3cdf29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c6af9b1-7a95-4d38-ab41-d6a162b0e046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="458c65ed-d6eb-4bcb-b953-6be40d0fae90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9abce05d-07ca-43ec-b089-c096827706ee" id="ff45cce9-90bc-4a92-85d0-8049eb66277a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="95fdcf3d-3876-4f07-b24f-c30d2f666968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1618d4b8-46ff-4de8-aea3-6453246f2831" aggregated="true">
            <port xsi:type="esdl:InPort" id="d083eb01-1ef0-4355-b5c0-e159019a101c" name="InPort" connectedTo="15e0d204-017d-4516-9d3b-c75605be744b"/>
            <port xsi:type="esdl:OutPort" id="0a2fc358-cd94-49c0-b6c9-4e8bd2f60b35" name="OutPort" connectedTo="5c8fe68d-2e0f-4549-95e7-2601c1f786bd e91158ee-0a44-4273-a137-0e38ca3cdf29"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="56820.0" id="3acfcb70-15a1-4a73-b20b-9a54e133aeda" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="25358a14-511c-4429-9560-ab756122e012" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7cf245a4-b5e4-4147-a749-1bbcea5c51bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c09b14a5-d9f7-4a63-8d76-c7273bc06c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1cf62007-f9b9-4ffb-a600-fede6dad565c" name="OutPort" connectedTo="9e411106-2b21-4c59-9cde-7676b2abc72d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bc88db58-4b53-4c49-b2c9-c1e9a45bd204" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="5759e0dc-6a01-4bb7-b2e5-2d76ec0e00b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c54ccbef-f7da-483d-9dab-5599c973e637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd13d9fe-c14a-4020-b25f-6f8d7fa1852f" name="OutPort" connectedTo="d935316e-3f9e-4142-8ba9-6483dbcc791e f2189242-7609-4b8d-8236-33b926bf8f40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c103b93a-0a28-4710-9df0-1dd877b61396" aggregated="true">
            <port xsi:type="esdl:InPort" id="93f33d18-72b9-4b6e-a388-237c4dd40867" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="c98569ef-fe9d-4eaa-8054-aabc97f60375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="275d7455-815d-4655-8e6e-e535706cc4f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f40fd6c4-0105-4971-aa21-5a679f9cbb02" id="3c61c142-e9e6-4474-98fb-c52f3016605f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d804b5de-dc92-4310-ac26-8aa5307ce590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="97f21ca2-f933-4b95-ae03-67b229066b16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd94ae88-159a-4309-8dba-b2b57a606b2a" id="bb4ea0fe-a4ff-4e14-af95-87ec2766f614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fdd77f6c-25d6-4d96-8416-e0534db2fe09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2e4913d0-6534-453c-99bc-36340ff8d269" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd13d9fe-c14a-4020-b25f-6f8d7fa1852f" id="d935316e-3f9e-4142-8ba9-6483dbcc791e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a87da46a-776d-446c-9077-5b156a4bf89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c1bfed07-3baf-4bac-a631-ca0fb6c94147" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e411106-2b21-4c59-9cde-7676b2abc72d" name="InPort" connectedTo="1cf62007-f9b9-4ffb-a600-fede6dad565c"/>
            <port xsi:type="esdl:OutPort" id="f40fd6c4-0105-4971-aa21-5a679f9cbb02" name="OutPort" connectedTo="3c61c142-e9e6-4474-98fb-c52f3016605f e91158ee-0a44-4273-a137-0e38ca3cdf29"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="41902092-eeec-4d4f-8965-926ff552d1c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2189242-7609-4b8d-8236-33b926bf8f40" name="InPort" connectedTo="fd13d9fe-c14a-4020-b25f-6f8d7fa1852f"/>
            <port xsi:type="esdl:OutPort" id="dd94ae88-159a-4309-8dba-b2b57a606b2a" name="OutPort" connectedTo="bb4ea0fe-a4ff-4e14-af95-87ec2766f614"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="56820.0" id="58f35663-8d25-4532-9369-903013d57778" numberOfBuildings="111" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2e86fe8-4fb5-48e5-9562-8fda39e31f1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="6793c2d7-6b8d-4074-9229-4425003b8c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="22fa4b24-86fc-423b-a403-d54ceaa8b4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6af664c-6e4d-4b8c-9446-7e6248f458a6" name="OutPort" connectedTo="66db1b9b-349d-4ac3-bf4e-df659bc2d0c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f6da7d70-e953-4a48-9a77-24dda8f4ef72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="4a26ad4f-9701-4164-8cc4-04a6a3152dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8b426778-7e5b-4ddb-96cb-8cebfab385c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c1f67fc-9cbd-4390-a1e5-21a791e1416c" name="OutPort" connectedTo="c64ce008-2574-4a8b-97e8-a3247af311fd e1918d81-b7a7-4074-b6b5-8dfff7c916b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c351c4f2-76f3-4b36-9bb4-9ea8fc75bdae" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c21a18d-2c18-4966-8e61-4eae5ad98653" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="f02a36ce-1b6f-4a32-9ef3-d0b0d68e2be4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ddaa6177-fb19-4350-aa93-66c9e36e2cae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6bb08ffa-24e2-44b4-a9d8-b58d74dbace9" id="c3a1613f-a131-4fc2-becf-b46bb8ebcd06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a7bf80b9-5531-42f9-a335-1e798d788e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1ddf213b-8367-4fb0-b94c-1821101f1ef8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="656920b3-df56-41ac-9bc8-8b595c264fc3" id="96aacb63-8acc-4ffc-906e-ff66db5ceedb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dcfad999-5e9f-4e78-b9ae-8b5b0daeda9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3c82a9d3-4d23-4cc9-8905-97137cd4413f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c1f67fc-9cbd-4390-a1e5-21a791e1416c" id="c64ce008-2574-4a8b-97e8-a3247af311fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="ee74a5a6-b4a5-48c2-a009-689904799a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cc926db4-88d0-495c-ab31-da3174555a2c" aggregated="true">
            <port xsi:type="esdl:InPort" id="66db1b9b-349d-4ac3-bf4e-df659bc2d0c0" name="InPort" connectedTo="b6af664c-6e4d-4b8c-9446-7e6248f458a6"/>
            <port xsi:type="esdl:OutPort" id="6bb08ffa-24e2-44b4-a9d8-b58d74dbace9" name="OutPort" connectedTo="c3a1613f-a131-4fc2-becf-b46bb8ebcd06 e91158ee-0a44-4273-a137-0e38ca3cdf29"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dc577d22-55bb-42aa-8012-f7977a02567a" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1918d81-b7a7-4074-b6b5-8dfff7c916b4" name="InPort" connectedTo="3c1f67fc-9cbd-4390-a1e5-21a791e1416c"/>
            <port xsi:type="esdl:OutPort" id="656920b3-df56-41ac-9bc8-8b595c264fc3" name="OutPort" connectedTo="96aacb63-8acc-4ffc-906e-ff66db5ceedb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b1ed2bb-f913-4c8e-8dae-e8245f5e876f">
          <kpi xsi:type="esdl:DoubleKPI" id="49ba20f7-90f8-4f59-94c4-a6e63ff06235" name="woning_co2_uitstoot" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fafc224-8d5e-4a47-802d-6dd63e945ee2" name="woning_nat_meerkost" value="479705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92e08bd5-5ce8-4657-bb3a-121ee2b3e083" name="woning_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bedaf12-8118-4079-ba29-5196f5d7c75c" name="woning_nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="733201d4-7559-4d00-b302-55f87497c476" name="util_co2_uitstoot" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2431747f-bfc4-46a4-902d-8a18dc9aaa64" name="util_nat_meerkost" value="479705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="776a10a9-6be8-459a-a7a4-1af0afb49190" name="util_nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3ac88d-053e-4a52-b24d-598be17581b9" name="util_nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="36ee4187-e8c6-4bf6-ac24-38d12fd7c029" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f5ff9ebe-9750-4d64-997f-803e2bf6094e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="efd6a4c4-ef92-4731-bd77-14365f78f127" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4da08294-a8b0-4905-b166-c0607a399309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49feb753-ca79-412e-a6ad-b60c0252a9d5" name="OutPort" connectedTo="0696fb91-fd0b-4eca-b158-0558efb0a289"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0d732b5-7ba0-4516-a3e8-af0fb9a0529d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="402d6ef2-d858-4820-a912-7e165084e35d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="130aa076-2b2b-4c07-bd23-bcbf9bbdd4ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30973b89-abdd-4a1f-9156-6eeabf6fe2e2" name="OutPort" connectedTo="eab4552d-2659-4378-8342-3fed4f800d52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6dd1a8a3-16f6-4604-80f7-cb5db5ef35cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="71121791-6d40-48a6-afe6-3f731d91a5b1" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="b2720ed3-d130-4ad3-a678-660132bab686" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="20cf2978-a332-4673-a301-6ef791ee1b2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="724268af-cf99-4ff9-a881-d2ccbf3ccdfa" id="5f14d755-1706-469d-b6c2-6cfb8a670415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ad3202e0-de53-4b58-8738-b3003e012866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0d90fc21-6c09-4159-aac3-baa80005bb5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="724268af-cf99-4ff9-a881-d2ccbf3ccdfa" id="1c14c29a-79e7-43aa-bf79-2e00fa5f2ff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="42540fe8-6db0-489c-a5ff-b014e90b165a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="96ed6fad-5d30-4636-ba99-2c710caa9be7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30973b89-abdd-4a1f-9156-6eeabf6fe2e2" id="eab4552d-2659-4378-8342-3fed4f800d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e46c2f3e-ef25-4a85-b66a-582462c79f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="33a8a051-4f0f-4104-961d-0ca9fd961053" aggregated="true">
            <port xsi:type="esdl:InPort" id="0696fb91-fd0b-4eca-b158-0558efb0a289" name="InPort" connectedTo="49feb753-ca79-412e-a6ad-b60c0252a9d5"/>
            <port xsi:type="esdl:OutPort" id="724268af-cf99-4ff9-a881-d2ccbf3ccdfa" name="OutPort" connectedTo="5f14d755-1706-469d-b6c2-6cfb8a670415 1c14c29a-79e7-43aa-bf79-2e00fa5f2ff6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="55f02c81-8f87-4ddf-8002-17d5dc7f5df1" numberOfBuildings="572" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6673f5d-203c-4814-989d-e83b9907e482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2371c33a-3308-4cf1-bd51-64bd55aa5cab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e431c486-7d92-49ea-92e3-d49ae5bdb30b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f097508-6c58-4fc6-8b72-e20a2e3c868a" name="OutPort" connectedTo="16649e62-4861-49b7-918c-75955ed960a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22c93c3e-518a-460f-8cff-7eb6f7268c48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="8fe7d1a5-9cd9-4f5d-88b1-e0d3099800f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="84451d27-c5fd-4cc4-a287-c8aa0dd5707f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="653b9117-2f75-4a6b-8227-6f4948a61fd6" name="OutPort" connectedTo="41084e0a-a20d-4c12-b6d6-174e89a26af7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c802f78a-7982-4266-b81b-b7ba997e5c75" aggregated="true">
            <port xsi:type="esdl:InPort" id="f08dbe9e-e785-4837-85c9-7c1c7f342869" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="40946020-6ffc-44e3-b331-d1e8a6a8ddbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="43d1f3d7-d807-4ab6-9fbb-0d302481aa9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a993118-0a72-465b-a225-32f8a4b64623" id="dba1e837-9d40-4960-8e43-524bcc5a8b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2882195a-55b9-48f3-aca9-51c3b34126b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d01927c8-e527-46cc-8de0-18bfb3416752" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a993118-0a72-465b-a225-32f8a4b64623 dc2639f8-8f34-4c13-b2ff-8204d35f7236 c9fdde8f-d7cf-45ed-8287-c9bfbb1dfa94" id="f9c256ba-da93-4530-9137-7d7e23d878fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d514d03-f7e5-4452-be39-3ab391caf02b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7155b4d6-924c-40bf-97dc-a1b8e8588fd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="653b9117-2f75-4a6b-8227-6f4948a61fd6" id="41084e0a-a20d-4c12-b6d6-174e89a26af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9f110e41-fd5c-4da6-ad2d-221a2893c48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1346cdee-7c6e-4200-a7c1-68c5e4d05c24" aggregated="true">
            <port xsi:type="esdl:InPort" id="16649e62-4861-49b7-918c-75955ed960a4" name="InPort" connectedTo="8f097508-6c58-4fc6-8b72-e20a2e3c868a"/>
            <port xsi:type="esdl:OutPort" id="3a993118-0a72-465b-a225-32f8a4b64623" name="OutPort" connectedTo="dba1e837-9d40-4960-8e43-524bcc5a8b3d f9c256ba-da93-4530-9137-7d7e23d878fa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="28684.0" id="647b9740-85a0-43ee-97c5-15dfa746fd75" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="81ac06e2-2f50-487a-bed8-b2b1b5405ceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="6c59b5dc-7671-4378-96ac-23665a87de4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4c56545a-68b5-4921-904e-27d8003431d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70e48a51-9337-4b8b-8425-a82614db4645" name="OutPort" connectedTo="cc9e3886-ac4b-4cdf-bbff-b069e55854aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e3101a7-0f49-488b-98d3-6c757ae879f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="89efd0f4-57af-48c4-8898-aab2f4dcc046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0ba31001-7bec-4acb-ae79-15a0ca3c4b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0346c83-a990-4799-a002-5eefdbe913d4" name="OutPort" connectedTo="2f3b4a1e-757c-4eba-874e-5fce04208284 5e5381e6-34ab-43ab-ad9d-f1611722dbb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f8d97970-3fbc-4057-a3be-6fdd6a5b8cfd" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ab900f-6ac8-4c7b-add4-1a5373ab1d25" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="b16d67c1-3af3-41fb-99db-a5a6fd51e6ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a2d93708-1251-4bac-8006-d28e9596307a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc2639f8-8f34-4c13-b2ff-8204d35f7236" id="a0774d92-82e1-44c6-839d-12e159ca5cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bd7aaa68-d3d3-47de-b17f-d14dec02bfe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="84d99479-9f70-4700-bde9-6ee1d073eebb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dca70bda-e468-4564-99fa-f14ad5828afc" id="ea960536-0db8-498e-b5a2-4a7957d16fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="df6209c5-7a63-4303-b5dc-62c8466daf60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="09aa2da8-e383-4b38-9bd0-cc2b4128fb3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0346c83-a990-4799-a002-5eefdbe913d4" id="2f3b4a1e-757c-4eba-874e-5fce04208284" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c1676734-fffd-47e5-b5e2-80c4ca391704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3387322a-9fc3-4451-946e-ebd385a36d46" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc9e3886-ac4b-4cdf-bbff-b069e55854aa" name="InPort" connectedTo="70e48a51-9337-4b8b-8425-a82614db4645"/>
            <port xsi:type="esdl:OutPort" id="dc2639f8-8f34-4c13-b2ff-8204d35f7236" name="OutPort" connectedTo="a0774d92-82e1-44c6-839d-12e159ca5cc0 f9c256ba-da93-4530-9137-7d7e23d878fa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="337df9c9-9d94-4af8-a0fd-e22dc96b0d60" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e5381e6-34ab-43ab-ad9d-f1611722dbb1" name="InPort" connectedTo="b0346c83-a990-4799-a002-5eefdbe913d4"/>
            <port xsi:type="esdl:OutPort" id="dca70bda-e468-4564-99fa-f14ad5828afc" name="OutPort" connectedTo="ea960536-0db8-498e-b5a2-4a7957d16fbd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="28684.0" id="a4e87b09-5ca6-415b-96d0-9493485da100" numberOfBuildings="116" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e47b378b-8698-4354-89b6-5094c6858512" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="56468551-3bbe-4ba8-8637-04765e85c2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9d1e4dbb-0f93-4679-a662-043651f5d8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beee9228-2b64-489c-bc96-6748675767f3" name="OutPort" connectedTo="76ded7e2-86c1-40ad-921f-1c90bd0e5459"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="831795bf-887f-4510-a3bc-18ed0546c922" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="7adafb6b-0be9-428c-a036-f460aec37a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4e1eb940-48fe-4c80-8e70-7fd3a8074b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d81dd19-49f8-4c43-a4ea-4ad06229908c" name="OutPort" connectedTo="af300d4f-e76c-441f-bddf-3e62de7179a8 3c92f090-08f7-465e-9268-c489f2bb798b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="93f17947-b128-4bc3-9b90-8d566ec514ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b7d7783-fb83-4502-9d49-274bf06faeca" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="1d72be34-c6f4-480d-868a-b2cd0428694f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8010554c-0c64-48ca-9e75-77448bff81fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c9fdde8f-d7cf-45ed-8287-c9bfbb1dfa94" id="9b29e316-7cf1-4f2a-9331-63a4d3c0ca5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f1e23a82-050e-48f2-9732-f45be10348c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c22f0d8b-e2e8-46cf-b089-eb91da9de9a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d101cf85-e171-42e6-9a96-3cbd6c7889b4" id="d08e80a1-ca7b-425f-843b-d45b839268e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="06c68f6b-ccd6-494c-89a6-eb541cb42b78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7e90de58-1759-441d-946b-d0469041158d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d81dd19-49f8-4c43-a4ea-4ad06229908c" id="af300d4f-e76c-441f-bddf-3e62de7179a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2bba39da-5b6d-4654-a6a7-bd45a4e0f467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d8e8b8ad-bc4a-48ea-8952-ed4d4592b0c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="76ded7e2-86c1-40ad-921f-1c90bd0e5459" name="InPort" connectedTo="beee9228-2b64-489c-bc96-6748675767f3"/>
            <port xsi:type="esdl:OutPort" id="c9fdde8f-d7cf-45ed-8287-c9bfbb1dfa94" name="OutPort" connectedTo="9b29e316-7cf1-4f2a-9331-63a4d3c0ca5d f9c256ba-da93-4530-9137-7d7e23d878fa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6f6b81ab-82c3-4776-886c-18cd33495e26" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c92f090-08f7-465e-9268-c489f2bb798b" name="InPort" connectedTo="6d81dd19-49f8-4c43-a4ea-4ad06229908c"/>
            <port xsi:type="esdl:OutPort" id="d101cf85-e171-42e6-9a96-3cbd6c7889b4" name="OutPort" connectedTo="d08e80a1-ca7b-425f-843b-d45b839268e5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f354d40c-7f11-481c-95f5-7ebe9a321057">
          <kpi xsi:type="esdl:DoubleKPI" id="a6590226-1bc8-45a1-8cbf-5ece60a7694c" name="woning_co2_uitstoot" value="3695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2ee90e-3f39-4f0f-881e-855931dbe1ab" name="woning_nat_meerkost" value="-35943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93258b5a-2cff-417e-a524-bed9fa440f75" name="woning_nat_meerkost_co2" value="-262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5b22cb-1236-4fa5-a506-3d68b4257ba0" name="woning_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b4478a1-3fd8-4035-a7f2-0ea60bc023ce" name="util_co2_uitstoot" value="3695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9113c08f-2e43-489a-95b5-92d7d9566630" name="util_nat_meerkost" value="-35943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88aec925-ff98-4154-b7b9-ea029647fc70" name="util_nat_meerkost_co2" value="-262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="070c353a-4d22-4a15-9257-aa1f4e1c3647" name="util_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="d4eb73a2-944a-44a3-b181-80aa90205e1c" numberOfBuildings="1727" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06601042269832079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0561667631731326"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.123335263462652"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a4205d0-2439-4fb5-b4ce-ffd01b4f09f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="5ca3800f-4133-48bc-8fb3-c4b0633fd704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="dbfdfb82-d2a5-4952-a199-b717acec2740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="779d5593-3fd0-4711-b867-fd91ad9f804d" name="OutPort" connectedTo="0555c105-f450-4c20-99b3-9941a652417f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef507f82-cf27-42c6-8a5b-f67f61bab81b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="2064e7e1-01fb-4761-b7d6-e85b5ec25fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6d23436-b6f0-47b6-b643-1cc9075e1a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d38a0e09-5b4a-47e5-85c8-4c4aee553c8f" name="OutPort" connectedTo="abf15d5c-fb5b-4bb1-bad6-8c0256c6f18f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6ed5e376-a154-4d9b-a40a-69a001058e02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="524943b6-56b6-412e-9f4f-d211ba8c33d0" id="2667e3e6-8e1e-4ded-bc2d-9b63b8c390c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d32ef6df-fa19-4f81-b36e-38bc4e765d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3098b632-b532-4b1b-9eba-1a4e382fede5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="524943b6-56b6-412e-9f4f-d211ba8c33d0 cc9e1f18-d950-4dd6-96f9-91169bb8c4b8" id="c2549a47-2584-41ea-9031-c30fc478ddfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c911e31d-7ef1-4bfd-9c7b-1d002b72ef55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bb9f689b-248a-48a2-b322-d8a036943f32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d38a0e09-5b4a-47e5-85c8-4c4aee553c8f" id="abf15d5c-fb5b-4bb1-bad6-8c0256c6f18f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="40f19f03-2618-4527-b8c8-7e24e2f6c44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dd793d3d-2b38-4c75-a484-5ef458952205" aggregated="true">
            <port xsi:type="esdl:InPort" id="0555c105-f450-4c20-99b3-9941a652417f" name="InPort" connectedTo="779d5593-3fd0-4711-b867-fd91ad9f804d"/>
            <port xsi:type="esdl:OutPort" id="524943b6-56b6-412e-9f4f-d211ba8c33d0" name="OutPort" connectedTo="2667e3e6-8e1e-4ded-bc2d-9b63b8c390c1 c2549a47-2584-41ea-9031-c30fc478ddfc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="22717.0" id="b9d605e6-1b22-4270-a93c-d7e51ec0d3a7" numberOfBuildings="318" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a3c73ccd-8ce3-4399-b788-d8fb347e22f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="9ff7948a-387e-4df0-962b-41a9826d735f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fd553b20-054a-4323-a9b8-a0dea0aa2232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00215981-58c4-4508-a7ff-257f2d8a364e" name="OutPort" connectedTo="aca99dbf-e01e-4b10-b8bc-fb78edebdadd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a6882989-ea22-4b31-bdb9-4ad163cd70f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="ee72963d-fcdb-4b32-9aac-60d414042164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ba1abf52-cdb0-4183-b744-242a2f2bcf00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1c37198-3b82-4ef3-970a-09ac552f0721" name="OutPort" connectedTo="af0d3d08-5400-456d-932a-81a6dd9deb94 2142cbd4-8f79-4d9a-8417-ca9602e0e44b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2afec718-ed5a-4912-af37-469c7399e56e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc9e1f18-d950-4dd6-96f9-91169bb8c4b8" id="7895928e-b0e1-4ad0-9f97-19132c09cae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8cde6572-32d6-4000-a8e8-783a9d42ab7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e8d0ae27-0a8e-495d-aa73-5a57a73de0d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="020e765e-79a3-4ab9-9c8b-bb32c930b071" id="36c26e57-b6b3-4449-ae09-2a8218d5e384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aedca0b8-11d9-451f-879e-e292dd9a05e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="01e32bae-47e2-4279-a2d4-4c59365b1622" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1c37198-3b82-4ef3-970a-09ac552f0721" id="af0d3d08-5400-456d-932a-81a6dd9deb94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e83712bd-92de-4c94-a100-c2d96e4d8ac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c1778b0d-4ce3-4567-bd3c-a414e7a2f57f" aggregated="true">
            <port xsi:type="esdl:InPort" id="aca99dbf-e01e-4b10-b8bc-fb78edebdadd" name="InPort" connectedTo="00215981-58c4-4508-a7ff-257f2d8a364e"/>
            <port xsi:type="esdl:OutPort" id="cc9e1f18-d950-4dd6-96f9-91169bb8c4b8" name="OutPort" connectedTo="7895928e-b0e1-4ad0-9f97-19132c09cae0 c2549a47-2584-41ea-9031-c30fc478ddfc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="27e05636-a98d-471f-a2f3-38f26e16c78c" aggregated="true">
            <port xsi:type="esdl:InPort" id="2142cbd4-8f79-4d9a-8417-ca9602e0e44b" name="InPort" connectedTo="c1c37198-3b82-4ef3-970a-09ac552f0721"/>
            <port xsi:type="esdl:OutPort" id="020e765e-79a3-4ab9-9c8b-bb32c930b071" name="OutPort" connectedTo="36c26e57-b6b3-4449-ae09-2a8218d5e384"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="370e88e3-abeb-4e72-82ec-056b13600458">
          <kpi xsi:type="esdl:DoubleKPI" id="fe5d7d51-6cda-485d-9ef3-a885e72ae215" name="woning_co2_uitstoot" value="1641.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="258cdf68-fa03-401c-9852-c3786817d2ca" name="woning_nat_meerkost" value="1439002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2db52e-db79-40b5-ba4c-e66fef106659" name="woning_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4c6f31-36b5-475b-b825-2c31584cddba" name="woning_nat_meerkost_weq" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb871072-8946-456b-a397-3e261096388c" name="util_co2_uitstoot" value="1641.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00a9c13c-53d3-4759-8e5c-7ed9d938eaf6" name="util_nat_meerkost" value="1439002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d000d9df-1212-45df-b248-799f0edec40a" name="util_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06d53ee8-3c53-4828-bb81-b62173c2c192" name="util_nat_meerkost_weq" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="127c53f0-ac08-438d-95b3-f34580124c40" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d97317d6-f8e5-458b-a311-c2377be1229b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="210128bc-a932-4c92-b6e2-885bdcc2dc5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5d9228ab-dcc4-456b-8b0d-dc350bb40621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6744e53c-9ae5-4aa9-ac1c-688516491c93" name="OutPort" connectedTo="4a1bb105-6523-490f-b3fe-5cee73d35e7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="75074b24-0738-40d2-8032-39131fb7dcfb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="a397a790-3880-4855-8ed6-3348de7dba37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86e495a8-05fd-440a-81e1-34ffd15084a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f5fb84c-755d-43f1-a87c-c65a27023ade" name="OutPort" connectedTo="14b2c543-4d43-4f2f-8b88-cdf8ae877c1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5914d55a-37b4-410b-9ea0-d19b6f7684b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="961a7cf0-8adb-406e-9687-c61898692470" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="b02fac95-e3a6-4aeb-9b95-24cfe5adbe48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fc65f463-adc9-4028-bf5b-0787e636801c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8675928-c109-444a-b775-2e5a531753f1" id="d8984f16-76c7-4c7b-85b3-bda1f71ac898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="52707367-864f-47a4-b1dc-1931a93bb54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a309c8af-a88c-45c5-a211-06402b4fd5d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8675928-c109-444a-b775-2e5a531753f1" id="8bef8d3f-b5ed-4c4a-805b-590bad0287e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="71d81e5d-b5e4-4a91-955c-c4eaff7c470f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9394411c-03fb-48b2-ad0c-6b0a5fc88c44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f5fb84c-755d-43f1-a87c-c65a27023ade" id="14b2c543-4d43-4f2f-8b88-cdf8ae877c1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0f18e950-8e6b-4019-bf59-50768e1095fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="60af15e8-ef31-4ee6-a56d-697a4c8f66cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a1bb105-6523-490f-b3fe-5cee73d35e7e" name="InPort" connectedTo="6744e53c-9ae5-4aa9-ac1c-688516491c93"/>
            <port xsi:type="esdl:OutPort" id="d8675928-c109-444a-b775-2e5a531753f1" name="OutPort" connectedTo="d8984f16-76c7-4c7b-85b3-bda1f71ac898 8bef8d3f-b5ed-4c4a-805b-590bad0287e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="e96d2c4d-4aef-46f4-8f47-8f42c894b2d7" numberOfBuildings="1854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f34792c6-2f08-4995-9da5-5b3269f7510f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="c81d9b45-121f-4e2f-80c7-aea5a3bf13b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="057ff269-fe69-49c9-9e7c-cd02a4a572d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66ff5cf8-d47f-420e-96f4-4fa9ee2fa038" name="OutPort" connectedTo="6ed3ef33-fe87-4ccb-aaba-e74b062160ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06ab2ac0-6f4b-428d-ac8c-51b3c1345f8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="88916317-b968-4bfd-b38d-29b182b4a750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d70b60d0-d36a-4942-bb03-d061583d77ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77b39c9c-1c36-4df5-baa3-1034bf0807ac" name="OutPort" connectedTo="b135131d-8799-4c15-91a9-6bf24e391289"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1ae33b90-868a-40f0-bc45-f4b4ed880023" aggregated="true">
            <port xsi:type="esdl:InPort" id="88236247-827a-4dc4-b2b9-844f1777ad7e" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="8a955076-79e5-493c-aabc-c9d17586837b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="26581471-c4a4-49a4-a6e8-f2529c00fdd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f100fa76-5e33-4cc5-b698-bed7c61ec27e" id="d363b11f-5c8f-4195-853d-0d267355a5a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="978781a9-90a8-4ca4-bbc7-2d70f88eaeda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="adef6a9f-8caf-4e25-822f-d2d739288e86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f100fa76-5e33-4cc5-b698-bed7c61ec27e c34ca35e-b674-4636-83a3-96a71387026a 72eb3421-a6b7-4957-8c63-20ef04fd7be1" id="e58ba032-4c6f-44ac-af27-a28483ce0954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="50aee754-4a9f-4979-b5aa-84049f17f458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b512d5c9-49e4-4dec-b974-69ff1d6d7cdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77b39c9c-1c36-4df5-baa3-1034bf0807ac" id="b135131d-8799-4c15-91a9-6bf24e391289" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="44e6e3a2-1a8f-46c2-88d3-ff04ff574fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e31aa16d-d11d-48fb-9cb7-75251b12db7d" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ed3ef33-fe87-4ccb-aaba-e74b062160ee" name="InPort" connectedTo="66ff5cf8-d47f-420e-96f4-4fa9ee2fa038"/>
            <port xsi:type="esdl:OutPort" id="f100fa76-5e33-4cc5-b698-bed7c61ec27e" name="OutPort" connectedTo="d363b11f-5c8f-4195-853d-0d267355a5a9 e58ba032-4c6f-44ac-af27-a28483ce0954"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="78842.0" id="705674af-f621-4fb2-88ed-22d9093df696" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="28c9252b-9065-4657-be36-923bc8fb59b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="9ce1c18c-e23a-496b-8c1e-3524d7acdf5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2340f02f-b720-4999-bc6b-47f8e10dcf3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3ede192-3a6b-41f6-8c7b-fb7563657491" name="OutPort" connectedTo="75456172-c15b-4234-8300-042b1bfd0429"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d11fcd0-11fb-4bb1-9b06-a2b40f77d3a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="487e0df1-203c-492b-bac7-f9115b834b2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4332dfd1-2fd2-45ea-96bc-ef584fcec6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ff7b10c-b0a9-4e48-ae59-67fca5e87cd0" name="OutPort" connectedTo="9a2653fe-9ee4-4f00-a5ec-37935d0597ad a6c106c8-574d-4e9a-b784-54b8ee033fa6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dff2a7f0-d9b5-497a-b096-2066a1e6919a" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3287e5a-9127-4002-b757-cab8a3dd3196" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="ac024ee8-8628-490b-8fe1-8df839c9f3b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="63ed6c04-d0be-40e5-b7db-c659303d7c7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c34ca35e-b674-4636-83a3-96a71387026a" id="28f43548-16a4-4621-9c68-3210c42d9bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7d4f7113-d998-4a56-a30f-7633b7e71152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e6a3f85d-4f9f-4e43-850e-b8b96266be0e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9f63434-037e-4259-8bdc-f8298e5142bf" id="0cfe0105-535a-4247-9a7e-f0b8b00754a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6971d451-3a0a-4fb0-aff9-0d9cd79891a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e044776d-7399-4227-8917-7f5587e532e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ff7b10c-b0a9-4e48-ae59-67fca5e87cd0" id="9a2653fe-9ee4-4f00-a5ec-37935d0597ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="de381ab2-c818-4712-a440-b7e218cf9a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a0bb9472-3956-4351-a689-892b3bd6b703" aggregated="true">
            <port xsi:type="esdl:InPort" id="75456172-c15b-4234-8300-042b1bfd0429" name="InPort" connectedTo="e3ede192-3a6b-41f6-8c7b-fb7563657491"/>
            <port xsi:type="esdl:OutPort" id="c34ca35e-b674-4636-83a3-96a71387026a" name="OutPort" connectedTo="28f43548-16a4-4621-9c68-3210c42d9bd4 e58ba032-4c6f-44ac-af27-a28483ce0954"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2072c82b-dc18-4b1b-8903-c9a9e411d0e8" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6c106c8-574d-4e9a-b784-54b8ee033fa6" name="InPort" connectedTo="7ff7b10c-b0a9-4e48-ae59-67fca5e87cd0"/>
            <port xsi:type="esdl:OutPort" id="a9f63434-037e-4259-8bdc-f8298e5142bf" name="OutPort" connectedTo="0cfe0105-535a-4247-9a7e-f0b8b00754a3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="78842.0" id="c29d0148-622f-49eb-b9ca-3f69c7f681f0" numberOfBuildings="285" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fcf909b1-05d9-4910-9308-3eb144c9d678" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="0e60f250-f8f6-4c86-b9b3-82a06e81d134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="87bbb733-ee46-4e6d-a232-e650e1f265ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d586e66b-c92b-4cab-aef5-eb2d1336d575" name="OutPort" connectedTo="62e71eaa-8d0b-4ded-8a2a-67cac641812e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f755c32c-e5cb-4a5c-b86f-c29e412b2161" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="853313f5-8eab-47a0-b601-f6e875dec5ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="752c2572-37d2-4f70-85aa-831c97f7c522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4abb817d-37dc-4f98-98ef-ec3417849277" name="OutPort" connectedTo="1fb5ec6a-f074-4c97-8bb9-51da2801b69f 23b35bea-3b1f-49b5-a734-a0b670abd09c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f02d29ac-04ed-4890-9c9d-0efd7603bd73" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbf05499-cc02-4f15-91d4-61567676840d" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="95390896-12b6-46ac-9695-1894e7b12eca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="bdf287f7-3bd9-4b68-8a41-f573fce84d9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72eb3421-a6b7-4957-8c63-20ef04fd7be1" id="d32bf558-a41c-4fe7-9817-99f93b0aef0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="98ba86eb-ef7b-44e1-abe8-ff6084bcbd0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="27e52ed8-45e1-4933-afd8-6cdedce41b63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c174a709-1fa3-48ff-9ba1-c5e7be41249b" id="484246f0-c392-4e14-81bd-a23d22772aaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b7041cd1-436c-478a-a522-90a566317505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="951faf7f-656e-4ea9-abd4-00ffe4ba3412" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4abb817d-37dc-4f98-98ef-ec3417849277" id="1fb5ec6a-f074-4c97-8bb9-51da2801b69f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="419df5d7-0978-4207-92da-eb4cddfa99e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5ee6a66e-7d61-4b9e-9cd4-8357678daefd" aggregated="true">
            <port xsi:type="esdl:InPort" id="62e71eaa-8d0b-4ded-8a2a-67cac641812e" name="InPort" connectedTo="d586e66b-c92b-4cab-aef5-eb2d1336d575"/>
            <port xsi:type="esdl:OutPort" id="72eb3421-a6b7-4957-8c63-20ef04fd7be1" name="OutPort" connectedTo="d32bf558-a41c-4fe7-9817-99f93b0aef0a e58ba032-4c6f-44ac-af27-a28483ce0954"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d0faf8a4-f8bd-4e60-a6c3-3f604b077710" aggregated="true">
            <port xsi:type="esdl:InPort" id="23b35bea-3b1f-49b5-a734-a0b670abd09c" name="InPort" connectedTo="4abb817d-37dc-4f98-98ef-ec3417849277"/>
            <port xsi:type="esdl:OutPort" id="c174a709-1fa3-48ff-9ba1-c5e7be41249b" name="OutPort" connectedTo="484246f0-c392-4e14-81bd-a23d22772aaa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4a1786f-c1c9-40c9-93ca-64aace59c753">
          <kpi xsi:type="esdl:DoubleKPI" id="dec2ec0d-6282-4481-9ea1-9e3f35676bee" name="woning_co2_uitstoot" value="3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="425a3862-dc8b-48c6-9366-32d4c85ae8a7" name="woning_nat_meerkost" value="-36787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf531d19-34ac-46d0-a16e-eacd46c7a8ea" name="woning_nat_meerkost_co2" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19632eb3-d76c-4200-a5e8-c5f0fc25bd70" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc0918f4-ac8c-4359-b127-332a9a63db43" name="util_co2_uitstoot" value="3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42031329-6307-4024-9b20-882664f0d9f1" name="util_nat_meerkost" value="-36787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c084b1fc-14c9-4773-9105-0f66344ec86d" name="util_nat_meerkost_co2" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6382a19c-4260-414b-9ebe-3a4ef0f3fe3c" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="2698a37d-f6fc-4f69-acb7-89cc6c781780" numberOfBuildings="1411" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11977321048901489"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3373493975903614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29270021261516654"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a34a37d1-6c5d-4b1f-a6f9-9940ad916637" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="19f44eb7-c609-4d26-978d-8b87b46d7218" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="72a0ea82-fa7e-45d7-8919-1b3461b43603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da723cb8-1510-40d1-8de6-44622b5173ff" name="OutPort" connectedTo="4f38aa0a-6cbe-4d6d-b4d4-d590a5ce1e01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c30a8732-b56b-4d5c-a569-7e94e2c335e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="6d46d170-1191-4247-9fb1-14f5ad45a116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="04497a60-691f-4de9-bf31-91fa40173f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c64699e4-e415-4db2-b2f1-1f5a4ecf6a5e" name="OutPort" connectedTo="179d3d72-1c59-495e-be8c-470c66d87fc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="afc434da-85a6-4f83-ad0c-424329af74e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c198c70-312f-4b2f-b6ee-5eda4b87e4ca" id="8df66200-a8b4-4ade-a729-662121957f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d0b69944-77c5-458d-8bdc-991ce6898f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="42e12ff8-a1d8-4818-a98f-0d3db87c4bdc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c198c70-312f-4b2f-b6ee-5eda4b87e4ca b82bffa9-d24f-45c2-bab9-52cfc906d5cf" id="f46fce37-ba99-40d1-86be-d2c19fe3b635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="62be959b-b146-40df-aac3-59a201341de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5a6af554-d001-4006-abe1-0ec6b38fe1b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c64699e4-e415-4db2-b2f1-1f5a4ecf6a5e" id="179d3d72-1c59-495e-be8c-470c66d87fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6a46ef20-5c10-4d26-a86c-e4809f66f4e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="29a8469b-e7a8-4cb5-8ab2-f4b34f336f8a" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f38aa0a-6cbe-4d6d-b4d4-d590a5ce1e01" name="InPort" connectedTo="da723cb8-1510-40d1-8de6-44622b5173ff"/>
            <port xsi:type="esdl:OutPort" id="9c198c70-312f-4b2f-b6ee-5eda4b87e4ca" name="OutPort" connectedTo="8df66200-a8b4-4ade-a729-662121957f89 f46fce37-ba99-40d1-86be-d2c19fe3b635"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="14102.0" id="a4ac5e3d-b15c-4cd4-9408-c4843f6fdc70" numberOfBuildings="103" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb14bae7-6444-48c0-a348-8da8ba426292" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2ad845d9-c85f-48c1-b826-fc157dff5166" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="66564960-0c61-4731-bf4c-349880c5a771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e0e2191-6dd7-421d-8f51-3d3af6c1e0f6" name="OutPort" connectedTo="0e869579-6f77-4c5a-b1d3-683b711cc5c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f5031e5d-13aa-42e8-a4e2-ebf2c56e1777" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="f505d59a-bae9-48bb-aa37-97092e0cd071" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8fc28587-7eb8-4af9-9f4a-5d26d4fe7377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7630230-8892-4e7f-8dce-43d058cb1a06" name="OutPort" connectedTo="07f68e12-0960-4c50-8d0a-1efc266b046f 0fe485c8-b064-4eae-b8bb-fdf011640793"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="eeb1c8f4-d26e-43c5-bf6e-83fcd648ffa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b82bffa9-d24f-45c2-bab9-52cfc906d5cf" id="fcb3b25f-dccf-4a95-855e-ee19f909d664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="96478217-0a42-45f5-902c-1c9fbdac3bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f9e23c95-ead1-40ac-9106-538c4bc06a0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f64c35c1-bc40-41ea-ab4f-e4d240bbf481" id="13b0bd67-ad7c-499b-8e38-e04e3b6fbb9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59994c78-c79a-4541-b3b9-e34b44094497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2345daf1-c6c0-4c1f-923e-164cb515b58b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7630230-8892-4e7f-8dce-43d058cb1a06" id="07f68e12-0960-4c50-8d0a-1efc266b046f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7a632233-d5c6-4e48-a39e-146eb912061e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c9849e7b-6271-4e21-9361-0061c177edb6" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e869579-6f77-4c5a-b1d3-683b711cc5c3" name="InPort" connectedTo="4e0e2191-6dd7-421d-8f51-3d3af6c1e0f6"/>
            <port xsi:type="esdl:OutPort" id="b82bffa9-d24f-45c2-bab9-52cfc906d5cf" name="OutPort" connectedTo="fcb3b25f-dccf-4a95-855e-ee19f909d664 f46fce37-ba99-40d1-86be-d2c19fe3b635"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ed50139a-d31f-46a6-a60b-9a3d7670f52f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fe485c8-b064-4eae-b8bb-fdf011640793" name="InPort" connectedTo="c7630230-8892-4e7f-8dce-43d058cb1a06"/>
            <port xsi:type="esdl:OutPort" id="f64c35c1-bc40-41ea-ab4f-e4d240bbf481" name="OutPort" connectedTo="13b0bd67-ad7c-499b-8e38-e04e3b6fbb9a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43b3aef9-c063-4e60-b622-4b036a6442f4">
          <kpi xsi:type="esdl:DoubleKPI" id="60efa4a1-11d3-4b77-b73e-c24ab1787895" name="woning_co2_uitstoot" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4d92c0-5bfa-40f2-b97b-64c5f3c2f944" name="woning_nat_meerkost" value="-4771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="292b6f38-aec3-4230-989a-3123a93d9cfc" name="woning_nat_meerkost_co2" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f9a0c36-91e0-45b3-993b-6de6002f54f8" name="woning_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b38212bc-7fa5-4fd3-8b7c-0719dfe73334" name="util_co2_uitstoot" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93fcdf8d-3a8c-4970-b782-e25ba79bc80b" name="util_nat_meerkost" value="-4771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b048a11-d27f-43f4-bcf1-4e5177cee063" name="util_nat_meerkost_co2" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a8e4e2b-6ab7-44c4-9358-8bd2e6ab463b" name="util_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="ce05026b-c96d-440f-ae9e-2ff26e6012f0" numberOfBuildings="28" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.42857142857142855"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10714285714285714"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6b65e6e2-2e1d-4f60-8b52-b84c35c5d8be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="97e85c41-dc9a-45ce-97a5-3be103c0c354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="64a9cf0d-625e-41b1-aaa5-38a304a0da7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a51a6e0-1c49-4211-b630-6fc0ad50477a" name="OutPort" connectedTo="2bb221d9-b4de-4c43-afdd-81c9d9850366"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1f9d6323-5548-4cc2-b571-ea9ba2ac6328" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="981e6a72-d09d-410f-910b-310258172170" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4db49062-4f99-4c28-ad32-ca4f0872a8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01ad48ad-db0f-4c44-b38a-6172e75c220e" name="OutPort" connectedTo="e8f33ec8-9a32-424a-9556-c1616334b4f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="98e4c674-c342-4819-8dc3-f575c5474e87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71cddc3a-42a1-48ac-a319-01af2318d0c3" id="b16de71d-9497-4869-821c-faa65621a953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1dd9c529-7225-4dcd-9949-eae164b79de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d4c475a9-3a01-471a-bbe6-f20c4c303029" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71cddc3a-42a1-48ac-a319-01af2318d0c3 6712a96e-3b1c-4323-9c7c-dae3088e7edb" id="70150719-76b0-4d59-a1d1-33b95d7ceb54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aeecf9e1-10ae-4f56-8d90-d3310e7c6be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d56c8d8a-557c-4fe3-90f3-efaeea97f446" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01ad48ad-db0f-4c44-b38a-6172e75c220e" id="e8f33ec8-9a32-424a-9556-c1616334b4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="603b5141-c1a2-4009-84be-1be0816878ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="848db57c-dc47-4a88-a9e6-abe9513a0d45" aggregated="true">
            <port xsi:type="esdl:InPort" id="2bb221d9-b4de-4c43-afdd-81c9d9850366" name="InPort" connectedTo="2a51a6e0-1c49-4211-b630-6fc0ad50477a"/>
            <port xsi:type="esdl:OutPort" id="71cddc3a-42a1-48ac-a319-01af2318d0c3" name="OutPort" connectedTo="b16de71d-9497-4869-821c-faa65621a953 70150719-76b0-4d59-a1d1-33b95d7ceb54"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="18663.0" id="faa5f0b9-d04e-42c8-957e-d0c5599bb1d3" numberOfBuildings="22" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="390f8c7e-0318-4449-a09a-b484f462bb2f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="011695a0-1f0e-4bb5-a2fd-e909f8ab204d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="a4c86fde-05bb-4841-b66c-c80382ee8220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e84a2522-0a1f-463d-95a2-53abc760cbfd" name="OutPort" connectedTo="a50988c9-0ce7-42f2-b39d-dab8ff7a970e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d60f8290-0cd8-48ab-8e4d-cb945ef52268" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="3a0e492d-a4b4-42d4-b8cd-40284f0ec207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="9e843b33-8bbd-4548-8145-f4b6dd3fbcd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d137a0c-b7cc-48eb-a38b-09cccf318bc2" name="OutPort" connectedTo="283ba8ec-bef2-44c0-a889-677c3d6ea1b8 185d2c42-9761-47ad-8dc7-37db3f6f5334"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8674477a-55fc-4d55-80c3-ecb96d365db1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6712a96e-3b1c-4323-9c7c-dae3088e7edb" id="34e4c64d-a08f-433d-8f74-1ddd8a495e3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b99ec929-a88a-460d-9e24-524c00ddfa33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f7b4a23d-3e05-48b2-8702-845204dfa30a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f40ffb3-7698-4437-82ca-19b44cb7f81f" id="602c1134-f306-49c1-8de8-92ce31adb939" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a2183f28-5729-4c67-afc5-e2396ca09f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8237e7d8-dfff-41b6-900f-19fd7056f496" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d137a0c-b7cc-48eb-a38b-09cccf318bc2" id="283ba8ec-bef2-44c0-a889-677c3d6ea1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="d1de9d66-eb84-4e19-9a3e-062fb8dc6461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e0c02482-c89c-45a4-abde-0aa8eff4ce8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="a50988c9-0ce7-42f2-b39d-dab8ff7a970e" name="InPort" connectedTo="e84a2522-0a1f-463d-95a2-53abc760cbfd"/>
            <port xsi:type="esdl:OutPort" id="6712a96e-3b1c-4323-9c7c-dae3088e7edb" name="OutPort" connectedTo="34e4c64d-a08f-433d-8f74-1ddd8a495e3f 70150719-76b0-4d59-a1d1-33b95d7ceb54"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3cc69042-b7f2-4100-bff9-3af0a27f45f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="185d2c42-9761-47ad-8dc7-37db3f6f5334" name="InPort" connectedTo="4d137a0c-b7cc-48eb-a38b-09cccf318bc2"/>
            <port xsi:type="esdl:OutPort" id="9f40ffb3-7698-4437-82ca-19b44cb7f81f" name="OutPort" connectedTo="602c1134-f306-49c1-8de8-92ce31adb939"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47ef1e87-5750-4795-b0b5-60c7cb897bbe">
          <kpi xsi:type="esdl:DoubleKPI" id="745b54eb-1f7a-4555-8094-09d3a8598c53" name="woning_co2_uitstoot" value="4423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="281e6892-cd6a-498d-8664-9a26565c547f" name="woning_nat_meerkost" value="-41347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31240340-cf74-4bf8-94db-4879a5a1cdf2" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee9529a-c17f-462b-943a-736f5baa358a" name="woning_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd9b5f55-65c7-43c0-ba10-249fd97c683f" name="util_co2_uitstoot" value="4423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8658415-3ba7-4891-b1b8-54f17648e9fa" name="util_nat_meerkost" value="-41347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6484fc29-857e-403f-adc1-6f13d3ffe48d" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6677589-4bb4-46d3-92f1-453a9d512e14" name="util_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="a384beee-baac-4949-84a2-1bb3d3df652c" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3747553816046967"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12964774951076322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08512720156555773"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb2103fd-3013-476a-959d-b50c51c969ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="5af82d09-d879-4b85-a919-98ebeef5bcaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0b6b4fc5-decf-4817-a377-ebf97e16b4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6992e55-a611-4d07-a1f5-5a55992371be" name="OutPort" connectedTo="bf9945f3-5134-4b9d-85ee-f27a68236d3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="33eb84e6-ec87-46f5-9799-db9367921207" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="1e535632-454e-43e2-8edf-b7a59907563c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4d4b7c02-ea1a-4aea-b5ad-1713ecfb3710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bfc5c49-ba87-437d-8e4f-e62c304edaaf" name="OutPort" connectedTo="3e790e05-fc9a-4c89-9922-2d3c0c5f7c65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1ff1c902-512b-4b5a-8af0-49554345a216" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0511351c-18eb-4ca1-941a-0ddfdae5f321" id="2c650d74-c420-4231-a09e-5b18a6079943" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b4e5bf7a-ee09-42c8-aee5-92475bcd1be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="38238600-bc42-4e72-81db-76ca312919c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0511351c-18eb-4ca1-941a-0ddfdae5f321 bb6b5f14-e09c-4759-927a-6aae95ead2a5" id="92cff69e-aece-476b-83c5-dcd99e136b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e5bcdf27-295d-49bc-8c19-ac318548e778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c4483e61-502a-48e8-b480-5a4b26034de2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7bfc5c49-ba87-437d-8e4f-e62c304edaaf" id="3e790e05-fc9a-4c89-9922-2d3c0c5f7c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3f339b64-7977-4098-980c-fa8517e7909f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9fd573b7-5f0e-42ef-bba1-0796b9944521" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf9945f3-5134-4b9d-85ee-f27a68236d3e" name="InPort" connectedTo="f6992e55-a611-4d07-a1f5-5a55992371be"/>
            <port xsi:type="esdl:OutPort" id="0511351c-18eb-4ca1-941a-0ddfdae5f321" name="OutPort" connectedTo="2c650d74-c420-4231-a09e-5b18a6079943 92cff69e-aece-476b-83c5-dcd99e136b91"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="24700.0" id="a67cfb7d-520f-48c8-a35e-89e35b447dae" numberOfBuildings="415" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a19a3598-2b5b-4708-bd40-db130e527784" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="49132bca-a9fd-40a9-b6f2-6751672f6501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="775aa20e-8f1f-494c-834f-850f64d998b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33b2987c-e2ed-4f96-89f4-b7f3a1efe444" name="OutPort" connectedTo="e62216e8-5d00-4c8f-aed4-da67471d19fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="55cb11b8-d248-4e7b-af4b-66fcca1959ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="c10db15b-81f2-4c63-8cd9-ba873811c12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="95141a67-8af3-4696-80c8-05e7877d376b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30651d39-fc58-4891-af10-a10a087378b1" name="OutPort" connectedTo="e4711590-0d88-44db-9aed-fb91c675aebb 4a2ab89e-d654-4cce-b5e0-5371b3b3d1b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e7d1db52-5b68-4d09-b7ae-b1270d58c732" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb6b5f14-e09c-4759-927a-6aae95ead2a5" id="6dd92f09-9ed2-4903-8d58-9701b429d59d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4b48006c-0639-45fc-aa97-a4ad9cc30a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eec3fc11-f868-4593-a024-b4402c356823" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fea79a78-0445-4047-badf-5042e3c33451" id="b3dee041-b58c-4f5b-bde6-5c5e5b6cbd07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e97e561-4903-41b8-b25a-9e519e1d5194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a3cdbdd8-bd7f-42e9-937e-7ecbf9d6de8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30651d39-fc58-4891-af10-a10a087378b1" id="e4711590-0d88-44db-9aed-fb91c675aebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3f443cfc-3628-44ae-a35b-3e7148b3fd7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="67adccc1-79a3-44bc-ac3b-ac311e032286" aggregated="true">
            <port xsi:type="esdl:InPort" id="e62216e8-5d00-4c8f-aed4-da67471d19fc" name="InPort" connectedTo="33b2987c-e2ed-4f96-89f4-b7f3a1efe444"/>
            <port xsi:type="esdl:OutPort" id="bb6b5f14-e09c-4759-927a-6aae95ead2a5" name="OutPort" connectedTo="6dd92f09-9ed2-4903-8d58-9701b429d59d 92cff69e-aece-476b-83c5-dcd99e136b91"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1f0d6e4c-e263-42a1-a839-9bfef5296426" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a2ab89e-d654-4cce-b5e0-5371b3b3d1b6" name="InPort" connectedTo="30651d39-fc58-4891-af10-a10a087378b1"/>
            <port xsi:type="esdl:OutPort" id="fea79a78-0445-4047-badf-5042e3c33451" name="OutPort" connectedTo="b3dee041-b58c-4f5b-bde6-5c5e5b6cbd07"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="07020378-7c86-4eb9-95c0-72ba5b11682c">
          <kpi xsi:type="esdl:DoubleKPI" id="72f03313-566b-4d43-bedf-0137475fbad7" name="woning_co2_uitstoot" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8effa3-ab6a-41fa-9174-87ec5f6a6724" name="woning_nat_meerkost" value="670430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="532d0ca4-de8b-43df-b5a0-3e80e753177b" name="woning_nat_meerkost_co2" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9f67d5-5991-4750-9704-69856334c33b" name="woning_nat_meerkost_weq" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="335762f9-301d-40f5-9689-17ad583bce77" name="util_co2_uitstoot" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efc372fd-7bd5-4ff5-9219-77cb537cdb81" name="util_nat_meerkost" value="670430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c371cea-6900-4afd-8c5c-b1c5a3bd8dd3" name="util_nat_meerkost_co2" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d068608-d10d-44fc-a21d-f4473575ebab" name="util_nat_meerkost_weq" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="56d075e2-43ed-49e2-9735-d904fe2d8430" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c0560334-740c-464e-aa83-353f0f0b0f2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="55b3fe3e-e3fa-4b9a-8cf3-32af6bfe6210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="479e91d6-e337-4ba5-9499-821ca005ec7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34dfe105-5c8b-4bb7-a50e-7c6b8644ac00" name="OutPort" connectedTo="9de05c0f-fe50-4c44-923b-80ed86b63d60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9ad4f991-eec0-4411-be35-25c3ad7b05eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="53bf217f-2086-4605-bb61-ba81497cbb74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b66acd36-ec9d-462f-99d3-a6f6a6e6e13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="340d4f3c-68d2-425e-9e6d-f2a4abc4ebbe" name="OutPort" connectedTo="339193b5-8cc3-4716-9891-6ce10bced20e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="79b9afa0-d34d-4310-a179-1e7df599e300" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f6f9b68-9f0e-409d-b584-2867c12e46f6" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="e0a7c2f2-bab9-4588-a442-8f711f9879a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="71345aaa-d5cd-4fc0-8d1b-1f19fb7a23fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21561fd0-14ce-4f9d-a094-6826b4b29faf" id="0f2cef07-d2d1-43b9-b4cd-db877b5d9ccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="98550b2f-b9af-4bbf-b541-afd8b075ada6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9bc0f335-5c85-47b3-8ac9-3445dab2ecab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="21561fd0-14ce-4f9d-a094-6826b4b29faf" id="7ad1b1a1-8617-4757-9b00-ab4e6eab4ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="353b1955-400f-416d-9768-aec726e7912f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d1a5673d-64ed-49a2-80b3-cc517a2bfe96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="340d4f3c-68d2-425e-9e6d-f2a4abc4ebbe" id="339193b5-8cc3-4716-9891-6ce10bced20e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3902044b-a177-4f11-b110-2de205089c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="883becb9-3145-4361-adf4-207e81f1be44" aggregated="true">
            <port xsi:type="esdl:InPort" id="9de05c0f-fe50-4c44-923b-80ed86b63d60" name="InPort" connectedTo="34dfe105-5c8b-4bb7-a50e-7c6b8644ac00"/>
            <port xsi:type="esdl:OutPort" id="21561fd0-14ce-4f9d-a094-6826b4b29faf" name="OutPort" connectedTo="0f2cef07-d2d1-43b9-b4cd-db877b5d9ccf 7ad1b1a1-8617-4757-9b00-ab4e6eab4ce5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="7376e00f-601a-4af0-9b65-0ee18dc26753" numberOfBuildings="919" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c7a82ce0-fc2f-42e6-a60e-c66991e38c28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="1a64caf6-d9aa-4640-abeb-243a6e8a019e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="aa9424bb-8681-42f0-84c6-ec9a4ae5e355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="656fec3f-0b6c-484a-8efd-971322152913" name="OutPort" connectedTo="502b1d09-980c-4a67-8e1e-92a84d7894a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d60ba9a7-2b70-46c4-b654-742809a159dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="5158dafe-6d64-4871-9d2f-41dcf7242f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1f9dda21-19fc-41dc-85fa-bab394f7f0fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12c00017-a15e-4a4a-a1ca-56c180ee85e2" name="OutPort" connectedTo="358ef68a-5f61-4b55-946a-6a78b7fc1ce1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="601e90e6-6938-4fe0-aba0-c7125592945e" aggregated="true">
            <port xsi:type="esdl:InPort" id="608f3fcc-3081-486f-9f24-b81948585e08" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="010f8a5a-8ee3-431f-8622-f227f82d5b26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7ac86991-6124-4126-a4b5-afd2dff318f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f9e677d-2634-47ea-95e5-f9e6e35922ca" id="d8b4fdd0-04e2-4b0b-baeb-b248e3befb60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="a58d57b1-975d-4616-851e-cf33fe680e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="99f8dfd6-0527-4c67-9bec-f3f3236c7ec4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f9e677d-2634-47ea-95e5-f9e6e35922ca c5c3f348-d627-4b6e-b1e2-b172e0de53b8 296eb5d6-1403-46ba-81fd-ec39876aed62" id="d44321e4-0876-485f-bf7e-bc513d6dc563" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eb8b198a-1d46-408c-a3ac-265542051061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="cf6d99e7-004d-48b1-a3f0-2456ed152f5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12c00017-a15e-4a4a-a1ca-56c180ee85e2" id="358ef68a-5f61-4b55-946a-6a78b7fc1ce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20a66c0f-5308-427f-82cf-6b2b8b171a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f8de6b63-2c25-4805-92b4-81ad32c518ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="502b1d09-980c-4a67-8e1e-92a84d7894a3" name="InPort" connectedTo="656fec3f-0b6c-484a-8efd-971322152913"/>
            <port xsi:type="esdl:OutPort" id="1f9e677d-2634-47ea-95e5-f9e6e35922ca" name="OutPort" connectedTo="d8b4fdd0-04e2-4b0b-baeb-b248e3befb60 d44321e4-0876-485f-bf7e-bc513d6dc563"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="20232.0" id="4a6ef372-70be-4732-a71a-d351b0f278ff" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="648bfb01-0b2f-495e-89db-f6b444eb5415" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2a080a36-b418-449e-93b2-12c399f307a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4568c949-d8ea-4825-a413-3d6bbd886b84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a30f512-5ff3-4293-b87e-85b74e582920" name="OutPort" connectedTo="f5c050e9-0f62-43d5-9fcf-da40bed13349"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="71b5cd3a-031b-4be6-a9d0-15e9168b7ade" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="5aa28e2a-91c0-44fd-95ad-31cd1e91ec3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b7980e1-e270-4f48-bbf4-d48364f61c2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe78ff4d-eb56-4231-9094-af14e84d39c7" name="OutPort" connectedTo="eb2a7bf4-f542-41d8-b56d-eb3a207d0f8c ee28df4e-893a-4168-952e-e15fa0117134"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a0416166-2355-4d1d-9ad1-785fc3326630" aggregated="true">
            <port xsi:type="esdl:InPort" id="17e235c0-8676-4250-8edc-e7bf68d122af" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="a5ed68a0-9323-4af4-85b6-46061e894400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b5cd0c8d-d1f0-4a36-a827-aa80cad7233d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5c3f348-d627-4b6e-b1e2-b172e0de53b8" id="ce501e75-4782-4264-9efb-ef8fb3637e2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d7c251eb-8d54-45cf-bc4c-1b33761fe06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="01d94780-36d2-4eb0-8a42-90a4c14a93df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60dad833-9761-4e55-a0c3-d3cf4457f3f7" id="943314e5-b057-4fd1-8950-c5f76c7aae71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3d89af4c-b03a-4e64-a5c2-f3261280e3e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2238f30b-5c38-4903-861a-d740dfe9a2bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe78ff4d-eb56-4231-9094-af14e84d39c7" id="eb2a7bf4-f542-41d8-b56d-eb3a207d0f8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ed19b66f-6b48-4dad-a264-cf03dd023ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="793d3ac9-86e9-4648-bcd2-47f1577cbdfa" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5c050e9-0f62-43d5-9fcf-da40bed13349" name="InPort" connectedTo="7a30f512-5ff3-4293-b87e-85b74e582920"/>
            <port xsi:type="esdl:OutPort" id="c5c3f348-d627-4b6e-b1e2-b172e0de53b8" name="OutPort" connectedTo="ce501e75-4782-4264-9efb-ef8fb3637e2c d44321e4-0876-485f-bf7e-bc513d6dc563"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8ecfc170-4548-451e-bd0c-8bcde21f1758" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee28df4e-893a-4168-952e-e15fa0117134" name="InPort" connectedTo="fe78ff4d-eb56-4231-9094-af14e84d39c7"/>
            <port xsi:type="esdl:OutPort" id="60dad833-9761-4e55-a0c3-d3cf4457f3f7" name="OutPort" connectedTo="943314e5-b057-4fd1-8950-c5f76c7aae71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="20232.0" id="4bc39ec6-e852-4b1a-ac1f-7e4c40c3e1ea" numberOfBuildings="114" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6864853c-ae10-40d7-8da3-2b41f81d6443" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="1af36529-c584-4855-a656-79b8f15ffef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e6ad0620-00b5-4167-8b35-c9c8b2282f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e101dd85-b2c5-461e-a6f8-c9233f4442a3" name="OutPort" connectedTo="e1b143ae-efe1-4991-91cd-92bb23de66f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad02c1e0-660c-419d-8617-d37289d80082" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="6b86eac6-f952-451a-9c7e-9a3a33089bee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="14804f56-508d-4e4d-bade-90bb725d5830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f19616c8-f60b-486a-afd9-63e3f744278a" name="OutPort" connectedTo="cb27871b-6bfa-46e4-82e6-ce90e622307f e8efbe54-b06a-46a7-ac7a-ea10695d6162"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c974caad-3f5c-4728-a3fc-72443be44e6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e224b4aa-24ef-4402-b58c-5585db4001c6" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="d932796f-9f3a-46d9-94b8-086ea551cfa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7a44653d-2a63-4d8d-9ff1-60aab392e22e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="296eb5d6-1403-46ba-81fd-ec39876aed62" id="6c542f86-869e-4d21-a834-dd061becfc82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9fc3d2c2-f794-4253-97fe-26bb31ad68ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="872226d2-0c71-4fd4-b8a7-7f10c6544389" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd546dcb-7ac9-4076-b8a3-28500f5a4369" id="d331cc9e-55fb-4763-9774-6289b7ec70db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f11d0518-27a0-41bf-b8de-ed5025e1708a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4710835a-2473-4d46-9ab9-f420d67d8320" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f19616c8-f60b-486a-afd9-63e3f744278a" id="cb27871b-6bfa-46e4-82e6-ce90e622307f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3dc27717-7573-4607-9ecc-28292c90ef24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f3cd0865-a4a0-4db6-85dc-e1037d281b36" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1b143ae-efe1-4991-91cd-92bb23de66f1" name="InPort" connectedTo="e101dd85-b2c5-461e-a6f8-c9233f4442a3"/>
            <port xsi:type="esdl:OutPort" id="296eb5d6-1403-46ba-81fd-ec39876aed62" name="OutPort" connectedTo="6c542f86-869e-4d21-a834-dd061becfc82 d44321e4-0876-485f-bf7e-bc513d6dc563"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ce886141-c337-46b7-9ad4-3c2bb5f5742d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8efbe54-b06a-46a7-ac7a-ea10695d6162" name="InPort" connectedTo="f19616c8-f60b-486a-afd9-63e3f744278a"/>
            <port xsi:type="esdl:OutPort" id="bd546dcb-7ac9-4076-b8a3-28500f5a4369" name="OutPort" connectedTo="d331cc9e-55fb-4763-9774-6289b7ec70db"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="971a4b37-9180-40c5-899c-bce8d2aeddf6">
          <kpi xsi:type="esdl:DoubleKPI" id="643b398e-7573-4e88-ad29-3acd97feef79" name="woning_co2_uitstoot" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14a2abca-391c-4351-8699-890c9d8fb502" name="woning_nat_meerkost" value="799822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="933405ba-36cd-46d9-af3b-1cba4b60ae03" name="woning_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8db500da-ac92-402c-b8dd-3873340c6e22" name="woning_nat_meerkost_weq" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa72746a-214e-4794-86e9-efa897b93e72" name="util_co2_uitstoot" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b336e48d-8f8d-43f8-989c-9b318a828dfe" name="util_nat_meerkost" value="799822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfa5873-f168-49e5-b668-79fa15ce6027" name="util_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5edc51fb-eb35-43d7-b709-40f8baadc6d8" name="util_nat_meerkost_weq" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6a4cffaf-a38c-4f86-ae1b-3ff7378129f8" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4190760e-f872-48c0-b275-1b376f67d0ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="e14f5656-95f8-4109-b0b9-f6859c80a400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7b752c2a-7c98-4796-b172-1eb372525b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a67d2a41-1a64-4fdc-827d-861c6b0270f0" name="OutPort" connectedTo="c1998f33-e491-467a-a52c-a610608d569b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9764d49-4cb5-4229-bf17-1657f217d8d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="f5771c4f-2c2a-4d43-be37-e9d054186067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f1974b27-1b32-4e15-b826-764f117b6043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d66ffe40-863b-40da-8e79-8218c42f2672" name="OutPort" connectedTo="1b38409c-32ab-4fa2-bf8f-b346300483bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="38f40b20-3c60-4dd4-90e8-333b2fce059b" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c180d8f-83db-4862-99a3-b1f923c94605" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="6f8a1979-738e-4bf5-878c-ed49ccc63335" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7bcffa40-699e-4826-a5a2-a4c8b635cb8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e6ff92c-3f9a-43cc-978d-a861fde651e4" id="edd2f285-5ef2-4d89-9e2e-de0575e9b99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2b60d750-7c79-442f-a105-57bb928719c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2564c635-63c7-4f2a-874f-b75fb0720233" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8e6ff92c-3f9a-43cc-978d-a861fde651e4" id="45f50f12-9e5a-40fe-9ce4-11fcb0bf4771" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="19bdc7f4-a0af-4b3c-bd42-5f0dccd537db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="45242950-484e-4d5a-ba59-ad8d3589dc1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d66ffe40-863b-40da-8e79-8218c42f2672" id="1b38409c-32ab-4fa2-bf8f-b346300483bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="71b47e7c-3477-4099-bd96-6b8c57ca6fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5afd657a-dbf4-4fa2-8688-7d5b5fc10ad2" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1998f33-e491-467a-a52c-a610608d569b" name="InPort" connectedTo="a67d2a41-1a64-4fdc-827d-861c6b0270f0"/>
            <port xsi:type="esdl:OutPort" id="8e6ff92c-3f9a-43cc-978d-a861fde651e4" name="OutPort" connectedTo="edd2f285-5ef2-4d89-9e2e-de0575e9b99a 45f50f12-9e5a-40fe-9ce4-11fcb0bf4771"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="45d1d18c-8107-4839-b196-4c25e5432d8f" numberOfBuildings="1184" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5451c230-f0bf-4d20-8f7a-4a4cef125cd3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="1e570fdb-c1c8-451b-a4e0-3fc7f9071a30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2f1a718e-a867-4166-b819-021d3118bf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f07046b-10d8-4861-9889-65196560d4a8" name="OutPort" connectedTo="be1f1a56-6968-42b1-a7b3-bf873482d8cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="629cb3e7-11a6-4227-8fa4-5bc5f0df9b89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="01a0e315-6519-4188-83ba-dfaa9e77ddf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="852de8ca-b9d3-45b3-9424-e52f4c348e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="562039a8-8403-4ea1-b2cb-2ad7919139f1" name="OutPort" connectedTo="286260c9-49c4-4c16-9c48-135b816aad66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6e4a6fba-b782-40b2-9701-337091719635" aggregated="true">
            <port xsi:type="esdl:InPort" id="113e89e8-30ef-4cbb-866b-9fc79fd66b80" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="d0187779-205e-46f8-ae13-eaa8478f89c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e27dcf7e-68c0-4c98-9726-5fc3ffd0fdfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f19387a-7ddd-4137-84af-340839b5c46a" id="167abc14-af66-42d1-8716-dbd67e479338" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b4cb6e76-45e0-4f9e-99a2-c37630c3bd9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bee27dee-641c-43ce-8787-6efac78588ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f19387a-7ddd-4137-84af-340839b5c46a 03179123-f479-43c5-8677-2d4c354e8fb2 e1df39fe-9e98-432c-bc33-a6120dea057e" id="22058400-8399-4355-836e-ccbfe3791603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c0a4a81a-e3c9-4b84-b3d9-c56fe6045bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="db2a2515-b95a-4e39-813c-3d8ffba0c3c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="562039a8-8403-4ea1-b2cb-2ad7919139f1" id="286260c9-49c4-4c16-9c48-135b816aad66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a95245f6-8003-488e-8230-949ad23c51e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cd22dd4b-5f01-4e93-b267-63361d705c17" aggregated="true">
            <port xsi:type="esdl:InPort" id="be1f1a56-6968-42b1-a7b3-bf873482d8cf" name="InPort" connectedTo="5f07046b-10d8-4861-9889-65196560d4a8"/>
            <port xsi:type="esdl:OutPort" id="4f19387a-7ddd-4137-84af-340839b5c46a" name="OutPort" connectedTo="167abc14-af66-42d1-8716-dbd67e479338 22058400-8399-4355-836e-ccbfe3791603"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11597.0" id="8a0209a1-a9a5-441d-ab08-ccae7b55ce28" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e60f8721-9cfb-4d5b-bdec-a485f5d5893e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="c93f6a74-f265-4f2e-8aa2-5c0460ab3ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1bcc9318-ae6d-4c2c-bd01-4ead0d3221d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37cf70eb-0717-431a-a482-6499e4fdb093" name="OutPort" connectedTo="d1000a68-a0c8-48e0-8743-c660be737393"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff832630-9e77-4766-b63b-233b123d254d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="eeff3d11-1517-45b7-aa5f-12f06a2be1a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="024a61e4-f289-4e84-a997-076447a2b161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d912405-1d67-4f23-9321-e41e5d31af9d" name="OutPort" connectedTo="700e412f-d707-4237-a8f9-429f980b5a16 8307bf27-a8bb-4395-a84b-a7e75c98cb5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ae27ed5f-d5ee-4663-b691-98f4c24efc97" aggregated="true">
            <port xsi:type="esdl:InPort" id="7258a331-6cc2-4b83-bce1-67ef8d2e806e" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="246a15c3-03ca-4b52-b4f7-d82e26089786" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="be1460e1-aae2-4e24-9dbc-56ad5d2e9e20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="03179123-f479-43c5-8677-2d4c354e8fb2" id="3f2a8c83-2dac-4734-87b1-1666ad91567b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9cd19c58-0e52-456a-8a8d-1aa858b292b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="811e6216-1a0e-4fd4-a81d-674eec0cb6c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52a65dc5-255c-42ae-8de9-dfdd14bc725d" id="d6eff4da-a6c9-49f8-a515-560f91b047e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce0f6493-ac83-4641-a2fd-10262f932773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="31e181a8-c378-47c3-9d64-a14ec5948fde" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d912405-1d67-4f23-9321-e41e5d31af9d" id="700e412f-d707-4237-a8f9-429f980b5a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a91d5866-4812-4f06-9ce9-98915034a66e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b20a1afe-6d7a-4f07-aa8a-d5face71bee6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1000a68-a0c8-48e0-8743-c660be737393" name="InPort" connectedTo="37cf70eb-0717-431a-a482-6499e4fdb093"/>
            <port xsi:type="esdl:OutPort" id="03179123-f479-43c5-8677-2d4c354e8fb2" name="OutPort" connectedTo="3f2a8c83-2dac-4734-87b1-1666ad91567b 22058400-8399-4355-836e-ccbfe3791603"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3f59f5d6-2be4-4f61-baf4-f7ef94f84d5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8307bf27-a8bb-4395-a84b-a7e75c98cb5a" name="InPort" connectedTo="5d912405-1d67-4f23-9321-e41e5d31af9d"/>
            <port xsi:type="esdl:OutPort" id="52a65dc5-255c-42ae-8de9-dfdd14bc725d" name="OutPort" connectedTo="d6eff4da-a6c9-49f8-a515-560f91b047e7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11597.0" id="81aa4288-9ff1-4dfe-b872-7b7fd18371fd" numberOfBuildings="151" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="696b2a0e-1484-42ed-ba8a-3f6528523cfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="a454e358-feb7-4533-8220-7cca7df1a9c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ad92fb82-2774-4a45-a612-ebcec93d2669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="055ee40c-24a9-40ea-9179-6c1e317f3fc0" name="OutPort" connectedTo="22747f8e-bdca-4ab9-b652-47993abbdd74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f8cd4cd-bdf3-43c7-80fb-0d46105af366" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="1219e377-c419-4255-950e-989b4bcbd6a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="00021290-45bd-45f5-8f95-91160efa3b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69349ebe-4150-4c29-a16d-8a89ea13d667" name="OutPort" connectedTo="7e26581f-e555-4941-847c-7dc88f5caae1 d96f672f-db9a-4010-af1b-14c8a0b7204d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0ba308e0-16c2-4b4b-b0d6-053b8711d2eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b2dc093-a2bc-4ecb-afe6-75e83c7f0732" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="f3ac41c3-31e0-4205-abc2-9a059a539fa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fc8ab6cd-a5ff-45e9-8ed6-8fabbdc11198" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1df39fe-9e98-432c-bc33-a6120dea057e" id="9772a6ad-da2a-47c9-8563-a06934fad867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5e5f74c0-c8d6-4b19-a0fc-97d807a5e866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1db9f31b-a8fe-4593-a689-70060ecb3faf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f959d33-1020-47f9-80bf-f2dabfb6c47c" id="b41d696e-f326-4a89-a631-070780b9e3b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9d7d715-6934-4bdc-8299-05b9ab69c2e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7dcca476-f3d0-493e-a165-ff36eedd1047" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69349ebe-4150-4c29-a16d-8a89ea13d667" id="7e26581f-e555-4941-847c-7dc88f5caae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="adf2341d-f28c-4bfd-a4d0-cf8f21ae80e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a579bd3f-86a9-4a4d-b4ea-6422e349cded" aggregated="true">
            <port xsi:type="esdl:InPort" id="22747f8e-bdca-4ab9-b652-47993abbdd74" name="InPort" connectedTo="055ee40c-24a9-40ea-9179-6c1e317f3fc0"/>
            <port xsi:type="esdl:OutPort" id="e1df39fe-9e98-432c-bc33-a6120dea057e" name="OutPort" connectedTo="9772a6ad-da2a-47c9-8563-a06934fad867 22058400-8399-4355-836e-ccbfe3791603"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="00a1b7a6-0948-4014-9809-789655b0c3b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d96f672f-db9a-4010-af1b-14c8a0b7204d" name="InPort" connectedTo="69349ebe-4150-4c29-a16d-8a89ea13d667"/>
            <port xsi:type="esdl:OutPort" id="5f959d33-1020-47f9-80bf-f2dabfb6c47c" name="OutPort" connectedTo="b41d696e-f326-4a89-a631-070780b9e3b5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="83b0e38a-4c10-4d02-b7d7-c20fd6ed8fbc">
          <kpi xsi:type="esdl:DoubleKPI" id="d7ddb057-cb2c-41c0-8783-521d42eb6865" name="woning_co2_uitstoot" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a03de9c-94c3-4903-80cb-77cffb0fc006" name="woning_nat_meerkost" value="483882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee3ed71f-f07f-41f0-a4c1-2bf741c799d8" name="woning_nat_meerkost_co2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf24203-fd91-4a2f-a85c-8d11d38fd9cd" name="woning_nat_meerkost_weq" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="314d3ef6-f20c-4c39-81b1-362d25779003" name="util_co2_uitstoot" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97cad61d-4fd1-4ac4-b038-546d1a66fdc7" name="util_nat_meerkost" value="483882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d686bc5b-589d-49b7-b8a4-d1c7faa01be2" name="util_nat_meerkost_co2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078f21bb-3645-4768-be15-1f0819de44b0" name="util_nat_meerkost_weq" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9e7e50fe-850c-47bd-b2b1-9fdc3cd77ce0" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4013c2f5-2bae-4883-b3d3-4edfe4928ed6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="238c93e3-8263-4202-b533-107ab3b64951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a18aae36-effb-4d7c-820f-d7f2f4ff9652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="caef3b52-669a-449d-9269-e62ab658f7aa" name="OutPort" connectedTo="d952ea6f-fe30-4ec5-967a-d6cb9b66b3b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ae998fb7-53bc-44ad-af0d-bd47a2f441a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="4ad85c6d-ba6a-4dc6-bdde-a334e71e1cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6b7ae412-1556-477d-ba95-abe644c50477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a54de62b-4377-420f-81a5-fa463d660918" name="OutPort" connectedTo="40d37a76-1305-41ba-948f-5e053a8d4e57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b862f4b2-c460-4fdd-8dbd-f5a1ad35ffc5" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e2ba6ef-ffdf-4458-9112-349529f95fa2" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="d376720c-940f-4cd6-9632-3ccd30654e0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2e78c178-50ea-4768-b72e-a78f560c41a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b0330c8-2f4a-411f-b0be-b7c46258f52e" id="54d94dea-3237-4a62-85f6-52de47f08ecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9b10d26d-5932-4fd5-924d-a4a7441b902c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ce19d636-ecda-4fb4-a384-932e30165ad8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b0330c8-2f4a-411f-b0be-b7c46258f52e" id="e86487c2-9e97-4fd5-a835-49b8687122fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="370abcd5-08aa-4f70-91ea-13c8324fc770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="21db5c65-80f1-4ce9-bbe8-ef2d6271056c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a54de62b-4377-420f-81a5-fa463d660918" id="40d37a76-1305-41ba-948f-5e053a8d4e57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="052d731d-f326-4f83-8fd9-dd45add5880f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9a51386a-1303-4f07-a8a1-7fc691fc699e" aggregated="true">
            <port xsi:type="esdl:InPort" id="d952ea6f-fe30-4ec5-967a-d6cb9b66b3b4" name="InPort" connectedTo="caef3b52-669a-449d-9269-e62ab658f7aa"/>
            <port xsi:type="esdl:OutPort" id="7b0330c8-2f4a-411f-b0be-b7c46258f52e" name="OutPort" connectedTo="54d94dea-3237-4a62-85f6-52de47f08ecb e86487c2-9e97-4fd5-a835-49b8687122fd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="bd14ef66-576a-4db2-9d70-501ce22773f8" numberOfBuildings="854" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b57b63d5-6d20-49c0-acce-405178610c08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="33769100-1d40-4577-9a38-18f1fbacdf57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce3ccafd-aa1f-492e-b9ba-832ee035bd80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fe4bc05-b2d7-45b4-8e10-7bbe2ad10a35" name="OutPort" connectedTo="1d6dd114-a2b5-472e-bbc3-5c6ecf19a881"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7f2fc298-7416-4ad9-ae17-b3182778ad93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="eba8741a-1110-43d0-9e40-d9e995b644e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="203d2481-f6e7-4403-a695-7c9f16b4f9aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9df4c544-8ca8-4eff-a1e0-29ac1796193c" name="OutPort" connectedTo="41c2fe1e-c663-43b9-bc84-eb70a469ce92"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="be3c3160-4629-43d3-8458-e03ff6b4797e" aggregated="true">
            <port xsi:type="esdl:InPort" id="18b9f8ac-5635-4ac1-a0bc-0e86cc8ddb0d" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="8f09dc9d-bf10-4a43-aa2d-903aad476626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="18e5410a-8545-4664-9460-ded4196c4d78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="786d6ae3-255e-41bc-8eb3-616e8a8a2966" id="1b856227-9f72-4637-be8a-0425087e30bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cfa7478a-b685-4987-92f9-0553dc618981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7df1cbe3-e36f-4e92-b40f-dffcba3e28b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="786d6ae3-255e-41bc-8eb3-616e8a8a2966 adc7d1ae-5f86-496e-a2aa-10a23b4c7207 b8b8c1ff-a6fe-433c-a147-b15c17799a50" id="a0e06269-bbe0-4f6e-a025-22ab2096c54f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="31923f5b-c21f-46c6-969d-7d04a36922a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3386eb2f-5dd9-4a92-bbd9-c49ca35c1c37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9df4c544-8ca8-4eff-a1e0-29ac1796193c" id="41c2fe1e-c663-43b9-bc84-eb70a469ce92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d8f3d0ba-f183-499d-b3df-6dcb750f6d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="529aa897-3b8b-4ef5-b9a9-45c0e2737f05" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d6dd114-a2b5-472e-bbc3-5c6ecf19a881" name="InPort" connectedTo="9fe4bc05-b2d7-45b4-8e10-7bbe2ad10a35"/>
            <port xsi:type="esdl:OutPort" id="786d6ae3-255e-41bc-8eb3-616e8a8a2966" name="OutPort" connectedTo="1b856227-9f72-4637-be8a-0425087e30bc a0e06269-bbe0-4f6e-a025-22ab2096c54f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="5009.0" id="c0440646-4af6-4d1e-b617-96f38909ac5e" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="161d3363-fe17-41d8-a37e-2ff46c782598" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="34bf1365-9c39-4cc7-97e5-f9fb00081439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c9dd4b6d-486a-41ee-981f-588c1d8ff414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e127a34-dbc1-4ac8-bcb5-8a220c4fc126" name="OutPort" connectedTo="3528b980-fa15-4687-bebc-e0376088da51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38344bf2-fbed-4c2c-899c-816d9f0e60b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="4421beac-0fe1-4bc5-a153-417f519f0260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="165aca48-58f6-4da6-bfc7-c2e398e0017b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0b41de2-dcc5-425b-8cef-d9fe73f1e8c4" name="OutPort" connectedTo="c7f9bbfc-f635-40ac-b6b3-61df4f9fc447 712e3295-10cb-4588-b4e7-3591e824d7a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a26094ee-0d49-4a58-b245-43a12f10f93c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8547a378-5eae-420a-94cb-f53fa963560e" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="16002e17-f7d3-4c03-9114-059c135461d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cb5c389b-1473-4c36-8124-625e1e8ce273" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="adc7d1ae-5f86-496e-a2aa-10a23b4c7207" id="fd39a076-4242-4507-ac51-956894f37070" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c26456e-422b-4b0e-9dd9-915e6a571121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c667702a-aada-44ba-9fc0-d370147e37fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd7925b5-4d6a-4c5a-8b68-f45d184ef90c" id="b418719c-9cfe-41b3-84f4-fe147782a5e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3d49c2a-2781-4875-8695-5b24ce053c5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="908ce08a-cb9c-46ac-8559-f20a06c18c1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0b41de2-dcc5-425b-8cef-d9fe73f1e8c4" id="c7f9bbfc-f635-40ac-b6b3-61df4f9fc447" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95500e9b-7979-4198-8215-771dbb811b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9d66416e-a00f-4c3b-a674-ed78c4d6e6b4" aggregated="true">
            <port xsi:type="esdl:InPort" id="3528b980-fa15-4687-bebc-e0376088da51" name="InPort" connectedTo="4e127a34-dbc1-4ac8-bcb5-8a220c4fc126"/>
            <port xsi:type="esdl:OutPort" id="adc7d1ae-5f86-496e-a2aa-10a23b4c7207" name="OutPort" connectedTo="fd39a076-4242-4507-ac51-956894f37070 a0e06269-bbe0-4f6e-a025-22ab2096c54f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="693ee132-4e5c-4115-bc3c-2e07464c486e" aggregated="true">
            <port xsi:type="esdl:InPort" id="712e3295-10cb-4588-b4e7-3591e824d7a6" name="InPort" connectedTo="b0b41de2-dcc5-425b-8cef-d9fe73f1e8c4"/>
            <port xsi:type="esdl:OutPort" id="dd7925b5-4d6a-4c5a-8b68-f45d184ef90c" name="OutPort" connectedTo="b418719c-9cfe-41b3-84f4-fe147782a5e5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="5009.0" id="8bb688a8-ee30-49c7-a89d-78dfc83d467c" numberOfBuildings="106" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="30d4d8d2-116b-4e41-850e-de067a892323" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="9d98f654-73bf-4e5c-a280-46eb8c8b717a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c7f22d55-b8e0-4b52-a5ec-f9c00f133443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d18778a1-d615-49a9-90f3-a913a29e16d0" name="OutPort" connectedTo="3045a672-5253-49fa-a40d-8f8afbdf22d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0508bfae-d42b-41f4-a40d-e589dbd4d2f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="d04e065f-1727-44e6-960e-fd6b00e5e52f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91dda957-fcac-4ec6-9805-efd0faeeea99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfecd417-b962-4105-8292-be9663b2f2a0" name="OutPort" connectedTo="8b2e61b9-70a6-4bf2-93a9-f20742ee11f6 575f01d0-f3eb-4b50-ae1b-01b957848079"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f36742ba-bfcd-4443-ae37-01b752d169b1" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4f02f00-3fd1-44e9-ac72-b6142081a58f" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="43ed7fff-5e78-4e16-a6ed-1a5962766cc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6e6f9597-6d8d-4247-84dc-e9c7d9a3fef8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8b8c1ff-a6fe-433c-a147-b15c17799a50" id="bf2c5998-7957-41b9-b2b9-4a99f146e85e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="afbd090c-be9c-45cd-996b-560c23fcb537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f4de646f-598c-49e1-9151-a5e3614d7f5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="218e9b09-9e13-42d3-b54c-432f8677d3b1" id="144c5781-01aa-4b43-b75d-29071749524a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="60daf439-219e-407b-b222-87092e805f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="95a6bf4a-ef46-4568-be8a-c63a3f2dff00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cfecd417-b962-4105-8292-be9663b2f2a0" id="8b2e61b9-70a6-4bf2-93a9-f20742ee11f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8cbc2e11-2438-46d8-bbf6-fe47210fe03e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="98af941b-b723-4693-b72b-0be3f9b7811d" aggregated="true">
            <port xsi:type="esdl:InPort" id="3045a672-5253-49fa-a40d-8f8afbdf22d5" name="InPort" connectedTo="d18778a1-d615-49a9-90f3-a913a29e16d0"/>
            <port xsi:type="esdl:OutPort" id="b8b8c1ff-a6fe-433c-a147-b15c17799a50" name="OutPort" connectedTo="bf2c5998-7957-41b9-b2b9-4a99f146e85e a0e06269-bbe0-4f6e-a025-22ab2096c54f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="36bd0faf-5023-46d4-9c1d-876a521f5013" aggregated="true">
            <port xsi:type="esdl:InPort" id="575f01d0-f3eb-4b50-ae1b-01b957848079" name="InPort" connectedTo="cfecd417-b962-4105-8292-be9663b2f2a0"/>
            <port xsi:type="esdl:OutPort" id="218e9b09-9e13-42d3-b54c-432f8677d3b1" name="OutPort" connectedTo="144c5781-01aa-4b43-b75d-29071749524a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d31fc00a-8940-4c4b-a821-94d8efffcf64">
          <kpi xsi:type="esdl:DoubleKPI" id="59fe0454-4435-4ed0-a79c-8d1c36229c8b" name="woning_co2_uitstoot" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="285aefc5-ef12-4099-8619-4aef04324bca" name="woning_nat_meerkost" value="-1588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="684b364d-62b1-4f48-833f-b9932563184e" name="woning_nat_meerkost_co2" value="-225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce57704d-d20b-4de2-9148-f101807f8c18" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7edf065-e06b-4af9-a9d6-feec127e6538" name="util_co2_uitstoot" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa50d6ae-f1c5-46fe-a928-665bccc3cf33" name="util_nat_meerkost" value="-1588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87ba987-89ce-4477-9c6a-f7f6b0ae0a86" name="util_nat_meerkost_co2" value="-225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34a0f05c-ff01-4bc2-8bcb-7390971a409f" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b715767c-13f1-4a07-b29f-826b7b37b79f" numberOfBuildings="73" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0958904109589041"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e460a116-5683-401d-992e-55a1c03a4250" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7b3b3b83-6d78-4bf7-a1dc-e64c5c1928c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="44252111-0e05-46b4-9da3-6f773f619527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41528c02-c321-4954-ae92-87f04c9dec7e" name="OutPort" connectedTo="05d40b23-fab4-4890-9b2b-5abe64a76589"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="797252c9-6618-4fc3-b0ff-6786cc8342d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e79f991b-9c4d-4a5f-a234-92ae364a57ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="827307a6-42ba-4c04-8e7d-a78b6687b26a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a306453c-ac95-4231-a2b5-c9845a130dfc" name="OutPort" connectedTo="c91f1779-52ea-42aa-95db-cb993ee35d7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a0f86778-a87c-4899-8f1e-98c123be54aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8927a8a5-665d-4b78-9f5c-3efc75fe236b" id="a20949df-e389-47f2-a607-497957f1466e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d79f8a56-dd08-470c-a328-d4d74c2c2f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="75c8401c-a9da-4e57-aca5-25be60ca6642" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8927a8a5-665d-4b78-9f5c-3efc75fe236b" id="657c4918-7ca6-4ace-a4e7-2f89ca0b2eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="343eb123-5c4d-4b89-bb2e-dfbb18614a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="763d4605-3daf-4283-9cfa-8f12aa7a4683" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a306453c-ac95-4231-a2b5-c9845a130dfc" id="c91f1779-52ea-42aa-95db-cb993ee35d7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3049447c-26bd-4278-a4dd-e7d37770e09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2d817d9b-c6b4-4523-895e-7435f193aeb8" aggregated="true">
            <port xsi:type="esdl:InPort" id="05d40b23-fab4-4890-9b2b-5abe64a76589" name="InPort" connectedTo="41528c02-c321-4954-ae92-87f04c9dec7e"/>
            <port xsi:type="esdl:OutPort" id="8927a8a5-665d-4b78-9f5c-3efc75fe236b" name="OutPort" connectedTo="a20949df-e389-47f2-a607-497957f1466e 657c4918-7ca6-4ace-a4e7-2f89ca0b2eae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="2858.0" id="a56f4c3d-7815-4a69-b491-9b7fb9d223ca" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="11317a77-7d64-48bf-8ee9-2fa0216fe053" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="d2007947-a72c-4550-9bb0-f561c2836c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f1cdfeba-8dea-4a3e-93a5-0ebf86524c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23a97f0c-7076-432f-a7bf-a64139c439f2" name="OutPort" connectedTo="ee9d43b2-ae26-4ad4-90fe-35a55acf2f85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dc439e88-155f-4417-bea0-babcbab7ecbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e14bfe73-4a03-481b-bac0-2235ea710b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="25cd6f2e-6f66-4955-95f2-751142728336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5c7c966-323e-410f-95ac-3ea14a65f5f7" name="OutPort" connectedTo="278da446-66b6-48db-a0f8-7cc60d654bdf 42f95a2a-cc63-4653-b293-d05ee74f8bdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8ed392a2-4b57-42bb-90f4-870f17beba2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93f8bdd2-ed8f-4cf2-875a-f5179f990b8c" id="722b2f9c-22c6-48bc-90c6-0516797970fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="360db558-aad6-4e8e-a672-dd4c53ffed96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="bb207fc3-aaed-4808-a462-68e7dd8f63f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93f8bdd2-ed8f-4cf2-875a-f5179f990b8c" id="dba65131-3dfa-4bc4-890c-a16458ede410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="419628e0-1e87-48d6-88f8-0fcb019a6cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c941cee5-aa17-43fe-bc14-927c9792a1c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="537aedcc-ba7b-4cc2-853c-adece577d1c7" id="02b4c456-db43-441e-9c8b-897a9227b596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="979ae0ec-744d-42a0-8310-d7fbcab64030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="894dbc6a-93a0-4e51-9fd2-12fc828948e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5c7c966-323e-410f-95ac-3ea14a65f5f7" id="278da446-66b6-48db-a0f8-7cc60d654bdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="122676f2-07b1-4bff-80a6-d32040ffcf6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="41a31364-a33d-45e6-9019-0d1c57cc555c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee9d43b2-ae26-4ad4-90fe-35a55acf2f85" name="InPort" connectedTo="23a97f0c-7076-432f-a7bf-a64139c439f2"/>
            <port xsi:type="esdl:OutPort" id="93f8bdd2-ed8f-4cf2-875a-f5179f990b8c" name="OutPort" connectedTo="722b2f9c-22c6-48bc-90c6-0516797970fa dba65131-3dfa-4bc4-890c-a16458ede410"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="78bbe2df-a7f3-4280-9b9c-89f8700907bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="42f95a2a-cc63-4653-b293-d05ee74f8bdb" name="InPort" connectedTo="d5c7c966-323e-410f-95ac-3ea14a65f5f7"/>
            <port xsi:type="esdl:OutPort" id="537aedcc-ba7b-4cc2-853c-adece577d1c7" name="OutPort" connectedTo="02b4c456-db43-441e-9c8b-897a9227b596"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5649da7f-8875-4a1b-8d64-76cb534021ae">
          <kpi xsi:type="esdl:DoubleKPI" id="d9e0b13e-f1e6-4edf-b012-0ae918b5d1f7" name="woning_co2_uitstoot" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec9cded-57dd-4d47-8f57-82c59a4990de" name="woning_nat_meerkost" value="-17299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5d3e01-624a-4f68-93cc-d4a2a8517f84" name="woning_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14de4950-c206-42e4-9b54-c5e44eb6d25f" name="woning_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="247942e3-d055-402f-9b83-cbd2f740a532" name="util_co2_uitstoot" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="687f98f1-89ac-4d3d-9e6b-261905a5850e" name="util_nat_meerkost" value="-17299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14a9a445-e86c-4d27-a3f3-940dfef1fa6f" name="util_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2373450b-901e-462e-9744-81620cfa11d9" name="util_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="88f8a162-b9b6-4d51-8a6c-0d2e1c2dc5e3" numberOfBuildings="926" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02159827213822894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0032397408207343412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0032397408207343412"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0858120f-4339-4d95-be49-70d01c20493f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="37f76fb7-1607-423e-abdf-9e0528b2171f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="79259fe2-4583-4ae5-b027-cfdfb5c9c623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="917cf62e-20dd-456f-88e4-cd980b015cce" name="OutPort" connectedTo="de8bf6dd-eee9-44d7-bc2d-45baabca01f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e191c509-f0f9-425b-99ec-7dfc775ff91a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="81020b5d-62d2-4e92-a4c9-07330be5ec9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5f35f115-30b2-41d4-9104-cf0405ea1574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0948cd1-bdd3-4b42-a229-b6a785f5f9ac" name="OutPort" connectedTo="883e89b5-da7b-4678-a368-5195870ba772"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0d6aa62d-a64e-494d-bf50-45deff6fe60e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edeb93cc-6ebd-4288-9c5c-2b6af466d07f" id="91df44fe-020d-4a75-917a-c37973177388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="fa9411c4-ce31-4219-b849-96d1dbddf372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="770761c9-9bfa-4b50-a7e9-7f30603bb220" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edeb93cc-6ebd-4288-9c5c-2b6af466d07f" id="cef9b9b6-030e-4df5-b11b-9c9363240391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="943b2e4e-ddaf-4c4f-9660-38c4192abf15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="462471e2-da63-46ea-9dad-2aeeff83661f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0948cd1-bdd3-4b42-a229-b6a785f5f9ac" id="883e89b5-da7b-4678-a368-5195870ba772" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="897b0a6e-0457-4a0d-87fc-4e05cc248b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="27a0cd86-9602-4604-afb2-14556e271875" aggregated="true">
            <port xsi:type="esdl:InPort" id="de8bf6dd-eee9-44d7-bc2d-45baabca01f6" name="InPort" connectedTo="917cf62e-20dd-456f-88e4-cd980b015cce"/>
            <port xsi:type="esdl:OutPort" id="edeb93cc-6ebd-4288-9c5c-2b6af466d07f" name="OutPort" connectedTo="91df44fe-020d-4a75-917a-c37973177388 cef9b9b6-030e-4df5-b11b-9c9363240391"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="3636.0" id="f3fa3d06-5ef0-4831-9882-e8a8c8d9cf20" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31e7f674-dfa7-47e3-af78-35fceb1c3742" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="cd8c93c5-33d7-470a-9dbd-fcc22833cbfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd61e871-c74a-4262-89e1-b7d44b437986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6072b3e0-efa1-4905-832f-7dcf009a89ec" name="OutPort" connectedTo="6276a33e-28cd-4792-94f9-605ddebce7a2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b07b3160-02c6-47a9-9751-8d9489ddbefd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6072b3e0-efa1-4905-832f-7dcf009a89ec" id="6276a33e-28cd-4792-94f9-605ddebce7a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06d19029-0191-4cf8-b1dc-6ff1e3f28860">
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
        <KPIs xsi:type="esdl:KPIs" id="6a6c8bb0-a70d-4318-bae4-d6e02e0ecd17">
          <kpi xsi:type="esdl:DoubleKPI" id="07fb9f3a-351e-4baf-a2bf-03eb73e112d8" name="woning_co2_uitstoot" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ac42d0-980d-4a83-8e5a-f2d19c318fcc" name="woning_nat_meerkost" value="-8860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d40f0fa-5a82-465d-932c-a08c3b8000a7" name="woning_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01b4d8d5-57f3-4ac2-8a98-75f266bb6719" name="woning_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67912224-9473-4d5e-bcfc-988385f932c8" name="util_co2_uitstoot" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2930aff1-56ac-4567-8e50-b6cd2e353ed5" name="util_nat_meerkost" value="-8860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de04a124-79d8-48c5-954c-a705bdaee56b" name="util_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47522c75-9aa9-4658-82db-9b9686d0cd82" name="util_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="d3069b46-c00f-4b99-a25d-629d3abfa673" numberOfBuildings="278" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007194244604316547"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017985611510791366"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3a5e331-02d8-4dca-b2ad-cff9837e9f0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="e96c1956-5cbd-4c4a-9b4d-6617e8943928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="8f74dc88-5c2f-4e9f-8b19-f211257f43e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86eb32a9-e238-4e43-b66d-dae876e1785d" name="OutPort" connectedTo="dc60f5e1-ed4a-4aee-ae05-a12400aa3a5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3cbdddd1-2228-494a-b16b-22fa44cbbd19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="a0bd37af-bd40-45ea-bcc8-c5b8d529ae46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6e769426-8401-4dca-9a55-fc439ba01dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="269ad03b-a976-4fde-805a-715b5d1f2096" name="OutPort" connectedTo="853040e1-4229-4c9f-9987-357c8ad152f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="263f0724-323b-4a1d-8714-af6578b584b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71bc1adf-58f7-4893-9db3-3b106840353e" id="e209e10c-989d-452a-a1ef-8b914afb047f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3417276c-a879-4ded-9b35-0e17ac77fbeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eab8bd77-5860-44cc-aa88-13b88fd7ead8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71bc1adf-58f7-4893-9db3-3b106840353e 2f7edb86-3227-49e3-9335-a65bc2337e42" id="8cd49f89-bedc-40c9-b54d-dfadf7174320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="71ec1450-43ee-4cdc-843c-0e862725886d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5fa36ec6-ca2a-48ea-a049-3a06867e1421" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="269ad03b-a976-4fde-805a-715b5d1f2096" id="853040e1-4229-4c9f-9987-357c8ad152f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="104ebae2-2a97-4d04-a7e7-bbadf06773e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2ea0aa5e-eb53-44cc-a70c-e61733760653" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc60f5e1-ed4a-4aee-ae05-a12400aa3a5b" name="InPort" connectedTo="86eb32a9-e238-4e43-b66d-dae876e1785d"/>
            <port xsi:type="esdl:OutPort" id="71bc1adf-58f7-4893-9db3-3b106840353e" name="OutPort" connectedTo="e209e10c-989d-452a-a1ef-8b914afb047f 8cd49f89-bedc-40c9-b54d-dfadf7174320"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4473.0" id="e5bcc1eb-44f3-44ea-a6ef-1a577742a0bb" numberOfBuildings="10" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fed65e71-6096-4cbd-b8df-992b45645693" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="a356a7fd-a8f9-4b30-be38-3251d9d0c233" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9422c06-e25d-4bb6-b351-f20b8844ae63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f487220-231e-4ebc-95e4-792350dea781" name="OutPort" connectedTo="e52f07e9-0135-4cef-8ca1-6b517b4b87a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a50b469b-8164-441c-a8ad-35e57bd16226" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="2f2e9c9d-74b2-49af-9705-674a249b5136" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7264e0f9-64fd-4122-ace6-249212ae25e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19b6776a-04ee-43af-95da-d989f3656279" name="OutPort" connectedTo="31eaa90f-80e7-493a-b1f4-66722ca588f6 a13d04a6-4af3-4535-8239-a1ad66abf6e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3039d2c8-044a-49ad-af5f-84fd9f537248" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2f7edb86-3227-49e3-9335-a65bc2337e42" id="2c53b446-1d5a-483d-a99b-5fd9b0156303" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="96f170bf-61e9-47ca-91ff-194b1acbfc89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="868eb2e9-ec87-41e8-939e-3b6ebae3e3b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="787bd2fa-5283-4980-9138-b5c110fc456b" id="009c9b59-3577-426c-930c-35268c5b09b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="755c5c75-12f3-4dfc-9f9b-282f38fb32cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6a5010b0-13e5-487a-98d8-7f6d8956c2a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="19b6776a-04ee-43af-95da-d989f3656279" id="31eaa90f-80e7-493a-b1f4-66722ca588f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1647cfcf-f6a3-4197-a67b-79d648bcecf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7189198f-47d6-43f1-bd29-a5252763413b" aggregated="true">
            <port xsi:type="esdl:InPort" id="e52f07e9-0135-4cef-8ca1-6b517b4b87a0" name="InPort" connectedTo="7f487220-231e-4ebc-95e4-792350dea781"/>
            <port xsi:type="esdl:OutPort" id="2f7edb86-3227-49e3-9335-a65bc2337e42" name="OutPort" connectedTo="2c53b446-1d5a-483d-a99b-5fd9b0156303 8cd49f89-bedc-40c9-b54d-dfadf7174320"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="86c4b844-67d5-4734-a00e-92b2f418a8da" aggregated="true">
            <port xsi:type="esdl:InPort" id="a13d04a6-4af3-4535-8239-a1ad66abf6e2" name="InPort" connectedTo="19b6776a-04ee-43af-95da-d989f3656279"/>
            <port xsi:type="esdl:OutPort" id="787bd2fa-5283-4980-9138-b5c110fc456b" name="OutPort" connectedTo="009c9b59-3577-426c-930c-35268c5b09b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f7cbd28-8f96-4292-ace8-45ba7eed4eed">
          <kpi xsi:type="esdl:DoubleKPI" id="3c4092d1-7830-4dc4-9a7a-b45ae9d4458f" name="woning_co2_uitstoot" value="1081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83c86fa8-1e74-454a-a401-dad32e794146" name="woning_nat_meerkost" value="-9595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13bc791f-087d-4908-8451-a6504abb54ac" name="woning_nat_meerkost_co2" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81c13f28-a53a-47e1-849c-72bde1fecb4a" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a17b9c2-a333-43ef-b28a-cffd89709d22" name="util_co2_uitstoot" value="1081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ecf4118-769a-4dae-a921-fe7da8428f37" name="util_nat_meerkost" value="-9595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98e8d938-f8ba-4c71-ad94-dbb5d086c45e" name="util_nat_meerkost_co2" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08e61f4d-ace3-4146-a74d-c321cd57cb0b" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="bc551e94-a8fa-465d-83e7-6ecf1d7dbfb3" numberOfBuildings="559" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025044722719141325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.014311270125223614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2c14e8df-c518-4bbe-8b6f-473aadaca0bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7bd8ebe6-769b-45ec-a8d4-3f31f683c0d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="b935fa6f-13f7-49a1-8f53-1be66de611fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34c11910-3c2c-4a0a-a1c5-f43a81b7aca8" name="OutPort" connectedTo="b1fa3b27-f270-4bd6-91e5-24485e0d88ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b41ab7e7-477d-4f1a-9b6a-d5ee1e6ee8f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="1692e147-3c57-4321-88e9-5e5f955d6aa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="57a96c7d-a652-4838-869e-9f7e41294f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b7a143c-7d77-4e35-af41-75f97dc9f81c" name="OutPort" connectedTo="9bcd3342-2ca5-42e1-a69a-ee321f0a55d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2a477589-2b20-4731-8c84-6d745e2102fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91570b3d-dbcc-45fc-b822-35703f78c8fe" id="33c5f519-294e-45b2-b6ef-0215813b4c35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4f2c19e5-d49e-46f5-8edb-0c0a3f9fe1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="380824b4-07f6-4fc3-bb69-ea4531ead388" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91570b3d-dbcc-45fc-b822-35703f78c8fe ea6ca8f5-6106-49d7-81ff-3bb2371a3667" id="2ac51cdb-33b4-4454-885a-f19f35a9cadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d3c6a215-986d-4a01-96cd-1108e961b8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fb0e6102-ba57-41f0-a470-4e403ba7d1f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b7a143c-7d77-4e35-af41-75f97dc9f81c" id="9bcd3342-2ca5-42e1-a69a-ee321f0a55d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb885cb5-d386-43f2-88e6-50a58b8321d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2982f42e-f731-4253-8904-10631920e024" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1fa3b27-f270-4bd6-91e5-24485e0d88ff" name="InPort" connectedTo="34c11910-3c2c-4a0a-a1c5-f43a81b7aca8"/>
            <port xsi:type="esdl:OutPort" id="91570b3d-dbcc-45fc-b822-35703f78c8fe" name="OutPort" connectedTo="33c5f519-294e-45b2-b6ef-0215813b4c35 2ac51cdb-33b4-4454-885a-f19f35a9cadf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="812.0" id="8c527654-a339-42cc-b2aa-dc51df95e388" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ed1048da-c1ef-492b-8877-736cd278be2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="788eab25-cfcf-4b9a-a8b8-968eead4e8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="548c53ef-4483-4515-9a32-2d221dd7d48b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dad98143-52db-4fa0-896c-67a2ffc8c142" name="OutPort" connectedTo="4037fbc7-3273-4347-908e-d7d82d8d0a05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0b76d903-82d6-4c81-ba19-f76a73de42fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea6ca8f5-6106-49d7-81ff-3bb2371a3667" id="dcd6fc71-7a8c-42be-8e17-3ec201955371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f659af4-5a6a-4b16-93c0-d8412b8be2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fb5aa671-07c3-4bcc-93f8-e7d6937df465" aggregated="true">
            <port xsi:type="esdl:InPort" id="4037fbc7-3273-4347-908e-d7d82d8d0a05" name="InPort" connectedTo="dad98143-52db-4fa0-896c-67a2ffc8c142"/>
            <port xsi:type="esdl:OutPort" id="ea6ca8f5-6106-49d7-81ff-3bb2371a3667" name="OutPort" connectedTo="dcd6fc71-7a8c-42be-8e17-3ec201955371 2ac51cdb-33b4-4454-885a-f19f35a9cadf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40fdd61c-d305-43a7-8238-d46f4c45bb81">
          <kpi xsi:type="esdl:DoubleKPI" id="8a143f52-5015-439b-8fee-657d5fafffd4" name="woning_co2_uitstoot" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2062c8d-0e87-477e-a3b5-fb03051d7605" name="woning_nat_meerkost" value="-8445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45ca68d9-4d1e-4f92-a12d-8e587894c78a" name="woning_nat_meerkost_co2" value="-253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b38da0-98d1-4ec2-97b2-7d5d1c7fc379" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb4d4b9-1fe1-4a1b-b5f9-fabad35a2d01" name="util_co2_uitstoot" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94e72c85-9503-4083-9ee6-cb292568869f" name="util_nat_meerkost" value="-8445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="940d25b8-87f2-448d-aba0-c85de42fb311" name="util_nat_meerkost_co2" value="-253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="475b433f-d57a-47cd-80c3-ad80122de7e2" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="dc6ebfd5-bdf0-4636-b2f4-744a6260f553" numberOfBuildings="497" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05835010060362173"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b4ebb76d-9e8e-492b-846b-a858d2e52500" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="981a08a5-f573-4385-a5dc-bc4ae42c86dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="e3d7ff48-7ae5-4e2f-ba83-8b4379b6bcf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad35d7fc-8784-4354-9866-a6bcd5464fe4" name="OutPort" connectedTo="8019093d-1015-4a54-bfac-0f8c313e8405"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d7253fb1-692a-49d9-b037-4b2b1de35b4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="f5e12284-7499-4b65-b624-dfb189ff3acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e839517e-b27c-4c18-a382-0f032bb58e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="745392da-ec58-46a6-bc6d-a03b812a5a03" name="OutPort" connectedTo="3e87afb3-50d0-4239-a944-1b64390f08c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e662a933-6d95-4b4e-b487-4d09e5593024" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66eb4130-4671-4eae-aac2-2a86fe72f075" id="52635db2-e3a3-41e9-a3a2-7576d33a856c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="553c5603-1557-415d-b515-4b903ef835d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="606ef08f-5b0f-4c1d-9b84-f6e6c810ad6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66eb4130-4671-4eae-aac2-2a86fe72f075 47c01498-ac9d-445f-81e8-40725d3a2519" id="517b5fba-6efc-471e-bacd-23fe0eb7be60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9de32d8a-6ea3-42d3-80bb-e8669527da80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b3a3e940-2993-43a4-8cb3-bc6bd9e6e7a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="745392da-ec58-46a6-bc6d-a03b812a5a03" id="3e87afb3-50d0-4239-a944-1b64390f08c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5db0175e-4768-4146-95ff-e3f8f6ab86cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5c0a6b17-3e67-44fa-a28a-85fc0d9899ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="8019093d-1015-4a54-bfac-0f8c313e8405" name="InPort" connectedTo="ad35d7fc-8784-4354-9866-a6bcd5464fe4"/>
            <port xsi:type="esdl:OutPort" id="66eb4130-4671-4eae-aac2-2a86fe72f075" name="OutPort" connectedTo="52635db2-e3a3-41e9-a3a2-7576d33a856c 517b5fba-6efc-471e-bacd-23fe0eb7be60"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="1423.0" id="2e241741-b906-4bbd-8a58-228e72a92b0c" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f7fd4205-ef8d-4562-9916-7830ad06ac82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="5067970e-b2b4-4412-a6b2-2329ff5d46cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a96ab4a-83c1-4cbe-8ca6-b81127e2353f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39261cfd-1982-4917-b773-5fc5889dbd12" name="OutPort" connectedTo="e3ea6e7a-2177-49a2-9df9-93b6d2b9b541"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="66e87700-a1c9-4298-a531-57eafa9e87e9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="3344bf50-5af1-46c2-b42c-d59bfb156aba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba00bcbc-9091-44ac-a324-0f9e9451654a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f37755a2-a7dd-486d-932d-239903dd1604" name="OutPort" connectedTo="5aad946e-7342-4e4c-a44c-4c0f226061e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="629bdc4a-5a99-4e3c-888b-270fa902d56a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47c01498-ac9d-445f-81e8-40725d3a2519" id="a29bdf72-4d70-4556-8b6c-9bd74895961e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87a9ed53-707e-4188-9914-38d6e5f1fc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="abd0e9bc-6445-48d8-a311-8b521d9c1f97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eeaab29a-0181-401a-af56-d7bc1f8c5c6e" id="757c2e37-9989-44ef-8f35-c857b45be9b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a83a427-a1cc-4022-ad5a-efc7d8488ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1da238b8-aef7-4053-a265-40533f40939d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3ea6e7a-2177-49a2-9df9-93b6d2b9b541" name="InPort" connectedTo="39261cfd-1982-4917-b773-5fc5889dbd12"/>
            <port xsi:type="esdl:OutPort" id="47c01498-ac9d-445f-81e8-40725d3a2519" name="OutPort" connectedTo="a29bdf72-4d70-4556-8b6c-9bd74895961e 517b5fba-6efc-471e-bacd-23fe0eb7be60"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d5cab46c-fd75-4b34-9088-4f7122cfee9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="5aad946e-7342-4e4c-a44c-4c0f226061e5" name="InPort" connectedTo="f37755a2-a7dd-486d-932d-239903dd1604"/>
            <port xsi:type="esdl:OutPort" id="eeaab29a-0181-401a-af56-d7bc1f8c5c6e" name="OutPort" connectedTo="757c2e37-9989-44ef-8f35-c857b45be9b3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="231bc935-432d-49a7-93da-d2059a434b08">
          <kpi xsi:type="esdl:DoubleKPI" id="c6203ab6-f8a0-4307-8fae-4cace225415e" name="woning_co2_uitstoot" value="1545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a35f9fb-c187-4232-b16c-2a464ccc2311" name="woning_nat_meerkost" value="-14921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d53a0faf-3c6a-47f0-9f5d-7731b25240bd" name="woning_nat_meerkost_co2" value="-268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7947aa-420f-4c34-a60f-1e16130711de" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81432c06-01ad-4334-93d0-8a609827e392" name="util_co2_uitstoot" value="1545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69f3364e-32dc-4f8b-987d-e283e71a50c9" name="util_nat_meerkost" value="-14921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee4e3db-a030-42aa-adb1-d5c081481f99" name="util_nat_meerkost_co2" value="-268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b843f6c5-7687-4024-ba1a-0d336b156736" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b51d8c7c-b915-4e82-82c0-defa11c19093" numberOfBuildings="725" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9bcfa659-11eb-40a9-a619-f41797930b31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="4b51b68a-e272-4873-b74c-9df15dcd1e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="56e1e5e5-e011-40d0-843f-753f119ebb14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a240b18c-697b-41cf-af8f-466bacbe707d" name="OutPort" connectedTo="021849d0-e351-422b-9284-2ec9783610d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cce3bdbf-86d6-4d6f-918f-4d858d45efff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="f9fd77b7-2e5a-4f9b-897f-55ee533fece7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1d1d320d-06f2-4d9d-a782-0cd3a27087f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b847e01c-ea19-4639-bb60-9dcb7e2c18ed" name="OutPort" connectedTo="8719ed3c-2d58-4113-8622-dc540c042b8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2f3f4460-91d8-4a28-b7fe-c9b888ceb555" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee197495-15ac-4dad-b7be-0e059e00cc1b" id="873fe6dc-ed28-4bd1-aeba-3997c37b68af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0b7f63a2-a2a9-4869-9875-f11b93cca3f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a1adbd6e-9953-41be-a306-01c11f8ea144" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee197495-15ac-4dad-b7be-0e059e00cc1b 262e5ea8-c074-474f-a4ca-bb4de1d23ef4" id="006d718f-fea5-4457-90ac-897ede472303" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="36439666-d94e-4ad8-ab5f-d74d5d5fc5b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e4ae6b93-be27-4abd-b326-c53888f8ed99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b847e01c-ea19-4639-bb60-9dcb7e2c18ed" id="8719ed3c-2d58-4113-8622-dc540c042b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e2d16b78-4112-4868-9311-dce34c8230ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="05d594f5-df6d-4f18-8b71-879dfc9594a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="021849d0-e351-422b-9284-2ec9783610d9" name="InPort" connectedTo="a240b18c-697b-41cf-af8f-466bacbe707d"/>
            <port xsi:type="esdl:OutPort" id="ee197495-15ac-4dad-b7be-0e059e00cc1b" name="OutPort" connectedTo="873fe6dc-ed28-4bd1-aeba-3997c37b68af 006d718f-fea5-4457-90ac-897ede472303"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="21553.0" id="cdd3e3dd-2072-4518-8613-d26aa88e254e" numberOfBuildings="58" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="68390d76-cecf-4bde-b884-3660084f987a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2b742eba-3fa2-428b-abb7-89fee23ce3e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="485ffde6-3fd8-4ab4-b49d-9890c2c9ca10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd1eb7cd-372d-4a1c-87ed-2fb81f873273" name="OutPort" connectedTo="10bd8b20-aaeb-4770-a696-87e66f1fb6fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="197c5687-d85b-48b2-b0ce-526a9231fc26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="568e011c-b909-458b-bd8c-60487563d260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="82fca5c3-1e0f-4398-a3e2-0a1e1e09e744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bca5dbd-7272-4f51-86ac-2d4a341aa947" name="OutPort" connectedTo="dd6a8108-a5af-4327-a2f4-e13401a322c6 c2b1a940-2b44-47fb-8700-cacab9876eeb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="78899a4c-186e-441b-afcf-98c73eb8f363" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="262e5ea8-c074-474f-a4ca-bb4de1d23ef4" id="d7154ccc-bbc7-4f75-9cc3-9ad8e2a60354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3ed6df47-c635-4f4d-82e0-3ebd2f85a720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="dc928729-e0bd-456f-87f5-283892d8965c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="522f7ae6-92b7-439d-977b-929fd592c498" id="8483c3bb-1794-4672-8bdc-c3ffd6a5564f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f52184b-961d-42a8-b453-67b3426c115b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b56dc3eb-5102-4288-b099-315f50985240" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6bca5dbd-7272-4f51-86ac-2d4a341aa947" id="dd6a8108-a5af-4327-a2f4-e13401a322c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="21fbbf2e-e623-44b2-a900-95bca86a14a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="022a2a7e-b248-4b52-b182-afd8cc1406a8" aggregated="true">
            <port xsi:type="esdl:InPort" id="10bd8b20-aaeb-4770-a696-87e66f1fb6fd" name="InPort" connectedTo="bd1eb7cd-372d-4a1c-87ed-2fb81f873273"/>
            <port xsi:type="esdl:OutPort" id="262e5ea8-c074-474f-a4ca-bb4de1d23ef4" name="OutPort" connectedTo="d7154ccc-bbc7-4f75-9cc3-9ad8e2a60354 006d718f-fea5-4457-90ac-897ede472303"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9d879de7-3121-4005-9c51-b2566042b085" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2b1a940-2b44-47fb-8700-cacab9876eeb" name="InPort" connectedTo="6bca5dbd-7272-4f51-86ac-2d4a341aa947"/>
            <port xsi:type="esdl:OutPort" id="522f7ae6-92b7-439d-977b-929fd592c498" name="OutPort" connectedTo="8483c3bb-1794-4672-8bdc-c3ffd6a5564f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bac07a4d-c9b8-49ac-877b-533423dcb831">
          <kpi xsi:type="esdl:DoubleKPI" id="8d94d1c3-fe62-4297-88d7-a807796829da" name="woning_co2_uitstoot" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d699eed3-331f-401d-837d-fb835b7ebbae" name="woning_nat_meerkost" value="-8662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd66fd0d-f8c2-4efc-821c-528015a8cf0f" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="133919fc-842a-43b9-a281-8068f289e4aa" name="woning_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eef9441-484c-4234-9308-f1d9250d9473" name="util_co2_uitstoot" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9bb4966-5319-4117-a563-f77cf3c1cc50" name="util_nat_meerkost" value="-8662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="649df40b-ad84-4177-94ac-0c5f09a7c61e" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a7cf84-e3f4-45f6-b663-2e02fa2d17a3" name="util_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="3fdf258f-e9dc-419b-bfaf-cf6aa89425dc" numberOfBuildings="453" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002207505518763797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c1cb46af-d0af-4cc0-af40-29d4350019f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="053425ea-6c36-4021-bdc1-348df4c6948f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="77cc726b-e30a-440e-b1d1-e618707ed715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db611834-2f59-4d86-8761-ffefbd548268" name="OutPort" connectedTo="62738824-3766-4b21-80bf-ec16287be0ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="afbafa72-e524-4f25-9fc4-3fa792128508" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="b6555897-061c-4697-9fd2-e9ee85e38dae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="472b8da1-4b94-4829-b322-9b2c90b54b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50315559-715c-44ce-b065-08c400afe6a8" name="OutPort" connectedTo="dcbcc667-4a65-44dc-9a26-a39b854df41b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9be33271-81fb-4dfe-acc5-7e89db10b6d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3780535d-c5e3-42b2-aeb1-87a90ab36273" id="a30b67d0-cd03-4deb-b6dc-d2c80e848545" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b156dba7-010d-4ce5-996e-b63f300c3e50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6ee4211c-2e76-47f6-aac4-6d202bcaa344" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3780535d-c5e3-42b2-aeb1-87a90ab36273" id="f74d43a2-1dfa-4b92-9b89-cd1d6a2a339f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cad532fb-f830-482b-909a-66b96c190472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="18b487d4-ea76-47a3-9138-2b0138476e15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50315559-715c-44ce-b065-08c400afe6a8" id="dcbcc667-4a65-44dc-9a26-a39b854df41b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a586e491-bdde-40c0-8db6-9e29edc4f642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e00384ef-2904-458e-985e-0860477e0ebd" aggregated="true">
            <port xsi:type="esdl:InPort" id="62738824-3766-4b21-80bf-ec16287be0ab" name="InPort" connectedTo="db611834-2f59-4d86-8761-ffefbd548268"/>
            <port xsi:type="esdl:OutPort" id="3780535d-c5e3-42b2-aeb1-87a90ab36273" name="OutPort" connectedTo="a30b67d0-cd03-4deb-b6dc-d2c80e848545 f74d43a2-1dfa-4b92-9b89-cd1d6a2a339f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="31.0" id="932d6d19-5a21-40f5-bc5c-29f767b359dd" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d75023c9-384d-4d37-8921-ff21fe8ea7d4">
          <kpi xsi:type="esdl:DoubleKPI" id="3e96df7c-df09-45f2-8bb2-208501af1741" name="woning_co2_uitstoot" value="1386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9b9e0f-5012-4764-b26b-a24a12b735a6" name="woning_nat_meerkost" value="-12879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d647c68d-bf96-4233-b2f0-5765f807bacd" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="828fbc1c-1449-4115-b5c7-b4e1eb81cefc" name="woning_nat_meerkost_weq" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19b38c0f-a498-4f49-9be8-28708b9cd9ce" name="util_co2_uitstoot" value="1386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5360f27-e98f-4eca-ba7b-bbf6bcc55cb1" name="util_nat_meerkost" value="-12879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="139e8c14-799d-4b0d-a9c1-2a6373d8d0e5" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="006c5c00-8220-4956-b239-8b11cd98ad88" name="util_nat_meerkost_weq" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b2679c65-3edc-4011-a658-77d46b04f347" numberOfBuildings="634" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02365930599369085"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00473186119873817"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5f66b5d2-d773-40b7-8a63-dd3614470fa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="43b0687c-d3a5-4c7e-a834-853aee5978bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="0677f0b7-4212-4ec5-9023-55f296ca5de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66d80124-b618-40d2-8aa2-f269ae818230" name="OutPort" connectedTo="3ec78a94-d515-41eb-8b3e-2343d8615b7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cc931de7-2946-4427-9f14-b865dfe8dd08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="15041a3d-d01b-4755-8368-bb58d7e3bca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2554f180-a11f-4473-968b-0f32f04709ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3f6cb77-28c2-4783-849a-d7de9ced41a6" name="OutPort" connectedTo="7a349232-bff5-493f-834e-ecda20c97e3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9af1f5e7-d64a-4181-8044-f926c7b8e28c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99bf1304-d3cd-4c13-9241-fc7c90dff85a" id="76d587ae-c21b-41bb-b512-0b6f6227a34c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="e24d9ffb-3efb-4903-9d20-d28a6aa2016c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1f39de0d-424f-4234-a81c-94305acb09e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99bf1304-d3cd-4c13-9241-fc7c90dff85a" id="94dc677e-344c-4b76-b4ce-3b4b375a5041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2f452b2a-d7aa-48a5-b663-9fcee7a45458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ec9e7692-b902-4879-9c55-19ade9653941" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a3f6cb77-28c2-4783-849a-d7de9ced41a6" id="7a349232-bff5-493f-834e-ecda20c97e3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0ec975b9-1dc6-4c35-b43b-a5f3c6519b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="39359572-7159-430f-9670-dd63960e8d53" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec78a94-d515-41eb-8b3e-2343d8615b7b" name="InPort" connectedTo="66d80124-b618-40d2-8aa2-f269ae818230"/>
            <port xsi:type="esdl:OutPort" id="99bf1304-d3cd-4c13-9241-fc7c90dff85a" name="OutPort" connectedTo="76d587ae-c21b-41bb-b512-0b6f6227a34c 94dc677e-344c-4b76-b4ce-3b4b375a5041"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="494.0" id="80441665-52be-49f0-840e-ed6644f76f93" numberOfBuildings="10" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="353bd7ae-e2f6-45aa-b3fe-afe67229fa43">
          <kpi xsi:type="esdl:DoubleKPI" id="a4f3dfba-f13a-446b-bb0d-abc24ef87d6c" name="woning_co2_uitstoot" value="1523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7937b193-7dc6-4e90-ad31-59e6d806c2c6" name="woning_nat_meerkost" value="-14882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="118e19e5-4a7f-43a9-a57c-a9af7c02d782" name="woning_nat_meerkost_co2" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5c0ce8-39f2-4a05-b628-c17f213573c3" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eaef199-9abe-4906-908d-58deb464b032" name="util_co2_uitstoot" value="1523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8cd6159-cafb-4238-927e-2b41e909dab0" name="util_nat_meerkost" value="-14882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04e9600e-a4e7-4ef3-8984-892acbfb00d1" name="util_nat_meerkost_co2" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e601eed3-8965-4cf6-bbab-c03cd79a3fec" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="1a1585a8-58cf-45c4-a077-e3f7cc7b1703" numberOfBuildings="687" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01601164483260553"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004366812227074236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6d00567f-fb3c-4c05-9dc7-235e8a960221" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="9f09907d-7cbe-498e-949f-46de6c284370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="c4d12606-bc3f-4f61-b762-3c40fafee782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3035ab52-7d73-4e4f-bbd6-2d63c97cd9db" name="OutPort" connectedTo="bb6253b0-b699-4b93-bb62-597cd6027379"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="32cfa77a-7588-4866-abae-b79dd95e4d12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="267f8889-af57-432d-9123-ccbf7e90e457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f34fe2e7-c685-4416-8a99-6743f2705bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0670121-9cb3-45b5-82a1-414eff8d4bbd" name="OutPort" connectedTo="24bbc827-4e5d-41a5-a01e-934d08e269a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="779511f0-7a46-4e08-b798-fdb6995be33c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="676590c3-2fae-4fdc-a8c1-afb69e89b59a" id="9b6d3b47-0311-4caa-9342-fe162b4cf389" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5e1cc3bf-490f-42bd-95db-ef9a3b9528e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="34c5e4c5-4a1a-4875-9647-7ac0fb2aba16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="676590c3-2fae-4fdc-a8c1-afb69e89b59a 124a73f4-e35b-4407-b5e6-c728771a8879" id="e709ecbf-75a0-4dd3-af9f-c81be8ea843d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2303b461-f02f-4ccd-b2be-98c44ac4ea41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5a727425-89f2-4bc7-891c-09f0640a2c93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0670121-9cb3-45b5-82a1-414eff8d4bbd" id="24bbc827-4e5d-41a5-a01e-934d08e269a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="73478657-3b63-41f2-bda8-a3e0a8d9831a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="09bc653a-db83-46bd-a9d6-c3da1a42cf6c" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb6253b0-b699-4b93-bb62-597cd6027379" name="InPort" connectedTo="3035ab52-7d73-4e4f-bbd6-2d63c97cd9db"/>
            <port xsi:type="esdl:OutPort" id="676590c3-2fae-4fdc-a8c1-afb69e89b59a" name="OutPort" connectedTo="9b6d3b47-0311-4caa-9342-fe162b4cf389 e709ecbf-75a0-4dd3-af9f-c81be8ea843d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="3930.0" id="f3096171-5b18-4fd6-b3e0-a8d2ccafc02e" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c9361110-67c4-49f8-bc47-25b667c2fc1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="cf69ff91-f54f-4fa3-a619-af8e1c35c9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c127015-3ee5-462e-9870-e816ed906f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92efbcf7-fb42-4229-b545-d6555aa4e60c" name="OutPort" connectedTo="96a9e43d-ae13-4a58-9fa3-1f5cafb8dfb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f2bf20c1-ee25-4b26-84c6-0a5f6acca4ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="d54af054-e97d-4491-9a9a-a25fbc75702a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f0d0526c-48cb-44d3-80ad-26e0dc9a8577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ebf82af-8a9f-43ee-a905-bde37bd6b410" name="OutPort" connectedTo="5e4586bd-eba0-48b5-a1f8-cb9302475287"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="00bb6623-575b-42e0-b8b1-ded62b64e1e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="124a73f4-e35b-4407-b5e6-c728771a8879" id="cfa0c64e-c4b6-4b38-a74b-13a88534a4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74d93093-4613-4fb6-b5b0-421c5300b866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c9848327-eccf-49cf-95c8-f20a53343a59" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebf82af-8a9f-43ee-a905-bde37bd6b410" id="5e4586bd-eba0-48b5-a1f8-cb9302475287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2a60a996-a047-4e01-99b7-5bcef3a705d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="32bafdd8-8b2b-4779-a650-27ebd8bf15e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="96a9e43d-ae13-4a58-9fa3-1f5cafb8dfb2" name="InPort" connectedTo="92efbcf7-fb42-4229-b545-d6555aa4e60c"/>
            <port xsi:type="esdl:OutPort" id="124a73f4-e35b-4407-b5e6-c728771a8879" name="OutPort" connectedTo="cfa0c64e-c4b6-4b38-a74b-13a88534a4c9 e709ecbf-75a0-4dd3-af9f-c81be8ea843d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f365b099-3742-452c-9e58-d472688c7170">
          <kpi xsi:type="esdl:DoubleKPI" id="be7a4c00-dd4f-48ac-9898-bd2fdc536b8e" name="woning_co2_uitstoot" value="944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63576fbb-96e3-482f-a44a-243af2f54ac9" name="woning_nat_meerkost" value="-8294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9676a5d5-7f28-428c-b21d-e1ce46d39317" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="221f1f80-293e-46c1-b6a8-a7dd57dee4fb" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7414a5b-7f87-4f0b-8d3d-2df2d23ac995" name="util_co2_uitstoot" value="944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43c4ecae-00e1-498c-959c-8d8bc3a0ac25" name="util_nat_meerkost" value="-8294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43136b3e-556f-422e-9b87-98683fe152a6" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be875af0-b661-4055-af61-5159b4b4587f" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="1763abdc-d4ef-4e94-89ea-c8206c93545a" numberOfBuildings="498" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a99712b-6722-473b-8bb3-00a61a1df74b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="fc239634-65e8-408a-9220-b20e3eaadfa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="0a7668c7-9880-4dfb-8e88-b2bfcc1b73c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="325845ab-ae52-4a30-bfc8-bd5bee2efd5d" name="OutPort" connectedTo="60f193e1-a12f-46d4-8a9c-8dde630ef3d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="425dcf16-f5ca-4d93-8010-951a4f430b61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="0f14e0ec-c422-4036-bca7-38ab7545b078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e057706-51a6-41f1-8754-306c8cca78a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1d176ce-16ba-41e4-afa8-4748271dfc4c" name="OutPort" connectedTo="cb87127c-9217-4c38-9345-2a7f5aa01820"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="080ab8af-3aab-4578-9ea4-39264edab694" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f59178a8-8db0-4dcd-83fa-451f1eec2b9b" id="097fd72d-8a45-4e3d-bace-a5e6273c9574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f12c9352-a139-4b5a-94bc-cfc0fb009205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="25e48574-3227-4078-a6c6-b37bc0d4e14d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f59178a8-8db0-4dcd-83fa-451f1eec2b9b" id="3ef1be5a-9943-4d63-b770-b2da76611b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="061d0e2d-b0d2-4f57-b4f2-7ed553610dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e3d066ad-93d6-456e-8521-8427623594df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1d176ce-16ba-41e4-afa8-4748271dfc4c" id="cb87127c-9217-4c38-9345-2a7f5aa01820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91e54951-8fce-4dad-8563-e704f6b1bd5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4a9576b6-21f8-4e15-8655-97d1da8dd9d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="60f193e1-a12f-46d4-8a9c-8dde630ef3d0" name="InPort" connectedTo="325845ab-ae52-4a30-bfc8-bd5bee2efd5d"/>
            <port xsi:type="esdl:OutPort" id="f59178a8-8db0-4dcd-83fa-451f1eec2b9b" name="OutPort" connectedTo="097fd72d-8a45-4e3d-bace-a5e6273c9574 3ef1be5a-9943-4d63-b770-b2da76611b22"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="26.0" id="6fe6ba25-90a6-4b3f-a4cc-b7003c7be5f1" numberOfBuildings="3" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b90966e-60b0-42cc-88c6-e746331c9b32">
          <kpi xsi:type="esdl:DoubleKPI" id="49e04df5-f47f-4708-afd9-6822c4006797" name="woning_co2_uitstoot" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3be9dc73-4d31-493b-b4bf-b9f12afb511a" name="woning_nat_meerkost" value="-3798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f46daa73-0712-4a04-a2f7-ce0e6e50790d" name="woning_nat_meerkost_co2" value="-310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e72b7443-6b85-40d3-ae4c-58b8ea00a221" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3741af0e-a07d-4d50-b8db-114e5c647579" name="util_co2_uitstoot" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a652e5fb-9ce6-4f0f-867a-0826408aec5c" name="util_nat_meerkost" value="-3798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2289042d-a50d-4d4c-8205-aae20698ad68" name="util_nat_meerkost_co2" value="-310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0189f632-674d-4a46-8546-8ee6cf5bebeb" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="945088a5-9c8a-43c3-ab5a-27daa78bf13b" numberOfBuildings="34" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a2404d9-9ae1-4057-bd62-ea77012f4ada" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="f8c8e1d7-178a-42bd-b3bf-7cec11658da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9a90c663-0167-46b4-97c2-6c42927f5538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a9de499-2382-4686-bf2b-0d8949f8c7d4" name="OutPort" connectedTo="c30c8e68-f69d-4c79-9785-6b2488dc0b7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="98cbf2bf-009f-4dac-a6ab-9dfae52ab1af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="10ebfa83-8195-40b0-95d8-917af0ba719b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1f7a55f-204f-46db-85bd-7a9e36982679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d94a46c1-b055-401c-a3c2-7059fcbf022e" name="OutPort" connectedTo="4fc3ba28-cc39-40e0-9d4e-d80fe24b43e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="53ff1957-23db-4d73-87b1-b92b067253c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3652863-b55b-4520-868a-21dab6c1fbef" id="575e5b50-679b-4ca0-ba26-73839067697a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6b76bf2d-dfa7-4e87-b475-82dea12623a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="59d8a0c1-79e4-4cec-b490-1ceffbe36249" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b3652863-b55b-4520-868a-21dab6c1fbef 9205563d-2c26-4142-9cdc-a71aa3b8d0fa" id="d9e916f6-0aa3-4160-b0b6-8952d7605137" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f0792be-e337-40ef-8489-6630ae509f2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4accfcc4-726c-4cf3-aa9f-0e7fffdabeab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d94a46c1-b055-401c-a3c2-7059fcbf022e" id="4fc3ba28-cc39-40e0-9d4e-d80fe24b43e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1685024f-c5bf-419b-afa4-8a70f2f0055c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8c1511ff-f183-4188-9b76-5b8a71e25d07" aggregated="true">
            <port xsi:type="esdl:InPort" id="c30c8e68-f69d-4c79-9785-6b2488dc0b7a" name="InPort" connectedTo="9a9de499-2382-4686-bf2b-0d8949f8c7d4"/>
            <port xsi:type="esdl:OutPort" id="b3652863-b55b-4520-868a-21dab6c1fbef" name="OutPort" connectedTo="575e5b50-679b-4ca0-ba26-73839067697a d9e916f6-0aa3-4160-b0b6-8952d7605137"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="16425.0" id="363eb772-49cc-40bf-8d3f-20508e948d02" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8359de74-ead1-46de-b364-db82773a4255" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7e4d5f76-775f-4b0b-9235-82a5827f453e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5edabb09-08b1-472b-b29f-4675d3939214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41dd8ea1-ee9d-4a83-bed6-5526b46987f7" name="OutPort" connectedTo="c7566b23-955f-4b8d-8fbd-f7b177b82abe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f91be145-3b49-4294-b6b9-458f5e7563c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="fc3d0c12-f82c-4d01-98e1-90f08e26241c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ab94da5d-479a-41ff-bc2a-ec86f178b826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0362a2f0-1429-4384-8699-b59a87168f47" name="OutPort" connectedTo="dcdc73aa-9377-4c52-9c44-1d3d06899930 66ba3b11-8c7b-489d-9611-8db6cf866198"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="eeb66ab4-11a0-44a2-af83-5151b92064a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9205563d-2c26-4142-9cdc-a71aa3b8d0fa" id="bbeccc24-2329-4b64-99d5-7b5426c20b55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6572e151-b3a2-4e62-a645-0d4ae465ff3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="214f07fb-e536-48b6-91a9-d74f45c1d99c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e9d5a95-d9d5-49de-8796-2739dbc7ed3d" id="1d9595c5-1802-40fd-9264-62484c08c16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e2958ad5-61ba-4d15-abf6-cbe68ed3ec0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9c4eb121-4bb7-4780-9fe6-6d8364206581" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0362a2f0-1429-4384-8699-b59a87168f47" id="dcdc73aa-9377-4c52-9c44-1d3d06899930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="850007cb-8d25-4d8e-80da-6b793b6274e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0336b1ee-ffce-4a31-8f42-e86b935ad916" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7566b23-955f-4b8d-8fbd-f7b177b82abe" name="InPort" connectedTo="41dd8ea1-ee9d-4a83-bed6-5526b46987f7"/>
            <port xsi:type="esdl:OutPort" id="9205563d-2c26-4142-9cdc-a71aa3b8d0fa" name="OutPort" connectedTo="bbeccc24-2329-4b64-99d5-7b5426c20b55 d9e916f6-0aa3-4160-b0b6-8952d7605137"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="91e5c899-d38f-4c84-aaf7-418c3e11260a" aggregated="true">
            <port xsi:type="esdl:InPort" id="66ba3b11-8c7b-489d-9611-8db6cf866198" name="InPort" connectedTo="0362a2f0-1429-4384-8699-b59a87168f47"/>
            <port xsi:type="esdl:OutPort" id="6e9d5a95-d9d5-49de-8796-2739dbc7ed3d" name="OutPort" connectedTo="1d9595c5-1802-40fd-9264-62484c08c16a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3693d83b-43ba-4e18-8533-23ac7cc6d5f3">
          <kpi xsi:type="esdl:DoubleKPI" id="51eb48a4-06fb-46d2-a1dd-243facd74ada" name="woning_co2_uitstoot" value="1206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c119f551-6e92-4f8e-a1e9-05b3cec97189" name="woning_nat_meerkost" value="-11892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c63355d-2850-4b28-80d9-d47b6e8d900d" name="woning_nat_meerkost_co2" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d58ac736-0dab-4b53-a90c-374b34a3b2f6" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="318d043d-1cb0-481f-87fe-8b95a1150250" name="util_co2_uitstoot" value="1206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40028ce8-8c11-4647-827d-f109ff52a311" name="util_nat_meerkost" value="-11892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb72c4ce-3099-4597-8130-7ab6f71e6bfd" name="util_nat_meerkost_co2" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daa09118-60b0-4da2-ae71-240d3c442d41" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="f04d2d2e-712e-40eb-8802-45466e84c8eb" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2278719397363465"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07156308851224105"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03954802259887006"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1fe7f809-ddba-4d99-81bd-0f5bd39ba266" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="97c04b27-b738-4ab1-9242-78d913695f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="28dbc2d4-fcee-483e-bc65-c94bc1c8b288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5449a2cb-a1f7-48c8-89fc-ebb4c81c7484" name="OutPort" connectedTo="92acbb89-539c-44b3-a624-cc1b03d7ecb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d4abf89-f8c7-40cd-bccf-070eb02983cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="586df7bf-2da5-4759-9670-4987fd3cd559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8077d9ca-c1c6-4c04-8556-121b3e3340e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7e58379-0198-4d91-b46d-2964a233d917" name="OutPort" connectedTo="cdb0661d-7f1a-4818-b0c5-95f9af17dc05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="df335a39-63f6-4b66-9dcc-bfcad10d828a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef45f63a-47b3-43d5-adf1-9503c5b007db" id="69f29ea7-b428-4d33-93dc-bc008df4a079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2e24bba8-85bb-4816-bac6-5430f98efa80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="94149846-14da-42f4-9986-f4bffc015fab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef45f63a-47b3-43d5-adf1-9503c5b007db c6a961fb-b224-4087-b6bd-7aea61030dca" id="c53031bb-e05f-4bb6-a4ce-ca9cd1c78dc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f49a6e01-6986-4150-8504-dcc94c17a663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2e1b8f2a-5af5-4fbc-9a71-fa1fb5e8d682" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7e58379-0198-4d91-b46d-2964a233d917" id="cdb0661d-7f1a-4818-b0c5-95f9af17dc05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11643279-840b-4c9d-b5a4-b715f81685bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="41be35bc-726f-4c75-a769-167e733c02c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="92acbb89-539c-44b3-a624-cc1b03d7ecb5" name="InPort" connectedTo="5449a2cb-a1f7-48c8-89fc-ebb4c81c7484"/>
            <port xsi:type="esdl:OutPort" id="ef45f63a-47b3-43d5-adf1-9503c5b007db" name="OutPort" connectedTo="69f29ea7-b428-4d33-93dc-bc008df4a079 c53031bb-e05f-4bb6-a4ce-ca9cd1c78dc2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4677.0" id="687cbe59-bac8-4f69-b6d6-6ff6655926b9" numberOfBuildings="145" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6fff4159-1a97-4d80-b807-deff4a715383" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="f8acfab8-4b5c-42e8-a1f4-25f01d109a8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="555b4c06-c7e8-4b02-8d7f-60105efabfaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdd5624c-e981-44f6-b539-6d8416b8677d" name="OutPort" connectedTo="873fc9d4-1231-45aa-b4b9-385c44cd343d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a872e13a-c159-46d7-8ac4-59fb196b95d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="4f7ecdc8-e62a-47ce-af03-4c5f2935c1ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fc1b053c-375b-429e-ac5d-95d0930bf749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eac9ed4e-e71a-4858-b9f6-864b50d03ab5" name="OutPort" connectedTo="7410426c-6f81-490b-87f3-5783b45ad7d4 8e1904f1-fca8-45a6-a979-33519ad05ded"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3c911d52-b3ae-4e4e-8b78-fd331852e648" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6a961fb-b224-4087-b6bd-7aea61030dca" id="91d03db0-a275-47c9-8610-a5d2bcbd4955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22eafb17-7ff0-41b1-94db-493de8d83103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="962ba4dc-5e2f-4425-ae25-ee2e88a1ee3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ffc164e8-e8c1-4fcc-b5a6-185c56d59a83" id="3074306e-7e5c-4194-81a9-7bc3f26a14c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e394ff24-666f-43dd-93a2-844d9cbeac3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7989ffd5-ec94-4a0e-8c5c-4c1eda98ad07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eac9ed4e-e71a-4858-b9f6-864b50d03ab5" id="7410426c-6f81-490b-87f3-5783b45ad7d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d827f2e5-e060-48af-9a8c-ff09c0f684db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9972bf5e-b14a-48f9-bb75-40dadd3dd7d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="873fc9d4-1231-45aa-b4b9-385c44cd343d" name="InPort" connectedTo="bdd5624c-e981-44f6-b539-6d8416b8677d"/>
            <port xsi:type="esdl:OutPort" id="c6a961fb-b224-4087-b6bd-7aea61030dca" name="OutPort" connectedTo="91d03db0-a275-47c9-8610-a5d2bcbd4955 c53031bb-e05f-4bb6-a4ce-ca9cd1c78dc2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="90bc9c76-ceaa-4855-af9f-3eb223b26de2" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e1904f1-fca8-45a6-a979-33519ad05ded" name="InPort" connectedTo="eac9ed4e-e71a-4858-b9f6-864b50d03ab5"/>
            <port xsi:type="esdl:OutPort" id="ffc164e8-e8c1-4fcc-b5a6-185c56d59a83" name="OutPort" connectedTo="3074306e-7e5c-4194-81a9-7bc3f26a14c5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09fb1eda-4e75-4171-ad3b-c3e1cf0d1511">
          <kpi xsi:type="esdl:DoubleKPI" id="c2dfb88c-f166-4ce6-8dcd-d540d8ca2b57" name="woning_co2_uitstoot" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccbf4b1a-e351-49c5-8dc6-bcfd8976cf37" name="woning_nat_meerkost" value="895991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d99c92ee-1a7e-40ee-bb5f-3f6f1a706970" name="woning_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1d3fc1b-d033-407c-8ecb-954d3ed460b3" name="woning_nat_meerkost_weq" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9c0aa4-4ef1-495a-b6e2-d9d0782c024a" name="util_co2_uitstoot" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eebc076-e494-484c-a301-64cabf1a1c17" name="util_nat_meerkost" value="895991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd67a43-6138-468e-864f-e5696de2c34f" name="util_nat_meerkost_co2" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dce3728-12f0-4d92-ac7e-91312d03f4d3" name="util_nat_meerkost_weq" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a71ce6d3-23c9-4c24-9e91-891fa72cf909" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="15ba6a05-631d-46b2-944a-42e299302c15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="a19f4e66-8eba-4692-b544-e38cb6c99351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="898e6709-de9e-4806-8be8-fde729fbcb58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aee927c0-f79d-48b8-9ab9-75df9fcbc6c1" name="OutPort" connectedTo="27df5959-5c5b-48bc-a7e7-9eea62418f49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d9926e3-e123-4235-8ed1-bb3ebbcd3931" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="1fc57082-af1f-4acf-9bb5-29e5ddf5bfe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8bd371f3-9890-4db6-8d76-3263b7724b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7ca9945-31ed-475b-855c-bfda3ab01df8" name="OutPort" connectedTo="751751a2-e8a3-498a-854d-ccd12936ec5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="85bdcc98-2dfe-45e8-a623-d297820c61bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="549e61e2-b988-4cce-aa76-d47d59fbb1f0" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="0d012183-d9b3-4c04-900d-e40654e6038f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4964e60d-6eff-496b-8186-2de2f864cdb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e380ee88-b21f-4134-a5e2-3499e5f24ee5" id="d06ede38-e871-49ae-8e12-fdff48578cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7ab89d43-ce00-4b16-9fd3-27f590e9f646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="57d7491e-6305-46f2-8cb6-bdd7be00587e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e380ee88-b21f-4134-a5e2-3499e5f24ee5" id="feee023a-bf52-4960-8607-cb32568997ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d44648b-f998-464b-9f53-28d6f9204c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5f3288be-8a0e-4ac6-8856-16c5cebefe38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7ca9945-31ed-475b-855c-bfda3ab01df8" id="751751a2-e8a3-498a-854d-ccd12936ec5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1ae63c99-bde2-44fe-85d0-79b722f879e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7dbf32b7-507c-496a-8c9e-83792d99dc7c" aggregated="true">
            <port xsi:type="esdl:InPort" id="27df5959-5c5b-48bc-a7e7-9eea62418f49" name="InPort" connectedTo="aee927c0-f79d-48b8-9ab9-75df9fcbc6c1"/>
            <port xsi:type="esdl:OutPort" id="e380ee88-b21f-4134-a5e2-3499e5f24ee5" name="OutPort" connectedTo="d06ede38-e871-49ae-8e12-fdff48578cad feee023a-bf52-4960-8607-cb32568997ea"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="02725a0a-a174-4366-9ebd-69d9d7e884d0" numberOfBuildings="1102" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="09ab8bce-e4f4-4f38-a367-5df02309e660" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="a31ef36f-eede-4283-beab-89e93b2c8a70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="21b1d6fa-d1a9-49db-ab00-7d95d723db6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2095e4a-3f54-450f-8e09-3900930eb77e" name="OutPort" connectedTo="a1649d53-97b9-492f-8018-a4970503faf8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7e33a8f8-9198-4120-8690-803d3a46d6c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="245935ca-c41b-477a-b5f2-e458e306c200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c4b49355-946a-4f70-92b2-b93a76b74627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba51b1ac-db50-44e4-8ddb-b4ea26308242" name="OutPort" connectedTo="32d15a56-9e2c-4baa-a09b-03221f6d5dcf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2cab9046-e254-4f52-9978-6c9316dd5ddc" aggregated="true">
            <port xsi:type="esdl:InPort" id="31a740ba-56bd-49a9-9574-404b0e977311" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="c6c07969-998c-4905-829a-e979aec43fba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ab6a832b-80e3-4d86-80af-b7001e01e81e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44c81e8b-979c-44c5-89f3-a9bad5f046d9" id="a5899916-c2d7-4b49-8f29-f1ef87ed3417" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9e16f038-7da8-4469-ac3e-fe26b2f6cb89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d806abea-1e8f-4329-a4cf-f6601ea73abc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44c81e8b-979c-44c5-89f3-a9bad5f046d9 aae582b5-55f8-4d0a-a2a0-76b262e982e7 32c54152-0332-48cf-9c11-36ab1751d5f1" id="1b2f993f-5121-4935-b83d-52579a7e33c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0bc8107b-79a6-405c-8a47-c55f03d809b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e67f26ad-02fd-471a-a636-e6622c5fad56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba51b1ac-db50-44e4-8ddb-b4ea26308242" id="32d15a56-9e2c-4baa-a09b-03221f6d5dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="03351bad-12b5-4e40-b084-5da9d9f5b9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d363cd5b-ac37-453e-86ea-d2b3e91ab2c6" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1649d53-97b9-492f-8018-a4970503faf8" name="InPort" connectedTo="f2095e4a-3f54-450f-8e09-3900930eb77e"/>
            <port xsi:type="esdl:OutPort" id="44c81e8b-979c-44c5-89f3-a9bad5f046d9" name="OutPort" connectedTo="a5899916-c2d7-4b49-8f29-f1ef87ed3417 1b2f993f-5121-4935-b83d-52579a7e33c3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="44417.0" id="ca3df650-38af-461e-9f11-d9c12bfcaeb3" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f488cbc6-fc2b-487f-9dbf-dd9038e22005" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="315033d2-3b5a-4fb6-af9f-28473a8a10dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1569c4ac-e183-44c7-8634-b42447309521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b71fdf0-0d84-4eb6-8fc5-c0750757766f" name="OutPort" connectedTo="e1fcef12-55ce-4b76-9ba6-88d04d609b40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d900c77a-01f3-48a1-bcc1-0e05a7e818da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="26084509-cdf5-48d7-bc07-03c3eb3db8a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c8ee8b9f-d363-4d41-b4cf-3a4ca3d1bd97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81cfb852-1fb9-40a9-ba64-416eb36fec24" name="OutPort" connectedTo="86bd4599-e635-4a6a-97c8-f0b3a7d7908c c346a124-e4be-40a9-ac96-f10dc2e05a7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dcb92c72-0370-492a-acd0-1115d66e9a03" aggregated="true">
            <port xsi:type="esdl:InPort" id="9590169d-e3de-45f7-a99f-0500bdd1845d" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="6863ba44-e46e-423e-8ce4-33a18445b1fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="919af8fb-724a-472b-806a-f22227d96af4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aae582b5-55f8-4d0a-a2a0-76b262e982e7" id="426ec6c3-492d-42f6-a4b6-ab4bf5f5138a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c81a397b-f4f0-4258-bdac-33a2c5986f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9ec7327f-8847-45bb-92dd-3868493838b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3354033-03cd-4991-ac9f-cf9156c41de0" id="e39d0743-bb63-4954-9778-011b60f73bdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81ffa716-f4e9-40b3-97a8-173260956ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="40278447-6c46-451b-8943-12e52358f80a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81cfb852-1fb9-40a9-ba64-416eb36fec24" id="86bd4599-e635-4a6a-97c8-f0b3a7d7908c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8c834b21-98ac-462b-a023-41f048625d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2aeb611f-766e-4116-af87-af1ae297d43f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1fcef12-55ce-4b76-9ba6-88d04d609b40" name="InPort" connectedTo="6b71fdf0-0d84-4eb6-8fc5-c0750757766f"/>
            <port xsi:type="esdl:OutPort" id="aae582b5-55f8-4d0a-a2a0-76b262e982e7" name="OutPort" connectedTo="426ec6c3-492d-42f6-a4b6-ab4bf5f5138a 1b2f993f-5121-4935-b83d-52579a7e33c3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7bce6f49-844e-4122-aba4-dc27639fac61" aggregated="true">
            <port xsi:type="esdl:InPort" id="c346a124-e4be-40a9-ac96-f10dc2e05a7c" name="InPort" connectedTo="81cfb852-1fb9-40a9-ba64-416eb36fec24"/>
            <port xsi:type="esdl:OutPort" id="f3354033-03cd-4991-ac9f-cf9156c41de0" name="OutPort" connectedTo="e39d0743-bb63-4954-9778-011b60f73bdf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="44417.0" id="ff5f9722-63f3-4910-bc20-d5d68d2144ea" numberOfBuildings="257" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ea5e6edf-818e-45cc-89ef-06f29523df3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7ab6c061-1dca-4549-b583-c38c4b06aeb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3154afb6-2faf-49f2-a172-a69730040c43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71b6fb5b-9970-4794-9295-3b99489972a8" name="OutPort" connectedTo="dc4e9d77-bcbe-4652-8d88-e68703e1df5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f0e90c89-fb26-440e-9402-b8c884712d54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="8d738cfe-1f30-45e1-acca-2a7cefe7b3d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="76e81112-645d-4896-91bf-14e2e2a2d5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d22ab83-46c0-4696-b5d3-c82178353020" name="OutPort" connectedTo="69d2ca61-9c93-4863-8d0b-1ad1615cf0ce 86046103-dc47-4588-bf57-b58f9cf0db3b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6a8019bc-79e1-4e04-a258-4ef0e9b27eb5" aggregated="true">
            <port xsi:type="esdl:InPort" id="75081633-d8ee-43da-97a4-ed84173783d6" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="3de0973f-ea96-496d-9612-db465485b196" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="60c1ad3c-fd44-4e16-967b-e77371dd07aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32c54152-0332-48cf-9c11-36ab1751d5f1" id="ecb6068a-813c-4934-8c28-1c015529a0f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eda32267-9ccb-49e6-9bf9-34d23e009ec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="276f15cc-a661-4c01-9c68-d888526cbace" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00343f25-32ec-4996-aa29-f2623553f8bf" id="ee17ff36-621e-40dc-81b8-041ee852d482" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80075921-31aa-4cf0-95bd-994d4800ce6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="56eff1e0-acf2-4c2d-b68e-af428657d145" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d22ab83-46c0-4696-b5d3-c82178353020" id="69d2ca61-9c93-4863-8d0b-1ad1615cf0ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ded63861-9605-4c23-a953-83ce6ba3eb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3f288011-c03a-4f4f-afae-84b83c3f5a91" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc4e9d77-bcbe-4652-8d88-e68703e1df5b" name="InPort" connectedTo="71b6fb5b-9970-4794-9295-3b99489972a8"/>
            <port xsi:type="esdl:OutPort" id="32c54152-0332-48cf-9c11-36ab1751d5f1" name="OutPort" connectedTo="ecb6068a-813c-4934-8c28-1c015529a0f3 1b2f993f-5121-4935-b83d-52579a7e33c3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8b10aafb-c3b9-412b-842b-b8d6f5d787ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="86046103-dc47-4588-bf57-b58f9cf0db3b" name="InPort" connectedTo="0d22ab83-46c0-4696-b5d3-c82178353020"/>
            <port xsi:type="esdl:OutPort" id="00343f25-32ec-4996-aa29-f2623553f8bf" name="OutPort" connectedTo="ee17ff36-621e-40dc-81b8-041ee852d482"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6cb6bce8-7be3-4194-8e44-1d2ddfa1d2e1">
          <kpi xsi:type="esdl:DoubleKPI" id="e9bb8bd4-f0a4-4c8b-a919-61343f495ed8" name="woning_co2_uitstoot" value="2786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1feefb8d-d294-47eb-aa47-c9683ce7c842" name="woning_nat_meerkost" value="-27762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe246e7c-0861-4886-bc05-0f572128cb58" name="woning_nat_meerkost_co2" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57e40e1b-96f0-4ad1-8efc-38d997fd2c23" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e20bb7d9-026f-4ab6-8c9e-221e38ba3f4b" name="util_co2_uitstoot" value="2786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51dd6e9e-07d1-4e67-b60e-9977ae4c7398" name="util_nat_meerkost" value="-27762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a09ac3b-9180-4b43-b819-8434e7ed3b2f" name="util_nat_meerkost_co2" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3912a260-d328-4d1b-a1bd-7c25bd95a678" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="091911c3-e0c5-4d63-b59b-c1141c2087e1" numberOfBuildings="1109" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30928764652840396"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.016230838593327322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.014427412082957619"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5744c47b-ec7d-4309-a86f-9b207ade4df5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="cc84105c-7181-43bf-8085-fc1605e9ad78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="c7ef6c73-919a-4d4c-b194-d52a27b2876e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c435928-7591-4ea7-9f3f-4e49932ec2d2" name="OutPort" connectedTo="b16f651c-94cf-4d59-bd2b-aa0d5b4f9479"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="95d3fa36-b28a-4a67-804d-be16a490e401" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="0a20ca81-86a5-4fde-92f2-e93001aeb2df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ee06829b-c797-4593-a749-824201e5ce03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e695a3e9-5bbc-4b1b-bc9a-f3b7c5b2b3cd" name="OutPort" connectedTo="bc1f256f-87f2-4bc1-8ebc-9d3d9018af73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ccb956f5-5699-42f0-8534-5a2b1d381d99" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ef0d8e0-cc93-40b9-ba1c-6b6130106202" id="05d17612-efbf-41b2-96b5-03f0ab8e1da3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="863968f3-e7ae-434f-8d2d-ab27fd64dcab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a7992fdb-0c49-48bc-946e-f9a242896b71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ef0d8e0-cc93-40b9-ba1c-6b6130106202 56457817-e346-4eca-b66c-9dc54b79c50a" id="59e0062a-c338-4840-b4c0-101191abfede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d1ad3a2b-40d2-4fa8-8aae-0e21242fed2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b3b9c2d8-40c7-4524-9ce6-3e0e2ee6d94f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e695a3e9-5bbc-4b1b-bc9a-f3b7c5b2b3cd" id="bc1f256f-87f2-4bc1-8ebc-9d3d9018af73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ac3405ac-8faa-4e76-8a72-0df81052a179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="be69f349-405d-4bcd-918c-2d224d856bcd" aggregated="true">
            <port xsi:type="esdl:InPort" id="b16f651c-94cf-4d59-bd2b-aa0d5b4f9479" name="InPort" connectedTo="1c435928-7591-4ea7-9f3f-4e49932ec2d2"/>
            <port xsi:type="esdl:OutPort" id="7ef0d8e0-cc93-40b9-ba1c-6b6130106202" name="OutPort" connectedTo="05d17612-efbf-41b2-96b5-03f0ab8e1da3 59e0062a-c338-4840-b4c0-101191abfede"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="7935.0" id="3f5b3b0a-0274-4cf6-a032-878f187dbcf4" numberOfBuildings="100" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ce88194e-aad9-476d-8c5d-40ac62067d74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="4ef0e898-b9a3-4d18-b1d3-b429a4cf1b9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a77b29e-561f-4653-b273-ff13be817f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61b99c2d-3f85-4f0c-b481-1271253cd5da" name="OutPort" connectedTo="928a4503-6386-4de4-b1f5-d8ca9192863f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da0d1c0b-18b5-4954-a756-57316ae423b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="d110e38f-5fdd-420c-95f3-0e7703785e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d8ddcff-817e-4b11-b9ba-99701cfae52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dd1f54a-f185-4482-a47e-6701df0a3f3d" name="OutPort" connectedTo="af7ab8a9-e50b-4089-ac0e-ce0e559fae93 e377f6e5-2e33-43e2-8392-e5b84262d955"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4ebab7cc-4ff1-42fe-ad0f-bebee7b24c0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56457817-e346-4eca-b66c-9dc54b79c50a" id="e62467b1-627e-451e-8d49-be2aa8da019e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="411f970f-4762-4baa-9f83-76fe793c6db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="69f54381-376e-414b-b0fa-490d03269b8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="17bfa89b-dac8-4421-972d-c0659ff3a4d2" id="76eec4fc-4302-4eaa-ba34-0f853cbaa471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b3a36a3-0b7f-45cf-95c5-84cf437deabf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3292f563-c021-412d-99f9-d8a30ae8878e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1dd1f54a-f185-4482-a47e-6701df0a3f3d" id="af7ab8a9-e50b-4089-ac0e-ce0e559fae93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="96498798-4875-4741-a5aa-c6193c9bf93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="524c43bb-9338-4cf7-8afc-908d5332e154" aggregated="true">
            <port xsi:type="esdl:InPort" id="928a4503-6386-4de4-b1f5-d8ca9192863f" name="InPort" connectedTo="61b99c2d-3f85-4f0c-b481-1271253cd5da"/>
            <port xsi:type="esdl:OutPort" id="56457817-e346-4eca-b66c-9dc54b79c50a" name="OutPort" connectedTo="e62467b1-627e-451e-8d49-be2aa8da019e 59e0062a-c338-4840-b4c0-101191abfede"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="49a4100a-7031-4752-b5da-4102fccf57ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="e377f6e5-2e33-43e2-8392-e5b84262d955" name="InPort" connectedTo="1dd1f54a-f185-4482-a47e-6701df0a3f3d"/>
            <port xsi:type="esdl:OutPort" id="17bfa89b-dac8-4421-972d-c0659ff3a4d2" name="OutPort" connectedTo="76eec4fc-4302-4eaa-ba34-0f853cbaa471"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3802f520-11f3-4022-91e0-1f852f4e46a5">
          <kpi xsi:type="esdl:DoubleKPI" id="bfae2bdf-beb0-4977-a4f7-4814a1fcb288" name="woning_co2_uitstoot" value="3788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f160fad9-bc95-433d-8a0f-2d1a08546c0f" name="woning_nat_meerkost" value="-43106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34b9f7ee-b7ce-43b6-b7c6-0b6ad9620f2c" name="woning_nat_meerkost_co2" value="-303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e0cd241-9772-4435-be2e-f99056ee04d4" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b26df51-dce5-4f0a-8b08-f7ddadc11aee" name="util_co2_uitstoot" value="3788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="373b6eec-04ca-4104-9563-dc738769dcfa" name="util_nat_meerkost" value="-43106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d43ed081-fbf0-4879-a5ac-025ceea69391" name="util_nat_meerkost_co2" value="-303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc8f0e1b-399c-4adc-badf-84cd9180331e" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="ce023df7-be70-40fd-b8d6-7314d16c64e3" numberOfBuildings="1641" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6605728214503351"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.06886045094454601"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.021937842778793418"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3a9cc17a-81cb-4594-8029-170fb1bf46b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2ff38a05-6428-4b71-927f-f1a92b3d5a15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c5a64516-f503-4f3b-9a07-e00e165c6fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35a7d992-d571-4c13-8824-28a750fb2d3f" name="OutPort" connectedTo="86e30518-bd9f-4f1e-b45f-fa19b77406b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e3ad1e1e-fce5-47cd-b77a-72160de3d15b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="0c9fc240-29ac-4bb1-9ad7-710d48e99324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e9148a5-3c70-4bab-9ad4-144066d84079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6b9da2d-2475-489a-b150-110ba7a49fef" name="OutPort" connectedTo="634c7b1a-c1bd-44d6-ab4d-e422b02ac134"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e46ee98c-b7e3-48ce-875b-58c1daa7f236" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd69f195-ff19-4233-bb90-39cd4faf9d30" id="b80559bb-71ec-4983-88df-bd266044522b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1f860174-49b5-4487-a1c0-9e6b502666c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7fde79f0-7dc6-4c5f-9587-f4223e5edd28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd69f195-ff19-4233-bb90-39cd4faf9d30 cdbc0bec-b476-4c3d-b55c-c2e2f68d5b01 ee7bf01d-f562-40e8-ab84-2153fc5412b8 674276be-2f06-4376-8f2f-fc1492cc19e7" id="1531c211-1bd7-43c3-a3bb-6d938bf3ef0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fbe612d9-d08f-434c-807e-dbe7d9f948bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d73cf6c5-3f72-461f-a1a0-552fcfdc4644" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d6b9da2d-2475-489a-b150-110ba7a49fef" id="634c7b1a-c1bd-44d6-ab4d-e422b02ac134" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="31888c59-9267-412f-b434-72b71fdb6964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="07cf619a-8d18-4f6d-96ce-13993c0a2033" aggregated="true">
            <port xsi:type="esdl:InPort" id="86e30518-bd9f-4f1e-b45f-fa19b77406b3" name="InPort" connectedTo="35a7d992-d571-4c13-8824-28a750fb2d3f"/>
            <port xsi:type="esdl:OutPort" id="bd69f195-ff19-4233-bb90-39cd4faf9d30" name="OutPort" connectedTo="b80559bb-71ec-4983-88df-bd266044522b 1531c211-1bd7-43c3-a3bb-6d938bf3ef0f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="53221.0" id="dbb9d8a8-8ba3-4753-b836-5a79706e32dd" numberOfBuildings="341" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a5aa6471-bccf-44cb-9912-20b417e393c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7264ee94-c18e-40ce-86c8-07cc3fa342a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a3047380-7573-4397-8535-e2823ac1860c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30c4dd32-b8d8-4728-ac99-34cf8c7b5e11" name="OutPort" connectedTo="b116ef8f-80f9-47a8-87bb-cb837aed307f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64f0dc1b-c699-4979-b585-0a04484d7c7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="bec7a52a-31c2-494f-927c-8ae53e37c36e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="52337e4c-3480-41d0-9020-6e43383bd822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce8600aa-13d8-47f0-b73b-697c2993a3ab" name="OutPort" connectedTo="0f88ea3d-5e03-400f-ab90-61ddfc2e9078 409ce0a8-b973-4be9-8f63-bcdd73a1e543"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3e36ba78-fe34-4fab-b405-3a0638df5379" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cdbc0bec-b476-4c3d-b55c-c2e2f68d5b01" id="03997282-5fac-4eb8-ba6e-0462221f61ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8083ec52-c9f6-4e85-8447-830e62cde675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b401c874-a5f0-461d-8131-fdff2d8492d7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd7fb478-f1ca-4517-9236-710795636a81" id="20a1d8ed-3865-42ee-87e4-466b369ebe51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="95fde978-b202-405e-92ae-1566758c73fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="876703bf-6e6d-4cbe-afa5-f154ebf6ff9e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce8600aa-13d8-47f0-b73b-697c2993a3ab" id="0f88ea3d-5e03-400f-ab90-61ddfc2e9078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cf9f77a9-35bd-4071-a4b7-3b6029cc8a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="73e2c8c1-4484-4cd8-8db0-99c93ad21488" aggregated="true">
            <port xsi:type="esdl:InPort" id="b116ef8f-80f9-47a8-87bb-cb837aed307f" name="InPort" connectedTo="30c4dd32-b8d8-4728-ac99-34cf8c7b5e11"/>
            <port xsi:type="esdl:OutPort" id="cdbc0bec-b476-4c3d-b55c-c2e2f68d5b01" name="OutPort" connectedTo="03997282-5fac-4eb8-ba6e-0462221f61ac 1531c211-1bd7-43c3-a3bb-6d938bf3ef0f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4224092b-3fca-4059-9b76-14e32d4fa4d9" aggregated="true">
            <port xsi:type="esdl:InPort" id="409ce0a8-b973-4be9-8f63-bcdd73a1e543" name="InPort" connectedTo="ce8600aa-13d8-47f0-b73b-697c2993a3ab"/>
            <port xsi:type="esdl:OutPort" id="fd7fb478-f1ca-4517-9236-710795636a81" name="OutPort" connectedTo="20a1d8ed-3865-42ee-87e4-466b369ebe51"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="16504d41-6af7-4fd8-8273-142a8bed0e7e">
          <kpi xsi:type="esdl:DoubleKPI" id="0a62d7fb-db9f-48ff-8ab3-1752fa503ece" name="woning_co2_uitstoot" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab590302-8386-4b8b-ba24-a7902aa6bf04" name="woning_nat_meerkost" value="-1807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4818ebbd-46d9-4663-b79c-8c12362bc291" name="woning_nat_meerkost_co2" value="-323.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c535fd4-028f-49b4-a36e-732cdb0a4235" name="woning_nat_meerkost_weq" value="-22.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1f2e8b-2966-4eb2-80af-e97c73e787ff" name="util_co2_uitstoot" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fca9215-4b20-4063-a9c5-accc7c15c946" name="util_nat_meerkost" value="-1807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6de81669-e6fb-42b1-8851-4747cff3112d" name="util_nat_meerkost_co2" value="-323.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd2a43f-8f9e-41db-ae7e-173316bd6bd8" name="util_nat_meerkost_weq" value="-22.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="4c6089eb-f62f-4503-bc51-8801769b1ec3" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c21b8f71-c073-4719-a7ac-555935d5c70f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="fae9bb10-c231-4dc4-b8b6-10106d9f467c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eee9d105-41d5-4731-9942-7d0c7abfb362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="978b26b5-fb64-4c4b-869b-f21a651fc5f3" name="OutPort" connectedTo="a3826993-237a-41c7-af58-f47d74939423"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6164b831-a9ef-4690-a098-ed010799a39f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee7bf01d-f562-40e8-ab84-2153fc5412b8" id="02585018-c622-4788-8b08-0b1c60276457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9734899-9c30-4b67-8b2c-7218fdf04e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="48b1ff3a-c24b-4956-a2c0-9b71fb81b72f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3826993-237a-41c7-af58-f47d74939423" name="InPort" connectedTo="978b26b5-fb64-4c4b-869b-f21a651fc5f3"/>
            <port xsi:type="esdl:OutPort" id="ee7bf01d-f562-40e8-ab84-2153fc5412b8" name="OutPort" connectedTo="02585018-c622-4788-8b08-0b1c60276457 1531c211-1bd7-43c3-a3bb-6d938bf3ef0f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="10185.0" id="b29caadf-711f-4a44-9634-73b63517fe97" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="573c0b2a-c98a-4fa7-8f3b-7a1711d7008f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2ec7814d-8633-4f43-b30d-c8a6166490a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c4c47fda-7d68-40d2-a737-424f29c8f528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab7dcbbd-5cb0-498a-b80f-631538d669c5" name="OutPort" connectedTo="412c994e-b665-4f8e-aa29-47a3dd6690b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="372370f0-0d62-4a5a-b754-9aac610c34ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="1c7e4df4-b3df-45c1-8729-7d0b83085310" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="00d90bac-0ed4-4a11-a8fe-0020921b53e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1583e04-f45b-45cd-a380-3884e97b17d8" name="OutPort" connectedTo="f66370be-356d-4684-b035-cbc9863641da 10985809-fcbc-4baf-8a57-45defa7f1b31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1cc40db5-8e06-41e5-bb92-628edb159472" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="674276be-2f06-4376-8f2f-fc1492cc19e7" id="647b8901-1011-454a-a759-b11c5cf02f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3e4657cf-14d7-4e4c-941f-4ad41e4cbd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="576075d8-40a3-4eed-b941-dba706986d47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f811e46d-e80a-4666-a510-e6c639522ffa" id="873951f3-1314-4b86-ad52-1769d0afc7a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="78d05185-8437-49f0-8477-533abfda697a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="008873d0-2dec-4cc8-9a36-a58a22411426" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c1583e04-f45b-45cd-a380-3884e97b17d8" id="f66370be-356d-4684-b035-cbc9863641da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="507dffe5-6e47-4ef0-aa3b-bd9dd50f18cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d4a6ab7f-52c6-45c5-9c5d-576742bcd093" aggregated="true">
            <port xsi:type="esdl:InPort" id="412c994e-b665-4f8e-aa29-47a3dd6690b1" name="InPort" connectedTo="ab7dcbbd-5cb0-498a-b80f-631538d669c5"/>
            <port xsi:type="esdl:OutPort" id="674276be-2f06-4376-8f2f-fc1492cc19e7" name="OutPort" connectedTo="647b8901-1011-454a-a759-b11c5cf02f2f 1531c211-1bd7-43c3-a3bb-6d938bf3ef0f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="22460e5d-6de9-4dcb-89e4-76d3a2eb8b4f" aggregated="true">
            <port xsi:type="esdl:InPort" id="10985809-fcbc-4baf-8a57-45defa7f1b31" name="InPort" connectedTo="c1583e04-f45b-45cd-a380-3884e97b17d8"/>
            <port xsi:type="esdl:OutPort" id="f811e46d-e80a-4666-a510-e6c639522ffa" name="OutPort" connectedTo="873951f3-1314-4b86-ad52-1769d0afc7a5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47de431b-2251-4756-937e-84bc79ea7178">
          <kpi xsi:type="esdl:DoubleKPI" id="175b2856-3dd1-4de6-9746-00ded4f1a5d5" name="woning_co2_uitstoot" value="1192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53fbedd7-dcec-4e76-a2b4-aebc0b95d985" name="woning_nat_meerkost" value="1061503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba79a2c1-1b7a-41de-b9ca-561249cbced5" name="woning_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c589e48c-4282-4306-bf35-78fb27707e7b" name="woning_nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41191b14-932f-4070-856a-c8c6ad2a640b" name="util_co2_uitstoot" value="1192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25051b07-5377-4a6d-a9ce-ed6d0b9c327a" name="util_nat_meerkost" value="1061503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b68b0456-78b6-4099-8152-520039b668da" name="util_nat_meerkost_co2" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edc0d22d-95cc-46dc-ad7b-b37fa4b50e49" name="util_nat_meerkost_weq" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="262f16f4-9935-46bf-9a41-b1f8c653201a" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db63ee65-8813-4b7e-828f-e064306675c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="068fe889-ed1f-4d02-a374-e68fec9a9c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bd2e5574-f380-498f-8ec8-43946bdddcf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ead2b07f-e12d-472f-9a47-96171b5ed805" name="OutPort" connectedTo="c96f4646-ef97-4eb6-b300-94e5be7d3f3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b63865d9-fb01-4b1e-8b5f-16b4ad153758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="149b5dfd-58dc-4236-a486-82f62923f45f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad07c272-863c-4464-803b-15f45ed0953e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b873d74-b710-4967-b4bd-ce36447e8f7c" name="OutPort" connectedTo="bd006b44-b84c-43d5-8dc2-63fffe204718"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cd488a23-a77f-4972-9a02-be5d5e3af5e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="e801b19d-4b86-4fe2-b847-7c5ac71ea2d3" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="51fe3d63-3f87-45cd-bfc4-5300bfdf3fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="161b3127-9bf2-48b5-99cf-6da1e0820569" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cd446dc-8ff0-451b-82fe-17f18b2b89c8" id="e3cca2c5-c17c-46c2-870e-6b7fc4b8bfa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a52c40c4-72a7-46f1-bf94-283b14df50c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="456e9654-f830-4672-a00a-b0352ad77d5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cd446dc-8ff0-451b-82fe-17f18b2b89c8" id="33c03ad6-cb82-4102-92af-27f8cd364927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d887ec1d-fa18-4cd7-a091-e01d9e50ae69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="83c8be67-04de-4963-a138-7f0b200c8a8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b873d74-b710-4967-b4bd-ce36447e8f7c" id="bd006b44-b84c-43d5-8dc2-63fffe204718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cbfeac69-0e74-42a6-b988-77efb2091596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b401e7e1-1163-4bfb-98f4-94b376e8c9ad" aggregated="true">
            <port xsi:type="esdl:InPort" id="c96f4646-ef97-4eb6-b300-94e5be7d3f3d" name="InPort" connectedTo="ead2b07f-e12d-472f-9a47-96171b5ed805"/>
            <port xsi:type="esdl:OutPort" id="2cd446dc-8ff0-451b-82fe-17f18b2b89c8" name="OutPort" connectedTo="e3cca2c5-c17c-46c2-870e-6b7fc4b8bfa7 33c03ad6-cb82-4102-92af-27f8cd364927"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="667895fd-9a39-4803-aee6-6d5d2589aa3f" numberOfBuildings="1916" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="70a56396-673e-4331-a149-d9232db31153" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="a2e38da2-036a-4f4c-abaa-899af9f6bcbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="43f759c0-e75d-425f-9f9e-6a4248d6cb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6eb544f-3b28-42bb-b28c-8610074bfcfc" name="OutPort" connectedTo="82dba6fd-4d02-4b94-94fa-bea94a64e381"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8df0b081-6abf-4e75-80d7-8b1f6281e9e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="bdcbb6da-59ab-4908-b509-6162ac2c33e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a559bf4-882c-4aef-aa24-7836dee260c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb526481-de59-4765-bcaa-9059b0547e4e" name="OutPort" connectedTo="fa1fd960-2b6f-44d4-9965-2e3a4ffa535d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e8af075d-c005-46a2-a63b-e7e79c0eb344" aggregated="true">
            <port xsi:type="esdl:InPort" id="e38dcc38-61db-47f4-9316-70a8225c1f4b" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="01c9ae67-05a0-4efb-b79f-b4989d9e66c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5634391e-e287-4d69-8306-228bf3550c6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d034b09-6025-410f-993e-2934cb4fd580" id="abe227f9-c98f-4d01-98ef-cae2a1e182d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e2c88776-d122-4259-8b76-efa62aa1c4f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9bf1b5aa-1cd5-420f-a566-e6a739e85b7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d034b09-6025-410f-993e-2934cb4fd580 bd87848a-b371-4872-af98-7d9b2ce239e1 f9b378d9-6d8c-4027-b8f1-29dbc47f129e" id="1b7728f3-8a17-47b0-b6d6-0f9dca89022e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4669cd3c-d277-42ea-b49a-560627c33d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="213f0bb9-eb0d-4890-870f-2c92c0b3d19f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb526481-de59-4765-bcaa-9059b0547e4e" id="fa1fd960-2b6f-44d4-9965-2e3a4ffa535d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bcd2bafc-957a-4d1d-9a29-899e9271e886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2b414106-95ef-4e7c-bf00-b3d75345cd17" aggregated="true">
            <port xsi:type="esdl:InPort" id="82dba6fd-4d02-4b94-94fa-bea94a64e381" name="InPort" connectedTo="e6eb544f-3b28-42bb-b28c-8610074bfcfc"/>
            <port xsi:type="esdl:OutPort" id="3d034b09-6025-410f-993e-2934cb4fd580" name="OutPort" connectedTo="abe227f9-c98f-4d01-98ef-cae2a1e182d6 1b7728f3-8a17-47b0-b6d6-0f9dca89022e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="36615.0" id="c5159ddc-3743-4965-bdb3-a13fde8fbe0a" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ea0bce56-8d63-47f1-b50c-fbc977bf3fcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="eb625c36-ee23-4a91-9ea4-38488b043d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0e6e8bf6-469a-4ef9-a9b4-b7699bc5b56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3f24964-d53f-4ad4-a9cc-08ccc4015d23" name="OutPort" connectedTo="89c5f8f7-c2c8-478b-81eb-67b2d56b65c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="537ae7a9-a8f0-4544-8247-2974b5982803" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="07ab9d2b-f070-4c92-9af5-d656cbc9afcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="91d132e2-e1e8-4880-bcf3-1a9b6614486a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d48a4cb6-d1e7-4669-9978-d43708421d1d" name="OutPort" connectedTo="f1a41ded-9a44-4d39-b5f9-d020267b7639 149a6549-04b5-4254-85f5-91b4fcd442ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8928a2f8-0d9c-45b5-b9ba-9cef0fc6190b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5667f3a2-ee83-4c86-b474-62cc40f815e0" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="1ddc1a8c-8eeb-46de-bbf9-a12c8089577a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b9963162-f5d5-44c5-ab66-a627c6d8066d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd87848a-b371-4872-af98-7d9b2ce239e1" id="b12bf3e2-dc08-4a09-876f-2b76c41987f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="258cadb0-2061-43ed-a35f-68e44ccde403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="de85fb64-6c7e-427d-a41b-c06df15354dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="883f53ad-86c7-4cd2-971d-47c9edb7a5e3" id="93ea2a8a-b3bc-4e89-8a50-0eebc5d71c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0cf973bc-90a3-4a21-8d17-ed5694cd4509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9e4810b6-6409-49d0-b2b6-f9a88c050e7a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d48a4cb6-d1e7-4669-9978-d43708421d1d" id="f1a41ded-9a44-4d39-b5f9-d020267b7639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7794a58a-b6a3-4dfb-9246-405578b2c0ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aad0c54a-bdc6-496f-9aa3-74490c1f284a" aggregated="true">
            <port xsi:type="esdl:InPort" id="89c5f8f7-c2c8-478b-81eb-67b2d56b65c8" name="InPort" connectedTo="c3f24964-d53f-4ad4-a9cc-08ccc4015d23"/>
            <port xsi:type="esdl:OutPort" id="bd87848a-b371-4872-af98-7d9b2ce239e1" name="OutPort" connectedTo="b12bf3e2-dc08-4a09-876f-2b76c41987f3 1b7728f3-8a17-47b0-b6d6-0f9dca89022e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1764cd39-f338-4c45-8401-a44c7003a2ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="149a6549-04b5-4254-85f5-91b4fcd442ed" name="InPort" connectedTo="d48a4cb6-d1e7-4669-9978-d43708421d1d"/>
            <port xsi:type="esdl:OutPort" id="883f53ad-86c7-4cd2-971d-47c9edb7a5e3" name="OutPort" connectedTo="93ea2a8a-b3bc-4e89-8a50-0eebc5d71c22"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="36615.0" id="250a8335-a01d-4156-982b-55abceb3ed17" numberOfBuildings="154" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7c2e8fe8-fc70-49ae-b254-3ee7acafcde9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="799411fd-f775-47b8-bf49-865678a893df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ec426ee1-e0b1-4179-83c3-0901c087f9d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50bddbb9-b3b0-4dfe-9f19-f564134bd9a1" name="OutPort" connectedTo="2170bdce-aeb2-487a-8fec-36bca773549c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="291f15be-70e0-4b26-a277-95d2332e5f37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="c81caa75-7056-4cbb-83d2-06e9b4c6e96c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a19398a2-0375-480b-ad23-a85814d13048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1193d1d-bd31-400f-a21f-c48e5e5d755c" name="OutPort" connectedTo="07b7accf-34ac-4b76-a65d-e19739bd1a4d 4e45210f-f76b-4771-aa23-66939e4ed434"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b361a022-b044-458c-aea2-2a6fdfa5368a" aggregated="true">
            <port xsi:type="esdl:InPort" id="95f096ea-4460-4a01-a72d-fb9ef0c745ee" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="273c5e71-b292-46f7-a6b2-1017a02e36c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d893940d-6bee-4a11-a23c-d58f29afe373" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9b378d9-6d8c-4027-b8f1-29dbc47f129e" id="109094f5-5d6e-44dd-95b2-787a5c1976e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e16e39ec-e42c-4553-a488-02d2a81d3680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ed6c23ad-6b8c-4934-b99a-9c44d9e19046" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8b8c6a5-53b2-4953-a17f-d0e843e0d0b8" id="8860f247-37aa-4990-b291-2c406a5500ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8629377a-5818-4233-bfb5-ae5bbf0a530a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c1483fec-32c1-4803-8e3d-d0b89a4983b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1193d1d-bd31-400f-a21f-c48e5e5d755c" id="07b7accf-34ac-4b76-a65d-e19739bd1a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f7d56103-e869-4ed4-9d8b-cfb486ca2064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="70b7af81-34c2-4bfc-abcc-93e91c0fb45e" aggregated="true">
            <port xsi:type="esdl:InPort" id="2170bdce-aeb2-487a-8fec-36bca773549c" name="InPort" connectedTo="50bddbb9-b3b0-4dfe-9f19-f564134bd9a1"/>
            <port xsi:type="esdl:OutPort" id="f9b378d9-6d8c-4027-b8f1-29dbc47f129e" name="OutPort" connectedTo="109094f5-5d6e-44dd-95b2-787a5c1976e5 1b7728f3-8a17-47b0-b6d6-0f9dca89022e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8bbdccdb-93f0-4659-be5d-d3862f0870d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e45210f-f76b-4771-aa23-66939e4ed434" name="InPort" connectedTo="d1193d1d-bd31-400f-a21f-c48e5e5d755c"/>
            <port xsi:type="esdl:OutPort" id="e8b8c6a5-53b2-4953-a17f-d0e843e0d0b8" name="OutPort" connectedTo="8860f247-37aa-4990-b291-2c406a5500ab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c230286-4375-4b4a-9d8d-4cbf5d9cecfa">
          <kpi xsi:type="esdl:DoubleKPI" id="cf616a71-92a7-461c-a21a-8025dbd2233a" name="woning_co2_uitstoot" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="430ff5fe-5c02-4ef7-ba3d-8d735c3e329c" name="woning_nat_meerkost" value="533609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bac0b751-ba3b-4e5d-9849-cbbf4a39df16" name="woning_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b07fb5f-3d4d-45da-84cd-1ab98e61c79f" name="woning_nat_meerkost_weq" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd4f708-3bf3-4ce4-9435-9e0ac1aac9e7" name="util_co2_uitstoot" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3a0486-c092-44f1-8d3f-d37866fbe056" name="util_nat_meerkost" value="533609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3de20f2c-2499-4dc9-8f24-7ca8dfc41ea4" name="util_nat_meerkost_co2" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c004098-f39b-4e19-b044-a425d97033d4" name="util_nat_meerkost_weq" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="ede08f6b-0a3d-4e6b-99a1-8e4a9560d0e5" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="16aa2a56-e6b1-479d-8b5e-5d9dd23f4725" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="e4864eca-3168-4a21-84e1-4c05e4790d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="694bc35e-adb3-459a-b42f-f7dc2b16847a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fd9bfd9-b0e0-472a-885a-4a3b231503b5" name="OutPort" connectedTo="7f3d6ace-b439-448f-b4b5-283439d7fa32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="640f959e-09e5-46c4-94ee-cd2f70b0015d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="93e319a5-eb01-4788-b591-bf65ae44ffc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="313cbbf1-c2db-405d-aea3-c9ea21458c54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ecd789a-6044-4cd0-a5a9-250b994b96c6" name="OutPort" connectedTo="02cc0337-f197-4c78-8fe0-c5c4f8d812cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="89f579cf-8dca-429c-8286-c422a2942301" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d0d8c9f-de29-4c28-a7c2-eb9ba6563aa9" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="8feb9599-2275-4d8b-8443-71a70db31662" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2fe4d38a-711f-480a-8209-5f4ab7b234da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14e5efa4-cb79-4df8-b0f5-b1c72088ea42" id="b385131d-bdd0-4d52-9c2e-083a90d2a210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f8237282-0729-4d5b-9095-4c02c4f65458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e33329eb-310e-4720-b5c0-fa5984791e3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14e5efa4-cb79-4df8-b0f5-b1c72088ea42" id="b6d704bb-f134-4854-84e1-608b987ca130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15a6a530-2b57-4c9a-a5ef-01c6cec22eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3abd7ad0-8578-4965-97d8-90a9d1340b29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ecd789a-6044-4cd0-a5a9-250b994b96c6" id="02cc0337-f197-4c78-8fe0-c5c4f8d812cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2fd4e45b-26fb-4042-b0d9-f446d0753c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="262ff60e-10df-4cc0-a9a4-d395467e9aed" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f3d6ace-b439-448f-b4b5-283439d7fa32" name="InPort" connectedTo="5fd9bfd9-b0e0-472a-885a-4a3b231503b5"/>
            <port xsi:type="esdl:OutPort" id="14e5efa4-cb79-4df8-b0f5-b1c72088ea42" name="OutPort" connectedTo="b385131d-bdd0-4d52-9c2e-083a90d2a210 b6d704bb-f134-4854-84e1-608b987ca130"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5073c3f1-2b7c-43fc-9a07-0ed45b6907c2" numberOfBuildings="721" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3b07d6c6-6ac6-4a2d-a56e-94b359ed905d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="a4c0fca7-a993-4e06-873f-5606c62b31af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="64e919a6-797f-4eb0-9d7d-5b56805103c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51720b86-8aba-49a0-997e-6e1737e53d04" name="OutPort" connectedTo="93a19206-b3f5-422b-99b7-43329f246fcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5c2af02e-940b-4b80-ad80-f9b6e730e1b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="bd725143-c9ff-4bca-a318-ed1671a6b380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ca8bcd9d-e370-4901-b6fb-9255beeaeacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="435a12e2-2c77-4328-8a3e-76f12acbe1b3" name="OutPort" connectedTo="ca588ac6-3a64-442b-b556-ce7faddd5ba1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0216020f-e811-444e-9857-3160f4678a3f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0602d3e2-23b5-4b57-9267-3c0c8ad725dd" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="c12fa8b4-d31e-4cec-80ff-98576ebc8a55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="92f6f336-7c81-4b64-b6b4-66df92a993b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6671dbcf-0aec-40f2-b17e-0a954eb48a2c" id="cd6b694c-4edd-423b-a72e-61f5560c2072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="fcae78d1-d3fd-41c9-a9c3-f30c9665d131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bed43c40-e9d1-4bc8-9ff8-46f3578ebdc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6671dbcf-0aec-40f2-b17e-0a954eb48a2c 6ecd4107-00f7-4422-9573-befa53abdb13 9d3d31ec-5d65-4142-91c5-8faf04722ac2" id="5f5e5384-1300-4d27-a146-3f86cc578314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="55e07fb2-f3e7-4e46-952c-b90176b7a2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="51197dc1-f91a-4e47-98c6-589c8783165d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="435a12e2-2c77-4328-8a3e-76f12acbe1b3" id="ca588ac6-3a64-442b-b556-ce7faddd5ba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0706162-7345-4d6c-b1b6-9a8edf131ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b55145dd-1fb2-46a1-a943-ffb1843325f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="93a19206-b3f5-422b-99b7-43329f246fcb" name="InPort" connectedTo="51720b86-8aba-49a0-997e-6e1737e53d04"/>
            <port xsi:type="esdl:OutPort" id="6671dbcf-0aec-40f2-b17e-0a954eb48a2c" name="OutPort" connectedTo="cd6b694c-4edd-423b-a72e-61f5560c2072 5f5e5384-1300-4d27-a146-3f86cc578314"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="6619.0" id="bc5806b7-0813-4697-bf5d-d517f13bbce6" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c5a8f99-c0b7-4ae0-a087-dfb684b1eeb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="4a783fcc-5f88-4f10-8c6f-4d61dc9420a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="63dda811-0fb9-4470-8db3-12ee997a7d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e24ddf8-008b-463c-8562-748487beb8fd" name="OutPort" connectedTo="8e623b99-fc25-4dc2-b1a4-10409094a333"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7df4cce4-551a-47ed-bcdb-117c1b666c36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="c9a3b67e-2afc-4647-9c9d-c8164832bf44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a94bd3a3-1884-409f-a61b-ae4a3e3f7ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75bc3114-2810-4011-b346-15f582900e3d" name="OutPort" connectedTo="eb403d23-7ccc-4c08-b872-bc9299de7c0d 4392765b-9ead-49cc-9267-c495d2ab1a54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="df77b8ef-f885-4366-8ae0-4ade3280a2ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc45cae5-209d-4ce3-b97e-c8ef2aab1b76" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="a012e46a-eb30-44c5-8f26-a31fa972789e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9fbbf055-ba56-4901-80d9-fe34b601f567" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ecd4107-00f7-4422-9573-befa53abdb13" id="52d3351d-6f8f-43b1-833a-65e62b22fbf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="da17b7d1-cba7-45c5-bebe-4acd0a2deaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c4bc2438-58d5-477d-880d-43c8c9befaac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c7561ef-d18b-424f-8da7-e824ff879c0e" id="bde9072a-a579-401f-b6b1-12db13e365d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ed444ae-b0b4-43d7-b55f-52e436c9e15c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="08881bee-1beb-45b9-a5a1-387345695d0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75bc3114-2810-4011-b346-15f582900e3d" id="eb403d23-7ccc-4c08-b872-bc9299de7c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d7cff76-3b59-4a56-be9e-bb65f695a073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="db81902c-8f14-493a-80ff-e0cd417e2ad8" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e623b99-fc25-4dc2-b1a4-10409094a333" name="InPort" connectedTo="5e24ddf8-008b-463c-8562-748487beb8fd"/>
            <port xsi:type="esdl:OutPort" id="6ecd4107-00f7-4422-9573-befa53abdb13" name="OutPort" connectedTo="52d3351d-6f8f-43b1-833a-65e62b22fbf3 5f5e5384-1300-4d27-a146-3f86cc578314"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6b7a149e-f486-4c55-95f7-c1691c75a253" aggregated="true">
            <port xsi:type="esdl:InPort" id="4392765b-9ead-49cc-9267-c495d2ab1a54" name="InPort" connectedTo="75bc3114-2810-4011-b346-15f582900e3d"/>
            <port xsi:type="esdl:OutPort" id="4c7561ef-d18b-424f-8da7-e824ff879c0e" name="OutPort" connectedTo="bde9072a-a579-401f-b6b1-12db13e365d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="6619.0" id="71cc72a4-1cb9-4b78-a380-fd596c06e245" numberOfBuildings="92" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="27f23504-f32a-41ab-85a7-ec73a805c854" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="a2a3eebb-4e23-4c5e-aabc-a7e5324d1461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="33108a59-f763-47f3-8e49-63d9eb4db89b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87d8aaf7-dd7e-4374-af28-9cbfcf0b728a" name="OutPort" connectedTo="3043b9ae-8a90-4526-b070-0e1d6522d277"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b8434c95-17db-4476-9c8e-be84cbd79ec2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="128c5227-17f5-4f5b-89ec-bf2a76e0a8e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d36fb728-7e16-4730-80fb-695cf4141805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb663123-bd70-459c-ab9a-01f81a44d440" name="OutPort" connectedTo="9f94fd5a-c858-4d11-bd76-bfcbecc196b1 4a5ce5aa-824f-406a-91a8-cc90b6ec1efd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="91eabcb6-269d-4814-b5c7-3f59057b5c64" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fd4c068-d56b-4ccd-ad69-8171d89f9486" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="1da44709-e307-4733-946b-ee68ecd66e92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1a276701-9d61-4d8a-9bc5-2e65c36dff14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d3d31ec-5d65-4142-91c5-8faf04722ac2" id="d0fd54f9-bc86-420e-af5a-3a73924a3600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="484f4018-d34e-45c1-bdaf-ac61f74e4a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3186f4d7-9842-4c9a-881b-04a977cdb61f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4c9cf67-f631-4c9a-986c-dd8833cda5fd" id="c5a3a969-9339-4ef5-ae6d-d7151b6064ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="21b99674-1da1-4864-9185-206dd94ceccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e2c0d4b2-ab52-486f-91a0-b9b7a33aa460" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb663123-bd70-459c-ab9a-01f81a44d440" id="9f94fd5a-c858-4d11-bd76-bfcbecc196b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="93a85fdc-5cc0-4098-8d85-038033ee82f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7d77eed3-682f-4593-a8ee-3afa6c6b0fe1" aggregated="true">
            <port xsi:type="esdl:InPort" id="3043b9ae-8a90-4526-b070-0e1d6522d277" name="InPort" connectedTo="87d8aaf7-dd7e-4374-af28-9cbfcf0b728a"/>
            <port xsi:type="esdl:OutPort" id="9d3d31ec-5d65-4142-91c5-8faf04722ac2" name="OutPort" connectedTo="d0fd54f9-bc86-420e-af5a-3a73924a3600 5f5e5384-1300-4d27-a146-3f86cc578314"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a15f8f5b-88dd-4d70-b9ff-72c152ad5c63" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a5ce5aa-824f-406a-91a8-cc90b6ec1efd" name="InPort" connectedTo="bb663123-bd70-459c-ab9a-01f81a44d440"/>
            <port xsi:type="esdl:OutPort" id="f4c9cf67-f631-4c9a-986c-dd8833cda5fd" name="OutPort" connectedTo="c5a3a969-9339-4ef5-ae6d-d7151b6064ea"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82583e46-1f6b-444a-9e3a-530fe68b804f">
          <kpi xsi:type="esdl:DoubleKPI" id="98815218-31c7-4810-9eb4-2a88cef4a4cf" name="woning_co2_uitstoot" value="280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0234d8a8-8e85-4124-bfca-956650659431" name="woning_nat_meerkost" value="-4642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d5fd45f-79ba-4798-8e42-5e88de28930e" name="woning_nat_meerkost_co2" value="-359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01cecffc-7daa-47f2-8859-758fdf914e7c" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb56e320-9f14-4477-9d7e-8d707c087e49" name="util_co2_uitstoot" value="280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="888a16a2-7e9b-4d58-ac25-71346a645d2b" name="util_nat_meerkost" value="-4642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="944a9c30-41df-40dd-bcc2-07a7cae5b435" name="util_nat_meerkost_co2" value="-359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="310af109-cd60-412b-8098-cedde3745e51" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="36654466-2e5c-45bb-b5b8-946a30c4a240" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15384615384615385"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.4230769230769231"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e111c828-da9f-4457-8c92-f38e67f707cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="49b34a7c-55b3-4c18-a6f8-8c002c8191b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a6af147-71c0-4980-8d82-01a492a6c5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1c40ed2-fd6d-4ebe-9c1e-1a69dfe2722c" name="OutPort" connectedTo="fb6de46a-9af4-446d-b641-0ab359359e1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fabcc299-b49d-4e1b-a31d-bbd46731cf4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="b2ee04d9-7819-41ea-9d85-e4666640766b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7c82193-3cca-43ac-8c89-493dd92d33b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b74e2adb-cc08-46cc-a0b0-cef8ead46ea0" name="OutPort" connectedTo="92aea2da-9bad-4a29-8453-bfd084c44a51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5342a6b6-ee40-4563-9a85-5e701cdc7658" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6340f592-6b47-4bbb-ac71-e9eed33bf5bd" id="30361101-3248-4edc-8507-64c696ebcee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="32a549e4-49f0-4c7e-8c86-4f3767466921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="875a282b-e56e-419b-b1f3-2b66dc988549" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6340f592-6b47-4bbb-ac71-e9eed33bf5bd a583fd1d-1b9d-4bab-9b5c-256a2ad814d1" id="a4cef1c9-9617-4e70-8d18-7c46472d8ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03f7158e-9d4b-4a36-9398-ea3ad9934851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="26b61bd5-165d-4d44-b731-bb14bbe2e116" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b74e2adb-cc08-46cc-a0b0-cef8ead46ea0" id="92aea2da-9bad-4a29-8453-bfd084c44a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="679a430a-0cae-4f83-9e1f-f0e500bb9f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3012afe2-881a-455f-94d8-2eb25464f36a" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb6de46a-9af4-446d-b641-0ab359359e1e" name="InPort" connectedTo="c1c40ed2-fd6d-4ebe-9c1e-1a69dfe2722c"/>
            <port xsi:type="esdl:OutPort" id="6340f592-6b47-4bbb-ac71-e9eed33bf5bd" name="OutPort" connectedTo="30361101-3248-4edc-8507-64c696ebcee3 a4cef1c9-9617-4e70-8d18-7c46472d8ce7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="22280.0" id="e597a95d-63f1-4567-9b5b-ab8911b822c2" numberOfBuildings="33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a6469698-2687-499e-af13-8289aa7886fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="03e3a748-5376-484f-b733-ec7c8381f8c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e979f4b8-fdd4-4bd6-9152-817ca1bcfcf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef1567da-2b17-46e4-9bb5-8ce585325f04" name="OutPort" connectedTo="a82475a5-c83f-4e20-91da-eb21da6ccad7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="222de9d1-1970-4533-a098-6ffbfa0073e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="7ee2cfd9-61af-4b5c-a152-4fd42bfee1a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fa2e9510-47a2-4a47-996a-8f5da921cf8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23d60fd2-c49a-485f-a711-ee205d27f1dc" name="OutPort" connectedTo="77597ab3-50e1-4830-b3b7-e6e4a0f82739 1d886db9-243d-4ce7-8735-9f4c7d43e7b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2f0c3487-db83-4bbb-8365-3a748c3bfa48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a583fd1d-1b9d-4bab-9b5c-256a2ad814d1" id="d324741d-6686-4b7f-a8d5-49056d3d2638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c7df3fc1-54b4-4eda-be10-6dfe3b7f8747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d47e56a5-5411-4ac6-900f-970ab5a179d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="caddd8ff-4227-46a4-857a-31d0cb6f3052" id="14d95d72-6bfe-4081-a5a4-3aee124aae03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d8d5476d-d7c4-4efa-bab7-06def1c045db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="51b6981d-bd97-4339-862a-756bb3ce2b1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="23d60fd2-c49a-485f-a711-ee205d27f1dc" id="77597ab3-50e1-4830-b3b7-e6e4a0f82739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="683bf2d6-3a82-4b88-a5c0-846d3ad71d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2d2e6328-1e4f-488e-8f10-6c206a8dae18" aggregated="true">
            <port xsi:type="esdl:InPort" id="a82475a5-c83f-4e20-91da-eb21da6ccad7" name="InPort" connectedTo="ef1567da-2b17-46e4-9bb5-8ce585325f04"/>
            <port xsi:type="esdl:OutPort" id="a583fd1d-1b9d-4bab-9b5c-256a2ad814d1" name="OutPort" connectedTo="d324741d-6686-4b7f-a8d5-49056d3d2638 a4cef1c9-9617-4e70-8d18-7c46472d8ce7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4523362a-d5e5-4600-83c4-84486189dce2" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d886db9-243d-4ce7-8735-9f4c7d43e7b8" name="InPort" connectedTo="23d60fd2-c49a-485f-a711-ee205d27f1dc"/>
            <port xsi:type="esdl:OutPort" id="caddd8ff-4227-46a4-857a-31d0cb6f3052" name="OutPort" connectedTo="14d95d72-6bfe-4081-a5a4-3aee124aae03"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ce17246-f6c7-4144-ab1f-06b84dd81670">
          <kpi xsi:type="esdl:DoubleKPI" id="c3a059a4-7c92-478b-87c0-942755bdba43" name="woning_co2_uitstoot" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89bebebc-2108-4d77-9681-b8b9507c5a2d" name="woning_nat_meerkost" value="-10014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2cee5c9-a2c8-4f87-ad68-03c2ee533d21" name="woning_nat_meerkost_co2" value="-295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef4954f5-6eef-40a6-b791-1bd216931577" name="woning_nat_meerkost_weq" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d46e21b8-68d4-4f3d-af5f-119873aeea5e" name="util_co2_uitstoot" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="972cf065-20db-45fa-974a-af84daef06fa" name="util_nat_meerkost" value="-10014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d24bf57d-ac61-4c40-962c-5b8a02ae1c85" name="util_nat_meerkost_co2" value="-295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce6a398-6a47-45fb-8262-794ec00139a2" name="util_nat_meerkost_weq" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="9bb77e93-86a2-46a4-8f08-e009680c6b8a" numberOfBuildings="551" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15245009074410162"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05989110707803993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.04900181488203267"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="33c91ecd-f8e3-409a-aa42-f684ac267216" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="adbabb9a-6964-4441-a871-a58a3ef3b02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d1a9c921-3b4d-4419-9eae-c09a53c65056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9b7f7f0-38e4-467d-b00c-597944d7dc97" name="OutPort" connectedTo="830aa4a1-31e6-433b-b3b9-88ac19ee0ee6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ab83cf91-f3b1-4ac6-8c93-a70fd6b34531" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="55b0eb2b-b7fe-47c4-bf6a-39e612b64439" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0e2c67e2-5d79-410d-819a-b4159e1feffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d328ed8f-8b5e-4e2f-9347-2bc04117a382" name="OutPort" connectedTo="f60d1a12-effe-4554-aef1-0835def9a2a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="df19e86b-bd92-469f-b312-3daf35926990" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e69e6d87-ef35-4d3e-a602-c24e69d1b4ac" id="5edaa199-9538-4ad2-9c7b-1574933b5425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a14de761-88b1-46bd-9759-bd563aafe5fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1a3cacc8-daf6-4e34-bc76-b44f84b4e178" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e69e6d87-ef35-4d3e-a602-c24e69d1b4ac ef56b184-3f2c-45c5-8f87-46a302892670" id="5f170f00-cfd5-4949-b664-9344ff0db75b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e8aebd32-67bd-4c48-9ccf-63fe9dae4da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8bea2757-542a-49c2-a077-13022243f48d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d328ed8f-8b5e-4e2f-9347-2bc04117a382" id="f60d1a12-effe-4554-aef1-0835def9a2a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0cf353dc-2e77-4aae-b554-1ea55320999e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8fa11e7d-5600-4dfa-b3e5-35133a3f08b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="830aa4a1-31e6-433b-b3b9-88ac19ee0ee6" name="InPort" connectedTo="c9b7f7f0-38e4-467d-b00c-597944d7dc97"/>
            <port xsi:type="esdl:OutPort" id="e69e6d87-ef35-4d3e-a602-c24e69d1b4ac" name="OutPort" connectedTo="5edaa199-9538-4ad2-9c7b-1574933b5425 5f170f00-cfd5-4949-b664-9344ff0db75b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="9952.0" id="143e4ce2-93ff-4e7a-a14d-e109eb405cd5" numberOfBuildings="40" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="94b1e4c1-5a26-48a3-9d2e-540d24b5035b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="de8bf723-6fcf-492a-9b01-045302fbbd3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="123d6478-90d9-478b-8973-727b1afa2fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e32716ed-f342-4119-864d-ed96adca6d6d" name="OutPort" connectedTo="9be50337-c25e-41a9-b7f9-d3518cdb8246"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d3f7a81-8165-401f-acd3-6673ba7b2c0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="cad49d0e-3dcf-49f6-86a0-1e7b768ccdca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e73a52eb-cf35-4a14-ab83-e3325aeb81b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75a0f784-ec13-4d3c-a1d5-99f100f0bdc0" name="OutPort" connectedTo="162a1927-cc42-4617-9a6c-4894961ea2c7 e2989385-0cdc-4a28-b43e-a58b3504b70e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="509feb55-ce93-4a7c-a86c-e7a3d3f3d958" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef56b184-3f2c-45c5-8f87-46a302892670" id="d0470e11-3c65-4357-809c-14f10408bebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="96a7152f-da33-4d00-9801-e287cd741fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="93f922de-2502-4396-8a87-245ff8ce3b81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b4eedda-1705-4fe0-b5c8-cbe735b8e483" id="a2494bd9-9a6e-4f03-8486-7677add4d815" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd5dd2ed-119d-450b-afbe-da19effeac6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b260ab31-e147-4bd1-ad2e-97b8f18b5260" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a0f784-ec13-4d3c-a1d5-99f100f0bdc0" id="162a1927-cc42-4617-9a6c-4894961ea2c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a120e457-a37f-4ffb-9d8c-f337784cf8e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="eb1ed643-35cd-45b8-be77-a143188d84a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="9be50337-c25e-41a9-b7f9-d3518cdb8246" name="InPort" connectedTo="e32716ed-f342-4119-864d-ed96adca6d6d"/>
            <port xsi:type="esdl:OutPort" id="ef56b184-3f2c-45c5-8f87-46a302892670" name="OutPort" connectedTo="d0470e11-3c65-4357-809c-14f10408bebb 5f170f00-cfd5-4949-b664-9344ff0db75b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="beb2ef91-13e8-4fab-8e4c-3b1edd51cc6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2989385-0cdc-4a28-b43e-a58b3504b70e" name="InPort" connectedTo="75a0f784-ec13-4d3c-a1d5-99f100f0bdc0"/>
            <port xsi:type="esdl:OutPort" id="2b4eedda-1705-4fe0-b5c8-cbe735b8e483" name="OutPort" connectedTo="a2494bd9-9a6e-4f03-8486-7677add4d815"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fe93e16-b431-4ede-a805-71439e0ece66">
          <kpi xsi:type="esdl:DoubleKPI" id="c12beb78-5499-4c46-8239-9966fc40bd7b" name="woning_co2_uitstoot" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d4e3ce6-4a41-4a3a-a99b-09212edbd73d" name="woning_nat_meerkost" value="-12324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a34440a-5346-4b6d-8a83-f30a45a8d371" name="woning_nat_meerkost_co2" value="-254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73d47620-06ae-47e8-b1e7-0c67dcfe22d6" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1778c77e-bf26-4471-99e5-1b3720117e4e" name="util_co2_uitstoot" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32e74a31-00da-4525-8c34-9d22835963ac" name="util_nat_meerkost" value="-12324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc625c1-a94d-4dab-8cbe-c061afde8db8" name="util_nat_meerkost_co2" value="-254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b30581b9-0c1a-43d1-a69d-22f21f0a93ec" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="1b4545c8-02dc-4a4a-bf4a-a55464e783bf" numberOfBuildings="476" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17016806722689076"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.19747899159663865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10294117647058823"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f86b6f55-c534-405b-b448-eaa717c4ad7e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7561d1d6-4049-46e9-893a-54a8c8d3011f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="28d9fe14-8d29-47ac-a4b8-992d895ac657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37048fb3-61d5-497e-af23-387485baec28" name="OutPort" connectedTo="8740eff9-53d4-4477-8d85-bc47e0065d1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e061a9c1-3f15-47bc-84d2-688498aef4f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="8ba53833-fe77-4565-bc5a-1668658c725f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="af3c5834-9798-40a2-b13a-40062f4f2661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a77077e-e5c8-495f-a5e2-b97cfefd0f9f" name="OutPort" connectedTo="47a5faee-f597-4930-a995-48f20efb04fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2b1f5f55-5046-4a70-96db-37863714b0f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6fb4ed3-a75b-425c-b754-1b0315e6b725" id="91d1796d-ac20-4d5a-83bb-b3aa980ac018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="926c1f6c-da0c-4eb1-af36-8926035e437c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a7f566d6-055a-49fb-833c-909c8975b518" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6fb4ed3-a75b-425c-b754-1b0315e6b725 5264d696-5be5-406c-89ed-8ae9a7496083" id="e496fb4b-134f-4eba-b5c0-a679386a5bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6faacb3b-2249-458e-ae8d-e35dd14f569a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="133ae7fa-2f22-42c2-aa5c-07d9758a3879" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a77077e-e5c8-495f-a5e2-b97cfefd0f9f" id="47a5faee-f597-4930-a995-48f20efb04fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b4890ee2-bfa5-4584-8a8f-9c2dd0c916b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ab9272ef-3c4b-4580-8475-24e32f768d08" aggregated="true">
            <port xsi:type="esdl:InPort" id="8740eff9-53d4-4477-8d85-bc47e0065d1a" name="InPort" connectedTo="37048fb3-61d5-497e-af23-387485baec28"/>
            <port xsi:type="esdl:OutPort" id="b6fb4ed3-a75b-425c-b754-1b0315e6b725" name="OutPort" connectedTo="91d1796d-ac20-4d5a-83bb-b3aa980ac018 e496fb4b-134f-4eba-b5c0-a679386a5bb0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="14187.0" id="52e41f3c-b315-4f36-9106-be6ff8c3a821" numberOfBuildings="34" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03310713-b007-4be5-b00e-89ea16517328" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2fca3bc2-a451-4c3f-a27a-3a8f1ed4181c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8f5063fd-2465-476a-899c-24f7ca7a2d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c11e01fd-4033-4b26-b0a9-da5f45a908f4" name="OutPort" connectedTo="8d09c5a2-f0da-42bc-a855-dc23d2699fe5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b5c1ac30-3b75-4616-ae40-f8c8ea33094c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="cb6eab71-431f-4ea5-b3f8-3e4ea84d486d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c9b04db-c65e-4e8a-a26d-eb646faa5f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a49af435-1bb4-4dd2-ab2e-f0d3d581beb8" name="OutPort" connectedTo="87c7e3cd-288d-4b70-8ea3-eb278fb4f814 c8f9bfea-de88-457e-a802-7dee6f54f55a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="603c3a05-a7de-4a58-bc6f-5edce25146e3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5264d696-5be5-406c-89ed-8ae9a7496083" id="86d1d93f-9a68-4da7-b81c-9d13901875d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9fc25683-4bdf-412e-9412-1c5ac558da92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="65a3b175-d0c3-426b-b112-ccdb21cf28fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="587dd060-9c75-4661-92ab-33d0627af228" id="971b77f8-639c-4cf3-8edd-b53ed6a1d014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bfbba0ce-9743-41e1-8dd9-f598c618ccff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="993c0209-8ee2-44f7-beca-f49d12469e44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a49af435-1bb4-4dd2-ab2e-f0d3d581beb8" id="87c7e3cd-288d-4b70-8ea3-eb278fb4f814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ce58e97b-ab43-40db-9b3c-c37dc2bd8f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c35afe03-0baf-4b73-8d25-fb36fb9d5eb6" aggregated="true">
            <port xsi:type="esdl:InPort" id="8d09c5a2-f0da-42bc-a855-dc23d2699fe5" name="InPort" connectedTo="c11e01fd-4033-4b26-b0a9-da5f45a908f4"/>
            <port xsi:type="esdl:OutPort" id="5264d696-5be5-406c-89ed-8ae9a7496083" name="OutPort" connectedTo="86d1d93f-9a68-4da7-b81c-9d13901875d4 e496fb4b-134f-4eba-b5c0-a679386a5bb0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7de76a7e-b5ca-4220-82ce-10942c8550b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8f9bfea-de88-457e-a802-7dee6f54f55a" name="InPort" connectedTo="a49af435-1bb4-4dd2-ab2e-f0d3d581beb8"/>
            <port xsi:type="esdl:OutPort" id="587dd060-9c75-4661-92ab-33d0627af228" name="OutPort" connectedTo="971b77f8-639c-4cf3-8edd-b53ed6a1d014"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ea71274-6bba-4626-8218-1a16ee2e0e8e">
          <kpi xsi:type="esdl:DoubleKPI" id="c50ddbf2-ceb0-4bd6-9db4-5633b8026216" name="woning_co2_uitstoot" value="48.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c20381a-db68-4d7f-ab47-9bcb570ab025" name="woning_nat_meerkost" value="-530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2875bad1-0f17-41c6-9b52-1bb4388c9a5c" name="woning_nat_meerkost_co2" value="-241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad4562f5-2466-4636-9590-6ed332442980" name="woning_nat_meerkost_weq" value="-43.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7fad3c-b61b-4658-a717-1d6c40d1c660" name="util_co2_uitstoot" value="48.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e24bce1-9e62-4be1-bfb1-f7b50b376ea5" name="util_nat_meerkost" value="-530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46bcd0b6-7717-4576-98ee-bc83426caced" name="util_nat_meerkost_co2" value="-241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a62f43df-6891-42d2-aaa5-b1a36166b676" name="util_nat_meerkost_weq" value="-43.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="c6158d16-e1c2-48a8-a933-c2cc123e3a20" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42857142857142855"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="022349da-85d0-4981-b103-a4f3e6a7b536" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="63cbfd94-7dfa-47cc-a383-2ae66433b4ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="4c5ab868-a3f0-4f99-9d68-9f7b7d27360d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32006006-71f7-4a0c-90ae-b0240cba3a73" name="OutPort" connectedTo="bb2257f8-250a-4fc3-b72d-5869721e09a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1f3fc43f-edb2-4ae5-b874-e63602e3fb1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="a7515c91-1a85-4959-a504-319e8fafb49b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9d7d9124-0db2-4f68-85a9-be72f0d51889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d9d3c9c-d0ec-4c06-8ccd-b46915fbb38f" name="OutPort" connectedTo="b37dd94e-ebcf-47a4-8041-54bb9b8578ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9a9be2dd-03a4-4b07-b22f-168e6281fa74" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afc45e71-ee60-44f3-bb6a-c2ca8e39949a" id="ccb665fe-2291-4dfe-81f9-b60dac63d7c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="e704bf64-dd82-4766-85c3-93793380a98f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4397f410-978f-4f5d-948d-d8878eec0d94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afc45e71-ee60-44f3-bb6a-c2ca8e39949a 4a8e7ac5-ae65-4a3d-abe7-18e8f8f0929b 26d10fcf-c106-4eda-8592-53408c1a0764" id="70b13b7d-471d-40ac-bc25-83bf9909d843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="37024682-797e-4efd-b131-a1e081f3f1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="62aa8ebf-4cb9-4f8a-a10b-c32865b9de4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d9d3c9c-d0ec-4c06-8ccd-b46915fbb38f" id="b37dd94e-ebcf-47a4-8041-54bb9b8578ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ef2730ef-6e10-4580-834d-f4adc85ba802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2761c871-17af-4fcc-a47c-373240fb72d6" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb2257f8-250a-4fc3-b72d-5869721e09a4" name="InPort" connectedTo="32006006-71f7-4a0c-90ae-b0240cba3a73"/>
            <port xsi:type="esdl:OutPort" id="afc45e71-ee60-44f3-bb6a-c2ca8e39949a" name="OutPort" connectedTo="ccb665fe-2291-4dfe-81f9-b60dac63d7c6 70b13b7d-471d-40ac-bc25-83bf9909d843"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="682.0" id="9a4ab3b7-5f6a-4e6e-afee-f87f76188545" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="22ec6abb-26ed-461d-b234-b85c09e1fb4d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="0c02109c-e47d-4766-9c54-3a0be4a66084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3775f5a6-a18a-4c7d-82e1-ea9321993e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1e61e8c-f4be-4430-955b-9be9f8a5ee9a" name="OutPort" connectedTo="aec1533a-6300-4dc2-bdb7-27cc88a6dd03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef50d696-fe80-404b-a8fd-8b2505a8bb67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="6bab3b6e-d259-4c21-9bd0-b51cc107b801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="3e518b19-2bab-4565-9a77-572543e26845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a08d477-b04c-4720-8cd6-a23271922ee5" name="OutPort" connectedTo="0711c0d9-42e2-4ea9-b881-486c87e13f97 9af5b022-9357-4461-9366-41c911d51f3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f7752ea8-f32f-4583-b9aa-a85ace6ade0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a8e7ac5-ae65-4a3d-abe7-18e8f8f0929b" id="dbb289bb-a3e6-40a2-9168-0ba3a4d3116b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="270a52a3-81fe-4624-87ba-08db3b006631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="284a8f5b-58e2-4c14-b889-e74264930e70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="164e2749-32ab-4085-9e38-2016dbcafbda" id="ab44e65c-4dfd-4cfd-aed4-94fd4f49b440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="79c8dfa2-c3a4-4bb2-9464-bd9a1f22ff66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9cd2d2c3-5e27-451b-bf0e-fc36ed918a40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a08d477-b04c-4720-8cd6-a23271922ee5" id="0711c0d9-42e2-4ea9-b881-486c87e13f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6310a5bf-dffb-489f-9f1c-de2e302bc14b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="80f45a2e-9de9-4020-a816-182b83e70643" aggregated="true">
            <port xsi:type="esdl:InPort" id="aec1533a-6300-4dc2-bdb7-27cc88a6dd03" name="InPort" connectedTo="c1e61e8c-f4be-4430-955b-9be9f8a5ee9a"/>
            <port xsi:type="esdl:OutPort" id="4a8e7ac5-ae65-4a3d-abe7-18e8f8f0929b" name="OutPort" connectedTo="dbb289bb-a3e6-40a2-9168-0ba3a4d3116b 70b13b7d-471d-40ac-bc25-83bf9909d843"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d470345b-8f61-4d33-b323-a02f1ef908e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="9af5b022-9357-4461-9366-41c911d51f3c" name="InPort" connectedTo="7a08d477-b04c-4720-8cd6-a23271922ee5"/>
            <port xsi:type="esdl:OutPort" id="164e2749-32ab-4085-9e38-2016dbcafbda" name="OutPort" connectedTo="ab44e65c-4dfd-4cfd-aed4-94fd4f49b440"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b4a25ef6-d2fa-40f3-bc54-a92584edb32a">
          <kpi xsi:type="esdl:DoubleKPI" id="4b793c17-54c5-4d2d-a080-2195757aba23" name="woning_co2_uitstoot" value="1315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a40524b2-36fd-4d11-914a-d1f57e4ed5cc" name="woning_nat_meerkost" value="-23817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="912b6661-4588-4bbc-bd16-f4e886a7498b" name="woning_nat_meerkost_co2" value="-376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd422988-610f-4905-8b10-8ee0b7ba4caf" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1b3469-b885-495a-86ac-f2eca48696d8" name="util_co2_uitstoot" value="1315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68455ec1-016f-4c72-a84f-c77cd02bcec5" name="util_nat_meerkost" value="-23817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8dbcaf1-5380-4c5b-9ae9-ace160fb23d5" name="util_nat_meerkost_co2" value="-376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2352718-5d3f-4d84-9440-5cf4e6b441d8" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="27345395-14db-4b00-a7b5-70841734d2a9" numberOfBuildings="26" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.038461538461538464"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b39e7064-8b68-4dfd-9aeb-da0a63dc3f6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="541fdc67-591b-4ebe-837a-c6c882b13470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9933169-3671-4947-8bf6-75793eb641b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46ff61d2-d487-40f9-9615-e3cdf7802611" name="OutPort" connectedTo="74bb046a-eb87-45fc-8008-e5249e4b91e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fba7bb8f-f40e-4e41-a82d-311cc711b443" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26d10fcf-c106-4eda-8592-53408c1a0764" id="97f5bce0-0634-441a-8c44-587791bf28e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0bbe868c-98d2-4794-b09b-df30b804cc38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f7da34af-b700-471f-a94b-45ec84eea6b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="74bb046a-eb87-45fc-8008-e5249e4b91e8" name="InPort" connectedTo="46ff61d2-d487-40f9-9615-e3cdf7802611"/>
            <port xsi:type="esdl:OutPort" id="26d10fcf-c106-4eda-8592-53408c1a0764" name="OutPort" connectedTo="97f5bce0-0634-441a-8c44-587791bf28e2 70b13b7d-471d-40ac-bc25-83bf9909d843"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="143588.0" id="0215657b-178f-4e74-8f25-58070c60e8c4" numberOfBuildings="124" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="00900af0-0af3-42ec-aadf-d39f6fb6475d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="5e31b30a-843d-4903-993e-d9a03289f460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="358f539d-e864-490c-9964-41b2652e2205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acde6138-bdad-49af-9e65-f3d4c7768a8d" name="OutPort" connectedTo="a63084f3-0dcf-4080-80ca-19cc1c2821e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a1e2c111-c729-41fb-a6c4-191fbc7c8e02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="13966f24-3108-42ec-8248-c12ebc40fd10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2139e896-8252-46ee-b05d-ff41cd458269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88abf8b8-7754-48ff-9109-0996ac3b1ffb" name="OutPort" connectedTo="c4815c23-e3bb-4cb5-862f-ccb3fe4b04bb 941e7eba-4a03-4cce-b74b-d1b021797548"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a1b9c8b5-f746-4bcd-af15-21fa3fd087c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5d4f26a-873c-4b47-9ac6-8172c3c9419e" id="c1037e7a-5007-48f1-85b1-daa50d34a1a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="92b7042a-6166-488d-b05c-db4c78e0fb4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="aba44b67-42ac-48ec-a8cd-6b6dd0378413" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5d4f26a-873c-4b47-9ac6-8172c3c9419e" id="5b2ed6b5-19c4-4020-990b-2c2d3e5cd726" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0acd2fcb-5abc-4e6f-ba19-b59ecc6330c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a946a8ba-5d6b-4ee6-9f1e-1c851e25f44d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="97ab7f93-a361-40d6-b60c-3b6021b80eaa" id="9aff4623-2063-44a6-8a77-15d1518da387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="970e8c99-f257-4771-950b-1fa67742ae3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="44bb58e6-b812-465c-802b-4eff6bf9a609" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88abf8b8-7754-48ff-9109-0996ac3b1ffb" id="c4815c23-e3bb-4cb5-862f-ccb3fe4b04bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="80b9e83a-6ae2-4d30-b060-34634da947ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="99c43384-3e6b-47d8-aea3-c21119453103" aggregated="true">
            <port xsi:type="esdl:InPort" id="a63084f3-0dcf-4080-80ca-19cc1c2821e3" name="InPort" connectedTo="acde6138-bdad-49af-9e65-f3d4c7768a8d"/>
            <port xsi:type="esdl:OutPort" id="d5d4f26a-873c-4b47-9ac6-8172c3c9419e" name="OutPort" connectedTo="c1037e7a-5007-48f1-85b1-daa50d34a1a1 5b2ed6b5-19c4-4020-990b-2c2d3e5cd726"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dfd17846-0666-4076-9e95-2d8ced5f532f" aggregated="true">
            <port xsi:type="esdl:InPort" id="941e7eba-4a03-4cce-b74b-d1b021797548" name="InPort" connectedTo="88abf8b8-7754-48ff-9109-0996ac3b1ffb"/>
            <port xsi:type="esdl:OutPort" id="97ab7f93-a361-40d6-b60c-3b6021b80eaa" name="OutPort" connectedTo="9aff4623-2063-44a6-8a77-15d1518da387"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6570827c-4a0e-4ed7-9d41-a0d378f73e2a">
          <kpi xsi:type="esdl:DoubleKPI" id="d7cd1414-c29e-48ea-aac4-0ca65cf67977" name="woning_co2_uitstoot" value="4821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e6b2d90-46f5-41d8-8a96-7f68e6f523ca" name="woning_nat_meerkost" value="-61476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e7bcb59-32c5-42f6-b14b-3f713209737e" name="woning_nat_meerkost_co2" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14b2561a-3b7b-4fa2-88d1-c3091f00e720" name="woning_nat_meerkost_weq" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10deeea0-a477-4d24-a85f-db8573abeae7" name="util_co2_uitstoot" value="4821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a41cf678-c253-4fdd-88ab-8a5228e51bfd" name="util_nat_meerkost" value="-61476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2222c42-a673-4ade-8cdb-8178a7c8e2e8" name="util_nat_meerkost_co2" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5e825a-01f4-45d2-a946-c914e4a458c0" name="util_nat_meerkost_weq" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="dc2d7eda-e93b-4639-8255-60df68c45fa9" numberOfBuildings="956" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3a44336-302e-49b7-9717-fe97e6d678b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="f1abb605-7ad2-4c47-a3d8-b47eec7a77ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="714f8971-5294-45fe-8112-577c2fe77cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b194c4f9-e9b9-4f09-858a-12b5372a089e" name="OutPort" connectedTo="f743db18-4edb-40c5-8323-e002ed8e6b05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e47b15a9-18bf-498f-82f8-edc4e92ccf93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="6edf415e-0140-42e8-8e9e-ddfd8894df01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="489c4b91-b3cb-4ae9-b515-65ec23940234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c165a35-857a-4b0c-a961-373944467576" name="OutPort" connectedTo="366b75f2-e0f5-413c-af6a-bd31ec2a0387"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="ea5f7522-b6dc-4d3e-b04a-28eedc3e871f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a77b24d-7306-49be-af1b-50ad998c2ae3" id="4f7d57a6-ae4e-4d1b-a02b-96f765a32820" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b80807e0-e33e-4f4c-bc67-d49ece7c80ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6abe7db3-2eda-4974-beea-21bd363fccc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a77b24d-7306-49be-af1b-50ad998c2ae3" id="0c7528b1-7d8d-4692-be9a-f22af2ad30da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3cd5e163-cffc-4cdd-908f-74b61b56b90f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="04e4a90f-43cd-4727-b011-e4a32926b9f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c165a35-857a-4b0c-a961-373944467576" id="366b75f2-e0f5-413c-af6a-bd31ec2a0387" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="230365e6-54e1-419c-b347-b223013fb4e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f6fdf7d-fff5-4948-8fb8-f02a8a4156e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="f743db18-4edb-40c5-8323-e002ed8e6b05" name="InPort" connectedTo="b194c4f9-e9b9-4f09-858a-12b5372a089e"/>
            <port xsi:type="esdl:OutPort" id="9a77b24d-7306-49be-af1b-50ad998c2ae3" name="OutPort" connectedTo="4f7d57a6-ae4e-4d1b-a02b-96f765a32820 0c7528b1-7d8d-4692-be9a-f22af2ad30da"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="236ef5f7-4a30-4613-875b-bcd2c82c546c" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ba3450c0-364c-410c-85d3-a7ff3f326a51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="329f7a41-b48a-4250-896b-caa9826315d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="bc3120de-30cc-4bd7-95cf-decbe3ddd5aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bedc3212-ed2e-44ab-b34d-12145debd091" name="OutPort" connectedTo="29096e3e-98a2-4688-8bbc-83e5ffe03147"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5ccbdf09-eecd-4e87-a952-554748f612e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="75dce20d-47b6-4510-b8ed-dcb40fe580ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d8260615-2529-4685-aeba-2b4e27e1df6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e12df69-f753-430d-bd18-cf57f6d80574" name="OutPort" connectedTo="4d300809-a926-4f33-bac9-83afb2f1b4f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8b2e0c97-557a-4026-9e51-2e39184df7b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32d883ba-6926-472c-8f70-62cb036bfccb" id="212020ed-3280-42ae-85df-279f86603380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2635561a-f8f8-425d-89fb-d1b54ed9a6f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="228e2616-d3e1-4e5a-94e8-0d6d1c8ce704" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32d883ba-6926-472c-8f70-62cb036bfccb" id="4b8e05e9-b454-45ea-8a91-5c178e422c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d1b5183d-8a4c-4a1d-8092-2e7a6300ac76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="354229f5-a4fa-413f-b997-8b1d347d0ab9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e12df69-f753-430d-bd18-cf57f6d80574" id="4d300809-a926-4f33-bac9-83afb2f1b4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8fbd86db-cf56-48e3-9f06-841a4c127eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="805a2cfe-985c-4ccb-8189-792ca7019542" aggregated="true">
            <port xsi:type="esdl:InPort" id="29096e3e-98a2-4688-8bbc-83e5ffe03147" name="InPort" connectedTo="bedc3212-ed2e-44ab-b34d-12145debd091"/>
            <port xsi:type="esdl:OutPort" id="32d883ba-6926-472c-8f70-62cb036bfccb" name="OutPort" connectedTo="212020ed-3280-42ae-85df-279f86603380 4b8e05e9-b454-45ea-8a91-5c178e422c60"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="c40c358e-60c0-4609-95b2-6e3877b2f4db" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b9fcfee3-6b8f-45d1-8faa-9059a9c36852" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="443c3e2e-7b05-4730-9489-62d76e2da4fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="4b65d1d8-7ddb-40c3-9a11-9dfb7b9c79e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3de03afb-3ffa-4e7c-930d-befe6ee120a6" name="OutPort" connectedTo="9ced2761-38f7-49e2-b15d-e9799f0ee237"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e74edf64-ad4a-438b-8b79-82fd42d3d33f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="b9366814-2014-4150-a0ad-f0b32dd04e90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec123a07-f575-4e37-8792-4996caf049e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a1f45de-b4c8-4cc3-b871-d70b5feac8d1" name="OutPort" connectedTo="36e1de9a-bd2b-4118-a0c4-fe193e0fec7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6050f18a-1bb1-4c7f-8e53-955e6db83af2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="873131a4-993c-42a5-8a49-06675832cb3d" id="aae26f71-bddd-4832-bcec-fd37bd9225a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="362ec084-8d20-4b74-a7db-513251938ed0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7ef09c4d-998d-456b-918e-5f9b6ec0601b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="873131a4-993c-42a5-8a49-06675832cb3d" id="63f6349f-3227-468c-a8a2-450659413dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ef37aad6-ddd8-49a6-a866-d2a4d759656e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="89aab8ed-b182-451b-96cd-85e33e4dd8de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a1f45de-b4c8-4cc3-b871-d70b5feac8d1" id="36e1de9a-bd2b-4118-a0c4-fe193e0fec7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aa198b7a-09fb-45fe-a7a1-cf6f8de7ae01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="162c2d6e-9450-4fce-b731-b5d6be96f676" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ced2761-38f7-49e2-b15d-e9799f0ee237" name="InPort" connectedTo="3de03afb-3ffa-4e7c-930d-befe6ee120a6"/>
            <port xsi:type="esdl:OutPort" id="873131a4-993c-42a5-8a49-06675832cb3d" name="OutPort" connectedTo="aae26f71-bddd-4832-bcec-fd37bd9225a0 63f6349f-3227-468c-a8a2-450659413dcf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="174864.0" id="489855e9-f817-4d39-9b68-577e42264bce" numberOfBuildings="158" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="be25527c-82cb-4a40-84cc-a58d97b11421" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2a2e9384-ef82-47f7-bcc5-6193ebdea72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="2c4753f7-f807-482d-9961-8397f3e50af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87cb6962-e4c2-4b32-b022-1e5239d0c82f" name="OutPort" connectedTo="ca2c7f0e-43ec-4b62-8f51-fda43e0ce5d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="87043e9b-7ea6-42e8-9255-4c58537c3d4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="af5cacbf-13a2-4866-a626-ca362dffd819" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b9a792df-d15e-4137-9e3d-c68cfd4ccc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f601617d-f899-4690-84ce-6e70fd19d89d" name="OutPort" connectedTo="45561bfb-567d-45fc-8e65-a26b2ff67424 dc7c21f2-9d73-4f2e-9b61-dffda62bf9ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="47d9524a-cb20-4312-92fd-88653dbaee78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f7d2e7f-0c2f-48ce-9b42-ffcb0a339a3d" id="f8467615-de17-4f68-be2a-4233cda1f73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="17707268-e725-44ea-acc3-9f2ac61cd8c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e1bb11cd-7fd1-424d-98a1-5fbe8d2e9ed3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f7d2e7f-0c2f-48ce-9b42-ffcb0a339a3d" id="d1725a1f-6307-4d3a-8c39-f7a8f6f26485" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="350fbf94-c4fa-46fe-a102-6e625fcfe61b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="69297551-18bf-4bde-a5be-ad1358d9c4b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fea2259-4e57-43ea-9c3a-baf665cc6b87" id="c8e06de8-be4a-4ddd-b879-8f650b861739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="566e5d51-6442-4ef5-a9a3-d9aa5b7c4e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="270699d5-89f7-4b76-b424-4d74f3ef07d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f601617d-f899-4690-84ce-6e70fd19d89d" id="45561bfb-567d-45fc-8e65-a26b2ff67424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f28f2cd7-ff50-469f-9b25-3afbf9cd4590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="78b49471-7129-4e2c-90bc-bdcad89a3096" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca2c7f0e-43ec-4b62-8f51-fda43e0ce5d9" name="InPort" connectedTo="87cb6962-e4c2-4b32-b022-1e5239d0c82f"/>
            <port xsi:type="esdl:OutPort" id="1f7d2e7f-0c2f-48ce-9b42-ffcb0a339a3d" name="OutPort" connectedTo="f8467615-de17-4f68-be2a-4233cda1f73d d1725a1f-6307-4d3a-8c39-f7a8f6f26485"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="607d081b-01da-483f-8d96-df80f5a25738" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc7c21f2-9d73-4f2e-9b61-dffda62bf9ca" name="InPort" connectedTo="f601617d-f899-4690-84ce-6e70fd19d89d"/>
            <port xsi:type="esdl:OutPort" id="5fea2259-4e57-43ea-9c3a-baf665cc6b87" name="OutPort" connectedTo="c8e06de8-be4a-4ddd-b879-8f650b861739"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="174864.0" id="1c68b136-b01b-40f2-a89f-652d2cbe6423" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0da9af84-f155-435b-bf8c-a1122708a546" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="58cfde07-a24d-4640-9efa-2a87050aaaf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ebcea346-7d67-4334-9ff7-d33c432693de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="786fa119-a3f6-44d0-8b69-a8c6aaedf2f5" name="OutPort" connectedTo="507a34a3-a358-4186-adf1-e00050ee3df7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="72a240e7-a350-4bd6-b0f0-9d41e9d9430d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="5b0be9be-28c4-4e03-b96e-1c773d2e1e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4dffa6fd-9533-4f4b-9c9d-578ad716475c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c468cd-ef2b-4f2c-9728-f09d1e53fbeb" name="OutPort" connectedTo="91beb20a-5224-4f50-b773-39e91fcd5747 0dbc8a5c-2581-44d1-bed4-a79852562b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="36ee6d03-8fd0-4e1c-9567-a0a3651986c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24a4735e-03cf-4ad4-918a-b00d0e978307" id="f9d65682-9598-4d56-a652-b29cc3747483" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="25bcbd77-7a10-40b6-9823-180fc9fc6b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="077e760d-6519-4c20-9ed7-4245f8b44191" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24a4735e-03cf-4ad4-918a-b00d0e978307" id="5286356f-5f47-4099-a16b-dc93892104ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a03f1568-ec4f-4a73-9253-3bd465576a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4970d5b1-3631-4519-8f2a-6200f3a6fddd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6391a0f7-9949-4bad-b5e5-62ae8061e71a" id="4a7367e6-ea7d-4077-bc6c-c98d46cd816f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0b096907-9b6e-4b00-a245-bc5e9a020670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0b9fc711-9f82-44d0-bc5b-f9bccc6c3db8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4c468cd-ef2b-4f2c-9728-f09d1e53fbeb" id="91beb20a-5224-4f50-b773-39e91fcd5747" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="752c8d97-924a-4b97-8219-dca170389e3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c2328b3f-17ed-4b78-a175-66e132f44056" aggregated="true">
            <port xsi:type="esdl:InPort" id="507a34a3-a358-4186-adf1-e00050ee3df7" name="InPort" connectedTo="786fa119-a3f6-44d0-8b69-a8c6aaedf2f5"/>
            <port xsi:type="esdl:OutPort" id="24a4735e-03cf-4ad4-918a-b00d0e978307" name="OutPort" connectedTo="f9d65682-9598-4d56-a652-b29cc3747483 5286356f-5f47-4099-a16b-dc93892104ad"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="368eb96b-33be-4b52-b7e4-b10ca9b02448" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dbc8a5c-2581-44d1-bed4-a79852562b02" name="InPort" connectedTo="f4c468cd-ef2b-4f2c-9728-f09d1e53fbeb"/>
            <port xsi:type="esdl:OutPort" id="6391a0f7-9949-4bad-b5e5-62ae8061e71a" name="OutPort" connectedTo="4a7367e6-ea7d-4077-bc6c-c98d46cd816f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="174864.0" id="3b1caafc-2866-42e6-85bd-946439c3313c" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c916c060-e863-4944-9b05-e967eca2f779" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="cd877ca5-b373-415c-9695-cfcceba33f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="1f6f7c8b-b067-49a1-be88-b17cce2896e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b07900a-1e63-49e9-a81f-738be45dabba" name="OutPort" connectedTo="3efe10fc-7111-453a-ba0d-dd868a44f573"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eef214dc-7b86-449b-8e28-dd4f87933276" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="b4b0da58-750a-4e9e-9859-e7dabd1ea756" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e1a7da92-17bb-4988-95de-8c5ca68650c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="517ac8be-b3f2-460a-a085-6e4b849aa357" name="OutPort" connectedTo="a7d94d08-1b2e-4db4-8b7c-298d4922a650 25a3ccbf-34ac-4bb9-8e6d-51cf79f0228b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="84032964-e032-4931-a04e-3c03aad8910f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc1bff3c-303f-4377-b361-d1b7818b8729" id="1a106641-25ff-4e14-9cb8-b1330f572755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8d9d4fbe-961a-48d8-907e-3bf912d28969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f695889d-6d89-448d-ba48-39afb77eb3f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cc1bff3c-303f-4377-b361-d1b7818b8729" id="cff43f55-7b13-4cf7-8378-a47a47bc1f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f62326a-dd4b-4866-ad82-e1535ae40822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="56eafb5a-f975-49f9-ba38-d02c588e20aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1018ecb2-f769-49bf-b7f4-aa6d228b79f5" id="55b09eb8-ae2b-4022-b96b-0ebb66518185" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="23ac1ffc-52ca-4f0e-bb96-73c9a6ffccb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="089d570f-6e55-4c47-aff9-fa2d3fbfe5ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="517ac8be-b3f2-460a-a085-6e4b849aa357" id="a7d94d08-1b2e-4db4-8b7c-298d4922a650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="17d199ee-7b46-4e87-8b08-79583cdca582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="987cc144-3294-4655-bd66-734645f0328e" aggregated="true">
            <port xsi:type="esdl:InPort" id="3efe10fc-7111-453a-ba0d-dd868a44f573" name="InPort" connectedTo="5b07900a-1e63-49e9-a81f-738be45dabba"/>
            <port xsi:type="esdl:OutPort" id="cc1bff3c-303f-4377-b361-d1b7818b8729" name="OutPort" connectedTo="1a106641-25ff-4e14-9cb8-b1330f572755 cff43f55-7b13-4cf7-8378-a47a47bc1f9d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5952c1b9-37ef-4d11-80ae-409603087607" aggregated="true">
            <port xsi:type="esdl:InPort" id="25a3ccbf-34ac-4bb9-8e6d-51cf79f0228b" name="InPort" connectedTo="517ac8be-b3f2-460a-a085-6e4b849aa357"/>
            <port xsi:type="esdl:OutPort" id="1018ecb2-f769-49bf-b7f4-aa6d228b79f5" name="OutPort" connectedTo="55b09eb8-ae2b-4022-b96b-0ebb66518185"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="720f5707-1632-4a6d-8936-7d662255e299">
          <kpi xsi:type="esdl:DoubleKPI" id="c5f9852c-6b4b-4bff-907c-d78c65b84bf1" name="woning_co2_uitstoot" value="1149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e78ff316-819d-4364-9219-5fec631ad680" name="woning_nat_meerkost" value="1165187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c074c684-5ecd-445a-99db-c2a2b4a9bbd8" name="woning_nat_meerkost_co2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d93b873-5b66-498d-b0b9-9e95f7e6b238" name="woning_nat_meerkost_weq" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87ecc5ae-cc25-470f-89f1-1d62409c3038" name="util_co2_uitstoot" value="1149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c42d3b64-2825-4899-abe7-3ec83d886d64" name="util_nat_meerkost" value="1165187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16091f6e-6abf-4b9d-a3b4-8ef9b46f4801" name="util_nat_meerkost_co2" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86e5b139-7e33-4016-b89e-f9966a340986" name="util_nat_meerkost_weq" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="c310c2f0-0887-48a5-862a-773ed13f9165" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fb366fc3-b1c2-43ce-899e-6f17702ca6e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="ef99c4ab-de86-48dc-9d5e-14719f0cebd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6f504835-d1a1-4211-8ac5-46aaa59e7b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61cdaa68-50f0-42b7-921a-7ac936b3bbef" name="OutPort" connectedTo="141bb7dd-84f8-455d-88bf-5e1535126b6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2c6aa411-dd30-4497-b3e0-666fb1b4acd5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="46973941-7410-44b7-b536-b5392c118619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9ad721b6-275c-4784-89f3-bb243d99eae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efa1a7af-ba3c-419d-94e2-de2c84575fb9" name="OutPort" connectedTo="b2aedb9a-78f3-461c-b798-a42c2b54c083"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2f32e7ca-4fce-476e-a3e9-0fba320277e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5bef091-43d7-486d-bc08-95c6cfb9575f" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="ff9c8bd4-6344-430e-87df-51e553f1062c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5da0f3e7-06b0-404b-8d81-6eb342e741ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05bb48b5-9627-4abc-a5b6-26f16a56e505" id="c96ee358-4c9d-4def-b5c9-443b35488dc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="873aee44-e806-484a-a9bc-a0e4bfae04e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9c288ad7-8f6b-4241-b227-065ccdfb9946" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="05bb48b5-9627-4abc-a5b6-26f16a56e505" id="b4dde27d-5c66-4d7b-81f1-80346ba11d59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cc01fd20-8635-4cbc-a03c-b8e7f2ed97bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="13bf6adc-c168-4443-8672-60f2e98a8dfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efa1a7af-ba3c-419d-94e2-de2c84575fb9" id="b2aedb9a-78f3-461c-b798-a42c2b54c083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cc8f9e98-4b16-4a53-92d5-6a7a96b80198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="73d3a94e-b3e9-4a5d-8488-ba23d6848c3a" aggregated="true">
            <port xsi:type="esdl:InPort" id="141bb7dd-84f8-455d-88bf-5e1535126b6a" name="InPort" connectedTo="61cdaa68-50f0-42b7-921a-7ac936b3bbef"/>
            <port xsi:type="esdl:OutPort" id="05bb48b5-9627-4abc-a5b6-26f16a56e505" name="OutPort" connectedTo="c96ee358-4c9d-4def-b5c9-443b35488dc7 b4dde27d-5c66-4d7b-81f1-80346ba11d59"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="551d6fbf-419b-4e3c-bfd1-5030a563439d" numberOfBuildings="1499" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f278e57c-d45f-4b18-a660-34f42fe0bed0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="a72e3be4-1a3b-453f-b813-756cc3d16a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="676c4ae5-176f-4c10-8c66-b50033d05b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfc40c1f-09db-4edb-8b00-4901e21ce669" name="OutPort" connectedTo="c0ed8352-7b12-47fb-bb92-b427b0bb716d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="38a96da9-8524-4805-a4be-7de070afb58b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="0b0bfb01-3ac3-49f3-90ac-6867460cbe2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9385e3f2-bb60-4d9c-90a8-1cd0ea712ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eff9ddca-b22b-43f4-96e0-30a4a78d7daa" name="OutPort" connectedTo="20f8afd5-fe6b-438b-ae54-0b46b1a50660"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3425a982-0c4d-420c-875d-d461f30a4ddf" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9610253-a333-4924-b3cb-e721e9ca308d" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="95a3958b-da54-4d5a-a79c-6f281f91b1ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="13b8a970-f0a8-48a2-bf37-5704bbe3a922" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91ed78a4-f165-4558-a92a-b5f44e01e8c3" id="3256b112-d9d3-4b7a-839c-70bd4524febb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f2ced617-5711-498a-b3dc-2ce83dfa03a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7434a8cd-847f-4249-906e-f86ad385640b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91ed78a4-f165-4558-a92a-b5f44e01e8c3 3188b36e-df4d-404c-8bc3-00b79f4132d1 90e5f218-7a4a-42ec-9ec7-88f63e133607" id="232951a2-a69e-4d51-9f21-cffd8a04aff1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4e320cd-e5ff-40a1-9b3b-a2c062280a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4b7f85ff-0b3a-473f-b0ef-3491242382da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eff9ddca-b22b-43f4-96e0-30a4a78d7daa" id="20f8afd5-fe6b-438b-ae54-0b46b1a50660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f07698f7-67e0-4762-bfdb-8eab6cca37fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b0ab2102-13b1-4c8c-a397-b582db0012a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0ed8352-7b12-47fb-bb92-b427b0bb716d" name="InPort" connectedTo="cfc40c1f-09db-4edb-8b00-4901e21ce669"/>
            <port xsi:type="esdl:OutPort" id="91ed78a4-f165-4558-a92a-b5f44e01e8c3" name="OutPort" connectedTo="3256b112-d9d3-4b7a-839c-70bd4524febb 232951a2-a69e-4d51-9f21-cffd8a04aff1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="26229.0" id="c7b680d3-e12f-4632-9078-c9a75c75317a" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="91e5fe66-dbb0-405d-9614-41eacc071786" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="3f37fed0-94a6-4f85-86d0-e6b671482d44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f1a46a3b-8c0a-4149-8ea3-093155cee1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d2ecdca-0344-46fd-ab02-5a1dd04293bb" name="OutPort" connectedTo="b57f5a53-3e5b-47ac-b050-11d5a8a9ad99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0926baef-b15a-40b9-a301-78b4807a798a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="bef9dc10-ec53-4486-bd60-e8760d59d71c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="703de53c-9c07-45c1-a38c-8ddaad41c8a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce9108fe-62b8-4ab8-8970-39199d9cfb60" name="OutPort" connectedTo="4ffdb61d-0ad8-47b3-961d-929a823b0883 ef9adbe5-9f07-49dd-894c-4533b8c0c7a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fbca1b72-7b92-460d-8ced-5fbdb9d4d984" aggregated="true">
            <port xsi:type="esdl:InPort" id="810adf6c-6c97-49b3-a674-eeedbeee55de" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="bf33b8ef-377e-4d5f-b26f-b89f42d7feb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="59448a6e-7ad0-43ee-921f-112e895c32e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3188b36e-df4d-404c-8bc3-00b79f4132d1" id="0817e946-094b-45b2-9608-3dd5eaa2ddac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8c9d3f9c-2a28-4be1-b9da-59ace7f5ee3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9d05500a-b267-4d03-971f-786badf628d5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4059863-287e-42b3-95db-f94bcf56e207" id="9a0552b6-0465-4305-8064-93ba550f4f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6a2153e-00e6-473e-85cb-4187934e6899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="06a04d7d-dbce-4365-9f80-1dc948d4885c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce9108fe-62b8-4ab8-8970-39199d9cfb60" id="4ffdb61d-0ad8-47b3-961d-929a823b0883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="73e03ae7-e3b7-40bf-8d08-3df9869fb2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1c231d82-a605-4e91-b5a7-8070ecc6e7c7" aggregated="true">
            <port xsi:type="esdl:InPort" id="b57f5a53-3e5b-47ac-b050-11d5a8a9ad99" name="InPort" connectedTo="6d2ecdca-0344-46fd-ab02-5a1dd04293bb"/>
            <port xsi:type="esdl:OutPort" id="3188b36e-df4d-404c-8bc3-00b79f4132d1" name="OutPort" connectedTo="0817e946-094b-45b2-9608-3dd5eaa2ddac 232951a2-a69e-4d51-9f21-cffd8a04aff1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a92bf66a-62eb-4938-bb39-20a71e173c75" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef9adbe5-9f07-49dd-894c-4533b8c0c7a8" name="InPort" connectedTo="ce9108fe-62b8-4ab8-8970-39199d9cfb60"/>
            <port xsi:type="esdl:OutPort" id="b4059863-287e-42b3-95db-f94bcf56e207" name="OutPort" connectedTo="9a0552b6-0465-4305-8064-93ba550f4f92"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="26229.0" id="565b1f51-5188-487b-a1e2-133972bc5910" numberOfBuildings="209" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a00e234d-7925-4a6c-97ca-f1d34475c9a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="de6ee8e2-d6fb-413d-8ff0-07cf2def55e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="be4ec66e-d7ec-4f0e-a116-e38b2250b566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0f02b4e-4efb-481f-9730-42a743c2f3f2" name="OutPort" connectedTo="7bf28962-a8dc-4d36-a14b-2faaeafe4aae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1a1792d4-b7e6-4f6b-9089-505b9c009f44" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="ce0a4c9f-de46-4239-b43f-c1f6f21fb97c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cee72f22-c9b0-48a3-adf0-deec6894741f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b528a83-c526-407a-a105-fcff5abd602a" name="OutPort" connectedTo="d0c6ec12-61cb-49fd-9f98-91efd5c105b7 9167003c-f977-4cc0-bdae-8dddbb0a4d57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e39c2f35-5ac0-46e7-9a76-e9370006286e" aggregated="true">
            <port xsi:type="esdl:InPort" id="577a2684-2c5d-4b14-8804-75977f799038" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="536ef3bd-c0a9-4277-97c8-a6da9ccaffa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1df91938-4443-41bd-b0fc-c1ebd8bdea73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90e5f218-7a4a-42ec-9ec7-88f63e133607" id="961e3257-0db1-499d-9b68-a69fed09960a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7924cdfd-1830-41ee-a9eb-e651cabc1d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c96fbbe0-da5f-4c6c-93a8-5ec4e5ed3772" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18382e76-6592-4103-97cd-1599b69edb1e" id="65161066-e639-4851-9a2b-0464a341b590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7660d6b9-b796-4db7-92d0-e9b9e14e41e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f2478c7b-e86c-4584-b01b-4f02bec3b4ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b528a83-c526-407a-a105-fcff5abd602a" id="d0c6ec12-61cb-49fd-9f98-91efd5c105b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4e37ec8c-c112-4e17-862b-b5cb88092149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8441c5ee-3c1f-4ff7-9ce2-ed1b01ef4293" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bf28962-a8dc-4d36-a14b-2faaeafe4aae" name="InPort" connectedTo="e0f02b4e-4efb-481f-9730-42a743c2f3f2"/>
            <port xsi:type="esdl:OutPort" id="90e5f218-7a4a-42ec-9ec7-88f63e133607" name="OutPort" connectedTo="961e3257-0db1-499d-9b68-a69fed09960a 232951a2-a69e-4d51-9f21-cffd8a04aff1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ec1d43b1-c8d9-4a75-a949-e80be37ba530" aggregated="true">
            <port xsi:type="esdl:InPort" id="9167003c-f977-4cc0-bdae-8dddbb0a4d57" name="InPort" connectedTo="2b528a83-c526-407a-a105-fcff5abd602a"/>
            <port xsi:type="esdl:OutPort" id="18382e76-6592-4103-97cd-1599b69edb1e" name="OutPort" connectedTo="65161066-e639-4851-9a2b-0464a341b590"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e07392df-2ae5-4fa3-aff7-57a9e1ee7a1a">
          <kpi xsi:type="esdl:DoubleKPI" id="54bcc1a0-064c-4885-a3ab-44dbb2c60460" name="woning_co2_uitstoot" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10cbafdb-5258-4754-b48e-24104a3e0af6" name="woning_nat_meerkost" value="-4865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b739673-5083-4429-88a4-883a09a5598b" name="woning_nat_meerkost_co2" value="-306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04a6746f-d85d-4eaa-9eb2-65ac0f8f008d" name="woning_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51da4f92-f130-414c-9450-09d2444dbb93" name="util_co2_uitstoot" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="880231a0-265f-4029-97b8-d66836d4dee6" name="util_nat_meerkost" value="-4865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa698903-223d-4333-8e03-e8953e3f196e" name="util_nat_meerkost_co2" value="-306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ac2baa-df38-42b1-a885-7481fba8fff0" name="util_nat_meerkost_weq" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="fd780e81-0d74-425d-b423-f08cb2029fdd" numberOfBuildings="11" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.18181818181818182"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.36363636363636365"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6cc93155-d684-499b-b7c0-1e21aa727ee8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="e7e1f8ae-84a2-4ac6-a84a-da677412e27e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a27d4f31-952c-4519-9262-dc178ff8903d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d4c4163-7548-4209-aaff-2b3d93812d10" name="OutPort" connectedTo="e6013025-4ebc-45c1-abf1-12c69f6ab45d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e580bcc7-e3c7-4483-a708-1261f8cef862" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e20cc2a0-f2ee-4e65-989d-959e4b8c75cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5423ee1-a1a1-4ace-8640-a3e8e21c754c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdd0c0ad-730b-4c84-af90-c766d7f5a6de" name="OutPort" connectedTo="4d8fe86c-07cf-4d6c-89df-fa119cef06d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="38a01112-540c-4f8b-abef-b0314fb1335b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1387d90e-4850-4cf8-9401-ac064c793e96" id="626f00eb-a9b5-4a15-93e0-376e58921425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cc45619f-4272-4dd3-b6e3-20225a602903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="53d20b7d-0bf0-4499-b091-455448e901ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1387d90e-4850-4cf8-9401-ac064c793e96" id="8b5aaa4d-a48e-4c6e-bd45-37d264ed5069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a93601e-ddb0-47c0-8df6-3f0f7f4f10cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="70d93d0f-cccf-41c3-96b3-ce35ede2e933" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cdd0c0ad-730b-4c84-af90-c766d7f5a6de" id="4d8fe86c-07cf-4d6c-89df-fa119cef06d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c747825b-8b1c-4f06-9f95-8bdc4ed0944c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="780b9f93-55fc-489d-b6d0-9124931e8167" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6013025-4ebc-45c1-abf1-12c69f6ab45d" name="InPort" connectedTo="9d4c4163-7548-4209-aaff-2b3d93812d10"/>
            <port xsi:type="esdl:OutPort" id="1387d90e-4850-4cf8-9401-ac064c793e96" name="OutPort" connectedTo="626f00eb-a9b5-4a15-93e0-376e58921425 8b5aaa4d-a48e-4c6e-bd45-37d264ed5069"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="20875.0" id="f4cdfe79-68ac-4df7-8259-7b5ea6b452ca" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="029ae88a-c0f4-4ebf-a329-bff6d10e523e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="b5c60b3d-448c-459b-a76f-8611b635bbff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="42f8af92-5fce-49e4-bf95-579fbc9c5b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9e9819b-0a7e-4d58-a8f5-e84c1b46257d" name="OutPort" connectedTo="1e0e5eb8-00df-405d-aece-5c2474889eb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d6b0900-05b7-4671-9764-0b9f0ce50f36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="38e1e635-1908-40e4-9e8b-be8221a6f9fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d4107de0-b5de-4721-bbae-ee4885a627a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42e63724-8664-4157-99c0-59b8d1eec66d" name="OutPort" connectedTo="ec985c73-8ea4-44e4-875a-c8036cffe65e eae935ad-2acd-464b-955d-594b67b971a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="89254f58-63e7-4974-9f65-1263b128acfb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9e751bd-03d2-425f-8078-a84d7b8c90ef" id="18232933-7664-41cc-b39e-cfc84071b8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="2aa02c27-6b61-4bbf-8733-17a97a9e2084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="008e58b2-c906-46f1-a120-91254732b224" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9e751bd-03d2-425f-8078-a84d7b8c90ef" id="7d7334cb-754a-4d95-893c-d2a2f80871c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56b2b4fe-e776-4cf2-8c19-f6b06635eaa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d9f0627a-25d9-4ccd-be47-deb625e4b785" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7889968-8c05-42d0-996a-0db41b6d91d0" id="d3d272e5-28a1-4ab6-87fd-e747def059ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b242584-5c27-48c9-bee1-76f1a466b106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="07f24e3a-385e-47d6-bf5e-1dc1c936b785" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42e63724-8664-4157-99c0-59b8d1eec66d" id="ec985c73-8ea4-44e4-875a-c8036cffe65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="3edb278b-1912-4d28-9aae-fecff8f91dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fdd8b26e-3af2-4088-b0d7-7ef5651f0e68" aggregated="true">
            <port xsi:type="esdl:InPort" id="1e0e5eb8-00df-405d-aece-5c2474889eb0" name="InPort" connectedTo="e9e9819b-0a7e-4d58-a8f5-e84c1b46257d"/>
            <port xsi:type="esdl:OutPort" id="e9e751bd-03d2-425f-8078-a84d7b8c90ef" name="OutPort" connectedTo="18232933-7664-41cc-b39e-cfc84071b8e4 7d7334cb-754a-4d95-893c-d2a2f80871c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c42de9c2-be83-43b7-be76-ddea6b646b0c" aggregated="true">
            <port xsi:type="esdl:InPort" id="eae935ad-2acd-464b-955d-594b67b971a3" name="InPort" connectedTo="42e63724-8664-4157-99c0-59b8d1eec66d"/>
            <port xsi:type="esdl:OutPort" id="e7889968-8c05-42d0-996a-0db41b6d91d0" name="OutPort" connectedTo="d3d272e5-28a1-4ab6-87fd-e747def059ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b878af6b-1786-4ba0-ada4-4a630fd22e3b">
          <kpi xsi:type="esdl:DoubleKPI" id="d6283c82-f588-4642-95d0-0301ba1ce993" name="woning_co2_uitstoot" value="4947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51f44e87-1549-4722-a32e-b2c01a5636f4" name="woning_nat_meerkost" value="81741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14124f77-0464-440a-a08b-f1211e1973c7" name="woning_nat_meerkost_co2" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec0f53aa-cc2b-4da5-bea6-ba5fb9f9dfcd" name="woning_nat_meerkost_weq" value="34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0202b257-d162-4252-b275-e61189ed44d0" name="util_co2_uitstoot" value="4947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5b1cebf-9894-4bf5-abfd-c912028cb3c4" name="util_nat_meerkost" value="81741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d948117-4077-4141-9aaa-58e14ddc77f6" name="util_nat_meerkost_co2" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0718dacf-78a8-4db7-94b8-77b6499f09f9" name="util_nat_meerkost_weq" value="34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b6fb7205-14f4-4a9c-a936-a41589a01cb3" numberOfBuildings="2044" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="16b83a22-77be-437b-8bcb-d38428dd4486" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="e93cb544-5e3c-47d7-92b1-b7692aaee9c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="9242bba9-5aef-41c1-ae0a-74eea5cb9b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7153cb64-e3a2-4826-90ae-c9b8efe25a85" name="OutPort" connectedTo="755088d6-1588-495f-826c-81cedb69cf91"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cdba487d-83ed-43ae-8234-41a3d610cb14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e8602327-5f48-41bf-996f-4e0b9e8a3ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9a0b8f97-61f1-4c43-b808-b23b81da7550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1d570b4-2b7d-48f4-bb17-6382613c691d" name="OutPort" connectedTo="7d3aa290-59ff-453a-a876-9eaf8543d72f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="63229842-c381-437d-8f7c-bc7675c714ee" aggregated="true">
            <port xsi:type="esdl:InPort" id="57dfbbee-1eef-4094-8dba-f2997ceaffa0" name="InPort" connectedTo="2a5278fc-8fc2-4dab-b24a-0a683fc086d0"/>
            <port xsi:type="esdl:OutPort" id="4a917864-fadb-443e-833c-08467bfb07ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="affa82ab-e19d-4c99-86f4-80c57806bff4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdf58bcc-fe20-492e-9e73-edb36b9a181e" id="410395f7-cab1-4fd2-9e94-bf1acb591218" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="defc609f-4735-4a69-b2b3-2eafb4e5bbaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="769eb709-3773-4683-9d24-343ec5be182f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdf58bcc-fe20-492e-9e73-edb36b9a181e" id="2d2b3313-a5ba-42e5-b567-7bb691890ae3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c9c5465-1f9c-4445-a185-c2208e880e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b80f60de-e91a-42c2-9173-511becf00b90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1d570b4-2b7d-48f4-bb17-6382613c691d" id="7d3aa290-59ff-453a-a876-9eaf8543d72f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e8e82162-a8a8-4c4b-9a7d-0e3d31bfb79a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dc270b8b-1683-4700-a1c4-e512bf4099a0" aggregated="true">
            <port xsi:type="esdl:InPort" id="755088d6-1588-495f-826c-81cedb69cf91" name="InPort" connectedTo="7153cb64-e3a2-4826-90ae-c9b8efe25a85"/>
            <port xsi:type="esdl:OutPort" id="bdf58bcc-fe20-492e-9e73-edb36b9a181e" name="OutPort" connectedTo="410395f7-cab1-4fd2-9e94-bf1acb591218 2d2b3313-a5ba-42e5-b567-7bb691890ae3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="e5807bee-2304-4fdb-9fd4-608626971d04" numberOfBuildings="222" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d80f098d-a060-4d19-b011-8efb214333b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="ac88f5ac-7e94-4331-85a8-3c1cb2808e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="95d97a08-c2c3-4558-921c-4be4e20e5c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c3e7b32-66de-4864-93d7-59b7afc8c16d" name="OutPort" connectedTo="5e53e2b2-ede7-4ed3-9b18-881b9e11cf50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cc5670bc-421d-4268-adef-a1487116420a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="57c0b2ff-3191-49fa-b8c8-cf45ff21f000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6883374e-2893-443e-9991-ef6e8c856f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52052b3c-54c6-4ecf-8ec0-23c9b8fe7b1e" name="OutPort" connectedTo="e5d7cac9-aff4-401e-b1c7-4a7bddfd67f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="404a8005-e479-4b49-b99f-2558088c57c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="15242e2c-075c-4c6b-a2c1-ce34fad76fd5" name="InPort" connectedTo="2a5278fc-8fc2-4dab-b24a-0a683fc086d0"/>
            <port xsi:type="esdl:OutPort" id="1ee4f0ae-a4d0-4b96-9a62-2a8349852c11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cdc3aa9f-fedf-4dd6-bc74-99fdd1b35a68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4548b483-d6ff-42da-84b1-9f7b92868279" id="005abfd8-864a-4b37-97fa-6a8aca8cd061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4a265d03-d394-4195-85d4-6aab6d739b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="77983b5f-d321-4ead-96c6-d70ce0fef004" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4548b483-d6ff-42da-84b1-9f7b92868279" id="27770a67-171a-4298-bbf4-b629fe46a58e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a79cc280-f62f-4e9d-8e2e-208c4c4fd367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d5c94a75-55b2-409f-99a1-3c713229732f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52052b3c-54c6-4ecf-8ec0-23c9b8fe7b1e" id="e5d7cac9-aff4-401e-b1c7-4a7bddfd67f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aed4b841-b8b1-447d-b318-e2e81b9e091e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aa4a13af-18a1-41c5-b395-b4ef5b3e49aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e53e2b2-ede7-4ed3-9b18-881b9e11cf50" name="InPort" connectedTo="8c3e7b32-66de-4864-93d7-59b7afc8c16d"/>
            <port xsi:type="esdl:OutPort" id="4548b483-d6ff-42da-84b1-9f7b92868279" name="OutPort" connectedTo="005abfd8-864a-4b37-97fa-6a8aca8cd061 27770a67-171a-4298-bbf4-b629fe46a58e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" id="6128ba49-f80b-4369-b0ae-db8f6cbcc724" numberOfBuildings="222" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7294c505-b11d-4b1c-a7e3-2b32c5cd0118" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="068b0adf-c548-438e-8a9a-a4a553258371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="03870380-b14f-492b-8b48-c3149f70c036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b25773ad-06cd-4a5c-a876-2219be4bbe0b" name="OutPort" connectedTo="8af52579-1c76-4a65-b039-a8230ba9f1ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b092c579-a789-4990-a712-89744b05edad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="57eb2a8a-5f70-4c46-8db6-00e463aa286f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fe40753f-89db-4d73-8084-de7b1565881c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29e77c48-516b-45cd-bd4a-c33c0f38e84e" name="OutPort" connectedTo="b0ff3a68-6bbb-48e7-89c5-a12101d4e421"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f7b46bc9-2168-410b-86e1-7c7d5d4659c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="011c16aa-1068-496e-8d5f-fd17e046c8c3" name="InPort" connectedTo="2a5278fc-8fc2-4dab-b24a-0a683fc086d0"/>
            <port xsi:type="esdl:OutPort" id="21ee5f64-21c8-4bc6-8405-12b25850c9a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f4fd4da7-9633-4255-9589-72eeaa4f30ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="220dbf5a-e229-4e68-b88a-70a16e747a11" id="2638edf5-86b4-4f2e-8d3d-d2e0df354abe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="731e3106-fc3f-4701-abb8-2ecb5e057c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="34a11016-e07b-4241-b783-f1094b84ec87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="220dbf5a-e229-4e68-b88a-70a16e747a11 3dbc74ff-9d4a-4667-91c7-04038888d89b 9dd58e7f-67a9-4627-92c1-1f3ae1ffae84 c5165152-e870-4874-817a-a19e74bcc5aa" id="de2e6cdf-7e11-492b-9e67-094861c5df6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ca71422-4e05-4bad-a511-f7e15444da79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b75789d8-8009-4490-9c06-0b3b3da45878" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29e77c48-516b-45cd-bd4a-c33c0f38e84e" id="b0ff3a68-6bbb-48e7-89c5-a12101d4e421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="66390f37-b29a-4c73-a493-541377bf6260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="becf7d4c-f7e6-49de-9d1b-f52cc90c1c8e" aggregated="true">
            <port xsi:type="esdl:InPort" id="8af52579-1c76-4a65-b039-a8230ba9f1ed" name="InPort" connectedTo="b25773ad-06cd-4a5c-a876-2219be4bbe0b"/>
            <port xsi:type="esdl:OutPort" id="220dbf5a-e229-4e68-b88a-70a16e747a11" name="OutPort" connectedTo="2638edf5-86b4-4f2e-8d3d-d2e0df354abe de2e6cdf-7e11-492b-9e67-094861c5df6f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="20111.0" id="01409e86-ae17-445b-a215-6878c94a552b" numberOfBuildings="250" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4201deee-2d96-4e0b-b36d-e91a27ae2236" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="31079f90-af09-4943-9b0c-70dd4b167486" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed173f38-a025-4774-bfe2-9b77497c9b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b6d3cb2-d3f9-47ba-af59-0084ecc6ef53" name="OutPort" connectedTo="8f6bb49e-9bbe-443c-a617-3d44e9bad7ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6d829846-b068-4bbd-b82b-bedadc18ac29" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="12a1d75c-7101-48d3-9427-6486135e51e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f2ad62f1-78ea-439e-baac-7492530b19a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bcc4fdf-6f5d-4c6a-9a2a-42bc1c96a27c" name="OutPort" connectedTo="b8ebcdd8-131c-4c45-8ca9-93a06204e8bd dc29d0c6-dc99-4328-867f-ca9525e5c73e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5e5ff297-f4b0-4cf9-b98b-3b8dacffb3ec" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc676b0d-1b89-4853-9d48-9477a9f8ab7a" name="InPort" connectedTo="2a5278fc-8fc2-4dab-b24a-0a683fc086d0"/>
            <port xsi:type="esdl:OutPort" id="b1bae17e-481f-4b31-a171-322aec584ab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5645333a-705e-485f-a62d-e21100e012b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3dbc74ff-9d4a-4667-91c7-04038888d89b" id="bb75b2d2-f11b-424e-9c54-77b30ac9c277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="54ddbbd6-8e69-4521-803c-4f08c03f4bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="06bf2b9f-0db0-4acf-8061-7ac83c9deb57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fae972c2-e1f5-46f7-82d7-330e29198a32" id="6822b657-e1b0-4731-a348-55e2d45230d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a7b8ffb-3b51-4ca8-be26-505aae6e7a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="64af703a-f7de-42d5-b77b-cb66424ae9e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8bcc4fdf-6f5d-4c6a-9a2a-42bc1c96a27c" id="b8ebcdd8-131c-4c45-8ca9-93a06204e8bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c048ee6d-88b1-4906-841a-b9bf97510985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="18d91c43-e12b-4147-8f3b-a51e9564f167" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f6bb49e-9bbe-443c-a617-3d44e9bad7ed" name="InPort" connectedTo="9b6d3cb2-d3f9-47ba-af59-0084ecc6ef53"/>
            <port xsi:type="esdl:OutPort" id="3dbc74ff-9d4a-4667-91c7-04038888d89b" name="OutPort" connectedTo="bb75b2d2-f11b-424e-9c54-77b30ac9c277 de2e6cdf-7e11-492b-9e67-094861c5df6f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d2167b65-82f1-4c2e-985f-912555f56deb" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc29d0c6-dc99-4328-867f-ca9525e5c73e" name="InPort" connectedTo="8bcc4fdf-6f5d-4c6a-9a2a-42bc1c96a27c"/>
            <port xsi:type="esdl:OutPort" id="fae972c2-e1f5-46f7-82d7-330e29198a32" name="OutPort" connectedTo="6822b657-e1b0-4731-a348-55e2d45230d2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="20111.0" id="04aa4b25-4f83-4326-8f83-ee07b41a1416" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5856deb6-1fe3-4a00-8d89-4ab031fe1d71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="ebc38657-102d-4064-a555-d32aaffc4461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a4ad42c-da08-44e0-9c9d-ec3985d1302d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09b9484e-e86f-4f3c-aa8b-f50ea5150385" name="OutPort" connectedTo="645cc8e0-cbdc-4642-b32e-fe5ec71e57ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="41ccd72b-68c1-4c83-bca4-4ef7ae360773" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="d417e5a2-2e9b-4d88-90f6-352dad5d1de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0fc81e4-8e80-45ce-85cf-685d595a8ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73d4583e-0162-441d-8b69-6e1ba250cb94" name="OutPort" connectedTo="47e399d7-7265-4809-ba7a-c827aa7a837d a96564e2-9c47-4aeb-a273-fd2684bcbc7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="7532cb51-c5eb-4294-b754-e8a7a657eecd" aggregated="true">
            <port xsi:type="esdl:InPort" id="84755b8e-b491-49af-8be2-4424dcbff12d" name="InPort" connectedTo="2a5278fc-8fc2-4dab-b24a-0a683fc086d0"/>
            <port xsi:type="esdl:OutPort" id="5a8d7bf1-d0ec-46fd-a51d-cc178e379813" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b11888a1-89e1-49a6-b2d4-7a5b421a5135" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9dd58e7f-67a9-4627-92c1-1f3ae1ffae84" id="f339fd62-44c9-4870-b0ca-481cd4ffa65c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1eff1850-73fc-4513-8ed3-f65f7f49c935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="210a9b86-7a6b-4cd1-8a81-adcacce7a7cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76804239-6e0e-4d39-bc92-3da2c6a83a42" id="810bfb7b-71c6-4fb7-9dab-8d3a1f80bff4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38d778da-3e34-459c-a696-adbc427c0390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="80f0e43b-20ce-41a8-b1d5-3fc2edf92ef7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73d4583e-0162-441d-8b69-6e1ba250cb94" id="47e399d7-7265-4809-ba7a-c827aa7a837d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0f1fd1b0-135a-4220-b460-01a761c088dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6413c2b2-ed8a-4a04-bd6a-f518d9dd29ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="645cc8e0-cbdc-4642-b32e-fe5ec71e57ac" name="InPort" connectedTo="09b9484e-e86f-4f3c-aa8b-f50ea5150385"/>
            <port xsi:type="esdl:OutPort" id="9dd58e7f-67a9-4627-92c1-1f3ae1ffae84" name="OutPort" connectedTo="f339fd62-44c9-4870-b0ca-481cd4ffa65c de2e6cdf-7e11-492b-9e67-094861c5df6f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b4bfa72c-5f2e-4de5-adda-bcf97add443d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a96564e2-9c47-4aeb-a273-fd2684bcbc7e" name="InPort" connectedTo="73d4583e-0162-441d-8b69-6e1ba250cb94"/>
            <port xsi:type="esdl:OutPort" id="76804239-6e0e-4d39-bc92-3da2c6a83a42" name="OutPort" connectedTo="810bfb7b-71c6-4fb7-9dab-8d3a1f80bff4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" floorArea="20111.0" id="a4d0b49c-0cfb-4fcd-95ac-de1b660cb04a" numberOfBuildings="4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d7263508-c09d-4c27-8ad9-f8601453348f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="89e53cc5-94a3-46ff-bb77-05296feee3f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b63e4cb-4316-4b11-b100-c05be80b09d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cf270b3-2c41-427b-b606-8cd3cf4be74f" name="OutPort" connectedTo="564a0d2f-6394-4230-a421-63ad72bfcc64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2d0f385d-c7de-4df9-8fe3-965f9bf10f63" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e7059694-d1b0-452a-a3ce-b9161aa70214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68d0f0aa-398a-49af-a229-403253e16b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb0335d5-d6fa-4345-96b7-30c64e2ce6e4" name="OutPort" connectedTo="177ffb38-bd96-4108-922b-2d599d05f3c6 bf682494-e917-4a30-b5af-05d87c119f2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f5a8c07b-1dde-44d8-9244-1faed8177bef" aggregated="true">
            <port xsi:type="esdl:InPort" id="967c7425-8041-4080-b82c-725f6aefe136" name="InPort" connectedTo="2a5278fc-8fc2-4dab-b24a-0a683fc086d0"/>
            <port xsi:type="esdl:OutPort" id="34b04fe3-a39d-491d-b6ab-fd5d30a7a307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a81e03dd-91f5-42f1-a596-b4ea8f973fa0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5165152-e870-4874-817a-a19e74bcc5aa" id="67a0e347-a87b-4dab-98d0-366df815e8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b824bc35-ae65-400a-ba96-798a31cc2be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="60294510-3633-47c9-b575-c8d8c2e50c4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="235024e8-e37b-4326-9471-181978c672f8" id="84973e4b-5828-49f0-8201-a5d0f41fa1d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8bb648c-58ae-4e7c-b3d0-4ca47dbb24ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7a13b2df-1c1e-4129-83b9-1f7d438b01a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb0335d5-d6fa-4345-96b7-30c64e2ce6e4" id="177ffb38-bd96-4108-922b-2d599d05f3c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b7cf5a4-6299-4584-ba9d-f4c5911421f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="da00ec0a-26a1-4014-8648-3de1a62d598d" aggregated="true">
            <port xsi:type="esdl:InPort" id="564a0d2f-6394-4230-a421-63ad72bfcc64" name="InPort" connectedTo="4cf270b3-2c41-427b-b606-8cd3cf4be74f"/>
            <port xsi:type="esdl:OutPort" id="c5165152-e870-4874-817a-a19e74bcc5aa" name="OutPort" connectedTo="67a0e347-a87b-4dab-98d0-366df815e8c5 de2e6cdf-7e11-492b-9e67-094861c5df6f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="013bf069-56c4-4d64-8c2e-7e47207d7f97" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf682494-e917-4a30-b5af-05d87c119f2f" name="InPort" connectedTo="fb0335d5-d6fa-4345-96b7-30c64e2ce6e4"/>
            <port xsi:type="esdl:OutPort" id="235024e8-e37b-4326-9471-181978c672f8" name="OutPort" connectedTo="84973e4b-5828-49f0-8201-a5d0f41fa1d1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="996a4a60-7c5e-4e5a-b2dd-ef9e3a304b46">
          <kpi xsi:type="esdl:DoubleKPI" id="4911f87a-605a-47d2-a0fc-81e46d2e9bda" name="woning_co2_uitstoot" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="500996b7-bc70-4e05-bba1-08373d4f226e" name="woning_nat_meerkost" value="-8944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acf468f5-4748-419e-97b7-067d8ecffd64" name="woning_nat_meerkost_co2" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e83b042-9c01-4d7f-9ca5-9dfaa795b33c" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58ddb5f3-c181-4434-818f-4604a40ddd1b" name="util_co2_uitstoot" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e6615a7-1886-42b9-97db-0fb5ba9ad766" name="util_nat_meerkost" value="-8944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0130a2c-81c3-4842-a221-76bf00ad70ad" name="util_nat_meerkost_co2" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91b76a49-af40-4e3b-bd5a-7235b8e0d7fc" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="392d75f3-1796-49d0-aaf4-65260a91c31a" numberOfBuildings="338" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15088757396449703"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1301775147928994"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08284023668639054"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d6b74979-ec19-46ba-9915-b45550c6b4bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="619a0bfd-bef2-4f16-a661-b455842af43c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="3d66fb40-80fc-47a5-b4cb-8c985132c42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85cbb9f2-3cba-460a-b447-b4a3955d7dd6" name="OutPort" connectedTo="bd2124ac-e03e-4e5a-aef2-cdbfae59b927"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="56475079-9c2b-405e-967e-5a698a6f7466" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="2f10a3f2-7c39-46a4-b2a1-2ac57c26a92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2d041017-6798-42ea-8d47-2c1183168630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b887ad73-5818-4e95-911b-2af412b60295" name="OutPort" connectedTo="9497a313-75f7-41cb-8de1-efebfeb9afd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8d2f3fa7-c40a-4e30-91fa-7ddb5378294d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba64ea1c-0348-425a-8557-04c0594a5bcd" id="80969c59-73f5-4598-bdb9-ea13f2674f9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="37bf80d7-f8d1-486b-8c16-11fc7edaff88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="58bbf486-0e50-4c69-a59d-ad684f31e31a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba64ea1c-0348-425a-8557-04c0594a5bcd 8bda2be6-0d0a-4c79-ad7b-04d4b915d92f f8279e91-3a6a-490a-afa4-ab1bf878d1a2" id="479f9c65-db82-4167-8931-a30efdffedc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ed6cc23f-86a5-41ed-89f0-b776defc9510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b5e8ef63-19af-4041-b00a-61611c207e67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b887ad73-5818-4e95-911b-2af412b60295" id="9497a313-75f7-41cb-8de1-efebfeb9afd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="acb8861e-5f35-43f0-afe0-9ad667a1fe7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9b80d4ab-84af-4e37-aed7-2dc2614e44eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd2124ac-e03e-4e5a-aef2-cdbfae59b927" name="InPort" connectedTo="85cbb9f2-3cba-460a-b447-b4a3955d7dd6"/>
            <port xsi:type="esdl:OutPort" id="ba64ea1c-0348-425a-8557-04c0594a5bcd" name="OutPort" connectedTo="80969c59-73f5-4598-bdb9-ea13f2674f9d 479f9c65-db82-4167-8931-a30efdffedc1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4386.0" id="6a83a085-eb8b-4661-b80f-511227c36b51" numberOfBuildings="68" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="60e909de-5a8b-47af-9130-2d4bbc61bc5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="2b29da5c-d771-42a5-b6c4-48f6a98a8580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="22695799-1a57-47ca-b112-53e352816352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75314298-d63e-4a99-acde-49d5e3329356" name="OutPort" connectedTo="908a1c9d-d664-4676-aca5-e295882de1fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9c6c6b57-d3fb-4758-a83a-539f4c92b08f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="b3676a8a-72c0-4b6b-b687-b7bffd96c308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6f2160ab-6162-471e-b135-69a91dd6cd3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64970b81-1a38-4797-8f9b-f592efc008e6" name="OutPort" connectedTo="441dc17a-22e3-41bf-b05f-a1468d097ca3 01c891e6-726b-42e5-a9f4-6e117065858e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a257c9cc-a467-4628-816b-796eea1cde5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8bda2be6-0d0a-4c79-ad7b-04d4b915d92f" id="c9b7f17e-defc-40e9-9e3a-d67afec36ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3aac5463-d8d0-4bd5-b5c7-b190e469ecbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5a9683b3-ac30-40ca-bf28-558ab83dd2a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3668fe2d-6257-4f7f-999a-b5d6e1516db9" id="68f6cf10-bcf9-4b98-a968-2b305dc8cf36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="24f3de77-8b3f-4298-9fae-b182991b7498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="432c6edd-b44d-46d3-91ce-63d45061f717" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64970b81-1a38-4797-8f9b-f592efc008e6" id="441dc17a-22e3-41bf-b05f-a1468d097ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0ebb81eb-fc52-4838-b44b-f5e04615c7b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bd228f07-3d27-4c27-9211-6e10a30261da" aggregated="true">
            <port xsi:type="esdl:InPort" id="908a1c9d-d664-4676-aca5-e295882de1fc" name="InPort" connectedTo="75314298-d63e-4a99-acde-49d5e3329356"/>
            <port xsi:type="esdl:OutPort" id="8bda2be6-0d0a-4c79-ad7b-04d4b915d92f" name="OutPort" connectedTo="c9b7f17e-defc-40e9-9e3a-d67afec36ff0 479f9c65-db82-4167-8931-a30efdffedc1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1d858858-d605-48ab-b422-5629897f5214" aggregated="true">
            <port xsi:type="esdl:InPort" id="01c891e6-726b-42e5-a9f4-6e117065858e" name="InPort" connectedTo="64970b81-1a38-4797-8f9b-f592efc008e6"/>
            <port xsi:type="esdl:OutPort" id="3668fe2d-6257-4f7f-999a-b5d6e1516db9" name="OutPort" connectedTo="68f6cf10-bcf9-4b98-a968-2b305dc8cf36"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0822ead6-5e5c-4d94-88f8-88cd539c6e09">
          <kpi xsi:type="esdl:DoubleKPI" id="685261ef-7c59-4c62-aa50-5953f86f023f" name="woning_co2_uitstoot" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a81eb2-b714-42fb-ad70-1dc75c44166d" name="woning_nat_meerkost" value="-2456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4582ea0-3bba-4055-af7b-80d0acfc384b" name="woning_nat_meerkost_co2" value="-363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58e7a827-c228-4ff5-8def-396d59612fa5" name="woning_nat_meerkost_weq" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d380e4cd-c4a4-4ea0-92c1-f2867d88e37a" name="util_co2_uitstoot" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4cde17b-6325-4981-b84a-fc7748cd3af2" name="util_nat_meerkost" value="-2456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed0b9e77-a0be-4450-a203-706d89f04a0a" name="util_nat_meerkost_co2" value="-363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="398d0ff5-2225-48f6-9920-30fac737e257" name="util_nat_meerkost_weq" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="408d69fb-eb26-49b0-a5d3-6f845db5e52f" numberOfBuildings="3" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="447081e5-0fb6-4b33-a695-5c74c2bab811" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="ae8d3d8d-6488-4b20-84a3-3baf4e26f4ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d813a10d-8782-4c83-bf5f-dcbf837f63b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="147e9000-67b2-4931-9b3e-9c2f36313503" name="OutPort" connectedTo="85ce271a-a693-4a92-a382-e9e08c44e21f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="847be6be-0c18-4be6-b16f-091622a5be65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f8279e91-3a6a-490a-afa4-ab1bf878d1a2" id="66aa0a40-245f-47ed-887d-785ba8b1a9aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="384e445b-456b-4ee0-9171-9ff457d04629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5c680111-c1bb-495d-b1ff-7b4b8675e0f5" aggregated="true">
            <port xsi:type="esdl:InPort" id="85ce271a-a693-4a92-a382-e9e08c44e21f" name="InPort" connectedTo="147e9000-67b2-4931-9b3e-9c2f36313503"/>
            <port xsi:type="esdl:OutPort" id="f8279e91-3a6a-490a-afa4-ab1bf878d1a2" name="OutPort" connectedTo="66aa0a40-245f-47ed-887d-785ba8b1a9aa 479f9c65-db82-4167-8931-a30efdffedc1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="15506.0" id="f662877d-9d6e-4311-89ec-1bd3864546cc" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="df539bff-f76e-46e6-97a7-400bb154b2ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="babc6369-b1be-4e85-a746-523f591166a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="dbe70779-85ea-4a45-9a90-9f01378ab3bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e87fb5a-dc7b-490f-8d84-636361089666" name="OutPort" connectedTo="bf3c44bb-9c56-43a8-9630-b2f01207c521"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b30da5f-5e1e-466a-985d-42b9ffe7916d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="f1a74e3b-dead-461b-b36a-d729ae5d228f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="2cd730c5-bd0c-4390-8e73-ad7cda32beb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="751c7d13-5067-46b2-b4c8-e7cceae35f43" name="OutPort" connectedTo="a1c35cde-20b1-4a75-83cd-0e79e9616823 24b480c3-9f3d-441c-9612-631f7347a62b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6fb16065-8385-4f11-8adb-f36426befe1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c6f1baa-b1c6-4d33-ac9a-c7de8cddb2a7" id="fd3c9940-2488-4e54-82d5-fc914ce9e196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="482a0e91-8a91-4633-a8f8-e75e3f5fae6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2c39be99-c78c-4839-996a-16e253718320" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c6f1baa-b1c6-4d33-ac9a-c7de8cddb2a7 6094fcda-f0aa-433b-b520-7b1b7d04c23c 107e623c-f7ce-4ed4-ba55-022b22de0372" id="daab32ac-d374-4c5c-8dcb-4c429610c608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8151c502-c1b4-423e-9e9a-6822d6e1057b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a4dce989-89d1-4fa0-9c9e-5be6484e3330" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d2988c8-2a39-43b8-a396-47c7ca356d80" id="af0685d1-3529-4d76-9467-7882990ad06e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="807d74fe-d5b4-47aa-b7d0-905cc3eb700a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d05b8413-5857-4ad0-950d-6c1b13efdd9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="751c7d13-5067-46b2-b4c8-e7cceae35f43" id="a1c35cde-20b1-4a75-83cd-0e79e9616823" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a96310c0-b1ae-437f-ae5f-eebc79870ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7780301a-6e2c-41f0-a1db-4348ce0c97e0" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf3c44bb-9c56-43a8-9630-b2f01207c521" name="InPort" connectedTo="7e87fb5a-dc7b-490f-8d84-636361089666"/>
            <port xsi:type="esdl:OutPort" id="9c6f1baa-b1c6-4d33-ac9a-c7de8cddb2a7" name="OutPort" connectedTo="fd3c9940-2488-4e54-82d5-fc914ce9e196 daab32ac-d374-4c5c-8dcb-4c429610c608"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c60c2054-a39a-489e-8e72-18a3f275c65c" aggregated="true">
            <port xsi:type="esdl:InPort" id="24b480c3-9f3d-441c-9612-631f7347a62b" name="InPort" connectedTo="751c7d13-5067-46b2-b4c8-e7cceae35f43"/>
            <port xsi:type="esdl:OutPort" id="7d2988c8-2a39-43b8-a396-47c7ca356d80" name="OutPort" connectedTo="af0685d1-3529-4d76-9467-7882990ad06e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e7be2f4-88db-4227-8e91-9cd8abc0fbb5">
          <kpi xsi:type="esdl:DoubleKPI" id="425db57e-2d21-452e-a25f-d09be09a59a6" name="woning_co2_uitstoot" value="1700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afeb64fb-689d-4da9-a52b-8f683d3bf555" name="woning_nat_meerkost" value="-26155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ab76fe-7e90-4f04-a6cb-f2bf9aa20a0c" name="woning_nat_meerkost_co2" value="-320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b150c5a3-f87c-4d02-a632-6e244b1f61bb" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="168ffee3-394e-4e43-83b7-75e0fa49ac79" name="util_co2_uitstoot" value="1700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1b62c47-65a4-4ac9-9962-ef8475562f96" name="util_nat_meerkost" value="-26155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51ca242e-069b-4036-950f-f15f790ce1e5" name="util_nat_meerkost_co2" value="-320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc0aff4-7aaa-4740-85b2-8846f27ea843" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="dd4a700d-6a6b-4b11-86c1-83950affb9d8" numberOfBuildings="53" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03773584905660377"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ff82a8ef-11ef-4d20-9e66-d30c6209a5c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="bc1ae3f7-6ffb-448a-9239-df8be00eaaa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf910374-fc2f-4f94-9926-34c7f270834d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="778ac734-0aa2-4b31-b1dc-b3dcf04e93bc" name="OutPort" connectedTo="8e4c74d8-1263-4e4c-a200-8dd3e214ea30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1d8cd705-b05f-4927-a053-53bf13e4f763" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6094fcda-f0aa-433b-b520-7b1b7d04c23c" id="064032df-e949-4404-99a2-ce5b51f29a85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c81c191b-4277-47e9-a7c5-9173b4d2c520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="df76c28a-21a9-44ad-addd-c07a1ebc0c6d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e4c74d8-1263-4e4c-a200-8dd3e214ea30" name="InPort" connectedTo="778ac734-0aa2-4b31-b1dc-b3dcf04e93bc"/>
            <port xsi:type="esdl:OutPort" id="6094fcda-f0aa-433b-b520-7b1b7d04c23c" name="OutPort" connectedTo="064032df-e949-4404-99a2-ce5b51f29a85 daab32ac-d374-4c5c-8dcb-4c429610c608"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="157402.0" id="0f7dafe9-c4f7-4751-a518-8d87b50cfae2" numberOfBuildings="183" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6c7c9fc-0f62-4a20-8611-a8b6850b1c2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="996911cb-6b7d-4f9d-9ac2-864d97154737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2520f22f-0e33-4659-85b5-fe5691beb516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63eb3332-4d10-44d6-8e77-e5a68bdf867a" name="OutPort" connectedTo="4cb6e9be-dbd6-4ede-8398-441d605c65ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a3709243-7ed4-40dc-9e0e-d32798a164ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="9c877965-e2cd-496a-b3a9-d00beead24e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="af3a4add-f8a1-43fe-a620-99869531da9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95c8d508-7c10-4e19-87bf-5dabe79c504d" name="OutPort" connectedTo="48754a85-4b00-4d24-b479-b8b3584d8323 68b8ff24-28a4-4389-aa95-bc9bd492e9a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="660b9cfb-4ef7-4b7d-973e-2168d13ffaa9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="107e623c-f7ce-4ed4-ba55-022b22de0372" id="5d05029d-97b0-4523-8fd3-82e062767bbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3489949a-cae3-4723-9abf-5df1c916c19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="495574ab-1de0-415a-9a3f-07967273dcdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edc9bdf7-1e4e-48d2-9a53-177aa3074885" id="70579e14-2272-493a-8649-3eadfcb39f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5df33e91-a26b-487e-9e17-c78adbf7e268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bdad395b-86a2-468e-9e33-a1717680c89a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95c8d508-7c10-4e19-87bf-5dabe79c504d" id="48754a85-4b00-4d24-b479-b8b3584d8323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="85debd32-8686-48e0-b36b-7ab8361034ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c57c0c6b-3150-47dd-8555-a9d317313334" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cb6e9be-dbd6-4ede-8398-441d605c65ff" name="InPort" connectedTo="63eb3332-4d10-44d6-8e77-e5a68bdf867a"/>
            <port xsi:type="esdl:OutPort" id="107e623c-f7ce-4ed4-ba55-022b22de0372" name="OutPort" connectedTo="5d05029d-97b0-4523-8fd3-82e062767bbe daab32ac-d374-4c5c-8dcb-4c429610c608"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="13eeecf5-ea9b-4f38-ba18-bbbaff3f3a79" aggregated="true">
            <port xsi:type="esdl:InPort" id="68b8ff24-28a4-4389-aa95-bc9bd492e9a5" name="InPort" connectedTo="95c8d508-7c10-4e19-87bf-5dabe79c504d"/>
            <port xsi:type="esdl:OutPort" id="edc9bdf7-1e4e-48d2-9a53-177aa3074885" name="OutPort" connectedTo="70579e14-2272-493a-8649-3eadfcb39f53"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cbac49ef-d6e3-44df-a082-4a3b40adf248">
          <kpi xsi:type="esdl:DoubleKPI" id="2a0ece28-c3d1-45ad-9c56-16ad856ecb9e" name="woning_co2_uitstoot" value="3954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="943f230b-8b71-4d14-96aa-be04fa656844" name="woning_nat_meerkost" value="-45789.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb0a0225-972d-40d5-96bc-3f817bd3eabc" name="woning_nat_meerkost_co2" value="-285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f59a7dbb-8701-47d2-97fa-fa158ae16338" name="woning_nat_meerkost_weq" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9230d31-9a64-4bde-abce-5f26accf0f36" name="util_co2_uitstoot" value="3954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38ee8ffc-8e87-4ad4-8cde-36a2f6d5408e" name="util_nat_meerkost" value="-45789.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7e388d-3243-456a-928e-6235a155c83e" name="util_nat_meerkost_co2" value="-285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48500f98-489f-4ef1-8c8d-5d6a54cce6f4" name="util_nat_meerkost_weq" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="b44bf188-9fea-4f06-b1ef-88ce0aab2ccc" numberOfBuildings="800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18375"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6d6f79d-383f-4f01-86a9-df95f329731e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7bf3c7e7-b5ee-43b9-9afd-06e2595d9adb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2e0035bb-cf07-4305-89e8-027a91edbc2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="833f1a6b-b02e-4b8a-941c-80aba313ecc5" name="OutPort" connectedTo="22867b53-80bf-459a-a0c5-f1632350bf1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aa7bdeb1-c861-4bdf-aac8-cded6c736dff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="444cd8e5-3f22-4693-b2b4-3d45e68f714e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="830a9f1e-e4df-4e9e-9564-72b049b06a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc522a01-2b21-47fa-b453-b27bb8bc85e8" name="OutPort" connectedTo="d0a60122-f849-472e-a6d0-fd40d44ef6f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9bac0945-6884-4ad3-aff6-2d4c36f22846" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="202062f9-cbab-4ed3-a908-05d565f94e18" id="6644ebbf-ddc4-4253-8292-f3f635a3a253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e4a52359-496f-40c3-9760-d3fcae22046c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2bfaf165-335e-4bad-852e-fd45186f12cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="202062f9-cbab-4ed3-a908-05d565f94e18" id="e3cda615-7a51-4b5c-823e-a2079f85c512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d3186100-3033-4594-a709-90f6c9ad78c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6a7feeb5-3c8e-4b63-8d1f-6956eed52a32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc522a01-2b21-47fa-b453-b27bb8bc85e8" id="d0a60122-f849-472e-a6d0-fd40d44ef6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b525fffd-bc6a-4e2b-a421-0603ddfc884d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e0f6572b-96e1-4a66-89c7-f62310c43df6" aggregated="true">
            <port xsi:type="esdl:InPort" id="22867b53-80bf-459a-a0c5-f1632350bf1f" name="InPort" connectedTo="833f1a6b-b02e-4b8a-941c-80aba313ecc5"/>
            <port xsi:type="esdl:OutPort" id="202062f9-cbab-4ed3-a908-05d565f94e18" name="OutPort" connectedTo="6644ebbf-ddc4-4253-8292-f3f635a3a253 e3cda615-7a51-4b5c-823e-a2079f85c512"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="117327.0" id="b3a76d29-dfb1-4513-bd96-e99c050565c1" numberOfBuildings="157" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b42f81d-7951-4cc2-8b4e-e9ce0b57ef78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="ba2e1c4f-079c-4e2c-8ad1-f50ae05ed4e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="1cda8949-f53e-4dae-92fd-65a7e19128d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e4ce0d7-be77-4f22-b4fa-5ea916e646f8" name="OutPort" connectedTo="51aed30b-2c54-4bba-bec1-8bcd79864d9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b4f3d354-b8f3-4806-9a84-7a599aeed853" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="95753796-fed7-46ab-a3d3-7fe00294769b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ead56a2d-9990-40f0-8323-0b34b15f73cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10b9cff8-c8f8-4479-911e-0e5a98a13382" name="OutPort" connectedTo="9f98317e-63f9-4e2c-ae4d-2d1448c66256 72ca3dde-43a3-4788-b144-34859ba4e44a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f8fd33c9-1ecd-4cab-813b-b4656b8ce36f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e71bd877-ba1a-4297-a5ac-d1570dd4e2c7" id="129d4e58-1977-4481-a2ce-07af03ab18ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="83e922f7-298d-454a-8279-87555e90e191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="75f5fff6-6b09-43fa-8e01-8a91f0b0a0d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e71bd877-ba1a-4297-a5ac-d1570dd4e2c7" id="f7009b1d-bf61-4c76-9014-90fa8d30254e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="824cf2c9-ae8e-4bd1-82f7-f742fefc5e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7c0574ee-c0b5-49cc-a29f-99676d99ff1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11cb5050-f6ba-4f2d-910c-7f6419c113cc" id="a998b17e-e2c5-4ed8-9208-86a16d08131f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="72cfce78-e8d5-407f-947a-2ce98cdce91c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="71a02d20-dcd3-443d-a98b-b5ce978b56c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10b9cff8-c8f8-4479-911e-0e5a98a13382" id="9f98317e-63f9-4e2c-ae4d-2d1448c66256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d5666508-212c-46c6-b290-a8d34a7c1fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5fdf703b-aef5-4d05-b93a-b481870ca60d" aggregated="true">
            <port xsi:type="esdl:InPort" id="51aed30b-2c54-4bba-bec1-8bcd79864d9a" name="InPort" connectedTo="8e4ce0d7-be77-4f22-b4fa-5ea916e646f8"/>
            <port xsi:type="esdl:OutPort" id="e71bd877-ba1a-4297-a5ac-d1570dd4e2c7" name="OutPort" connectedTo="129d4e58-1977-4481-a2ce-07af03ab18ce f7009b1d-bf61-4c76-9014-90fa8d30254e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="63662a14-3bb5-4ed9-b6be-ad1f1e09e9da" aggregated="true">
            <port xsi:type="esdl:InPort" id="72ca3dde-43a3-4788-b144-34859ba4e44a" name="InPort" connectedTo="10b9cff8-c8f8-4479-911e-0e5a98a13382"/>
            <port xsi:type="esdl:OutPort" id="11cb5050-f6ba-4f2d-910c-7f6419c113cc" name="OutPort" connectedTo="a998b17e-e2c5-4ed8-9208-86a16d08131f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5bbada0c-2152-4a18-ad4e-5856afe21c36">
          <kpi xsi:type="esdl:DoubleKPI" id="02467688-599c-41d6-9e18-8ad9b921f761" name="woning_co2_uitstoot" value="2822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f43bf69-05ec-4d6f-84d7-077f732e6a26" name="woning_nat_meerkost" value="-29240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c928a151-ce1f-490c-801d-7683610abe9f" name="woning_nat_meerkost_co2" value="-273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be63eaf6-0175-42d5-ac77-5d05a0f8d825" name="woning_nat_meerkost_weq" value="-23.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71acd018-c561-4506-a8ef-aa3eb986086b" name="util_co2_uitstoot" value="2822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f6bf10-c288-487b-8f9d-9869cf83936d" name="util_nat_meerkost" value="-29240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dedb13fb-0f64-4ae0-a679-3a93840cc2a5" name="util_nat_meerkost_co2" value="-273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd39a6c-40db-4aea-a297-573ba21c57ea" name="util_nat_meerkost_weq" value="-23.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="e89c1852-6a60-4350-abeb-4f8139d1d403" numberOfBuildings="1123" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07479964381121995"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.13357079252003562"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08904719501335707"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f04a56a0-17a0-48d4-b79a-0e25d90fd8cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="ffb603a1-7618-4dc6-87a0-ed6a118c4d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="4a14bdd7-25a7-4613-9870-513f721fbd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc2a47af-eb61-4e35-b896-7c76096e1703" name="OutPort" connectedTo="cc5bc930-f7a5-4ff0-baf9-3c978a79b9cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="53a48232-388e-43a5-8d79-4aab961ca21c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="a9d62258-f519-4b71-8288-419ff6cbada5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5f612d3f-8614-4c32-a373-fa3cd935797e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bc0ade0-9f25-4038-a174-7325b141a83b" name="OutPort" connectedTo="7d2dfcb2-11f6-4524-8362-817274b3b8c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f1ad6b22-fa20-40e4-a8ac-d490d69fce79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0276543a-b6e7-4d8e-94c0-0440e7054f7c" id="b1cb5cd8-a8cb-4f17-9dbc-7a8e0b83fdc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="59bef654-f6c9-4560-a8b5-35557030a363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bec8efae-2d7c-44d4-be90-c159fec524aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0276543a-b6e7-4d8e-94c0-0440e7054f7c 602897bd-5cdf-43a4-9c29-2fb70ae9449c" id="504177e2-778f-4b21-a4ba-150a1e5f41ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="20f7f010-b80e-4d92-86d4-918cad5b7c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2d95cd34-e058-4bf6-b974-7b146022cffb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bc0ade0-9f25-4038-a174-7325b141a83b" id="7d2dfcb2-11f6-4524-8362-817274b3b8c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6998766c-b440-493d-944b-92d5d2ffdefa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c0f5f404-6797-47c3-b625-c1893601d620" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc5bc930-f7a5-4ff0-baf9-3c978a79b9cb" name="InPort" connectedTo="fc2a47af-eb61-4e35-b896-7c76096e1703"/>
            <port xsi:type="esdl:OutPort" id="0276543a-b6e7-4d8e-94c0-0440e7054f7c" name="OutPort" connectedTo="b1cb5cd8-a8cb-4f17-9dbc-7a8e0b83fdc1 504177e2-778f-4b21-a4ba-150a1e5f41ae"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="20713.0" id="ebaa6df8-2419-4a7d-85f4-d2d7141a3ae4" numberOfBuildings="176" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="44fbb0ac-cd50-4963-b20d-e189c0c36a4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="37e6cda1-d279-4d40-af61-6adac72bbd6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="86730611-9b85-4b62-ac29-a595770a5908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94240053-72ee-42bb-b2a7-0bbe81f94700" name="OutPort" connectedTo="fa76edeb-004b-46c7-8b75-5c1fd2559370"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d25faf7c-f7a8-4d53-b21a-328c8f5b9eb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="60c47e06-2685-42f9-9902-82dd2677ed7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e4ab878-f2a3-41a5-b8fb-2d52c08524f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fc8231a-dd10-413f-9320-38d301f99e25" name="OutPort" connectedTo="bd3c1ce5-63df-435c-8869-b21372b26b94 2f598d20-6eb1-4d45-898e-25fc855a9d9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1efa7d3f-2708-4375-a46f-40f72e0c5cbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="602897bd-5cdf-43a4-9c29-2fb70ae9449c" id="4a22bd4c-6761-42a4-a638-a03a284ac8d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5c238e41-125c-4168-9ae9-0f3c4cd58da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a8e9b58d-1a77-41a1-ae01-0aa38d12f5b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bd166bc-90c6-466f-932e-766aa0d5cac7" id="f8ea78a2-1f3c-49cd-b84e-939b5b6f38b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b9301cc-f543-46a1-bd0e-3b943c9e7029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d141b6df-68ae-442a-a56b-37ef19b052e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0fc8231a-dd10-413f-9320-38d301f99e25" id="bd3c1ce5-63df-435c-8869-b21372b26b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="15ca26c1-ea9b-4a94-a0f0-d7667806a6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b0bd6d6d-6511-424a-92e5-5e4998d3bd47" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa76edeb-004b-46c7-8b75-5c1fd2559370" name="InPort" connectedTo="94240053-72ee-42bb-b2a7-0bbe81f94700"/>
            <port xsi:type="esdl:OutPort" id="602897bd-5cdf-43a4-9c29-2fb70ae9449c" name="OutPort" connectedTo="4a22bd4c-6761-42a4-a638-a03a284ac8d3 504177e2-778f-4b21-a4ba-150a1e5f41ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="22ffa1a0-b9a6-4195-a0fe-4bdca4d6a188" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f598d20-6eb1-4d45-898e-25fc855a9d9c" name="InPort" connectedTo="0fc8231a-dd10-413f-9320-38d301f99e25"/>
            <port xsi:type="esdl:OutPort" id="4bd166bc-90c6-466f-932e-766aa0d5cac7" name="OutPort" connectedTo="f8ea78a2-1f3c-49cd-b84e-939b5b6f38b1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="418f4b32-8f9d-4857-be31-3d378179aa76">
          <kpi xsi:type="esdl:DoubleKPI" id="9bf32644-60b5-44d1-b926-001b6653dd69" name="woning_co2_uitstoot" value="1007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69227db8-aab3-42e4-be9f-6aa17928d918" name="woning_nat_meerkost" value="784408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fec828c7-c693-48e7-8f10-f731c17c7717" name="woning_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="130f93d9-286e-4039-a160-26cded555495" name="woning_nat_meerkost_weq" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3eb8614-a062-496e-b25a-cacd300891b3" name="util_co2_uitstoot" value="1007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="007fb477-b951-4cc0-acd1-e2fbf9e29b9c" name="util_nat_meerkost" value="784408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a041f129-6068-4fba-bba9-8e643afc57c3" name="util_nat_meerkost_co2" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c67cfd7-b5d3-4cc8-9a9d-735222e10deb" name="util_nat_meerkost_weq" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="289fe901-aaf3-4097-8618-ca17f17280cd" numberOfBuildings="1595" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a36aa16-73e9-4fa9-b723-17eb619a2604" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="9c13c28c-16d3-4209-a1ba-dd6c32a74fb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="724a6747-18c6-40a8-9f56-5f4687da8c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="903f031a-fc34-4977-a923-6414a4f1a70d" name="OutPort" connectedTo="cead3681-bf55-4fa9-addd-92ee0c6a2c0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4dda849e-22fe-46b0-86d3-457d033485a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="d0a9221f-f238-4849-a43f-4763fb9d3615" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="efef5371-0456-4899-84ed-3198224aad28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7be4f58-54c4-433b-8c85-93aee61f53ce" name="OutPort" connectedTo="fdb8e5ed-255b-4f0c-8b4f-27bc1d96e57d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9aeac697-92d9-4bf6-986b-da64f62616bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="3502b14e-78ab-4e86-92e0-4ff74bde7ac8" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="ea2fc203-1fa4-4f15-9fe2-2e21510973fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e3452bd6-e25f-4d14-9261-23c1f68906ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4c397b3-d2d5-48d7-a4ba-ee1642112081" id="3a6529be-59f7-46c7-8edc-b1650e1834c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="85654154-4085-4a19-9bcb-143f1f795330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="471c791a-2049-4e0e-a233-a97afd83a854" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4c397b3-d2d5-48d7-a4ba-ee1642112081" id="cb157803-c3b8-4a21-bbaf-08692499ca12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e4cb18a6-82be-48a0-864d-a6fde2004732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4f2e23bf-a7a8-4a5a-8d89-57aed01db182" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d7be4f58-54c4-433b-8c85-93aee61f53ce" id="fdb8e5ed-255b-4f0c-8b4f-27bc1d96e57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4005e83c-bf5c-44ca-a447-6ebd50d447a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1f558955-cbf5-49ec-99ed-5ef0dbda450f" aggregated="true">
            <port xsi:type="esdl:InPort" id="cead3681-bf55-4fa9-addd-92ee0c6a2c0a" name="InPort" connectedTo="903f031a-fc34-4977-a923-6414a4f1a70d"/>
            <port xsi:type="esdl:OutPort" id="b4c397b3-d2d5-48d7-a4ba-ee1642112081" name="OutPort" connectedTo="3a6529be-59f7-46c7-8edc-b1650e1834c5 cb157803-c3b8-4a21-bbaf-08692499ca12"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="63275a05-6f1a-4138-800f-2806ee475126" numberOfBuildings="1595" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26cde25f-4ac0-4a8e-91f5-6ba8999b0d9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="9dd2a4d4-d2d5-46af-a748-ea96559f3d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a21a3c31-e09e-4cd8-a6d0-5e149f94fc6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b3df022-706a-4fe1-98b1-4d2ef39ae8ec" name="OutPort" connectedTo="073c01b7-4d6f-44b4-9fe4-9e2877ba8923"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="03ab8228-4197-4802-9b3c-b1e255a6711c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="28cd52f5-276c-439e-9a56-61c53370d0a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="39ef1e43-6c0a-45cd-8996-7a099d52025b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2cc68a2-ab40-4a74-9d82-2df878644ec7" name="OutPort" connectedTo="0baec93d-7b22-4229-b6b4-8d299d986e97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="92ba7c51-55f8-4de8-bd84-09ce495b90ae" aggregated="true">
            <port xsi:type="esdl:InPort" id="698257ea-1bf4-4aac-9143-43909784a306" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="06066267-0a9c-41a9-a454-85955fda3bb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d956d074-704c-405b-a104-081a1faac2a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34442b72-0ed5-49cc-bfd0-f95051082b0f" id="44ca5de0-6c18-4de2-8dbe-aa66e041c4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="580a0d73-724c-4c41-b97f-c7ce19c3c2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3c7a1b30-332e-4cd7-b776-7a0bf45a6aed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="34442b72-0ed5-49cc-bfd0-f95051082b0f c847f95f-4846-4844-94a6-1575063271ac 748269fb-192c-41f8-ad1e-521c9400730e" id="c374a128-b64f-4272-b5fe-5e1d8c503261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="775913f5-b86c-4687-965f-76e89dc4489c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="260c494a-e20b-42d9-8ec0-936eb5be590e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2cc68a2-ab40-4a74-9d82-2df878644ec7" id="0baec93d-7b22-4229-b6b4-8d299d986e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="254deae4-e9fa-4d87-a14b-971e4fcd2125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b0dee176-263b-445f-884b-87eda9bf8609" aggregated="true">
            <port xsi:type="esdl:InPort" id="073c01b7-4d6f-44b4-9fe4-9e2877ba8923" name="InPort" connectedTo="5b3df022-706a-4fe1-98b1-4d2ef39ae8ec"/>
            <port xsi:type="esdl:OutPort" id="34442b72-0ed5-49cc-bfd0-f95051082b0f" name="OutPort" connectedTo="44ca5de0-6c18-4de2-8dbe-aa66e041c4d6 c374a128-b64f-4272-b5fe-5e1d8c503261"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="31238.0" id="0663cd22-8ca4-4d76-9fc7-3b19a116cc64" numberOfBuildings="228" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f80a436e-e9a6-4350-b154-f518f1e3bca2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="de3f8d69-9122-4ea1-af33-10dee39d4158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="60053fe5-c6d8-4958-bac7-c8ab9dce2229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a63e084b-a581-479d-992c-797ae9c34144" name="OutPort" connectedTo="b2c13d83-bcfe-4ee5-9b09-456429f2ed9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8de7aee2-9730-4766-9875-1a8646eee465" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="dbe82867-0c33-4fd6-9fb4-7476a06c0ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3883145e-7aed-44b6-877d-8750bee78a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58923523-16e7-4c00-9876-b9d8e0138787" name="OutPort" connectedTo="f49d4575-2856-4925-b709-3d23d3f75cf0 b5381cce-f783-4ed9-ab72-45d3442a4684"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="773e368e-070b-4e5e-ba7e-ae97b027fe84" aggregated="true">
            <port xsi:type="esdl:InPort" id="06fcfa69-04ce-4aa1-b788-80ec9f9f360c" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="aaff7bee-acd0-44d9-bdca-c8e1c84baa8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="197b3fea-57da-4ca9-acc2-374cc28cb1ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c847f95f-4846-4844-94a6-1575063271ac" id="1a2026e9-b481-4a2c-96ab-81cf2878ddc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cea88189-f0a6-44aa-8839-7539a5dcbb87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="babf08cd-f0dc-42cf-a8ba-42f5f26dee54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1dc4dd77-1eda-41c0-bc90-1ef3cd936845" id="4a6335ac-9fb8-4a00-a30d-170e2670d4f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e7a9f95-413e-45fa-98e2-b076cf64c6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="46cb3d81-79c1-46d7-ab5e-733d918f43de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58923523-16e7-4c00-9876-b9d8e0138787" id="f49d4575-2856-4925-b709-3d23d3f75cf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fc12eec6-c809-4b5e-9523-5f892faef1d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8f964c2a-adc1-4a63-bc40-536f8d990a4e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2c13d83-bcfe-4ee5-9b09-456429f2ed9c" name="InPort" connectedTo="a63e084b-a581-479d-992c-797ae9c34144"/>
            <port xsi:type="esdl:OutPort" id="c847f95f-4846-4844-94a6-1575063271ac" name="OutPort" connectedTo="1a2026e9-b481-4a2c-96ab-81cf2878ddc7 c374a128-b64f-4272-b5fe-5e1d8c503261"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e674e5d3-3bae-4f56-b519-80494f00f3bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5381cce-f783-4ed9-ab72-45d3442a4684" name="InPort" connectedTo="58923523-16e7-4c00-9876-b9d8e0138787"/>
            <port xsi:type="esdl:OutPort" id="1dc4dd77-1eda-41c0-bc90-1ef3cd936845" name="OutPort" connectedTo="4a6335ac-9fb8-4a00-a30d-170e2670d4f3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="31238.0" id="cdf2813a-9aae-40d2-a16b-3d83f14d5aed" numberOfBuildings="228" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="60a6abdd-60b2-4e69-8ec1-7d6925ab953d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="1b79a109-dc58-47c7-ae0e-758df966e5cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f79eaeea-7370-4ed3-b3bd-1f2b14b63417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee82b795-a766-46d9-995a-0e2eb3acd3a8" name="OutPort" connectedTo="0f95b10c-ce4f-4c19-8fac-b5cfe72d00f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f8dbc319-bc82-4c1c-b5ef-b0737ec91054" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="204bceff-f830-483b-9c13-028dc3ebe5c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f65889d9-5a2a-4000-a9be-f8d1808e68b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="129ce732-614e-458d-9b06-2599553ce818" name="OutPort" connectedTo="13a646cf-eda3-4077-9886-5071c6979215 ab94d57f-7a36-4f7d-b0b2-a0c4d20f0ced"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="85155999-3a78-49a2-a472-e05c522dcb1c" aggregated="true">
            <port xsi:type="esdl:InPort" id="dab7d924-7be1-4d26-9c00-dba8dfa5e1ea" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="d8adb4c9-50df-4916-be8b-f820d108528f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="84cbfb8c-1eb5-4d26-8315-d611cc6a6d33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="748269fb-192c-41f8-ad1e-521c9400730e" id="fec7447c-b190-4ad0-931d-3eca02dff737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c8a68856-fb61-4c6a-a05e-e3149a8208b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f44ea572-8df4-4e62-8a89-e52dd245666b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="183fbede-78b1-4d02-9872-84df93e92591" id="9e18afea-cb09-4ebd-b8e8-4da82ac17930" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6edebd60-1fb4-495b-b9c7-601207c85200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="33d818d9-cb28-4e59-942c-d810630f5e3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="129ce732-614e-458d-9b06-2599553ce818" id="13a646cf-eda3-4077-9886-5071c6979215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c172285c-bdb7-4660-b83b-0fd6a2298abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="823decd2-b973-472b-b66b-0b5fd1cd52fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f95b10c-ce4f-4c19-8fac-b5cfe72d00f9" name="InPort" connectedTo="ee82b795-a766-46d9-995a-0e2eb3acd3a8"/>
            <port xsi:type="esdl:OutPort" id="748269fb-192c-41f8-ad1e-521c9400730e" name="OutPort" connectedTo="fec7447c-b190-4ad0-931d-3eca02dff737 c374a128-b64f-4272-b5fe-5e1d8c503261"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f8017708-d078-42e0-beca-4458973e92a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab94d57f-7a36-4f7d-b0b2-a0c4d20f0ced" name="InPort" connectedTo="129ce732-614e-458d-9b06-2599553ce818"/>
            <port xsi:type="esdl:OutPort" id="183fbede-78b1-4d02-9872-84df93e92591" name="OutPort" connectedTo="9e18afea-cb09-4ebd-b8e8-4da82ac17930"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dcb7a970-7109-4b54-9dc4-fd5f44cb89e0">
          <kpi xsi:type="esdl:DoubleKPI" id="2bb04d31-cb82-402c-9065-63f0a2cfe402" name="woning_co2_uitstoot" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e70438b5-abaf-4cd3-be9e-431fee3e41df" name="woning_nat_meerkost" value="-15595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="794a372a-a7d0-43d5-9a27-79aad8f1c85a" name="woning_nat_meerkost_co2" value="-174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="932e820d-f05f-4e46-a7f1-897733fd6abf" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f37c398-6a47-42d4-88e6-453bb660af66" name="util_co2_uitstoot" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="628524a1-9fd2-467c-a8eb-c5d4fbd93a77" name="util_nat_meerkost" value="-15595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab645698-6eff-44e3-8360-b67914f1623b" name="util_nat_meerkost_co2" value="-174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b0e994d-7070-4a8e-80e3-6e1dc9caec4f" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="122504.0" id="eb6fa90e-5a01-4699-b11b-6116b7c55cf8" numberOfBuildings="152" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eee95e4d-70c1-4dd2-ad55-ef2bebecd62b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="933a60f5-ee0d-43fa-b9aa-3393a4445a42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="3d81df60-8e65-439f-84dd-5f95140a4bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="253ca694-006a-416d-989f-5ad88ff56a84" name="OutPort" connectedTo="6af44aa9-833b-4672-81d2-95fe5bea83ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5972f1fb-381a-44ea-a4a4-68a3d4412117" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="13ffc572-d895-4930-98cf-7017254ccea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="ca46c3ce-24d1-4fc7-9d53-6af547e730dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f032d8c9-713e-4fd6-843c-bbf847418000" name="OutPort" connectedTo="4fa9d4f0-0baa-45c3-9b9c-afd6c10273ab b63488e1-2455-4e8a-aa37-b711ee462d8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9b177af5-f298-43eb-9dc8-466fb5c8fca2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fea60b35-29e1-4938-9d5f-8b61f7b43c4f" id="f26f6f40-d143-4f20-852d-22619909d201" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="6b04f1be-c62e-45f2-8261-c1afb47f157c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="753bfbb3-6621-478d-aa5e-34b936a4ba78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fea60b35-29e1-4938-9d5f-8b61f7b43c4f" id="790a300f-186c-4f5d-9239-e7f7df2dfd33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f93367f1-f903-4e17-9bba-267fe9414215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="68e41658-588e-4c88-93f5-7de8f3ff1d51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d8334d2-a799-4be2-94c3-b4a089a4cc4c" id="bf55d8a8-d28d-4e7e-a3b6-4cad71f38203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="07a32951-997e-492a-a358-5211e9564ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="84a56d69-9ed9-49b8-b0c3-874198766140" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f032d8c9-713e-4fd6-843c-bbf847418000" id="4fa9d4f0-0baa-45c3-9b9c-afd6c10273ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="f6cfa058-bc85-4f41-a478-08ae02e8267d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9c0b8cea-97d0-40b0-9ec0-fd239efd92cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="6af44aa9-833b-4672-81d2-95fe5bea83ba" name="InPort" connectedTo="253ca694-006a-416d-989f-5ad88ff56a84"/>
            <port xsi:type="esdl:OutPort" id="fea60b35-29e1-4938-9d5f-8b61f7b43c4f" name="OutPort" connectedTo="f26f6f40-d143-4f20-852d-22619909d201 790a300f-186c-4f5d-9239-e7f7df2dfd33"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c3f59d00-65a3-4d41-b427-6a134b270a2a" aggregated="true">
            <port xsi:type="esdl:InPort" id="b63488e1-2455-4e8a-aa37-b711ee462d8c" name="InPort" connectedTo="f032d8c9-713e-4fd6-843c-bbf847418000"/>
            <port xsi:type="esdl:OutPort" id="2d8334d2-a799-4be2-94c3-b4a089a4cc4c" name="OutPort" connectedTo="bf55d8a8-d28d-4e7e-a3b6-4cad71f38203"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34e46d16-6630-44fd-973d-90bab685fcb0">
          <kpi xsi:type="esdl:DoubleKPI" id="03ce019a-5cb1-41d6-8af1-f4e32164eb16" name="woning_co2_uitstoot" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f032d734-8aff-4a9f-bf58-170897d0f326" name="woning_nat_meerkost" value="-6181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00c5514f-a348-4675-bc4e-7d3171c751ec" name="woning_nat_meerkost_co2" value="-202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e44775d5-a8d0-42d7-861a-3226d4858250" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fe3a389-3409-4ac1-9941-4b31e54abc7f" name="util_co2_uitstoot" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b99df3-d9ca-4085-a989-117f1906af49" name="util_nat_meerkost" value="-6181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="027d0dd6-4934-4439-be79-b98dc3a196d6" name="util_nat_meerkost_co2" value="-202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7eea07-b7af-451e-b1de-562395774e3c" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="48597.0" id="e0b5742d-6aee-4288-be46-a809abd438a9" numberOfBuildings="173" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="381d6cc7-c505-4d16-8174-5f1a7ef3a747" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="82fe438d-0f12-44ec-a2a8-f160e8e3e391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="11b0b3bc-b131-47a6-8cf9-31da32a2bef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c49fdaa-a789-4841-bd6c-fc65ab3b0219" name="OutPort" connectedTo="fe7b259a-e371-46e2-abf4-fb16a10f0824"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ff1660eb-a412-4929-b5c1-d02d85b7ab8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="a26cf618-b973-4a6b-98de-82bab6e94157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="c3c99070-55fd-407a-b72e-dd6d8618424a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b60d9f1e-f2c8-467f-b110-a1ba88574279" name="OutPort" connectedTo="028d67b2-56a0-4321-a3c1-4f8c9e7728b9 b87f0fde-7081-4783-9eb7-b90aa8a7a2d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6e24643e-3393-4c7b-b2e6-71ff356a77b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d758e580-5167-405a-9b08-38ebe7088e7e" id="4b1e3b87-05d4-4c45-9975-abe9346a1bff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="35ed2869-97b9-47cf-a328-1c1cf0367897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9c17a6b2-ff77-4d73-a948-2cead1768ace" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d758e580-5167-405a-9b08-38ebe7088e7e" id="d840ae52-9edc-43ad-a021-0567f42c5904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5a93893e-69ab-4389-85cd-de6e7002281b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2d4c130e-b70a-4775-8615-9e69103e6490" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="470b5494-47ce-450c-ad61-82e250425a12" id="4d0c0b1d-57ad-4d74-a8ff-cd14aade0103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a8e4868f-088d-40ae-bbaa-470db7dabba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c7b3c247-df04-4756-bc02-758d4cc19a07" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b60d9f1e-f2c8-467f-b110-a1ba88574279" id="028d67b2-56a0-4321-a3c1-4f8c9e7728b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="6c1ca55c-6369-4a0b-89b2-d5d6fb443280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a7d35e89-eff0-42da-9ae5-7e11d7263778" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe7b259a-e371-46e2-abf4-fb16a10f0824" name="InPort" connectedTo="4c49fdaa-a789-4841-bd6c-fc65ab3b0219"/>
            <port xsi:type="esdl:OutPort" id="d758e580-5167-405a-9b08-38ebe7088e7e" name="OutPort" connectedTo="4b1e3b87-05d4-4c45-9975-abe9346a1bff d840ae52-9edc-43ad-a021-0567f42c5904"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3d8b9d67-11f8-4594-95af-2badd2fb9f36" aggregated="true">
            <port xsi:type="esdl:InPort" id="b87f0fde-7081-4783-9eb7-b90aa8a7a2d1" name="InPort" connectedTo="b60d9f1e-f2c8-467f-b110-a1ba88574279"/>
            <port xsi:type="esdl:OutPort" id="470b5494-47ce-450c-ad61-82e250425a12" name="OutPort" connectedTo="4d0c0b1d-57ad-4d74-a8ff-cd14aade0103"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1f531bf1-c683-41a6-b274-04a8081d3d5a">
          <kpi xsi:type="esdl:DoubleKPI" id="f7a2a8f3-01fd-4024-bf10-9be74792a2b8" name="woning_co2_uitstoot" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b63a474d-c5dc-491a-9c86-38f4255fd019" name="woning_nat_meerkost" value="-12474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6428b3d-cda1-4cc7-9da6-0611c89f727f" name="woning_nat_meerkost_co2" value="-414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d24579b-93d8-4301-9842-b0322c116c50" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46c63259-acb4-49e5-a218-5c5cde9e8505" name="util_co2_uitstoot" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f655e3a9-0827-4af5-b9d6-636e7e8ff456" name="util_nat_meerkost" value="-12474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="865ace90-37dd-463d-8bc1-f97f8feaa54a" name="util_nat_meerkost_co2" value="-414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e2f5984-c9d7-4f5a-826c-9da42edadeb7" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="37f40cc5-9e2d-43c2-a97d-efe056b6c57a" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="77602.0" id="a353aa46-a64c-4a82-bca8-d13378d21551" numberOfBuildings="16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a62ec2ed-7b09-4ea8-ad90-0d8742ed60a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="dfc096ca-ac32-4967-9d6b-2f4a2f0b29b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7b17b630-de7a-42b1-ba27-64888e4545b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0837afe5-78b5-4e69-bebb-61c84624a1ac" name="OutPort" connectedTo="f839e0bb-9a37-4099-96a5-e490bb2ffb59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad10e3c3-2f73-411e-af4e-950fc1cf3ff2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="0e2d39dd-d2d9-401a-8ece-c40916530a5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="82f43629-d365-48f6-aade-d39535e4b932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e8ac3c4-d5f6-4995-837b-351c14cee14c" name="OutPort" connectedTo="54963309-8354-4143-a4f7-96b43168ccec 026ca361-5cbf-4875-a35a-1c8c5484a778"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="072ccb57-3c18-4067-9aea-b113e74dd971" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd105778-1e0b-48b8-8064-08b8b8a0a0ab" id="de9dac59-2260-4938-a298-248a3403c54d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="44e780a2-762b-40d0-99a2-2cd846ad732f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a77104b6-79cc-4def-a915-bcdb6f1bdaac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd105778-1e0b-48b8-8064-08b8b8a0a0ab" id="88eb768c-62c8-4c44-b602-15abdad2f52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a65f73a1-b420-4fcb-bd49-55e76e99b919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="57eb5e50-261a-4b0e-a2e1-3ba52b018b2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90ebc87e-11ee-4d42-bf2d-6a369f6e2e0c" id="5fd1d338-304d-4dfd-90c6-7acdad9b21ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9474ce66-b0f2-45ec-b2c9-c9323fdd7343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e50547d-5bcd-4a29-99b3-dd3bfa723835" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e8ac3c4-d5f6-4995-837b-351c14cee14c" id="54963309-8354-4143-a4f7-96b43168ccec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="e88afe3d-8ffe-43c6-ab07-aecebf4c2199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="13de4211-767e-4998-87fc-9836bdf67925" aggregated="true">
            <port xsi:type="esdl:InPort" id="f839e0bb-9a37-4099-96a5-e490bb2ffb59" name="InPort" connectedTo="0837afe5-78b5-4e69-bebb-61c84624a1ac"/>
            <port xsi:type="esdl:OutPort" id="bd105778-1e0b-48b8-8064-08b8b8a0a0ab" name="OutPort" connectedTo="de9dac59-2260-4938-a298-248a3403c54d 88eb768c-62c8-4c44-b602-15abdad2f52c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7c6777bb-71e4-49b3-97ac-86de617288e7" aggregated="true">
            <port xsi:type="esdl:InPort" id="026ca361-5cbf-4875-a35a-1c8c5484a778" name="InPort" connectedTo="3e8ac3c4-d5f6-4995-837b-351c14cee14c"/>
            <port xsi:type="esdl:OutPort" id="90ebc87e-11ee-4d42-bf2d-6a369f6e2e0c" name="OutPort" connectedTo="5fd1d338-304d-4dfd-90c6-7acdad9b21ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8294ef18-d413-449f-85e7-863bbfe8c9e3">
          <kpi xsi:type="esdl:DoubleKPI" id="61c5df3a-e102-41cb-b35f-9799fda5df9e" name="woning_co2_uitstoot" value="2409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92c31768-bb2b-4889-8dcd-932af5ecaea3" name="woning_nat_meerkost" value="-23396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e36f5ec-0546-41fa-b62b-700970166fb4" name="woning_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab115efd-2494-4748-b22d-3306e732905e" name="woning_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd1e7a5e-e409-4200-b790-34e4f47000d9" name="util_co2_uitstoot" value="2409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea873ef3-3c5e-4e16-85eb-d12044e98bcd" name="util_nat_meerkost" value="-23396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="222102ee-bfd3-4385-ba98-3814dccf9637" name="util_nat_meerkost_co2" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e691055-8d29-49e7-bdc0-da94ccb699db" name="util_nat_meerkost_weq" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="bcbd901d-ef55-48e8-967c-bdb90c33f696" numberOfBuildings="995" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006030150753768844"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.009045226130653266"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="045103c4-060a-4f1e-90e1-305acd554724" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="9d565d5e-2064-440b-8740-13444d1b8366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="61f84e77-506d-4884-97ba-4abc68e6d2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88bbe63c-cfac-4663-a3e4-97827111548b" name="OutPort" connectedTo="4eb72b97-1f68-46e5-aa08-2014c8cc74a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a9112c89-3d48-4fee-8679-fc760c1107a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="15b1f08a-aa75-46d5-9484-7da768fef461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9fae5e0d-7613-4ab2-864a-4cdb96dd8e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dac23fe-3d8b-47ef-94a0-fba8b6340d4b" name="OutPort" connectedTo="7bbb3790-3e0a-4c62-9457-30f323f6747e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bb866e68-95c7-4818-ac18-bd6352e632cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="573a75a6-c68b-4745-837a-bceee798b700" id="56226ca1-88c2-412d-b590-a789c2ca097a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="654559ee-9d8b-49f5-903f-17997f235825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="904ea814-7083-4101-b9b6-7335ade4c02c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="573a75a6-c68b-4745-837a-bceee798b700 614e5bb5-f6b8-4161-ac1d-cc2c4132a689" id="afcc1a99-b0ad-4d1c-86a6-fa2ffb665a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4b7daa74-c9f3-4a49-a2fd-d5873bef2709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="67cf062c-d48d-4e42-8d10-a5e826fbbeaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1dac23fe-3d8b-47ef-94a0-fba8b6340d4b" id="7bbb3790-3e0a-4c62-9457-30f323f6747e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1a0ef511-4b88-4f03-bc40-38047f090e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b5b02e56-a8e9-44ee-a38d-1eb2a23d56c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="4eb72b97-1f68-46e5-aa08-2014c8cc74a7" name="InPort" connectedTo="88bbe63c-cfac-4663-a3e4-97827111548b"/>
            <port xsi:type="esdl:OutPort" id="573a75a6-c68b-4745-837a-bceee798b700" name="OutPort" connectedTo="56226ca1-88c2-412d-b590-a789c2ca097a afcc1a99-b0ad-4d1c-86a6-fa2ffb665a10"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="12860.0" id="0f6a0904-9553-4f39-9cf3-c4aac000a8f0" numberOfBuildings="25" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7cc5bc40-6348-4892-bf23-01d420371404" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="d39a904f-df3b-4ded-9a4e-168d397a2d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a30bab6f-3a63-4a27-9efc-6fbf60a7d2e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f490690-c823-4f8e-8cac-1adf4d388fec" name="OutPort" connectedTo="a3e08404-b141-47fa-a8e8-17f098f90985"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a48c5b22-6c14-4a09-84ef-4aae1d3506f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="b2de2cf8-4f68-48d1-8fdd-2708aebe55c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fc0fa884-4a79-4415-9b12-e57347803184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="655210ed-94fc-47a9-8871-5d0185c0c88a" name="OutPort" connectedTo="5f335aa3-065c-4970-b4aa-c665c1c0a3b3 70e539ae-c014-4d26-a524-9235e3f9b503"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="672b04fe-4368-4788-874f-74b38c25a05a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="614e5bb5-f6b8-4161-ac1d-cc2c4132a689" id="8841d1c0-1a95-470a-98ca-5d5febd0612d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d0b2fc2f-e0c0-4aef-ac8c-9c9e17b14f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="11104835-6788-4565-81ea-951735a1e588" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fb0e890-3ec7-402c-b51c-245b931f369c" id="7909f009-e62d-4364-ad15-b50985692633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="97fd628c-6c51-4c62-8a8a-9bbbfd518b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="31d0ed00-5f2f-459e-92c4-3bbf8d95d412" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="655210ed-94fc-47a9-8871-5d0185c0c88a" id="5f335aa3-065c-4970-b4aa-c665c1c0a3b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="784cd881-912d-49bc-8463-440d45202807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fcac374b-dfc7-4bc3-8aa7-23589e091c7a" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3e08404-b141-47fa-a8e8-17f098f90985" name="InPort" connectedTo="2f490690-c823-4f8e-8cac-1adf4d388fec"/>
            <port xsi:type="esdl:OutPort" id="614e5bb5-f6b8-4161-ac1d-cc2c4132a689" name="OutPort" connectedTo="8841d1c0-1a95-470a-98ca-5d5febd0612d afcc1a99-b0ad-4d1c-86a6-fa2ffb665a10"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9f316d3b-7492-4756-a1ec-4a6ac1cbe483" aggregated="true">
            <port xsi:type="esdl:InPort" id="70e539ae-c014-4d26-a524-9235e3f9b503" name="InPort" connectedTo="655210ed-94fc-47a9-8871-5d0185c0c88a"/>
            <port xsi:type="esdl:OutPort" id="5fb0e890-3ec7-402c-b51c-245b931f369c" name="OutPort" connectedTo="7909f009-e62d-4364-ad15-b50985692633"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10ccff5c-7212-4d63-94e0-35916f1c608f">
          <kpi xsi:type="esdl:DoubleKPI" id="85deae69-f069-43aa-af4a-e33d688d141d" name="woning_co2_uitstoot" value="1867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bfd7cf1-2785-43f9-995e-160bd7f7f1c0" name="woning_nat_meerkost" value="-17352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a024998-ffe1-4cb9-9644-9a56e4a1daa1" name="woning_nat_meerkost_co2" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89dd8a46-3747-4a54-9afb-288403fb416e" name="woning_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="122ed2d7-6451-461a-8b73-830ed8bde6d9" name="util_co2_uitstoot" value="1867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7baa305-a12b-4450-96ee-12cf27f32844" name="util_nat_meerkost" value="-17352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efadc5d3-3340-4104-ae9b-0fc7979075f4" name="util_nat_meerkost_co2" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb7f469-2dbb-483e-9add-2960ae2d9ecc" name="util_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="5c5cdd36-bae0-42b4-9c04-baca0517e5d0" numberOfBuildings="934" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="61159f84-0774-4d14-b818-96e09b72f657" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="ef913d1f-b404-4813-b6c2-714bd348bd2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="7419d49b-0547-490c-aee2-5cd2fa68b0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="768eb162-f434-45bf-9840-26889cb4ffa3" name="OutPort" connectedTo="2740bfaf-a395-481b-80f5-a11c0c696e48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="22b47776-4ba2-4df5-aed9-810982edbf4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="179d5b34-6206-4ab9-bbba-a2832d8b4e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="70075070-2f97-4bd2-834d-8b72f7f506ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd69320a-5e1d-41b1-b524-0ab5892fe03f" name="OutPort" connectedTo="a6ccdafd-ff5a-4f65-adfa-eafec3ebcbb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e3db6c4e-dbeb-40f0-b8f4-8a33aad72da0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ff3a599-4e17-489a-b49f-3504933eaf49" id="de463746-f5de-4dec-b206-afb0f946ebf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="1f70de86-77df-4075-b01e-ec3320aaab22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5243e66c-136c-4f76-8c99-8e4bba5dc7cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ff3a599-4e17-489a-b49f-3504933eaf49 759335ab-73e5-43c2-9667-afb655d12a28" id="e2306f6b-e2aa-48b6-8624-75c75c606f15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="593e56eb-7a73-4dd2-819e-2ea8a4697f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d4581a5e-9f76-4300-b20f-f1e558ee7a1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd69320a-5e1d-41b1-b524-0ab5892fe03f" id="a6ccdafd-ff5a-4f65-adfa-eafec3ebcbb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d0dc858-b58b-4964-9741-81bfa319d4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f9da4b0d-d783-4861-8e79-23cd513f2d1b" aggregated="true">
            <port xsi:type="esdl:InPort" id="2740bfaf-a395-481b-80f5-a11c0c696e48" name="InPort" connectedTo="768eb162-f434-45bf-9840-26889cb4ffa3"/>
            <port xsi:type="esdl:OutPort" id="5ff3a599-4e17-489a-b49f-3504933eaf49" name="OutPort" connectedTo="de463746-f5de-4dec-b206-afb0f946ebf0 e2306f6b-e2aa-48b6-8624-75c75c606f15"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="5901.0" id="3aade6cf-450b-46d7-8be1-d4b5a78560b9" numberOfBuildings="17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b2da819f-4b8d-486e-ae60-d6e07731e2a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="8978d676-df13-4b0f-bd78-967b5e123a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aad9128c-4325-47df-a110-f418ddcb7769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d5bd9b2-369f-46b7-818b-1b49a672dc52" name="OutPort" connectedTo="90b5cda8-8ab0-48b3-bd9f-af6bc2f2b498"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="848a078f-9408-4aea-bc70-10771415c2ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="280c6db2-0f57-4307-9bb2-fbccefd07252" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6c9d2a6-b1a5-456f-bda8-19ad44a8f976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa9b8bf6-2b3c-406e-b007-38ea9ee86c4f" name="OutPort" connectedTo="1fa95dc8-cd72-48e6-922e-616fcbb8570a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a74d2bb0-407b-4cf2-8332-b45c0cb1edf0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="759335ab-73e5-43c2-9667-afb655d12a28" id="708da908-13ee-4be8-8976-1bd0faf1aed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b72f70e3-b7ca-435c-ad03-8be98510f94a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d5f7b31f-e91c-411d-8647-712a4576c667" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa9b8bf6-2b3c-406e-b007-38ea9ee86c4f" id="1fa95dc8-cd72-48e6-922e-616fcbb8570a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08f5470f-c7d9-422d-b1e8-01cfe6826679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0aab884d-d891-49cd-acd1-737e14fb5c9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="90b5cda8-8ab0-48b3-bd9f-af6bc2f2b498" name="InPort" connectedTo="2d5bd9b2-369f-46b7-818b-1b49a672dc52"/>
            <port xsi:type="esdl:OutPort" id="759335ab-73e5-43c2-9667-afb655d12a28" name="OutPort" connectedTo="708da908-13ee-4be8-8976-1bd0faf1aed1 e2306f6b-e2aa-48b6-8624-75c75c606f15"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6052017-fb6c-4da0-9905-c6bd7e63e8dd">
          <kpi xsi:type="esdl:DoubleKPI" id="dd939152-c419-4df1-b8e0-f901f8324312" name="woning_co2_uitstoot" value="1918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9276cf6-5dae-49a5-9331-35957242b49b" name="woning_nat_meerkost" value="-16244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="106f36de-83c0-4834-9c60-39986edd55cb" name="woning_nat_meerkost_co2" value="-234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e155e9ea-12c5-4145-9fc8-2a7400b9c08d" name="woning_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b5278a-d964-4478-970e-795c67b2d44f" name="util_co2_uitstoot" value="1918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80de7028-6541-4e92-a7d4-e5bc21f1b9d3" name="util_nat_meerkost" value="-16244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79b2cdb4-6052-4d9f-b6fa-218c34a1b3b6" name="util_nat_meerkost_co2" value="-234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef56f36a-3c94-41dd-a772-faa255edf65f" name="util_nat_meerkost_weq" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="163ab430-7fdd-41d7-b92b-710f4554112e" numberOfBuildings="761" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="520dd901-f50b-4843-8e7e-fad08207fdd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="d0161524-4c20-4cd0-96a9-ddad69fedbcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ff2af436-0a79-4408-8642-868c7d84d7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="580947f3-3281-4987-8132-c6bd7fbe9cbd" name="OutPort" connectedTo="994503d5-c813-4a7d-9a37-34301e793130"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="000ca865-82ef-4bc6-a76b-658d78735fcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="beb45a20-21fd-4d1d-b0da-fc2f7c1cae8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bbb33f45-4987-4100-bb31-b114d779e3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56857b67-9b1e-448e-b8bc-f1d1ecb7f374" name="OutPort" connectedTo="b920e6fa-2120-490a-b95a-24e30f8e6a85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b7b0a67f-3961-4bf1-b0f2-a8e0dc387fdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e90c1c7-819b-47c3-93ef-98189266ade4" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="ab844b18-8983-49d5-8c69-01e0e98f0011" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="78a03e18-5454-4f8c-bd67-7e305990ad43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9525df00-4524-4a61-a125-4091c2f02e5a" id="84fe4c0a-19d2-4d02-a84b-4b2ff7dc6a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="66e35eb8-8212-4f3e-8c81-67065552f2c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3e332da4-7053-4f0a-aaf7-c7cbf360d4c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9525df00-4524-4a61-a125-4091c2f02e5a" id="4294519e-9e42-4731-a7d1-367edd639398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1454f50-9161-40a8-8e9a-f931cea8aeec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="32064731-ccfc-4438-a336-cda09720fdb9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56857b67-9b1e-448e-b8bc-f1d1ecb7f374" id="b920e6fa-2120-490a-b95a-24e30f8e6a85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fcadf96e-1d61-47e8-a661-bf1765f4381e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="443e7388-0251-4c6d-aa36-5f63bf4ed932" aggregated="true">
            <port xsi:type="esdl:InPort" id="994503d5-c813-4a7d-9a37-34301e793130" name="InPort" connectedTo="580947f3-3281-4987-8132-c6bd7fbe9cbd"/>
            <port xsi:type="esdl:OutPort" id="9525df00-4524-4a61-a125-4091c2f02e5a" name="OutPort" connectedTo="84fe4c0a-19d2-4d02-a84b-4b2ff7dc6a3f 4294519e-9e42-4731-a7d1-367edd639398"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="cdce190c-9b31-40bb-969b-b689f8b1291b" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b2483d8-ee45-4ca2-92e7-ca2a953e2111" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="f38bde22-0d69-4ce0-923c-19abeccea668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d0e31cbb-b5b7-4d0f-9705-7cdfbd6fd0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41b75662-998c-4cf3-bb91-9e3042e22d96" name="OutPort" connectedTo="d6a8f91c-ce59-4a53-a756-1eba3f602490"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d5ada7d-0425-45c5-8c21-5f698d50e236" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="0546b17e-4b20-41e4-a262-7bc44726c6f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f2a2a9d-6a85-4cb6-8694-b92b0bdd689f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cc7f501-1b7e-4a99-b552-af7f4a1f4cae" name="OutPort" connectedTo="ec8fbac7-35ee-483b-9498-5f617fcc8dc7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f7c641cb-cbd0-4c4f-a49d-131bfb8575d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="860a7805-5a15-4d82-a93f-ee14dbd3839a" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="f07c442f-279e-4824-81c6-ddb6fd089c18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a7b8f015-222f-4519-91d1-6e62cc5f1e4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a2899aa-3450-4b6a-a4a3-c265b1501c67" id="b011d1ce-2736-47b7-bf31-539552890f29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b87135d8-162c-451e-a407-c7898de181d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="96a8797a-fad9-4b7b-aab7-1f230fde8b0b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a2899aa-3450-4b6a-a4a3-c265b1501c67" id="6aca3238-711f-45fb-a1b6-f6d5e1083c70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ea4915da-7595-4dea-b2b4-33cb015a6c6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a28af941-d652-414e-8dd8-c6c7fb768708" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cc7f501-1b7e-4a99-b552-af7f4a1f4cae" id="ec8fbac7-35ee-483b-9498-5f617fcc8dc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52bcc7ad-1775-4ce5-a850-05441c597962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="85a16bb6-7155-44ee-b753-1c271e483359" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6a8f91c-ce59-4a53-a756-1eba3f602490" name="InPort" connectedTo="41b75662-998c-4cf3-bb91-9e3042e22d96"/>
            <port xsi:type="esdl:OutPort" id="6a2899aa-3450-4b6a-a4a3-c265b1501c67" name="OutPort" connectedTo="b011d1ce-2736-47b7-bf31-539552890f29 6aca3238-711f-45fb-a1b6-f6d5e1083c70"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="9b4359da-a0c5-42dd-a169-9b3c60dcfb75" numberOfBuildings="85" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="215594ec-fdfa-4a61-bc6c-2304d796f39e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="fa48a569-03d2-4b74-bf8c-224e889a36d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="26459db2-1e37-4e33-ae80-9f8ccdb165ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bd2cbb6-90fe-47ee-8c54-f1bf403ffde3" name="OutPort" connectedTo="8aaebe79-824d-4259-8a26-eecc0fc3befe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="019edafb-664d-4a3e-b51a-78ec057e7843" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="c47e1db2-fea2-45f2-bf60-f7c80619b579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fb47ce58-d02f-4ba4-a53f-dbd7dda3b6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="baa5d5e4-85fc-4ba9-b2ee-a9dca860eed1" name="OutPort" connectedTo="2ad10103-8582-425c-b0a7-7f7523bddfff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dff6be88-b83c-4a0f-92e7-e5b5610a5fc2" aggregated="true">
            <port xsi:type="esdl:InPort" id="098df093-7548-4d29-844e-1b40c0b1b816" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="c2943994-8f3f-4589-80c2-1088e9fedb59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fa1120e5-cddc-4d6f-9a38-b6feb2e9a0b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de74e2db-0e90-4d00-b279-cd95a0f2a383" id="592466fc-fc0f-49a4-9934-e7dd97115d18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="85161e93-6190-4eaa-b7ec-0390ed2eba09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c0e20eb7-eed3-44fe-b7c8-7538a4dd0921" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="de74e2db-0e90-4d00-b279-cd95a0f2a383 e4695754-9fec-421b-b4f5-1a6096069418 5b1b5069-4e6c-4b84-9d83-87a0e8a794e7 e29244f6-73e3-48b0-8ed7-9bdc9e1af489" id="66d1adf2-964d-4007-aa47-bc33e60d7d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f77f14d6-bcce-4333-9ccd-90c3f3a4981c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="49f97b9d-c38a-4a20-ba95-d5229ff4300e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="baa5d5e4-85fc-4ba9-b2ee-a9dca860eed1" id="2ad10103-8582-425c-b0a7-7f7523bddfff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="546c8801-38e7-46f8-b101-82aeeec7de37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6fe0ef38-ed9e-4455-83d8-dfdf183284be" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aaebe79-824d-4259-8a26-eecc0fc3befe" name="InPort" connectedTo="5bd2cbb6-90fe-47ee-8c54-f1bf403ffde3"/>
            <port xsi:type="esdl:OutPort" id="de74e2db-0e90-4d00-b279-cd95a0f2a383" name="OutPort" connectedTo="592466fc-fc0f-49a4-9934-e7dd97115d18 66d1adf2-964d-4007-aa47-bc33e60d7d0c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="11094.0" id="93603a68-cd6f-4218-b107-2b0ab8140075" numberOfBuildings="26" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d625b05d-bfac-4e46-bee0-ff256e9e2899" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="19f2c04e-e6f2-45f3-b84f-6f3a243f309c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c971e670-1305-4e68-8fca-80a9ac9e90ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c78fc9a1-112b-4643-837e-6ff9ba29120f" name="OutPort" connectedTo="989ce387-befe-4eda-bb32-63c7f03e840a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b86bd822-4123-4e3c-9508-0a91a0f3ae19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e2d2b493-e85b-4a3b-a96f-396da015582c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1c710669-034a-4729-a861-b402951bdf5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="983aed83-7cba-4fb9-aa03-2938704f3e11" name="OutPort" connectedTo="1abc4848-2542-419d-bff8-218ab48bad82 ff714e7f-c3be-4b3f-9462-9ce812824263"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a341c424-9a87-49f0-89b9-9a7920f307ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cab4c52-9803-4631-900c-2160e96d1032" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="dc9ae884-7109-4c36-a2f1-893c21620947" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dcf69c32-e055-4834-9aea-8aa4edc30886" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4695754-9fec-421b-b4f5-1a6096069418" id="e0893029-a580-45b4-b4c7-57b0afbe07d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="713ba61c-07c0-4e63-aff4-f96741ba3ec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ce62dbef-6c3b-4061-90c5-d9674d2a887d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c973bb8-cf1b-4bcf-a906-6baafd5cc0ea" id="f94f6483-e102-4424-81d8-2ec66b43375a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d7a2c41-c79f-4a3f-a01b-9cf9a59c8f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="abb2ab5e-87ef-4a5c-9c75-087653da48a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="983aed83-7cba-4fb9-aa03-2938704f3e11" id="1abc4848-2542-419d-bff8-218ab48bad82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="456a8ec1-042b-47eb-be5e-33ce6d472e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e179d398-e95a-447a-ac6a-61381e4b1287" aggregated="true">
            <port xsi:type="esdl:InPort" id="989ce387-befe-4eda-bb32-63c7f03e840a" name="InPort" connectedTo="c78fc9a1-112b-4643-837e-6ff9ba29120f"/>
            <port xsi:type="esdl:OutPort" id="e4695754-9fec-421b-b4f5-1a6096069418" name="OutPort" connectedTo="e0893029-a580-45b4-b4c7-57b0afbe07d2 66d1adf2-964d-4007-aa47-bc33e60d7d0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f9f0794f-811f-4e42-b34b-d9910528fdec" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff714e7f-c3be-4b3f-9462-9ce812824263" name="InPort" connectedTo="983aed83-7cba-4fb9-aa03-2938704f3e11"/>
            <port xsi:type="esdl:OutPort" id="8c973bb8-cf1b-4bcf-a906-6baafd5cc0ea" name="OutPort" connectedTo="f94f6483-e102-4424-81d8-2ec66b43375a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="11094.0" id="f1b82ddd-23ab-4cba-a607-4d6df7fc5cb9" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a66671d-e818-4355-88a2-4b3b4255fe41" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="92423e06-3bb7-40dd-ac4c-6c336c81e4ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6ac1a79c-0416-431b-a248-28d38b7ef659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="780445c5-a830-4cdc-ae13-614c59891fb9" name="OutPort" connectedTo="20a3e791-5f91-4cd1-a1d4-8abf249c4a0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c1fd98db-cc4b-49ae-94ab-e24949c5d2d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="f65ced59-8c79-40bc-962e-c9113f984ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed8f0166-3165-4936-a544-adc321682de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdaf03ae-7e77-43e2-b308-bd5d52db5b74" name="OutPort" connectedTo="190eb2e3-5cdf-4eb2-b248-58f18763e178 77c04510-1e3c-4e24-b051-49bd9e9211f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c235bcb6-cc2e-4aa5-888e-2c34860afc0c" aggregated="true">
            <port xsi:type="esdl:InPort" id="637b9048-1575-4241-b949-6065947497d5" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="8c20902f-f0b0-41e0-8283-f95dd17d1645" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1cefc725-bc73-4f3a-abe4-ae7504884376" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b1b5069-4e6c-4b84-9d83-87a0e8a794e7" id="23090a82-ee79-4f74-a82c-12121699fc84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5eed4421-6c69-41e5-92e1-c8934317d449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bc2d65c2-9fa8-48b9-8770-ef0b717cc630" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eeee2ab5-aa79-4a47-b44a-0a8402bee586" id="45f28c87-33bf-4850-b16d-1b306cc1074a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dad5e33b-45c8-4d90-af66-4a7b3c175c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bb6e3d92-9379-4f5f-b50b-cd48b1aae9cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdaf03ae-7e77-43e2-b308-bd5d52db5b74" id="190eb2e3-5cdf-4eb2-b248-58f18763e178" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e982f90c-69ca-4bd5-aee4-936ce04fc1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2ad8161d-64c2-454b-8435-e01af05b1d0b" aggregated="true">
            <port xsi:type="esdl:InPort" id="20a3e791-5f91-4cd1-a1d4-8abf249c4a0e" name="InPort" connectedTo="780445c5-a830-4cdc-ae13-614c59891fb9"/>
            <port xsi:type="esdl:OutPort" id="5b1b5069-4e6c-4b84-9d83-87a0e8a794e7" name="OutPort" connectedTo="23090a82-ee79-4f74-a82c-12121699fc84 66d1adf2-964d-4007-aa47-bc33e60d7d0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1307ad72-1bc4-4224-938c-53ad3449ad35" aggregated="true">
            <port xsi:type="esdl:InPort" id="77c04510-1e3c-4e24-b051-49bd9e9211f3" name="InPort" connectedTo="bdaf03ae-7e77-43e2-b308-bd5d52db5b74"/>
            <port xsi:type="esdl:OutPort" id="eeee2ab5-aa79-4a47-b44a-0a8402bee586" name="OutPort" connectedTo="45f28c87-33bf-4850-b16d-1b306cc1074a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="11094.0" id="75d0169f-e16c-49f9-859d-eba1bd12f2a7" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f49f38e1-d2d1-48f1-b0c3-b31a4807ad2b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="648bd2af-cee5-46b8-ab2d-6ddf77c81430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ab6ac2a2-b2fa-4fd0-9f6c-977703fdb422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64d86587-8288-4791-9cdf-79c7f822aef5" name="OutPort" connectedTo="4b7575d2-c4b2-44eb-9cac-4077136d16fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ce36b989-eb9e-4731-9cfe-a27f60458a64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="849e7633-9b3e-4149-bc76-53fd60c3fa4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="228ce68e-93ba-4f10-a548-c002e0ad2b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f532c96-5af2-4dae-9817-cb5aba88208c" name="OutPort" connectedTo="fed02cc2-c29d-4d23-8841-6a7a3c9d0607 0b0f49db-6141-4650-9853-bee8bd19ba89"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9031bd69-881d-49bd-b004-b9a8295b8155" aggregated="true">
            <port xsi:type="esdl:InPort" id="c909b277-45cd-44ac-8980-00d2a95d1e75" name="InPort" connectedTo="396b0b8e-7ab1-4afa-9f30-937e168254e6"/>
            <port xsi:type="esdl:OutPort" id="f463d02e-bc3f-47a2-a7bc-b26ebfb5cefb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="777d102c-d69e-4a76-bb72-13cfd3895913" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e29244f6-73e3-48b0-8ed7-9bdc9e1af489" id="8ac0efd0-a5ae-42f5-bb45-45552c379dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="75929c45-88da-4da6-a94c-678b3b9dfeb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e63a3431-7c47-4d47-ae57-875448d92884" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4cfa315c-1f32-4742-b12f-18dc21c8350c" id="421cb8fd-4de1-4383-bc48-0ec63571dc6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4f4273a-5964-4f42-96b8-3be79ad09222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e56b0f2a-761d-4622-b60b-e92876c973bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f532c96-5af2-4dae-9817-cb5aba88208c" id="fed02cc2-c29d-4d23-8841-6a7a3c9d0607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2dd45637-a23d-4985-b650-751b1f6777ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1e882177-12d7-40e2-a953-c21b172b7860" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b7575d2-c4b2-44eb-9cac-4077136d16fd" name="InPort" connectedTo="64d86587-8288-4791-9cdf-79c7f822aef5"/>
            <port xsi:type="esdl:OutPort" id="e29244f6-73e3-48b0-8ed7-9bdc9e1af489" name="OutPort" connectedTo="8ac0efd0-a5ae-42f5-bb45-45552c379dcf 66d1adf2-964d-4007-aa47-bc33e60d7d0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8de7487a-a0f6-442a-a7ce-812f5503dd23" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b0f49db-6141-4650-9853-bee8bd19ba89" name="InPort" connectedTo="0f532c96-5af2-4dae-9817-cb5aba88208c"/>
            <port xsi:type="esdl:OutPort" id="4cfa315c-1f32-4742-b12f-18dc21c8350c" name="OutPort" connectedTo="421cb8fd-4de1-4383-bc48-0ec63571dc6f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1ef4ebe-a2a1-4fae-83b6-065534ef031f">
          <kpi xsi:type="esdl:DoubleKPI" id="afdaa0c5-8ca6-491f-a2e5-65d7cf806b61" name="woning_co2_uitstoot" value="1952.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a48aa824-4f53-422d-afed-217c3786b4c8" name="woning_nat_meerkost" value="-17663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a633bce-fa4a-442f-84e9-c17520c4b859" name="woning_nat_meerkost_co2" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04119106-5d76-4536-b438-b275db42a64d" name="woning_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a693792-e0cf-45b2-88c2-a8918efd5aae" name="util_co2_uitstoot" value="1952.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9595aa8-af6d-4b36-afb7-8e1606ce785c" name="util_nat_meerkost" value="-17663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c07a0275-add0-4044-a231-036f40230140" name="util_nat_meerkost_co2" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97ef48cb-20cf-4e3a-b89e-e6d6b7b5f9d3" name="util_nat_meerkost_weq" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="7a10f2fd-724a-44d9-8441-4a8e5a5ec5ba" numberOfBuildings="942" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005307855626326964"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0031847133757961785"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7e1d90b6-c4bc-4b82-b249-51bcddd63553" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="91b1770c-4f28-4f34-8743-d6a169aee00c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="73a72996-5c22-4216-b4fd-b2d31973e4d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac4995cc-2370-4846-baf2-30ef9794a921" name="OutPort" connectedTo="61ef6854-221d-4729-aa34-461009c69582"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="18ed05be-dce8-4df6-ba4b-0affd11cf34e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="211be73a-c073-4b4d-b158-9e965c88eb8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c358bbc-65a3-4aa0-9753-615db8e45dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85aae858-26ac-4111-ad18-ba1133e262c1" name="OutPort" connectedTo="4b6f72ac-1985-4b67-be42-5bbcb94ad0cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="12f6badb-aa4f-4f69-a7ac-67ac8ef89079" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9445669f-bd9a-44fe-98b8-8fc601c57a36" id="6efa4422-da4f-45ab-a4c0-27fae8918472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4322e84d-4412-4519-9469-43ebb731f2f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="64f1c5cb-c5e7-47d1-b51e-bc91098e3fd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9445669f-bd9a-44fe-98b8-8fc601c57a36 cd097daf-35be-4872-ae4f-44889cd7ce69" id="3a111cfd-3ee5-43d5-ac98-0ab23229091e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9fd5ed0e-5775-422e-a539-e97991d835e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="18231fa4-bf0e-477f-85f8-a7ebdf94586c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85aae858-26ac-4111-ad18-ba1133e262c1" id="4b6f72ac-1985-4b67-be42-5bbcb94ad0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cdecb2fc-5892-4112-9389-f1ef7f851f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c4ddbe84-9973-4812-8910-a556e230895f" aggregated="true">
            <port xsi:type="esdl:InPort" id="61ef6854-221d-4729-aa34-461009c69582" name="InPort" connectedTo="ac4995cc-2370-4846-baf2-30ef9794a921"/>
            <port xsi:type="esdl:OutPort" id="9445669f-bd9a-44fe-98b8-8fc601c57a36" name="OutPort" connectedTo="6efa4422-da4f-45ab-a4c0-27fae8918472 3a111cfd-3ee5-43d5-ac98-0ab23229091e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="5416.0" id="8c6f8dac-cb49-4a3e-8f4b-8e670e631ab8" numberOfBuildings="5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="514fc7d4-9712-41f6-aaf0-ba735baff44d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="fa966acb-60d7-4364-9c53-3bb446aa0668" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ff3fbbc-e8eb-4829-8c2b-b0dd2bd3731b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="607eef26-e2b2-43fa-b87d-7988e5ec84a2" name="OutPort" connectedTo="cd21a977-6016-4ffe-99ea-3bd64a0c34a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="913be7c7-2a3e-4cb3-b1c6-41294f7795c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="35e3dce5-68ea-435c-a73c-04831026504e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e59aecc2-4669-4223-a02a-2c7d4197a566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20382fcb-4db1-4e46-922f-ef8259605fab" name="OutPort" connectedTo="6365b65e-6394-4e5c-b962-5fe6ebf4d996 e253f6cd-763d-4457-a47b-9203c173e2d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c195b40a-bade-4eff-8b3d-6ca263596a3c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd097daf-35be-4872-ae4f-44889cd7ce69" id="56aa2f15-4857-40cc-9eed-a7dc1fdf6ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a73dc26f-ab61-4010-b2ca-9ca415e06eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="00dda651-1ebc-42bf-ba19-c631f7542f8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc846aa8-930d-4e46-8537-12ac560e58ac" id="08299c65-2a1c-4bf2-b932-9c4fea4e1775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="680ab523-2ad3-4e4f-bbeb-514c8fdf96e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7b44fcfc-f340-4a7a-a2b4-1f6b02ddc998" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20382fcb-4db1-4e46-922f-ef8259605fab" id="6365b65e-6394-4e5c-b962-5fe6ebf4d996" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75a6465b-03b6-4a97-bbb1-2bf9d678b01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2a289acd-e5e1-490f-aeca-8ba2cc22a53a" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd21a977-6016-4ffe-99ea-3bd64a0c34a4" name="InPort" connectedTo="607eef26-e2b2-43fa-b87d-7988e5ec84a2"/>
            <port xsi:type="esdl:OutPort" id="cd097daf-35be-4872-ae4f-44889cd7ce69" name="OutPort" connectedTo="56aa2f15-4857-40cc-9eed-a7dc1fdf6ae0 3a111cfd-3ee5-43d5-ac98-0ab23229091e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="08e4fb24-190a-4eba-bd27-23212e9174ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="e253f6cd-763d-4457-a47b-9203c173e2d4" name="InPort" connectedTo="20382fcb-4db1-4e46-922f-ef8259605fab"/>
            <port xsi:type="esdl:OutPort" id="fc846aa8-930d-4e46-8537-12ac560e58ac" name="OutPort" connectedTo="08299c65-2a1c-4bf2-b932-9c4fea4e1775"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f75af5d5-16fa-4b35-bd8b-6740d1d23775">
          <kpi xsi:type="esdl:DoubleKPI" id="d8e4503c-f25e-4c25-821e-efa01eb2ef2f" name="woning_co2_uitstoot" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b37a5c82-f715-427c-b338-35278116047b" name="woning_nat_meerkost" value="-215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17163a78-ad7d-4de1-91b5-eb2c38500109" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="361031e5-c1b7-4357-b1dc-f81849ec142b" name="woning_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f262f49d-3567-4cd5-88df-c42ddc05580f" name="util_co2_uitstoot" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad035971-f95a-403e-90b7-b9e93d9bf635" name="util_nat_meerkost" value="-215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af7f72de-e82f-4a17-91dc-d7990d2b1563" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="207b19b9-96ef-4ee4-aa48-e55d74abff5e" name="util_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="7569ffe8-4d5f-48b6-9ffb-848b30e23bab" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7278b77a-31fd-4262-810b-65584ddec890" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="7ca0d408-7ddf-43bc-a366-dab185c0a886" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="b18f3b5b-cd7b-41b1-8441-67ba3c048b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1be3f65c-ee77-445a-9737-a7977a695ddb" name="OutPort" connectedTo="9220c5e5-5039-4050-8dd8-57a4e640c805"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="94f34dd4-35f0-4e2c-8a66-b9815e07e015" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e22c3346-12bd-4c76-93bb-250d05ff6f55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="889d191a-a17c-4556-b212-3cd8992fe1f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9423030-9a24-4c20-b985-f6401ca9dae5" name="OutPort" connectedTo="d1d1abc8-5cf5-4447-a0eb-1643cc35be80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9ca13e7c-7071-4990-9d07-9fd73d6cd4ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aceb931b-5cc2-4dfc-a493-780e33069752" id="caf49589-8784-4439-a3af-d3288c3c4419" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="6f7fb456-dbff-4a00-8d79-4a378e45fbae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="162c96a2-d77f-40f1-b833-b9cb8fde1504" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aceb931b-5cc2-4dfc-a493-780e33069752 fe714b42-41ee-42f7-87ca-b6acbb465aec" id="2782cba4-78c7-4a2e-96d4-754a82d6b224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f89bfd71-980c-4892-b5f0-af18e0a64639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1c139241-b23f-4e6d-a65f-412c2c477baa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d9423030-9a24-4c20-b985-f6401ca9dae5" id="d1d1abc8-5cf5-4447-a0eb-1643cc35be80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57f19328-fafb-4b8a-bad6-c63993e35a26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="78f3a12f-3e2c-4bda-b117-cd3e5c9b5493" aggregated="true">
            <port xsi:type="esdl:InPort" id="9220c5e5-5039-4050-8dd8-57a4e640c805" name="InPort" connectedTo="1be3f65c-ee77-445a-9737-a7977a695ddb"/>
            <port xsi:type="esdl:OutPort" id="aceb931b-5cc2-4dfc-a493-780e33069752" name="OutPort" connectedTo="caf49589-8784-4439-a3af-d3288c3c4419 2782cba4-78c7-4a2e-96d4-754a82d6b224"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="32.0" id="9157e2c6-74e4-4a18-b57d-75939ca9f924" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="56cfce5f-8c88-401c-9aab-a905e7834e78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="dc5daf90-980e-439a-8f4f-22adfa61b9b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c7493df8-5d1b-494f-a34f-143d96ecefaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bd84053-28b3-4ebb-80e7-70473680646e" name="OutPort" connectedTo="b6b31eed-41a1-4e74-8261-fd14ba2ba80d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ea4687c8-8758-4e57-96b2-a123913869f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="3ec4e376-7377-47cb-9f49-0758a97dd697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c5ba28ea-22af-4115-8905-8b92ee02bdff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62b13662-d6e8-4e87-ab9d-2da9970cc8d1" name="OutPort" connectedTo="dda98227-cda4-4f00-948f-5ce9bc7255ae 7e51c9e9-d36d-482d-918c-839849b34508"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="104371f9-2588-4104-ba76-db76df26cda2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe714b42-41ee-42f7-87ca-b6acbb465aec" id="5a8e8e73-b053-4dab-bdf2-ebeade820806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a452188f-e301-40b3-bab6-0620f59ca764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="da7897b4-4196-4bd8-91e4-6c92d1dbacf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d882931-6ec2-4e6c-94c4-619ba53e3799" id="7add10d3-d1b7-4018-9635-0675876121dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="275c022c-3930-44ce-8b2b-87be8882cecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5b896476-f5f0-4436-b3a4-d131e14450ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62b13662-d6e8-4e87-ab9d-2da9970cc8d1" id="dda98227-cda4-4f00-948f-5ce9bc7255ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="756f6b14-fff9-4183-bcb3-c138fcb72899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="76f8895a-20d2-43d8-a5da-188883c89903" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6b31eed-41a1-4e74-8261-fd14ba2ba80d" name="InPort" connectedTo="0bd84053-28b3-4ebb-80e7-70473680646e"/>
            <port xsi:type="esdl:OutPort" id="fe714b42-41ee-42f7-87ca-b6acbb465aec" name="OutPort" connectedTo="5a8e8e73-b053-4dab-bdf2-ebeade820806 2782cba4-78c7-4a2e-96d4-754a82d6b224"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7cb03e68-2ab6-4cb4-a6ad-e8b3957519a5" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e51c9e9-d36d-482d-918c-839849b34508" name="InPort" connectedTo="62b13662-d6e8-4e87-ab9d-2da9970cc8d1"/>
            <port xsi:type="esdl:OutPort" id="5d882931-6ec2-4e6c-94c4-619ba53e3799" name="OutPort" connectedTo="7add10d3-d1b7-4018-9635-0675876121dc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cb96a7a4-5462-44c0-99d7-04cbee3661d2">
          <kpi xsi:type="esdl:DoubleKPI" id="ffbec38d-afd6-40c2-8eaf-c5b8f98cdf93" name="woning_co2_uitstoot" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba4415c7-02f4-4cda-8441-15d5a7fd9464" name="woning_nat_meerkost" value="-4461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ba4304b-9a72-4772-b899-9d050e9ac550" name="woning_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="160bcc25-69a4-4cf3-bff9-e2eabc76bc18" name="woning_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06a8fb93-7e14-404b-b2c5-bd828e019a00" name="util_co2_uitstoot" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc069d38-d836-453b-af87-b3cd1598bbb0" name="util_nat_meerkost" value="-4461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5eeda86-8ea2-44ab-8e19-8070fe4e4e1f" name="util_nat_meerkost_co2" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb6e7a2-1af1-4243-be85-fa3a6fd04fe7" name="util_nat_meerkost_weq" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="1f6cc0a2-bb2e-48c9-ab87-e9afec754977" numberOfBuildings="231" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008658008658008658"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.008658008658008658"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cd83fd32-0673-42f3-afd4-9e19f45f7877" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="995c9617-9160-4cc1-9502-e13884286276" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="3cd4598e-a89f-4d77-8688-a368e5cec7e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b206a3a-c929-4a04-b0e0-2f50c8d0a728" name="OutPort" connectedTo="433627d8-f1f9-4a61-8c89-69713e20883a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d17eab7c-a1ba-4c4f-8398-3fccc44608be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="099abbae-a049-4940-b5ce-aa8ef8efc93d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f8a06a17-7a13-4ffe-9190-2231f2e4e80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd02adf1-765c-4a65-a11d-c1a943f11916" name="OutPort" connectedTo="af0acd25-d6b9-4f59-9f7e-c710b1b8a45f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f8d06d5d-f5b4-4042-b4d9-602d9495918f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82be55b7-9fb9-4027-8062-8b2539fd3687" id="28dd75cd-f068-4708-8d62-69c51e02a33c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8b11e467-54e9-44d6-8df0-b78747cf77e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e5a8f8f3-0342-498c-b7fb-4a31f54feb6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82be55b7-9fb9-4027-8062-8b2539fd3687" id="9c9ad5e8-5f3e-42a6-a433-d61998cc7ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1ad8ccb5-b204-40ff-b41c-b663eeeb0e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c3fdb12a-3fce-4b69-aa01-4fd39109d065" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd02adf1-765c-4a65-a11d-c1a943f11916" id="af0acd25-d6b9-4f59-9f7e-c710b1b8a45f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6b8f57d-6758-4dda-ad69-f4dc63ed8ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="948a6972-2c33-411f-bc39-6a435ec28c75" aggregated="true">
            <port xsi:type="esdl:InPort" id="433627d8-f1f9-4a61-8c89-69713e20883a" name="InPort" connectedTo="4b206a3a-c929-4a04-b0e0-2f50c8d0a728"/>
            <port xsi:type="esdl:OutPort" id="82be55b7-9fb9-4027-8062-8b2539fd3687" name="OutPort" connectedTo="28dd75cd-f068-4708-8d62-69c51e02a33c 9c9ad5e8-5f3e-42a6-a433-d61998cc7ce8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4.0" id="4e9b3d04-3053-45c7-b9d3-ee8fbbe4cdf2" numberOfBuildings="1" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09c2a2dc-e0db-4cf8-9d67-b27aeb60fbab">
          <kpi xsi:type="esdl:DoubleKPI" id="21aaddb8-119c-43cc-8800-137364ff4cf7" name="woning_co2_uitstoot" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c1ff20f-0073-47f2-9d36-7558386120cd" name="woning_nat_meerkost" value="-8863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63e6ae36-370f-49a7-b53f-168e1a06ae70" name="woning_nat_meerkost_co2" value="-231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85f783e8-7fda-48f0-ae3d-ea9dd40d9d11" name="woning_nat_meerkost_weq" value="-29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd8cc11-a0e7-4f45-af1f-1defa301883c" name="util_co2_uitstoot" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd69b35-a0bf-4384-86d0-a93c1e4c6743" name="util_nat_meerkost" value="-8863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e11299d-9750-4c73-b0ab-09e583b21302" name="util_nat_meerkost_co2" value="-231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6ecef8-6461-4bf8-8e17-cef6dfb6435f" name="util_nat_meerkost_weq" value="-29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="da01390a-326a-4f65-94b0-f0db0277013f" numberOfBuildings="210" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.047619047619047616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.1"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7e73a43b-5187-4eea-bd4c-2da8ff114f84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="d4427577-dc0a-4f80-a267-61c5905b5324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="7fd6bfb0-fab7-41fb-81b7-6a95895c465d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a8b42c1-ffb8-405f-acd1-93b77a0cd06a" name="OutPort" connectedTo="4bf82f2d-22c2-4bbd-bfd1-e00d1847025f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c040fa4-cb36-4107-8d78-b32f7a8eb18d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="271166bf-7044-4748-befb-2c5ff59acb82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8cb284d7-1c00-4ade-ac78-cd8086e48ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="947d56b6-dd50-4ca0-b478-e4ad0adfd3c3" name="OutPort" connectedTo="0fe1e386-6436-41fe-b4f6-8b837fa4c866"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9dd6a619-c2c7-4b07-8c56-aeadbf8e1f23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ca93dc5-ca0c-4c15-9cb4-e6d270a040a3" id="7d974ec5-8740-449e-b795-741ce37c69f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="05ff8e2c-c21f-4103-98cd-33864fe559f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5ff2fcfd-8a72-4ce0-bd78-b1121ab3bb4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ca93dc5-ca0c-4c15-9cb4-e6d270a040a3" id="cc8d7864-d143-4aef-9497-a5056d713e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b1f60ba5-3518-406f-bdda-43b383e4838c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="46c15dcd-1dc0-4726-a59c-8a4da9d86040" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="947d56b6-dd50-4ca0-b478-e4ad0adfd3c3" id="0fe1e386-6436-41fe-b4f6-8b837fa4c866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a112f79f-0177-4ac1-9ef6-eebf244342d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c4f0a62b-24d8-4ce1-b88d-43662ffefc8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bf82f2d-22c2-4bbd-bfd1-e00d1847025f" name="InPort" connectedTo="1a8b42c1-ffb8-405f-acd1-93b77a0cd06a"/>
            <port xsi:type="esdl:OutPort" id="8ca93dc5-ca0c-4c15-9cb4-e6d270a040a3" name="OutPort" connectedTo="7d974ec5-8740-449e-b795-741ce37c69f5 cc8d7864-d143-4aef-9497-a5056d713e67"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="12432.0" id="f5be4f76-be38-4c97-8ed9-8012d1485d12" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b515c0b7-b228-47a7-81dd-00469febc4f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="d4cccf43-0312-44a5-9d55-7ccaa5a5d6f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f0a1909b-e9ea-4563-9d2e-1974d4a82973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96f38df9-a4ed-40f6-b296-ebe6040fd17b" name="OutPort" connectedTo="347e96b1-9e63-460a-bb40-899049a3a2a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2bf2618b-d650-4493-b3dd-3da0f854b5d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e8115ccd-d89e-4b19-82d4-220aeed36603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2b6c15da-6299-43ae-b8f2-e829db69cf4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0c1674a-b4d3-4cd1-a048-a8fa434f8732" name="OutPort" connectedTo="d1c5b015-c03d-4eb2-a5af-aa1ecd49ad35 24482082-3e47-4fe8-995d-bbfdd0e1f9b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ea3a0e34-0fe2-4723-aaa5-e01f0ee5ffc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cbbe14f-2d6d-4db3-bb49-cfe22aa49f00" id="aba8ba9e-f241-4f93-a78d-5669f147420a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ce56103f-7caa-439b-81ac-56dce63b5ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="683650f2-ebd2-4291-a9f0-28424e86a93f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0cbbe14f-2d6d-4db3-bb49-cfe22aa49f00" id="c0527a71-1191-4791-adc8-187f8fd44641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0ab58d5-9221-4564-bcb5-c81ad6d065db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9c68b151-3b61-46fc-be6d-27530a369f40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="96cd1e4e-c444-4c43-a532-0e16f1c4c981" id="45954c25-2d71-45fa-9e4a-9fd40d5d0bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="183f82ea-7f40-4320-b1cd-13f57b1577a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="932012aa-fabd-4e79-9b6c-b6e0fd675899" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f0c1674a-b4d3-4cd1-a048-a8fa434f8732" id="d1c5b015-c03d-4eb2-a5af-aa1ecd49ad35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b574f2db-624c-49b2-95f0-58d8b4eaaa50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c27c18be-806d-4b9d-b5ed-09a7133e4993" aggregated="true">
            <port xsi:type="esdl:InPort" id="347e96b1-9e63-460a-bb40-899049a3a2a5" name="InPort" connectedTo="96f38df9-a4ed-40f6-b296-ebe6040fd17b"/>
            <port xsi:type="esdl:OutPort" id="0cbbe14f-2d6d-4db3-bb49-cfe22aa49f00" name="OutPort" connectedTo="aba8ba9e-f241-4f93-a78d-5669f147420a c0527a71-1191-4791-adc8-187f8fd44641"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="333d3e35-871b-4c72-ae27-84ddfef9ac57" aggregated="true">
            <port xsi:type="esdl:InPort" id="24482082-3e47-4fe8-995d-bbfdd0e1f9b2" name="InPort" connectedTo="f0c1674a-b4d3-4cd1-a048-a8fa434f8732"/>
            <port xsi:type="esdl:OutPort" id="96cd1e4e-c444-4c43-a532-0e16f1c4c981" name="OutPort" connectedTo="45954c25-2d71-45fa-9e4a-9fd40d5d0bdb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="44883f26-624a-449f-9fe5-0e554af0252a">
          <kpi xsi:type="esdl:DoubleKPI" id="7ad49d5e-5601-4268-b5be-6107a0c90c1f" name="woning_co2_uitstoot" value="58.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="466adcfb-458a-48ec-b358-b6f89e37d01f" name="woning_nat_meerkost" value="-590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fffde328-4142-46bb-a163-76bd4ca32ab1" name="woning_nat_meerkost_co2" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="219efe5e-3de3-4c55-a2cc-4640454a6b8c" name="woning_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3834e939-f690-4711-aeba-8374b07cc2fe" name="util_co2_uitstoot" value="58.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c75f60d-25a9-4994-96bd-d3418b2004f5" name="util_nat_meerkost" value="-590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c95be9e-eee9-4752-8a38-9036c182c66f" name="util_nat_meerkost_co2" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55397eb0-83f4-4c11-87a6-86aafa8f2622" name="util_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="5e76c2c3-f569-454c-a6db-1e6f5bb14d6d" numberOfBuildings="17" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb68cc64-69fa-4788-b42a-87ec3ea01642" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="4eef86fa-11e8-42d2-a39f-17a152b2889a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a8fe689a-9fce-43b3-bfaf-bd836e541566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07a28b36-4abb-45f5-8d9f-a25eb1f8c5fb" name="OutPort" connectedTo="8ad161b3-7fc8-4091-8793-4bdbafc27947"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="96d7821e-f8a4-4894-a005-a6e535ca2224" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="19d8a626-569c-418a-820c-fc6837fee191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cdf69d34-2386-497a-8f40-e14100263eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a91acbc-6990-4d1a-8ae8-4e948d3e89a6" name="OutPort" connectedTo="4c558d09-ad78-4fc1-9c47-ba51fdd1e241"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="85fa40d4-bfc3-4bb5-b416-86fb4ba40b49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12ea7c63-42cc-4813-93f3-4bc782a492c8" id="ed961599-b625-437d-a7df-972d9644088e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="b83a9cd7-a4b3-4d35-8431-d027f0e7d429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="163f01c3-64be-4a70-a0a8-958d74d20127" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12ea7c63-42cc-4813-93f3-4bc782a492c8" id="e2777e99-59e6-4365-b59d-ff032c1a880c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="52a0c41b-8b73-44a3-bc8f-b514d0d1c705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b4407074-6cd7-42f8-ab57-47509fb0968f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a91acbc-6990-4d1a-8ae8-4e948d3e89a6" id="4c558d09-ad78-4fc1-9c47-ba51fdd1e241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c3daa37-6be6-4c20-9bb8-1f88f4be97ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="02b70221-2229-4e83-9636-d9e60fd121dd" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ad161b3-7fc8-4091-8793-4bdbafc27947" name="InPort" connectedTo="07a28b36-4abb-45f5-8d9f-a25eb1f8c5fb"/>
            <port xsi:type="esdl:OutPort" id="12ea7c63-42cc-4813-93f3-4bc782a492c8" name="OutPort" connectedTo="ed961599-b625-437d-a7df-972d9644088e e2777e99-59e6-4365-b59d-ff032c1a880c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="16.0" id="455aca06-d4fe-46a7-8859-eb7f278c3250" numberOfBuildings="2" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6dc8a9c7-ce38-425c-b550-44dc4fc14e9f">
          <kpi xsi:type="esdl:DoubleKPI" id="dbd3fa3a-8d68-4c0b-838e-028139781c23" name="woning_co2_uitstoot" value="95.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eae8e1ed-1432-4be2-a84f-f2c83f3449f2" name="woning_nat_meerkost" value="-916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8567e6de-f50a-4c3b-a11c-d696926cef31" name="woning_nat_meerkost_co2" value="-221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcdcd1b4-f75a-4d46-b503-c7b517304d8a" name="woning_nat_meerkost_weq" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee6f904-2d8a-4b34-bf9e-a368ebcc6a0f" name="util_co2_uitstoot" value="95.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d566962-2ec9-46e1-a6a5-3a9a4d928c81" name="util_nat_meerkost" value="-916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8a9740-26d4-4394-84d7-89c474936d34" name="util_nat_meerkost_co2" value="-221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="519803aa-7d78-47fb-bd9b-f7f51fa64cc2" name="util_nat_meerkost_weq" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="9491a588-6675-4bef-9f67-2d8a795103de" numberOfBuildings="14" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ce202e2-fd7f-4911-93cb-9bb77ff7b99e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="4e808764-4a10-4fd3-a99d-e078ad01760a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="775e7b71-953d-43e7-ad31-ab34eda17ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ed8dfc2-e7c1-4fbd-8036-979c4e3a205c" name="OutPort" connectedTo="0338f3be-db1f-43e3-8728-858fca7c8707"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f312f4d7-d6d3-4013-9fa0-537d075bc9b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="0b53f5d5-3793-4836-8bbc-9bece07c1156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="98a93c73-2e59-444e-bead-ed3deb109ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfe6a193-e4ca-4b6f-aa7d-1dc93304e634" name="OutPort" connectedTo="47cb7157-2ed0-4c87-8f64-99d43111495d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d835799d-e711-41b7-9bd7-e763823de72a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82ab685d-5f94-4111-9427-64a45c9e6ce7" id="6f301968-3e26-4a25-9927-000df4e34570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5e262157-c52a-4346-84cb-86bea153fb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="569de689-97ee-405b-8a7d-6acc08efab65" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="82ab685d-5f94-4111-9427-64a45c9e6ce7" id="f56ce77f-b374-4c03-8294-b3f29fc583e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="89c00489-e8d9-41f4-a772-d18f325e2bf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="088ef455-0eba-4b59-9b1a-23dff138da94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfe6a193-e4ca-4b6f-aa7d-1dc93304e634" id="47cb7157-2ed0-4c87-8f64-99d43111495d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9db5b94c-bbed-4251-8860-5ab312316f8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7013c0ba-a274-4512-9068-1d19c6da2253" aggregated="true">
            <port xsi:type="esdl:InPort" id="0338f3be-db1f-43e3-8728-858fca7c8707" name="InPort" connectedTo="5ed8dfc2-e7c1-4fbd-8036-979c4e3a205c"/>
            <port xsi:type="esdl:OutPort" id="82ab685d-5f94-4111-9427-64a45c9e6ce7" name="OutPort" connectedTo="6f301968-3e26-4a25-9927-000df4e34570 f56ce77f-b374-4c03-8294-b3f29fc583e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="2726.0" id="21b6b7a0-017b-4af4-8adc-b717b19c7b1b" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="56f6039c-b12e-42fb-9c75-4a990ac54639" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="c3025005-3ad0-4606-b7e1-eb160bdd6eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5d35703f-c10f-456b-a388-440641b75c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d1a63e8-b4a3-43b8-8c41-bc58a8b93738" name="OutPort" connectedTo="0a20d411-293d-4355-8bb3-07e257522906"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2e5f9752-652c-4fd0-92d9-751397d51ab5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="e14d6065-3f76-4b33-a25b-8aaf4569bb2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5733df81-d531-4e2f-acae-15f95fda5378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d65d367-d2de-4303-a912-949264a2d876" name="OutPort" connectedTo="4da4426b-ee76-46e9-8b95-606bd8ff61df 52293361-e5bd-485c-981e-bdec2b7c909b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2cce20cc-da3a-4cb5-8992-e85d4b453b37" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b186fdf-5c60-431d-89da-d81bf201d141" id="b9a9cd76-dcc4-497a-8694-4542b91dc026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0eaa40cf-89af-449c-b8cc-7d028ad1e221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f59c43f4-509c-4400-bf96-3e31f6a9500b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b186fdf-5c60-431d-89da-d81bf201d141" id="3001a995-e0ef-40a7-9207-e1c0b6e84a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ebf3d30-7ed0-4695-aeef-5829b0a71ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2e47a7e5-5882-4e72-b292-f0aefd209654" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e24662c9-8ee6-491a-a4b5-e633292656b9" id="ad5cda7e-7079-4d0a-8ac4-bacb327f5227" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5775f0f4-f049-48ff-8ddb-3f53a97d5c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ef028990-6906-46cc-af71-e5379aeed66e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d65d367-d2de-4303-a912-949264a2d876" id="4da4426b-ee76-46e9-8b95-606bd8ff61df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6eba1e79-233b-4996-9275-4718840c7c48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="897c9a12-6cde-4237-8595-d2b04ec3905a" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a20d411-293d-4355-8bb3-07e257522906" name="InPort" connectedTo="9d1a63e8-b4a3-43b8-8c41-bc58a8b93738"/>
            <port xsi:type="esdl:OutPort" id="0b186fdf-5c60-431d-89da-d81bf201d141" name="OutPort" connectedTo="b9a9cd76-dcc4-497a-8694-4542b91dc026 3001a995-e0ef-40a7-9207-e1c0b6e84a5b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e28e7ba-ffd5-4b46-b9b5-885ee89d37cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="52293361-e5bd-485c-981e-bdec2b7c909b" name="InPort" connectedTo="3d65d367-d2de-4303-a912-949264a2d876"/>
            <port xsi:type="esdl:OutPort" id="e24662c9-8ee6-491a-a4b5-e633292656b9" name="OutPort" connectedTo="ad5cda7e-7079-4d0a-8ac4-bacb327f5227"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09dd7f00-fa78-40af-91c2-62c7ce2d0177">
          <kpi xsi:type="esdl:DoubleKPI" id="037fbdf9-a437-4431-bf1c-5182abeb8f4e" name="woning_co2_uitstoot" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b6e2adb-a64a-4503-ab4e-e1a175b66a83" name="woning_nat_meerkost" value="-7734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a614e3a-1743-47f7-9bc3-de94812c86a5" name="woning_nat_meerkost_co2" value="-318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c895410a-e44b-47e7-bb56-638703a64f30" name="woning_nat_meerkost_weq" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1080833-de28-46e0-9523-50af7d487c3c" name="util_co2_uitstoot" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac42c10-7c1f-45b1-b6f8-aeae3377c895" name="util_nat_meerkost" value="-7734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="046a0426-6d4f-4e4c-b3cf-6e26bae78675" name="util_nat_meerkost_co2" value="-318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a76175b5-7e57-4285-aee9-6903426f4531" name="util_nat_meerkost_weq" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="de51306c-9e9d-4e98-8fd5-61f81890dad9" numberOfBuildings="43" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.32558139534883723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23255813953488372"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3748105e-ff9c-450d-9651-d82de8691cd0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="de745961-c320-4104-8945-acf5726f938b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="553183b6-ba12-42f0-a6a9-8170894a7aba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8794f939-412b-409b-81d8-1a5de43bedd0" name="OutPort" connectedTo="db2114ed-e566-4166-b9af-5d7d84c88527"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3a319bef-b907-4f35-b369-30f82a2c095d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="b0b1715a-90b3-4185-9e8d-349aa8d40d07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dbf38165-8d95-48a1-9e18-5c4086d29f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc75d9dc-e093-43e9-b7a9-49cc08f8e9d0" name="OutPort" connectedTo="09daae00-4fd7-4de3-a6c1-774af485ad1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="239db255-5ecc-4e06-880b-1680bbfc24f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d309b73-961a-43c6-a03f-802241504b74" id="cbd344c5-8136-4687-8026-faa095a6ca5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="79cef2ea-56a9-4e08-a542-fb45bd2e17ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4be4a847-90fa-4080-8a0c-9f0a97a433ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d309b73-961a-43c6-a03f-802241504b74" id="879e286d-50b4-4965-a4b9-23fd3e22cf8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="278ae411-7d07-4b3c-95f3-1a345a221c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5c03e3d3-3a43-48ff-95b6-31e241f59584" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc75d9dc-e093-43e9-b7a9-49cc08f8e9d0" id="09daae00-4fd7-4de3-a6c1-774af485ad1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="55a2d57b-104f-4539-9247-c555da369421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="03315048-2b33-4d82-b8ca-ece696c4c9df" aggregated="true">
            <port xsi:type="esdl:InPort" id="db2114ed-e566-4166-b9af-5d7d84c88527" name="InPort" connectedTo="8794f939-412b-409b-81d8-1a5de43bedd0"/>
            <port xsi:type="esdl:OutPort" id="9d309b73-961a-43c6-a03f-802241504b74" name="OutPort" connectedTo="cbd344c5-8136-4687-8026-faa095a6ca5c 879e286d-50b4-4965-a4b9-23fd3e22cf8f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="22368.0" id="cd009fe7-7336-4dae-9174-a35d4bde21c3" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ab75168-3fa3-4257-b90c-4a6d49fcb731" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="39f62d8f-57b7-4328-bc0f-3a8b0592fba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="183c6b5c-bb35-4828-8da3-5a4ea9f0a905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96e2499e-2b9d-4515-8c50-f7284100fc0d" name="OutPort" connectedTo="de311f7f-0344-4377-90f7-ccc65860efce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16372599-a51c-4321-930c-3810235abd28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="a820161c-d8a9-41e4-9749-2f43cb75351c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b8a3d699-ee48-467e-8091-c7468192f5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f2db9ab-0e5c-44b2-8943-902b3af25568" name="OutPort" connectedTo="7bc3a888-f468-4b7e-bf44-5ad26a630593 83e7fc0f-f16d-4c01-908f-5bd5ff974002"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4b7f627c-0ed1-4f0d-a184-7f53212e02a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5aeb2727-537d-4f6b-b609-8131803e7d9e" id="55cd9ae5-f15f-4497-ad86-69dce6b290f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f981f13e-66f7-4d79-b90b-dd534120d8d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="41ca6445-65e8-4109-a75d-871c59f40c71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5aeb2727-537d-4f6b-b609-8131803e7d9e" id="d6dd44ef-a2d9-4e7b-8c71-97ef42c35883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d70c093-40a0-458c-b219-57f4f18638cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="49c49902-3967-4fa9-a40d-bb53003fa7a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da957d1b-1050-4fe5-8022-f8a266abbb14" id="83f73237-dfc4-4901-8a29-38e2984eff6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c32744a5-06c9-4997-b57e-f5e10460b6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2da522c5-7935-4023-9b92-142895227ad7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f2db9ab-0e5c-44b2-8943-902b3af25568" id="7bc3a888-f468-4b7e-bf44-5ad26a630593" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="baa1afbd-fea5-41b8-9635-ca51d4e0b917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ac54b7fb-f44a-4d2e-b09e-9b30179de80d" aggregated="true">
            <port xsi:type="esdl:InPort" id="de311f7f-0344-4377-90f7-ccc65860efce" name="InPort" connectedTo="96e2499e-2b9d-4515-8c50-f7284100fc0d"/>
            <port xsi:type="esdl:OutPort" id="5aeb2727-537d-4f6b-b609-8131803e7d9e" name="OutPort" connectedTo="55cd9ae5-f15f-4497-ad86-69dce6b290f7 d6dd44ef-a2d9-4e7b-8c71-97ef42c35883"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="952f6aa5-4f39-4dff-8021-e8a3dbfea8ea" aggregated="true">
            <port xsi:type="esdl:InPort" id="83e7fc0f-f16d-4c01-908f-5bd5ff974002" name="InPort" connectedTo="1f2db9ab-0e5c-44b2-8943-902b3af25568"/>
            <port xsi:type="esdl:OutPort" id="da957d1b-1050-4fe5-8022-f8a266abbb14" name="OutPort" connectedTo="83f73237-dfc4-4901-8a29-38e2984eff6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd9a13ff-3edd-4e9d-96af-799c25a837f8">
          <kpi xsi:type="esdl:DoubleKPI" id="5febf732-630c-4664-a39e-48a6f5d0be20" name="woning_co2_uitstoot" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a71df82-7661-4b53-a226-2d7420c0bf21" name="woning_nat_meerkost" value="-3823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da7e3260-88a4-4f53-a2ac-254bc8311f4e" name="woning_nat_meerkost_co2" value="-252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81459ccc-9a69-4c49-ba17-0f2c53f592b1" name="woning_nat_meerkost_weq" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f99b22-1d9c-4ea4-bf2b-238936387d73" name="util_co2_uitstoot" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7413ee29-3834-4e37-9122-1e729713d010" name="util_nat_meerkost" value="-3823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="459c6fc0-88e6-47d5-bc4c-2bd95be4f8ad" name="util_nat_meerkost_co2" value="-252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="713a4f47-ee1f-49e0-8ca5-4f2b1454368d" name="util_nat_meerkost_weq" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="83342722-efdd-4b76-8c5a-5a3917322fd0" numberOfBuildings="98" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1836734693877551"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030612244897959183"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5306122448979592"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="39abe122-060c-4392-b716-61b8146025e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="320e34f8-dae5-476f-9fc1-ed9e424d424a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="3e15fbcc-b5b6-48d4-bd48-332757aa172e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcc451bc-3736-4eee-a317-227336c9b9e5" name="OutPort" connectedTo="fcc7b357-37dd-4c32-abc5-f758c6be49cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6fc56804-d3de-43cf-b4a4-fb67c30d03d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="f6fff75e-7041-4bf7-a45b-30a7e78401a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8af5f256-1394-47f7-9afe-aa0078ac7f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="095be979-4fcf-42c9-add4-79379d3fdb09" name="OutPort" connectedTo="66f24807-ec33-4663-96d2-cfb43e97fca3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="76bdcdf9-6131-4561-89ab-76ec2a654f73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="175b2620-19dc-4af7-ac26-7b5011954a9e" id="706ec769-075c-47ad-87c1-7a28a4ab1703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="9a7a7014-f0ad-4957-8277-fc8a66db23c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="298b1cd0-9e57-45cf-b7f8-e9f3aae9e8d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="175b2620-19dc-4af7-ac26-7b5011954a9e 9c3634e3-71cf-4a5b-9dab-7d0ebe09ed37" id="65bbbf0d-d20b-4295-b3c2-e3005726fd22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5121d40a-0f75-4383-bfcb-fb77cef40231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="35677a31-f1b3-47f6-947a-7dfcd5f1297f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="095be979-4fcf-42c9-add4-79379d3fdb09" id="66f24807-ec33-4663-96d2-cfb43e97fca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="10c6dd10-cdf1-4733-96bb-4937975070a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3decd955-21b8-4065-a63b-eee207bf02b8" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcc7b357-37dd-4c32-abc5-f758c6be49cb" name="InPort" connectedTo="dcc451bc-3736-4eee-a317-227336c9b9e5"/>
            <port xsi:type="esdl:OutPort" id="175b2620-19dc-4af7-ac26-7b5011954a9e" name="OutPort" connectedTo="706ec769-075c-47ad-87c1-7a28a4ab1703 65bbbf0d-d20b-4295-b3c2-e3005726fd22"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="758.0" id="0fe55ef4-f105-4c08-9433-596b3404cfc1" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c659126a-80a1-46ee-b9c6-de7458f377a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="3da67ea4-1063-4ecb-942c-604217790e64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c40a98fd-f08c-443b-8617-59f69c27141d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3f226c9-06d3-4906-9a6c-f40c3d66498b" name="OutPort" connectedTo="742c7585-b895-4dfa-a121-bcadb7b4c31b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="beb57140-ba2b-4e9b-b3ee-d9f02f98e61e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="aafb076e-c6b4-4ad6-b696-383634ad6425" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="688ea3b9-eb1a-409d-954b-6ab5476ed14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90d61b02-bc2e-4297-9c75-6e95dc79b9e5" name="OutPort" connectedTo="c39a0ed6-2c4b-4eaa-ba1a-a97c4489ab84 a7c9b436-c8f0-402e-9ddc-a5c3ee3aff53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8b056a44-1cad-41f6-bebe-891100450801" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9c3634e3-71cf-4a5b-9dab-7d0ebe09ed37" id="c9e9a52c-a611-4609-9ba0-c29642fc2cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="24ea74ca-1003-4bb7-9f31-57ba199d5547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d5ae75e6-2d20-4761-a246-e7e0a973163d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4553780-80ac-4398-a38b-e206140ec428" id="2c94e6f7-5b00-4bb9-b019-8e6a61191e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="99f6f060-981d-41da-8e58-e2540f52e5ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8fd54b13-7905-437b-8fc6-565bfc921080" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90d61b02-bc2e-4297-9c75-6e95dc79b9e5" id="c39a0ed6-2c4b-4eaa-ba1a-a97c4489ab84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2184f68-7638-43a2-b054-c49ae39727d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="af050f43-262c-4611-893f-0246f85a3e46" aggregated="true">
            <port xsi:type="esdl:InPort" id="742c7585-b895-4dfa-a121-bcadb7b4c31b" name="InPort" connectedTo="c3f226c9-06d3-4906-9a6c-f40c3d66498b"/>
            <port xsi:type="esdl:OutPort" id="9c3634e3-71cf-4a5b-9dab-7d0ebe09ed37" name="OutPort" connectedTo="c9e9a52c-a611-4609-9ba0-c29642fc2cf5 65bbbf0d-d20b-4295-b3c2-e3005726fd22"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6a3917a7-cdb7-42d9-9bcf-fde686a80979" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7c9b436-c8f0-402e-9ddc-a5c3ee3aff53" name="InPort" connectedTo="90d61b02-bc2e-4297-9c75-6e95dc79b9e5"/>
            <port xsi:type="esdl:OutPort" id="d4553780-80ac-4398-a38b-e206140ec428" name="OutPort" connectedTo="2c94e6f7-5b00-4bb9-b019-8e6a61191e9c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f5c27fc-aab2-49ac-8944-6a02024a2967">
          <kpi xsi:type="esdl:DoubleKPI" id="3f944b46-e9f5-4306-8a45-6e1da8a58310" name="woning_co2_uitstoot" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1088faa8-4f92-411f-b18b-e388be1b42df" name="woning_nat_meerkost" value="-4444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e90ed5f4-144f-4174-98f6-2df3161c4fc3" name="woning_nat_meerkost_co2" value="-224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3897f251-d0bf-4301-a87b-2d1d28f1ab52" name="woning_nat_meerkost_weq" value="-35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a18615bf-3654-498f-8751-60173e10b4d2" name="util_co2_uitstoot" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e110e02c-6aa5-4afa-9648-e3eb3847ae49" name="util_nat_meerkost" value="-4444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="092b2d5a-c7b2-4ccb-904f-7a358047ab73" name="util_nat_meerkost_co2" value="-224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7923722-9ca2-4b1f-8d4b-0bc39a95c639" name="util_nat_meerkost_weq" value="-35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="1a9d1411-ec7b-4888-9d09-57a388b8a7fd" numberOfBuildings="33" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15151515151515152"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42424242424242425"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="31351f7d-eca2-4f21-a195-4317ff6d6547" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="031c5569-7f56-4b33-b822-30f6607cf421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6bd3d03c-8154-41db-bb19-42a96227b5fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbbec8d5-e768-4c8f-9bd5-0b9d4e06d19a" name="OutPort" connectedTo="46985cfe-cc09-402b-a4b8-ffad4e807357"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="792de96b-98f7-4eae-9696-9add756c92e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="2e746eba-00b0-4f6f-8eba-3890d3fa67f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b55b10a3-e26e-4ec4-8f45-d8d44139de23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27e58711-a684-4f13-a9a5-c85a564dcab4" name="OutPort" connectedTo="0e72b818-5042-4526-81b0-3e091a854006"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2c760e59-f80f-4892-b4ad-9fdc186a7cb9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed923c3a-7ccc-455a-b8ae-fb1af4e58171" id="4a1a0d7d-09e3-4251-b7e8-8692a2bb57c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="01a1c3ec-55ba-4467-984d-ba8c894441da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f69e224c-4805-4591-b677-5445110e707a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed923c3a-7ccc-455a-b8ae-fb1af4e58171" id="e11db140-8473-4617-9779-9a752a23c83d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce85fc93-5a9c-4c58-a8eb-47eaca060700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1eceac76-569a-4cb3-ac5e-748e5559b046" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27e58711-a684-4f13-a9a5-c85a564dcab4" id="0e72b818-5042-4526-81b0-3e091a854006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6191d928-e800-4a25-8bd7-7ca69b98f75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b251cfea-c0b1-4d6d-9945-ecdcc2074869" aggregated="true">
            <port xsi:type="esdl:InPort" id="46985cfe-cc09-402b-a4b8-ffad4e807357" name="InPort" connectedTo="cbbec8d5-e768-4c8f-9bd5-0b9d4e06d19a"/>
            <port xsi:type="esdl:OutPort" id="ed923c3a-7ccc-455a-b8ae-fb1af4e58171" name="OutPort" connectedTo="4a1a0d7d-09e3-4251-b7e8-8692a2bb57c2 e11db140-8473-4617-9779-9a752a23c83d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="12058.0" id="4dd15e9e-a21d-4d81-992e-eb658b21df40" numberOfBuildings="82" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ca0900e9-2ab1-4540-b3cf-574c8ac8c51f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="3c14c393-8aae-423a-a886-9af4acb0718f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="e65c1561-d398-4fd7-915e-770f8dd6ea2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53ca9c75-c603-4d31-a646-e00c0fd3b6f5" name="OutPort" connectedTo="f19d85c7-06e7-4191-a14c-840c630d6bc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="04b6317b-60cf-41c1-93f9-d7952e3a82d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="75bc97e1-96db-4a96-af36-707bb10f0c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d42308a5-4624-49e8-a0dc-be36516460af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71d51c5b-3f1b-422d-b9a1-b4c6a3978fd1" name="OutPort" connectedTo="99cea46d-6e35-4bf1-8f14-d120c551db14 bd820d00-14d6-4a29-859b-f9ded8e84f84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c31d5aee-8af5-4856-9b9c-910151c0c89a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64f5b37e-e2be-4aad-b17d-40776ca9dc95" id="b1d4107e-3be7-41ca-8316-295c5ad53a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="b0670d3c-6761-4a46-81a3-ecf9a3c47184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="9647c463-a265-411c-8714-0b6a44557005" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="64f5b37e-e2be-4aad-b17d-40776ca9dc95" id="b8c0c403-f6ad-4874-a8a3-4bcece34e30e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e308a8f-5dc8-4abe-ac5d-dcc9ad8434e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="61dfcf1c-07e8-43c9-b859-f9b2f0371212" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1116329-1302-4856-8a5e-94c4e8babe91" id="7a2935e1-c6f1-4515-91d5-ced07d46b53b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a445ee92-432f-4303-a8d0-e88e54b51eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a607f4e3-8100-4aa1-8a52-04bb56406701" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="71d51c5b-3f1b-422d-b9a1-b4c6a3978fd1" id="99cea46d-6e35-4bf1-8f14-d120c551db14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7cd6ba18-479d-42cc-b26d-bc5ce5452c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d86d541e-ee86-4d66-be56-2ab656e280ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="f19d85c7-06e7-4191-a14c-840c630d6bc2" name="InPort" connectedTo="53ca9c75-c603-4d31-a646-e00c0fd3b6f5"/>
            <port xsi:type="esdl:OutPort" id="64f5b37e-e2be-4aad-b17d-40776ca9dc95" name="OutPort" connectedTo="b1d4107e-3be7-41ca-8316-295c5ad53a7d b8c0c403-f6ad-4874-a8a3-4bcece34e30e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e13b5a22-a118-4236-8d98-f319a146f264" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd820d00-14d6-4a29-859b-f9ded8e84f84" name="InPort" connectedTo="71d51c5b-3f1b-422d-b9a1-b4c6a3978fd1"/>
            <port xsi:type="esdl:OutPort" id="f1116329-1302-4856-8a5e-94c4e8babe91" name="OutPort" connectedTo="7a2935e1-c6f1-4515-91d5-ced07d46b53b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ac36753b-b0aa-4ce4-8191-3647fff93d45">
          <kpi xsi:type="esdl:DoubleKPI" id="365f7b01-3ebc-4aab-a327-82bbd6fcdea4" name="woning_co2_uitstoot" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="341d8512-627c-49e6-ab1e-04c402b47616" name="woning_nat_meerkost" value="-3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1080864c-8370-4274-ba30-b91e6f7b4209" name="woning_nat_meerkost_co2" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f96eecd7-cdc7-4e77-adaf-f60c520f4cff" name="woning_nat_meerkost_weq" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="220cda23-4ff3-4ab6-a207-a8d78b9c4a00" name="util_co2_uitstoot" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6ee669-11b1-4f8b-b8b3-e0e56d038770" name="util_nat_meerkost" value="-3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5a12e4-3593-4d6a-a847-491ece656819" name="util_nat_meerkost_co2" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39604a4f-4db1-4af2-8a6c-33156972b69c" name="util_nat_meerkost_weq" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="a795b40b-6216-4aec-8ed5-50129274f312" numberOfBuildings="95" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14736842105263157"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.45263157894736844"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fa1c7edd-0656-4671-b83a-acc7746e64df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="bac2c05f-da66-49c6-93d7-f454713d1532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="62c5e8cc-0def-40ee-8cb2-6e022dc48076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="880c37a3-3ebf-46d9-abbe-2d4f49920383" name="OutPort" connectedTo="51a467e8-ae30-4a1b-9627-ea41ea7f1bae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c51a0a0f-84c7-40b0-85a0-b0797c53cf73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="d615862a-e44a-4d6d-a443-89badada27e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="727ccde7-3189-4473-b767-847d21fb8e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68c78983-2119-4484-a8e3-c1ca713dadfd" name="OutPort" connectedTo="0adadcdb-8932-4efb-9f87-d6a9326127fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6165c170-4cef-43b0-aa12-b371fc0b0a39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01ca77e6-438e-4426-992d-5c85258b465d" id="1b5bc357-372b-4eb4-9021-e9aa3ec05d3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="c87a7c47-d773-4ded-af01-b8b5f585a38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="0fddc6b8-98a8-4030-ba7f-189f9b8e6b5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="01ca77e6-438e-4426-992d-5c85258b465d d886e14f-c9f7-423d-95a8-de121a65138e" id="22f47d31-85a9-4236-bfa5-3f988557fd9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f7a876ff-707e-4653-8aa5-b751fb4df104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ad439c52-a036-4630-ba60-2273593325ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68c78983-2119-4484-a8e3-c1ca713dadfd" id="0adadcdb-8932-4efb-9f87-d6a9326127fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="de00e67d-2ab5-4032-95f0-35732e41a465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7dfdb972-3e3f-4dcc-9fd1-c9bea262e93e" aggregated="true">
            <port xsi:type="esdl:InPort" id="51a467e8-ae30-4a1b-9627-ea41ea7f1bae" name="InPort" connectedTo="880c37a3-3ebf-46d9-abbe-2d4f49920383"/>
            <port xsi:type="esdl:OutPort" id="01ca77e6-438e-4426-992d-5c85258b465d" name="OutPort" connectedTo="1b5bc357-372b-4eb4-9021-e9aa3ec05d3a 22f47d31-85a9-4236-bfa5-3f988557fd9f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="654.0" id="6e889cec-823d-4832-911b-0e92e5147459" numberOfBuildings="15" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ff7088be-ebc2-4866-955e-a2a4837b84eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="89b3c84a-ce96-4fde-9622-54f7eb71fbe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b8fc1ac2-e041-44d1-a295-9a7a2939c1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e946cc14-3e66-4858-874a-97da737cebd1" name="OutPort" connectedTo="0e05233e-2219-4a8e-b93d-8430dd8596ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6ed78216-065d-4ed9-b637-8315ad45b17c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="a1f5aade-6e25-460f-8745-0f40417c703a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6ba0eee1-f0e5-4a8a-a9c3-f90d32a76d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b09d90e-4d65-4f48-bb60-294867c64f2a" name="OutPort" connectedTo="a8d09305-bb3f-45db-a900-86c3972e1964 04091c15-0675-490e-8a09-fd6490f65003"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f5e1a9db-7207-4aed-914a-c19043cb481a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d886e14f-c9f7-423d-95a8-de121a65138e" id="2b2fb465-e748-4ad3-a417-9be6e7e58578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a9f4ac88-31fc-4709-a5da-a90e88b9d793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1127da97-c7ae-4b48-a617-7cf52d1226f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aebc3042-42e6-4331-afee-9711bee48b00" id="4a9b02dc-de74-4c44-a719-ba06009b0d13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e78cabf-53ae-4ad0-99bb-91c0170e731a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7521ded6-db0d-47a1-b1bf-cf1599724ac8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2b09d90e-4d65-4f48-bb60-294867c64f2a" id="a8d09305-bb3f-45db-a900-86c3972e1964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff10e768-4130-4b11-8c02-1bdad1ba3903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="40684350-14b8-43fe-ad9d-d4ae9167a81c" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e05233e-2219-4a8e-b93d-8430dd8596ea" name="InPort" connectedTo="e946cc14-3e66-4858-874a-97da737cebd1"/>
            <port xsi:type="esdl:OutPort" id="d886e14f-c9f7-423d-95a8-de121a65138e" name="OutPort" connectedTo="2b2fb465-e748-4ad3-a417-9be6e7e58578 22f47d31-85a9-4236-bfa5-3f988557fd9f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a72adac8-da90-4379-b0de-4848c3d7913a" aggregated="true">
            <port xsi:type="esdl:InPort" id="04091c15-0675-490e-8a09-fd6490f65003" name="InPort" connectedTo="2b09d90e-4d65-4f48-bb60-294867c64f2a"/>
            <port xsi:type="esdl:OutPort" id="aebc3042-42e6-4331-afee-9711bee48b00" name="OutPort" connectedTo="4a9b02dc-de74-4c44-a719-ba06009b0d13"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c823550a-233c-4614-a2d9-e9b417d4f3f5">
          <kpi xsi:type="esdl:DoubleKPI" id="e6201ca3-9de8-4b9e-9e63-fced1e524682" name="woning_co2_uitstoot" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d46cae8d-2aa9-4908-ae6e-8254165e0abb" name="woning_nat_meerkost" value="-1178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="962de91b-47d6-4c3c-870c-4f24f72b1736" name="woning_nat_meerkost_co2" value="-274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b1b382-9440-4595-bab3-e9c9add63178" name="woning_nat_meerkost_weq" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25d646a9-d422-4ad1-8151-a736475fd48b" name="util_co2_uitstoot" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48ad5ab3-45ee-4c26-ab7b-55cfb2e14eda" name="util_nat_meerkost" value="-1178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70f386a7-5ec2-4d54-9c84-bd2dc01e0958" name="util_nat_meerkost_co2" value="-274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7917159a-de19-4ad8-8e75-b814c3d7f834" name="util_nat_meerkost_weq" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="0a84d080-9ef0-4bf1-97b0-27e3abb6a246" numberOfBuildings="23" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.043478260869565216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.43478260869565216"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1943d367-eaaf-4d42-93c6-b61f0d92b81c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="404844e7-6dcd-4655-8aad-225af18d80e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="a65c07dc-eb7c-457a-a6c6-1867c3f26a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00b9fa13-a18a-47e2-a826-7810ad7ae976" name="OutPort" connectedTo="7b81dc94-202b-4a97-a0d4-ec8789b86de1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="85277deb-8282-4475-b97a-942ead64d0ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="b64f991f-3c54-4d63-b0f5-357ffea74ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b6e33b29-939a-454a-812b-eec21b2669c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d6de26d-c777-48d1-b89c-14af37162ff7" name="OutPort" connectedTo="11b19139-0bc1-48ba-b588-a162c56686ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0e345e9a-c4d1-4abc-b285-df7ea9b1400d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41249906-18e5-4126-a87b-406b152d0586" id="47609bd1-9f01-46a5-a4c6-a48e6f746b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5810387b-5bc5-4b04-8df6-ec83209d6bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5ab522f6-b4a3-46dd-8472-d2391426ddc3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="41249906-18e5-4126-a87b-406b152d0586" id="ff6d99ac-70f6-49ad-b001-d192ad289421" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eff6dbca-5b33-476e-adca-044490f995ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7735e642-54cd-4487-a9d5-761d849361ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d6de26d-c777-48d1-b89c-14af37162ff7" id="11b19139-0bc1-48ba-b588-a162c56686ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="150e1640-327b-4c2a-8e69-14631e18a281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c75bab8d-0d65-4de6-86ee-fcc8d21e3399" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b81dc94-202b-4a97-a0d4-ec8789b86de1" name="InPort" connectedTo="00b9fa13-a18a-47e2-a826-7810ad7ae976"/>
            <port xsi:type="esdl:OutPort" id="41249906-18e5-4126-a87b-406b152d0586" name="OutPort" connectedTo="47609bd1-9f01-46a5-a4c6-a48e6f746b3d ff6d99ac-70f6-49ad-b001-d192ad289421"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="1210.0" id="3dfa450c-970d-4880-9b29-3a7854d373f1" numberOfBuildings="3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="252fa852-5c31-4bd3-a0fa-d54e39df3e27" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="ae084fb7-d9b1-41c0-ba98-617226b0df03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="20183e51-9a59-4739-b4e4-082e0cb41010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db6195f7-68f3-4edc-96a1-6f94cb723e19" name="OutPort" connectedTo="a7608c5d-2b41-449c-8e07-53eabeafd6c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d3734f0-7dc3-481f-b710-462d58f6aa78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="46a22f5f-5c60-4823-8780-22bb38d5d6b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0339f752-d438-4481-8361-d1ede67c273f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a73f3d20-cc07-44fb-abdf-df88d2b8e5c2" name="OutPort" connectedTo="2b54ae2c-bd44-4029-ae5b-ac040b28cd52 4c602560-ffe6-4a1a-b8c4-162ade0d9fc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a4a46dd7-6543-48d8-bdd8-9b1c5b9918f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe5a0050-3ef4-4046-bf05-f9f866307efb" id="3359b55f-d4ad-421a-bf53-592a53684f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="812c6808-886f-4761-a899-d5ae3cdca17f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="a878f964-d474-42c5-bbe2-aa73a8c357b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe5a0050-3ef4-4046-bf05-f9f866307efb" id="b16d7bfc-36d7-45be-8d71-2f306069d008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="030bf08d-0cc8-48bb-8c6e-f43f4e22849e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d23f07c1-3530-421e-a0b6-b1ecdc06580f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b07d49a-2df9-47d4-b4b5-2eb29b49ccd7" id="f6f9fad7-8056-4cc2-9c83-1d2aa8b86a6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1de557fe-4c62-4200-af53-08590cae405d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9d332103-2e62-4222-b0fd-d0bba5fc2f9a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a73f3d20-cc07-44fb-abdf-df88d2b8e5c2" id="2b54ae2c-bd44-4029-ae5b-ac040b28cd52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2afa807-ddcb-4992-a88f-b7a9eb19d15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f660e421-7f2a-4d4b-82d0-8bc13a33f037" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7608c5d-2b41-449c-8e07-53eabeafd6c8" name="InPort" connectedTo="db6195f7-68f3-4edc-96a1-6f94cb723e19"/>
            <port xsi:type="esdl:OutPort" id="fe5a0050-3ef4-4046-bf05-f9f866307efb" name="OutPort" connectedTo="3359b55f-d4ad-421a-bf53-592a53684f6e b16d7bfc-36d7-45be-8d71-2f306069d008"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="77aa1ec3-3ca3-4253-a9f1-cf487da2d10d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c602560-ffe6-4a1a-b8c4-162ade0d9fc4" name="InPort" connectedTo="a73f3d20-cc07-44fb-abdf-df88d2b8e5c2"/>
            <port xsi:type="esdl:OutPort" id="8b07d49a-2df9-47d4-b4b5-2eb29b49ccd7" name="OutPort" connectedTo="f6f9fad7-8056-4cc2-9c83-1d2aa8b86a6f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca479626-1b06-4299-a4aa-4653c81d9ba8">
          <kpi xsi:type="esdl:DoubleKPI" id="722bfe5f-6a74-4652-a32a-76d87dad25dc" name="woning_co2_uitstoot" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b31b8507-f286-490b-85ac-539ba017daa9" name="woning_nat_meerkost" value="-5507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cca22ae8-8267-473c-a3c2-a58c54c3aa86" name="woning_nat_meerkost_co2" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35e24a54-5891-4824-963c-10b0e5c415f9" name="woning_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9250180a-abe3-42aa-857c-eaf6b9c5b15f" name="util_co2_uitstoot" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc208158-76b7-44ab-9658-9916546a1e7b" name="util_nat_meerkost" value="-5507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="432fe1e5-d7a1-4f99-9c5b-d36593de6880" name="util_nat_meerkost_co2" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="451536d1-ed48-427c-a538-52629a3967fc" name="util_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="645c5d62-cea6-44a2-9b91-746e0f9bf90d" numberOfBuildings="153" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2222222222222222"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05228758169934641"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29411764705882354"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1faf9858-f1e5-43a1-a432-92bae0d21c4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="9229375f-4988-4c9f-bccd-0530bca4fe75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="2d60f33a-2102-4448-a0d0-6718b386b94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31946572-eb4e-4635-b8bb-be07c80805e6" name="OutPort" connectedTo="2eeb00e5-df0c-40ac-ae09-0fe108696c80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f3cce095-64d8-465f-b4ac-a3c21310ed8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="c183bd19-12f1-43e6-9c62-f3a3efd0003a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0d365d37-769b-48e3-8a1f-77b45edd0919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45a0057f-45b1-4a6c-8473-c3b71f49c8e8" name="OutPort" connectedTo="b6cb8537-f665-46f8-87b3-6afb114e2ebc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="efa31f07-869c-44ce-839c-80a8771a7646" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e5ad876-dcde-428f-b7a9-955d78a5dc0d" id="63ad0ba3-842f-4bff-8041-f00bf2c56d20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="deaef0f0-29b1-40e0-8a7c-b34cba6053a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="61609651-55aa-4d7d-89d6-5c7c5c10f509" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2e5ad876-dcde-428f-b7a9-955d78a5dc0d 0f9b4f6f-3420-4b3c-a7d8-6e96dbf0f534" id="2f4e949a-4734-4a94-8930-af03eda27af5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="79a2b4d9-3c87-4b51-bc78-ed9b400663ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6371de76-26d0-411f-9a21-0c5c5de815ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45a0057f-45b1-4a6c-8473-c3b71f49c8e8" id="b6cb8537-f665-46f8-87b3-6afb114e2ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8bd27b14-911c-4ecd-84e1-4a150305c170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dfdfb151-5bed-42e7-934b-a43133b1290f" aggregated="true">
            <port xsi:type="esdl:InPort" id="2eeb00e5-df0c-40ac-ae09-0fe108696c80" name="InPort" connectedTo="31946572-eb4e-4635-b8bb-be07c80805e6"/>
            <port xsi:type="esdl:OutPort" id="2e5ad876-dcde-428f-b7a9-955d78a5dc0d" name="OutPort" connectedTo="63ad0ba3-842f-4bff-8041-f00bf2c56d20 2f4e949a-4734-4a94-8930-af03eda27af5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="1341.0" id="21740147-871a-43bb-8b01-53f9ea8fc558" numberOfBuildings="20" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e3d300f-972e-4ea1-addf-21a299fcfb96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="142122d7-d26c-4bba-a719-c4d219bf7608" id="75d92aa2-9069-4f70-a462-8f8200f0b742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e7eb784c-16c1-45c5-874e-8a2173001906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="358385e2-55eb-4fd7-9c38-744d0539eb05" name="OutPort" connectedTo="de5cd4e2-c6c8-4851-9d9c-1b7077943f79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d6207b62-aebc-403b-8059-53642b483a66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc00b156-4ce1-412a-8a78-c348b11613de" id="c4ddb0f5-ad04-4e9f-8f35-00c9d8318e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="846925ab-0e68-4453-9ae4-9e20e8d4520e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a8ae8c3-3787-4f4f-b93c-13633c0ef15e" name="OutPort" connectedTo="cbe530da-3617-4140-844e-cc282b181372 2449ba7a-4ded-4fcd-83d3-12cfafd1898c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b853d5bd-6f47-4d95-ac7f-ed89cb895c17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f9b4f6f-3420-4b3c-a7d8-6e96dbf0f534" id="e0243480-6fca-47ec-bdf1-416eccca7cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e96c771a-9780-4804-9bc5-3a96b0d6d816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d4537ffe-a21f-441a-96f3-6dfc0a81fb9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4cf427a-8200-456a-84bb-bc3830acfd77" id="1c309a20-daaf-4b3e-8822-441480c272d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="02c9c662-841c-4277-a8cf-1194ee9a5aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e9a9893-0708-4d48-809d-df51935feb18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0a8ae8c3-3787-4f4f-b93c-13633c0ef15e" id="cbe530da-3617-4140-844e-cc282b181372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f8111f9e-ad4a-42ce-915d-d5066daa17cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b987eb19-b8e6-4ca9-a0d2-0718fe56e355" aggregated="true">
            <port xsi:type="esdl:InPort" id="de5cd4e2-c6c8-4851-9d9c-1b7077943f79" name="InPort" connectedTo="358385e2-55eb-4fd7-9c38-744d0539eb05"/>
            <port xsi:type="esdl:OutPort" id="0f9b4f6f-3420-4b3c-a7d8-6e96dbf0f534" name="OutPort" connectedTo="e0243480-6fca-47ec-bdf1-416eccca7cd1 2f4e949a-4734-4a94-8930-af03eda27af5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0795395e-79a0-493d-8e2c-0a60fa0a5df6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2449ba7a-4ded-4fcd-83d3-12cfafd1898c" name="InPort" connectedTo="0a8ae8c3-3787-4f4f-b93c-13633c0ef15e"/>
            <port xsi:type="esdl:OutPort" id="d4cf427a-8200-456a-84bb-bc3830acfd77" name="OutPort" connectedTo="1c309a20-daaf-4b3e-8822-441480c272d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
