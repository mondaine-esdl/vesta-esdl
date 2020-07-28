<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3c_B_BuurtWKO_Havenstad" id="3af74937-f9db-47d0-8891-d3f41dbfdf49">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="79b11617-ac52-4741-af64-84dd30f1a940">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="55465baa-e275-40ca-b856-462ad2e5e2ce">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="134f0d5d-fe20-4923-abb4-8dddcd16e832">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e20b56b8-3e5b-4f4b-ae9c-33c9ad3492a4" aggregated="true">
        <port xsi:type="esdl:OutPort" id="df5aca6c-6998-40a8-b267-2258ddca89db" name="OutPort" connectedTo="b5041181-84e2-49c3-9994-53a423795e19 82233676-924a-44d6-bf48-717f8bf7179f ff4a9366-aa02-43cd-a30b-0011c12306ac 8e5ed9ce-9118-4bb3-9068-ef1a3b349d46 43e13dca-6726-4580-ac8d-3e4c16a360b7 f16ec8bc-2f3c-4693-9f94-96ab4a41cfd6 d6368ed9-4ee5-4dc0-94c3-4e0976b4e6e4 5b37c20d-a3a1-4ce8-b0d2-a41949d77f71 fc9ee8ca-4da8-4eb8-9cf3-fc1a9f1d2841 d1111982-8500-46c7-9193-dd2e323f41ec c96d9720-e00b-4ea7-823c-76831bbd2586 94ecd2ae-3f65-4e4f-9a73-742a77df2c03 169ee037-1785-4be0-82a5-ea8aa3655def aafb7a6b-0cf7-464e-98c2-567f58f05bca d0873e1b-e3a7-4910-9f97-6fe82324fd6d f373356a-5964-4435-91f2-1511f07f8619 5241fd50-a946-459b-8870-a36bca9e5e81 0ba599c5-4b6c-4820-83ec-6afc582d613c 6c8a2484-9e7b-4b8f-8474-9603c68f5b7a a995f8d1-d372-469f-b911-e4805aedcd8e dc33c35e-6170-415b-a98d-28f5a72b29d6 ccb5cf1f-3276-462f-bc73-e3b65f904b38 a66b164e-2858-4c7c-95f7-6df8e8e0d920 d954e54e-1203-4280-a15d-0c487bb84524 61cb807e-93b0-437d-808b-ecde971ddbc2 34508828-da56-4090-af5a-4884f0063d62 ccbc7679-4fdf-4c80-8acb-d69fe11be549 0860c6f3-ab23-4c74-a87d-664a2241f5e6 bd7bdd67-c9a3-401c-91fd-fa7ec08c4d78 f18c4014-0b73-4136-86a8-aacabdc67a55 9166c97a-6011-42db-8836-593f2dfed5db 6e2c92a2-52db-4182-b2b3-c8f3c509d74c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="793c2382-fba3-4ae9-b4cd-26af6f23cab0" aggregated="true">
        <port xsi:type="esdl:InPort" id="6b916d62-b5f6-4408-92cc-f66b9d630c43" name="InPort" connectedTo="fd0f4089-c628-4830-82b8-f58c005b7fa6 10b84367-9a2e-479a-abd4-1c31e235b742 088df574-726b-4eb9-8fe5-1307ad62de60 5bcb8062-51fa-4db9-9d71-f4599dbf791e 88903bf1-2884-4cae-bc83-b0a04b15593e 74f5cb0f-6743-431d-8875-4e59014c85aa 4d22d28e-6a22-479b-b3cf-bdcfc4361830 e9ab2935-fea8-4f82-bab7-3c466f4313d3 735b6175-c816-47dc-bbe0-86097079c652 82765029-45cb-452b-baed-9e67ba5293a1 56194cda-0704-493b-9e22-82355e113a00 9c343251-b146-48c0-95df-0a839e9d9b5d 8fe1fd57-b25b-49a8-8174-13277a01e11a"/>
        <port xsi:type="esdl:OutPort" id="19733189-9127-40e6-a8d5-a4861c993de3" name="OutPort" connectedTo="773a30eb-6945-4b63-a60f-dc87de4a16e3 efe505ce-73e7-4263-bdf8-2c2b93292bf1 e172ad20-5655-4e21-9e04-aea1bf3c7120 0f1fc5fd-85d7-4372-8ac4-6c9e67011f87 9baf8e69-4e4a-4d0b-b56f-7110a5b09761 cf664e07-aacd-4b0f-9479-c067daf8ee90 a74dbe3a-5fd0-482c-a3bb-bde403beeb95 da7ff9a1-e3c1-4289-b9f5-521f29feb2b6 2a430c53-891f-4a1d-8ef3-9d1c0696d17c 9a4326b7-b922-4ca4-9c57-48df29eb4f1c d796bfe4-33a8-4efb-b9b1-ced2de73bf43 2fbe35c0-4b1a-486e-b0bd-aaf1c4aefc3c 1157348f-0190-4082-9340-28e1207884c2 d875bd22-11f5-465d-910e-94b3c65ed061 0bc0e9ac-071e-402c-827e-980891395ef9 9fafd163-312b-4764-9d23-85722c5d72b3 e0156c3d-2038-49e4-8ea8-102c2807b524 9cb5d2b5-3f3c-4367-a6d2-86dee8c57b1a cb35944b-62d6-4721-a1a5-4849a7ad1463 6fe4a55b-9845-49a6-ba2a-6e0a7d854bb6 825a57f4-672d-42e4-b024-6d9225a0834f cacf3a20-0276-425d-bc5b-47aac1a399b8 564fc072-60a8-4c3f-9172-46a514f9939f f755d6a7-ef9f-4042-8f2d-35b25753e434 d20f9629-cf9b-4dc8-8236-4c6eaf252e1e 20a36cf4-5a7c-4baf-a524-d50b568f0515 a1cf2489-eb62-473a-b29f-655949d065eb 6292fd69-495f-4f91-a06d-af2f9e9939c6 68f6cf8d-66fb-40e5-ac54-ec3982ef1fe3 0abaf8c4-583f-4320-a3ae-cb973c9db2f6 7c44b8d2-48fb-4d89-887f-3492ec23e39f 87f3aef0-251a-488b-8254-3801ee17ec0d 12afb6b7-2a89-44da-a7b3-407ae316f98f 8c4f10d5-ee42-40c8-8773-6c1388064809 96caa15d-8a4c-45cc-9408-54558e901478 129e66aa-59d5-4766-8177-b78aac767773 c0edce77-c258-4acf-aa50-8acfcec45a49 f49f3b99-bf43-40de-85c2-5a58f388b10d d1b0edf2-8838-4f80-9b89-07510e97b3e3 f2d0ed7d-022d-40b4-8943-73230a34cb93 ec34ad3a-dd49-42a6-aa96-062de0dc28ca 20b396bd-94ec-4a93-a19f-073cb956284a afec3f4d-5196-4f0e-91ab-4f6792035238 01eb6c0c-c978-4b56-97d3-93212cd7021e 07222e7b-2863-428f-8e06-99456c4c72ee 03209f93-a868-49e3-8538-45e3f0914e2b faa2cd31-c0cc-4886-8f2e-d8c8b1812f37 a017f82a-e4b1-41b7-b794-1f0a51a5a417 aac933b3-223c-4752-9665-af760ab70182 454c745c-7244-4dbd-b589-f17740fe0fb1 dbdc4647-d942-4166-9f63-9b82f806da3d 965100ea-a745-4b17-8548-eed94747d686 61abaa08-8419-444c-b4bd-692e8577c18f 1f7162e5-c84a-4508-978b-63ad7b92a0d5 aa709266-59ce-483b-b8b4-6cc92411d2b5 a066df0b-77b7-45ab-98fd-1f7cf1487afb 297858bc-0e8e-4c37-b9dc-13160064cb8d 13a6a96a-c2f2-4d90-893b-80b90be9a293 90fdf4d9-9f45-4c9c-8799-571e53bff5da 72dcd642-a633-4d53-bb27-67cefbbd5b90 a8cb882c-2bc6-44e2-a3bb-b4637a11505b f9f1d072-a8a6-41fd-9476-f057ba98a74e 9faee7d5-d777-4b96-b8d8-ec5708f08011 7bfb404a-6cf0-4c5f-8e06-6c0f8f761eb3 cb8ff333-1ccf-4fe9-9009-297731becbed 5b42a201-b070-4b78-8552-c7f567f08f29 a95b772d-f71b-4268-a361-e9b4712ce8d2 43b4d21a-7970-4c27-95cd-7e31394d3a43 467e0535-db3f-4590-a3bf-f2fc9e3a6387 170fa449-aa4c-4c27-bb14-c80ae84cb069 72c09efc-7957-4ece-8632-37b8d88b4067 604f5c11-599c-4ffa-b0d7-5b93243aa395 da0e64ad-ca0f-428d-a670-87a9bc018d49 ebb2c860-26e4-4f6d-8070-4f5f630cea5b fdbf98a5-c3ad-427c-844b-7d8a6482f316 fd2ffa3f-8b14-427e-87cb-59fa706f2726 bdbf2bdb-6614-4b52-96c6-f33ae6e11724 870d9660-9f88-4f98-b6ab-c91929f0525f fde241a1-fd6a-487d-940c-79ffab7a5ba6 a3f21329-d306-4a0e-93d2-c18e8b4271ff f1fcfe91-509e-41a5-9817-989b3ede2a99 a2b28a19-a93d-466c-85d9-750933c5f400"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="a461dcc8-1937-435d-9c76-60774fdba0e0" aggregated="true">
        <port xsi:type="esdl:InPort" id="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c" name="InPort" connectedTo="ca41c320-29c5-4982-9d06-5641475c6e32 c1d294af-07be-454e-948d-be0de0042e33 da0a50c0-d705-4a70-8abc-78f812da9e9b f08620e2-e5ac-4d1f-af3e-00f9b5d7b745 06963ee6-7f5a-4c12-a10d-f9b7686d7283 73367de4-9712-4169-9bf6-d6b100285554 6dcb642e-8153-4845-9f45-029b34e98c74 0d788a57-6fad-45a6-ae1b-eb9744015de3 85ff848d-ac4b-4296-8fa6-9c51faa53c36 5c3b7f74-d287-4f40-a813-3d864a6be3dd 23a47cc9-4b96-4d90-aa4f-26be4e445da8 89e2de1c-d0b5-42f9-ad2e-6402b2294b10 0f3bece6-bf2d-49a2-9c0c-d9a59ab64863 a1e4bb99-c014-4f7d-ae5f-5f42cf1454fb"/>
        <port xsi:type="esdl:OutPort" id="7df4ae8d-50ea-469b-a080-72851736b676" name="OutPort" connectedTo="cd3f8bf9-f227-4450-957c-46aeb56f8952 36edb6a7-014c-4212-982c-fa54bc319da8 824cfe5d-61ef-446c-9647-408e1b4bdc28 479e71d4-6a85-4c47-a059-20ba22edfd7e 34c74e1b-1b39-4685-8ee8-978c77bfa34b 5343c6ca-177c-4102-8d2c-d12feed02fed 69df6ddd-c4ac-4eb9-b515-384d8ad0a78d 6138b045-83b0-401e-94ad-149008960237 d23fdb54-76d6-460d-b491-80e16f59001c 18b8e600-d357-445f-97cf-ff2edad9c200 a85c8c30-59b3-4850-9dfb-9298dbe482d0 09c8e4d5-9e13-4ace-83fd-1bd21c58955f fb861b16-7dd7-4020-a483-5d80fdfc93fb db4d2db5-6af6-4eea-a7b0-8a8360faea7a eaf0d7fb-d09d-4c62-92cf-87308e3d1e86 561ac191-6e9a-4c64-99bf-3e3d8551162d f678b07a-1234-4b71-b270-70d89fc8a5c6 94785027-0912-451f-b5ff-ac9412448e12 21fdf5fb-120e-4556-ba84-b6fbcc975731 3bb52a31-5fd7-4416-b5cf-67efe3d01efd 8e2a541a-62f6-4a04-8256-e505962ad990 d85aa034-f77b-4baa-a2a2-2850e641f5dc 4e4625dd-aec1-4f04-9ae1-69a6674b7f33 dd75ef1e-c654-43fc-98dc-ea5957bf3831 7201445f-8b22-4176-9643-b33af056862c 6546841c-7f15-4701-b282-7d5c103898f8 f51e6691-4f12-4c3f-ae9f-2e3c8a00803e cf279b65-4970-432b-bb70-2aeb1aee102f f9a939b2-a052-411b-8474-f55b113a601d f9954464-c2c0-42de-a65a-e75c7526de2e 43a75b05-f1e0-4a1b-b503-577ec1c9fdeb 3cd8a744-91bc-474e-959f-1772013696a9 8ca93aa4-857f-4053-9f18-0aa3526f0834 4be98437-9619-4b1c-a5be-090e3b64a094 592011f5-0190-4c4f-8e45-5843b1c84c9d 5be2539a-5cc2-44c0-8809-f858b8c3a6cc 6d0d7884-758c-411b-bfde-820d541111f3 37a80bfa-e64f-4b7b-85df-f51dbde96392 73d2fffb-4652-4488-85c8-02ac6eed4bb2 f6ae3780-e18a-4d7d-b09c-30c26b78f2f3 b2bfe419-7529-4f97-a9f0-217ab0654efa c1adf76c-910d-4aca-a12d-734b580a2a78 7e28f46d-d8b7-4fff-9559-182d0ea83991 9bd0c83c-89ae-45d0-bbf6-ac6802893484 38c563ac-69bf-4521-9363-3fde74868e13 01b3dd9d-3733-4a49-bda8-5b23504e133c 435e17ad-4a16-42a7-8c65-b80d1c104baa 95fe407b-f4f6-4c74-9c93-b4a7ae392233 572e680a-bc8d-4ece-8f6f-4169d1552e48 59091f4e-9e36-4a03-8f6a-76c958c1c80b 35732444-48ff-4883-9792-e4893bfdac88 c6355353-58a0-44eb-814f-9dbb3886dcaa 4a7e8148-2e97-4d2f-b4d1-6ab6fe45b45d 4ff82e81-7653-4d5a-9529-362e04e865b7 c5ae0783-74ae-499e-a2e0-5f6c18f5b4a9 85278bc0-4a63-4169-8097-c8ede35684b2 d37ada36-d62b-4dea-8f17-aacff80ccbcb b47e357c-c98e-46d5-8410-a08799660bec 04540713-1313-4b43-b24c-924e8994855d 075b2ba6-410d-4f7c-81cc-5dd5075dcdec f9a14618-42cf-4336-95f7-b29eceea7b21 010a636e-0262-49df-afc2-3767f455c487 d98311e2-8ec7-426b-bbb7-761c4382caa2 5ec6616c-f986-4e4b-b7d1-169a3df36327 04e3fa48-83fc-41ee-8696-e8be1b4dd748 75715d4e-a18f-46ed-9080-2af88771dbd6 30244973-aca4-434a-a20e-9b13adef844c 27835197-f545-461b-b54f-4b3087803388 b1fd7948-e173-42f3-9b50-7a171f7031a5 eff44025-f6a4-4c58-af9d-21a358040c46"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="06486d03-d21b-422e-b716-14646ee6fdc4" aggregated="true">
        <port xsi:type="esdl:OutPort" id="51a192fe-d297-4cb0-81dc-2450343ed305" name="OutPort" connectedTo="773a30eb-6945-4b63-a60f-dc87de4a16e3 f6125f28-ebbc-40f3-90ae-cf117e1ecfaf a1c67aff-37dd-4324-9d7d-df03e3204350 e971e797-22d8-4ccc-90a8-0fb3c9e1b6fe 4f0bb774-297f-498e-9aa2-6e777f17c333 cf664e07-aacd-4b0f-9479-c067daf8ee90 6427dcf5-02ce-4fe7-9b79-2e6eec9d6475 fcecf73b-817f-4634-8e39-12ff081fd9b2 1e57e247-fdaa-484f-b0ac-1005121d0c66 13addb2c-c6d1-4918-9384-260d7c02f861 d796bfe4-33a8-4efb-b9b1-ced2de73bf43 f899a7c9-709e-4e46-a47d-000c4ed6bccb 40174f71-11b6-4eeb-bb2d-aed9772fa554 8485079f-3db3-41de-99f8-b41fd6285451 59a70c08-d575-421b-9f32-0d873cfe0741 2f23c70e-f9bf-46ee-b1fa-4701eaae0484 dd397c07-1e74-40ee-8fb8-648aa9061419 cb96be8d-cba5-4434-8397-bbe2acb08883 54d17147-4363-437d-98f1-3f6d1e4cadd6 6fe4a55b-9845-49a6-ba2a-6e0a7d854bb6 f9442973-000c-4bb5-a3d3-a3ac397be213 cb73bea5-1ae7-4160-937d-c01df69b5e54 5dae2ac8-6fe6-4c70-92c4-8f6c1acdc1b8 73e85a58-ad26-41da-89b8-66e3e88449d7 b7208c13-ae83-4b62-9757-4901ac9b51ce 4b501665-b33a-42ed-82d4-242476c254da aa3591a5-fdef-4efd-919c-aeeae42a1e82 03b8d2ab-5fd8-4351-97eb-653b2d66a56e 68f6cf8d-66fb-40e5-ac54-ec3982ef1fe3 dec3eadb-0b59-4f2f-8b10-9ae256813db8 de9c933d-2ba4-4378-8e47-91e3053bd1ba 1314d706-aaae-4e6e-85c4-f19280b22a1c 15b4a91e-d842-42ad-904d-02ffccb8970a b13e62e7-b32f-422a-90cc-7f21dce9cd7b d80eb735-41bc-437f-adbd-d95f256659fc 2239220b-bd83-4ce5-9c53-b5ea95b8c0de 2ddeecb7-a6d7-4ee7-966e-59e77af434fb f49f3b99-bf43-40de-85c2-5a58f388b10d 4b8b3cbf-8d6b-483f-a9bb-4d71d72c5a96 8f5f4af4-ac17-4c96-8e50-598a470a92e2 5e512f56-27ed-4429-bce6-48715cbdcede ec9e6978-7464-4856-9354-d0c41c8192aa afec3f4d-5196-4f0e-91ab-4f6792035238 45f03df7-ccc8-443a-a02a-66ca8e08bd4e b714ebc5-c7aa-419f-8b93-cdc9b0366510 01eb6c0c-c978-4b56-97d3-93212cd7021e f9c51643-6630-4700-8eba-4b1e0285e349 dc0c51de-e814-4dca-8632-226301b1da39 8fa6b3c8-87f3-42d1-b9ee-ca592234eae7 1b560804-d34a-446b-b0c8-fa3e3c754a8d e23f4f80-c8fa-4e19-a5df-f3a2fd87d129 8958db33-ab37-4974-a394-907da4104d8e 906baef5-f1bc-4021-9543-95ba374ffe29 b528e7e6-19c0-4f4c-b2dd-895d8b8d42c1 61abaa08-8419-444c-b4bd-692e8577c18f c455e07c-0346-4fa2-a033-c10c0f174f54 ec3097a6-8e60-43df-9c4b-a18b0e05f0f3 6a993e75-1767-4ce7-9042-5c9d9ac5194d bd926bce-eb2a-407d-8acf-5562c5a93af3 13a6a96a-c2f2-4d90-893b-80b90be9a293 023a9fd8-2b36-4588-84d6-8dd9af68f173 9245481a-d4a5-43d9-8fe0-8e3fdf276661 cac42b73-a53f-4ecc-be72-41b3b3ff552c 7d26d83e-e77f-4be8-ae37-5a5b8b688998 9faee7d5-d777-4b96-b8d8-ec5708f08011 3cad2e5c-56be-4531-9080-733ce3b71f61 31c0f6e0-ed15-44ce-ac36-8979a8c43ffd 1328c19b-3577-40f0-b4b5-962a7ab0c7a9 8f497bdf-44b5-4005-a580-32f1d5b52364 43b4d21a-7970-4c27-95cd-7e31394d3a43 b77983cd-1ea4-4caf-a64d-8744e9877918 f907e016-fbe8-4159-b2d4-0f4ff4c32001 fb6b1db7-5e0c-449d-bddf-8d3a055b1cbc 96d2cbd2-9756-4f2f-8659-e2c6069e89b1 da0e64ad-ca0f-428d-a670-87a9bc018d49 b4814648-e0e3-438c-99ff-07e24536746e 1b1a02ac-832c-4746-b57e-86c932d1579b 0062b0c1-7870-4fe3-b550-ec873565e312 c017b53b-5e11-4ca6-997a-bf0c67c23518 870d9660-9f88-4f98-b6ab-c91929f0525f fee155aa-6faa-4ce7-b0bd-324c4bfcd391 ee6e46c3-1240-4d97-9b0c-e66fcefb95e6 e75ac02d-e1ba-44fc-a936-7416f601bcce cf0b5014-d17f-4e0f-b901-8fc54aa8796e"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6f4d51b-2698-49de-bf12-b99f0982dee7">
          <kpi xsi:type="esdl:DoubleKPI" id="a7a960eb-3f24-4698-8d98-f25fdc486446" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="261e4add-3d58-4919-97bd-054b93377ca1" name="woning_nat_meerkost" value="3095154.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9caff711-f1fe-4543-b3e6-92f4d58d270a" name="woning_nat_meerkost_co2" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50c5b4e1-8a5b-4d83-b2ed-d3022abf0a33" name="woning_nat_meerkost_weq" value="189.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b377916-7f35-40ad-b0ad-77e330c21067" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7851df10-5d21-49be-95f5-4554efc2b1de" name="util_nat_meerkost" value="3095154.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6dd773d-6c33-48f2-9184-17393f6ab13a" name="util_nat_meerkost_co2" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="051fc376-fe1e-490d-9839-731912c6e192" name="util_nat_meerkost_weq" value="189.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="6c0b49b0-c7f9-4ae3-a870-17f9745432bd" aggregated="true">
          <port xsi:type="esdl:OutPort" id="fd0f4089-c628-4830-82b8-f58c005b7fa6" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="05e2b129-1d45-4863-b9a0-ca95203a11b7" aggregated="true">
          <port xsi:type="esdl:InPort" id="773a30eb-6945-4b63-a60f-dc87de4a16e3" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="ca41c320-29c5-4982-9d06-5641475c6e32" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="e663b646-cc1f-45eb-8464-4a6df3128145" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f8c63ca4-b734-46e7-848b-d1caaf99b59b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="f6125f28-ebbc-40f3-90ae-cf117e1ecfaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="24d039e6-f81a-4d9e-934a-48ad65c4a183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b701d512-a8f4-4aae-8add-ffb7b66cb295" name="OutPort" connectedTo="64fd079d-d94a-472f-b6d4-264d6b344fb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="af42c0cd-055b-4c17-8066-b728e54f48eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="efe505ce-73e7-4263-bdf8-2c2b93292bf1" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="095a35dc-c1a7-4230-93ba-714e00a53917" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b13809ea-0dd1-4105-a939-9d5115727c82" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd3f8bf9-f227-4450-957c-46aeb56f8952" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="ef7ce409-ba55-4834-b650-6feede34a0a2" name="OutPort" connectedTo="6274c89b-da76-4cb5-8361-792d28d7de90 14963bd4-102e-4fb5-a097-36e9b28ea72d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cbf3cba3-3803-494a-9cad-a370f2a85fe5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef7ce409-ba55-4834-b650-6feede34a0a2" id="6274c89b-da76-4cb5-8361-792d28d7de90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a43e8744-1068-474c-8b06-bc2b162cef59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d1882cee-afe4-42f0-ba35-6f0350f56de5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef7ce409-ba55-4834-b650-6feede34a0a2" id="14963bd4-102e-4fb5-a097-36e9b28ea72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e6314e87-9902-4da3-8f8f-67181a5b2275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8a1df0fb-d498-4529-b499-67b1aa87f2a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b701d512-a8f4-4aae-8add-ffb7b66cb295" id="64fd079d-d94a-472f-b6d4-264d6b344fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66b4bc42-1f51-4977-b058-4d288526686d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="dd795dae-a7bd-42a9-86e0-6ab6f198128b" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5c911d1b-fe19-4830-af04-5a41fb82dc21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="a1c67aff-37dd-4324-9d7d-df03e3204350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c814814-d2b4-49dd-b2da-b737859d256e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb7b8cd9-f37b-4c18-acc0-6a4496d80369" name="OutPort" connectedTo="c970c59d-147c-4009-a853-bbeb49303a03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f837ca85-4fcd-45b1-bff8-2ab4ced8562c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e172ad20-5655-4e21-9e04-aea1bf3c7120" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="8879e1a9-267a-4c68-920f-589a16905212" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1999903e-71d2-45f5-b651-de2d3e9669ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="36edb6a7-014c-4212-982c-fa54bc319da8" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="851864df-a726-45b7-ad51-d67be891bc57" name="OutPort" connectedTo="8cb3a1ac-ca51-4afc-9a39-56bae3c34a86 d067155f-302f-47c5-9e11-eb661f6742a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a671c3b7-b1d3-449c-bc83-746fd6c40b8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="851864df-a726-45b7-ad51-d67be891bc57" id="8cb3a1ac-ca51-4afc-9a39-56bae3c34a86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="365cc2a6-88ee-4ec3-8073-afb6366cce2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cb4c3ac1-4b8f-4a7d-a7ed-a43e76edc934" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="851864df-a726-45b7-ad51-d67be891bc57" id="d067155f-302f-47c5-9e11-eb661f6742a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41f6dc6f-ec0e-44c4-9d2d-4bb55a47b72a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9bdcef25-9b69-48ca-9ce0-fa5f4e63e653" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb7b8cd9-f37b-4c18-acc0-6a4496d80369" id="c970c59d-147c-4009-a853-bbeb49303a03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="998dca4f-765d-4b16-8052-85e175dbd4a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="232015.0" id="67ded9f8-e67f-457e-b7fb-de18bdbfab5e" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb94c1d2-3908-4014-9656-e128000a4faa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="e971e797-22d8-4ccc-90a8-0fb3c9e1b6fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6022747b-981a-4079-a595-a17b196eb949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb52ecd7-2c2d-48b0-aaf6-52455867e0d5" name="OutPort" connectedTo="3ebe78f2-0470-4231-85d0-ac75a62e1b52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="bc266cc1-77d0-490c-ae4d-b69cd06bd561" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f1fc5fd-85d7-4372-8ac4-6c9e67011f87" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="91cf805f-3962-4738-9a05-91d9c219944d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0059761b-8362-4cef-81ee-5ceeee1462c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="824cfe5d-61ef-446c-9647-408e1b4bdc28" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="12f851cd-0bf9-4234-9d9d-144bfd0f6976" name="OutPort" connectedTo="86800747-277f-4d85-a720-14d3700c8377"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="42e800ff-42fb-4e48-9b36-034400325efa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="12f851cd-0bf9-4234-9d9d-144bfd0f6976" id="86800747-277f-4d85-a720-14d3700c8377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ddf6aa12-6721-4a9e-9602-ba313f741bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="da5c22c1-8d90-4541-a8f3-00c235e585a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1bb984a-35d4-4103-8063-2873134ce9b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b67fe3db-3db3-4c0b-b309-3a46e1c81edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6279595c-7795-4524-b87f-374c96fdedab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb52ecd7-2c2d-48b0-aaf6-52455867e0d5" id="3ebe78f2-0470-4231-85d0-ac75a62e1b52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="43bd0782-86a9-4f0d-923d-bf90c9c86c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="232015.0" id="5ce1c0b1-a2f5-42dd-a380-07def21debea" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe3ed2b6-7bf2-4944-a048-9ea7ed89d292" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="4f0bb774-297f-498e-9aa2-6e777f17c333" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51a0f696-e9c9-41cd-ac3e-42360c00b3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d992ea8c-ba75-476e-91be-5a68f5855874" name="OutPort" connectedTo="3f77f18a-4979-41d2-9b4b-222482e844ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="69d9ee83-8662-4394-9df4-f98e7e0d660f" aggregated="true">
            <port xsi:type="esdl:InPort" id="9baf8e69-4e4a-4d0b-b56f-7110a5b09761" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="db0652c9-a8c7-4397-9ef9-b6c235ef8e0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="85be4450-f76d-43ca-8f03-cc4d518d0699" aggregated="true">
            <port xsi:type="esdl:InPort" id="479e71d4-6a85-4c47-a059-20ba22edfd7e" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="7a5eea81-1f51-4768-b4bf-d04e83619be0" name="OutPort" connectedTo="33467db5-d7e7-4c07-8ae9-7199161ef0d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9d06c955-6b72-4ff8-aa11-c154f04bcb47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7a5eea81-1f51-4768-b4bf-d04e83619be0" id="33467db5-d7e7-4c07-8ae9-7199161ef0d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bfc592b6-198b-42e3-a611-5a7efe05be45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="41b8d34f-75b5-4c56-b481-0d2d996817eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ba7f48f-fd56-4b38-8b01-b71b1320755b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb0d7a3e-65cf-41ed-98ed-0372b2f1963a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7d4da165-0f5e-4717-9e99-51bdd6aa0ad1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d992ea8c-ba75-476e-91be-5a68f5855874" id="3f77f18a-4979-41d2-9b4b-222482e844ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="71cea790-8077-43e2-b4da-5762806d0c40">
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
        <KPIs xsi:type="esdl:KPIs" id="3756cf69-eb46-48cd-ad3c-b53d01e8bd67">
          <kpi xsi:type="esdl:DoubleKPI" id="9b6896f7-78b9-49f0-ba9a-7e44627ac55e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f06f3f0d-7a99-4288-a910-6af5d6343461" name="woning_nat_meerkost" value="556473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e271095f-bc8c-4b46-803e-9a8ebfefb33c" name="woning_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5023b846-b876-4cbd-8fd0-bffd8f81dcbf" name="woning_nat_meerkost_weq" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a33dd4f-9236-4024-91db-881b45572f40" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2d460c-dcf6-4a49-aa3b-4a2daccad228" name="util_nat_meerkost" value="556473.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df620171-e6f1-40b0-8381-38a46947cafe" name="util_nat_meerkost_co2" value="408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="964c82e0-3ffb-499b-a7a7-5a0ff5c7829c" name="util_nat_meerkost_weq" value="251.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="46dc8aab-89f2-4f40-a515-da6921013510" aggregated="true">
          <port xsi:type="esdl:OutPort" id="10b84367-9a2e-479a-abd4-1c31e235b742" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="6569b3af-a3ee-4f6f-bfb9-83549bcc3a7a" aggregated="true">
          <port xsi:type="esdl:InPort" id="cf664e07-aacd-4b0f-9479-c067daf8ee90" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="c1d294af-07be-454e-948d-be0de0042e33" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="b7d43c3b-69e2-45e5-a995-de009047a64d" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1ecb8013-c3ba-4fff-ad6e-e43de613ad0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="6427dcf5-02ce-4fe7-9b79-2e6eec9d6475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37f9a488-7637-4717-a0ce-c9c298de916c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="debb890f-5a50-4c91-b7b4-1de37ce44bf7" name="OutPort" connectedTo="07d74815-cfc5-4d6e-a25e-9de311191a79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="31b228ec-bb2a-4518-8463-c2273020e528" aggregated="true">
            <port xsi:type="esdl:InPort" id="a74dbe3a-5fd0-482c-a3bb-bde403beeb95" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="8a6bd5a9-13cc-4df8-944a-7c17012bbc9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1b2a5bfc-c1af-408b-a7fe-8993c1a34df6" aggregated="true">
            <port xsi:type="esdl:InPort" id="34c74e1b-1b39-4685-8ee8-978c77bfa34b" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="4fd4d61c-9f5a-4989-8920-ba16e86f1892" name="OutPort" connectedTo="2ba0faf2-3d07-455b-a63b-ff0eb6ab9f9e de0e4879-4cef-4f77-b922-d73a109d7c75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e8f9e20b-085e-4386-9a63-163e98b2067b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4fd4d61c-9f5a-4989-8920-ba16e86f1892" id="2ba0faf2-3d07-455b-a63b-ff0eb6ab9f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8f569cf6-1e55-40b2-a6ab-f8f441f53a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="06bc656c-8ea8-4ea3-be05-c1fbce416403" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4fd4d61c-9f5a-4989-8920-ba16e86f1892" id="de0e4879-4cef-4f77-b922-d73a109d7c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dcfef416-dcf7-4e6e-bc88-f49cadb194aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="32d21ad8-bf3d-401a-8e9c-c388da6a189e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="debb890f-5a50-4c91-b7b4-1de37ce44bf7" id="07d74815-cfc5-4d6e-a25e-9de311191a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7094992-721f-4370-93d8-ed370e5d2207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="f62418f9-e09d-4618-9644-b6c957150952" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c734e2e2-d9b9-4978-a10d-6d4850c51a01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="fcecf73b-817f-4634-8e39-12ff081fd9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="61926b66-acd4-44bd-86f0-4eef5354c9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7598b4f-1fcd-4a6e-b4ca-f953555ec495" name="OutPort" connectedTo="4b4d795a-085a-4fc2-8df6-d4641d961783"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2d5e4b07-fcae-4984-a76f-8564b2f57115" aggregated="true">
            <port xsi:type="esdl:InPort" id="da7ff9a1-e3c1-4289-b9f5-521f29feb2b6" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="13d21917-f3cd-41ca-aa1e-5910e46a95d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bc6ad8e8-35d8-45e7-9c00-237f6b2913fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="5343c6ca-177c-4102-8d2c-d12feed02fed" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="8191b8af-a634-4e27-bcbe-b1dd69ca426b" name="OutPort" connectedTo="59f31664-be6c-4509-8502-5af4fa4c5d84 a40f052b-b4e9-474e-b7d7-198c82e38942"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fad880c7-82e5-4156-9e49-de2bfdee6ce9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8191b8af-a634-4e27-bcbe-b1dd69ca426b" id="59f31664-be6c-4509-8502-5af4fa4c5d84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90051c5f-56e7-43f1-b55e-b6b3b2af398d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7c6769a3-4704-4c80-b657-4d37bec06d25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8191b8af-a634-4e27-bcbe-b1dd69ca426b 01d5609d-75b4-4324-a10b-b4687254e94b e10c8616-b244-4780-b2df-d44e3cc39244 1a9d2e87-ef24-4cbc-9e4b-a023b9a445e7 cd674b58-c8c0-4109-b223-b1073053d05d" id="a40f052b-b4e9-474e-b7d7-198c82e38942" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee6c9c22-f8c2-42ef-928c-e812a4bea449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2db3dc8d-7b94-444e-95ef-a441bdbe5518" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7598b4f-1fcd-4a6e-b4ca-f953555ec495" id="4b4d795a-085a-4fc2-8df6-d4641d961783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1f7dfb5-b6a6-4058-bf70-759c2b3cca9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="62814.0" id="e2a24c4a-b7e9-447c-8fc8-40de658e0125" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1539cb80-f97d-4c9c-8a9a-9880b9e3c900" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="1e57e247-fdaa-484f-b0ac-1005121d0c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="177a7dd9-714d-400a-b1aa-27057e855018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75c8e87a-a098-4776-8842-332d676d3e53" name="OutPort" connectedTo="40a85c89-a085-4425-8554-d5e65b0ae16d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="8748b059-72a6-4708-8891-e3094348f3f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a430c53-891f-4a1d-8ef3-9d1c0696d17c" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="c330f252-b09d-4c53-bc62-e6297b71a536" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="45afdc80-3b82-43c5-b2ea-1d75342bc19e" aggregated="true">
            <port xsi:type="esdl:InPort" id="69df6ddd-c4ac-4eb9-b515-384d8ad0a78d" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="88de0ff5-d945-4a59-ada3-d7346d3dcc9e" name="OutPort" connectedTo="094772ca-99d8-45db-952a-37ba622f8fa4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="355d2f95-29f9-4784-ae2c-0e75e8d549f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="88de0ff5-d945-4a59-ada3-d7346d3dcc9e" id="094772ca-99d8-45db-952a-37ba622f8fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6e9fa0c9-fb0a-446b-a25f-5669571eb888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0ebb6a6c-10fd-4056-8e62-2d0106d7ba98" aggregated="true">
            <port xsi:type="esdl:InPort" id="902b6680-6a4a-43f7-a2f1-a7261a5adcbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ce70310-a878-422e-b28d-21e9b8a5a676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4ec4a0d6-a82e-4eb0-a84a-c8ede1608e00" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75c8e87a-a098-4776-8842-332d676d3e53" id="40a85c89-a085-4425-8554-d5e65b0ae16d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="89c8f529-c693-4b93-846f-0dd908676bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="62814.0" id="83a75459-89bf-4997-8583-bb0a0b104b55" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5771345c-bbe7-4ffc-9882-925e968e9cf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="13addb2c-c6d1-4918-9384-260d7c02f861" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="73d5156a-f89e-40a4-8bfb-d21690e679b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa220ce9-d5b2-4697-b917-6565db948651" name="OutPort" connectedTo="fa398108-d1f6-49ed-b7db-ba4e9f3ad6ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="02bb2e8e-8d02-44b6-b070-7615c5032567" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a4326b7-b922-4ca4-9c57-48df29eb4f1c" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="df00b3f8-3350-4d65-a76f-801c0a9752a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1360e257-2483-4d27-9946-1244f62e9a12" aggregated="true">
            <port xsi:type="esdl:InPort" id="6138b045-83b0-401e-94ad-149008960237" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="80fb1553-25b4-4f67-bfa5-2919dd195576" name="OutPort" connectedTo="c396b76f-760b-4c3b-afb6-af60cd837736"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f9addd24-94a9-4a92-9827-dd1ee2e35eea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80fb1553-25b4-4f67-bfa5-2919dd195576 01d5609d-75b4-4324-a10b-b4687254e94b e10c8616-b244-4780-b2df-d44e3cc39244 1a9d2e87-ef24-4cbc-9e4b-a023b9a445e7 cd674b58-c8c0-4109-b223-b1073053d05d" id="c396b76f-760b-4c3b-afb6-af60cd837736" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0c78ad99-0754-4ae7-a624-d2397a560061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b20b18af-a541-4348-95f9-bceca190cfe1" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2515ebd-fd07-4837-83a2-8cfb6f036f84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8e637257-b07a-4214-a293-93dd05c02a73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f404fc27-026a-4fd2-a8b9-14152048435d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa220ce9-d5b2-4697-b917-6565db948651" id="fa398108-d1f6-49ed-b7db-ba4e9f3ad6ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="62db60b0-09b7-4891-b8b8-be97a2e58fa2">
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
        <KPIs xsi:type="esdl:KPIs" id="5992dfae-cd62-493d-9ccd-7ea6638d2229">
          <kpi xsi:type="esdl:DoubleKPI" id="add3042f-7814-4060-9c68-1c02cd3d30d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="227193e6-5320-4a0d-9c34-c2b5de546804" name="woning_nat_meerkost" value="557719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="068ec940-de14-4e80-aa2d-4ef6e9589654" name="woning_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b0a3c9b-12d0-4e14-badd-875ec14e0e1c" name="woning_nat_meerkost_weq" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f716962-87ec-4a7c-a460-b858c1af48f7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8db28dd8-d5f8-4b4f-bc05-3b0272ea7ef0" name="util_nat_meerkost" value="557719.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d84b4a3-c3d3-4e80-b7ea-b999dba1bb98" name="util_nat_meerkost_co2" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a7b3907-6b54-4a78-9ba5-cd280e21718d" name="util_nat_meerkost_weq" value="745.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="00b14275-4468-4072-8717-a4725553dc7b" aggregated="true">
          <port xsi:type="esdl:OutPort" id="088df574-726b-4eb9-8fe5-1307ad62de60" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="2b3b4a7d-9b56-4b53-aafc-6de3a9203a71" aggregated="true">
          <port xsi:type="esdl:InPort" id="d796bfe4-33a8-4efb-b9b1-ced2de73bf43" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="da0a50c0-d705-4a70-8abc-78f812da9e9b" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e19659d8-e0fb-45a5-afb8-e595de3be967" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4bb94fec-decb-4bf1-a1a9-43f42493c398" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="b5041181-84e2-49c3-9994-53a423795e19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4e63ec4-3c07-48ac-892a-366ac0173d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f881b3c3-2f06-464f-b88b-76598ec083f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d6c7299-aac1-4fa1-987d-6b18acf469d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="f899a7c9-709e-4e46-a47d-000c4ed6bccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="57864746-6af7-46fe-9ffc-9b776af16a6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1205986-972b-4fe2-86de-738d5bb29b50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="570d8139-582c-4ad6-bc82-6f7fcd6ccc60" aggregated="true">
            <port xsi:type="esdl:InPort" id="2fbe35c0-4b1a-486e-b0bd-aaf1c4aefc3c" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="f8350a10-bbc4-4dd7-9dff-dec847bd5389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="27ca48f3-8844-4eb5-a970-f594224987b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="d23fdb54-76d6-460d-b491-80e16f59001c" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="01d5609d-75b4-4324-a10b-b4687254e94b" name="OutPort" connectedTo="c396b76f-760b-4c3b-afb6-af60cd837736 a40f052b-b4e9-474e-b7d7-198c82e38942"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="88dc6d1e-12a7-486b-8bfa-68980c657636" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c9898441-8f09-44d6-86f2-4da050f6672a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="82233676-924a-44d6-bf48-717f8bf7179f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b9ad07b-6266-4a74-9184-5572fa4f906d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fe54a2e-f43b-446a-9b1a-835a5c6d020d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15bcdec5-adf4-4a3f-9fad-ac42725c9570" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="40174f71-11b6-4eeb-bb2d-aed9772fa554" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="aa8f7103-d753-4e8e-b87c-ef1958377b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b84b87d-c30d-4d0f-9e4a-d66365934bbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="af877c34-93d2-4577-83ca-079e9bba0f44" aggregated="true">
            <port xsi:type="esdl:InPort" id="1157348f-0190-4082-9340-28e1207884c2" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="e22ae748-6443-4f91-a121-9bed640e127d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e89b7457-f98c-4b29-a190-a725744f5e85" aggregated="true">
            <port xsi:type="esdl:InPort" id="18b8e600-d357-445f-97cf-ff2edad9c200" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="e10c8616-b244-4780-b2df-d44e3cc39244" name="OutPort" connectedTo="c396b76f-760b-4c3b-afb6-af60cd837736 a40f052b-b4e9-474e-b7d7-198c82e38942"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="94f1ab23-6867-4a01-bfc9-95af59d42e67" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="848c8f7a-7e13-49e7-9449-69ca02eb86ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="ff4a9366-aa02-43cd-a30b-0011c12306ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="869a7d68-2752-41f2-bfff-a681bdeecdb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdfaa4cf-01d9-4fcb-bcce-b467be029d2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="883bc10a-0617-4bb5-ad74-74b60f646315" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="8485079f-3db3-41de-99f8-b41fd6285451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bbeeba22-48b6-496e-833c-49439fab45b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc603d9d-0ae5-4ae9-bc24-9ad31e42784a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="79cd6c57-be8e-4377-af51-717c723036f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="d875bd22-11f5-465d-910e-94b3c65ed061" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="c300f39b-8c46-405f-b26e-39db65583bbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="557bc4d3-69ce-401e-93e0-d7503ffe3ed1" aggregated="true">
            <port xsi:type="esdl:InPort" id="a85c8c30-59b3-4850-9dfb-9298dbe482d0" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="1a9d2e87-ef24-4cbc-9e4b-a023b9a445e7" name="OutPort" connectedTo="c396b76f-760b-4c3b-afb6-af60cd837736 a40f052b-b4e9-474e-b7d7-198c82e38942"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="31b8714e-0166-4390-ab5e-d4071723b554" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9926891f-377e-49b2-aa16-0811aeb0170e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="8e5ed9ce-9118-4bb3-9068-ef1a3b349d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e1f2b60-b7a4-4601-93db-e85f19919ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b19913e9-9d1f-4279-8ec0-ef4cc4f7221c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84b3abb5-4b1b-4f4d-8725-af5232e41bbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="59a70c08-d575-421b-9f32-0d873cfe0741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="da423204-aab4-445c-bc3b-7c73c075b721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2aa64a3-a573-4486-a1a1-25174a58287a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="69b2ba9c-d9f3-458c-b821-97fbe4a24c6f" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bc0e9ac-071e-402c-827e-980891395ef9" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="ec828c7c-e124-4c9f-ba7d-62f3a4d4b201" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ae998953-7320-40a0-b9b6-9daf8c3d639c" aggregated="true">
            <port xsi:type="esdl:InPort" id="09c8e4d5-9e13-4ace-83fd-1bd21c58955f" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="cd674b58-c8c0-4109-b223-b1073053d05d" name="OutPort" connectedTo="c396b76f-760b-4c3b-afb6-af60cd837736 a40f052b-b4e9-474e-b7d7-198c82e38942"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="77934836-097a-4110-9b4f-362721a853c8" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="efbb39ab-9ab2-4578-86de-f128a5c62e52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="43e13dca-6726-4580-ac8d-3e4c16a360b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db864b7b-3b0b-4919-b914-10c9e3fe7019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b58c666b-52d8-4a57-b8b0-cf5870e4ef2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3574ceb4-9d32-4648-96f5-b47f42ee71c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="2f23c70e-f9bf-46ee-b1fa-4701eaae0484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="05dfc38f-f6e6-4526-a908-0958a5dba612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5b6bfd8-7fa1-4fa6-b3a3-46d13fa518b9" name="OutPort" connectedTo="71c27bc0-0e44-4b91-a705-b631e80c976d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5db88ff1-ae94-4e78-a060-dd3918915379" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fafd163-312b-4764-9d23-85722c5d72b3" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="20a4443a-adba-4273-bd57-83c91b56d3e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bae3364f-d5d7-44ea-8141-fdcdd12fc0c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb861b16-7dd7-4020-a483-5d80fdfc93fb" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="0447985e-3104-4ddc-b81d-96311e65e834" name="OutPort" connectedTo="ca287139-651b-464c-92d1-0f416e4045b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e813267a-4884-44cf-a3e7-114555656d8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0447985e-3104-4ddc-b81d-96311e65e834" id="ca287139-651b-464c-92d1-0f416e4045b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b80cb151-338c-494c-b5d2-b21316cb403a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c384f895-c053-4035-aa5d-d9293bb9a828" aggregated="true">
            <port xsi:type="esdl:InPort" id="4da1b141-fb36-4e4c-8daa-c1e9586f5953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1f6df0df-d723-4468-8fac-8f9de17e643f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0d4a43fe-1ef8-463f-8614-3f6d980eb51c" aggregated="true">
            <port xsi:type="esdl:InPort" id="82eec9b0-447c-496d-951a-ccf56d009cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7eb4869d-0388-4fc4-aedc-64edd50bea68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4129609d-ec80-43f7-a3a5-e33f83c0396e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c5b6bfd8-7fa1-4fa6-b3a3-46d13fa518b9" id="71c27bc0-0e44-4b91-a705-b631e80c976d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="94e6516a-a9b6-48ba-ac6f-5db50766b871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="96293.0" id="f29f3232-0e98-4541-b36a-d69579eb9580" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="34a2a2ab-f7e7-4d0a-bd80-2624b76375e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="f16ec8bc-2f3c-4693-9f94-96ab4a41cfd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="01c17537-45b5-4fb0-abd7-ffb86223f560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fffb12c5-3399-476a-8bc7-7ec05deea82b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1ddbe4e1-bdec-4660-9798-41afab12e7f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="dd397c07-1e74-40ee-8fb8-648aa9061419" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="fee892dc-c6ec-445a-8b11-edb4e77c59c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df37a182-df51-4f2c-969f-39cbcbbbbbd9" name="OutPort" connectedTo="9de3de69-8a51-44de-824b-474ace1a98d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d4ed0aec-1b9f-4e7d-9fd6-5de50bfae8fc" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0156c3d-2038-49e4-8ea8-102c2807b524" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="0ea53762-a330-493c-b3ed-af0f23b8d257" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ca89f4f7-adc2-4963-97e1-3e32df3da63f" aggregated="true">
            <port xsi:type="esdl:InPort" id="db4d2db5-6af6-4eea-a7b0-8a8360faea7a" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="781d2527-5760-4f27-be42-94524738adf8" name="OutPort" connectedTo="ebbf7c8e-1956-479b-9535-8c5f122c557f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="366a7223-5d89-4967-b189-97fe7632aee9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="781d2527-5760-4f27-be42-94524738adf8" id="ebbf7c8e-1956-479b-9535-8c5f122c557f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1066d4e3-c503-4baf-8ebc-55951ecf6ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="72b543b3-597d-4eb8-911d-fb2e775fa578" aggregated="true">
            <port xsi:type="esdl:InPort" id="70a57d0f-4456-44fa-aa3e-29913c7a3c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="477e434e-0fe3-4af6-8757-b9b91ec83e49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="366dd6cb-c818-4d4e-9888-173c688497a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="6630c50a-6b3a-4745-b63f-b6310fcdeba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dde7f77a-bfa0-4b62-bee8-97919774d171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e9bdedcc-b8ef-462c-98f6-66b570df024f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df37a182-df51-4f2c-969f-39cbcbbbbbd9" id="9de3de69-8a51-44de-824b-474ace1a98d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8619b03b-8f01-4380-9f7e-07f270be089b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="96293.0" id="872b10ac-437d-466b-a119-4351c9532998" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dfefaa40-546f-489d-86d9-4f72d5569a61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="d6368ed9-4ee5-4dc0-94c3-4e0976b4e6e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cf67630c-c45e-4906-8c25-4dfdcaa338ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8478317e-00f0-452a-8970-860f8069cae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c344104d-5111-4365-bcea-83d903f80b26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="cb96be8d-cba5-4434-8397-bbe2acb08883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="ce2c1c07-55ed-4848-a34e-447f4c0167f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86057219-fa45-4299-8f9f-2568e1f463c2" name="OutPort" connectedTo="5a67a16c-d100-42a9-8294-f62d8e6cf1fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="509bcdf5-4273-45e1-8916-0bcdc8b69d78" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cb5d2b5-3f3c-4367-a6d2-86dee8c57b1a" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="f27132cb-16a3-49ff-aa4f-32c58addd8db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7e50cab3-fdfa-4bb5-8850-13f0e9f58d34" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaf0d7fb-d09d-4c62-92cf-87308e3d1e86" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="153ff7f2-8e9e-4fe9-b198-38d04811180f" name="OutPort" connectedTo="92d58831-ae22-4bd7-9336-ac4fc855179d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fc308d67-6cf9-4652-aff9-e8eaa1ba138a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="153ff7f2-8e9e-4fe9-b198-38d04811180f" id="92d58831-ae22-4bd7-9336-ac4fc855179d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="40834dab-f089-409a-88dd-87b348c707e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="0826c412-4a8d-4966-8800-8968ec7b2be1" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a28a909-6cc6-42ac-bc56-17e39ad8ae1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="597c5c58-9a73-4b75-9801-65a88ad1194b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0ad9fcc2-37a0-4a50-99e8-9512a775bd1b" aggregated="true">
            <port xsi:type="esdl:InPort" id="db2f7fc1-90d3-4b08-bc01-7f7eb39ef8be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9ff2a67d-d93f-4a65-b733-195b705dd4d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="af09eb5d-c6d4-477f-8d74-d2f99e03b325" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86057219-fa45-4299-8f9f-2568e1f463c2" id="5a67a16c-d100-42a9-8294-f62d8e6cf1fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3fcf6508-248b-40ad-a149-3fa85ea13476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="1c5561a9-7f6a-434a-8028-6f804d935f04" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b503fc0e-cbcd-411e-bcec-9f4df3c3bcd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="5b37c20d-a3a1-4ce8-b0d2-a41949d77f71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6226822c-208b-44ec-b4ed-f53b61dca1ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d695a31f-95dc-4be1-82f9-7111405d5bc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9a4a160a-8c06-46f5-ad90-abdb755ef8f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="54d17147-4363-437d-98f1-3f6d1e4cadd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d6dbc921-35aa-45cc-b5b9-f811aaf8fbdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db862860-4064-45f5-9a3d-da659545f943" name="OutPort" connectedTo="250badb4-5505-4214-b598-5cc752d58b0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="945d1f88-c996-485d-bbd9-6e0c06ff0c53" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb35944b-62d6-4721-a1a5-4849a7ad1463" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="16e5ae60-7873-446f-ab4f-6286fa68c61e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="13d7ec20-3fb5-4c14-88b1-bfd8117c40c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="561ac191-6e9a-4c64-99bf-3e3d8551162d" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="b5e25fdb-7869-49e0-ab74-e6a05b1c7291" name="OutPort" connectedTo="f0bbab71-2951-44b4-96de-430221244555"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ae40ddc4-fe88-4db3-a055-ef93ea6e4223" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5e25fdb-7869-49e0-ab74-e6a05b1c7291" id="f0bbab71-2951-44b4-96de-430221244555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f1d0d68e-3c8d-4d04-8e8d-a5b88c346736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="bb1de8bb-91a1-40fe-9d5b-5f2c0bb63388" aggregated="true">
            <port xsi:type="esdl:InPort" id="36d1b2c3-71fe-450a-a149-662a18a97703" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3d2a712-567e-467b-a0c0-d40d7f2309ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a9835d43-5af2-4572-9a1d-e9364fa7db82" aggregated="true">
            <port xsi:type="esdl:InPort" id="264043d3-c79f-4cf4-9c3f-01da9c4f8576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f4263dbd-0a57-4266-a607-706bf4beb177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e0a339d3-c78d-409e-899c-80c7fa5cd6b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="db862860-4064-45f5-9a3d-da659545f943" id="250badb4-5505-4214-b598-5cc752d58b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="020de959-2cf6-4319-8bdc-9461b3305513">
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
        <KPIs xsi:type="esdl:KPIs" id="5720ad49-f21d-4e77-bd8a-8c8cbcd4396b">
          <kpi xsi:type="esdl:DoubleKPI" id="0da30afa-eb9e-4f93-991f-b0785a705475" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c952172-90b6-4856-b27e-4e4824819caf" name="woning_nat_meerkost" value="3092023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8754a297-1c71-4762-b27a-4ae2b7aa5277" name="woning_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d231a4-587d-4f2a-bf09-4dc96ddc56dd" name="woning_nat_meerkost_weq" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c891300f-b3c0-4fda-9aec-7b8a9016d00b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb36c9c2-2e01-4869-9bfe-b02cc50edf72" name="util_nat_meerkost" value="3092023.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e8065d-d5fa-44f3-9e23-21fa62374d4f" name="util_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00b227fa-9d5e-430b-9e45-14e10f4b904c" name="util_nat_meerkost_weq" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="cdec12ea-4d54-4f52-8fc1-d2d100ab31b8" aggregated="true">
          <port xsi:type="esdl:OutPort" id="5bcb8062-51fa-4db9-9d71-f4599dbf791e" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="689a1733-9bdf-4a79-bd68-e75cd4f4b538" aggregated="true">
          <port xsi:type="esdl:InPort" id="6fe4a55b-9845-49a6-ba2a-6e0a7d854bb6" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="f08620e2-e5ac-4d1f-af3e-00f9b5d7b745" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f85d9489-30b0-40b0-8892-bb0187c8051d" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="35292801-0660-4f7e-a305-76d2f95c0682" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="fc9ee8ca-4da8-4eb8-9cf3-fc1a9f1d2841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ac567f58-4c7e-4204-9a5b-4b7841f1a6dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d744cbcb-d4ea-4368-a365-d2197d636969" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f9101dc-b9f2-4f3b-a4cf-c0ed0adcf5db" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="f9442973-000c-4bb5-a3d3-a3ac397be213" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ee9cdcd9-6de4-4f4c-b408-e916ea69a879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24b0458d-b138-4004-a2bf-3e9a17f8ce85" name="OutPort" connectedTo="b9f7e916-c7b7-4e28-8a81-991618873ad2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="1b123897-3172-4c5c-97b7-e49c80a82491" aggregated="true">
            <port xsi:type="esdl:InPort" id="825a57f4-672d-42e4-b024-6d9225a0834f" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="4781d538-92e3-480f-9ffc-0c7e79a6d8df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7a4ce0fc-eec0-489c-b643-eba849da5679" aggregated="true">
            <port xsi:type="esdl:InPort" id="f678b07a-1234-4b71-b270-70d89fc8a5c6" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="2effd849-1582-4b0b-b873-19aee39d4491" name="OutPort" connectedTo="3d7cd93f-8384-4210-98d4-924f4861b339 2674642a-b96d-49f8-909c-08265b48c87c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="93288a4d-911e-4bb1-aa82-5f2358130778" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2effd849-1582-4b0b-b873-19aee39d4491" id="3d7cd93f-8384-4210-98d4-924f4861b339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5aa1d39e-b228-4607-8452-7acc4b198703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="48feb0e6-2d75-4b5a-b271-762cb17c64c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2effd849-1582-4b0b-b873-19aee39d4491" id="2674642a-b96d-49f8-909c-08265b48c87c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d8fc4cb-763f-4c2d-9183-49ff6dc8072f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="69bf39cd-4021-4301-bcf2-75e50aaf37b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24b0458d-b138-4004-a2bf-3e9a17f8ce85" id="b9f7e916-c7b7-4e28-8a81-991618873ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7aa4d8da-32f0-4241-971f-3f1e70aee43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="a89d47d7-0b32-4218-8ef6-0cb34912ab1e" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6962c2d5-98db-4f11-a787-c952f2067653" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="d1111982-8500-46c7-9193-dd2e323f41ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="210d891f-433d-406f-9aed-8f26047cc2e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="172fed00-5b04-473c-a644-4255277e22f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a33cd744-c4ab-4768-838e-43ef1da5f8ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="cb73bea5-1ae7-4160-937d-c01df69b5e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="61bb3ed3-8d74-40b5-a941-54c519e84c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d699eea3-12dc-4a6b-8c35-9b7337f770c7" name="OutPort" connectedTo="ed3991d3-a2bc-478c-8f9e-72aadb05fad9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c8cdc7f9-05b1-46fd-9f08-3f1d7465a5cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="cacf3a20-0276-425d-bc5b-47aac1a399b8" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="4552e651-5eb7-4b87-9be3-b61a3dfcfe35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9d5aed90-c563-43ff-8597-3c44e1aabaee" aggregated="true">
            <port xsi:type="esdl:InPort" id="94785027-0912-451f-b5ff-ac9412448e12" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="31cda29b-d838-4b72-b483-141616e796b5" name="OutPort" connectedTo="5248724d-25c2-4263-a685-0eb5f80e2238 86a524b0-ded9-4a33-a9a5-16d6bb00fb3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1e2adb6a-51e1-4c9b-ab34-cbf625e34a68" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31cda29b-d838-4b72-b483-141616e796b5" id="5248724d-25c2-4263-a685-0eb5f80e2238" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0a7fb382-aebc-4863-b364-974835a0b042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c9059e48-68a4-4667-ade6-e5be4f3f3d15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="31cda29b-d838-4b72-b483-141616e796b5" id="86a524b0-ded9-4a33-a9a5-16d6bb00fb3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d39a63c3-5dce-4f63-86c0-2acdd43cef7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2920d724-de59-45f2-a4cc-ee392538dfe0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d699eea3-12dc-4a6b-8c35-9b7337f770c7" id="ed3991d3-a2bc-478c-8f9e-72aadb05fad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95aba4b8-5025-4c01-ba50-025270d6d74b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="5930b0da-1a5d-4331-99a2-8211a7008a2a" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e78e7389-8bef-4576-9f03-eb2d0b35ba8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="c96d9720-e00b-4ea7-823c-76831bbd2586" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ca70436f-ac09-4eb7-a9e0-51140c1c8a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="977369cb-36c8-41c8-a18c-d1f71dbf6274" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f73dc14e-4e62-4d66-8127-d12c75fa43d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="5dae2ac8-6fe6-4c70-92c4-8f6c1acdc1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0bf4bbda-f85d-4107-a4f6-fb84d273c215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df7f765d-e908-4513-91b6-3ce724e0a4ad" name="OutPort" connectedTo="f2f5a835-9186-42cf-897f-8c2701de44a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="58b57ec3-6ce8-4552-a72b-9d2fea9a8021" aggregated="true">
            <port xsi:type="esdl:InPort" id="564fc072-60a8-4c3f-9172-46a514f9939f" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="b7360d9c-d494-46b1-9c59-ad19cadfe4bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="20ec14e9-3ff3-4678-99a1-b6a4290ca782" aggregated="true">
            <port xsi:type="esdl:InPort" id="21fdf5fb-120e-4556-ba84-b6fbcc975731" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="7ac8ef54-94eb-4af6-a356-efcb03ec9dc1" name="OutPort" connectedTo="3f81c033-99be-40a2-ad9b-2c75455b949c 814037c5-5c6e-4193-bc71-3405e9dea0c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9840113c-c6e3-4171-8e4b-a10ee4d73e15" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ac8ef54-94eb-4af6-a356-efcb03ec9dc1" id="3f81c033-99be-40a2-ad9b-2c75455b949c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1c7cb923-f57b-45a9-9c5e-e5a7d9b5e0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="71d56c66-01aa-4d73-8e46-7bd861773ec7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7ac8ef54-94eb-4af6-a356-efcb03ec9dc1" id="814037c5-5c6e-4193-bc71-3405e9dea0c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="38f3dc84-1d3e-48ba-83a5-4a8aaceb095b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="54d73776-b7dd-455d-b281-f89e24e289bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df7f765d-e908-4513-91b6-3ce724e0a4ad" id="f2f5a835-9186-42cf-897f-8c2701de44a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1a6fd33f-33b4-4a94-a088-b6fa7b5b9c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d8a4cc58-8181-490f-a10e-a0e6e38f524b" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f67d9d15-88e9-4c45-8a94-b511a0b430e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="94ecd2ae-3f65-4e4f-9a73-742a77df2c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="222cd0ca-7fbe-4733-949e-8491795b3bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cac37384-600b-422e-9f63-6c404fa24a40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1095b515-47fe-470a-9320-5490456d3091" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="73e85a58-ad26-41da-89b8-66e3e88449d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3159bb32-8178-4fb9-adfb-414a2d0d2562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f525acce-2a8c-47c6-997a-76c5fe0e760c" name="OutPort" connectedTo="7022e46e-49a3-4adf-abc4-24e0170bec9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="aba947e1-38f7-44ff-ad0c-e7f7e9642663" aggregated="true">
            <port xsi:type="esdl:InPort" id="f755d6a7-ef9f-4042-8f2d-35b25753e434" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="56200289-f542-4a26-a29d-8e48859423b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="73712307-0209-4014-843a-bf7e02479962" aggregated="true">
            <port xsi:type="esdl:InPort" id="3bb52a31-5fd7-4416-b5cf-67efe3d01efd" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="5ce5ed24-7b84-498c-94ce-ea320be71df9" name="OutPort" connectedTo="c0de3f8d-c800-4d7b-ad8e-e90157fb0693 a7b16ebd-32da-4937-bac6-433c256f9781"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7f46506a-b394-48b7-9e37-5ba64a2e930d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ce5ed24-7b84-498c-94ce-ea320be71df9" id="c0de3f8d-c800-4d7b-ad8e-e90157fb0693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8b9ffc32-6b54-43df-98b2-a6835f64d266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d7417c5f-2871-46d7-833e-5e4eea21fc64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ce5ed24-7b84-498c-94ce-ea320be71df9" id="a7b16ebd-32da-4937-bac6-433c256f9781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="13c03384-2173-4f3f-a884-91a5adc21a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c8b96147-e11b-44c5-a2a0-7dee0271aa7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f525acce-2a8c-47c6-997a-76c5fe0e760c" id="7022e46e-49a3-4adf-abc4-24e0170bec9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cd9ac796-ccc8-4aec-a3cc-58a940576fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="93bedc33-1845-4a31-8779-bdbc62d6b732" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3d3c157a-d5cc-4815-ac73-b0a459748051" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="169ee037-1785-4be0-82a5-ea8aa3655def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="81d502df-b7fd-42fa-b482-1fee0bf0f45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4196ec78-b7c2-4368-940b-b1c960dd6cee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9c368ff2-9a7f-432e-83a2-884bca883b31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="b7208c13-ae83-4b62-9757-4901ac9b51ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="a884f09f-9e5c-4042-92e0-ca638ffdf41d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9d8df88-2dc6-4f2d-be02-4a7868f612fe" name="OutPort" connectedTo="dd1a8334-a543-4a47-a673-1304df0f9877"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="1bd20e8c-cea8-4ca7-a659-27d16e9a0b5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="d20f9629-cf9b-4dc8-8236-4c6eaf252e1e" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="213fd623-3682-409c-b8b3-3e1f7573f3ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f4712182-7ac3-4ed0-9ca8-cb07e06226cd" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e2a541a-62f6-4a04-8256-e505962ad990" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="3935d6b3-c84d-4146-b7e3-7cbe321cac44" name="OutPort" connectedTo="25873712-f0c4-40b1-85a1-1c116bcd12e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8dba65f7-e19a-4fdb-ba70-706155639630" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3935d6b3-c84d-4146-b7e3-7cbe321cac44" id="25873712-f0c4-40b1-85a1-1c116bcd12e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d61d6732-a1c8-4b4a-a13d-7a40cfd6c0b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4b7491e6-db65-4437-a5fb-59135f4e0b9d" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7a23c08-7947-40a1-9851-f7e94f541ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8ab65ef5-509e-434c-af05-38c1b8483463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b34283e7-c4ed-4c75-af0f-e724f20df7e5" aggregated="true">
            <port xsi:type="esdl:InPort" id="061ee927-bc0e-4f54-a783-d33a4a172215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e188be7-027f-4ba6-ba6a-2977fc94846e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d97eb5e6-bd2e-4070-b199-892d61c830c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a9d8df88-2dc6-4f2d-be02-4a7868f612fe" id="dd1a8334-a543-4a47-a673-1304df0f9877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="06147982-925d-4524-9183-3289d3695ad0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="635339.0" id="bdfb6c10-9472-46fc-879e-900828b85f83" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="050d2b2a-aebf-4a3d-9149-3d139d151938" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="aafb7a6b-0cf7-464e-98c2-567f58f05bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bb2a6014-52a3-4353-a132-6b80b7310027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e636a9d6-88db-4d20-a9bc-6cb203cd8b75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c23f34b6-2592-4cd5-8f08-3348a0613bbb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="4b501665-b33a-42ed-82d4-242476c254da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="66ccc1e0-9f99-4706-9b59-93ed4f9cf183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="537c89c1-2065-44f3-8c69-0d6c87de180b" name="OutPort" connectedTo="7919d8c6-34d2-4050-83db-21bec40f5131"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2ddf144e-df32-410d-b46b-2415e1016ae6" aggregated="true">
            <port xsi:type="esdl:InPort" id="20a36cf4-5a7c-4baf-a524-d50b568f0515" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="1dc89ae0-8cf6-47ad-bead-9f6fc0fc6532" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7f0908bf-c346-46bd-8a42-ee3d0900e5c5" aggregated="true">
            <port xsi:type="esdl:InPort" id="d85aa034-f77b-4baa-a2a2-2850e641f5dc" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="3e2e5f8c-11c4-4e5f-86f6-8d49e1d6605d" name="OutPort" connectedTo="f38b0559-942c-4442-a16b-a1258df7c2f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="15353b59-cf58-4c98-ae44-c74875636083" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e2e5f8c-11c4-4e5f-86f6-8d49e1d6605d" id="f38b0559-942c-4442-a16b-a1258df7c2f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8b2d02eb-0415-402b-9519-5854ffa468be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2b31c2b7-d3e2-425b-909b-42bd9020eb11" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d618e4d-0355-47bf-90ee-f14eeab48d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f87bf1d2-60ac-45d1-bf38-89eca9a13805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="117f12d6-7f86-48d9-8281-85d0614b86eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9668bfc-1358-49fb-81ca-5312d9749d6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bca1168d-2acc-4a60-b286-6a2d7be8952a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5954e0ca-3f95-4fb4-8712-b25e29d182c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="537c89c1-2065-44f3-8c69-0d6c87de180b" id="7919d8c6-34d2-4050-83db-21bec40f5131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f0308da3-a0cd-4fe0-863e-1f46bb7ed6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="635339.0" id="4682e8f3-8cf9-48a1-be4a-e68bf74e6737" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2d386e4-b6eb-47f2-8857-5886a863e484" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="d0873e1b-e3a7-4910-9f97-6fe82324fd6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cfc45651-2fd7-44a4-9492-76db98b113b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1de3f4f-5bf7-46ba-891e-307bd4f56c90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d123ea14-3445-43ae-bf6b-32f22249df8f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="aa3591a5-fdef-4efd-919c-aeeae42a1e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="cd2ee235-4d85-4441-a492-21f58c3a4c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd5d3e1b-3cbd-4b0f-86e3-a172fdf58b15" name="OutPort" connectedTo="df535307-1be6-483c-ba82-aad27b50665b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="48045260-b915-4a75-99a4-aeb33944aad5" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1cf2489-eb62-473a-b29f-655949d065eb" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="6c6ce29c-2435-47c3-bccc-c4d6c366b262" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e559a864-67bf-4423-a2e3-34c1c59a7ae7" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e4625dd-aec1-4f04-9ae1-69a6674b7f33" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="100bcb01-3979-4d05-b6b9-0ef24cb23aea" name="OutPort" connectedTo="26b33d01-1af0-4b85-90f3-3e0c01473d6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d0aa0fed-ff51-4e62-a5c2-c2d5f53cd97a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="100bcb01-3979-4d05-b6b9-0ef24cb23aea" id="26b33d01-1af0-4b85-90f3-3e0c01473d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ba25705d-d873-474b-a2c9-e73326957450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="faf6430e-fc21-4802-9ba9-0ab338e9209b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fed225d-abd0-4ec8-a3c8-968d61f3fa07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5e8f5da-6883-4383-bb1f-25764d670e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e0fe2244-c0c4-42af-bc92-c784acb12369" aggregated="true">
            <port xsi:type="esdl:InPort" id="4fb1af4b-7f9a-4670-a938-0aed0b2384ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e6c72276-ebf5-48b6-8af8-a8e2b344c94e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3a19f9ee-89e7-4167-9e89-148440e4d500" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd5d3e1b-3cbd-4b0f-86e3-a172fdf58b15" id="df535307-1be6-483c-ba82-aad27b50665b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9695cbf8-0ab1-4b88-9fcd-954d30413a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="31114ca9-19e6-4e58-a1b3-e76bba71aef7" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2b34634b-1c44-4ff3-a796-b686778efd64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="f373356a-5964-4435-91f2-1511f07f8619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="02989d98-df5e-48cb-9d49-5124de754c4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f73d4ddc-13eb-4614-b6ec-9dd7ba33e46b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="75c73ce4-7bb2-441e-a8ea-0d0953896c5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="03b8d2ab-5fd8-4351-97eb-653b2d66a56e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="4c9e4331-4bcb-4ce6-9f85-a4d28a09faf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7803c7d9-5272-4281-aaea-00490bec7e0c" name="OutPort" connectedTo="99c18887-38b5-449b-a957-7e23953a42f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="dd965e37-991e-4947-a6e7-88cf6c44a98e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6292fd69-495f-4f91-a06d-af2f9e9939c6" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="b35499a2-50c3-4251-9768-f93e9b3c2d36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cce1c2ce-3051-451d-abaf-7c2ddf073c56" aggregated="true">
            <port xsi:type="esdl:InPort" id="dd75ef1e-c654-43fc-98dc-ea5957bf3831" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="55a650f3-45fe-4f2a-8ecd-927e261a191e" name="OutPort" connectedTo="d5c61d44-b505-4e29-87f8-415622c4e892"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f2ea9794-ed9c-4552-b86f-9d4c373a05e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55a650f3-45fe-4f2a-8ecd-927e261a191e" id="d5c61d44-b505-4e29-87f8-415622c4e892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="10a2afee-8d89-446c-b276-c4dff3d405e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="bb8fdc8e-3422-4d8b-922b-05f1fdc0f1b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="14fb7d80-a9a5-42fa-bbfa-492e29af9db4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b009e4a0-7d82-4400-bebf-7376b9a8079f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1e2be369-f443-4371-a158-96efc6b37e75" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dce480a-e129-4c22-b2e7-b2cd20d2c16a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c6d49658-5bb5-45a5-a30a-2ff0796594cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7a071bf0-0801-408c-80f2-35505a27e9bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7803c7d9-5272-4281-aaea-00490bec7e0c" id="99c18887-38b5-449b-a957-7e23953a42f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="78e76760-a6e2-48c2-9126-d98a912e9a33">
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
        <KPIs xsi:type="esdl:KPIs" id="e856c7fc-fbe9-4368-897a-19a33aad45b5">
          <kpi xsi:type="esdl:DoubleKPI" id="b36b4352-1ff4-4d8a-a544-59b3b0c37d57" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70c9f68e-58b8-40d6-bbff-de08ffa7823d" name="woning_nat_meerkost" value="586892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="472a0fad-1c12-461c-9918-61072cc416c0" name="woning_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7872975e-76ef-4ad8-ae1c-cec29691336c" name="woning_nat_meerkost_weq" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da2fa6a8-c289-476e-a9b2-86cec23f450c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9818706-35e0-4b13-bc95-c1c3a6059a6d" name="util_nat_meerkost" value="586892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36c3328d-6248-4c8a-b2c9-958f45a72ecf" name="util_nat_meerkost_co2" value="296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1fe9c7-0901-485c-9c30-3deb6bed3a05" name="util_nat_meerkost_weq" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="dd19b74d-d479-4f03-a969-d0adfdbdc8ce" aggregated="true">
          <port xsi:type="esdl:OutPort" id="88903bf1-2884-4cae-bc83-b0a04b15593e" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="813b7422-bfb3-4f11-8c89-d2e964d15ecc" aggregated="true">
          <port xsi:type="esdl:InPort" id="68f6cf8d-66fb-40e5-ac54-ec3982ef1fe3" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="06963ee6-7f5a-4c12-a10d-f9b7686d7283" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="d30a1860-d492-4502-9496-96311b1163bf" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="03a51d21-7f09-4df0-9612-3b1553eebb81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="5241fd50-a946-459b-8870-a36bca9e5e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8756f2b0-6818-498a-89b3-ea4be3832599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b4e05ad-44a6-4ed3-acf7-e0004941cd43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="70032f6a-a2ff-48e7-a6d8-c15fa14811e1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="dec3eadb-0b59-4f2f-8b10-9ae256813db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="96654062-81a2-48a2-8fbd-7972fe9c3ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86e204be-482e-4930-89cf-d351c9ec7c28" name="OutPort" connectedTo="9ada9f8e-3223-4d6c-a94a-e8c0c23995c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="bf3dca90-fee2-4030-aae9-a0b63b12d82a" aggregated="true">
            <port xsi:type="esdl:InPort" id="0abaf8c4-583f-4320-a3ae-cb973c9db2f6" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="c5633109-c360-4779-ac75-42a5a99993a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d06bb087-6657-4f8b-9c68-362a3d3084d2" aggregated="true">
            <port xsi:type="esdl:InPort" id="7201445f-8b22-4176-9643-b33af056862c" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="fca64301-c728-4b53-9c2b-dc2c4abe0e54" name="OutPort" connectedTo="ea6b366c-5217-4b77-b370-abaeb6c9a00d ec55d75c-39b1-4f0a-9bb8-26af9b75c4d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f927dfb6-28b1-4350-b0bd-7675b322b8e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fca64301-c728-4b53-9c2b-dc2c4abe0e54" id="ea6b366c-5217-4b77-b370-abaeb6c9a00d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="68631d19-4f25-4c9e-81ac-6ad35e374ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aead4977-16e3-47ac-af5c-0a592eeaed5c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fca64301-c728-4b53-9c2b-dc2c4abe0e54" id="ec55d75c-39b1-4f0a-9bb8-26af9b75c4d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7d72e858-761f-4a2e-abcf-fdb03cd41aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e3692383-ed35-456b-a0a4-9f62a893ce09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86e204be-482e-4930-89cf-d351c9ec7c28" id="9ada9f8e-3223-4d6c-a94a-e8c0c23995c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3d62483b-4dd6-41b6-8445-44564c4a44cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="109225c0-d38d-470b-80f2-3d0fc50338c4" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a8fe2f92-5f58-4cfc-aa12-9444bf230b5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="0ba599c5-4b6c-4820-83ec-6afc582d613c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df1868c6-71d5-4bc5-9f61-064863eb2ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecb4e193-400f-4f9d-85da-c02265ace5e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="08da2365-df56-4ca1-8757-9b7fe0917e24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="de9c933d-2ba4-4378-8e47-91e3053bd1ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="94d459cd-9696-423d-be24-e95dd25e77dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="457aa160-826c-4792-bc5f-0b8f05c7c3e5" name="OutPort" connectedTo="aaae0062-eaac-45e8-9140-b0fb1dc729ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0eddb1f4-84ca-47eb-87c9-9827b73840c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c44b8d2-48fb-4d89-887f-3492ec23e39f" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="677d470e-8ab0-4b05-936c-39505118f34f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9790935a-97f0-4d6f-8bbc-c23aa2a8598c" aggregated="true">
            <port xsi:type="esdl:InPort" id="6546841c-7f15-4701-b282-7d5c103898f8" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="3a41a453-39b0-45c0-9cc1-df7d33ffe3c1" name="OutPort" connectedTo="9fc67fbe-7e72-4895-89ef-705512c96e54 39c3558e-30b8-4948-9e14-1a7097f508e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="110d1d35-4bf8-4485-8798-014a0b690864" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a41a453-39b0-45c0-9cc1-df7d33ffe3c1" id="9fc67fbe-7e72-4895-89ef-705512c96e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="08a2b0bd-a28e-403a-b3f2-0f510c7557f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="be4df6bd-232c-4f0f-b45b-144020171e2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a41a453-39b0-45c0-9cc1-df7d33ffe3c1" id="39c3558e-30b8-4948-9e14-1a7097f508e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0d14176b-6770-4857-9812-de8b03e65422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f9f8c191-0f89-4eb4-a10a-5464d593fb04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="457aa160-826c-4792-bc5f-0b8f05c7c3e5" id="aaae0062-eaac-45e8-9140-b0fb1dc729ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8e0e07fe-b616-4b49-ab37-eb424a83e752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="8334294d-be61-4df1-ad8c-172999e7284f" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6aed11bf-67b4-41f7-87db-4cb1b322b502" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="6c8a2484-9e7b-4b8f-8474-9603c68f5b7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ca62b34-bcfd-4f43-9817-2d2f608c1a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98dea920-4935-4105-b958-f95d110ee17f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9f35b93a-8f21-47aa-a0c4-13fc14094e5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="1314d706-aaae-4e6e-85c4-f19280b22a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a889bdc7-db91-4854-845e-e12db40fa4d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a650434-8198-4ae0-93db-2c116e61ca3d" name="OutPort" connectedTo="341fdab8-b20e-408a-b28b-b34b185209d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="999601c6-6cf0-4fed-a22e-d2bd59ecc23c" aggregated="true">
            <port xsi:type="esdl:InPort" id="87f3aef0-251a-488b-8254-3801ee17ec0d" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="e337cfba-9f2e-40e4-8e4a-5c06e506e955" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="dfe280f3-1eec-4647-ab4c-0df6df32f29e" aggregated="true">
            <port xsi:type="esdl:InPort" id="f51e6691-4f12-4c3f-ae9f-2e3c8a00803e" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="fc788299-f734-4dfc-8cb0-60ee6e2d34ea" name="OutPort" connectedTo="30035722-b4ec-4e04-91ee-0cd61e20d1d6 2a80263b-6e6b-42f4-95b0-3029e94ac048"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3e662078-538c-46c4-8925-3f4644ad6567" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc788299-f734-4dfc-8cb0-60ee6e2d34ea" id="30035722-b4ec-4e04-91ee-0cd61e20d1d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="439f37c6-d677-45ae-af43-65a19e3e76d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1e8ef0a6-70d7-432e-bd40-e8fd99a97b4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc788299-f734-4dfc-8cb0-60ee6e2d34ea" id="2a80263b-6e6b-42f4-95b0-3029e94ac048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9f5a97d0-006a-4a1e-9b48-5b0cc7a14eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5ab16bb6-e967-4ef9-a995-78d8dc8ef310" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a650434-8198-4ae0-93db-2c116e61ca3d" id="341fdab8-b20e-408a-b28b-b34b185209d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="527e342f-ddad-49ff-8e17-fd63a28c14a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="190caf9a-fbb0-4ad9-b381-2fbee4b6e8a0" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e5c45ae4-7ce0-484d-bbc3-1e6fda8a4744" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="a995f8d1-d372-469f-b911-e4805aedcd8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f8be7be-83e5-402b-826c-50d4f3c1ee13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1e5638e-cd49-478b-92ea-65e762d1bb28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e876bccd-9e65-4411-819e-8878be6db3b9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="15b4a91e-d842-42ad-904d-02ffccb8970a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c6823f4a-86c9-4f1a-9dfc-acfd4edc32ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="273f679c-4013-4bac-bb13-90816038b0bd" name="OutPort" connectedTo="91266a7e-032a-4215-9342-84ed25ccb9a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="9e9c5e37-f154-445b-8360-20f4c76dd765" aggregated="true">
            <port xsi:type="esdl:InPort" id="12afb6b7-2a89-44da-a7b3-407ae316f98f" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="4518cfbd-c621-4edc-a4a9-eb398698eceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="43f4ee2c-68f6-4eb7-aa7d-e98da3368035" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf279b65-4970-432b-bb70-2aeb1aee102f" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="0c6d795e-36e5-45b6-ac8f-b43245b2ecc4" name="OutPort" connectedTo="735cfebd-cc90-4561-8a9d-56576103fdc8 23c15d01-f426-40c9-a4fb-624cc33b980d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4b2c46c6-f316-42a3-b98d-2bda90b202c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c6d795e-36e5-45b6-ac8f-b43245b2ecc4" id="735cfebd-cc90-4561-8a9d-56576103fdc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90ae5435-e4f5-40c7-8559-b6d117ee4ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f7e4ca23-f676-4d56-94dc-5c407845185d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c6d795e-36e5-45b6-ac8f-b43245b2ecc4" id="23c15d01-f426-40c9-a4fb-624cc33b980d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4587394c-4d2a-479d-8d57-3f04b5397afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="376db55d-2fcc-42b2-a3d6-6c2c00847517" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="273f679c-4013-4bac-bb13-90816038b0bd" id="91266a7e-032a-4215-9342-84ed25ccb9a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0f9157f0-310c-4224-97d7-546d1e22d457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="a36cbc3c-8af1-4c61-b2a1-8cbbad866581" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="141c7f17-76d5-4c78-b06c-f80f9eb3cdb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="dc33c35e-6170-415b-a98d-28f5a72b29d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9ae3739f-2df0-42c8-8a60-effd104422c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ebfeed9-11c4-4c9d-b975-19d0d2c64dab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b5f2fdba-b3ec-4f6b-903b-9e14a71a78e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="b13e62e7-b32f-422a-90cc-7f21dce9cd7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="c2caac1a-594c-4033-aad2-26cae8e87dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44291c4c-c5f6-4f0b-b773-5a50129b2ea0" name="OutPort" connectedTo="f078e401-b88e-4472-a774-53f36f3f252d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="743d2af9-52ef-4878-b37c-85b59b76dd10" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c4f10d5-ee42-40c8-8773-6c1388064809" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="9fb9f322-c1ba-489e-8688-c3cbb427ecc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="03477750-9256-4395-8531-e3b5cb14d2bb" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9a939b2-a052-411b-8474-f55b113a601d" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="c7747ddf-5cd3-4664-8b30-c2b30478cefc" name="OutPort" connectedTo="c4883748-e062-496f-9456-db02e9bbf5c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="58a69e8f-5214-4eb0-9cb0-1983f877bf5d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7747ddf-5cd3-4664-8b30-c2b30478cefc" id="c4883748-e062-496f-9456-db02e9bbf5c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cd749b2f-9f29-4dbc-bd42-55789e5ad32d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="668e8c3b-2858-4fde-b850-5c6c7f0b4d05" aggregated="true">
            <port xsi:type="esdl:InPort" id="f14c6040-c3b2-4a0a-a8a2-64d30f9a8324" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="22feaf95-80a5-45ec-ac49-78afbf9b0e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d1519cce-6865-4d5c-82e6-8ef5fb4bd453" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44291c4c-c5f6-4f0b-b773-5a50129b2ea0" id="f078e401-b88e-4472-a774-53f36f3f252d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b4fd9598-0012-40c1-a3ca-478fc97847c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="63140.0" id="34995b38-3ee5-4942-9972-8c405fbd5bb7" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a5326539-a4f3-4b48-be3b-f15516f92ebf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="ccb5cf1f-3276-462f-bc73-e3b65f904b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e61157fa-bedc-4d33-87c7-f59152e03b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81d919a1-d434-4ba3-b2b6-ac036ce87cf7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="80602433-4bee-4922-bd37-7a57195aa985" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="d80eb735-41bc-437f-adbd-d95f256659fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="92be8c2f-d067-4f05-8fdf-622235f2f684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="235ea2fe-e385-4768-a54d-acdb0cd33e80" name="OutPort" connectedTo="7cac4794-925a-44db-a2ac-4765ebd72649"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="66c31d24-a8b5-43a9-9a0e-0e8c1f4a2d0b" aggregated="true">
            <port xsi:type="esdl:InPort" id="96caa15d-8a4c-45cc-9408-54558e901478" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="0319ba06-37f9-4aa6-877f-bbcc8e9e21b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7abc9202-8095-4631-93a3-6ffe1f548ffb" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9954464-c2c0-42de-a65a-e75c7526de2e" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="706f363f-a4b9-4676-ba47-46dfb8c2cb1e" name="OutPort" connectedTo="09ab0fdb-f917-4cb9-b2a7-7c2373c5eda5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0ceed90a-4262-40e8-99b4-932269ce98f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="706f363f-a4b9-4676-ba47-46dfb8c2cb1e" id="09ab0fdb-f917-4cb9-b2a7-7c2373c5eda5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8a14e409-21d3-4078-a030-56de5e71938a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ee5dd1c4-c6f4-43ef-accf-c673c4b6ada3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2ba7ff9-4531-49b3-b0ae-8299c487f14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d7629d1-3e84-4102-becb-55b83a310f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7a510bf5-18aa-40d5-af32-a246f241b1e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="235ea2fe-e385-4768-a54d-acdb0cd33e80" id="7cac4794-925a-44db-a2ac-4765ebd72649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b2942799-f6ac-4e3d-8c89-acca5a058232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="63140.0" id="eb162c54-ece3-4a37-acb9-c804e56c694f" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="45ce233f-e18a-4e92-bc3c-36096d812ea0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="a66b164e-2858-4c7c-95f7-6df8e8e0d920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2f346708-e785-43e0-86df-fc211eed221a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72f52226-8033-469e-abfa-e38c556ccb67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6dd217e8-2a7e-488c-a163-b793c2b85af7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="2239220b-bd83-4ce5-9c53-b5ea95b8c0de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="15293ddf-b202-48f6-822f-c5fe3abc90cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72a74c91-9e29-4172-9bf5-247ae93f5b7f" name="OutPort" connectedTo="ce734c09-4a83-49c9-b9ed-e95f69ab1fde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="12f86939-48ac-437e-809d-756c261fa681" aggregated="true">
            <port xsi:type="esdl:InPort" id="129e66aa-59d5-4766-8177-b78aac767773" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="941a175d-cabe-4ff1-9360-92bc2f69ea92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ca6440fd-78ce-4084-8c93-6e5b4d76de35" aggregated="true">
            <port xsi:type="esdl:InPort" id="43a75b05-f1e0-4a1b-b503-577ec1c9fdeb" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="d0c2afe4-2aea-412c-b01d-28f78778282d" name="OutPort" connectedTo="51880592-9e83-4355-b6cf-1a015d9663b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="82ed6103-f2a4-4128-8d93-0dc7f34466d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d0c2afe4-2aea-412c-b01d-28f78778282d" id="51880592-9e83-4355-b6cf-1a015d9663b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc2d5eb5-24e2-488d-953c-f98dbd6c5183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="38e1a1d2-f750-46c8-88e7-8c8afe68aac1" aggregated="true">
            <port xsi:type="esdl:InPort" id="c579885c-ad2c-46cb-9cbb-f3994afa8204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07505c16-4a41-43fc-94e6-0185411827e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="41f887bd-feaa-43eb-9b20-8cd11235341c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="72a74c91-9e29-4172-9bf5-247ae93f5b7f" id="ce734c09-4a83-49c9-b9ed-e95f69ab1fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="efc0c49f-0cc0-4c14-b040-a3e7d11486dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="3476175d-6c56-4301-bfdc-4624805b8cf7" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="260fd12a-99d5-452e-8358-241f7b50738d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="d954e54e-1203-4280-a15d-0c487bb84524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b655ed2f-054c-4cf6-9315-3eb4aa9824fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0083c01-8c03-4b78-be14-1c8180ed834b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6beed489-6ef7-4582-bf44-49793cd4f7c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="2ddeecb7-a6d7-4ee7-966e-59e77af434fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="e5016887-4591-4161-9a6f-232069f930de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39997435-47a4-4571-87cb-594859dd5f2c" name="OutPort" connectedTo="5e3b9a70-e183-42a2-9811-2f2e03d52d16"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="fe7e35fd-abdb-4e01-8f09-0afcd7d3ae25" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0edce77-c258-4acf-aa50-8acfcec45a49" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="fd77c70a-f785-4a1a-af3c-7565bfd35738" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3ca42f25-2a12-4038-a214-e1a4e63b4060" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cd8a744-91bc-474e-959f-1772013696a9" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="574bd7a3-7783-4f77-ad74-54b583d22391" name="OutPort" connectedTo="6376c500-9814-4cb4-ade1-e738ed67e3cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="697db4a2-53a3-4f44-bd64-88df9b3840c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="574bd7a3-7783-4f77-ad74-54b583d22391" id="6376c500-9814-4cb4-ade1-e738ed67e3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3c81ead4-1e62-4075-8aa2-76245fcdbf14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9f006569-56c9-4fa6-8cd6-e12bf21265a6" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc413815-d969-420a-903c-cbea781ef96d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ee7dea4f-b3d2-4b94-920b-791c7861e8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4aab1ffc-8686-4e3f-ab2e-11fad979ad6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39997435-47a4-4571-87cb-594859dd5f2c" id="5e3b9a70-e183-42a2-9811-2f2e03d52d16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b67578af-4425-4fe2-b2a4-a0713f62726c">
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
        <KPIs xsi:type="esdl:KPIs" id="b32552e5-a481-4a32-bef9-b86d5930ffba">
          <kpi xsi:type="esdl:DoubleKPI" id="1d11888e-0c78-475c-acea-eba68dc21259" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d37ddd0-2386-4b6c-b5fc-46776b8b4d27" name="woning_nat_meerkost" value="701390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f5b49c-26f2-45c3-a64a-0c5771d5bedb" name="woning_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9add77f0-f668-42a4-a595-bc62cfa66742" name="woning_nat_meerkost_weq" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d4389db-7e6e-4213-96aa-e5412110e72a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6da35936-eb03-4e15-9275-8104b00faf92" name="util_nat_meerkost" value="701390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baf32ffd-e531-4026-99e6-239d5c6dcd51" name="util_nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31bbff9a-c61f-47c4-a54f-31c998ba66fe" name="util_nat_meerkost_weq" value="606.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="41f599e1-3bbf-4989-b534-39977b0d2d36" aggregated="true">
          <port xsi:type="esdl:OutPort" id="74f5cb0f-6743-431d-8875-4e59014c85aa" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="a6641b2f-3ef5-4467-adf1-754408a03e57" aggregated="true">
          <port xsi:type="esdl:InPort" id="f49f3b99-bf43-40de-85c2-5a58f388b10d" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="73367de4-9712-4169-9bf6-d6b100285554" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="d914bc74-d6f8-48ab-abf4-c8ce35bf931a" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="04b4fea6-4830-4e5b-88e6-11faa6b22cce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="4b8b3cbf-8d6b-483f-a9bb-4d71d72c5a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3fbdea1c-27b7-4b2c-bb57-52b3a93f859c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20b9ada6-9333-4aa5-9dbb-e5eca1975c30" name="OutPort" connectedTo="50bc0cb1-ec98-4137-9756-72140635dad9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="3f16ea40-f4db-4d77-94a6-a055ca74bed6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1b0edf2-8838-4f80-9b89-07510e97b3e3" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="03b5076d-81f7-48d6-9493-c401b3cc28ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f85f1910-a348-4748-a29f-6cd921d89663" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ca93aa4-857f-4053-9f18-0aa3526f0834" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="dbe0b7af-99d8-413f-832d-13f58ed87a00" name="OutPort" connectedTo="3c160c0c-3f6c-4bed-8a85-447c8811cdbe 8faa16e2-1d94-4176-a857-496d91e9e933"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3bdb9b24-64bf-4638-9894-a8806fc5639f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbe0b7af-99d8-413f-832d-13f58ed87a00" id="3c160c0c-3f6c-4bed-8a85-447c8811cdbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="880518bc-41de-44ef-8c6d-8a4697252529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dcec7fce-7dfc-43bb-a436-ebf979a415fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbe0b7af-99d8-413f-832d-13f58ed87a00" id="8faa16e2-1d94-4176-a857-496d91e9e933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dc4f8a71-5f0f-429b-afa0-a6e5f38fdfac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8b8afef2-1297-452a-84b9-8928e9b20471" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20b9ada6-9333-4aa5-9dbb-e5eca1975c30" id="50bc0cb1-ec98-4137-9756-72140635dad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ef5fa343-67dd-400a-9cfb-33c89e063861">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="a58f5475-a1f4-49bf-8a5f-6a9ca0ddf1dd" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="103b3229-4430-48d7-84d5-c1db336f29c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="8f5f4af4-ac17-4c96-8e50-598a470a92e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f0a460a6-6c4b-4c10-963f-4ce085d27fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46455335-ab2c-4d08-8fb0-78a0b0982ed8" name="OutPort" connectedTo="d3ae3f60-2cab-4b3e-89ec-8d369d860f43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="2d46b4f6-3ccb-4343-8275-6fae8e6473c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2d0ed7d-022d-40b4-8943-73230a34cb93" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="550d654e-c5bb-471f-911c-bfb62dd89a91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e098a44b-1667-449b-8b6f-5a8758edae02" aggregated="true">
            <port xsi:type="esdl:InPort" id="4be98437-9619-4b1c-a5be-090e3b64a094" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="3fef01a6-6836-44c0-9c50-94a809c417fd" name="OutPort" connectedTo="02cb0e8b-c3d5-44fa-b667-e9a17c303639 bc48b39f-f975-475f-9103-4b31b258e0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0c9ab989-ab48-44b6-8173-dcc4f2c003fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fef01a6-6836-44c0-9c50-94a809c417fd" id="02cb0e8b-c3d5-44fa-b667-e9a17c303639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5782ae87-5118-4c77-89b4-07232b59f99c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a7a1bfd1-7535-4776-831d-a1af5c00717c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fef01a6-6836-44c0-9c50-94a809c417fd" id="bc48b39f-f975-475f-9103-4b31b258e0bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9a607fb-66f6-46bc-8c5b-8f76e79f66bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a9975b10-02e5-4c49-8954-157b0155a586" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="46455335-ab2c-4d08-8fb0-78a0b0982ed8" id="d3ae3f60-2cab-4b3e-89ec-8d369d860f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f5b4893f-3c27-4a1a-ad54-63bef72df752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="10897.0" id="d80899bd-cca0-4758-a477-9dcc84c34c0b" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3dba5c34-6c8a-41db-a2d4-85f9e32b1dee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="5e512f56-27ed-4429-bce6-48715cbdcede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="232b8be9-aab0-4151-ba20-58348f5d18d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e13ca044-489a-4870-96f3-103cfcba04d5" name="OutPort" connectedTo="5a8460c5-ab3c-4784-95de-5cd0cc9c6dde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="21260644-57c5-469a-879b-f044f6e7780f" aggregated="true">
            <port xsi:type="esdl:InPort" id="ec34ad3a-dd49-42a6-aa96-062de0dc28ca" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="8ab86fe9-4fec-4743-8906-58a54ce17fbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8a17643e-6895-4c10-bc4b-f4cb491b93cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="592011f5-0190-4c4f-8e45-5843b1c84c9d" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="78f04b43-046c-4b61-8bcc-498f94c291b5" name="OutPort" connectedTo="267cf475-f118-410e-9e6e-137b8a2961f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7279b0a8-41ed-409e-aa73-8099340244ed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="78f04b43-046c-4b61-8bcc-498f94c291b5" id="267cf475-f118-410e-9e6e-137b8a2961f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89860084-e722-4c70-beaa-37826a777897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="27b4e1db-d4e0-4d23-9542-99ab951a3903" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5debc1a-f4e2-4247-968b-628d884584e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89d27fab-2047-4fe4-aec6-d8a64baecbaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e9b11bce-2796-4db9-ad56-c8a4d79fb70a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e13ca044-489a-4870-96f3-103cfcba04d5" id="5a8460c5-ab3c-4784-95de-5cd0cc9c6dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9330e7ea-d2b2-4692-befd-06e6243ae3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="10897.0" id="3d7dcd8e-840c-4033-9e54-7c8cd62bd2de" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed14f86f-679a-4262-a4be-8fe6cc36d2d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="ec9e6978-7464-4856-9354-d0c41c8192aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3e3c890e-70f3-45f9-8be6-04519345dc78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73a27361-7992-4792-ab41-b42236324e40" name="OutPort" connectedTo="072a2100-08a0-4a31-bee8-e360753fbe96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d6529416-7f1f-4f4a-8985-76f10d8e657e" aggregated="true">
            <port xsi:type="esdl:InPort" id="20b396bd-94ec-4a93-a19f-073cb956284a" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="66248052-61e7-4649-af10-2dae11393569" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="47575ae7-a47d-4b14-93d2-23a67a4294ca" aggregated="true">
            <port xsi:type="esdl:InPort" id="5be2539a-5cc2-44c0-8809-f858b8c3a6cc" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="cea78a4d-ff82-4ba7-aad1-207282479e43" name="OutPort" connectedTo="cddd45b6-0e08-4224-84bf-50420e793de7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0073ac58-a684-4def-8e27-22856ebf7363" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cea78a4d-ff82-4ba7-aad1-207282479e43" id="cddd45b6-0e08-4224-84bf-50420e793de7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0796ba06-9b2c-4df2-abb1-4281286cd22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f03bb2f3-89ae-49da-a759-7e5b596bc7aa" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f252274-8084-41a8-95f1-c4b112febf45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c1ddd75-3e81-42ec-9ab6-747347785e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="69081a62-8450-4938-a086-3c216b682bfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73a27361-7992-4792-ab41-b42236324e40" id="072a2100-08a0-4a31-bee8-e360753fbe96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1c86219-bd27-46d8-8c9b-fce80780fe08">
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
        <KPIs xsi:type="esdl:KPIs" id="f09b4960-b96e-4f51-90cd-a9d9525295e2">
          <kpi xsi:type="esdl:DoubleKPI" id="511e7238-d9e5-418e-9474-688f110473c6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8e0c098-85df-4ca1-bdb9-e81f0f585e17" name="woning_nat_meerkost" value="207413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fda2258-76df-4616-8e2e-c587b20552e3" name="woning_nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="089f2d3d-6ff9-47c7-a885-92ea46fbb932" name="woning_nat_meerkost_weq" value="1268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d658399-5ba1-4207-9968-f0be077e360f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28db1c01-2d98-4261-a18a-f9dc782fbe57" name="util_nat_meerkost" value="207413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6735364-818f-4b55-a821-f7320328fb10" name="util_nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae296b6-1f8b-4f2e-8465-4ccc11e79286" name="util_nat_meerkost_weq" value="1268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="081a5137-77bf-43f7-bc01-1703f07c98f1" aggregated="true">
          <port xsi:type="esdl:InPort" id="afec3f4d-5196-4f0e-91ab-4f6792035238" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="6dcb642e-8153-4845-9f45-029b34e98c74" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="21269.0" id="8c38ab92-0965-48e1-947f-8d320582f944" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9b4e23d5-905a-46d0-925f-2fe9a94f5c34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="45f03df7-ccc8-443a-a02a-66ca8e08bd4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="8fcb2ec2-3586-4313-9786-3f3cb40b07f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fbb539e-c3f5-4618-95e8-21317b089625" name="OutPort" connectedTo="fb8ced32-1ed7-4059-9dd6-53a63a428df0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d57a9bcc-3e75-4659-a80c-ce617bc8daac" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d0d7884-758c-411b-bfde-820d541111f3" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="5339ca4b-3b79-4b20-b43e-485dc6f4e4c0" name="OutPort" connectedTo="7be91c84-22a5-4069-9c45-4dfa27b7ed64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4e413c44-7780-4c1d-867c-f5a6cab378c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5339ca4b-3b79-4b20-b43e-485dc6f4e4c0" id="7be91c84-22a5-4069-9c45-4dfa27b7ed64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8ef8d22e-e174-499f-84b9-ab46b6b2d9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="cdf65991-1a3c-40fe-aa4b-810455a1fd50" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5546880-1d98-47db-9284-b49169fa906b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9818d3f7-4758-4765-9d19-af2b0ffbc08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e6b01e9b-1194-4704-96c7-62db96fe3c79" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4821e86-fe1b-407e-b7f8-30b40d72b62b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="aa47be8e-d6e3-4261-90b2-6e60ee2935d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cb4c08ed-ea57-4ca0-8a57-7baabfa5d341" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fbb539e-c3f5-4618-95e8-21317b089625" id="fb8ced32-1ed7-4059-9dd6-53a63a428df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d029740b-9b1d-49d0-9b97-9465b0bd795d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="21269.0" id="a488ece9-5b79-47f2-845b-769e11ca05c1" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="181dc0d8-8dff-4ee3-99d5-0ce5998655cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="b714ebc5-c7aa-419f-8b93-cdc9b0366510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="ef68607d-3703-4289-92c8-ad401b3ffad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4e66f1c-8023-43d0-a546-1bc29ffe780c" name="OutPort" connectedTo="006b12a2-8d06-4260-b358-5658a11cc2c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="952ea897-d34a-48b4-a6cb-e65a30e102d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="37a80bfa-e64f-4b7b-85df-f51dbde96392" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="ccd3592d-2bfc-4e34-9144-5192e480a97d" name="OutPort" connectedTo="0a64a9c2-f67c-47dd-8770-5f7013aee6a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="18c8ae8f-8a5c-4e89-9bd5-ff083d14e261" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ccd3592d-2bfc-4e34-9144-5192e480a97d" id="0a64a9c2-f67c-47dd-8770-5f7013aee6a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7a9fd484-3e85-427d-854b-d706073a1724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7107469d-25b8-46ba-bfed-188b7d899294" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a8e19b4-56de-43cf-bc52-1314dd58df9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1fd79b18-142a-4e10-908b-832e70eaf992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6b0c6a36-fa5e-44e1-a07d-5ca4354afbaa" aggregated="true">
            <port xsi:type="esdl:InPort" id="0110cb7f-3f02-4d9d-9f48-f5384d70f616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b627afa1-d803-42d9-a73b-12701344db10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="11018acc-1ba2-4077-bac1-f7fab17a1185" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4e66f1c-8023-43d0-a546-1bc29ffe780c" id="006b12a2-8d06-4260-b358-5658a11cc2c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9c16beea-6b3a-46b8-bd3b-4473e5db130f">
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
        <KPIs xsi:type="esdl:KPIs" id="18a0185b-b495-4ea0-97f3-6a4174cef403">
          <kpi xsi:type="esdl:DoubleKPI" id="45914ee6-be02-436d-b7b1-72a01d68595f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f55325e-954f-4723-b989-21906228dbb5" name="woning_nat_meerkost" value="337360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fb0ba22-7ed1-4055-8965-133edf7531a9" name="woning_nat_meerkost_co2" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eee5d71-fa27-4af2-b563-84ea0904245c" name="woning_nat_meerkost_weq" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23cd93be-0e0e-46da-8a51-8958c6053776" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53c030e7-196b-48e7-990c-61ac8eedc833" name="util_nat_meerkost" value="337360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3302196a-1633-49fe-891b-26d873243416" name="util_nat_meerkost_co2" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1ae760-dcc1-4450-8a45-2bc7de6facf4" name="util_nat_meerkost_weq" value="247.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="53899169-f316-43a5-9c68-c64cbd304e17" aggregated="true">
          <port xsi:type="esdl:OutPort" id="4d22d28e-6a22-479b-b3cf-bdcfc4361830" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="78794dd8-3025-4b8d-bcf7-14810b22d367" aggregated="true">
          <port xsi:type="esdl:InPort" id="01eb6c0c-c978-4b56-97d3-93212cd7021e" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="0d788a57-6fad-45a6-ae1b-eb9744015de3" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="16bd857f-1ae9-4015-bc0f-1854bf2b025f" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2b49f2c-78d3-4d6a-8c2e-0c203ee515a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="61cb807e-93b0-437d-808b-ecde971ddbc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8abb2c32-3be2-4545-a289-ec9057a87659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58f5019a-d9d5-4765-9cbe-131cbe27d995" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f87231e2-a640-40f0-a672-c81f68f666a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="f9c51643-6630-4700-8eba-4b1e0285e349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e20bf6bd-d25d-419e-8862-362257908aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6205298-c60f-469c-bb98-c2133f4c36ff" name="OutPort" connectedTo="326dbf55-79ff-4570-842d-917fdeee075a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f7a350e5-fa59-4939-9d72-68007671fd7e" aggregated="true">
            <port xsi:type="esdl:InPort" id="07222e7b-2863-428f-8e06-99456c4c72ee" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="086fe7c6-7707-4e97-b57e-0935d882279f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="fec93476-0cc4-48b2-8fba-fff6446faf27" aggregated="true">
            <port xsi:type="esdl:InPort" id="73d2fffb-4652-4488-85c8-02ac6eed4bb2" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="b8d3a7d0-6f58-48dc-bdbd-c27af4ad5c1e" name="OutPort" connectedTo="7dcbe1ef-654c-4ec6-869a-e2319b614ffa 1b93a614-ec6e-4e9f-9b3e-85a75c310fd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a7f35646-c6aa-49a8-b74a-fe917c10803c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8d3a7d0-6f58-48dc-bdbd-c27af4ad5c1e" id="7dcbe1ef-654c-4ec6-869a-e2319b614ffa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2af6f9d3-39d3-4a59-9a28-4a87e0b671fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="1c4e3962-6d23-4428-b739-95faba81bf02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8d3a7d0-6f58-48dc-bdbd-c27af4ad5c1e" id="1b93a614-ec6e-4e9f-9b3e-85a75c310fd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e34b59f1-0ac4-4fd4-b39b-bf9e663c0c72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="662e552f-da81-4c9e-aac5-3ba0d536a80a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a6205298-c60f-469c-bb98-c2133f4c36ff" id="326dbf55-79ff-4570-842d-917fdeee075a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9c138a4-8078-47a3-a11f-8d4fedfbec64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="85b7f246-ae08-4659-90cc-f63dd4161b37" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="994d402d-c531-4d3d-8fd4-8fbd96a9e9b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="34508828-da56-4090-af5a-4884f0063d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69ee4bb4-620b-482b-af1e-20b5247f1414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15cecfb8-04e1-40eb-83c0-4dc9fedf9b46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3773b41d-9dc9-4b40-a9a2-1a8461455942" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="dc0c51de-e814-4dca-8632-226301b1da39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bde8c3b1-6969-44ef-a0b1-ba9491d292e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="640aa1c0-7309-408b-9111-187f1194d72d" name="OutPort" connectedTo="f1349bc7-a782-4090-b19c-bfff8fdd9882"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="5dec87c7-ae32-410f-a1b4-5d7d82a8c292" aggregated="true">
            <port xsi:type="esdl:InPort" id="03209f93-a868-49e3-8538-45e3f0914e2b" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="b29b41cf-7273-4ddb-bce0-f9e64f22150c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9176dea1-ca12-44dc-bae7-e8bcdb3fcda3" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6ae3780-e18a-4d7d-b09c-30c26b78f2f3" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="0c203959-4944-41f0-bbbb-fe0f3baa2d0f" name="OutPort" connectedTo="fd821b99-a7f6-4411-b145-a45559309450 968dffe2-3a57-4a3e-a8ec-a53d7c6c0595"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5a8108a8-442a-4d2e-81b5-724d59750cd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c203959-4944-41f0-bbbb-fe0f3baa2d0f" id="fd821b99-a7f6-4411-b145-a45559309450" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7dfeaace-760e-448f-b740-32c0d619852d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="888c9b39-a771-4460-af20-120a7244d543" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0c203959-4944-41f0-bbbb-fe0f3baa2d0f" id="968dffe2-3a57-4a3e-a8ec-a53d7c6c0595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fd61c45b-70b0-4765-a5a7-28654e27df63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="eba2b7d8-c806-47dd-906c-f6b50147291f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="640aa1c0-7309-408b-9111-187f1194d72d" id="f1349bc7-a782-4090-b19c-bfff8fdd9882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b926d5c5-6325-4578-a074-37946e7c7841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="7e4c4cc2-59ae-44e7-ada0-0ca00de90353" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fdf0d69a-b7b6-4f1b-86ed-e679064449fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="ccbc7679-4fdf-4c80-8acb-d69fe11be549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dce7059-5d38-4b9e-86b1-251c28e9e400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68d88c04-ba8e-4f5c-acbc-37cc5856e2db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="444f0121-74bd-4f8b-90db-80f29a524621" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="8fa6b3c8-87f3-42d1-b9ee-ca592234eae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1c516b04-8c2e-48e8-ada8-9b270ff1550f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13478ef0-e847-4da6-8515-60ebccd2a592" name="OutPort" connectedTo="85c6a8cc-21cb-461c-9853-9fa50840fc3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="fe56b039-50e2-471d-bdf0-29b582bfaaf0" aggregated="true">
            <port xsi:type="esdl:InPort" id="faa2cd31-c0cc-4886-8f2e-d8c8b1812f37" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="e12713ae-11a1-4ffc-8e1e-a0cd9c4285da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0a604354-763e-474b-be9f-6fbad021cd94" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2bfe419-7529-4f97-a9f0-217ab0654efa" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="91fdd053-7aa8-4be6-bf68-3b38b877a080" name="OutPort" connectedTo="e813abde-2eb5-4c81-b083-2a77dc6f59e0 d2a6ac71-63e6-49f1-b36d-93601a5239a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="14777b23-4fa6-4a44-9256-ac59a7d694a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91fdd053-7aa8-4be6-bf68-3b38b877a080" id="e813abde-2eb5-4c81-b083-2a77dc6f59e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0e08e49f-5189-42b2-9836-c642e6ca1ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ed96f003-cbc4-4832-a037-4781ed5870a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91fdd053-7aa8-4be6-bf68-3b38b877a080" id="d2a6ac71-63e6-49f1-b36d-93601a5239a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3ba65d08-4f38-4822-8633-bf3d3c9cd595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="752acefe-7b20-4d99-a563-2b5509565a3a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="13478ef0-e847-4da6-8515-60ebccd2a592" id="85c6a8cc-21cb-461c-9853-9fa50840fc3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f5766fcb-911c-4bfe-8db9-c35b34d6f02b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="30a59dda-c73a-487a-9e30-679fb46df194" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0da7859e-230a-4968-90e5-09b701fe65e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="0860c6f3-ab23-4c74-a87d-664a2241f5e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fff79383-3a41-4e28-830c-975e521d3d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dabc563-975d-45ff-ba1a-beee206b2ef7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6b64c9b-defd-438b-a8f1-e9da8da2f19f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="1b560804-d34a-446b-b0c8-fa3e3c754a8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f29b247f-e239-4f66-9323-c1a7aef6687e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af87ed8c-9f2f-41d1-9875-ff1be6cb5a84" name="OutPort" connectedTo="80824a2e-a3dd-4104-9bb8-26a6a99454c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="60ecad63-435a-4056-a68f-f01083471bb2" aggregated="true">
            <port xsi:type="esdl:InPort" id="a017f82a-e4b1-41b7-b794-1f0a51a5a417" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="9cdc02c2-de9a-49f6-8798-fe991bc33fd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e3a0fc9b-49fe-482e-8b54-6e41fe0600f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1adf76c-910d-4aca-a12d-734b580a2a78" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="57fe9386-ef24-4efa-8023-398283b10ae9" name="OutPort" connectedTo="bac4d918-f486-43b2-b816-7fde581ee39b de07086b-1169-49f4-97df-60f23bc30e82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b936b949-2f51-484b-a782-3c7e891a0a61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57fe9386-ef24-4efa-8023-398283b10ae9" id="bac4d918-f486-43b2-b816-7fde581ee39b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a1cfc2c0-bd7d-4c14-8aae-7bf6f4a93c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="549fe7e6-3b49-468f-a2e3-fb06af0bdfb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57fe9386-ef24-4efa-8023-398283b10ae9" id="de07086b-1169-49f4-97df-60f23bc30e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e91133ad-06fe-4ba0-b944-a6ad04f745a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="feefacf5-dd5c-4053-9be0-df86d51ac383" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af87ed8c-9f2f-41d1-9875-ff1be6cb5a84" id="80824a2e-a3dd-4104-9bb8-26a6a99454c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a88908d-0796-4a78-8e58-c6b9c4e85789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="6b467525-d3e6-4f93-a679-6c1d1129a229" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3682a4c9-1b67-47e2-8d2e-095885e1c669" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="bd7bdd67-c9a3-401c-91fd-fa7ec08c4d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9151cb29-acae-4cc2-bab9-fb5d2b4ba0e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb1429fb-dc16-464b-959b-b39be4f912be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="143a00f1-f277-4280-8edb-11a32cca9069" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="e23f4f80-c8fa-4e19-a5df-f3a2fd87d129" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="87a1b473-d866-43f1-9b79-b6a97074e3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e27b0f6-b62a-4736-9bf4-73ffd62fb061" name="OutPort" connectedTo="3e79642b-bc1d-4f72-8af8-44175608bafa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="fd3d1083-c710-49d6-97ac-a545fa45d598" aggregated="true">
            <port xsi:type="esdl:InPort" id="aac933b3-223c-4752-9665-af760ab70182" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="c7ca17e4-944c-4bb1-8d1e-5c4af25139fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0db8033e-0558-4ed4-a350-bf7da69be704" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e28f46d-d8b7-4fff-9559-182d0ea83991" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="9b295c31-511f-4ab4-83ac-bb50b9a3d2d5" name="OutPort" connectedTo="28705604-598d-4eba-83f3-19eb86482541"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f9ca67ac-e702-4699-89ab-e0a5f818bde2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9b295c31-511f-4ab4-83ac-bb50b9a3d2d5" id="28705604-598d-4eba-83f3-19eb86482541" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11e0fb16-048a-4224-a732-d29fc00c3977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c6d364a5-912d-4c76-a697-5c7885fdf388" aggregated="true">
            <port xsi:type="esdl:InPort" id="c189b4d2-b637-41e1-91fe-8710ed11ff8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42a742a5-46d7-4c69-9abc-6faf955c791c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d65cbcec-74d3-4d6d-9c66-a62932a76bc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9e27b0f6-b62a-4736-9bf4-73ffd62fb061" id="3e79642b-bc1d-4f72-8af8-44175608bafa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1d43ee31-99ef-4911-accf-76d9f56e40ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="16611.0" id="315e5807-bba3-46a2-a8ee-4042cb5f9280" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b5c6f97-241f-4a8a-aa24-55ce0580fb5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="f18c4014-0b73-4136-86a8-aacabdc67a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4070b3c3-6ce1-4218-bcc1-4426ae8790da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c61542ca-9dd3-4290-9f92-cbb22f79aa59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8b46a8e8-3d2b-4909-91f1-194fd8184c4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="8958db33-ab37-4974-a394-907da4104d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0fab413d-2b20-449c-b4cc-ce9c928bfdef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27234c7c-8d5b-4198-a8e4-5113ba4a4fcc" name="OutPort" connectedTo="89e7e396-edd6-4321-8fab-fa0c7f6489ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="21c5ec59-9595-4acd-8402-db1d37e7edf1" aggregated="true">
            <port xsi:type="esdl:InPort" id="454c745c-7244-4dbd-b589-f17740fe0fb1" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="eb30c4cf-f1b4-46de-b0b1-cbc6b66232ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4d3c3757-4b74-4abd-97f8-3b22a8c84fec" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bd0c83c-89ae-45d0-bbf6-ac6802893484" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="52c88877-96f9-487f-82c2-3fcdc422a030" name="OutPort" connectedTo="2bdfeeac-df6c-4d80-b050-d0d76ce4c176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ca9d7209-a2ef-41ba-a72d-e3a8136b5f8a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52c88877-96f9-487f-82c2-3fcdc422a030" id="2bdfeeac-df6c-4d80-b050-d0d76ce4c176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="279877c3-e0ac-4cba-9d2a-28a71e72e2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a01b9cda-1322-4966-98fb-1cfac1c4bac2" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6d242fd-9b62-43af-b345-7699d6dafcd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6da40da1-77db-4c98-a566-d5618ac122e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8d4ffec3-f008-4ef4-bd28-eb590c2df1a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="27234c7c-8d5b-4198-a8e4-5113ba4a4fcc" id="89e7e396-edd6-4321-8fab-fa0c7f6489ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c7b7132f-d16c-45fe-953f-bb6f28487cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="16611.0" id="6bfa4f8f-7bdd-4e18-938c-c829525843f7" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="571ea86f-0683-44b0-95f0-01f9941d6d30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="9166c97a-6011-42db-8836-593f2dfed5db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c86e1cae-2ebb-4823-9bac-80b3708418cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7eb6783-f52c-4e1f-a372-dc75393e362d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f266d057-49d6-436b-be26-47e39aa3bfb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="906baef5-f1bc-4021-9543-95ba374ffe29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="64bafe79-3a3e-46dc-ae94-b74fe071c768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1b18bdc-f206-496b-bdd3-84543d3874d0" name="OutPort" connectedTo="d9ad17ab-14df-4c6d-8bd1-ce4b51880f60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0e3d5d57-79eb-4a33-80ad-d1d6e855629d" aggregated="true">
            <port xsi:type="esdl:InPort" id="dbdc4647-d942-4166-9f63-9b82f806da3d" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="207a2715-7878-46f3-8054-fc0823df2121" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f93547ef-455a-482b-a856-8007e47912a3" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c563ac-69bf-4521-9363-3fde74868e13" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="6c3e1335-f717-4605-bed4-78c7e03014b7" name="OutPort" connectedTo="a4507af8-1ec2-43f5-8902-416a865ef19d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1d2b5110-a7aa-4e9b-8b34-121f3c48f234" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c3e1335-f717-4605-bed4-78c7e03014b7" id="a4507af8-1ec2-43f5-8902-416a865ef19d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4c91e0c5-0e62-4fdb-846d-88ebb95a8cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="60506996-f893-4063-89ca-a815ee624223" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3d5af20-fd51-4078-9b4e-d2da68c001f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a75dde56-ae39-414f-a066-e1f3d251e97a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9b7f9676-dc32-4879-9f0b-8d345609ead1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1b18bdc-f206-496b-bdd3-84543d3874d0" id="d9ad17ab-14df-4c6d-8bd1-ce4b51880f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6418fa2e-4ad2-47d4-bdde-1e9964cdb004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="cfae3938-356a-4493-bee1-1b291845b658" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c1af55c-bdfd-41a9-b887-5b02a0513a1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df5aca6c-6998-40a8-b267-2258ddca89db" id="6e2c92a2-52db-4182-b2b3-c8f3c509d74c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="baaee26d-c5f7-40c1-96b1-9315e2a282e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd5b5490-caca-4fce-b3ae-09d7d5519354" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="acc13157-3e6f-4794-8d2d-552cba6d59ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="b528e7e6-19c0-4f4c-b2dd-895d8b8d42c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9dcf2fe5-7ada-4c34-b9f9-0b2e32848fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b76c8326-82a5-4d38-9052-a1f39b19cd44" name="OutPort" connectedTo="c4d0540d-6097-45c0-81a5-48c964267c54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="77013928-9e9b-4380-8759-d0598b87bb75" aggregated="true">
            <port xsi:type="esdl:InPort" id="965100ea-a745-4b17-8548-eed94747d686" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="f2319eaa-2709-4b39-9676-70ccb2929de1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="99e65022-86a0-444a-ac7b-7bbaf7429060" aggregated="true">
            <port xsi:type="esdl:InPort" id="01b3dd9d-3733-4a49-bda8-5b23504e133c" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="e3f635a7-bd9a-4ac4-9dde-101f94a8c4bc" name="OutPort" connectedTo="34fbf6d0-ad7c-43b9-826b-ced349398d31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="11f5b71f-2903-4f65-a158-512d9b06c83d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3f635a7-bd9a-4ac4-9dde-101f94a8c4bc" id="34fbf6d0-ad7c-43b9-826b-ced349398d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ea12936-c00e-4667-9dbc-f2bfbeadfba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="05f7df12-f7e8-43c5-8123-5f6183ce2d2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="66981330-0fda-4314-8dfb-aa6e4dc3cfba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9fdcccf3-ec66-4835-879f-85d408286151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5c6fd4c2-fdca-47f3-92a9-afcd6d9b22fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b76c8326-82a5-4d38-9052-a1f39b19cd44" id="c4d0540d-6097-45c0-81a5-48c964267c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="88af8ca5-80ad-4e85-889e-7d0142c9598e">
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
        <KPIs xsi:type="esdl:KPIs" id="6770add0-e961-4fe8-87be-2b69d38643d5">
          <kpi xsi:type="esdl:DoubleKPI" id="69560f14-0754-495d-96fc-c360c4f71457" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="241aefb5-c8fc-4d64-ac37-985c8048e06d" name="woning_nat_meerkost" value="523140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20bd3768-f817-4797-941c-ac05b6408813" name="woning_nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f7e5232-f815-48d2-83bb-e602f3fb6cfb" name="woning_nat_meerkost_weq" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4512213-430e-438a-b9d4-6bf9fef0f3ac" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9e4d1a-5cc2-4bde-9ac8-b8e2dff7a2a0" name="util_nat_meerkost" value="523140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aed99576-5242-495e-aa06-5188606ab123" name="util_nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68db38b0-b530-46a2-8181-f1789a8c3346" name="util_nat_meerkost_weq" value="806.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="2ddfbe62-081d-463d-99ee-38c557d849d1" aggregated="true">
          <port xsi:type="esdl:OutPort" id="e9ab2935-fea8-4f82-bab7-3c466f4313d3" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="22f3cb81-e2f3-46fc-8004-d302b51555ac" aggregated="true">
          <port xsi:type="esdl:InPort" id="61abaa08-8419-444c-b4bd-692e8577c18f" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="85ff848d-ac4b-4296-8fa6-9c51faa53c36" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="efa8b6c6-817c-4869-b47b-34bc570362bf" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="12c418cc-26e6-4aad-aced-bce152c4ed35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="c455e07c-0346-4fa2-a033-c10c0f174f54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bfef9b30-cdf2-4b64-887f-5e5ad224fed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1df0001-4958-4a52-83d0-3e478e931fc8" name="OutPort" connectedTo="57c5a957-4e51-4f08-ad7a-de2e0cb11a79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="f94be0ea-1e56-43b8-ac81-49c818c05e66" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f7162e5-c84a-4508-978b-63ad7b92a0d5" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="e8fa6d18-857f-4bf8-8aaf-01b7dad2c3be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="0d216e42-602b-4cde-a70e-ffb1df36c152" aggregated="true">
            <port xsi:type="esdl:InPort" id="435e17ad-4a16-42a7-8c65-b80d1c104baa" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="98a37e03-fc7a-49b7-b22a-f668b6e7fd99" name="OutPort" connectedTo="fd8f8b36-5f5f-419b-a2fc-d96751d8c6e4 133e40a9-e670-4a53-b4ab-4effc77e5551"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f9e7b772-67c9-4413-803a-3c8eed4488ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98a37e03-fc7a-49b7-b22a-f668b6e7fd99" id="fd8f8b36-5f5f-419b-a2fc-d96751d8c6e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1dfd2ba4-2755-4f5a-a834-d80ac800282f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="605e68bf-a2df-47e9-b56e-fe1ddb34532f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="98a37e03-fc7a-49b7-b22a-f668b6e7fd99" id="133e40a9-e670-4a53-b4ab-4effc77e5551" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4cf3f85a-cba1-4201-8aed-e64b2d20195d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="a412f0ef-f965-4644-aba5-8b1bb30982ee" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1df0001-4958-4a52-83d0-3e478e931fc8" id="57c5a957-4e51-4f08-ad7a-de2e0cb11a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b8e29d0-2f2c-4ce7-be8e-720f40d58960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="cd5bf64e-4b07-4710-81af-7d5ad7a8039e" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2d7911da-3eed-4fbc-9c5c-de85b62ee1b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="ec3097a6-8e60-43df-9c4b-a18b0e05f0f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a8005919-3b99-4d9d-88db-913c0c8055c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6e0ec58-dbf8-44e9-8fd3-4e237f8a0ea6" name="OutPort" connectedTo="903b6c6b-617d-4134-b619-5d154612fb38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="3d4341e6-10a1-4aff-a40c-eb4b0a185a50" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa709266-59ce-483b-b8b4-6cc92411d2b5" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="0826fe3a-0535-4e6c-a260-8c83fe13fae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1d710d44-f243-48fa-af5c-7e580fcaa075" aggregated="true">
            <port xsi:type="esdl:InPort" id="95fe407b-f4f6-4c74-9c93-b4a7ae392233" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="cbcdd7f2-4f09-4d56-afdb-bde80f793d57" name="OutPort" connectedTo="140aa348-1f30-4cde-be73-d4bc2f0f319b e203b440-18f3-4218-b38c-646335fa0cac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c64524fb-0b1d-4362-b0bb-48877113af38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbcdd7f2-4f09-4d56-afdb-bde80f793d57" id="140aa348-1f30-4cde-be73-d4bc2f0f319b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="25ea13bd-f913-4f2f-8a2b-39f04278f7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ff0e8474-d148-4128-a725-d381ba4fdd88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbcdd7f2-4f09-4d56-afdb-bde80f793d57" id="e203b440-18f3-4218-b38c-646335fa0cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3249ce86-f227-4418-af0c-a4024237dbd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1cee8cd4-0583-4e1d-8141-c0c824634eb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c6e0ec58-dbf8-44e9-8fd3-4e237f8a0ea6" id="903b6c6b-617d-4134-b619-5d154612fb38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1bcc9e49-e486-4db3-98bf-e9a1ad44a9d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="55018.0" id="c6c2acac-84ff-467a-a9be-97a3eb11ad79" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cbcf3200-d030-4d03-a18a-7dce9914d2a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="6a993e75-1767-4ce7-9042-5c9d9ac5194d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="ac32a009-2716-45cf-b895-711ed9c79de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6933d640-d21a-4997-922a-940a3502ff53" name="OutPort" connectedTo="35e766cc-0186-4c44-9694-c5acce1ec62c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0511e5a8-94f0-43f6-814e-f88eb8fdb9a9" aggregated="true">
            <port xsi:type="esdl:InPort" id="a066df0b-77b7-45ab-98fd-1f7cf1487afb" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="5ffa76aa-e41d-4a77-b5d7-49046b308036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="78d53975-8e21-47a8-9eba-f50f1646f2e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="572e680a-bc8d-4ece-8f6f-4169d1552e48" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="af9d0dc0-a59f-47be-aec8-a445651220b7" name="OutPort" connectedTo="0f2cde39-49e3-48a1-ba4c-e569221bbc21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="275b85b1-2376-4fae-a969-89d1e8a302d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="af9d0dc0-a59f-47be-aec8-a445651220b7" id="0f2cde39-49e3-48a1-ba4c-e569221bbc21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1995cfa7-1571-4cd7-a8db-a34a0700ef91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="88be313d-0082-4e4e-9b68-9fc2a923d9a1" aggregated="true">
            <port xsi:type="esdl:InPort" id="d96ea67d-c2d1-423e-b626-b99f93c996ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d285613f-2e27-49d9-bcd3-52004164f224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="61d7fb59-1a59-4625-9421-1f6bb151561d" aggregated="true">
            <port xsi:type="esdl:InPort" id="44feb031-9c1a-44b3-bc5a-c893b20aef8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ef15ed8a-9808-4fa8-9af5-997964e4e682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d2bf7344-498c-47b9-8f59-26f3435e7635" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6933d640-d21a-4997-922a-940a3502ff53" id="35e766cc-0186-4c44-9694-c5acce1ec62c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ba6432ef-c808-4a80-a3e3-f91b99bab4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="55018.0" id="349c76f3-ef5f-4d2f-b35f-d8640300992d" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8b12c7c9-f80b-47c3-a95b-ff07fb0936fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="bd926bce-eb2a-407d-8acf-5562c5a93af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="f90dbeb7-1de1-4844-9638-3aba7d10e027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5e709ef-6e23-43df-922c-b85c0425b74c" name="OutPort" connectedTo="de9e2ba3-e478-4bbf-9ca3-e6b06c8f4fed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="c500f477-9084-4821-92f8-cb86ea6e13d6" aggregated="true">
            <port xsi:type="esdl:InPort" id="297858bc-0e8e-4c37-b9dc-13160064cb8d" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="b57126db-73c4-4b61-827c-f56df90c812d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c4771193-adc1-493f-b9ee-010d06814149" aggregated="true">
            <port xsi:type="esdl:InPort" id="59091f4e-9e36-4a03-8f6a-76c958c1c80b" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="5de79611-f781-4210-8678-4008d35f9a54" name="OutPort" connectedTo="88e3b01e-c290-4b43-bdad-c25e24f2c6fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5a13638e-ec93-4641-beda-693cd1427b13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5de79611-f781-4210-8678-4008d35f9a54" id="88e3b01e-c290-4b43-bdad-c25e24f2c6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9b10b78b-d3bd-4802-83be-8dbf87450934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4e74a5b1-95d7-4329-ba8f-63d13727df86" aggregated="true">
            <port xsi:type="esdl:InPort" id="d55586e7-e81d-46e1-92bf-ecd049c43325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6cc6b1f7-44e4-408b-b831-d8bcd4554b40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7da3040d-680e-4ff6-bf77-0728f5222c15" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c127338-ffbe-4c93-833c-beb1916350a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="5ca97c4b-273d-4453-ab31-fb23ebe44959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6bca32da-f677-4271-9e43-7f33a624a776" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f5e709ef-6e23-43df-922c-b85c0425b74c" id="de9e2ba3-e478-4bbf-9ca3-e6b06c8f4fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b14fc3e5-ba09-4f59-b7fe-e568c2e5cec2">
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
        <KPIs xsi:type="esdl:KPIs" id="9e99a01a-4ade-4500-944a-d4c2d1c29bba">
          <kpi xsi:type="esdl:DoubleKPI" id="3232074d-f769-4f66-b9e8-8aa9df29b08d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b915f5e-c868-45db-ae30-25363ccc16da" name="woning_nat_meerkost" value="1803284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97f178b8-c89b-42fd-a58d-a83c27acfda0" name="woning_nat_meerkost_co2" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7f9fe76-9ea9-4bad-a879-dac366dcdcf9" name="woning_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9519cd-3b6e-4512-9ff1-9085e782e607" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b512b6b-75db-49d9-ae76-e6d51c82484f" name="util_nat_meerkost" value="1803284.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a90fcb2-1014-42c8-aa99-f19a5cb10636" name="util_nat_meerkost_co2" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eec947c-4c86-4cd6-93c3-0df3b67b4813" name="util_nat_meerkost_weq" value="259.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="e4408daf-e377-48bb-8825-91391e119766" aggregated="true">
          <port xsi:type="esdl:OutPort" id="735b6175-c816-47dc-bbe0-86097079c652" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="144db4f9-b862-4c2a-85cd-785bac955584" aggregated="true">
          <port xsi:type="esdl:InPort" id="13a6a96a-c2f2-4d90-893b-80b90be9a293" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="5c3b7f74-d287-4f40-a813-3d864a6be3dd" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="b5a764c7-2759-4f06-94f9-9915f51f3ad3" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fd90f681-8183-4434-ba45-88cdf98c3ceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="023a9fd8-2b36-4588-84d6-8dd9af68f173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2f3f7474-4226-4c67-ba5c-f24d17a1a603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dec68800-0b91-4980-b7ae-f5220fd4a946" name="OutPort" connectedTo="25e9073f-edcc-413c-a97a-a5bd251fe42a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e4ba0071-d4d5-4bce-92a6-ea373d2381b3" aggregated="true">
            <port xsi:type="esdl:InPort" id="90fdf4d9-9f45-4c9c-8799-571e53bff5da" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="505c462a-dda1-413b-8384-1a6409de0600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5cf4ca9d-4f3c-4534-89a3-e5f591330623" aggregated="true">
            <port xsi:type="esdl:InPort" id="35732444-48ff-4883-9792-e4893bfdac88" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="2bc1ada1-7c51-4041-8dc1-03559b92b175" name="OutPort" connectedTo="78d4b860-d960-45d0-8db7-be4d2deddf0b a9be3897-c240-4edc-b6b3-1124b4b09f1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dc58689c-9268-48d1-9535-393cdf899bbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bc1ada1-7c51-4041-8dc1-03559b92b175" id="78d4b860-d960-45d0-8db7-be4d2deddf0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9d3121c-042f-4a4e-ab97-427231ec1215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5a5be9aa-13e2-4065-a870-56a9e15e8603" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2bc1ada1-7c51-4041-8dc1-03559b92b175" id="a9be3897-c240-4edc-b6b3-1124b4b09f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e7ef259b-d937-4a4d-8608-55b6ceed5091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="de1c18de-1e39-4d9b-a670-b5b6bbf5e147" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dec68800-0b91-4980-b7ae-f5220fd4a946" id="25e9073f-edcc-413c-a97a-a5bd251fe42a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9dacda01-a7bf-4029-b403-450fd3019d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="abae3928-642e-40b2-9660-5571dc107c78" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6fee7d3b-a0bb-42c2-bd6c-eac26ecf3cef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="9245481a-d4a5-43d9-8fe0-8e3fdf276661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f716be36-cec4-4f46-ac07-19e766265280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76ce2048-879f-44a6-872d-3e8a28362fd1" name="OutPort" connectedTo="2d066200-46d0-43c4-bbce-6f03064a5927"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="53711da5-8499-485d-8b0d-11b5451cfc55" aggregated="true">
            <port xsi:type="esdl:InPort" id="72dcd642-a633-4d53-bb27-67cefbbd5b90" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="98419479-7656-4e5c-bd15-3467bb94144d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f788fc65-8f19-47e5-ab58-e74e330669d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6355353-58a0-44eb-814f-9dbb3886dcaa" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="0df7e006-165e-46d7-839b-d335bbbc0b13" name="OutPort" connectedTo="0a5e781e-4940-4119-8230-204e2a330747 31371691-e2d6-482d-bf42-bcfbcebbe66e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="665acadf-ab2e-4b76-8593-d735395780f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0df7e006-165e-46d7-839b-d335bbbc0b13" id="0a5e781e-4940-4119-8230-204e2a330747" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe44b9c9-9545-4a80-9101-56d429116283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="95f46643-5a2f-4169-85b9-4f6cfbcf06d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0df7e006-165e-46d7-839b-d335bbbc0b13" id="31371691-e2d6-482d-bf42-bcfbcebbe66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3a948e75-3444-4935-9232-c29716a840d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7635d2ff-4804-4eb9-b1fc-bc9452f51339" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76ce2048-879f-44a6-872d-3e8a28362fd1" id="2d066200-46d0-43c4-bbce-6f03064a5927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bfcac123-7ffd-456a-9b2d-daa37e1ac54f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="184233.0" id="9a529766-b3ac-43ea-bd97-fb698ae3976f" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0c890243-a5aa-4e2c-bf06-9e278061a00d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="cac42b73-a53f-4ecc-be72-41b3b3ff552c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="89df1e0d-a793-4909-83ff-68c46322dae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3734b8ca-aa7e-4bf8-b53f-1988b62cdea1" name="OutPort" connectedTo="93c1630d-5b1c-4803-ba90-a2f3ae0c58c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="06149ed9-44da-4034-a4c1-d32253609e61" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8cb882c-2bc6-44e2-a3bb-b4637a11505b" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="6d1203b6-d407-4e0f-b1f7-36218e4cec0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3d8d8478-2826-4fae-9c90-8358d02b5d26" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a7e8148-2e97-4d2f-b4d1-6ab6fe45b45d" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="20486f5e-d40c-473b-a030-7ef8f579ffd5" name="OutPort" connectedTo="73e4acf6-734b-4bf0-a6ff-241905b397fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="150ecdbf-9123-4c89-b798-a69c87335c1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20486f5e-d40c-473b-a030-7ef8f579ffd5" id="73e4acf6-734b-4bf0-a6ff-241905b397fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="92d39c47-0b43-4e94-a8fe-f54680d8586b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6b1c9297-bc44-4c05-aa58-61d5cf8e337a" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cf019ac-f5ce-4b69-80a4-fac507569893" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b3a85b03-ada5-4051-a44c-f15bb09305d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="50254367-53f2-4116-8caf-a1b830dd9544" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3734b8ca-aa7e-4bf8-b53f-1988b62cdea1" id="93c1630d-5b1c-4803-ba90-a2f3ae0c58c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f3653094-4f5c-4742-aeb8-88705306e4af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="184233.0" id="40fd6464-9fb5-48a0-9bfa-18bfadb09b2c" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a2d5e237-b63e-4c91-9cbd-196881ff5f4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="7d26d83e-e77f-4be8-ae37-5a5b8b688998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="edaf6799-f6b3-4139-b0ef-d6c36422b678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="759298b7-112f-409c-8878-182a7b9ae99a" name="OutPort" connectedTo="13cca423-816b-4a3b-a03e-5d00567823b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="a558fc6f-78cc-4742-b48c-ddc6f05f496a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9f1d072-a8a6-41fd-9476-f057ba98a74e" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="8c7365c3-68ed-40d2-9024-226f5301fa1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cca5928a-0afd-463b-bf24-a5344b531773" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ff82e81-7653-4d5a-9529-362e04e865b7" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="75f95dbf-0cab-46f6-9e95-8c6393864d2a" name="OutPort" connectedTo="c6ea8cf1-8661-4490-9296-279fe0169d15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1f8a11f3-06dc-4f2a-8b87-aa8ea5e25f66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75f95dbf-0cab-46f6-9e95-8c6393864d2a" id="c6ea8cf1-8661-4490-9296-279fe0169d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7587b7bb-b3f6-4bea-8f3a-ff8ee90806a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a8b03c31-7b99-4d87-885d-bf53c28c063e" aggregated="true">
            <port xsi:type="esdl:InPort" id="32c095f3-4a97-425b-b31f-909cf78351d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8628b6c9-d6c6-413d-bb18-cbfe9eb16cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="bc2c8bbe-fe3d-49cf-86fc-658d312bf5ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="759298b7-112f-409c-8878-182a7b9ae99a" id="13cca423-816b-4a3b-a03e-5d00567823b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3abfdcb3-e0e9-4317-bfab-19dc9f430e76">
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
        <KPIs xsi:type="esdl:KPIs" id="0d997177-6635-40fa-b86f-960903807465">
          <kpi xsi:type="esdl:DoubleKPI" id="ce1764d7-627f-44ce-82d4-73320a4a66a4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96cece01-6568-4e4a-b951-368183bdde3d" name="woning_nat_meerkost" value="377175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0805fb-be5a-44cf-b4df-73163803a056" name="woning_nat_meerkost_co2" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceca101c-b17f-4d1a-8d0a-fc6a0c509e06" name="woning_nat_meerkost_weq" value="1135.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4aa21c-25ae-4851-9c58-c86fbb1b5ed7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07490f0d-5f1d-4f1f-bee6-3dcc5de49431" name="util_nat_meerkost" value="377175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16e91586-d3a5-40b4-9d2e-50801d523955" name="util_nat_meerkost_co2" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cbd9d02-c874-49bc-bd64-6d1a7737d235" name="util_nat_meerkost_weq" value="1135.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="221ba5de-492b-4575-a59a-64ed62f6e293" aggregated="true">
          <port xsi:type="esdl:OutPort" id="82765029-45cb-452b-baed-9e67ba5293a1" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="784a48a8-6992-4f1c-b9a7-6fa7ac2479a9" aggregated="true">
          <port xsi:type="esdl:InPort" id="9faee7d5-d777-4b96-b8d8-ec5708f08011" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="23a47cc9-4b96-4d90-aa4f-26be4e445da8" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="7c8d85cc-58ac-45ca-968a-43744a8f9c25" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26d5ca3b-55dd-4d45-b52f-0995b2cda32a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="3cad2e5c-56be-4531-9080-733ce3b71f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="14e0621c-f377-472c-b556-82f336e89c23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e58fec4e-e4c3-4bca-ba1a-cf6cffb578aa" name="OutPort" connectedTo="db3e44b4-36f9-4b2a-83d7-8fcb8447446f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="e97eeb68-5705-4431-b22c-7f6b41c6facc" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bfb404a-6cf0-4c5f-8e06-6c0f8f761eb3" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="9f05baa3-843e-4f5a-8db8-2f8f704bd0c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f6ca947f-5338-424f-b9c1-5eacf610972f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5ae0783-74ae-499e-a2e0-5f6c18f5b4a9" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="9d6c4b90-b3dc-4b16-b7de-996e8a8b1e85" name="OutPort" connectedTo="dbca6dcc-f309-40ae-b566-b5f5895da6c7 83748a59-5c66-4766-a9be-32e943799817"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c4c1f307-45c8-433f-acfc-3940705cad18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d6c4b90-b3dc-4b16-b7de-996e8a8b1e85" id="dbca6dcc-f309-40ae-b566-b5f5895da6c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5dfcd942-ac0a-4ffc-9dd8-a74b2d8a4407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d844aecd-aa12-4aea-a840-ea3de54002ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d6c4b90-b3dc-4b16-b7de-996e8a8b1e85" id="83748a59-5c66-4766-a9be-32e943799817" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="90f7981e-9a99-40ac-a26e-f13660a13792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b89016ea-65d8-45d6-9e2e-296736f1258d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e58fec4e-e4c3-4bca-ba1a-cf6cffb578aa" id="db3e44b4-36f9-4b2a-83d7-8fcb8447446f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="64fea1a1-db94-4f9a-8088-fc65c315a52c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="7d37e81d-d226-4f41-88d7-3531c3e1b969" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7de01c5d-ed0c-4bfe-81e5-041d304b4078" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="31c0f6e0-ed15-44ce-ac36-8979a8c43ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ef1961ac-46ea-4713-922b-0efa7ce4da00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c636d5fa-6d6f-48ea-8b1a-77b21a2f5e73" name="OutPort" connectedTo="d6ac205f-1309-4c2c-ba4b-20f1c87569c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="184579a2-b0e5-4609-8fac-9121e1e1a465" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb8ff333-1ccf-4fe9-9009-297731becbed" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="a7a0c0a3-f019-4dab-9648-8e43ecf416fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="187613f5-02bb-4fed-bc90-09795ff8f90e" aggregated="true">
            <port xsi:type="esdl:InPort" id="85278bc0-4a63-4169-8097-c8ede35684b2" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="3af18857-72ed-4fbe-a7cb-740c34ae7d0b" name="OutPort" connectedTo="bbe78597-7cfc-4c0e-90e4-2434f3435887 5df3a8f9-5b67-4f8d-8750-92f1776a9001"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e17ee44c-54cb-4705-876c-a42caa1105c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3af18857-72ed-4fbe-a7cb-740c34ae7d0b" id="bbe78597-7cfc-4c0e-90e4-2434f3435887" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="24e8fdfc-9e86-494c-a79a-193248a3b828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a2c0691d-1595-40a8-8860-e428f0a519ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3af18857-72ed-4fbe-a7cb-740c34ae7d0b" id="5df3a8f9-5b67-4f8d-8750-92f1776a9001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a69c2c18-2925-487e-83bb-8ccf4e11a6f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6bbbe4ca-0af6-485d-86da-f71b8ca25a36" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c636d5fa-6d6f-48ea-8b1a-77b21a2f5e73" id="d6ac205f-1309-4c2c-ba4b-20f1c87569c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8cecf25f-fc70-4bb5-89aa-649d40370785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="11856.0" id="d05ba197-2ce5-4f6d-a84c-baaaf80181bd" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d6328ea-d5a8-4fad-87ca-16018e5167a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="1328c19b-3577-40f0-b4b5-962a7ab0c7a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="26bed3c2-1f98-4d83-8ed8-a914cb4c77dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24656efd-b90d-46fe-841d-ae6dc95817e3" name="OutPort" connectedTo="623ec32d-509d-4df5-a473-0f0fc6d3d701"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="d26fe868-d6e2-4bd1-bd70-ec1cc4443c10" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b42a201-b070-4b78-8552-c7f567f08f29" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="ded98c5e-78b3-4c19-84e2-9e538bd22cbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="25e52739-8296-46ba-b049-24554f89c1f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d37ada36-d62b-4dea-8f17-aacff80ccbcb" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="f4a8bc9c-8592-41ce-811b-8e0a4b836ed6" name="OutPort" connectedTo="b8c27764-026a-44e7-a0c6-058ac9f4892d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8ecdae00-3694-46a6-ba46-f097cdf86ed6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4a8bc9c-8592-41ce-811b-8e0a4b836ed6" id="b8c27764-026a-44e7-a0c6-058ac9f4892d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f32029e2-34d9-4546-8094-23e1edc69c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f3ad0e84-0b40-4f3d-b423-69e7037c77a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="b73a5d96-1378-45a6-a4f3-df7b6b6b4dfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8f4f5cae-eb4a-470f-8e7c-dabe0b25bf0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="15da6a08-5b8c-4174-aef2-05743b20baea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24656efd-b90d-46fe-841d-ae6dc95817e3" id="623ec32d-509d-4df5-a473-0f0fc6d3d701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6289983-a7cd-415a-9316-20b87c9dfc91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="11856.0" id="6cd935c2-b771-4cfe-b269-fcbca37205c7" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="244874c5-fb34-4136-a6ac-2cce74c843ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="8f497bdf-44b5-4005-a580-32f1d5b52364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="17fb10a5-af65-4511-a3f8-64dc92817a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e6f1e96-6576-49ab-8d56-46f4c833c800" name="OutPort" connectedTo="d97deb01-32a3-4bae-85e2-6b4acf0ee111"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="ba165703-b102-43ae-9eeb-74b9b42945bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="a95b772d-f71b-4268-a361-e9b4712ce8d2" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="2739d2bc-da84-4fdd-9f41-f3e694ffa07c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8868e2de-0b78-41c8-aa16-fbd2af53fddd" aggregated="true">
            <port xsi:type="esdl:InPort" id="b47e357c-c98e-46d5-8410-a08799660bec" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="76162648-8bd7-402e-9e2b-bf4b9f4c289b" name="OutPort" connectedTo="f819e70c-e1fe-4e9e-8cb1-da8b0b35d17c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fd9e318d-92df-4272-9cc2-2e371eca690b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76162648-8bd7-402e-9e2b-bf4b9f4c289b" id="f819e70c-e1fe-4e9e-8cb1-da8b0b35d17c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c9b5067e-0c2a-4f13-9e3f-2a27acb0a954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c252c230-ec3e-474e-9c79-5cb79279c396" aggregated="true">
            <port xsi:type="esdl:InPort" id="adb874eb-2254-4ee6-8953-727bf2e4c9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aba27048-9271-4823-adf2-b87d56480c25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3fa99491-1f95-4486-88e9-020c9a5655c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e6f1e96-6576-49ab-8d56-46f4c833c800" id="d97deb01-32a3-4bae-85e2-6b4acf0ee111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8dbfc994-325f-4d36-844e-e90fc49e461d">
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
        <KPIs xsi:type="esdl:KPIs" id="efc969bb-8109-4431-a8ad-2f6f4d31c4bc">
          <kpi xsi:type="esdl:DoubleKPI" id="d2cbe241-b778-499c-a7ce-20651a009840" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fddd288e-4f1a-4f68-83e0-0bb02c904fa0" name="woning_nat_meerkost" value="661255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6283efef-acb6-41c6-863a-52f04bcaaaa8" name="woning_nat_meerkost_co2" value="660.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a9e5bc9-3f87-49bb-84a2-dbed1920352d" name="woning_nat_meerkost_weq" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b53d68-b844-44c0-be5e-36b99601c816" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3f16b4-8725-4eb3-a1db-a1a85583e9d0" name="util_nat_meerkost" value="661255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d1b4a52-e85e-445a-983c-c5053f03bece" name="util_nat_meerkost_co2" value="660.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d545bb4d-8247-49d0-a660-251a357f62a2" name="util_nat_meerkost_weq" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="9438f44d-f5b9-4484-9e92-7135cf2b597f" aggregated="true">
          <port xsi:type="esdl:OutPort" id="56194cda-0704-493b-9e22-82355e113a00" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="17936c23-ebb4-4d88-a89a-681049074514" aggregated="true">
          <port xsi:type="esdl:InPort" id="43b4d21a-7970-4c27-95cd-7e31394d3a43" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="89e2de1c-d0b5-42f9-ad2e-6402b2294b10" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="64788bf7-a650-4c5a-ab0d-f158f88e4a94" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9ae82160-586e-4c80-81da-7681ee55314a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="b77983cd-1ea4-4caf-a64d-8744e9877918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c1b9bff9-0b25-4df6-b27a-0279f7410478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3666b310-17bc-4a9f-9c14-c721cd6c2dae" name="OutPort" connectedTo="394fbd2a-90a1-4676-8a0f-6038599f8636"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="31d0ebef-a29a-4b7d-8acf-280ed70c9982" aggregated="true">
            <port xsi:type="esdl:InPort" id="467e0535-db3f-4590-a3bf-f2fc9e3a6387" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="738bbb48-2a44-4f97-8b4c-01e7bc7e8429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="15a2d158-01ea-46f8-81a6-f6aec6621a91" aggregated="true">
            <port xsi:type="esdl:InPort" id="04540713-1313-4b43-b24c-924e8994855d" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="451cf8d0-58a5-4e60-8389-a23f3bfe6658" name="OutPort" connectedTo="b61c06d2-7a20-4216-84b3-b2cfc56afe58 bce8f0cd-9731-4069-a6eb-aa79853d074a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="70b85242-e89d-404e-a985-fae04faa99d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="451cf8d0-58a5-4e60-8389-a23f3bfe6658" id="b61c06d2-7a20-4216-84b3-b2cfc56afe58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cde082cd-1b41-4cce-88d6-f2f57a6d621c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4bcd4293-6372-4b70-94e7-8f14202c331b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="451cf8d0-58a5-4e60-8389-a23f3bfe6658" id="bce8f0cd-9731-4069-a6eb-aa79853d074a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="53e9271c-bfe6-4fd2-b69e-d290d0abe783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2cd7cb95-7893-4c82-b1f1-4635f796b656" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3666b310-17bc-4a9f-9c14-c721cd6c2dae" id="394fbd2a-90a1-4676-8a0f-6038599f8636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3f008692-f83f-4cf7-9051-771c0c69bf0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="bde378bf-c565-4738-9bc5-92614762d1ed" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2a89e13a-72a7-4e40-ab01-9c774c55e064" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="f907e016-fbe8-4159-b2d4-0f4ff4c32001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a9f4ec3d-19e4-4423-b0d0-65919d992eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3976851-a3ff-440a-bcfb-cde36f7ea67f" name="OutPort" connectedTo="a09371ea-765f-48ca-84dc-6777c301bf96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="94dc4dca-ab40-44a7-99f9-f6e9268b0fe6" aggregated="true">
            <port xsi:type="esdl:InPort" id="170fa449-aa4c-4c27-bb14-c80ae84cb069" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="1dd7f679-4968-4a61-a67a-d2eb5f2c22da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="87b8c720-491d-408b-abfc-6fd2ec797822" aggregated="true">
            <port xsi:type="esdl:InPort" id="075b2ba6-410d-4f7c-81cc-5dd5075dcdec" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="c524d3e6-b258-4f7d-85e8-73271d30d47b" name="OutPort" connectedTo="5713da19-92d1-42dd-a7e9-a876765e367d e4945fcf-684b-402f-8c8e-6c6309ee4b41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="1ee8cccb-dbee-42f5-b3b2-e62ced6d6b88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c524d3e6-b258-4f7d-85e8-73271d30d47b" id="5713da19-92d1-42dd-a7e9-a876765e367d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="355b5e23-74f4-4c05-be01-d25cfe61db66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f7fc8aff-fb2d-4810-9864-b4d68e818b5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c524d3e6-b258-4f7d-85e8-73271d30d47b" id="e4945fcf-684b-402f-8c8e-6c6309ee4b41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="27701bde-dea8-4793-9a63-50ac38027cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ea3b06be-9133-4083-9462-5e2ca540428b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3976851-a3ff-440a-bcfb-cde36f7ea67f" id="a09371ea-765f-48ca-84dc-6777c301bf96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fddea859-15c4-44e8-b162-1f8acd469281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="4187.0" id="8cdd9dc7-cfc4-469c-8ce2-2bae4e255411" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="832b0ed6-b6c4-42f5-8b7a-e66308e3c218" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="fb6b1db7-5e0c-449d-bddf-8d3a055b1cbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3aa9f1d5-1171-4d6c-b430-f45013df1d27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58dcca90-4c81-4340-b906-fbdd9b3963ac" name="OutPort" connectedTo="1516808c-0103-4b09-8770-a551391faf00"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="07833944-fca7-46e0-a264-709ca0ee072d" aggregated="true">
            <port xsi:type="esdl:InPort" id="72c09efc-7957-4ece-8632-37b8d88b4067" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="e6699346-12b5-4490-802a-458b3a120a72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8fca0622-26c3-4d18-bf49-ae7a3e1d08d9" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9a14618-42cf-4336-95f7-b29eceea7b21" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="02e23464-7213-4f1a-85e6-a0ee4394a0cf" name="OutPort" connectedTo="e5cd3a31-f251-4406-8433-00f76d897a36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a1f57085-f38f-4b04-b42d-dcb2b88d7da4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02e23464-7213-4f1a-85e6-a0ee4394a0cf" id="e5cd3a31-f251-4406-8433-00f76d897a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9548ba22-901a-4c53-a242-2e2befa1af4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bf37543d-0d28-410d-9c18-230a40693b6f" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2aa2e0a-27f2-4489-ba49-f16b2c431eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="534aa917-f7f8-4c1e-a7ad-51b4db480bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e0ad6f6b-24c4-4a37-b8fa-326ee9f50b81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="58dcca90-4c81-4340-b906-fbdd9b3963ac" id="1516808c-0103-4b09-8770-a551391faf00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf36f479-3cdb-44e5-95da-d51d40b366c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="4187.0" id="5cd0ffb4-c0a2-4116-bf30-b168497a5cec" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="35c63c08-00a1-4878-b425-4b52ffa57fa1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="96d2cbd2-9756-4f2f-8659-e2c6069e89b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e9ec1d99-12fa-4bb4-b44e-773c50c53f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6adc31f1-ddd3-4a61-a33d-83a9aa25c813" name="OutPort" connectedTo="75e9089b-5074-459c-b78d-e51993601633"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="66e43002-3547-46c0-b1ff-8e296fa3327d" aggregated="true">
            <port xsi:type="esdl:InPort" id="604f5c11-599c-4ffa-b0d7-5b93243aa395" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="abefa99e-85e4-4bd0-9f48-e7d595f1f293" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="019eab4c-0c05-4327-b495-aa22dfb00670" aggregated="true">
            <port xsi:type="esdl:InPort" id="010a636e-0262-49df-afc2-3767f455c487" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="68e22244-e754-4c67-a29d-691e8851a4fb" name="OutPort" connectedTo="3cde4d3f-cf51-4aae-a5de-9a08e6a69210"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c41cf3a0-fe3a-4426-bcea-7e4910570f6c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="68e22244-e754-4c67-a29d-691e8851a4fb" id="3cde4d3f-cf51-4aae-a5de-9a08e6a69210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="10d167f1-6c31-4261-baf0-9505b02b062a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2a31aaaa-ddcd-4348-a229-98a7e67a23b6" aggregated="true">
            <port xsi:type="esdl:InPort" id="40fd5158-4ff4-40ea-af67-838614e919ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3da7024-f06e-499b-b6b0-a3527c91330d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b8303849-8d18-4bbb-8b7c-1ad92d5720f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6adc31f1-ddd3-4a61-a33d-83a9aa25c813" id="75e9089b-5074-459c-b78d-e51993601633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d940fb0f-a5fd-4ef4-aef4-75c0eceeca21">
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
        <KPIs xsi:type="esdl:KPIs" id="db0e3a53-80ab-4c6c-982a-e582f20dc3d8">
          <kpi xsi:type="esdl:DoubleKPI" id="320c2fcf-cd82-43f7-84ac-c2f9c013d108" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e65c513-97d7-43c0-8631-42a0bab3b23d" name="woning_nat_meerkost" value="32690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70ecde6b-3f5c-4e7f-b1e0-7701ef0f5a98" name="woning_nat_meerkost_co2" value="5556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="951a35f3-2d5e-4cca-af8f-ec945a0c9b96" name="woning_nat_meerkost_weq" value="13621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8d86de-4e5f-45b2-9f74-96a2fbda009c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a1eca38-0a50-4c5a-be50-61f46f6e523e" name="util_nat_meerkost" value="32690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5795f8cd-99a7-4d2a-b65e-9abccccda321" name="util_nat_meerkost_co2" value="5556.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57cb6d3e-e7a7-480e-a1f4-2d890c25bf21" name="util_nat_meerkost_weq" value="13621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="3e0693b6-90f9-443f-af77-5273f285e628" aggregated="true">
          <port xsi:type="esdl:OutPort" id="9c343251-b146-48c0-95df-0a839e9d9b5d" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="6f9fe2bd-8d99-48a8-a87e-d4de56d7cc4b" aggregated="true">
          <port xsi:type="esdl:InPort" id="da0e64ad-ca0f-428d-a670-87a9bc018d49" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="0f3bece6-bf2d-49a2-9c0c-d9a59ab64863" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="a431c7ee-ca03-4ec1-af7a-16f027873a96" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="da3685f3-e99f-4f2a-82a3-31f164fb3bfa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="b4814648-e0e3-438c-99ff-07e24536746e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b27ea54d-c247-44cc-9ddf-69fc30c3d117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c2be89c-7bf1-4f6a-ac8b-c12a4834f585" name="OutPort" connectedTo="c1ef445e-5dea-4693-91dd-ed8ee65bcaf9 018a1bfe-dd41-427d-9980-a7be3aadfdac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="7d82c533-8186-4ae2-82fe-d27e8c645df0" aggregated="true">
            <port xsi:type="esdl:InPort" id="ebb2c860-26e4-4f6d-8070-4f5f630cea5b" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="94f2c8ac-dd74-4db8-b879-0c5bdbf50de9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="339fa140-234d-453f-aa53-13339110c311" aggregated="true">
            <port xsi:type="esdl:InPort" id="d98311e2-8ec7-426b-bbb7-761c4382caa2" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="55165964-f90e-40b3-8158-a407ede61115" name="OutPort" connectedTo="870efdc2-afd1-48c6-baa9-a92b4453a391 ca344be9-7ee4-48ed-959e-4813577fce05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c3fe982e-a7f7-4cf3-bb74-2710aa5119cc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55165964-f90e-40b3-8158-a407ede61115" id="870efdc2-afd1-48c6-baa9-a92b4453a391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="790f94f9-66d2-4a08-9eeb-714fb8ebf774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="66b396fe-4b94-4f08-95d4-fdace69124ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55165964-f90e-40b3-8158-a407ede61115" id="ca344be9-7ee4-48ed-959e-4813577fce05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="53d7a862-2b03-412f-b95b-ea6a19910977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="048c450c-e2ac-4cfa-b14b-0f0f9f2a2318" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c2be89c-7bf1-4f6a-ac8b-c12a4834f585" id="c1ef445e-5dea-4693-91dd-ed8ee65bcaf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44802eea-4ff4-493a-84bb-9db329fcc05d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7f534c05-4c04-48b9-a93b-0229acb2e000" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2c2be89c-7bf1-4f6a-ac8b-c12a4834f585" id="018a1bfe-dd41-427d-9980-a7be3aadfdac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="69b21222-db72-4a27-964a-de28dc21bea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="e787aab2-7b31-4f05-a6d9-35e6cb42c812" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8200dda0-8f01-431c-9982-4885ed79977b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="1b1a02ac-832c-4746-b57e-86c932d1579b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f10642e2-0afb-45ce-8af3-893a52c9dfa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65887a96-23a8-4302-b9ca-bf8dc9dd1b1c" name="OutPort" connectedTo="59c5d5c7-291b-4de2-a1b4-e6b4531385ca ab6a19c9-b7d9-45d8-b4a7-ec81363b0ab2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="ae33af5a-fea5-4a70-905d-29d8ebd09874" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdbf98a5-c3ad-427c-844b-7d8a6482f316" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="03b68e6d-d4f9-439e-a19d-4cbb7f618f2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c35f2062-5e58-4bc8-8f14-8240490b99c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ec6616c-f986-4e4b-b7d1-169a3df36327" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="8c2f8d0d-3169-44c2-bbc6-63c6b00af62a" name="OutPort" connectedTo="e7aa79f2-3a22-4f16-9d6b-ccb5abe32311 7d8b32be-1e08-42d0-954d-0e340a29a000"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3028ae5a-e53b-4e68-85a9-3815acf375e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c2f8d0d-3169-44c2-bbc6-63c6b00af62a" id="e7aa79f2-3a22-4f16-9d6b-ccb5abe32311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="783e3181-6b6a-463e-b6ae-878f14bea588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8d277c2c-12d8-468a-8a91-f4dc702718a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c2f8d0d-3169-44c2-bbc6-63c6b00af62a 1fce1d9d-0c1a-4fcf-853b-af017f048556 bd72d20b-c9e2-4c33-b451-3be7bc13a45e" id="7d8b32be-1e08-42d0-954d-0e340a29a000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9f1d39a8-508e-408d-87f6-8af4c0836c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="7a2f3c11-8f86-43e0-a8f0-002d4ba679de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65887a96-23a8-4302-b9ca-bf8dc9dd1b1c" id="59c5d5c7-291b-4de2-a1b4-e6b4531385ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33fffd15-f537-4f02-9162-ca484c6303bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5b999ce7-4179-462c-affb-27695ae4d3c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65887a96-23a8-4302-b9ca-bf8dc9dd1b1c" id="ab6a19c9-b7d9-45d8-b4a7-ec81363b0ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b1c66d8b-93a7-468e-8ce8-66f08c765c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="52.0" id="03a6c0fb-1802-4a5f-98f4-07b57194c51a" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="619e5fea-360d-4d0e-bb4b-2281c1a1c958" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="0062b0c1-7870-4fe3-b550-ec873565e312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c3842309-4600-41e1-92c5-7d8e87565bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42b3e97f-55ca-406c-b981-c73239e523f9" name="OutPort" connectedTo="3663696c-d034-43ff-bd26-c11444985d5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="30d4400e-6099-424b-b7bd-1c1d4c666a1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd2ffa3f-8b14-427e-87cb-59fa706f2726" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="08bda321-e38a-4e4b-b046-5372837f3dc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="56e26727-9a6d-471c-85d5-4716f9544122" aggregated="true">
            <port xsi:type="esdl:InPort" id="04e3fa48-83fc-41ee-8696-e8be1b4dd748" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="a2ed1ad3-b56e-40d7-a1a8-01b76b6941e2" name="OutPort" connectedTo="50a1d2d5-dc2d-4197-b482-f08633fad68e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7ab568c0-77d4-4b1a-8bfd-e374e4cb7c09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2ed1ad3-b56e-40d7-a1a8-01b76b6941e2" id="50a1d2d5-dc2d-4197-b482-f08633fad68e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d33bed9d-4cdb-4c87-a77f-054bf0a82fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f825993b-a6ed-4937-834a-e79631b6bec7" aggregated="true">
            <port xsi:type="esdl:InPort" id="30dbb732-1e36-4112-a76f-cdc1bf1304da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="546a75ed-1682-45c9-b3ac-1b9a93dabb7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d4b45f63-0b27-4e54-9e60-26f417c2f1e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="42b3e97f-55ca-406c-b981-c73239e523f9" id="3663696c-d034-43ff-bd26-c11444985d5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7f588746-46ea-418e-9167-1872d3a097f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="52.0" id="1e2cabad-9e9c-49a1-bad3-1fe068dde628" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a5d141a-3f44-4b84-acb7-c1ae25934282" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="c017b53b-5e11-4ca6-997a-bf0c67c23518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="be36c613-b3a9-43bb-ab2b-3fd4748c6567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a0bdbee-0c33-442f-91cf-6b0c7a20e580" name="OutPort" connectedTo="e3510bd6-7ece-4f50-a80e-2a1fe9ff82db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="0b261e66-f32e-40e4-8553-0df2024f578b" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdbf2bdb-6614-4b52-96c6-f33ae6e11724" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="c266fa97-2d99-410b-a086-438b19d351b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="14af6208-db55-465e-b305-e9992104c63b" aggregated="true">
            <port xsi:type="esdl:InPort" id="75715d4e-a18f-46ed-9080-2af88771dbd6" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="81b51d28-c25b-430a-8a4b-20970d0643db" name="OutPort" connectedTo="716d8ce4-e129-4892-b668-8b5e18b2f177"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="32ddea58-1030-4911-8d4e-863641c1b4fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81b51d28-c25b-430a-8a4b-20970d0643db" id="716d8ce4-e129-4892-b668-8b5e18b2f177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6d39cbbf-b349-479e-9bd2-d0d473c36d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="728d78c3-7a62-47af-94aa-cafd943bc65f" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8298090-0407-4dbe-929e-367df8629141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ada19380-ad0a-407b-b6f8-e6aee8c251bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="37aa9b49-9fc3-4967-8fde-6197bcfb4ddd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a0bdbee-0c33-442f-91cf-6b0c7a20e580" id="e3510bd6-7ece-4f50-a80e-2a1fe9ff82db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f2bfb5e5-2242-41aa-8c0a-069c7e603f80">
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
        <KPIs xsi:type="esdl:KPIs" id="5be7eedd-9b8b-4778-9f63-ee47c76bc1bf">
          <kpi xsi:type="esdl:DoubleKPI" id="54d64ce5-18b5-4151-ad3d-e624a97e3910" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7742bbb9-5131-442a-8cec-edcdd8f0b697" name="woning_nat_meerkost" value="1337468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="777d6bd1-1c45-49ef-bc44-3abc77a62e73" name="woning_nat_meerkost_co2" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="feb0bbfa-c3a2-4415-9432-46dc6f5a7e73" name="woning_nat_meerkost_weq" value="159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1feb806a-71fa-4c1b-98f6-2fa29f7218d8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01ff2916-0c83-4ec2-a13a-f588d74930dd" name="util_nat_meerkost" value="1337468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58f1bc69-de28-4abb-8713-78c2eec46664" name="util_nat_meerkost_co2" value="913.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1161360-fb93-4d06-b943-1f22ae03556c" name="util_nat_meerkost_weq" value="159.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_wko_15" id="0e128a2b-b760-46c0-b340-611e74bb2aff" aggregated="true">
          <port xsi:type="esdl:OutPort" id="8fe1fd57-b25b-49a8-8174-13277a01e11a" name="OutPort" connectedTo="6b916d62-b5f6-4408-92cc-f66b9d630c43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" id="1c109ef9-9305-4dbe-bf7b-3e64df41416d" aggregated="true">
          <port xsi:type="esdl:InPort" id="870d9660-9f88-4f98-b6ab-c91929f0525f" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3 51a192fe-d297-4cb0-81dc-2450343ed305"/>
          <port xsi:type="esdl:OutPort" id="a1e4bb99-c014-4f7d-ae5f-5f42cf1454fb" name="OutPort" connectedTo="1afc48bd-66f6-47a6-b78a-5cbe2d78dc4c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" id="a6b7c6c6-e618-4d65-8cec-dfb97842e1ab" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5066e94a-d5a0-45d8-a832-bf3a03f600ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="fee155aa-6faa-4ce7-b0bd-324c4bfcd391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b995064-79bc-4947-b221-e81b1a6b6a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="597906d3-5fed-4187-aee7-51283e7e113f" name="OutPort" connectedTo="81e60efd-fd2c-427e-925b-b87d99e968b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="899ba652-9d94-4b96-aa22-c448cb33c573" aggregated="true">
            <port xsi:type="esdl:InPort" id="fde241a1-fd6a-487d-940c-79ffab7a5ba6" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="4492266b-3b1a-4f1a-a75d-a24766968ac6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a6e2e372-1945-4835-ba52-809d032170e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="30244973-aca4-434a-a20e-9b13adef844c" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="1fce1d9d-0c1a-4fcf-853b-af017f048556" name="OutPort" connectedTo="e4abc7c6-6bf7-4ede-9d63-a87bab357adf 7d8b32be-1e08-42d0-954d-0e340a29a000"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d4c6b471-c3b2-4ed0-8c09-f6fcc194b516" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fce1d9d-0c1a-4fcf-853b-af017f048556" id="e4abc7c6-6bf7-4ede-9d63-a87bab357adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9dc54ec7-77da-496e-97ba-eb4962d04900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7e5f59aa-3562-41af-b8c9-6160976e713a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="597906d3-5fed-4187-aee7-51283e7e113f" id="81e60efd-fd2c-427e-925b-b87d99e968b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d681df2b-8269-4b99-839f-312f61dd0236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" id="8fb0ec42-ea8b-4bf8-b4df-057ea9733331" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="907bbb58-3632-41d0-b63d-8f608ee0d930" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="ee6e46c3-1240-4d97-9b0c-e66fcefb95e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c0d8498-5c4b-4668-94fd-1ebb57b6600c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1705653d-f237-442d-a054-126f5a0f9ffe" name="OutPort" connectedTo="310cfbab-1e4a-4e74-a8e0-2e4f642997ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="31d5f586-2b62-4d1d-a220-8b0dea861097" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3f21329-d306-4a0e-93d2-c18e8b4271ff" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="be045d1f-6251-41bf-b1a8-178a06240daf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="93f9c4a4-7129-40a2-a2c1-9ab90f77ff3a" aggregated="true">
            <port xsi:type="esdl:InPort" id="27835197-f545-461b-b54f-4b3087803388" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="bd72d20b-c9e2-4c33-b451-3be7bc13a45e" name="OutPort" connectedTo="21ad9d81-4119-4e6e-bed0-3cb852f9134f 7d8b32be-1e08-42d0-954d-0e340a29a000"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8d541c76-29db-45e5-80ed-2ac51f053560" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd72d20b-c9e2-4c33-b451-3be7bc13a45e" id="21ad9d81-4119-4e6e-bed0-3cb852f9134f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03757b40-889a-40aa-8254-3a38bbdc253e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="820e4741-c514-4bc2-8a60-1afda9524d67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1705653d-f237-442d-a054-126f5a0f9ffe" id="310cfbab-1e4a-4e74-a8e0-2e4f642997ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b7830e8-3caf-4b45-b167-998e0917531a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" floorArea="79611.0" id="c1b6b530-bd97-462f-8ea6-5ed9ac5943fe" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="941e9630-583b-4947-af30-33c2957d679d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="e75ac02d-e1ba-44fc-a936-7416f601bcce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="08336bbf-f16f-417a-860d-fd772c910681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4817778-c23e-4b98-87f1-40807b25c750" name="OutPort" connectedTo="ccd90958-5070-4650-9754-06a3d893ccbb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="33014cd2-d997-4812-8f8e-be98a9f272cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1fcfe91-509e-41a5-9817-989b3ede2a99" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="e4c3e16f-866e-4cd5-a6e0-4ea7dbfe40dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="25e3fcdd-68fb-4db6-98a0-233ca4dafbcb" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1fd7948-e173-42f3-9b50-7a171f7031a5" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="e5b2a33c-b2f5-423c-a04d-19dddde22fc5" name="OutPort" connectedTo="683fe243-6e28-4ff8-ac55-492e7996a92d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="25aba2fd-9673-4ab0-9504-5da834dea834" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e5b2a33c-b2f5-423c-a04d-19dddde22fc5" id="683fe243-6e28-4ff8-ac55-492e7996a92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eaf26f3b-9012-4892-8fae-ba094ba779d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="051e1788-be3f-4776-a570-36e08f622eed" aggregated="true">
            <port xsi:type="esdl:InPort" id="919676fa-d710-430a-aee0-c7067872d29c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="170c0fdb-92a8-4ad1-9123-f486777242d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="859f37d3-5d51-4f0a-b8b2-2618c07e6701" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f4817778-c23e-4b98-87f1-40807b25c750" id="ccd90958-5070-4650-9754-06a3d893ccbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1d4eed63-9c43-4656-a6e8-4057861110f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_buurtwko" floorArea="79611.0" id="083b8de9-7b40-43a6-a887-15913eb8ed3f" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cb495f95-196d-4169-bbe0-8d606922f21c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51a192fe-d297-4cb0-81dc-2450343ed305" id="cf0b5014-d17f-4e0f-b901-8fc54aa8796e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e7abb4ed-d542-4570-97e5-52f27c61e263">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df29a8a3-103a-4a53-8cf7-e3b7f8d1414a" name="OutPort" connectedTo="a5918476-2dbc-4f65-8e3f-ac36320c4591"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" id="1ae081ed-d6de-4a1b-af16-32c6367bb0a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2b28a19-a93d-466c-85d9-750933c5f400" name="InPort" connectedTo="19733189-9127-40e6-a8d5-a4861c993de3"/>
            <port xsi:type="esdl:OutPort" id="f57572fc-f415-42c5-9948-94d5f03a56ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="100bb6d0-e02f-494a-91c8-aab3db8cf10b" aggregated="true">
            <port xsi:type="esdl:InPort" id="eff44025-f6a4-4c58-af9d-21a358040c46" name="InPort" connectedTo="7df4ae8d-50ea-469b-a080-72851736b676"/>
            <port xsi:type="esdl:OutPort" id="9ab271b0-dc60-4d18-bd42-3bacb512c571" name="OutPort" connectedTo="3297a977-9e79-413f-9bcb-aa05e7dc3330"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1f8c4154-e5f6-406f-9ed4-f310cac75e2e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9ab271b0-dc60-4d18-bd42-3bacb512c571" id="3297a977-9e79-413f-9bcb-aa05e7dc3330" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f83273b-a01e-4b12-bb17-3290cdc0ac01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="9fe79a2c-e9c6-4c23-9cd1-25614b837fdf" aggregated="true">
            <port xsi:type="esdl:InPort" id="a84e1124-585f-4666-a6a1-87f93cef2f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="548aba76-4ca8-4f9e-9735-e867e0b321d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a5176465-d614-4dd6-8393-3b6eaf380560" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="df29a8a3-103a-4a53-8cf7-e3b7f8d1414a" id="a5918476-2dbc-4f65-8e3f-ac36320c4591" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8ed7eb24-46dc-4524-b56d-183f74ac91f2">
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
